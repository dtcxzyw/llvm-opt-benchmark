target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.foveon_data_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%class.LibRaw = type { ptr, %struct.libraw_data_t, ptr, %struct.libraw_internal_data_t, [2048 x %struct.decode], ptr, ptr, [10 x %struct.tiff_ifd_t], %class.libraw_memmgr, %struct.libraw_callbacks_t, { i64, i64 }, { i64, i64 }, { i64, i64 }, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr }
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
%struct.libraw_internal_data_t = type { %struct.internal_data_t, %struct.libraw_internal_output_params_t, %struct.output_data_t, %struct.identify_data_t, %struct.unpacker_data_t }
%struct.internal_data_t = type { ptr, ptr, i32, ptr, i64, i64, [4 x i32] }
%struct.output_data_t = type { ptr, ptr }
%struct.identify_data_t = type { i32, i64, i64, i32, i32, i32 }
%struct.unpacker_data_t = type { i16, [4 x i16], [3 x i16], i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pana8_tags_t, [16 x %struct.crx_data_header_t], i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, [20 x i32], i16 }
%struct.pana8_tags_t = type { [6 x i32], [6 x i16], i16, [4 x i16], [17 x i16], [17 x i16], [17 x i16], i16, i16, [5 x i64], [5 x i16], [5 x i32], [5 x i16], [5 x i16] }
%struct.crx_data_header_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, ptr, i32, i32, i32, ptr, i32, ptr }
%struct.decode = type { [2 x ptr], i32 }
%struct.tiff_ifd_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, float, i64, i64, i32, [2 x %struct.libraw_dng_color_t], %struct.libraw_dng_levels_t, i32 }
%class.libraw_memmgr = type <{ ptr, i32, [4 x i8] }>
%struct.libraw_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN6LibRaw2FCEii = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTISt9bad_alloc = external constant ptr
@.str = private unnamed_addr constant [10 x i8] c"BayerDump\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%u x %u pixels\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"RGBG\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Sigma\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"SD9\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"SD10\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SD14\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SD15\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"DP1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"DP1S\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"DP1X\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"DP2\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"DP2S\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"DP2X\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"SD1\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"SD1 Merrill\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"DP1 Merrill\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"DP2 Merrill\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"DP3 Merrill\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Polaroid\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"x530\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"dp3 Quattro\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"dp2 Quattro\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"dp1 Quattro\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"dp0 Quattro\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"sd Quattro\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"sd Quattro H\00", align 1
@foveon_data = global [66 x %struct.foveon_data_t] [%struct.foveon_data_t { ptr @.str.3, ptr @.str.4, i32 2304, i32 1531, i32 12000, i32 20, i32 8, i32 2266, i32 1510 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.4, i32 1152, i32 763, i32 12000, i32 10, i32 2, i32 1132, i32 755 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.5, i32 2304, i32 1531, i32 12000, i32 20, i32 8, i32 2266, i32 1510 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.5, i32 1152, i32 763, i32 12000, i32 10, i32 2, i32 1132, i32 755 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.6, i32 2688, i32 1792, i32 14000, i32 18, i32 12, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.6, i32 2688, i32 896, i32 14000, i32 18, i32 6, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.6, i32 1344, i32 896, i32 14000, i32 9, i32 6, i32 1326, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.7, i32 2688, i32 1792, i32 2900, i32 18, i32 12, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.7, i32 2688, i32 896, i32 2900, i32 18, i32 6, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.7, i32 1344, i32 896, i32 2900, i32 9, i32 6, i32 1326, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.8, i32 2688, i32 1792, i32 2100, i32 18, i32 12, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.8, i32 2688, i32 896, i32 2100, i32 18, i32 6, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.8, i32 1344, i32 896, i32 2100, i32 9, i32 6, i32 1326, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.9, i32 2688, i32 1792, i32 2200, i32 18, i32 12, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.9, i32 2688, i32 896, i32 2200, i32 18, i32 6, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.9, i32 1344, i32 896, i32 2200, i32 9, i32 6, i32 1326, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.10, i32 2688, i32 1792, i32 3560, i32 18, i32 12, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.10, i32 2688, i32 896, i32 3560, i32 18, i32 6, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.10, i32 1344, i32 896, i32 3560, i32 9, i32 6, i32 1326, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.11, i32 2688, i32 1792, i32 2326, i32 13, i32 16, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.11, i32 2688, i32 896, i32 2326, i32 13, i32 8, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.11, i32 1344, i32 896, i32 2326, i32 7, i32 8, i32 1325, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.12, i32 2688, i32 1792, i32 2300, i32 18, i32 12, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.12, i32 2688, i32 896, i32 2300, i32 18, i32 6, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.12, i32 1344, i32 896, i32 2300, i32 9, i32 6, i32 1326, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.13, i32 2688, i32 1792, i32 2300, i32 18, i32 12, i32 2651, i32 1767 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.13, i32 2688, i32 896, i32 2300, i32 18, i32 6, i32 2651, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.13, i32 1344, i32 896, i32 2300, i32 9, i32 6, i32 1325, i32 883 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.14, i32 4928, i32 3264, i32 3900, i32 12, i32 52, i32 4807, i32 3205 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.14, i32 4928, i32 1632, i32 3900, i32 12, i32 26, i32 4807, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.14, i32 2464, i32 1632, i32 3900, i32 6, i32 26, i32 2403, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.15, i32 4928, i32 3264, i32 3900, i32 12, i32 52, i32 4807, i32 3205 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.15, i32 4928, i32 1632, i32 3900, i32 12, i32 26, i32 4807, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.15, i32 2464, i32 1632, i32 3900, i32 6, i32 26, i32 2403, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.16, i32 4928, i32 3264, i32 3900, i32 12, i32 0, i32 4807, i32 3205 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.16, i32 2464, i32 1632, i32 3900, i32 12, i32 0, i32 2403, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.16, i32 4928, i32 1632, i32 3900, i32 12, i32 0, i32 4807, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.17, i32 4928, i32 3264, i32 3900, i32 12, i32 0, i32 4807, i32 3205 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.17, i32 2464, i32 1632, i32 3900, i32 12, i32 0, i32 2403, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.17, i32 4928, i32 1632, i32 3900, i32 12, i32 0, i32 4807, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.18, i32 4928, i32 3264, i32 3900, i32 12, i32 0, i32 4807, i32 3205 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.18, i32 2464, i32 1632, i32 3900, i32 12, i32 0, i32 2403, i32 1603 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.18, i32 4928, i32 1632, i32 3900, i32 12, i32 0, i32 4807, i32 1603 }, %struct.foveon_data_t { ptr @.str.19, ptr @.str.20, i32 1440, i32 1088, i32 2700, i32 10, i32 13, i32 1419, i32 1059 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.21, i32 5888, i32 3776, i32 16383, i32 204, i32 76, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.21, i32 5888, i32 3672, i32 16383, i32 204, i32 24, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.21, i32 2944, i32 1836, i32 16383, i32 102, i32 12, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.21, i32 2944, i32 1888, i32 16383, i32 102, i32 38, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.22, i32 5888, i32 3776, i32 16383, i32 204, i32 76, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.22, i32 5888, i32 3672, i32 16383, i32 204, i32 24, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.22, i32 2944, i32 1836, i32 16383, i32 102, i32 12, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.22, i32 2944, i32 1888, i32 16383, i32 102, i32 38, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.23, i32 5888, i32 3776, i32 16383, i32 204, i32 76, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.23, i32 5888, i32 3672, i32 16383, i32 204, i32 24, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.23, i32 2944, i32 1836, i32 16383, i32 102, i32 12, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.23, i32 2944, i32 1888, i32 16383, i32 102, i32 38, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.24, i32 5888, i32 3776, i32 16383, i32 204, i32 76, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.24, i32 5888, i32 3672, i32 16383, i32 204, i32 24, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.24, i32 2944, i32 1836, i32 16383, i32 102, i32 12, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.24, i32 2944, i32 1888, i32 16383, i32 102, i32 38, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.25, i32 5888, i32 3776, i32 16383, i32 204, i32 76, i32 5446, i32 3624 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.25, i32 2944, i32 1888, i32 16383, i32 102, i32 38, i32 2723, i32 1812 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.26, i32 6656, i32 4480, i32 4000, i32 224, i32 160, i32 6208, i32 4160 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.26, i32 3328, i32 2240, i32 4000, i32 112, i32 80, i32 3104, i32 2080 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.26, i32 5504, i32 3680, i32 4000, i32 0, i32 4, i32 5496, i32 3668 }, %struct.foveon_data_t { ptr @.str.3, ptr @.str.26, i32 2752, i32 1840, i32 4000, i32 0, i32 2, i32 2748, i32 1834 }], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.27 = private unnamed_addr constant [4 x i8] c"Z 8\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"S3Pro\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"S5Pro\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"S2Pro\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"DSC-F828\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"EOS D2000\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"EOS D6000\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"D6\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"EOS 80D\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"X-H2S\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"DMC-LX100\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"SL2\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"ILCE-7RM\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ILCA-99M2\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ILCE-7R\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ILCE-7\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"ILCE-7M\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ILCE-9\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"ILCE-7S\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Credo 50\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"S20Pro\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"F700\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"D810\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"D4S\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"COOLPIX\00", align 1
@_ZTV6LibRaw = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTI6LibRaw, ptr @_ZN6LibRaw15open_datastreamEP26LibRaw_abstract_datastream, ptr @_ZN6LibRaw10open_bayerEPKhjtttttthhjjj, ptr @_ZN6LibRaw20dcraw_make_mem_imageEPi, ptr @_ZN6LibRaw20dcraw_make_mem_thumbEPi, ptr @_ZN6LibRawD1Ev, ptr @_ZN6LibRawD0Ev, ptr @_ZN6LibRaw16get_decoder_infoEP21libraw_decoder_info_t, ptr @_ZN6LibRaw13setCancelFlagEv, ptr @_ZN6LibRaw15clearCancelFlagEv, ptr @_ZN6LibRaw11adobe_coeffEjPKci, ptr @_ZN6LibRaw22is_phaseone_compressedEv, ptr @_ZN6LibRaw12is_canon_600Ev, ptr @_ZN6LibRaw19copy_fuji_uncroppedEPtS0_, ptr @_ZN6LibRaw10copy_bayerEPtS0_, ptr @_ZN6LibRaw11fuji_rotateEv, ptr @_ZN6LibRaw19convert_to_rgb_loopEPA4_f, ptr @_ZN6LibRaw20lin_interpolate_loopEPii, ptr @_ZN6LibRaw17scale_colors_loopEPf, ptr @_ZN6LibRaw16fuji_decode_loopEP22fuji_compressed_paramsiPxPjPh, ptr @_ZN6LibRaw17crxLoadDecodeLoopEPvi, ptr @_ZN6LibRaw21crxLoadFinalizeLoopE3EPvi, ptr @_ZN6LibRaw17pana8_decode_loopEPv] }, align 8
@_ZTI6LibRaw = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6LibRaw }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6LibRaw = constant [8 x i8] c"6LibRaw\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw20libraw_openfile_tailEP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %21

21:                                               ; preds = %17, %14
  store i32 -100009, ptr %3, align 4
  br label %50

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.internal_data_t, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %26)
  store i32 %30, ptr %6, align 4, !tbaa !76
  %31 = load i32, ptr %6, align 4, !tbaa !76
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.internal_data_t, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 8, !tbaa !15
  br label %48

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !13
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #13
  br label %44

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.internal_data_t, ptr %46, i32 0, i32 2
  store i32 0, ptr %47, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %44, %33
  %49 = load i32, ptr %6, align 4, !tbaa !76
  store i32 %49, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %50

50:                                               ; preds = %48, %21
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw9open_fileEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !77
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
          to label %13 unwind label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  invoke void @_ZN25LibRaw_bigfile_datastreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %13
  store ptr %12, ptr %6, align 8, !tbaa !11
  br label %37

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 56) #15
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #13
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #13
  store ptr %30, ptr %9, align 8
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %11)
          to label %31 unwind label %32

31:                                               ; preds = %28
  store i32 -100007, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %62

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %70

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %64

37:                                               ; preds = %15
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %43 = icmp sgt i64 %42, 2147483647
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds ptr, ptr %46, i64 6
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %50 = icmp sgt i64 %49, 2147483647
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !13
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #13
  br label %58

58:                                               ; preds = %54, %51
  store i32 -100012, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

59:                                               ; preds = %44, %37
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = call noundef i32 @_ZN6LibRaw20libraw_openfile_tailEP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 dereferenceable(767680) %11, ptr noundef %60)
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %59, %58, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %63 = load i32, ptr %3, align 4
  ret i32 %63

64:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN25LibRaw_bigfile_datastreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw11open_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i64 %2, ptr %7, align 8, !tbaa !79
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !78
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !78
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 -100009, ptr %4, align 4
  br label %100

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !79
  %23 = icmp ugt i64 %22, 2147483647
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !79
  %26 = icmp ugt i64 %25, 2147483647
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -100012, ptr %4, align 4
  br label %100

28:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !78
  %32 = load i64, ptr %7, align 8, !tbaa !79
  invoke void @_ZN24LibRaw_buffer_datastreamC1EPKvm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %31, i64 noundef %32)
          to label %33 unwind label %38

33:                                               ; preds = %30
  store ptr %29, ptr %8, align 8, !tbaa !80
  br label %55

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %42

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 32) #15
  br label %42

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #13
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %99

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @__cxa_begin_catch(ptr %47) #13
  store ptr %48, ptr %11, align 8
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %14)
          to label %49 unwind label %50

49:                                               ; preds = %46
  store i32 -100007, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %98

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %54 unwind label %107

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %99

55:                                               ; preds = %33
  %56 = load ptr, ptr %8, align 8, !tbaa !80
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !80
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !13
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  br label %69

69:                                               ; preds = %65, %62
  store i32 -100009, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.internal_data_t, ptr %72, i32 0, i32 2
  store i32 0, ptr %73, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %74 = load ptr, ptr %8, align 8, !tbaa !80
  %75 = load ptr, ptr %14, align 8, !tbaa !13
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(767680) %14, ptr noundef %74)
  store i32 %78, ptr %13, align 4, !tbaa !76
  %79 = load i32, ptr %13, align 4, !tbaa !76
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.internal_data_t, ptr %83, i32 0, i32 2
  store i32 1, ptr %84, align 8, !tbaa !15
  br label %96

85:                                               ; preds = %70
  %86 = load ptr, ptr %8, align 8, !tbaa !80
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !13
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(32) %86) #13
  br label %92

92:                                               ; preds = %88, %85
  %93 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.internal_data_t, ptr %94, i32 0, i32 2
  store i32 0, ptr %95, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %92, %81
  %97 = load i32, ptr %13, align 4, !tbaa !76
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %98

98:                                               ; preds = %96, %69, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %100

99:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %102

100:                                              ; preds = %98, %27, %20
  %101 = load i32, ptr %4, align 4
  ret i32 %101

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %10, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %50
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #16
  unreachable
}

declare void @_ZN24LibRaw_buffer_datastreamC1EPKvm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw10open_bayerEPKhjtttttthhjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !6
  store ptr %1, ptr %17, align 8, !tbaa !77
  store i32 %2, ptr %18, align 4, !tbaa !76
  store i16 %3, ptr %19, align 2, !tbaa !82
  store i16 %4, ptr %20, align 2, !tbaa !82
  store i16 %5, ptr %21, align 2, !tbaa !82
  store i16 %6, ptr %22, align 2, !tbaa !82
  store i16 %7, ptr %23, align 2, !tbaa !82
  store i16 %8, ptr %24, align 2, !tbaa !82
  store i8 %9, ptr %25, align 1, !tbaa !83
  store i8 %10, ptr %26, align 1, !tbaa !83
  store i32 %11, ptr %27, align 4, !tbaa !76
  store i32 %12, ptr %28, align 4, !tbaa !76
  store i32 %13, ptr %29, align 4, !tbaa !76
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8, !tbaa !77
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %14
  %40 = load ptr, ptr %17, align 8, !tbaa !77
  %41 = icmp eq ptr %40, inttoptr (i64 -1 to ptr)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %14
  store i32 -100009, ptr %15, align 4
  br label %391

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %17, align 8, !tbaa !77
  %47 = load i32, ptr %18, align 4, !tbaa !76
  %48 = zext i32 %47 to i64
  invoke void @_ZN24LibRaw_buffer_datastreamC1EPKvm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %46, i64 noundef %48)
          to label %49 unwind label %54

49:                                               ; preds = %45
  store ptr %44, ptr %30, align 8, !tbaa !80
  br label %71

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %31, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %32, align 4
  br label %58

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %31, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %32, align 4
  call void @_ZdlPvm(ptr noundef %44, i64 noundef 32) #15
  br label %58

58:                                               ; preds = %54, %50
  %59 = load i32, ptr %32, align 4
  %60 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #13
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %390

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %63 = load ptr, ptr %31, align 8
  %64 = call ptr @__cxa_begin_catch(ptr %63) #13
  store ptr %64, ptr %33, align 8
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %36)
          to label %65 unwind label %66

65:                                               ; preds = %62
  store i32 -100007, ptr %15, align 4
  store i32 1, ptr %34, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %389

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %31, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %32, align 4
  invoke void @__cxa_end_catch()
          to label %70 unwind label %398

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %390

71:                                               ; preds = %49
  %72 = load ptr, ptr %30, align 8, !tbaa !80
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(32) %72)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %30, align 8, !tbaa !80
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8, !tbaa !13
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(32) %79) #13
  br label %85

85:                                               ; preds = %81, %78
  store i32 -100009, ptr %15, align 4
  store i32 1, ptr %34, align 4
  br label %389

86:                                               ; preds = %71
  %87 = load ptr, ptr %30, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.internal_data_t, ptr %89, i32 0, i32 0
  store ptr %87, ptr %90, align 8, !tbaa !84
  br label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !85
  %95 = or i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !85
  br label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  call void @_ZN6LibRaw8initdataEv(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  %102 = call ptr @strcpy(ptr noundef %101, ptr noundef @.str) #13
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 0
  %107 = load i16, ptr %19, align 2, !tbaa !82
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %20, align 2, !tbaa !82
  %110 = zext i16 %109 to i32
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef 63, ptr noundef @.str.1, i32 noundef %108, i32 noundef %110) #13
  %112 = load i8, ptr %25, align 1, !tbaa !83
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 2
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %116, i32 0, i32 10
  store i32 %114, ptr %117, align 8, !tbaa !86
  %118 = load i8, ptr %25, align 1, !tbaa !83
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 2
  %121 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %122, i32 0, i32 2
  store i32 %120, ptr %123, align 8, !tbaa !87
  %124 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %125, i32 0, i32 5
  store i64 0, ptr %126, align 8, !tbaa !88
  %127 = load i16, ptr %19, align 2, !tbaa !82
  %128 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %129, i32 0, i32 1
  store i16 %127, ptr %130, align 2, !tbaa !89
  %131 = load i16, ptr %20, align 2, !tbaa !82
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %133, i32 0, i32 0
  store i16 %131, ptr %134, align 8, !tbaa !90
  %135 = load i16, ptr %21, align 2, !tbaa !82
  %136 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %137, i32 0, i32 5
  store i16 %135, ptr %138, align 2, !tbaa !91
  %139 = load i16, ptr %22, align 2, !tbaa !82
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %141, i32 0, i32 4
  store i16 %139, ptr %142, align 8, !tbaa !92
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 2, !tbaa !89
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 2, !tbaa !91
  %152 = zext i16 %151 to i32
  %153 = sub nsw i32 %147, %152
  %154 = load i16, ptr %23, align 2, !tbaa !82
  %155 = zext i16 %154 to i32
  %156 = sub nsw i32 %153, %155
  %157 = trunc i32 %156 to i16
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %159, i32 0, i32 3
  store i16 %157, ptr %160, align 2, !tbaa !93
  %161 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %162, i32 0, i32 0
  %164 = load i16, ptr %163, align 8, !tbaa !90
  %165 = zext i16 %164 to i32
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %167, i32 0, i32 4
  %169 = load i16, ptr %168, align 8, !tbaa !92
  %170 = zext i16 %169 to i32
  %171 = sub nsw i32 %165, %170
  %172 = load i16, ptr %24, align 2, !tbaa !82
  %173 = zext i16 %172 to i32
  %174 = sub nsw i32 %171, %173
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %177, i32 0, i32 2
  store i16 %175, ptr %178, align 4, !tbaa !94
  %179 = load i8, ptr %26, align 1, !tbaa !83
  %180 = zext i8 %179 to i32
  %181 = mul nsw i32 16843009, %180
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %183, i32 0, i32 11
  store i32 %181, ptr %184, align 8, !tbaa !95
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %187, align 8, !tbaa !95
  %189 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 8, !tbaa !95
  %193 = lshr i32 %192, 1
  %194 = and i32 %188, %193
  %195 = and i32 %194, 21845
  %196 = icmp ne i32 %195, 0
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sub nsw i32 4, %198
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %201, i32 0, i32 10
  store i32 %199, ptr %202, align 4, !tbaa !96
  %203 = load i32, ptr %28, align 4, !tbaa !76
  %204 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %205 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %205, i32 0, i32 24
  store i32 %203, ptr %206, align 8, !tbaa !97
  %207 = load i32, ptr %18, align 4, !tbaa !76
  %208 = mul i32 %207, 8
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %210, i32 0, i32 1
  %212 = load i16, ptr %211, align 2, !tbaa !89
  %213 = zext i16 %212 to i32
  %214 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %215, i32 0, i32 0
  %217 = load i16, ptr %216, align 8, !tbaa !90
  %218 = zext i16 %217 to i32
  %219 = mul nsw i32 %213, %218
  %220 = udiv i32 %208, %219
  %221 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %222, i32 0, i32 18
  store i32 %220, ptr %223, align 8, !tbaa !98
  switch i32 %220, label %299 [
    i32 8, label %224
    i32 10, label %226
    i32 12, label %255
    i32 16, label %262
  ]

224:                                              ; preds = %97
  %225 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64), i64 0 }, ptr %225, align 8, !tbaa !99
  br label %299

226:                                              ; preds = %97
  %227 = load i32, ptr %18, align 4, !tbaa !76
  %228 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %229, i32 0, i32 0
  %231 = load i16, ptr %230, align 8, !tbaa !90
  %232 = zext i16 %231 to i32
  %233 = udiv i32 %227, %232
  %234 = mul i32 %233, 3
  %235 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %236, i32 0, i32 1
  %238 = load i16, ptr %237, align 2, !tbaa !89
  %239 = zext i16 %238 to i32
  %240 = mul i32 %239, 4
  %241 = icmp uge i32 %234, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %226
  %243 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw22android_loose_load_rawEv to i64), i64 0 }, ptr %243, align 8, !tbaa !99
  br label %299

244:                                              ; preds = %226
  %245 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %246 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %246, i32 0, i32 24
  %248 = load i32, ptr %247, align 8, !tbaa !97
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw22android_tight_load_rawEv to i64), i64 0 }, ptr %252, align 8, !tbaa !99
  br label %299

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %97, %254
  %256 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %257, i32 0, i32 24
  %259 = load i32, ptr %258, align 8, !tbaa !97
  %260 = or i32 %259, 128
  store i32 %260, ptr %258, align 8, !tbaa !97
  %261 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64), i64 0 }, ptr %261, align 8, !tbaa !99
  br label %299

262:                                              ; preds = %97
  %263 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %264, i32 0, i32 24
  %266 = load i32, ptr %265, align 8, !tbaa !97
  %267 = and i32 %266, 1
  %268 = mul i32 1028, %267
  %269 = or i32 18761, %268
  %270 = trunc i32 %269 to i16
  %271 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %272 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %272, i32 0, i32 0
  store i16 %270, ptr %273, align 8, !tbaa !100
  %274 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %275 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %275, i32 0, i32 24
  %277 = load i32, ptr %276, align 8, !tbaa !97
  %278 = lshr i32 %277, 4
  %279 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %280 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %280, i32 0, i32 18
  %282 = load i32, ptr %281, align 8, !tbaa !98
  %283 = sub i32 %282, %278
  store i32 %283, ptr %281, align 8, !tbaa !98
  %284 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %285 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %284, i32 0, i32 4
  %286 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %285, i32 0, i32 24
  %287 = load i32, ptr %286, align 8, !tbaa !97
  %288 = lshr i32 %287, 1
  %289 = and i32 %288, 7
  %290 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %291 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %290, i32 0, i32 4
  %292 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %291, i32 0, i32 24
  store i32 %289, ptr %292, align 8, !tbaa !97
  %293 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %294 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %294, i32 0, i32 18
  %296 = load i32, ptr %295, align 8, !tbaa !98
  %297 = sub i32 %296, %289
  store i32 %297, ptr %295, align 8, !tbaa !98
  %298 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), i64 0 }, ptr %298, align 8, !tbaa !99
  br label %299

299:                                              ; preds = %262, %97, %255, %251, %242, %224
  %300 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %301 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %300, i32 0, i32 4
  %302 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %301, i32 0, i32 18
  %303 = load i32, ptr %302, align 8, !tbaa !98
  %304 = shl i32 1, %303
  %305 = load i32, ptr %27, align 4, !tbaa !76
  %306 = shl i32 1, %305
  %307 = sub nsw i32 %304, %306
  %308 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %308, i32 0, i32 10
  %310 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %309, i32 0, i32 4
  store i32 %307, ptr %310, align 8, !tbaa !101
  %311 = load i32, ptr %29, align 4, !tbaa !76
  %312 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %312, i32 0, i32 10
  %314 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %313, i32 0, i32 2
  store i32 %311, ptr %314, align 8, !tbaa !102
  %315 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %316, i32 0, i32 3
  %318 = load i16, ptr %317, align 2, !tbaa !93
  %319 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %320, i32 0, i32 7
  store i16 %318, ptr %321, align 2, !tbaa !103
  %322 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %323, i32 0, i32 2
  %325 = load i16, ptr %324, align 4, !tbaa !94
  %326 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %327, i32 0, i32 6
  store i16 %325, ptr %328, align 4, !tbaa !104
  %329 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %329, i32 0, i32 2
  %331 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %330, i32 0, i32 10
  store i32 3, ptr %331, align 4, !tbaa !96
  %332 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %333, i32 0, i32 11
  %335 = load i32, ptr %334, align 8, !tbaa !95
  %336 = lshr i32 %335, 2
  %337 = and i32 %336, 572662306
  %338 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %339, i32 0, i32 11
  %341 = load i32, ptr %340, align 8, !tbaa !95
  %342 = shl i32 %341, 2
  %343 = and i32 %342, -2004318072
  %344 = or i32 %337, %343
  %345 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %345, i32 0, i32 2
  %347 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %346, i32 0, i32 11
  %348 = load i32, ptr %347, align 8, !tbaa !95
  %349 = shl i32 %348, 1
  %350 = and i32 %344, %349
  %351 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %352, i32 0, i32 11
  %354 = load i32, ptr %353, align 8, !tbaa !95
  %355 = or i32 %354, %350
  store i32 %355, ptr %353, align 8, !tbaa !95
  %356 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %357, i32 0, i32 7
  store i32 1, ptr %358, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !76
  br label %359

359:                                              ; preds = %370, %299
  %360 = load i32, ptr %35, align 4, !tbaa !76
  %361 = icmp slt i32 %360, 4
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  store i32 5, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %373

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %364, i32 0, i32 10
  %366 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %365, i32 0, i32 10
  %367 = load i32, ptr %35, align 4, !tbaa !76
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x float], ptr %366, i64 0, i64 %368
  store float 1.000000e+00, ptr %369, align 4, !tbaa !106
  br label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %35, align 4, !tbaa !76
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %35, align 4, !tbaa !76
  br label %359, !llvm.loop !107

373:                                              ; preds = %362
  %374 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %375 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %374, i32 0, i32 2
  %376 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %375, i32 0, i32 14
  %377 = getelementptr inbounds [5 x i8], ptr %376, i64 0, i64 0
  %378 = call ptr @strcpy(ptr noundef %377, ptr noundef @.str.2) #13
  %379 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %380 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds nuw %struct.internal_data_t, ptr %380, i32 0, i32 2
  store i32 1, ptr %381, align 8, !tbaa !15
  br label %382

382:                                              ; preds = %373
  %383 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %383, i32 0, i32 8
  %385 = load i32, ptr %384, align 8, !tbaa !85
  %386 = or i32 %385, 2
  store i32 %386, ptr %384, align 8, !tbaa !85
  br label %387

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387
  store i32 0, ptr %15, align 4
  store i32 1, ptr %34, align 4
  br label %389

389:                                              ; preds = %388, %85, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %391

390:                                              ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %393

391:                                              ; preds = %389, %42
  %392 = load i32, ptr %15, align 4
  ret i32 %392

393:                                              ; preds = %390
  %394 = load ptr, ptr %31, align 8
  %395 = load i32, ptr %32, align 4
  %396 = insertvalue { ptr, i32 } poison, ptr %394, 0
  %397 = insertvalue { ptr, i32 } %396, i32 %395, 1
  resume { ptr, i32 } %397

398:                                              ; preds = %66
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #16
  unreachable
}

declare void @_ZN6LibRaw8initdataEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare void @_ZN6LibRaw18eight_bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw22android_loose_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw22android_tight_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw15packed_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw15open_datastreamEP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca [2 x i32], align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca [4 x float], align 16
  %53 = alloca [4 x i32], align 16
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca i32, align 4
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %4536

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store i32 -100009, ptr %3, align 4
  br label %4536

98:                                               ; preds = %90
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds ptr, ptr %100, i64 6
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %104 = icmp sgt i64 %103, 2147483647
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds ptr, ptr %107, i64 6
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %111 = icmp sgt i64 %110, 2147483647
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i32 -100012, ptr %3, align 4
  br label %4536

113:                                              ; preds = %105, %98
  call void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 9
  %115 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !109
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %119 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 9
  %120 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !109
  %122 = call noundef i32 %121(ptr noundef %86)
  store i32 %122, ptr %6, align 4, !tbaa !76
  %123 = load i32, ptr %6, align 4, !tbaa !76
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 2, ptr %7, align 4
  br label %127

126:                                              ; preds = %118
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %125, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %128 = load i32, ptr %7, align 4
  switch i32 %128, label %4546 [
    i32 0, label %129
    i32 2, label %4353
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %113
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.internal_data_t, ptr %133, i32 0, i32 0
  store ptr %131, ptr %134, align 8, !tbaa !84
  br label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8, !tbaa !85
  %139 = or i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !85
  br label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  invoke void @_ZN6LibRaw8identifyEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
          to label %142 unwind label %191

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %144, i32 0, i32 4
  %146 = load i16, ptr %145, align 2, !tbaa !110
  %147 = icmp ne i16 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 8, !tbaa !111
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %196

154:                                              ; preds = %148, %142
  %155 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4, !tbaa !112
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %195, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %162 = load { i64, i64 }, ptr %161, align 8, !tbaa !99
  %163 = extractvalue { i64, i64 } %162, 0
  %164 = icmp ne i64 %163, ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64)
  %165 = icmp ne i64 %163, 0
  %166 = extractvalue { i64, i64 } %162, 1
  %167 = icmp ne i64 %166, 0
  %168 = and i1 %165, %167
  %169 = or i1 %164, %168
  br i1 %169, label %170, label %195

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %172 = load { i64, i64 }, ptr %171, align 8, !tbaa !99
  %173 = extractvalue { i64, i64 } %172, 0
  %174 = icmp ne i64 %173, ptrtoint (ptr @_ZN6LibRaw25unpacked_load_raw_FujiDBPEv to i64)
  %175 = icmp ne i64 %173, 0
  %176 = extractvalue { i64, i64 } %172, 1
  %177 = icmp ne i64 %176, 0
  %178 = and i1 %175, %177
  %179 = or i1 %174, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %182 = load { i64, i64 }, ptr %181, align 8, !tbaa !99
  %183 = extractvalue { i64, i64 } %182, 0
  %184 = icmp ne i64 %183, ptrtoint (ptr @_ZN6LibRaw30unpacked_load_raw_fuji_f700s20Ev to i64)
  %185 = icmp ne i64 %183, 0
  %186 = extractvalue { i64, i64 } %182, 1
  %187 = icmp ne i64 %186, 0
  %188 = and i1 %185, %187
  %189 = or i1 %184, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %180
  store i32 -2, ptr %3, align 4
  br label %4536

191:                                              ; preds = %1822, %1801, %1791, %775, %586, %141
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %8, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %9, align 4
  br label %4279

195:                                              ; preds = %180, %170, %160, %154
  br label %196

196:                                              ; preds = %195, %148
  %197 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !113
  %201 = icmp eq i32 %200, 43
  br i1 %201, label %202, label %428

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds [64 x i8], ptr %205, i64 0, i64 0
  %207 = call i32 @strncasecmp(ptr noundef %206, ptr noundef @.str.27, i64 noundef 3) #17
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %428, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %210, i32 0, i32 13
  %212 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !114
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %428

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !76
  br label %216

216:                                              ; preds = %266, %215
  %217 = load i32, ptr %11, align 4, !tbaa !76
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %218, i32 0, i32 13
  %220 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !114
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load i32, ptr %11, align 4, !tbaa !76
  %225 = icmp slt i32 %224, 8
  br label %226

226:                                              ; preds = %223, %216
  %227 = phi i1 [ false, %216 ], [ %225, %223 ]
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %269

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %230 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %230, i32 0, i32 13
  %232 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %11, align 4, !tbaa !76
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8, !tbaa !115
  %238 = and i32 %237, 31
  store i32 %238, ptr %12, align 4, !tbaa !76
  %239 = load i32, ptr %12, align 4, !tbaa !76
  %240 = icmp sgt i32 %239, 8
  br i1 %240, label %241, label %242

241:                                              ; preds = %229
  br label %265

242:                                              ; preds = %229
  %243 = load i32, ptr %10, align 4, !tbaa !76
  %244 = load i32, ptr %11, align 4, !tbaa !76
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %261

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %247, i32 0, i32 13
  %249 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %10, align 4, !tbaa !76
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %253, i32 0, i32 13
  %255 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %11, align 4, !tbaa !76
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %255, i64 0, i64 %257
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %252, ptr align 8 %258, i64 32, i1 false)
  %259 = load i32, ptr %10, align 4, !tbaa !76
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %10, align 4, !tbaa !76
  br label %264

261:                                              ; preds = %242
  %262 = load i32, ptr %11, align 4, !tbaa !76
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %10, align 4, !tbaa !76
  br label %264

264:                                              ; preds = %261, %246
  br label %265

265:                                              ; preds = %264, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %11, align 4, !tbaa !76
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4, !tbaa !76
  br label %216, !llvm.loop !117

269:                                              ; preds = %228
  %270 = load i32, ptr %10, align 4, !tbaa !76
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %417

272:                                              ; preds = %269
  %273 = load i32, ptr %10, align 4, !tbaa !76
  %274 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %274, i32 0, i32 13
  %276 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !114
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %417

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %280 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %280, i32 0, i32 13
  %282 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %282, i64 0, i64 0
  %284 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %283, i32 0, i32 1
  %285 = load i16, ptr %284, align 4, !tbaa !118
  %286 = zext i16 %285 to i64
  %287 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %287, i32 0, i32 13
  %289 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %289, i64 0, i64 0
  %291 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %290, i32 0, i32 2
  %292 = load i16, ptr %291, align 2, !tbaa !119
  %293 = zext i16 %292 to i64
  %294 = mul nsw i64 %286, %293
  %295 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %295, i32 0, i32 13
  %297 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %297, i64 0, i64 0
  %299 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 8, !tbaa !115
  %301 = and i32 %300, 31
  %302 = zext i32 %301 to i64
  %303 = mul nsw i64 %294, %302
  store i64 %303, ptr %14, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !76
  br label %304

304:                                              ; preds = %347, %279
  %305 = load i32, ptr %15, align 4, !tbaa !76
  %306 = load i32, ptr %10, align 4, !tbaa !76
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %350

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %310 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %310, i32 0, i32 13
  %312 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %15, align 4, !tbaa !76
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %312, i64 0, i64 %314
  %316 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %315, i32 0, i32 1
  %317 = load i16, ptr %316, align 4, !tbaa !118
  %318 = zext i16 %317 to i64
  %319 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %319, i32 0, i32 13
  %321 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %15, align 4, !tbaa !76
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %321, i64 0, i64 %323
  %325 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %324, i32 0, i32 2
  %326 = load i16, ptr %325, align 2, !tbaa !119
  %327 = zext i16 %326 to i64
  %328 = mul nsw i64 %318, %327
  %329 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %329, i32 0, i32 13
  %331 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %15, align 4, !tbaa !76
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %331, i64 0, i64 %333
  %335 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %334, i32 0, i32 5
  %336 = load i32, ptr %335, align 8, !tbaa !115
  %337 = and i32 %336, 31
  %338 = zext i32 %337 to i64
  %339 = mul nsw i64 %328, %338
  store i64 %339, ptr %16, align 8, !tbaa !120
  %340 = load i64, ptr %16, align 8, !tbaa !120
  %341 = load i64, ptr %14, align 8, !tbaa !120
  %342 = icmp sgt i64 %340, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %309
  %344 = load i32, ptr %15, align 4, !tbaa !76
  store i32 %344, ptr %13, align 4, !tbaa !76
  %345 = load i64, ptr %16, align 8, !tbaa !120
  store i64 %345, ptr %14, align 8, !tbaa !120
  br label %346

346:                                              ; preds = %343, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %15, align 4, !tbaa !76
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %15, align 4, !tbaa !76
  br label %304, !llvm.loop !121

350:                                              ; preds = %308
  %351 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %351, i32 0, i32 13
  %353 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %13, align 4, !tbaa !76
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %353, i64 0, i64 %355
  %357 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %356, i32 0, i32 6
  %358 = load i64, ptr %357, align 8, !tbaa !122
  %359 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %360 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.internal_data_t, ptr %360, i32 0, i32 5
  store i64 %358, ptr %361, align 8, !tbaa !123
  %362 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %362, i32 0, i32 13
  %364 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %13, align 4, !tbaa !76
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %364, i64 0, i64 %366
  %368 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 4, !tbaa !124
  %370 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %370, i32 0, i32 12
  %372 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %371, i32 0, i32 3
  store i32 %369, ptr %372, align 8, !tbaa !125
  %373 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %373, i32 0, i32 13
  %375 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %13, align 4, !tbaa !76
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %375, i64 0, i64 %377
  %379 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8, !tbaa !126
  %381 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %382 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %381, i32 0, i32 4
  %383 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %382, i32 0, i32 15
  store i32 %380, ptr %383, align 4, !tbaa !127
  %384 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %384, i32 0, i32 13
  %386 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %13, align 4, !tbaa !76
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %386, i64 0, i64 %388
  %390 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %389, i32 0, i32 1
  %391 = load i16, ptr %390, align 4, !tbaa !118
  %392 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %393 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %392, i32 0, i32 12
  %394 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %393, i32 0, i32 1
  store i16 %391, ptr %394, align 4, !tbaa !128
  %395 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %396 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %395, i32 0, i32 13
  %397 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %13, align 4, !tbaa !76
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %397, i64 0, i64 %399
  %401 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %400, i32 0, i32 2
  %402 = load i16, ptr %401, align 2, !tbaa !119
  %403 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %403, i32 0, i32 12
  %405 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %404, i32 0, i32 2
  store i16 %402, ptr %405, align 2, !tbaa !129
  %406 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %406, i32 0, i32 13
  %408 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %13, align 4, !tbaa !76
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %408, i64 0, i64 %410
  %412 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %411, i32 0, i32 5
  %413 = load i32, ptr %412, align 8, !tbaa !115
  %414 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %415 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %414, i32 0, i32 4
  %416 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %415, i32 0, i32 14
  store i32 %413, ptr %416, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %417

417:                                              ; preds = %350, %272, %269
  %418 = load i32, ptr %10, align 4, !tbaa !76
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = load i32, ptr %10, align 4, !tbaa !76
  br label %423

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422, %420
  %424 = phi i32 [ %421, %420 ], [ 1, %422 ]
  %425 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %426 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %425, i32 0, i32 13
  %427 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %426, i32 0, i32 0
  store i32 %424, ptr %427, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %428

428:                                              ; preds = %423, %209, %202, %196
  %429 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %430 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %429, i32 0, i32 13
  %431 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 8, !tbaa !114
  %433 = icmp slt i32 %432, 8
  br i1 %433, label %434, label %577

434:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !131
  %435 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %436 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %435, i32 0, i32 12
  %437 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 8, !tbaa !125
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %442 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct.internal_data_t, ptr %442, i32 0, i32 5
  %444 = load i64, ptr %443, align 8, !tbaa !123
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %490

446:                                              ; preds = %440, %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !76
  br label %447

447:                                              ; preds = %485, %446
  %448 = load i32, ptr %18, align 4, !tbaa !76
  %449 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %450 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %449, i32 0, i32 13
  %451 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8, !tbaa !114
  %453 = icmp slt i32 %448, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %447
  store i32 11, ptr %7, align 4
  br label %488

455:                                              ; preds = %447
  %456 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %457 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %456, i32 0, i32 13
  %458 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %18, align 4, !tbaa !76
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %458, i64 0, i64 %460
  %462 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %461, i32 0, i32 6
  %463 = load i64, ptr %462, align 8, !tbaa !122
  %464 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %465 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds nuw %struct.internal_data_t, ptr %465, i32 0, i32 5
  %467 = load i64, ptr %466, align 8, !tbaa !123
  %468 = icmp eq i64 %463, %467
  br i1 %468, label %469, label %484

469:                                              ; preds = %455
  %470 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %471 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %470, i32 0, i32 13
  %472 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %18, align 4, !tbaa !76
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %472, i64 0, i64 %474
  %476 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %475, i32 0, i32 4
  %477 = load i32, ptr %476, align 4, !tbaa !124
  %478 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %479 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %478, i32 0, i32 12
  %480 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 8, !tbaa !125
  %482 = icmp eq i32 %477, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %469
  store i8 1, ptr %17, align 1, !tbaa !131
  store i32 11, ptr %7, align 4
  br label %488

484:                                              ; preds = %469, %455
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %18, align 4, !tbaa !76
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %18, align 4, !tbaa !76
  br label %447, !llvm.loop !133

488:                                              ; preds = %483, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %440
  %491 = load i8, ptr %17, align 1, !tbaa !131, !range !134, !noundef !135
  %492 = trunc i8 %491 to i1
  br i1 %492, label %576, label %493

493:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %494 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %494, i32 0, i32 13
  %496 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8, !tbaa !114
  store i32 %497, ptr %19, align 4, !tbaa !76
  %498 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %499 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw %struct.internal_data_t, ptr %499, i32 0, i32 5
  %501 = load i64, ptr %500, align 8, !tbaa !123
  %502 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %503 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %502, i32 0, i32 13
  %504 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %19, align 4, !tbaa !76
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %504, i64 0, i64 %506
  %508 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %507, i32 0, i32 6
  store i64 %501, ptr %508, align 8, !tbaa !122
  %509 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %510 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %509, i32 0, i32 12
  %511 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 8, !tbaa !125
  %513 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %514 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %513, i32 0, i32 13
  %515 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %19, align 4, !tbaa !76
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %515, i64 0, i64 %517
  %519 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %518, i32 0, i32 4
  store i32 %512, ptr %519, align 4, !tbaa !124
  %520 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %521 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %520, i32 0, i32 13
  %522 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %19, align 4, !tbaa !76
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %522, i64 0, i64 %524
  %526 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %525, i32 0, i32 3
  store i16 -1, ptr %526, align 8, !tbaa !136
  %527 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %528 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %527, i32 0, i32 4
  %529 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %528, i32 0, i32 15
  %530 = load i32, ptr %529, align 4, !tbaa !127
  %531 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %532 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %531, i32 0, i32 13
  %533 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %19, align 4, !tbaa !76
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %533, i64 0, i64 %535
  %537 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %536, i32 0, i32 0
  store i32 %530, ptr %537, align 8, !tbaa !126
  %538 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %539 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %538, i32 0, i32 4
  %540 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %539, i32 0, i32 14
  %541 = load i32, ptr %540, align 8, !tbaa !130
  %542 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %543 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %542, i32 0, i32 13
  %544 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %19, align 4, !tbaa !76
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %544, i64 0, i64 %546
  %548 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %547, i32 0, i32 5
  store i32 %541, ptr %548, align 8, !tbaa !115
  %549 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %550 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %549, i32 0, i32 12
  %551 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %550, i32 0, i32 1
  %552 = load i16, ptr %551, align 4, !tbaa !128
  %553 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %554 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %553, i32 0, i32 13
  %555 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %19, align 4, !tbaa !76
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %555, i64 0, i64 %557
  %559 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %558, i32 0, i32 1
  store i16 %552, ptr %559, align 4, !tbaa !118
  %560 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %561 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %560, i32 0, i32 12
  %562 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %561, i32 0, i32 2
  %563 = load i16, ptr %562, align 2, !tbaa !129
  %564 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %565 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %564, i32 0, i32 13
  %566 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %19, align 4, !tbaa !76
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %566, i64 0, i64 %568
  %570 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %569, i32 0, i32 2
  store i16 %563, ptr %570, align 2, !tbaa !119
  %571 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %572 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %571, i32 0, i32 13
  %573 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %572, i32 0, i32 0
  %574 = load i32, ptr %573, align 8, !tbaa !114
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %573, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %576

576:                                              ; preds = %493, %490
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  br label %577

577:                                              ; preds = %576, %428
  %578 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %578, i32 0, i32 3
  %580 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %579, i32 0, i32 6
  %581 = getelementptr inbounds nuw [128 x i8], ptr %580, i64 0, i64 127
  store i8 0, ptr %581, align 1, !tbaa !83
  %582 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 9
  %583 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %582, i32 0, i32 7
  %584 = load ptr, ptr %583, align 8, !tbaa !137
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %591

586:                                              ; preds = %577
  %587 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 9
  %588 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %587, i32 0, i32 7
  %589 = load ptr, ptr %588, align 8, !tbaa !137
  invoke void %589(ptr noundef %86)
          to label %590 unwind label %191

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590, %577
  %592 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %593 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %592, i32 0, i32 2
  %594 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %593, i32 0, i32 8
  %595 = load i32, ptr %594, align 4, !tbaa !112
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %645, label %597

597:                                              ; preds = %591
  %598 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %599 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %598, i32 0, i32 2
  %600 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %599, i32 0, i32 6
  %601 = load i32, ptr %600, align 4, !tbaa !113
  %602 = icmp eq i32 %601, 18
  br i1 %602, label %603, label %645

603:                                              ; preds = %597
  %604 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %605 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %604, i32 0, i32 2
  %606 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %605, i32 0, i32 5
  %607 = getelementptr inbounds [64 x i8], ptr %606, i64 0, i64 0
  %608 = call i32 @strcmp(ptr noundef %607, ptr noundef @.str.28) #17
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %624

610:                                              ; preds = %603
  %611 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %612 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %611, i32 0, i32 2
  %613 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %612, i32 0, i32 5
  %614 = getelementptr inbounds [64 x i8], ptr %613, i64 0, i64 0
  %615 = call i32 @strcmp(ptr noundef %614, ptr noundef @.str.29) #17
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %624

617:                                              ; preds = %610
  %618 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %619 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %618, i32 0, i32 2
  %620 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %619, i32 0, i32 5
  %621 = getelementptr inbounds [64 x i8], ptr %620, i64 0, i64 0
  %622 = call i32 @strcmp(ptr noundef %621, ptr noundef @.str.30) #17
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %645, label %624

624:                                              ; preds = %617, %610, %603
  %625 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %626 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %625, i32 0, i32 1
  %627 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %626, i32 0, i32 13
  %628 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %627, i64 0, i64 0
  %629 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %628, i32 0, i32 1
  store i16 -1, ptr %629, align 2, !tbaa !138
  %630 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %631 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %630, i32 0, i32 1
  %632 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %631, i32 0, i32 13
  %633 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %632, i64 0, i64 0
  %634 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %633, i32 0, i32 0
  store i16 -1, ptr %634, align 2, !tbaa !140
  %635 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %636 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %635, i32 0, i32 1
  %637 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %636, i32 0, i32 13
  %638 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %637, i64 0, i64 0
  %639 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %638, i32 0, i32 3
  store i16 0, ptr %639, align 2, !tbaa !141
  %640 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %640, i32 0, i32 1
  %642 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %641, i32 0, i32 13
  %643 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %642, i64 0, i64 0
  %644 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %643, i32 0, i32 2
  store i16 0, ptr %644, align 2, !tbaa !142
  br label %645

645:                                              ; preds = %624, %617, %597, %591
  %646 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %647 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %646, i32 0, i32 2
  %648 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %647, i32 0, i32 8
  %649 = load i32, ptr %648, align 4, !tbaa !112
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %712, label %651

651:                                              ; preds = %645
  %652 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %653 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %652, i32 0, i32 2
  %654 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %653, i32 0, i32 6
  %655 = load i32, ptr %654, align 4, !tbaa !113
  %656 = icmp eq i32 %655, 8
  br i1 %656, label %657, label %712

657:                                              ; preds = %651
  %658 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %659 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %658, i32 0, i32 1
  %660 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %659, i32 0, i32 13
  %661 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %660, i64 0, i64 0
  %662 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %661, i32 0, i32 0
  %663 = load i16, ptr %662, align 2, !tbaa !140
  %664 = zext i16 %663 to i32
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %712

666:                                              ; preds = %657
  %667 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %668 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %667, i32 0, i32 1
  %669 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %668, i32 0, i32 13
  %670 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %669, i64 0, i64 0
  %671 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %670, i32 0, i32 1
  %672 = load i16, ptr %671, align 2, !tbaa !138
  %673 = zext i16 %672 to i32
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %712

675:                                              ; preds = %666
  %676 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %677 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %676, i32 0, i32 1
  %678 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %677, i32 0, i32 13
  %679 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %678, i64 0, i64 0
  %680 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %679, i32 0, i32 2
  %681 = load i16, ptr %680, align 2, !tbaa !142
  %682 = zext i16 %681 to i32
  %683 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %684 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %683, i32 0, i32 1
  %685 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %684, i32 0, i32 1
  %686 = load i16, ptr %685, align 2, !tbaa !89
  %687 = zext i16 %686 to i32
  %688 = mul nsw i32 %687, 4
  %689 = sdiv i32 %688, 5
  %690 = icmp slt i32 %682, %689
  br i1 %690, label %691, label %712

691:                                              ; preds = %675
  %692 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %692, i32 0, i32 1
  %694 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %693, i32 0, i32 13
  %695 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %694, i64 0, i64 0
  %696 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %695, i32 0, i32 1
  store i16 -1, ptr %696, align 2, !tbaa !138
  %697 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %698 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %697, i32 0, i32 1
  %699 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %698, i32 0, i32 13
  %700 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %699, i64 0, i64 0
  %701 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %700, i32 0, i32 0
  store i16 -1, ptr %701, align 2, !tbaa !140
  %702 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %703 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %702, i32 0, i32 1
  %704 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %703, i32 0, i32 13
  %705 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %704, i64 0, i64 0
  %706 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %705, i32 0, i32 3
  store i16 0, ptr %706, align 2, !tbaa !141
  %707 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %708 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %707, i32 0, i32 1
  %709 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %708, i32 0, i32 13
  %710 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %709, i64 0, i64 0
  %711 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %710, i32 0, i32 2
  store i16 0, ptr %711, align 2, !tbaa !142
  br label %712

712:                                              ; preds = %691, %675, %666, %657, %651, %645
  %713 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %714 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %713, i32 0, i32 2
  %715 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %714, i32 0, i32 8
  %716 = load i32, ptr %715, align 4, !tbaa !112
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %765, label %718

718:                                              ; preds = %712
  %719 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %720 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %719, i32 0, i32 2
  %721 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %720, i32 0, i32 6
  %722 = load i32, ptr %721, align 4, !tbaa !113
  %723 = icmp eq i32 %722, 63
  br i1 %723, label %724, label %765

724:                                              ; preds = %718
  %725 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %726 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %725, i32 0, i32 2
  %727 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %726, i32 0, i32 5
  %728 = getelementptr inbounds [64 x i8], ptr %727, i64 0, i64 0
  %729 = call i32 @strcmp(ptr noundef %728, ptr noundef @.str.31) #17
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %765, label %731

731:                                              ; preds = %724
  %732 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %733 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %732, i32 0, i32 7
  %734 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %734, align 8, !tbaa !143
  %736 = and i32 %735, 65536
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %765, label %738

738:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !76
  br label %739

739:                                              ; preds = %753, %738
  %740 = load i32, ptr %20, align 4, !tbaa !76
  %741 = icmp slt i32 %740, 4
  br i1 %741, label %743, label %742

742:                                              ; preds = %739
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %756

743:                                              ; preds = %739
  %744 = load i32, ptr %20, align 4, !tbaa !76
  %745 = icmp eq i32 %744, 1
  %746 = uitofp i1 %745 to float
  %747 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %748 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %747, i32 0, i32 10
  %749 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %748, i32 0, i32 9
  %750 = load i32, ptr %20, align 4, !tbaa !76
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [4 x float], ptr %749, i64 0, i64 %751
  store float %746, ptr %752, align 4, !tbaa !106
  br label %753

753:                                              ; preds = %743
  %754 = load i32, ptr %20, align 4, !tbaa !76
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %20, align 4, !tbaa !76
  br label %739, !llvm.loop !144

756:                                              ; preds = %742
  %757 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %758 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %757, i32 0, i32 10
  %759 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %758, i32 0, i32 29
  %760 = getelementptr inbounds [256 x [4 x i32]], ptr %759, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %760, i8 0, i64 4096, i1 false)
  %761 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %762 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %761, i32 0, i32 10
  %763 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %762, i32 0, i32 30
  %764 = getelementptr inbounds [64 x [5 x float]], ptr %763, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %764, i8 0, i64 1280, i1 false)
  br label %765

765:                                              ; preds = %756, %731, %724, %718, %712
  %766 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %767 = load { i64, i64 }, ptr %766, align 8, !tbaa !99
  %768 = extractvalue { i64, i64 } %767, 0
  %769 = icmp eq i64 %768, ptrtoint (ptr @_ZN6LibRaw14nikon_load_rawEv to i64)
  %770 = icmp eq i64 %768, 0
  %771 = extractvalue { i64, i64 } %767, 1
  %772 = icmp eq i64 %771, 0
  %773 = or i1 %770, %772
  %774 = and i1 %769, %773
  br i1 %774, label %775, label %777

775:                                              ; preds = %765
  invoke void @_ZN6LibRaw16nikon_read_curveEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
          to label %776 unwind label %191

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776, %765
  %778 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %779 = load { i64, i64 }, ptr %778, align 8, !tbaa !99
  %780 = extractvalue { i64, i64 } %779, 0
  %781 = icmp eq i64 %780, ptrtoint (ptr @_ZN6LibRaw22lossless_jpeg_load_rawEv to i64)
  %782 = icmp eq i64 %780, 0
  %783 = extractvalue { i64, i64 } %779, 1
  %784 = icmp eq i64 %783, 0
  %785 = or i1 %782, %784
  %786 = and i1 %781, %785
  br i1 %786, label %787, label %839

787:                                              ; preds = %777
  %788 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %789 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %788, i32 0, i32 4
  %790 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %789, i32 0, i32 0
  %791 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %790, i32 0, i32 26
  %792 = load i16, ptr %791, align 2, !tbaa !145
  %793 = icmp ne i16 %792, 0
  br i1 %793, label %794, label %839

794:                                              ; preds = %787
  %795 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %796 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %795, i32 0, i32 2
  %797 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %796, i32 0, i32 6
  %798 = load i32, ptr %797, align 4, !tbaa !113
  %799 = icmp eq i32 %798, 29
  br i1 %799, label %800, label %839

800:                                              ; preds = %794
  %801 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %802 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %801, i32 0, i32 2
  %803 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %802, i32 0, i32 2
  %804 = getelementptr inbounds [64 x i8], ptr %803, i64 0, i64 0
  %805 = call i32 @strncasecmp(ptr noundef %804, ptr noundef @.str.32, i64 noundef 9) #17
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %814

807:                                              ; preds = %800
  %808 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %809 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %808, i32 0, i32 2
  %810 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %809, i32 0, i32 2
  %811 = getelementptr inbounds [64 x i8], ptr %810, i64 0, i64 0
  %812 = call i32 @strncasecmp(ptr noundef %811, ptr noundef @.str.33, i64 noundef 9) #17
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %839, label %814

814:                                              ; preds = %807, %800
  %815 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %816 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %815, i32 0, i32 10
  %817 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %816, i32 0, i32 2
  store i32 0, ptr %817, align 8, !tbaa !102
  %818 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %819 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %818, i32 0, i32 10
  %820 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %819, i32 0, i32 4
  store i32 4501, ptr %820, align 8, !tbaa !101
  %821 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %822 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %821, i32 0, i32 10
  %823 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %822, i32 0, i32 1
  %824 = getelementptr inbounds [4104 x i32], ptr %823, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %824, i8 0, i64 16416, i1 false)
  %825 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %826 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %825, i32 0, i32 1
  %827 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %826, i32 0, i32 11
  %828 = getelementptr inbounds [8 x [4 x i32]], ptr %827, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %828, i8 0, i64 128, i1 false)
  %829 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %830 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %829, i32 0, i32 1
  %831 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %830, i32 0, i32 11
  %832 = getelementptr inbounds [8 x [4 x i32]], ptr %831, i64 0, i64 0
  %833 = getelementptr inbounds [4 x i32], ptr %832, i64 0, i64 3
  store i32 1, ptr %833, align 4, !tbaa !76
  %834 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %835 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %834, i32 0, i32 4
  %836 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %835, i32 0, i32 24
  %837 = load i32, ptr %836, align 8, !tbaa !97
  %838 = or i32 %837, 512
  store i32 %838, ptr %836, align 8, !tbaa !97
  br label %839

839:                                              ; preds = %814, %807, %794, %787, %777
  %840 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %841 = load { i64, i64 }, ptr %840, align 8, !tbaa !99
  %842 = extractvalue { i64, i64 } %841, 0
  %843 = icmp eq i64 %842, ptrtoint (ptr @_ZN6LibRaw18panasonic_load_rawEv to i64)
  %844 = icmp eq i64 %842, 0
  %845 = extractvalue { i64, i64 } %841, 1
  %846 = icmp eq i64 %845, 0
  %847 = or i1 %844, %846
  %848 = and i1 %843, %847
  br i1 %848, label %849, label %1149

849:                                              ; preds = %839
  %850 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %851 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %850, i32 0, i32 4
  %852 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %851, i32 0, i32 35
  %853 = load i32, ptr %852, align 4, !tbaa !146
  %854 = icmp eq i32 %853, 6
  br i1 %854, label %867, label %855

855:                                              ; preds = %849
  %856 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %857 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %856, i32 0, i32 4
  %858 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %857, i32 0, i32 35
  %859 = load i32, ptr %858, align 4, !tbaa !146
  %860 = icmp eq i32 %859, 7
  br i1 %860, label %867, label %861

861:                                              ; preds = %855
  %862 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %863 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %862, i32 0, i32 4
  %864 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %863, i32 0, i32 35
  %865 = load i32, ptr %864, align 4, !tbaa !146
  %866 = icmp eq i32 %865, 8
  br i1 %866, label %867, label %979

867:                                              ; preds = %861, %855, %849
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !76
  br label %868

868:                                              ; preds = %886, %867
  %869 = load i32, ptr %21, align 4, !tbaa !76
  %870 = icmp slt i32 %869, 3
  br i1 %870, label %872, label %871

871:                                              ; preds = %868
  store i32 17, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %889

872:                                              ; preds = %868
  %873 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %874 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %873, i32 0, i32 0
  %875 = getelementptr inbounds nuw %struct.internal_data_t, ptr %874, i32 0, i32 6
  %876 = load i32, ptr %21, align 4, !tbaa !76
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [4 x i32], ptr %875, i64 0, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !76
  %880 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %881 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %880, i32 0, i32 10
  %882 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %881, i32 0, i32 1
  %883 = load i32, ptr %21, align 4, !tbaa !76
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [4104 x i32], ptr %882, i64 0, i64 %884
  store i32 %879, ptr %885, align 4, !tbaa !76
  br label %886

886:                                              ; preds = %872
  %887 = load i32, ptr %21, align 4, !tbaa !76
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %21, align 4, !tbaa !76
  br label %868, !llvm.loop !147

889:                                              ; preds = %871
  %890 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %891 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %890, i32 0, i32 10
  %892 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %891, i32 0, i32 1
  %893 = getelementptr inbounds [4104 x i32], ptr %892, i64 0, i64 1
  %894 = load i32, ptr %893, align 4, !tbaa !76
  %895 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %896 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %895, i32 0, i32 10
  %897 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %896, i32 0, i32 1
  %898 = getelementptr inbounds [4104 x i32], ptr %897, i64 0, i64 3
  store i32 %894, ptr %898, align 4, !tbaa !76
  %899 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %900 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %899, i32 0, i32 10
  %901 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %900, i32 0, i32 1
  %902 = getelementptr inbounds [4104 x i32], ptr %901, i64 0, i64 5
  store i32 0, ptr %902, align 4, !tbaa !76
  %903 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %904 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %903, i32 0, i32 10
  %905 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %904, i32 0, i32 1
  %906 = getelementptr inbounds [4104 x i32], ptr %905, i64 0, i64 4
  store i32 0, ptr %906, align 8, !tbaa !76
  %907 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %908 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %907, i32 0, i32 10
  %909 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %908, i32 0, i32 2
  store i32 0, ptr %909, align 8, !tbaa !102
  %910 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %911 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %910, i32 0, i32 10
  %912 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %911, i32 0, i32 5
  %913 = getelementptr inbounds [4 x i64], ptr %912, i64 0, i64 0
  %914 = load i64, ptr %913, align 8, !tbaa !79
  %915 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %916 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %915, i32 0, i32 10
  %917 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %916, i32 0, i32 5
  %918 = getelementptr inbounds [4 x i64], ptr %917, i64 0, i64 1
  %919 = load i64, ptr %918, align 8, !tbaa !79
  %920 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %921 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %920, i32 0, i32 10
  %922 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %921, i32 0, i32 5
  %923 = getelementptr inbounds [4 x i64], ptr %922, i64 0, i64 2
  %924 = load i64, ptr %923, align 8, !tbaa !79
  %925 = icmp sgt i64 %919, %924
  br i1 %925, label %926, label %932

926:                                              ; preds = %889
  %927 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %928 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %927, i32 0, i32 10
  %929 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %928, i32 0, i32 5
  %930 = getelementptr inbounds [4 x i64], ptr %929, i64 0, i64 1
  %931 = load i64, ptr %930, align 8, !tbaa !79
  br label %938

932:                                              ; preds = %889
  %933 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %934 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %933, i32 0, i32 10
  %935 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %934, i32 0, i32 5
  %936 = getelementptr inbounds [4 x i64], ptr %935, i64 0, i64 2
  %937 = load i64, ptr %936, align 8, !tbaa !79
  br label %938

938:                                              ; preds = %932, %926
  %939 = phi i64 [ %931, %926 ], [ %937, %932 ]
  %940 = icmp sgt i64 %914, %939
  br i1 %940, label %941, label %947

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %943 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %942, i32 0, i32 10
  %944 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %943, i32 0, i32 5
  %945 = getelementptr inbounds [4 x i64], ptr %944, i64 0, i64 0
  %946 = load i64, ptr %945, align 8, !tbaa !79
  br label %973

947:                                              ; preds = %938
  %948 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %949 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %948, i32 0, i32 10
  %950 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %949, i32 0, i32 5
  %951 = getelementptr inbounds [4 x i64], ptr %950, i64 0, i64 1
  %952 = load i64, ptr %951, align 8, !tbaa !79
  %953 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %954 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %953, i32 0, i32 10
  %955 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %954, i32 0, i32 5
  %956 = getelementptr inbounds [4 x i64], ptr %955, i64 0, i64 2
  %957 = load i64, ptr %956, align 8, !tbaa !79
  %958 = icmp sgt i64 %952, %957
  br i1 %958, label %959, label %965

959:                                              ; preds = %947
  %960 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %961 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %960, i32 0, i32 10
  %962 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %961, i32 0, i32 5
  %963 = getelementptr inbounds [4 x i64], ptr %962, i64 0, i64 1
  %964 = load i64, ptr %963, align 8, !tbaa !79
  br label %971

965:                                              ; preds = %947
  %966 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %967 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %966, i32 0, i32 10
  %968 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %967, i32 0, i32 5
  %969 = getelementptr inbounds [4 x i64], ptr %968, i64 0, i64 2
  %970 = load i64, ptr %969, align 8, !tbaa !79
  br label %971

971:                                              ; preds = %965, %959
  %972 = phi i64 [ %964, %959 ], [ %970, %965 ]
  br label %973

973:                                              ; preds = %971, %941
  %974 = phi i64 [ %946, %941 ], [ %972, %971 ]
  %975 = trunc i64 %974 to i32
  %976 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %977 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %976, i32 0, i32 10
  %978 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %977, i32 0, i32 4
  store i32 %975, ptr %978, align 8, !tbaa !101
  br label %979

979:                                              ; preds = %973, %861
  %980 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %981 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %980, i32 0, i32 4
  %982 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %981, i32 0, i32 35
  %983 = load i32, ptr %982, align 4, !tbaa !146
  %984 = icmp eq i32 %983, 6
  br i1 %984, label %985, label %1074

985:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %986 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %987 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %986, i32 0, i32 1
  %988 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %987, i32 0, i32 1
  %989 = load i16, ptr %988, align 2, !tbaa !89
  %990 = zext i16 %989 to i32
  %991 = sdiv i32 %990, 11
  %992 = mul nsw i32 %991, 16
  store i32 %992, ptr %22, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %993 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %994 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %993, i32 0, i32 1
  %995 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %994, i32 0, i32 1
  %996 = load i16, ptr %995, align 2, !tbaa !89
  %997 = zext i16 %996 to i32
  %998 = sdiv i32 %997, 14
  %999 = mul nsw i32 %998, 16
  store i32 %999, ptr %23, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %1000 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1001 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1000, i32 0, i32 4
  %1002 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1001, i32 0, i32 10
  %1003 = load i32, ptr %1002, align 8, !tbaa !148
  %1004 = zext i32 %1003 to i64
  store i64 %1004, ptr %24, align 8, !tbaa !120
  %1005 = load i64, ptr %24, align 8, !tbaa !120
  %1006 = icmp ne i64 %1005, 0
  br i1 %1006, label %1026, label %1007

1007:                                             ; preds = %985
  %1008 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1009 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1008, i32 0, i32 0
  %1010 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1009, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8, !tbaa !84
  %1012 = load ptr, ptr %1011, align 8, !tbaa !13
  %1013 = getelementptr inbounds ptr, ptr %1012, i64 6
  %1014 = load ptr, ptr %1013, align 8
  %1015 = invoke noundef i64 %1014(ptr noundef nonnull align 8 dereferenceable(8) %1011)
          to label %1016 unwind label %1022

1016:                                             ; preds = %1007
  %1017 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1018 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1017, i32 0, i32 4
  %1019 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1018, i32 0, i32 5
  %1020 = load i64, ptr %1019, align 8, !tbaa !88
  %1021 = sub nsw i64 %1015, %1020
  store i64 %1021, ptr %24, align 8, !tbaa !120
  br label %1026

1022:                                             ; preds = %1007
  %1023 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %8, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %4279

1026:                                             ; preds = %1016, %985
  %1027 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1028 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1027, i32 0, i32 1
  %1029 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1028, i32 0, i32 1
  %1030 = load i16, ptr %1029, align 2, !tbaa !89
  %1031 = zext i16 %1030 to i32
  %1032 = srem i32 %1031, 11
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1047

1034:                                             ; preds = %1026
  %1035 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1036 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1035, i32 0, i32 1
  %1037 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1036, i32 0, i32 0
  %1038 = load i16, ptr %1037, align 8, !tbaa !90
  %1039 = zext i16 %1038 to i64
  %1040 = load i32, ptr %22, align 4, !tbaa !76
  %1041 = sext i32 %1040 to i64
  %1042 = mul nsw i64 %1039, %1041
  %1043 = load i64, ptr %24, align 8, !tbaa !120
  %1044 = icmp eq i64 %1042, %1043
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1034
  %1046 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw20panasonicC6_load_rawEv to i64), i64 0 }, ptr %1046, align 8, !tbaa !99
  br label %1073

1047:                                             ; preds = %1034, %1026
  %1048 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1049 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1048, i32 0, i32 1
  %1050 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1049, i32 0, i32 1
  %1051 = load i16, ptr %1050, align 2, !tbaa !89
  %1052 = zext i16 %1051 to i32
  %1053 = srem i32 %1052, 14
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1068

1055:                                             ; preds = %1047
  %1056 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1057 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1056, i32 0, i32 1
  %1058 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1057, i32 0, i32 0
  %1059 = load i16, ptr %1058, align 8, !tbaa !90
  %1060 = zext i16 %1059 to i64
  %1061 = load i32, ptr %23, align 4, !tbaa !76
  %1062 = sext i32 %1061 to i64
  %1063 = mul nsw i64 %1060, %1062
  %1064 = load i64, ptr %24, align 8, !tbaa !120
  %1065 = icmp eq i64 %1063, %1064
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1055
  %1067 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw20panasonicC6_load_rawEv to i64), i64 0 }, ptr %1067, align 8, !tbaa !99
  br label %1072

1068:                                             ; preds = %1055, %1047
  %1069 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1070 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1069, i32 0, i32 2
  %1071 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1070, i32 0, i32 7
  store i32 0, ptr %1071, align 8, !tbaa !105
  br label %1072

1072:                                             ; preds = %1068, %1066
  br label %1073

1073:                                             ; preds = %1072, %1045
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %1148

1074:                                             ; preds = %979
  %1075 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1076 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1075, i32 0, i32 4
  %1077 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1076, i32 0, i32 35
  %1078 = load i32, ptr %1077, align 4, !tbaa !146
  %1079 = icmp eq i32 %1078, 7
  br i1 %1079, label %1080, label %1125

1080:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %1081 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1082 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1081, i32 0, i32 4
  %1083 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1082, i32 0, i32 36
  %1084 = load i32, ptr %1083, align 8, !tbaa !149
  %1085 = icmp eq i32 %1084, 14
  %1086 = select i1 %1085, i32 9, i32 10
  store i32 %1086, ptr %25, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %1087 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1088 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1087, i32 0, i32 1
  %1089 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1088, i32 0, i32 1
  %1090 = load i16, ptr %1089, align 2, !tbaa !89
  %1091 = zext i16 %1090 to i32
  %1092 = load i32, ptr %25, align 4, !tbaa !76
  %1093 = sdiv i32 %1091, %1092
  %1094 = mul nsw i32 %1093, 16
  store i32 %1094, ptr %26, align 4, !tbaa !76
  %1095 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1096 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1095, i32 0, i32 1
  %1097 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1096, i32 0, i32 1
  %1098 = load i16, ptr %1097, align 2, !tbaa !89
  %1099 = zext i16 %1098 to i32
  %1100 = load i32, ptr %25, align 4, !tbaa !76
  %1101 = srem i32 %1099, %1100
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1120

1103:                                             ; preds = %1080
  %1104 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1104, i32 0, i32 1
  %1106 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1105, i32 0, i32 0
  %1107 = load i16, ptr %1106, align 8, !tbaa !90
  %1108 = zext i16 %1107 to i64
  %1109 = load i32, ptr %26, align 4, !tbaa !76
  %1110 = sext i32 %1109 to i64
  %1111 = mul nsw i64 %1108, %1110
  %1112 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1113 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1112, i32 0, i32 4
  %1114 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1113, i32 0, i32 10
  %1115 = load i32, ptr %1114, align 8, !tbaa !148
  %1116 = zext i32 %1115 to i64
  %1117 = icmp eq i64 %1111, %1116
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1103
  %1119 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw20panasonicC7_load_rawEv to i64), i64 0 }, ptr %1119, align 8, !tbaa !99
  br label %1124

1120:                                             ; preds = %1103, %1080
  %1121 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1122 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1121, i32 0, i32 2
  %1123 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1122, i32 0, i32 7
  store i32 0, ptr %1123, align 8, !tbaa !105
  br label %1124

1124:                                             ; preds = %1120, %1118
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %1147

1125:                                             ; preds = %1074
  %1126 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1127 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1126, i32 0, i32 4
  %1128 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1127, i32 0, i32 35
  %1129 = load i32, ptr %1128, align 4, !tbaa !146
  %1130 = icmp eq i32 %1129, 8
  br i1 %1130, label %1131, label %1146

1131:                                             ; preds = %1125
  %1132 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1133 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1132, i32 0, i32 4
  %1134 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1133, i32 0, i32 37
  %1135 = getelementptr inbounds nuw %struct.pana8_tags_t, ptr %1134, i32 0, i32 7
  %1136 = load i16, ptr %1135, align 4, !tbaa !150
  %1137 = zext i16 %1136 to i32
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1131
  %1140 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw20panasonicC8_load_rawEv to i64), i64 0 }, ptr %1140, align 8, !tbaa !99
  br label %1145

1141:                                             ; preds = %1131
  %1142 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1143 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1142, i32 0, i32 2
  %1144 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1143, i32 0, i32 7
  store i32 0, ptr %1144, align 8, !tbaa !105
  br label %1145

1145:                                             ; preds = %1141, %1139
  br label %1146

1146:                                             ; preds = %1145, %1125
  br label %1147

1147:                                             ; preds = %1146, %1124
  br label %1148

1148:                                             ; preds = %1147, %1073
  br label %1149

1149:                                             ; preds = %1148, %839
  %1150 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1150, i32 0, i32 2
  %1152 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1151, i32 0, i32 6
  %1153 = load i32, ptr %1152, align 4, !tbaa !113
  %1154 = icmp eq i32 %1153, 43
  br i1 %1154, label %1155, label %1197

1155:                                             ; preds = %1149
  %1156 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1157 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1156, i32 0, i32 2
  %1158 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1157, i32 0, i32 2
  %1159 = getelementptr inbounds [64 x i8], ptr %1158, i64 0, i64 0
  %1160 = call i32 @strncasecmp(ptr noundef %1159, ptr noundef @.str.34, i64 noundef 1) #17
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1169

1162:                                             ; preds = %1155
  %1163 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1163, i32 0, i32 2
  %1165 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1164, i32 0, i32 2
  %1166 = getelementptr inbounds [64 x i8], ptr %1165, i64 0, i64 0
  %1167 = call i32 @strcasecmp(ptr noundef %1166, ptr noundef @.str.35) #17
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1197, label %1169

1169:                                             ; preds = %1162, %1155
  %1170 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1171 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1170, i32 0, i32 1
  %1172 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1171, i32 0, i32 1
  %1173 = load i16, ptr %1172, align 2, !tbaa !89
  %1174 = zext i16 %1173 to i32
  %1175 = mul nsw i32 %1174, 7
  %1176 = sdiv i32 %1175, 4
  %1177 = sitofp i32 %1176 to float
  %1178 = fpext reassoc nsz arcp contract afn float %1177 to double
  %1179 = fdiv reassoc nsz arcp contract afn double %1178, 1.600000e+01
  %1180 = fptrunc reassoc nsz arcp contract afn double %1179 to float
  %1181 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1180)
  %1182 = fptoui float %1181 to i32
  %1183 = mul i32 %1182, 16
  %1184 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1185 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1184, i32 0, i32 1
  %1186 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1185, i32 0, i32 0
  %1187 = load i16, ptr %1186, align 8, !tbaa !90
  %1188 = zext i16 %1187 to i32
  %1189 = mul i32 %1183, %1188
  %1190 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1191 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1190, i32 0, i32 4
  %1192 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1191, i32 0, i32 10
  %1193 = load i32, ptr %1192, align 8, !tbaa !148
  %1194 = icmp eq i32 %1189, %1193
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1169
  %1196 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw20nikon_14bit_load_rawEv to i64), i64 0 }, ptr %1196, align 8, !tbaa !99
  br label %1197

1197:                                             ; preds = %1195, %1169, %1162, %1149
  %1198 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1198, i32 0, i32 2
  %1200 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1199, i32 0, i32 6
  %1201 = load i32, ptr %1200, align 4, !tbaa !113
  %1202 = icmp eq i32 %1201, 63
  br i1 %1202, label %1203, label %1252

1203:                                             ; preds = %1197
  %1204 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1205 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1204, i32 0, i32 10
  %1206 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1205, i32 0, i32 4
  %1207 = load i32, ptr %1206, align 8, !tbaa !101
  %1208 = icmp ugt i32 %1207, 0
  br i1 %1208, label %1209, label %1252

1209:                                             ; preds = %1203
  %1210 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1211 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1210, i32 0, i32 10
  %1212 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1211, i32 0, i32 5
  %1213 = getelementptr inbounds [4 x i64], ptr %1212, i64 0, i64 0
  %1214 = load i64, ptr %1213, align 8, !tbaa !79
  %1215 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1216 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1215, i32 0, i32 10
  %1217 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1216, i32 0, i32 4
  %1218 = load i32, ptr %1217, align 8, !tbaa !101
  %1219 = zext i32 %1218 to i64
  %1220 = icmp sgt i64 %1214, %1219
  br i1 %1220, label %1221, label %1252

1221:                                             ; preds = %1209
  %1222 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1223 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1222, i32 0, i32 10
  %1224 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1223, i32 0, i32 5
  %1225 = getelementptr inbounds [4 x i64], ptr %1224, i64 0, i64 0
  %1226 = load i64, ptr %1225, align 8, !tbaa !79
  %1227 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1227, i32 0, i32 10
  %1229 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1228, i32 0, i32 4
  %1230 = load i32, ptr %1229, align 8, !tbaa !101
  %1231 = zext i32 %1230 to i64
  %1232 = mul nsw i64 %1231, 4
  %1233 = icmp sle i64 %1226, %1232
  br i1 %1233, label %1234, label %1252

1234:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !76
  br label %1235

1235:                                             ; preds = %1248, %1234
  %1236 = load i32, ptr %27, align 4, !tbaa !76
  %1237 = icmp slt i32 %1236, 4
  br i1 %1237, label %1239, label %1238

1238:                                             ; preds = %1235
  store i32 20, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %1251

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1241 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1240, i32 0, i32 10
  %1242 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1241, i32 0, i32 5
  %1243 = load i32, ptr %27, align 4, !tbaa !76
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [4 x i64], ptr %1242, i64 0, i64 %1244
  %1246 = load i64, ptr %1245, align 8, !tbaa !79
  %1247 = sdiv i64 %1246, 4
  store i64 %1247, ptr %1245, align 8, !tbaa !79
  br label %1248

1248:                                             ; preds = %1239
  %1249 = load i32, ptr %27, align 4, !tbaa !76
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %27, align 4, !tbaa !76
  br label %1235, !llvm.loop !151

1251:                                             ; preds = %1238
  br label %1252

1252:                                             ; preds = %1251, %1221, %1209, %1203, %1197
  %1253 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1254 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1253, i32 0, i32 2
  %1255 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1254, i32 0, i32 6
  %1256 = load i32, ptr %1255, align 4, !tbaa !113
  %1257 = icmp eq i32 %1256, 8
  br i1 %1257, label %1258, label %1489

1258:                                             ; preds = %1252
  %1259 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1260 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1259, i32 0, i32 4
  %1261 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1260, i32 0, i32 0
  %1262 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1261, i32 0, i32 34
  %1263 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %1262, i32 0, i32 1
  %1264 = load i16, ptr %1263, align 2, !tbaa !152
  %1265 = sext i16 %1264 to i32
  %1266 = icmp ne i32 %1265, -1
  br i1 %1266, label %1267, label %1375

1267:                                             ; preds = %1258
  %1268 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1269 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1268, i32 0, i32 1
  %1270 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1269, i32 0, i32 12
  %1271 = load i16, ptr %1270, align 4, !tbaa !153
  %1272 = zext i16 %1271 to i32
  %1273 = icmp ne i32 %1272, 0
  br i1 %1273, label %1274, label %1307

1274:                                             ; preds = %1267
  %1275 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1276 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1275, i32 0, i32 4
  %1277 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1276, i32 0, i32 0
  %1278 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1277, i32 0, i32 34
  %1279 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %1278, i32 0, i32 1
  %1280 = load i16, ptr %1279, align 2, !tbaa !152
  %1281 = sext i16 %1280 to i32
  %1282 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1283 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1282, i32 0, i32 1
  %1284 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1283, i32 0, i32 13
  %1285 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1284, i64 0, i64 0
  %1286 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1285, i32 0, i32 0
  %1287 = load i16, ptr %1286, align 2, !tbaa !140
  %1288 = zext i16 %1287 to i32
  %1289 = add nsw i32 %1288, %1281
  %1290 = trunc i32 %1289 to i16
  store i16 %1290, ptr %1286, align 2, !tbaa !140
  %1291 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1292 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1291, i32 0, i32 4
  %1293 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1292, i32 0, i32 0
  %1294 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1293, i32 0, i32 34
  %1295 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %1294, i32 0, i32 0
  %1296 = load i16, ptr %1295, align 4, !tbaa !154
  %1297 = sext i16 %1296 to i32
  %1298 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1299 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1298, i32 0, i32 1
  %1300 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1299, i32 0, i32 13
  %1301 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1300, i64 0, i64 0
  %1302 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1301, i32 0, i32 1
  %1303 = load i16, ptr %1302, align 2, !tbaa !138
  %1304 = zext i16 %1303 to i32
  %1305 = add nsw i32 %1304, %1297
  %1306 = trunc i32 %1305 to i16
  store i16 %1306, ptr %1302, align 2, !tbaa !138
  br label %1374

1307:                                             ; preds = %1267
  %1308 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1309 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1308, i32 0, i32 4
  %1310 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1309, i32 0, i32 0
  %1311 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1310, i32 0, i32 34
  %1312 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %1311, i32 0, i32 1
  %1313 = load i16, ptr %1312, align 2, !tbaa !152
  %1314 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1315 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1314, i32 0, i32 1
  %1316 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1315, i32 0, i32 13
  %1317 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1316, i64 0, i64 0
  %1318 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1317, i32 0, i32 0
  store i16 %1313, ptr %1318, align 2, !tbaa !140
  %1319 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1320 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1319, i32 0, i32 4
  %1321 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1320, i32 0, i32 0
  %1322 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1321, i32 0, i32 34
  %1323 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %1322, i32 0, i32 0
  %1324 = load i16, ptr %1323, align 4, !tbaa !154
  %1325 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1326 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1325, i32 0, i32 1
  %1327 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1326, i32 0, i32 13
  %1328 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1327, i64 0, i64 0
  %1329 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1328, i32 0, i32 1
  store i16 %1324, ptr %1329, align 2, !tbaa !138
  %1330 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1331 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1330, i32 0, i32 4
  %1332 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1331, i32 0, i32 0
  %1333 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1332, i32 0, i32 34
  %1334 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %1333, i32 0, i32 3
  %1335 = load i16, ptr %1334, align 2, !tbaa !155
  %1336 = sext i16 %1335 to i32
  %1337 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1338 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1337, i32 0, i32 4
  %1339 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1338, i32 0, i32 0
  %1340 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1339, i32 0, i32 34
  %1341 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %1340, i32 0, i32 1
  %1342 = load i16, ptr %1341, align 2, !tbaa !152
  %1343 = sext i16 %1342 to i32
  %1344 = sub nsw i32 %1336, %1343
  %1345 = add nsw i32 %1344, 1
  %1346 = trunc i32 %1345 to i16
  %1347 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1348 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1347, i32 0, i32 1
  %1349 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1348, i32 0, i32 13
  %1350 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1349, i64 0, i64 0
  %1351 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1350, i32 0, i32 2
  store i16 %1346, ptr %1351, align 2, !tbaa !142
  %1352 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1353 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1352, i32 0, i32 4
  %1354 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1353, i32 0, i32 0
  %1355 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1354, i32 0, i32 34
  %1356 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %1355, i32 0, i32 2
  %1357 = load i16, ptr %1356, align 4, !tbaa !156
  %1358 = sext i16 %1357 to i32
  %1359 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1360 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1359, i32 0, i32 4
  %1361 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1360, i32 0, i32 0
  %1362 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1361, i32 0, i32 34
  %1363 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %1362, i32 0, i32 0
  %1364 = load i16, ptr %1363, align 4, !tbaa !154
  %1365 = sext i16 %1364 to i32
  %1366 = sub nsw i32 %1358, %1365
  %1367 = add nsw i32 %1366, 1
  %1368 = trunc i32 %1367 to i16
  %1369 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1370 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1369, i32 0, i32 1
  %1371 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1370, i32 0, i32 13
  %1372 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1371, i64 0, i64 0
  %1373 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1372, i32 0, i32 3
  store i16 %1368, ptr %1373, align 2, !tbaa !141
  br label %1374

1374:                                             ; preds = %1307, %1274
  br label %1385

1375:                                             ; preds = %1258
  %1376 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1377 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1376, i32 0, i32 1
  %1378 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1377, i32 0, i32 12
  %1379 = load i16, ptr %1378, align 4, !tbaa !153
  %1380 = zext i16 %1379 to i32
  %1381 = icmp ne i32 %1380, 0
  br i1 %1381, label %1382, label %1383

1382:                                             ; preds = %1375
  br label %1384

1383:                                             ; preds = %1375
  br label %1384

1384:                                             ; preds = %1383, %1382
  br label %1385

1385:                                             ; preds = %1384, %1374
  %1386 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1387 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1386, i32 0, i32 10
  %1388 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1387, i32 0, i32 33
  %1389 = load i32, ptr %1388, align 8, !tbaa !157
  %1390 = icmp ult i32 %1389, 14
  br i1 %1390, label %1391, label %1488

1391:                                             ; preds = %1385
  %1392 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1393 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1392, i32 0, i32 2
  %1394 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1393, i32 0, i32 8
  %1395 = load i32, ptr %1394, align 4, !tbaa !112
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1488, label %1397

1397:                                             ; preds = %1391
  %1398 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %1399 = load { i64, i64 }, ptr %1398, align 8, !tbaa !99
  %1400 = extractvalue { i64, i64 } %1399, 0
  %1401 = icmp ne i64 %1400, ptrtoint (ptr @_ZN6LibRaw19canon_sraw_load_rawEv to i64)
  %1402 = icmp ne i64 %1400, 0
  %1403 = extractvalue { i64, i64 } %1399, 1
  %1404 = icmp ne i64 %1403, 0
  %1405 = and i1 %1402, %1404
  %1406 = or i1 %1401, %1405
  br i1 %1406, label %1407, label %1488

1407:                                             ; preds = %1397
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %1408 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1409 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1408, i32 0, i32 10
  %1410 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1409, i32 0, i32 33
  %1411 = load i32, ptr %1410, align 8, !tbaa !157
  %1412 = shl i32 1, %1411
  %1413 = sub nsw i32 %1412, 1
  store i32 %1413, ptr %28, align 4, !tbaa !76
  %1414 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1415 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1414, i32 0, i32 4
  %1416 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1415, i32 0, i32 0
  %1417 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1416, i32 0, i32 2
  %1418 = load i32, ptr %1417, align 8, !tbaa !158
  %1419 = load i32, ptr %28, align 4, !tbaa !76
  %1420 = icmp sgt i32 %1418, %1419
  br i1 %1420, label %1421, label %1487

1421:                                             ; preds = %1407
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %1422 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1423 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1422, i32 0, i32 10
  %1424 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1423, i32 0, i32 33
  %1425 = load i32, ptr %1424, align 8, !tbaa !157
  %1426 = sub i32 14, %1425
  %1427 = shl i32 1, %1426
  store i32 %1427, ptr %29, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !76
  br label %1428

1428:                                             ; preds = %1443, %1421
  %1429 = load i32, ptr %30, align 4, !tbaa !76
  %1430 = icmp slt i32 %1429, 4
  br i1 %1430, label %1432, label %1431

1431:                                             ; preds = %1428
  store i32 23, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %1446

1432:                                             ; preds = %1428
  %1433 = load i32, ptr %29, align 4, !tbaa !76
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1436 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1435, i32 0, i32 10
  %1437 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1436, i32 0, i32 5
  %1438 = load i32, ptr %30, align 4, !tbaa !76
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [4 x i64], ptr %1437, i64 0, i64 %1439
  %1441 = load i64, ptr %1440, align 8, !tbaa !79
  %1442 = sdiv i64 %1441, %1434
  store i64 %1442, ptr %1440, align 8, !tbaa !79
  br label %1443

1443:                                             ; preds = %1432
  %1444 = load i32, ptr %30, align 4, !tbaa !76
  %1445 = add nsw i32 %1444, 1
  store i32 %1445, ptr %30, align 4, !tbaa !76
  br label %1428, !llvm.loop !159

1446:                                             ; preds = %1431
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !76
  br label %1447

1447:                                             ; preds = %1462, %1446
  %1448 = load i32, ptr %31, align 4, !tbaa !76
  %1449 = icmp slt i32 %1448, 4
  br i1 %1449, label %1451, label %1450

1450:                                             ; preds = %1447
  store i32 26, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %1465

1451:                                             ; preds = %1447
  %1452 = load i32, ptr %29, align 4, !tbaa !76
  %1453 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1454 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1453, i32 0, i32 4
  %1455 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1454, i32 0, i32 0
  %1456 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1455, i32 0, i32 4
  %1457 = load i32, ptr %31, align 4, !tbaa !76
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [4 x i32], ptr %1456, i64 0, i64 %1458
  %1460 = load i32, ptr %1459, align 4, !tbaa !76
  %1461 = sdiv i32 %1460, %1452
  store i32 %1461, ptr %1459, align 4, !tbaa !76
  br label %1462

1462:                                             ; preds = %1451
  %1463 = load i32, ptr %31, align 4, !tbaa !76
  %1464 = add nsw i32 %1463, 1
  store i32 %1464, ptr %31, align 4, !tbaa !76
  br label %1447, !llvm.loop !160

1465:                                             ; preds = %1450
  %1466 = load i32, ptr %29, align 4, !tbaa !76
  %1467 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1468 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1467, i32 0, i32 4
  %1469 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1468, i32 0, i32 0
  %1470 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1469, i32 0, i32 5
  %1471 = load i32, ptr %1470, align 8, !tbaa !161
  %1472 = sdiv i32 %1471, %1466
  store i32 %1472, ptr %1470, align 8, !tbaa !161
  %1473 = load i32, ptr %29, align 4, !tbaa !76
  %1474 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1475 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1474, i32 0, i32 4
  %1476 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1475, i32 0, i32 0
  %1477 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1476, i32 0, i32 2
  %1478 = load i32, ptr %1477, align 8, !tbaa !158
  %1479 = sdiv i32 %1478, %1473
  store i32 %1479, ptr %1477, align 8, !tbaa !158
  %1480 = load i32, ptr %29, align 4, !tbaa !76
  %1481 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1482 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1481, i32 0, i32 4
  %1483 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1482, i32 0, i32 0
  %1484 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1483, i32 0, i32 3
  %1485 = load i32, ptr %1484, align 4, !tbaa !162
  %1486 = sdiv i32 %1485, %1480
  store i32 %1486, ptr %1484, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %1487

1487:                                             ; preds = %1465, %1407
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %1488

1488:                                             ; preds = %1487, %1397, %1391, %1385
  br label %1489

1489:                                             ; preds = %1488, %1252
  %1490 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1491 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1490, i32 0, i32 2
  %1492 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1491, i32 0, i32 6
  %1493 = load i32, ptr %1492, align 4, !tbaa !113
  %1494 = icmp eq i32 %1493, 8
  br i1 %1494, label %1495, label %1728

1495:                                             ; preds = %1489
  %1496 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %1497 = load { i64, i64 }, ptr %1496, align 8, !tbaa !99
  %1498 = extractvalue { i64, i64 } %1497, 0
  %1499 = icmp eq i64 %1498, ptrtoint (ptr @_ZN6LibRaw19canon_sraw_load_rawEv to i64)
  %1500 = icmp eq i64 %1498, 0
  %1501 = extractvalue { i64, i64 } %1497, 1
  %1502 = icmp eq i64 %1501, 0
  %1503 = or i1 %1500, %1502
  %1504 = and i1 %1499, %1503
  br i1 %1504, label %1505, label %1728

1505:                                             ; preds = %1495
  %1506 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1507 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1506, i32 0, i32 1
  %1508 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1507, i32 0, i32 1
  %1509 = load i16, ptr %1508, align 2, !tbaa !89
  %1510 = zext i16 %1509 to i32
  %1511 = icmp sgt i32 %1510, 0
  br i1 %1511, label %1512, label %1728

1512:                                             ; preds = %1505
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %1513 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1514 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1513, i32 0, i32 1
  %1515 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1514, i32 0, i32 0
  %1516 = load i16, ptr %1515, align 8, !tbaa !90
  %1517 = uitofp i16 %1516 to float
  %1518 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1519 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1518, i32 0, i32 1
  %1520 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1519, i32 0, i32 1
  %1521 = load i16, ptr %1520, align 2, !tbaa !89
  %1522 = uitofp i16 %1521 to float
  %1523 = fdiv reassoc nsz arcp contract afn float %1517, %1522
  store float %1523, ptr %32, align 4, !tbaa !106
  %1524 = load float, ptr %32, align 4, !tbaa !106
  %1525 = fpext reassoc nsz arcp contract afn float %1524 to double
  %1526 = fcmp reassoc nsz arcp contract afn olt double %1525, 5.700000e-01
  br i1 %1526, label %1531, label %1527

1527:                                             ; preds = %1512
  %1528 = load float, ptr %32, align 4, !tbaa !106
  %1529 = fpext reassoc nsz arcp contract afn float %1528 to double
  %1530 = fcmp reassoc nsz arcp contract afn ogt double %1529, 7.500000e-01
  br i1 %1530, label %1531, label %1642

1531:                                             ; preds = %1527, %1512
  %1532 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1533 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1532, i32 0, i32 4
  %1534 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1533, i32 0, i32 0
  %1535 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1534, i32 0, i32 22
  %1536 = load i16, ptr %1535, align 2, !tbaa !163
  %1537 = sext i16 %1536 to i32
  %1538 = icmp sgt i32 %1537, 1
  br i1 %1538, label %1539, label %1642

1539:                                             ; preds = %1531
  %1540 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1541 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1540, i32 0, i32 4
  %1542 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1541, i32 0, i32 0
  %1543 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1542, i32 0, i32 21
  %1544 = load i16, ptr %1543, align 8, !tbaa !164
  %1545 = sext i16 %1544 to i32
  %1546 = icmp sgt i32 %1545, 1
  br i1 %1546, label %1547, label %1642

1547:                                             ; preds = %1539
  %1548 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1549 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1548, i32 0, i32 4
  %1550 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1549, i32 0, i32 0
  %1551 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1550, i32 0, i32 21
  %1552 = load i16, ptr %1551, align 8, !tbaa !164
  %1553 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1554 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1553, i32 0, i32 1
  %1555 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1554, i32 0, i32 1
  store i16 %1552, ptr %1555, align 2, !tbaa !89
  %1556 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1557 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1556, i32 0, i32 4
  %1558 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1557, i32 0, i32 0
  %1559 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1558, i32 0, i32 34
  %1560 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %1559, i32 0, i32 1
  %1561 = load i16, ptr %1560, align 2, !tbaa !152
  %1562 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1563 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1562, i32 0, i32 1
  %1564 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1563, i32 0, i32 5
  store i16 %1561, ptr %1564, align 2, !tbaa !91
  %1565 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1566 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1565, i32 0, i32 4
  %1567 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1566, i32 0, i32 0
  %1568 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1567, i32 0, i32 34
  %1569 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %1568, i32 0, i32 3
  %1570 = load i16, ptr %1569, align 2, !tbaa !155
  %1571 = sext i16 %1570 to i32
  %1572 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1573 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1572, i32 0, i32 4
  %1574 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1573, i32 0, i32 0
  %1575 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1574, i32 0, i32 34
  %1576 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %1575, i32 0, i32 1
  %1577 = load i16, ptr %1576, align 2, !tbaa !152
  %1578 = sext i16 %1577 to i32
  %1579 = sub nsw i32 %1571, %1578
  %1580 = add nsw i32 %1579, 1
  %1581 = trunc i32 %1580 to i16
  %1582 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1583 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1582, i32 0, i32 1
  %1584 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1583, i32 0, i32 3
  store i16 %1581, ptr %1584, align 2, !tbaa !93
  %1585 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1586 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1585, i32 0, i32 1
  %1587 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1586, i32 0, i32 7
  store i16 %1581, ptr %1587, align 2, !tbaa !103
  %1588 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1589 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1588, i32 0, i32 4
  %1590 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1589, i32 0, i32 0
  %1591 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1590, i32 0, i32 22
  %1592 = load i16, ptr %1591, align 2, !tbaa !163
  %1593 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1594 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1593, i32 0, i32 1
  %1595 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1594, i32 0, i32 0
  store i16 %1592, ptr %1595, align 8, !tbaa !90
  %1596 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1597 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1596, i32 0, i32 4
  %1598 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1597, i32 0, i32 0
  %1599 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1598, i32 0, i32 34
  %1600 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %1599, i32 0, i32 0
  %1601 = load i16, ptr %1600, align 4, !tbaa !154
  %1602 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1603 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1602, i32 0, i32 1
  %1604 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1603, i32 0, i32 4
  store i16 %1601, ptr %1604, align 8, !tbaa !92
  %1605 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1606 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1605, i32 0, i32 4
  %1607 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1606, i32 0, i32 0
  %1608 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1607, i32 0, i32 34
  %1609 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %1608, i32 0, i32 2
  %1610 = load i16, ptr %1609, align 4, !tbaa !156
  %1611 = sext i16 %1610 to i32
  %1612 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1613 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1612, i32 0, i32 4
  %1614 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1613, i32 0, i32 0
  %1615 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1614, i32 0, i32 34
  %1616 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %1615, i32 0, i32 0
  %1617 = load i16, ptr %1616, align 4, !tbaa !154
  %1618 = sext i16 %1617 to i32
  %1619 = sub nsw i32 %1611, %1618
  %1620 = add nsw i32 %1619, 1
  %1621 = trunc i32 %1620 to i16
  %1622 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1623 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1622, i32 0, i32 1
  %1624 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1623, i32 0, i32 2
  store i16 %1621, ptr %1624, align 4, !tbaa !94
  %1625 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1626 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1625, i32 0, i32 1
  %1627 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1626, i32 0, i32 6
  store i16 %1621, ptr %1627, align 4, !tbaa !104
  %1628 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1629 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1628, i32 0, i32 4
  %1630 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1629, i32 0, i32 24
  %1631 = load i32, ptr %1630, align 8, !tbaa !97
  %1632 = or i32 %1631, 256
  store i32 %1632, ptr %1630, align 8, !tbaa !97
  %1633 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1634 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1633, i32 0, i32 1
  %1635 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1634, i32 0, i32 1
  %1636 = load i16, ptr %1635, align 2, !tbaa !89
  %1637 = zext i16 %1636 to i32
  %1638 = mul nsw i32 8, %1637
  %1639 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1640 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1639, i32 0, i32 1
  %1641 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1640, i32 0, i32 8
  store i32 %1638, ptr %1641, align 8, !tbaa !165
  br label %1727

1642:                                             ; preds = %1539, %1531, %1527
  %1643 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1644 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1643, i32 0, i32 1
  %1645 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1644, i32 0, i32 1
  %1646 = load i16, ptr %1645, align 2, !tbaa !89
  %1647 = zext i16 %1646 to i32
  %1648 = icmp eq i32 %1647, 4032
  br i1 %1648, label %1649, label %1726

1649:                                             ; preds = %1642
  %1650 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1651 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1650, i32 0, i32 1
  %1652 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1651, i32 0, i32 0
  %1653 = load i16, ptr %1652, align 8, !tbaa !90
  %1654 = zext i16 %1653 to i32
  %1655 = icmp eq i32 %1654, 3402
  br i1 %1655, label %1656, label %1726

1656:                                             ; preds = %1649
  %1657 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1658 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1657, i32 0, i32 2
  %1659 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1658, i32 0, i32 2
  %1660 = getelementptr inbounds [64 x i8], ptr %1659, i64 0, i64 0
  %1661 = call i32 @strcasecmp(ptr noundef %1660, ptr noundef @.str.36) #17
  %1662 = icmp ne i32 %1661, 0
  br i1 %1662, label %1726, label %1663

1663:                                             ; preds = %1656
  %1664 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1665 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1664, i32 0, i32 1
  %1666 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1665, i32 0, i32 1
  store i16 4536, ptr %1666, align 2, !tbaa !89
  %1667 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1668 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1667, i32 0, i32 1
  %1669 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1668, i32 0, i32 5
  store i16 28, ptr %1669, align 2, !tbaa !91
  %1670 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1671 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1670, i32 0, i32 1
  %1672 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1671, i32 0, i32 1
  %1673 = load i16, ptr %1672, align 2, !tbaa !89
  %1674 = zext i16 %1673 to i32
  %1675 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1676 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1675, i32 0, i32 1
  %1677 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1676, i32 0, i32 5
  %1678 = load i16, ptr %1677, align 2, !tbaa !91
  %1679 = zext i16 %1678 to i32
  %1680 = sub nsw i32 %1674, %1679
  %1681 = trunc i32 %1680 to i16
  %1682 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1683 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1682, i32 0, i32 1
  %1684 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1683, i32 0, i32 3
  store i16 %1681, ptr %1684, align 2, !tbaa !93
  %1685 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1686 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1685, i32 0, i32 1
  %1687 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1686, i32 0, i32 7
  store i16 %1681, ptr %1687, align 2, !tbaa !103
  %1688 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1689 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1688, i32 0, i32 1
  %1690 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1689, i32 0, i32 0
  store i16 3024, ptr %1690, align 8, !tbaa !90
  %1691 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1692 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1691, i32 0, i32 1
  %1693 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1692, i32 0, i32 4
  store i16 8, ptr %1693, align 8, !tbaa !92
  %1694 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1695 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1694, i32 0, i32 1
  %1696 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1695, i32 0, i32 0
  %1697 = load i16, ptr %1696, align 8, !tbaa !90
  %1698 = zext i16 %1697 to i32
  %1699 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1700 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1699, i32 0, i32 1
  %1701 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1700, i32 0, i32 4
  %1702 = load i16, ptr %1701, align 8, !tbaa !92
  %1703 = zext i16 %1702 to i32
  %1704 = sub nsw i32 %1698, %1703
  %1705 = trunc i32 %1704 to i16
  %1706 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1707 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1706, i32 0, i32 1
  %1708 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1707, i32 0, i32 2
  store i16 %1705, ptr %1708, align 4, !tbaa !94
  %1709 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1710 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1709, i32 0, i32 1
  %1711 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1710, i32 0, i32 6
  store i16 %1705, ptr %1711, align 4, !tbaa !104
  %1712 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1713 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1712, i32 0, i32 4
  %1714 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1713, i32 0, i32 24
  %1715 = load i32, ptr %1714, align 8, !tbaa !97
  %1716 = or i32 %1715, 256
  store i32 %1716, ptr %1714, align 8, !tbaa !97
  %1717 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1718 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1717, i32 0, i32 1
  %1719 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1718, i32 0, i32 1
  %1720 = load i16, ptr %1719, align 2, !tbaa !89
  %1721 = zext i16 %1720 to i32
  %1722 = mul nsw i32 8, %1721
  %1723 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1724 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1723, i32 0, i32 1
  %1725 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1724, i32 0, i32 8
  store i32 %1722, ptr %1725, align 8, !tbaa !165
  br label %1726

1726:                                             ; preds = %1663, %1656, %1649, %1642
  br label %1727

1727:                                             ; preds = %1726, %1547
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %1728

1728:                                             ; preds = %1727, %1505, %1495, %1489
  %1729 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1730 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1729, i32 0, i32 2
  %1731 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1730, i32 0, i32 8
  %1732 = load i32, ptr %1731, align 4, !tbaa !112
  %1733 = icmp ne i32 %1732, 0
  br i1 %1733, label %1826, label %1734

1734:                                             ; preds = %1728
  %1735 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1736 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1735, i32 0, i32 2
  %1737 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1736, i32 0, i32 6
  %1738 = load i32, ptr %1737, align 4, !tbaa !113
  %1739 = icmp eq i32 %1738, 18
  br i1 %1739, label %1740, label %1826

1740:                                             ; preds = %1734
  %1741 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %1742 = load { i64, i64 }, ptr %1741, align 8, !tbaa !99
  %1743 = extractvalue { i64, i64 } %1742, 0
  %1744 = icmp eq i64 %1743, ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64)
  %1745 = icmp eq i64 %1743, 0
  %1746 = extractvalue { i64, i64 } %1742, 1
  %1747 = icmp eq i64 %1746, 0
  %1748 = or i1 %1745, %1747
  %1749 = and i1 %1744, %1748
  br i1 %1749, label %1750, label %1826

1750:                                             ; preds = %1740
  %1751 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1752 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1751, i32 0, i32 1
  %1753 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1752, i32 0, i32 1
  %1754 = load i16, ptr %1753, align 2, !tbaa !89
  %1755 = zext i16 %1754 to i64
  %1756 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1757 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1756, i32 0, i32 1
  %1758 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1757, i32 0, i32 0
  %1759 = load i16, ptr %1758, align 8, !tbaa !90
  %1760 = zext i16 %1759 to i64
  %1761 = mul i64 %1760, 2
  %1762 = mul i64 %1755, %1761
  %1763 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1764 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1763, i32 0, i32 4
  %1765 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1764, i32 0, i32 10
  %1766 = load i32, ptr %1765, align 8, !tbaa !148
  %1767 = zext i32 %1766 to i64
  %1768 = icmp ne i64 %1762, %1767
  br i1 %1768, label %1769, label %1794

1769:                                             ; preds = %1750
  %1770 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1771 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1770, i32 0, i32 1
  %1772 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1771, i32 0, i32 1
  %1773 = load i16, ptr %1772, align 2, !tbaa !89
  %1774 = zext i16 %1773 to i64
  %1775 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1776 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1775, i32 0, i32 1
  %1777 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1776, i32 0, i32 0
  %1778 = load i16, ptr %1777, align 8, !tbaa !90
  %1779 = zext i16 %1778 to i64
  %1780 = mul i64 %1779, 7
  %1781 = mul i64 %1774, %1780
  %1782 = udiv i64 %1781, 4
  %1783 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1784 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1783, i32 0, i32 4
  %1785 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1784, i32 0, i32 10
  %1786 = load i32, ptr %1785, align 8, !tbaa !148
  %1787 = zext i32 %1786 to i64
  %1788 = icmp eq i64 %1782, %1787
  br i1 %1788, label %1789, label %1791

1789:                                             ; preds = %1769
  %1790 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw19fuji_14bit_load_rawEv to i64), i64 0 }, ptr %1790, align 8, !tbaa !99
  br label %1793

1791:                                             ; preds = %1769
  invoke void @_ZN6LibRaw28parse_fuji_compressed_headerEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
          to label %1792 unwind label %191

1792:                                             ; preds = %1791
  br label %1793

1793:                                             ; preds = %1792, %1789
  br label %1825

1794:                                             ; preds = %1750
  %1795 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1796 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1795, i32 0, i32 2
  %1797 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1796, i32 0, i32 5
  %1798 = getelementptr inbounds [64 x i8], ptr %1797, i64 0, i64 0
  %1799 = call i32 @strcmp(ptr noundef %1798, ptr noundef @.str.37) #17
  %1800 = icmp ne i32 %1799, 0
  br i1 %1800, label %1824, label %1801

1801:                                             ; preds = %1794
  %1802 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1803 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1802, i32 0, i32 0
  %1804 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1803, i32 0, i32 0
  %1805 = load ptr, ptr %1804, align 8, !tbaa !84
  %1806 = load ptr, ptr %1805, align 8, !tbaa !13
  %1807 = getelementptr inbounds ptr, ptr %1806, i64 6
  %1808 = load ptr, ptr %1807, align 8
  %1809 = invoke noundef i64 %1808(ptr noundef nonnull align 8 dereferenceable(8) %1805)
          to label %1810 unwind label %191

1810:                                             ; preds = %1801
  %1811 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1812 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1811, i32 0, i32 4
  %1813 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1812, i32 0, i32 10
  %1814 = load i32, ptr %1813, align 8, !tbaa !148
  %1815 = zext i32 %1814 to i64
  %1816 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %1817 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1816, i32 0, i32 4
  %1818 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1817, i32 0, i32 5
  %1819 = load i64, ptr %1818, align 8, !tbaa !88
  %1820 = add nsw i64 %1815, %1819
  %1821 = icmp slt i64 %1809, %1820
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %1810
  invoke void @_ZN6LibRaw28parse_fuji_compressed_headerEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
          to label %1823 unwind label %191

1823:                                             ; preds = %1822
  br label %1824

1824:                                             ; preds = %1823, %1810, %1794
  br label %1825

1825:                                             ; preds = %1824, %1793
  br label %1826

1826:                                             ; preds = %1825, %1740, %1734, %1728
  %1827 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1828 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1827, i32 0, i32 1
  %1829 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1828, i32 0, i32 12
  %1830 = load i16, ptr %1829, align 4, !tbaa !153
  %1831 = zext i16 %1830 to i32
  %1832 = icmp sge i32 %1831, 99
  br i1 %1832, label %1833, label %2109

1833:                                             ; preds = %1826
  %1834 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1835 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1834, i32 0, i32 1
  %1836 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1835, i32 0, i32 12
  %1837 = load i16, ptr %1836, align 4, !tbaa !153
  %1838 = zext i16 %1837 to i32
  %1839 = icmp sle i32 %1838, 10000
  br i1 %1839, label %1840, label %2109

1840:                                             ; preds = %1833
  %1841 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1842 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1841, i32 0, i32 1
  %1843 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1842, i32 0, i32 13
  %1844 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1843, i64 0, i64 0
  %1845 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1844, i32 0, i32 0
  %1846 = load i16, ptr %1845, align 2, !tbaa !140
  %1847 = zext i16 %1846 to i32
  %1848 = icmp slt i32 %1847, 65535
  br i1 %1848, label %1849, label %2109

1849:                                             ; preds = %1840
  %1850 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1851 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1850, i32 0, i32 1
  %1852 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1851, i32 0, i32 13
  %1853 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1852, i64 0, i64 0
  %1854 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1853, i32 0, i32 0
  %1855 = load i16, ptr %1854, align 2, !tbaa !140
  %1856 = zext i16 %1855 to i32
  %1857 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1858 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1857, i32 0, i32 1
  %1859 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1858, i32 0, i32 13
  %1860 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1859, i64 0, i64 0
  %1861 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1860, i32 0, i32 2
  %1862 = load i16, ptr %1861, align 2, !tbaa !142
  %1863 = zext i16 %1862 to i32
  %1864 = add nsw i32 %1856, %1863
  %1865 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1866 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1865, i32 0, i32 1
  %1867 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1866, i32 0, i32 1
  %1868 = load i16, ptr %1867, align 2, !tbaa !89
  %1869 = zext i16 %1868 to i32
  %1870 = icmp sle i32 %1864, %1869
  br i1 %1870, label %1871, label %2109

1871:                                             ; preds = %1849
  %1872 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1873 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1872, i32 0, i32 1
  %1874 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1873, i32 0, i32 13
  %1875 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1874, i64 0, i64 0
  %1876 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1875, i32 0, i32 1
  %1877 = load i16, ptr %1876, align 2, !tbaa !138
  %1878 = zext i16 %1877 to i32
  %1879 = icmp slt i32 %1878, 65535
  br i1 %1879, label %1880, label %2109

1880:                                             ; preds = %1871
  %1881 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1882 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1881, i32 0, i32 1
  %1883 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1882, i32 0, i32 13
  %1884 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1883, i64 0, i64 0
  %1885 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1884, i32 0, i32 1
  %1886 = load i16, ptr %1885, align 2, !tbaa !138
  %1887 = zext i16 %1886 to i32
  %1888 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1889 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1888, i32 0, i32 1
  %1890 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1889, i32 0, i32 13
  %1891 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1890, i64 0, i64 0
  %1892 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1891, i32 0, i32 3
  %1893 = load i16, ptr %1892, align 2, !tbaa !141
  %1894 = zext i16 %1893 to i32
  %1895 = add nsw i32 %1887, %1894
  %1896 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1897 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1896, i32 0, i32 1
  %1898 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1897, i32 0, i32 0
  %1899 = load i16, ptr %1898, align 8, !tbaa !90
  %1900 = zext i16 %1899 to i32
  %1901 = icmp sle i32 %1895, %1900
  br i1 %1901, label %1902, label %2109

1902:                                             ; preds = %1880
  %1903 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1904 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1903, i32 0, i32 1
  %1905 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1904, i32 0, i32 13
  %1906 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1905, i64 0, i64 0
  %1907 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1906, i32 0, i32 2
  %1908 = load i16, ptr %1907, align 2, !tbaa !142
  %1909 = zext i16 %1908 to i32
  %1910 = icmp sgt i32 %1909, 0
  br i1 %1910, label %1911, label %2109

1911:                                             ; preds = %1902
  %1912 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1913 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1912, i32 0, i32 1
  %1914 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1913, i32 0, i32 13
  %1915 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1914, i64 0, i64 0
  %1916 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1915, i32 0, i32 3
  %1917 = load i16, ptr %1916, align 2, !tbaa !141
  %1918 = zext i16 %1917 to i32
  %1919 = icmp sgt i32 %1918, 0
  br i1 %1919, label %1920, label %2109

1920:                                             ; preds = %1911
  %1921 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1922 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1921, i32 0, i32 1
  %1923 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1922, i32 0, i32 13
  %1924 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1923, i64 0, i64 1
  %1925 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1924, i32 0, i32 0
  %1926 = load i16, ptr %1925, align 2, !tbaa !140
  %1927 = zext i16 %1926 to i32
  %1928 = icmp eq i32 %1927, 65535
  br i1 %1928, label %1929, label %2109

1929:                                             ; preds = %1920
  %1930 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1931 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1930, i32 0, i32 1
  %1932 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1931, i32 0, i32 13
  %1933 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1932, i64 0, i64 1
  %1934 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1933, i32 0, i32 1
  %1935 = load i16, ptr %1934, align 2, !tbaa !138
  %1936 = zext i16 %1935 to i32
  %1937 = icmp eq i32 %1936, 65535
  br i1 %1937, label %1938, label %2109

1938:                                             ; preds = %1929
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %1939 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1940 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1939, i32 0, i32 1
  %1941 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1940, i32 0, i32 13
  %1942 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1941, i64 0, i64 0
  %1943 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1942, i32 0, i32 2
  %1944 = load i16, ptr %1943, align 2, !tbaa !142
  %1945 = uitofp i16 %1944 to float
  %1946 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1947 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1946, i32 0, i32 1
  %1948 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1947, i32 0, i32 13
  %1949 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1948, i64 0, i64 0
  %1950 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1949, i32 0, i32 3
  %1951 = load i16, ptr %1950, align 2, !tbaa !141
  %1952 = uitofp i16 %1951 to float
  %1953 = fdiv reassoc nsz arcp contract afn float %1945, %1952
  store float %1953, ptr %33, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %1954 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1955 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1954, i32 0, i32 1
  %1956 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1955, i32 0, i32 12
  %1957 = load i16, ptr %1956, align 4, !tbaa !153
  %1958 = uitofp i16 %1957 to float
  %1959 = fdiv reassoc nsz arcp contract afn float %1958, 1.000000e+03
  store float %1959, ptr %34, align 4, !tbaa !106
  %1960 = load float, ptr %33, align 4, !tbaa !106
  %1961 = load float, ptr %34, align 4, !tbaa !106
  %1962 = fdiv reassoc nsz arcp contract afn float %1960, %1961
  %1963 = fpext reassoc nsz arcp contract afn float %1962 to double
  %1964 = fcmp reassoc nsz arcp contract afn olt double %1963, 0x3FEF5C28F5C28F5C
  br i1 %1964, label %1971, label %1965

1965:                                             ; preds = %1938
  %1966 = load float, ptr %33, align 4, !tbaa !106
  %1967 = load float, ptr %34, align 4, !tbaa !106
  %1968 = fdiv reassoc nsz arcp contract afn float %1966, %1967
  %1969 = fpext reassoc nsz arcp contract afn float %1968 to double
  %1970 = fcmp reassoc nsz arcp contract afn ogt double %1969, 1.020000e+00
  br i1 %1970, label %1971, label %2108

1971:                                             ; preds = %1965, %1938
  %1972 = load float, ptr %34, align 4, !tbaa !106
  %1973 = load float, ptr %33, align 4, !tbaa !106
  %1974 = fcmp reassoc nsz arcp contract afn ogt float %1972, %1973
  br i1 %1974, label %1975, label %2041

1975:                                             ; preds = %1971
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %1976 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1977 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1976, i32 0, i32 1
  %1978 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1977, i32 0, i32 13
  %1979 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1978, i64 0, i64 0
  %1980 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1979, i32 0, i32 2
  %1981 = load i16, ptr %1980, align 2, !tbaa !142
  %1982 = zext i16 %1981 to i32
  %1983 = sitofp i32 %1982 to float
  %1984 = load float, ptr %34, align 4, !tbaa !106
  %1985 = fdiv reassoc nsz arcp contract afn float %1983, %1984
  %1986 = fptosi float %1985 to i32
  store i32 %1986, ptr %35, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %1987 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1988 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1987, i32 0, i32 1
  %1989 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1988, i32 0, i32 13
  %1990 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1989, i64 0, i64 0
  %1991 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %1990, i32 0, i32 3
  %1992 = load i16, ptr %1991, align 2, !tbaa !141
  %1993 = zext i16 %1992 to i32
  %1994 = load i32, ptr %35, align 4, !tbaa !76
  %1995 = sub nsw i32 %1993, %1994
  %1996 = sdiv i32 %1995, 2
  store i32 %1996, ptr %36, align 4, !tbaa !76
  %1997 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %1998 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1997, i32 0, i32 1
  %1999 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1998, i32 0, i32 13
  %2000 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %1999, i64 0, i64 0
  %2001 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2000, i32 0, i32 1
  %2002 = load i16, ptr %2001, align 2, !tbaa !138
  %2003 = zext i16 %2002 to i32
  %2004 = load i32, ptr %36, align 4, !tbaa !76
  %2005 = add nsw i32 %2003, %2004
  %2006 = trunc i32 %2005 to i16
  %2007 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2008 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2007, i32 0, i32 1
  %2009 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2008, i32 0, i32 13
  %2010 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2009, i64 0, i64 1
  %2011 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2010, i32 0, i32 1
  store i16 %2006, ptr %2011, align 2, !tbaa !138
  %2012 = load i32, ptr %35, align 4, !tbaa !76
  %2013 = trunc i32 %2012 to i16
  %2014 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2015 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2014, i32 0, i32 1
  %2016 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2015, i32 0, i32 13
  %2017 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2016, i64 0, i64 1
  %2018 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2017, i32 0, i32 3
  store i16 %2013, ptr %2018, align 2, !tbaa !141
  %2019 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2020 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2019, i32 0, i32 1
  %2021 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2020, i32 0, i32 13
  %2022 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2021, i64 0, i64 0
  %2023 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2022, i32 0, i32 0
  %2024 = load i16, ptr %2023, align 2, !tbaa !140
  %2025 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2026 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2025, i32 0, i32 1
  %2027 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2026, i32 0, i32 13
  %2028 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2027, i64 0, i64 1
  %2029 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2028, i32 0, i32 0
  store i16 %2024, ptr %2029, align 2, !tbaa !140
  %2030 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2031 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2030, i32 0, i32 1
  %2032 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2031, i32 0, i32 13
  %2033 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2032, i64 0, i64 0
  %2034 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2033, i32 0, i32 2
  %2035 = load i16, ptr %2034, align 2, !tbaa !142
  %2036 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2037 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2036, i32 0, i32 1
  %2038 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2037, i32 0, i32 13
  %2039 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2038, i64 0, i64 1
  %2040 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2039, i32 0, i32 2
  store i16 %2035, ptr %2040, align 2, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %2107

2041:                                             ; preds = %1971
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %2042 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2043 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2042, i32 0, i32 1
  %2044 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2043, i32 0, i32 13
  %2045 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2044, i64 0, i64 0
  %2046 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2045, i32 0, i32 3
  %2047 = load i16, ptr %2046, align 2, !tbaa !141
  %2048 = zext i16 %2047 to i32
  %2049 = sitofp i32 %2048 to float
  %2050 = load float, ptr %34, align 4, !tbaa !106
  %2051 = fmul reassoc nsz arcp contract afn float %2049, %2050
  %2052 = fptosi float %2051 to i32
  store i32 %2052, ptr %37, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %2053 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2054 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2053, i32 0, i32 1
  %2055 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2054, i32 0, i32 13
  %2056 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2055, i64 0, i64 0
  %2057 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2056, i32 0, i32 2
  %2058 = load i16, ptr %2057, align 2, !tbaa !142
  %2059 = zext i16 %2058 to i32
  %2060 = load i32, ptr %37, align 4, !tbaa !76
  %2061 = sub nsw i32 %2059, %2060
  %2062 = sdiv i32 %2061, 2
  store i32 %2062, ptr %38, align 4, !tbaa !76
  %2063 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2064 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2063, i32 0, i32 1
  %2065 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2064, i32 0, i32 13
  %2066 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2065, i64 0, i64 0
  %2067 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2066, i32 0, i32 0
  %2068 = load i16, ptr %2067, align 2, !tbaa !140
  %2069 = zext i16 %2068 to i32
  %2070 = load i32, ptr %38, align 4, !tbaa !76
  %2071 = add nsw i32 %2069, %2070
  %2072 = trunc i32 %2071 to i16
  %2073 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2074 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2073, i32 0, i32 1
  %2075 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2074, i32 0, i32 13
  %2076 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2075, i64 0, i64 1
  %2077 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2076, i32 0, i32 0
  store i16 %2072, ptr %2077, align 2, !tbaa !140
  %2078 = load i32, ptr %37, align 4, !tbaa !76
  %2079 = trunc i32 %2078 to i16
  %2080 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2081 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2080, i32 0, i32 1
  %2082 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2081, i32 0, i32 13
  %2083 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2082, i64 0, i64 1
  %2084 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2083, i32 0, i32 2
  store i16 %2079, ptr %2084, align 2, !tbaa !142
  %2085 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2086 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2085, i32 0, i32 1
  %2087 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2086, i32 0, i32 13
  %2088 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2087, i64 0, i64 0
  %2089 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2088, i32 0, i32 1
  %2090 = load i16, ptr %2089, align 2, !tbaa !138
  %2091 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2092 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2091, i32 0, i32 1
  %2093 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2092, i32 0, i32 13
  %2094 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2093, i64 0, i64 1
  %2095 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2094, i32 0, i32 1
  store i16 %2090, ptr %2095, align 2, !tbaa !138
  %2096 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2097 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2096, i32 0, i32 1
  %2098 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2097, i32 0, i32 13
  %2099 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2098, i64 0, i64 0
  %2100 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2099, i32 0, i32 3
  %2101 = load i16, ptr %2100, align 2, !tbaa !141
  %2102 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2103 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2102, i32 0, i32 1
  %2104 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2103, i32 0, i32 13
  %2105 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2104, i64 0, i64 1
  %2106 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2105, i32 0, i32 3
  store i16 %2101, ptr %2106, align 2, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %2107

2107:                                             ; preds = %2041, %1975
  br label %2108

2108:                                             ; preds = %2107, %1965
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %2109

2109:                                             ; preds = %2108, %1929, %1920, %1911, %1902, %1880, %1871, %1849, %1840, %1833, %1826
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 0, ptr %39, align 4, !tbaa !76
  %2110 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2110, i32 0, i32 2
  %2112 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2111, i32 0, i32 6
  %2113 = load i32, ptr %2112, align 4, !tbaa !113
  %2114 = icmp eq i32 %2113, 18
  br i1 %2114, label %2115, label %2262

2115:                                             ; preds = %2109
  %2116 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2117 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2116, i32 0, i32 2
  %2118 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2117, i32 0, i32 11
  %2119 = load i32, ptr %2118, align 8, !tbaa !95
  %2120 = icmp eq i32 %2119, 9
  br i1 %2120, label %2121, label %2262

2121:                                             ; preds = %2115
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %2122 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2123 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2122, i32 0, i32 1
  %2124 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2123, i32 0, i32 4
  %2125 = load i16, ptr %2124, align 8, !tbaa !92
  %2126 = zext i16 %2125 to i32
  %2127 = srem i32 %2126, 6
  %2128 = icmp ne i32 %2127, 0
  br i1 %2128, label %2129, label %2138

2129:                                             ; preds = %2121
  %2130 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2131 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2130, i32 0, i32 1
  %2132 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2131, i32 0, i32 4
  %2133 = load i16, ptr %2132, align 8, !tbaa !92
  %2134 = zext i16 %2133 to i32
  %2135 = sdiv i32 %2134, 6
  %2136 = add nsw i32 %2135, 1
  %2137 = mul nsw i32 %2136, 6
  br label %2144

2138:                                             ; preds = %2121
  %2139 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2139, i32 0, i32 1
  %2141 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2140, i32 0, i32 4
  %2142 = load i16, ptr %2141, align 8, !tbaa !92
  %2143 = zext i16 %2142 to i32
  br label %2144

2144:                                             ; preds = %2138, %2129
  %2145 = phi i32 [ %2137, %2129 ], [ %2143, %2138 ]
  store i32 %2145, ptr %40, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %2146 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2147 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2146, i32 0, i32 1
  %2148 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2147, i32 0, i32 5
  %2149 = load i16, ptr %2148, align 2, !tbaa !91
  %2150 = zext i16 %2149 to i32
  %2151 = srem i32 %2150, 6
  %2152 = icmp ne i32 %2151, 0
  br i1 %2152, label %2153, label %2162

2153:                                             ; preds = %2144
  %2154 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2155 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2154, i32 0, i32 1
  %2156 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2155, i32 0, i32 5
  %2157 = load i16, ptr %2156, align 2, !tbaa !91
  %2158 = zext i16 %2157 to i32
  %2159 = sdiv i32 %2158, 6
  %2160 = add nsw i32 %2159, 1
  %2161 = mul nsw i32 %2160, 6
  br label %2168

2162:                                             ; preds = %2144
  %2163 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2163, i32 0, i32 1
  %2165 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2164, i32 0, i32 5
  %2166 = load i16, ptr %2165, align 2, !tbaa !91
  %2167 = zext i16 %2166 to i32
  br label %2168

2168:                                             ; preds = %2162, %2153
  %2169 = phi i32 [ %2161, %2153 ], [ %2167, %2162 ]
  store i32 %2169, ptr %41, align 4, !tbaa !76
  %2170 = load i32, ptr %40, align 4, !tbaa !76
  %2171 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2172 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2171, i32 0, i32 1
  %2173 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2172, i32 0, i32 4
  %2174 = load i16, ptr %2173, align 8, !tbaa !92
  %2175 = zext i16 %2174 to i32
  %2176 = icmp ne i32 %2170, %2175
  br i1 %2176, label %2185, label %2177

2177:                                             ; preds = %2168
  %2178 = load i32, ptr %41, align 4, !tbaa !76
  %2179 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2180 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2179, i32 0, i32 1
  %2181 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2180, i32 0, i32 5
  %2182 = load i16, ptr %2181, align 2, !tbaa !91
  %2183 = zext i16 %2182 to i32
  %2184 = icmp ne i32 %2178, %2183
  br i1 %2184, label %2185, label %2261

2185:                                             ; preds = %2177, %2168
  %2186 = load i32, ptr %40, align 4, !tbaa !76
  %2187 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2188 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2187, i32 0, i32 1
  %2189 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2188, i32 0, i32 4
  %2190 = load i16, ptr %2189, align 8, !tbaa !92
  %2191 = zext i16 %2190 to i32
  %2192 = sub nsw i32 %2186, %2191
  %2193 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2194 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2193, i32 0, i32 1
  %2195 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2194, i32 0, i32 2
  %2196 = load i16, ptr %2195, align 4, !tbaa !94
  %2197 = zext i16 %2196 to i32
  %2198 = sub nsw i32 %2197, %2192
  %2199 = trunc i32 %2198 to i16
  store i16 %2199, ptr %2195, align 4, !tbaa !94
  %2200 = load i32, ptr %40, align 4, !tbaa !76
  %2201 = trunc i32 %2200 to i16
  %2202 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2203 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2202, i32 0, i32 1
  %2204 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2203, i32 0, i32 4
  store i16 %2201, ptr %2204, align 8, !tbaa !92
  %2205 = load i32, ptr %41, align 4, !tbaa !76
  %2206 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2207 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2206, i32 0, i32 1
  %2208 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2207, i32 0, i32 5
  %2209 = load i16, ptr %2208, align 2, !tbaa !91
  %2210 = zext i16 %2209 to i32
  %2211 = sub nsw i32 %2205, %2210
  %2212 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2213 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2212, i32 0, i32 1
  %2214 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2213, i32 0, i32 3
  %2215 = load i16, ptr %2214, align 2, !tbaa !93
  %2216 = zext i16 %2215 to i32
  %2217 = sub nsw i32 %2216, %2211
  %2218 = trunc i32 %2217 to i16
  store i16 %2218, ptr %2214, align 2, !tbaa !93
  %2219 = load i32, ptr %41, align 4, !tbaa !76
  %2220 = trunc i32 %2219 to i16
  %2221 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2222 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2221, i32 0, i32 1
  %2223 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2222, i32 0, i32 5
  store i16 %2220, ptr %2223, align 2, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !76
  br label %2224

2224:                                             ; preds = %2257, %2185
  %2225 = load i32, ptr %42, align 4, !tbaa !76
  %2226 = icmp slt i32 %2225, 6
  br i1 %2226, label %2228, label %2227

2227:                                             ; preds = %2224
  store i32 29, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %2260

2228:                                             ; preds = %2224
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4, !tbaa !76
  br label %2229

2229:                                             ; preds = %2253, %2228
  %2230 = load i32, ptr %43, align 4, !tbaa !76
  %2231 = icmp slt i32 %2230, 6
  br i1 %2231, label %2233, label %2232

2232:                                             ; preds = %2229
  store i32 32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %2256

2233:                                             ; preds = %2229
  %2234 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2235 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2234, i32 0, i32 2
  %2236 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2235, i32 0, i32 13
  %2237 = load i32, ptr %42, align 4, !tbaa !76
  %2238 = sext i32 %2237 to i64
  %2239 = getelementptr inbounds [6 x [6 x i8]], ptr %2236, i64 0, i64 %2238
  %2240 = load i32, ptr %43, align 4, !tbaa !76
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds [6 x i8], ptr %2239, i64 0, i64 %2241
  %2243 = load i8, ptr %2242, align 1, !tbaa !83
  %2244 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2245 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2244, i32 0, i32 2
  %2246 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2245, i32 0, i32 12
  %2247 = load i32, ptr %42, align 4, !tbaa !76
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds [6 x [6 x i8]], ptr %2246, i64 0, i64 %2248
  %2250 = load i32, ptr %43, align 4, !tbaa !76
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds [6 x i8], ptr %2249, i64 0, i64 %2251
  store i8 %2243, ptr %2252, align 1, !tbaa !83
  br label %2253

2253:                                             ; preds = %2233
  %2254 = load i32, ptr %43, align 4, !tbaa !76
  %2255 = add nsw i32 %2254, 1
  store i32 %2255, ptr %43, align 4, !tbaa !76
  br label %2229, !llvm.loop !166

2256:                                             ; preds = %2232
  br label %2257

2257:                                             ; preds = %2256
  %2258 = load i32, ptr %42, align 4, !tbaa !76
  %2259 = add nsw i32 %2258, 1
  store i32 %2259, ptr %42, align 4, !tbaa !76
  br label %2224, !llvm.loop !167

2260:                                             ; preds = %2227
  br label %2261

2261:                                             ; preds = %2260, %2177
  store i32 6, ptr %39, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %2374

2262:                                             ; preds = %2115, %2109
  %2263 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %2264 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2263, i32 0, i32 1
  %2265 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %2264, i32 0, i32 4
  %2266 = load i16, ptr %2265, align 2, !tbaa !110
  %2267 = icmp ne i16 %2266, 0
  br i1 %2267, label %2373, label %2268

2268:                                             ; preds = %2262
  %2269 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2270 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2269, i32 0, i32 2
  %2271 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2270, i32 0, i32 11
  %2272 = load i32, ptr %2271, align 8, !tbaa !95
  %2273 = icmp uge i32 %2272, 1000
  br i1 %2273, label %2274, label %2373

2274:                                             ; preds = %2268
  %2275 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2276 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2275, i32 0, i32 1
  %2277 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2276, i32 0, i32 4
  %2278 = load i16, ptr %2277, align 8, !tbaa !92
  %2279 = zext i16 %2278 to i32
  %2280 = srem i32 %2279, 2
  %2281 = icmp ne i32 %2280, 0
  br i1 %2281, label %2290, label %2282

2282:                                             ; preds = %2274
  %2283 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2284 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2283, i32 0, i32 1
  %2285 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2284, i32 0, i32 5
  %2286 = load i16, ptr %2285, align 2, !tbaa !91
  %2287 = zext i16 %2286 to i32
  %2288 = srem i32 %2287, 2
  %2289 = icmp ne i32 %2288, 0
  br i1 %2289, label %2290, label %2372

2290:                                             ; preds = %2282, %2274
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %2291 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2292 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2291, i32 0, i32 1
  %2293 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2292, i32 0, i32 4
  %2294 = load i16, ptr %2293, align 8, !tbaa !92
  %2295 = zext i16 %2294 to i32
  %2296 = srem i32 %2295, 2
  %2297 = icmp ne i32 %2296, 0
  br i1 %2297, label %2298, label %2314

2298:                                             ; preds = %2290
  %2299 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2299, i32 0, i32 1
  %2301 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2300, i32 0, i32 4
  %2302 = load i16, ptr %2301, align 8, !tbaa !92
  %2303 = zext i16 %2302 to i32
  %2304 = add nsw i32 %2303, 1
  %2305 = trunc i32 %2304 to i16
  store i16 %2305, ptr %2301, align 8, !tbaa !92
  %2306 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2307 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2306, i32 0, i32 1
  %2308 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2307, i32 0, i32 2
  %2309 = load i16, ptr %2308, align 4, !tbaa !94
  %2310 = zext i16 %2309 to i32
  %2311 = sub nsw i32 %2310, 1
  %2312 = trunc i32 %2311 to i16
  store i16 %2312, ptr %2308, align 4, !tbaa !94
  %2313 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 1
  store i32 1, ptr %2313, align 4, !tbaa !76
  br label %2314

2314:                                             ; preds = %2298, %2290
  %2315 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2316 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2315, i32 0, i32 1
  %2317 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2316, i32 0, i32 5
  %2318 = load i16, ptr %2317, align 2, !tbaa !91
  %2319 = zext i16 %2318 to i32
  %2320 = srem i32 %2319, 2
  %2321 = icmp ne i32 %2320, 0
  br i1 %2321, label %2322, label %2338

2322:                                             ; preds = %2314
  %2323 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2324 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2323, i32 0, i32 1
  %2325 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2324, i32 0, i32 5
  %2326 = load i16, ptr %2325, align 2, !tbaa !91
  %2327 = zext i16 %2326 to i32
  %2328 = add nsw i32 %2327, 1
  %2329 = trunc i32 %2328 to i16
  store i16 %2329, ptr %2325, align 2, !tbaa !91
  %2330 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2331 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2330, i32 0, i32 1
  %2332 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2331, i32 0, i32 3
  %2333 = load i16, ptr %2332, align 2, !tbaa !93
  %2334 = zext i16 %2333 to i32
  %2335 = sub nsw i32 %2334, 1
  %2336 = trunc i32 %2335 to i16
  store i16 %2336, ptr %2332, align 2, !tbaa !93
  %2337 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  store i32 1, ptr %2337, align 4, !tbaa !76
  br label %2338

2338:                                             ; preds = %2322, %2314
  store i32 0, ptr %46, align 4, !tbaa !76
  store i32 0, ptr %45, align 4, !tbaa !76
  br label %2339

2339:                                             ; preds = %2360, %2338
  %2340 = load i32, ptr %46, align 4, !tbaa !76
  %2341 = icmp slt i32 %2340, 16
  br i1 %2341, label %2342, label %2367

2342:                                             ; preds = %2339
  %2343 = load i32, ptr %46, align 4, !tbaa !76
  %2344 = ashr i32 %2343, 1
  %2345 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 1
  %2346 = load i32, ptr %2345, align 4, !tbaa !76
  %2347 = add nsw i32 %2344, %2346
  %2348 = load i32, ptr %46, align 4, !tbaa !76
  %2349 = and i32 %2348, 1
  %2350 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  %2351 = load i32, ptr %2350, align 4, !tbaa !76
  %2352 = add nsw i32 %2349, %2351
  %2353 = invoke noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %86, i32 noundef %2347, i32 noundef %2352)
          to label %2354 unwind label %2363

2354:                                             ; preds = %2342
  %2355 = load i32, ptr %46, align 4, !tbaa !76
  %2356 = mul nsw i32 %2355, 2
  %2357 = shl i32 %2353, %2356
  %2358 = load i32, ptr %45, align 4, !tbaa !76
  %2359 = or i32 %2358, %2357
  store i32 %2359, ptr %45, align 4, !tbaa !76
  br label %2360

2360:                                             ; preds = %2354
  %2361 = load i32, ptr %46, align 4, !tbaa !76
  %2362 = add nsw i32 %2361, 1
  store i32 %2362, ptr %46, align 4, !tbaa !76
  br label %2339, !llvm.loop !168

2363:                                             ; preds = %2342
  %2364 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  %2365 = extractvalue { ptr, i32 } %2364, 0
  store ptr %2365, ptr %8, align 8
  %2366 = extractvalue { ptr, i32 } %2364, 1
  store i32 %2366, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %4278

2367:                                             ; preds = %2339
  %2368 = load i32, ptr %45, align 4, !tbaa !76
  %2369 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2370 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2369, i32 0, i32 2
  %2371 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2370, i32 0, i32 11
  store i32 %2368, ptr %2371, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %2372

2372:                                             ; preds = %2367, %2282
  store i32 2, ptr %39, align 4, !tbaa !76
  br label %2373

2373:                                             ; preds = %2372, %2268, %2262
  br label %2374

2374:                                             ; preds = %2373, %2261
  %2375 = load i32, ptr %39, align 4, !tbaa !76
  %2376 = icmp ne i32 %2375, 0
  br i1 %2376, label %2377, label %2629

2377:                                             ; preds = %2374
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  store i32 0, ptr %47, align 4, !tbaa !76
  br label %2378

2378:                                             ; preds = %2625, %2377
  %2379 = load i32, ptr %47, align 4, !tbaa !76
  %2380 = icmp slt i32 %2379, 2
  br i1 %2380, label %2382, label %2381

2381:                                             ; preds = %2378
  store i32 38, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %2628

2382:                                             ; preds = %2378
  %2383 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2384 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2383, i32 0, i32 1
  %2385 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2384, i32 0, i32 13
  %2386 = load i32, ptr %47, align 4, !tbaa !76
  %2387 = sext i32 %2386 to i64
  %2388 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2385, i64 0, i64 %2387
  %2389 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2388, i32 0, i32 0
  %2390 = load i16, ptr %2389, align 2, !tbaa !140
  %2391 = icmp ne i16 %2390, 0
  br i1 %2391, label %2392, label %2503

2392:                                             ; preds = %2382
  %2393 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2394 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2393, i32 0, i32 1
  %2395 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2394, i32 0, i32 13
  %2396 = load i32, ptr %47, align 4, !tbaa !76
  %2397 = sext i32 %2396 to i64
  %2398 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2395, i64 0, i64 %2397
  %2399 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2398, i32 0, i32 0
  %2400 = load i16, ptr %2399, align 2, !tbaa !140
  %2401 = zext i16 %2400 to i32
  %2402 = icmp slt i32 %2401, 65535
  br i1 %2402, label %2403, label %2503

2403:                                             ; preds = %2392
  %2404 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2405 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2404, i32 0, i32 1
  %2406 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2405, i32 0, i32 13
  %2407 = load i32, ptr %47, align 4, !tbaa !76
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2406, i64 0, i64 %2408
  %2410 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2409, i32 0, i32 2
  %2411 = load i16, ptr %2410, align 2, !tbaa !142
  %2412 = icmp ne i16 %2411, 0
  br i1 %2412, label %2413, label %2503

2413:                                             ; preds = %2403
  %2414 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2415 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2414, i32 0, i32 1
  %2416 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2415, i32 0, i32 13
  %2417 = load i32, ptr %47, align 4, !tbaa !76
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2416, i64 0, i64 %2418
  %2420 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2419, i32 0, i32 2
  %2421 = load i16, ptr %2420, align 2, !tbaa !142
  %2422 = zext i16 %2421 to i32
  %2423 = icmp slt i32 %2422, 65535
  br i1 %2423, label %2424, label %2503

2424:                                             ; preds = %2413
  %2425 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2426 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2425, i32 0, i32 1
  %2427 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2426, i32 0, i32 13
  %2428 = load i32, ptr %47, align 4, !tbaa !76
  %2429 = sext i32 %2428 to i64
  %2430 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2427, i64 0, i64 %2429
  %2431 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2430, i32 0, i32 0
  %2432 = load i16, ptr %2431, align 2, !tbaa !140
  %2433 = zext i16 %2432 to i32
  %2434 = load i32, ptr %39, align 4, !tbaa !76
  %2435 = srem i32 %2433, %2434
  %2436 = icmp ne i32 %2435, 0
  br i1 %2436, label %2437, label %2503

2437:                                             ; preds = %2424
  %2438 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2439 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2438, i32 0, i32 1
  %2440 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2439, i32 0, i32 13
  %2441 = load i32, ptr %47, align 4, !tbaa !76
  %2442 = sext i32 %2441 to i64
  %2443 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2440, i64 0, i64 %2442
  %2444 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2443, i32 0, i32 2
  %2445 = load i16, ptr %2444, align 2, !tbaa !142
  %2446 = zext i16 %2445 to i32
  %2447 = load i32, ptr %39, align 4, !tbaa !76
  %2448 = icmp sgt i32 %2446, %2447
  br i1 %2448, label %2449, label %2503

2449:                                             ; preds = %2437
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %2450 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2451 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2450, i32 0, i32 1
  %2452 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2451, i32 0, i32 13
  %2453 = load i32, ptr %47, align 4, !tbaa !76
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2452, i64 0, i64 %2454
  %2456 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2455, i32 0, i32 0
  %2457 = load i16, ptr %2456, align 2, !tbaa !140
  %2458 = zext i16 %2457 to i32
  %2459 = load i32, ptr %39, align 4, !tbaa !76
  %2460 = sdiv i32 %2458, %2459
  %2461 = add nsw i32 %2460, 1
  %2462 = load i32, ptr %39, align 4, !tbaa !76
  %2463 = mul nsw i32 %2461, %2462
  store i32 %2463, ptr %48, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %2464 = load i32, ptr %48, align 4, !tbaa !76
  %2465 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2466 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2465, i32 0, i32 1
  %2467 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2466, i32 0, i32 13
  %2468 = load i32, ptr %47, align 4, !tbaa !76
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2467, i64 0, i64 %2469
  %2471 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2470, i32 0, i32 0
  %2472 = load i16, ptr %2471, align 2, !tbaa !140
  %2473 = zext i16 %2472 to i32
  %2474 = sub nsw i32 %2464, %2473
  store i32 %2474, ptr %49, align 4, !tbaa !76
  %2475 = load i32, ptr %49, align 4, !tbaa !76
  %2476 = icmp sgt i32 %2475, 0
  br i1 %2476, label %2477, label %2502

2477:                                             ; preds = %2449
  %2478 = load i32, ptr %49, align 4, !tbaa !76
  %2479 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2480 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2479, i32 0, i32 1
  %2481 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2480, i32 0, i32 13
  %2482 = load i32, ptr %47, align 4, !tbaa !76
  %2483 = sext i32 %2482 to i64
  %2484 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2481, i64 0, i64 %2483
  %2485 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2484, i32 0, i32 0
  %2486 = load i16, ptr %2485, align 2, !tbaa !140
  %2487 = zext i16 %2486 to i32
  %2488 = add nsw i32 %2487, %2478
  %2489 = trunc i32 %2488 to i16
  store i16 %2489, ptr %2485, align 2, !tbaa !140
  %2490 = load i32, ptr %49, align 4, !tbaa !76
  %2491 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2492 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2491, i32 0, i32 1
  %2493 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2492, i32 0, i32 13
  %2494 = load i32, ptr %47, align 4, !tbaa !76
  %2495 = sext i32 %2494 to i64
  %2496 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2493, i64 0, i64 %2495
  %2497 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2496, i32 0, i32 2
  %2498 = load i16, ptr %2497, align 2, !tbaa !142
  %2499 = zext i16 %2498 to i32
  %2500 = sub nsw i32 %2499, %2490
  %2501 = trunc i32 %2500 to i16
  store i16 %2501, ptr %2497, align 2, !tbaa !142
  br label %2502

2502:                                             ; preds = %2477, %2449
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  br label %2503

2503:                                             ; preds = %2502, %2437, %2424, %2413, %2403, %2392, %2382
  %2504 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2505 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2504, i32 0, i32 1
  %2506 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2505, i32 0, i32 13
  %2507 = load i32, ptr %47, align 4, !tbaa !76
  %2508 = sext i32 %2507 to i64
  %2509 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2506, i64 0, i64 %2508
  %2510 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2509, i32 0, i32 1
  %2511 = load i16, ptr %2510, align 2, !tbaa !138
  %2512 = icmp ne i16 %2511, 0
  br i1 %2512, label %2513, label %2624

2513:                                             ; preds = %2503
  %2514 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2515 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2514, i32 0, i32 1
  %2516 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2515, i32 0, i32 13
  %2517 = load i32, ptr %47, align 4, !tbaa !76
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2516, i64 0, i64 %2518
  %2520 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2519, i32 0, i32 1
  %2521 = load i16, ptr %2520, align 2, !tbaa !138
  %2522 = zext i16 %2521 to i32
  %2523 = icmp slt i32 %2522, 65535
  br i1 %2523, label %2524, label %2624

2524:                                             ; preds = %2513
  %2525 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2526 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2525, i32 0, i32 1
  %2527 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2526, i32 0, i32 13
  %2528 = load i32, ptr %47, align 4, !tbaa !76
  %2529 = sext i32 %2528 to i64
  %2530 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2527, i64 0, i64 %2529
  %2531 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2530, i32 0, i32 3
  %2532 = load i16, ptr %2531, align 2, !tbaa !141
  %2533 = icmp ne i16 %2532, 0
  br i1 %2533, label %2534, label %2624

2534:                                             ; preds = %2524
  %2535 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2536 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2535, i32 0, i32 1
  %2537 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2536, i32 0, i32 13
  %2538 = load i32, ptr %47, align 4, !tbaa !76
  %2539 = sext i32 %2538 to i64
  %2540 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2537, i64 0, i64 %2539
  %2541 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2540, i32 0, i32 3
  %2542 = load i16, ptr %2541, align 2, !tbaa !141
  %2543 = zext i16 %2542 to i32
  %2544 = icmp slt i32 %2543, 65535
  br i1 %2544, label %2545, label %2624

2545:                                             ; preds = %2534
  %2546 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2547 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2546, i32 0, i32 1
  %2548 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2547, i32 0, i32 13
  %2549 = load i32, ptr %47, align 4, !tbaa !76
  %2550 = sext i32 %2549 to i64
  %2551 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2548, i64 0, i64 %2550
  %2552 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2551, i32 0, i32 1
  %2553 = load i16, ptr %2552, align 2, !tbaa !138
  %2554 = zext i16 %2553 to i32
  %2555 = load i32, ptr %39, align 4, !tbaa !76
  %2556 = srem i32 %2554, %2555
  %2557 = icmp ne i32 %2556, 0
  br i1 %2557, label %2558, label %2624

2558:                                             ; preds = %2545
  %2559 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2560 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2559, i32 0, i32 1
  %2561 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2560, i32 0, i32 13
  %2562 = load i32, ptr %47, align 4, !tbaa !76
  %2563 = sext i32 %2562 to i64
  %2564 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2561, i64 0, i64 %2563
  %2565 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2564, i32 0, i32 3
  %2566 = load i16, ptr %2565, align 2, !tbaa !141
  %2567 = zext i16 %2566 to i32
  %2568 = load i32, ptr %39, align 4, !tbaa !76
  %2569 = icmp sgt i32 %2567, %2568
  br i1 %2569, label %2570, label %2624

2570:                                             ; preds = %2558
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %2571 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2572 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2571, i32 0, i32 1
  %2573 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2572, i32 0, i32 13
  %2574 = load i32, ptr %47, align 4, !tbaa !76
  %2575 = sext i32 %2574 to i64
  %2576 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2573, i64 0, i64 %2575
  %2577 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2576, i32 0, i32 1
  %2578 = load i16, ptr %2577, align 2, !tbaa !138
  %2579 = zext i16 %2578 to i32
  %2580 = load i32, ptr %39, align 4, !tbaa !76
  %2581 = sdiv i32 %2579, %2580
  %2582 = add nsw i32 %2581, 1
  %2583 = load i32, ptr %39, align 4, !tbaa !76
  %2584 = mul nsw i32 %2582, %2583
  store i32 %2584, ptr %50, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %2585 = load i32, ptr %50, align 4, !tbaa !76
  %2586 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2587 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2586, i32 0, i32 1
  %2588 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2587, i32 0, i32 13
  %2589 = load i32, ptr %47, align 4, !tbaa !76
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2588, i64 0, i64 %2590
  %2592 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2591, i32 0, i32 1
  %2593 = load i16, ptr %2592, align 2, !tbaa !138
  %2594 = zext i16 %2593 to i32
  %2595 = sub nsw i32 %2585, %2594
  store i32 %2595, ptr %51, align 4, !tbaa !76
  %2596 = load i32, ptr %51, align 4, !tbaa !76
  %2597 = icmp sgt i32 %2596, 0
  br i1 %2597, label %2598, label %2623

2598:                                             ; preds = %2570
  %2599 = load i32, ptr %51, align 4, !tbaa !76
  %2600 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2601 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2600, i32 0, i32 1
  %2602 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2601, i32 0, i32 13
  %2603 = load i32, ptr %47, align 4, !tbaa !76
  %2604 = sext i32 %2603 to i64
  %2605 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2602, i64 0, i64 %2604
  %2606 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2605, i32 0, i32 1
  %2607 = load i16, ptr %2606, align 2, !tbaa !138
  %2608 = zext i16 %2607 to i32
  %2609 = add nsw i32 %2608, %2599
  %2610 = trunc i32 %2609 to i16
  store i16 %2610, ptr %2606, align 2, !tbaa !138
  %2611 = load i32, ptr %51, align 4, !tbaa !76
  %2612 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2613 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2612, i32 0, i32 1
  %2614 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2613, i32 0, i32 13
  %2615 = load i32, ptr %47, align 4, !tbaa !76
  %2616 = sext i32 %2615 to i64
  %2617 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %2614, i64 0, i64 %2616
  %2618 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %2617, i32 0, i32 3
  %2619 = load i16, ptr %2618, align 2, !tbaa !141
  %2620 = zext i16 %2619 to i32
  %2621 = sub nsw i32 %2620, %2611
  %2622 = trunc i32 %2621 to i16
  store i16 %2622, ptr %2618, align 2, !tbaa !141
  br label %2623

2623:                                             ; preds = %2598, %2570
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %2624

2624:                                             ; preds = %2623, %2558, %2545, %2534, %2524, %2513, %2503
  br label %2625

2625:                                             ; preds = %2624
  %2626 = load i32, ptr %47, align 4, !tbaa !76
  %2627 = add nsw i32 %2626, 1
  store i32 %2627, ptr %47, align 4, !tbaa !76
  br label %2378, !llvm.loop !169

2628:                                             ; preds = %2381
  br label %2629

2629:                                             ; preds = %2628, %2374
  %2630 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2631 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2630, i32 0, i32 2
  %2632 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2631, i32 0, i32 8
  %2633 = load i32, ptr %2632, align 4, !tbaa !112
  %2634 = icmp ne i32 %2633, 0
  br i1 %2634, label %2635, label %2813

2635:                                             ; preds = %2629
  %2636 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2637 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2636, i32 0, i32 2
  %2638 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2637, i32 0, i32 11
  %2639 = load i32, ptr %2638, align 8, !tbaa !95
  %2640 = icmp eq i32 %2639, 0
  br i1 %2640, label %2641, label %2813

2641:                                             ; preds = %2635
  %2642 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2643 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2642, i32 0, i32 2
  %2644 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2643, i32 0, i32 10
  %2645 = load i32, ptr %2644, align 4, !tbaa !96
  %2646 = icmp sgt i32 %2645, 1
  br i1 %2646, label %2647, label %2813

2647:                                             ; preds = %2641
  %2648 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2649 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2648, i32 0, i32 2
  %2650 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2649, i32 0, i32 10
  %2651 = load i32, ptr %2650, align 4, !tbaa !96
  %2652 = icmp slt i32 %2651, 5
  br i1 %2652, label %2653, label %2813

2653:                                             ; preds = %2647
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #13
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  store i32 0, ptr %54, align 4, !tbaa !76
  br label %2654

2654:                                             ; preds = %2676, %2653
  %2655 = load i32, ptr %54, align 4, !tbaa !76
  %2656 = icmp slt i32 %2655, 4
  br i1 %2656, label %2658, label %2657

2657:                                             ; preds = %2654
  store i32 41, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  br label %2679

2658:                                             ; preds = %2654
  %2659 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2660 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2659, i32 0, i32 10
  %2661 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2660, i32 0, i32 28
  %2662 = getelementptr inbounds nuw %struct.libraw_dng_levels_t, ptr %2661, i32 0, i32 2
  %2663 = load i32, ptr %2662, align 4, !tbaa !170
  %2664 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2665 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2664, i32 0, i32 10
  %2666 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2665, i32 0, i32 28
  %2667 = getelementptr inbounds nuw %struct.libraw_dng_levels_t, ptr %2666, i32 0, i32 1
  %2668 = load i32, ptr %54, align 4, !tbaa !76
  %2669 = sext i32 %2668 to i64
  %2670 = getelementptr inbounds [4104 x i32], ptr %2667, i64 0, i64 %2669
  %2671 = load i32, ptr %2670, align 4, !tbaa !76
  %2672 = add i32 %2663, %2671
  %2673 = load i32, ptr %54, align 4, !tbaa !76
  %2674 = sext i32 %2673 to i64
  %2675 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %2674
  store i32 %2672, ptr %2675, align 4, !tbaa !76
  br label %2676

2676:                                             ; preds = %2658
  %2677 = load i32, ptr %54, align 4, !tbaa !76
  %2678 = add nsw i32 %2677, 1
  store i32 %2678, ptr %54, align 4, !tbaa !76
  br label %2654, !llvm.loop !171

2679:                                             ; preds = %2657
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  store i32 0, ptr %55, align 4, !tbaa !76
  br label %2680

2680:                                             ; preds = %2706, %2679
  %2681 = load i32, ptr %55, align 4, !tbaa !76
  %2682 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2683 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2682, i32 0, i32 2
  %2684 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2683, i32 0, i32 10
  %2685 = load i32, ptr %2684, align 4, !tbaa !96
  %2686 = icmp slt i32 %2681, %2685
  br i1 %2686, label %2688, label %2687

2687:                                             ; preds = %2680
  store i32 44, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %2709

2688:                                             ; preds = %2680
  %2689 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2690 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2689, i32 0, i32 10
  %2691 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2690, i32 0, i32 28
  %2692 = getelementptr inbounds nuw %struct.libraw_dng_levels_t, ptr %2691, i32 0, i32 5
  %2693 = load i32, ptr %55, align 4, !tbaa !76
  %2694 = sext i32 %2693 to i64
  %2695 = getelementptr inbounds [4 x i32], ptr %2692, i64 0, i64 %2694
  %2696 = load i32, ptr %2695, align 4, !tbaa !76
  %2697 = load i32, ptr %55, align 4, !tbaa !76
  %2698 = sext i32 %2697 to i64
  %2699 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %2698
  %2700 = load i32, ptr %2699, align 4, !tbaa !76
  %2701 = sub i32 %2696, %2700
  %2702 = uitofp i32 %2701 to float
  %2703 = load i32, ptr %55, align 4, !tbaa !76
  %2704 = sext i32 %2703 to i64
  %2705 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 %2704
  store float %2702, ptr %2705, align 4, !tbaa !106
  br label %2706

2706:                                             ; preds = %2688
  %2707 = load i32, ptr %55, align 4, !tbaa !76
  %2708 = add nsw i32 %2707, 1
  store i32 %2708, ptr %55, align 4, !tbaa !76
  br label %2680, !llvm.loop !172

2709:                                             ; preds = %2687
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  %2710 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  %2711 = load float, ptr %2710, align 16, !tbaa !106
  store float %2711, ptr %56, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  %2712 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  %2713 = load float, ptr %2712, align 16, !tbaa !106
  store float %2713, ptr %57, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  store i32 1, ptr %58, align 4, !tbaa !76
  br label %2714

2714:                                             ; preds = %2747, %2709
  %2715 = load i32, ptr %58, align 4, !tbaa !76
  %2716 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2717 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2716, i32 0, i32 2
  %2718 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2717, i32 0, i32 10
  %2719 = load i32, ptr %2718, align 4, !tbaa !96
  %2720 = icmp slt i32 %2715, %2719
  br i1 %2720, label %2722, label %2721

2721:                                             ; preds = %2714
  store i32 47, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  br label %2750

2722:                                             ; preds = %2714
  %2723 = load float, ptr %56, align 4, !tbaa !106
  %2724 = load i32, ptr %58, align 4, !tbaa !76
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 %2725
  %2727 = load float, ptr %2726, align 4, !tbaa !106
  %2728 = fcmp reassoc nsz arcp contract afn ogt float %2723, %2727
  br i1 %2728, label %2729, label %2734

2729:                                             ; preds = %2722
  %2730 = load i32, ptr %58, align 4, !tbaa !76
  %2731 = sext i32 %2730 to i64
  %2732 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 %2731
  %2733 = load float, ptr %2732, align 4, !tbaa !106
  store float %2733, ptr %56, align 4, !tbaa !106
  br label %2734

2734:                                             ; preds = %2729, %2722
  %2735 = load float, ptr %57, align 4, !tbaa !106
  %2736 = load i32, ptr %58, align 4, !tbaa !76
  %2737 = sext i32 %2736 to i64
  %2738 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 %2737
  %2739 = load float, ptr %2738, align 4, !tbaa !106
  %2740 = fcmp reassoc nsz arcp contract afn olt float %2735, %2739
  br i1 %2740, label %2741, label %2746

2741:                                             ; preds = %2734
  %2742 = load i32, ptr %58, align 4, !tbaa !76
  %2743 = sext i32 %2742 to i64
  %2744 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 %2743
  %2745 = load float, ptr %2744, align 4, !tbaa !106
  store float %2745, ptr %57, align 4, !tbaa !106
  br label %2746

2746:                                             ; preds = %2741, %2734
  br label %2747

2747:                                             ; preds = %2746
  %2748 = load i32, ptr %58, align 4, !tbaa !76
  %2749 = add nsw i32 %2748, 1
  store i32 %2749, ptr %58, align 4, !tbaa !76
  br label %2714, !llvm.loop !173

2750:                                             ; preds = %2721
  %2751 = load float, ptr %56, align 4, !tbaa !106
  %2752 = fcmp reassoc nsz arcp contract afn ogt float %2751, 1.000000e+00
  br i1 %2752, label %2753, label %2812

2753:                                             ; preds = %2750
  %2754 = load float, ptr %57, align 4, !tbaa !106
  %2755 = load float, ptr %56, align 4, !tbaa !106
  %2756 = fmul reassoc nsz arcp contract afn float %2755, 2.000000e+01
  %2757 = fcmp reassoc nsz arcp contract afn olt float %2754, %2756
  br i1 %2757, label %2758, label %2812

2758:                                             ; preds = %2753
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store i32 0, ptr %59, align 4, !tbaa !76
  br label %2759

2759:                                             ; preds = %2796, %2758
  %2760 = load i32, ptr %59, align 4, !tbaa !76
  %2761 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2762 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2761, i32 0, i32 2
  %2763 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2762, i32 0, i32 10
  %2764 = load i32, ptr %2763, align 4, !tbaa !96
  %2765 = icmp slt i32 %2760, %2764
  br i1 %2765, label %2767, label %2766

2766:                                             ; preds = %2759
  store i32 50, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  br label %2799

2767:                                             ; preds = %2759
  %2768 = load i32, ptr %59, align 4, !tbaa !76
  %2769 = sext i32 %2768 to i64
  %2770 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 %2769
  %2771 = load float, ptr %2770, align 4, !tbaa !106
  %2772 = load float, ptr %57, align 4, !tbaa !106
  %2773 = fdiv reassoc nsz arcp contract afn float %2771, %2772
  %2774 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2775 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2774, i32 0, i32 10
  %2776 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2775, i32 0, i32 9
  %2777 = load i32, ptr %59, align 4, !tbaa !76
  %2778 = sext i32 %2777 to i64
  %2779 = getelementptr inbounds [4 x float], ptr %2776, i64 0, i64 %2778
  %2780 = load float, ptr %2779, align 4, !tbaa !106
  %2781 = fdiv reassoc nsz arcp contract afn float %2780, %2773
  store float %2781, ptr %2779, align 4, !tbaa !106
  %2782 = load i32, ptr %59, align 4, !tbaa !76
  %2783 = sext i32 %2782 to i64
  %2784 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 %2783
  %2785 = load float, ptr %2784, align 4, !tbaa !106
  %2786 = load float, ptr %57, align 4, !tbaa !106
  %2787 = fdiv reassoc nsz arcp contract afn float %2785, %2786
  %2788 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2789 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2788, i32 0, i32 10
  %2790 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2789, i32 0, i32 10
  %2791 = load i32, ptr %59, align 4, !tbaa !76
  %2792 = sext i32 %2791 to i64
  %2793 = getelementptr inbounds [4 x float], ptr %2790, i64 0, i64 %2792
  %2794 = load float, ptr %2793, align 4, !tbaa !106
  %2795 = fdiv reassoc nsz arcp contract afn float %2794, %2787
  store float %2795, ptr %2793, align 4, !tbaa !106
  br label %2796

2796:                                             ; preds = %2767
  %2797 = load i32, ptr %59, align 4, !tbaa !76
  %2798 = add nsw i32 %2797, 1
  store i32 %2798, ptr %59, align 4, !tbaa !76
  br label %2759, !llvm.loop !174

2799:                                             ; preds = %2766
  %2800 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2801 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2800, i32 0, i32 10
  %2802 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2801, i32 0, i32 1
  %2803 = getelementptr inbounds [4104 x i32], ptr %2802, i64 0, i64 0
  %2804 = load i32, ptr %2803, align 8, !tbaa !76
  %2805 = uitofp i32 %2804 to float
  %2806 = load float, ptr %57, align 4, !tbaa !106
  %2807 = fadd reassoc nsz arcp contract afn float %2805, %2806
  %2808 = fptoui float %2807 to i32
  %2809 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2810 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2809, i32 0, i32 10
  %2811 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2810, i32 0, i32 4
  store i32 %2808, ptr %2811, align 8, !tbaa !101
  br label %2812

2812:                                             ; preds = %2799, %2753, %2750
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  br label %2813

2813:                                             ; preds = %2812, %2647, %2641, %2635, %2629
  %2814 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2815 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2814, i32 0, i32 2
  %2816 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2815, i32 0, i32 8
  %2817 = load i32, ptr %2816, align 4, !tbaa !112
  %2818 = icmp ne i32 %2817, 0
  br i1 %2818, label %2819, label %2836

2819:                                             ; preds = %2813
  %2820 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2821 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2820, i32 0, i32 2
  %2822 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2821, i32 0, i32 6
  %2823 = load i32, ptr %2822, align 4, !tbaa !113
  %2824 = icmp eq i32 %2823, 47
  br i1 %2824, label %2825, label %2836

2825:                                             ; preds = %2819
  %2826 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2827 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2826, i32 0, i32 2
  %2828 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2827, i32 0, i32 5
  %2829 = getelementptr inbounds [64 x i8], ptr %2828, i64 0, i64 0
  %2830 = call i32 @strcasecmp(ptr noundef %2829, ptr noundef @.str.38) #17
  %2831 = icmp ne i32 %2830, 0
  br i1 %2831, label %2836, label %2832

2832:                                             ; preds = %2825
  %2833 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2834 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2833, i32 0, i32 1
  %2835 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2834, i32 0, i32 3
  store i16 4288, ptr %2835, align 2, !tbaa !93
  br label %2836

2836:                                             ; preds = %2832, %2825, %2819, %2813
  %2837 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2838 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2837, i32 0, i32 2
  %2839 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2838, i32 0, i32 8
  %2840 = load i32, ptr %2839, align 4, !tbaa !112
  %2841 = icmp ne i32 %2840, 0
  br i1 %2841, label %2842, label %2863

2842:                                             ; preds = %2836
  %2843 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2844 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2843, i32 0, i32 2
  %2845 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2844, i32 0, i32 6
  %2846 = load i32, ptr %2845, align 4, !tbaa !113
  %2847 = icmp eq i32 %2846, 32
  br i1 %2847, label %2848, label %2863

2848:                                             ; preds = %2842
  %2849 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2850 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2849, i32 0, i32 2
  %2851 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2850, i32 0, i32 5
  %2852 = getelementptr inbounds [64 x i8], ptr %2851, i64 0, i64 0
  %2853 = call i32 @strcasecmp(ptr noundef %2852, ptr noundef @.str.39) #17
  %2854 = icmp ne i32 %2853, 0
  br i1 %2854, label %2863, label %2855

2855:                                             ; preds = %2848
  %2856 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2857 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2856, i32 0, i32 1
  %2858 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2857, i32 0, i32 2
  %2859 = load i16, ptr %2858, align 4, !tbaa !94
  %2860 = zext i16 %2859 to i32
  %2861 = sub nsw i32 %2860, 16
  %2862 = trunc i32 %2861 to i16
  store i16 %2862, ptr %2858, align 4, !tbaa !94
  br label %2863

2863:                                             ; preds = %2855, %2848, %2842, %2836
  %2864 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2865 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2864, i32 0, i32 2
  %2866 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2865, i32 0, i32 6
  %2867 = load i32, ptr %2866, align 4, !tbaa !113
  %2868 = icmp eq i32 %2867, 63
  br i1 %2868, label %2869, label %2958

2869:                                             ; preds = %2863
  %2870 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2871 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2870, i32 0, i32 2
  %2872 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2871, i32 0, i32 8
  %2873 = load i32, ptr %2872, align 4, !tbaa !112
  %2874 = icmp ne i32 %2873, 0
  br i1 %2874, label %2875, label %2958

2875:                                             ; preds = %2869
  %2876 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2877 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2876, i32 0, i32 1
  %2878 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2877, i32 0, i32 1
  %2879 = load i16, ptr %2878, align 2, !tbaa !89
  %2880 = zext i16 %2879 to i32
  %2881 = icmp eq i32 %2880, 3984
  br i1 %2881, label %2882, label %2886

2882:                                             ; preds = %2875
  %2883 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2884 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2883, i32 0, i32 1
  %2885 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2884, i32 0, i32 3
  store i16 3925, ptr %2885, align 2, !tbaa !93
  br label %2957

2886:                                             ; preds = %2875
  %2887 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2888 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2887, i32 0, i32 1
  %2889 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2888, i32 0, i32 1
  %2890 = load i16, ptr %2889, align 2, !tbaa !89
  %2891 = zext i16 %2890 to i32
  %2892 = icmp eq i32 %2891, 4288
  br i1 %2892, label %2893, label %2904

2893:                                             ; preds = %2886
  %2894 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2895 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2894, i32 0, i32 1
  %2896 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2895, i32 0, i32 1
  %2897 = load i16, ptr %2896, align 2, !tbaa !89
  %2898 = zext i16 %2897 to i32
  %2899 = sub nsw i32 %2898, 32
  %2900 = trunc i32 %2899 to i16
  %2901 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2902 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2901, i32 0, i32 1
  %2903 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2902, i32 0, i32 3
  store i16 %2900, ptr %2903, align 2, !tbaa !93
  br label %2956

2904:                                             ; preds = %2886
  %2905 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2906 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2905, i32 0, i32 1
  %2907 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2906, i32 0, i32 1
  %2908 = load i16, ptr %2907, align 2, !tbaa !89
  %2909 = zext i16 %2908 to i32
  %2910 = icmp eq i32 %2909, 4928
  br i1 %2910, label %2911, label %2929

2911:                                             ; preds = %2904
  %2912 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2913 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2912, i32 0, i32 1
  %2914 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2913, i32 0, i32 2
  %2915 = load i16, ptr %2914, align 4, !tbaa !94
  %2916 = zext i16 %2915 to i32
  %2917 = icmp slt i32 %2916, 3280
  br i1 %2917, label %2918, label %2929

2918:                                             ; preds = %2911
  %2919 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2920 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2919, i32 0, i32 1
  %2921 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2920, i32 0, i32 1
  %2922 = load i16, ptr %2921, align 2, !tbaa !89
  %2923 = zext i16 %2922 to i32
  %2924 = sub nsw i32 %2923, 8
  %2925 = trunc i32 %2924 to i16
  %2926 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2927 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2926, i32 0, i32 1
  %2928 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2927, i32 0, i32 3
  store i16 %2925, ptr %2928, align 2, !tbaa !93
  br label %2955

2929:                                             ; preds = %2911, %2904
  %2930 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2931 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2930, i32 0, i32 1
  %2932 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2931, i32 0, i32 1
  %2933 = load i16, ptr %2932, align 2, !tbaa !89
  %2934 = zext i16 %2933 to i32
  %2935 = icmp eq i32 %2934, 5504
  br i1 %2935, label %2936, label %2954

2936:                                             ; preds = %2929
  %2937 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2938 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2937, i32 0, i32 1
  %2939 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2938, i32 0, i32 1
  %2940 = load i16, ptr %2939, align 2, !tbaa !89
  %2941 = zext i16 %2940 to i32
  %2942 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2943 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2942, i32 0, i32 1
  %2944 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2943, i32 0, i32 2
  %2945 = load i16, ptr %2944, align 4, !tbaa !94
  %2946 = zext i16 %2945 to i32
  %2947 = icmp sgt i32 %2946, 3664
  %2948 = select i1 %2947, i32 8, i32 32
  %2949 = sub nsw i32 %2941, %2948
  %2950 = trunc i32 %2949 to i16
  %2951 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2952 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2951, i32 0, i32 1
  %2953 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2952, i32 0, i32 3
  store i16 %2950, ptr %2953, align 2, !tbaa !93
  br label %2954

2954:                                             ; preds = %2936, %2929
  br label %2955

2955:                                             ; preds = %2954, %2918
  br label %2956

2956:                                             ; preds = %2955, %2893
  br label %2957

2957:                                             ; preds = %2956, %2882
  br label %2958

2958:                                             ; preds = %2957, %2869, %2863
  %2959 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2960 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2959, i32 0, i32 2
  %2961 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2960, i32 0, i32 6
  %2962 = load i32, ptr %2961, align 4, !tbaa !113
  %2963 = icmp eq i32 %2962, 63
  br i1 %2963, label %2964, label %3134

2964:                                             ; preds = %2958
  %2965 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2966 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2965, i32 0, i32 2
  %2967 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2966, i32 0, i32 8
  %2968 = load i32, ptr %2967, align 4, !tbaa !112
  %2969 = icmp ne i32 %2968, 0
  br i1 %2969, label %3134, label %2970

2970:                                             ; preds = %2964
  %2971 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %2972 = load { i64, i64 }, ptr %2971, align 8, !tbaa !99
  %2973 = extractvalue { i64, i64 } %2972, 0
  %2974 = icmp eq i64 %2973, ptrtoint (ptr @_ZN6LibRaw17sony_arq_load_rawEv to i64)
  %2975 = icmp eq i64 %2973, 0
  %2976 = extractvalue { i64, i64 } %2972, 1
  %2977 = icmp eq i64 %2976, 0
  %2978 = or i1 %2975, %2977
  %2979 = and i1 %2974, %2978
  br i1 %2979, label %2980, label %3010

2980:                                             ; preds = %2970
  %2981 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2982 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2981, i32 0, i32 1
  %2983 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2982, i32 0, i32 1
  %2984 = load i16, ptr %2983, align 2, !tbaa !89
  %2985 = zext i16 %2984 to i32
  %2986 = icmp sgt i32 %2985, 12000
  br i1 %2986, label %2987, label %2998

2987:                                             ; preds = %2980
  %2988 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2989 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2988, i32 0, i32 1
  %2990 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2989, i32 0, i32 1
  %2991 = load i16, ptr %2990, align 2, !tbaa !89
  %2992 = zext i16 %2991 to i32
  %2993 = sub nsw i32 %2992, 64
  %2994 = trunc i32 %2993 to i16
  %2995 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %2996 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2995, i32 0, i32 1
  %2997 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %2996, i32 0, i32 3
  store i16 %2994, ptr %2997, align 2, !tbaa !93
  br label %3009

2998:                                             ; preds = %2980
  %2999 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3000 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2999, i32 0, i32 1
  %3001 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3000, i32 0, i32 1
  %3002 = load i16, ptr %3001, align 2, !tbaa !89
  %3003 = zext i16 %3002 to i32
  %3004 = sub nsw i32 %3003, 32
  %3005 = trunc i32 %3004 to i16
  %3006 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3007 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3006, i32 0, i32 1
  %3008 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3007, i32 0, i32 3
  store i16 %3005, ptr %3008, align 2, !tbaa !93
  br label %3009

3009:                                             ; preds = %2998, %2987
  br label %3010

3010:                                             ; preds = %3009, %2970
  %3011 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3012 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3011, i32 0, i32 2
  %3013 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3012, i32 0, i32 2
  %3014 = getelementptr inbounds [64 x i8], ptr %3013, i64 0, i64 0
  %3015 = call i32 @strncasecmp(ptr noundef %3014, ptr noundef @.str.40, i64 noundef 8) #17
  %3016 = icmp ne i32 %3015, 0
  br i1 %3016, label %3017, label %3024

3017:                                             ; preds = %3010
  %3018 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3019 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3018, i32 0, i32 2
  %3020 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3019, i32 0, i32 2
  %3021 = getelementptr inbounds [64 x i8], ptr %3020, i64 0, i64 0
  %3022 = call i32 @strcasecmp(ptr noundef %3021, ptr noundef @.str.41) #17
  %3023 = icmp ne i32 %3022, 0
  br i1 %3023, label %3038, label %3024

3024:                                             ; preds = %3017, %3010
  %3025 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3026 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3025, i32 0, i32 1
  %3027 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3026, i32 0, i32 1
  %3028 = load i16, ptr %3027, align 2, !tbaa !89
  %3029 = zext i16 %3028 to i32
  %3030 = icmp eq i32 %3029, 5216
  br i1 %3030, label %3122, label %3031

3031:                                             ; preds = %3024
  %3032 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3033 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3032, i32 0, i32 1
  %3034 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3033, i32 0, i32 1
  %3035 = load i16, ptr %3034, align 2, !tbaa !89
  %3036 = zext i16 %3035 to i32
  %3037 = icmp eq i32 %3036, 6304
  br i1 %3037, label %3122, label %3038

3038:                                             ; preds = %3031, %3017
  %3039 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3040 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3039, i32 0, i32 2
  %3041 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3040, i32 0, i32 2
  %3042 = getelementptr inbounds [64 x i8], ptr %3041, i64 0, i64 0
  %3043 = call i32 @strcasecmp(ptr noundef %3042, ptr noundef @.str.42) #17
  %3044 = icmp ne i32 %3043, 0
  br i1 %3044, label %3059, label %3045

3045:                                             ; preds = %3038
  %3046 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3047 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3046, i32 0, i32 1
  %3048 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3047, i32 0, i32 1
  %3049 = load i16, ptr %3048, align 2, !tbaa !89
  %3050 = zext i16 %3049 to i32
  %3051 = icmp sge i32 %3050, 4580
  br i1 %3051, label %3052, label %3059

3052:                                             ; preds = %3045
  %3053 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3054 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3053, i32 0, i32 1
  %3055 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3054, i32 0, i32 1
  %3056 = load i16, ptr %3055, align 2, !tbaa !89
  %3057 = zext i16 %3056 to i32
  %3058 = icmp slt i32 %3057, 5020
  br i1 %3058, label %3122, label %3059

3059:                                             ; preds = %3052, %3045, %3038
  %3060 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3061 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3060, i32 0, i32 2
  %3062 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3061, i32 0, i32 2
  %3063 = getelementptr inbounds [64 x i8], ptr %3062, i64 0, i64 0
  %3064 = call i32 @strcasecmp(ptr noundef %3063, ptr noundef @.str.43) #17
  %3065 = icmp ne i32 %3064, 0
  br i1 %3065, label %3073, label %3066

3066:                                             ; preds = %3059
  %3067 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3068 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3067, i32 0, i32 1
  %3069 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3068, i32 0, i32 1
  %3070 = load i16, ptr %3069, align 2, !tbaa !89
  %3071 = zext i16 %3070 to i32
  %3072 = icmp eq i32 %3071, 3968
  br i1 %3072, label %3122, label %3073

3073:                                             ; preds = %3066, %3059
  %3074 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3075 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3074, i32 0, i32 2
  %3076 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3075, i32 0, i32 2
  %3077 = getelementptr inbounds [64 x i8], ptr %3076, i64 0, i64 0
  %3078 = call i32 @strncasecmp(ptr noundef %3077, ptr noundef @.str.44, i64 noundef 7) #17
  %3079 = icmp ne i32 %3078, 0
  br i1 %3079, label %3080, label %3094

3080:                                             ; preds = %3073
  %3081 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3082 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3081, i32 0, i32 2
  %3083 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3082, i32 0, i32 2
  %3084 = getelementptr inbounds [64 x i8], ptr %3083, i64 0, i64 0
  %3085 = call i32 @strcasecmp(ptr noundef %3084, ptr noundef @.str.45) #17
  %3086 = icmp ne i32 %3085, 0
  br i1 %3086, label %3087, label %3094

3087:                                             ; preds = %3080
  %3088 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3089 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3088, i32 0, i32 3
  %3090 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3089, i32 0, i32 12
  %3091 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3090, i32 0, i32 4
  %3092 = load i64, ptr %3091, align 8, !tbaa !175
  %3093 = icmp eq i64 %3092, 294
  br i1 %3093, label %3094, label %3108

3094:                                             ; preds = %3087, %3080, %3073
  %3095 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3096 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3095, i32 0, i32 1
  %3097 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3096, i32 0, i32 1
  %3098 = load i16, ptr %3097, align 2, !tbaa !89
  %3099 = zext i16 %3098 to i32
  %3100 = icmp sgt i32 %3099, 3750
  br i1 %3100, label %3101, label %3108

3101:                                             ; preds = %3094
  %3102 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3103 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3102, i32 0, i32 1
  %3104 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3103, i32 0, i32 1
  %3105 = load i16, ptr %3104, align 2, !tbaa !89
  %3106 = zext i16 %3105 to i32
  %3107 = icmp slt i32 %3106, 4120
  br i1 %3107, label %3122, label %3108

3108:                                             ; preds = %3101, %3094, %3087
  %3109 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3110 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3109, i32 0, i32 2
  %3111 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3110, i32 0, i32 2
  %3112 = getelementptr inbounds [64 x i8], ptr %3111, i64 0, i64 0
  %3113 = call i32 @strncasecmp(ptr noundef %3112, ptr noundef @.str.46, i64 noundef 7) #17
  %3114 = icmp ne i32 %3113, 0
  br i1 %3114, label %3133, label %3115

3115:                                             ; preds = %3108
  %3116 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3117 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3116, i32 0, i32 1
  %3118 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3117, i32 0, i32 1
  %3119 = load i16, ptr %3118, align 2, !tbaa !89
  %3120 = zext i16 %3119 to i32
  %3121 = icmp eq i32 %3120, 2816
  br i1 %3121, label %3122, label %3133

3122:                                             ; preds = %3115, %3101, %3066, %3052, %3031, %3024
  %3123 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3123, i32 0, i32 1
  %3125 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3124, i32 0, i32 1
  %3126 = load i16, ptr %3125, align 2, !tbaa !89
  %3127 = zext i16 %3126 to i32
  %3128 = sub nsw i32 %3127, 32
  %3129 = trunc i32 %3128 to i16
  %3130 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3131 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3130, i32 0, i32 1
  %3132 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3131, i32 0, i32 3
  store i16 %3129, ptr %3132, align 2, !tbaa !93
  br label %3133

3133:                                             ; preds = %3122, %3115, %3108
  br label %3134

3134:                                             ; preds = %3133, %2964, %2958
  %3135 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3136 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3135, i32 0, i32 2
  %3137 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3136, i32 0, i32 6
  %3138 = load i32, ptr %3137, align 4, !tbaa !113
  %3139 = icmp eq i32 %3138, 49
  br i1 %3139, label %3140, label %3198

3140:                                             ; preds = %3134
  %3141 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3142 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3141, i32 0, i32 2
  %3143 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3142, i32 0, i32 7
  %3144 = load i32, ptr %3143, align 8, !tbaa !105
  %3145 = icmp eq i32 %3144, 4
  br i1 %3145, label %3146, label %3198

3146:                                             ; preds = %3140
  %3147 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3148 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3147, i32 0, i32 7
  %3149 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %3148, i32 0, i32 2
  %3150 = load i32, ptr %3149, align 8, !tbaa !143
  %3151 = and i32 %3150, 1
  %3152 = icmp ne i32 %3151, 0
  br i1 %3152, label %3153, label %3198

3153:                                             ; preds = %3146
  %3154 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3155 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3154, i32 0, i32 2
  %3156 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3155, i32 0, i32 7
  store i32 1, ptr %3156, align 8, !tbaa !105
  %3157 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3157, i32 0, i32 2
  %3159 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3158, i32 0, i32 11
  store i32 0, ptr %3159, align 8, !tbaa !95
  %3160 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3161 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3160, i32 0, i32 2
  %3162 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3161, i32 0, i32 10
  store i32 4, ptr %3162, align 4, !tbaa !96
  %3163 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3163, i32 0, i32 1
  %3165 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3164, i32 0, i32 4
  %3166 = load i16, ptr %3165, align 8, !tbaa !92
  %3167 = zext i16 %3166 to i32
  %3168 = add nsw i32 %3167, 2
  %3169 = trunc i32 %3168 to i16
  store i16 %3169, ptr %3165, align 8, !tbaa !92
  %3170 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3171 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3170, i32 0, i32 1
  %3172 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3171, i32 0, i32 5
  %3173 = load i16, ptr %3172, align 2, !tbaa !91
  %3174 = zext i16 %3173 to i32
  %3175 = add nsw i32 %3174, 2
  %3176 = trunc i32 %3175 to i16
  store i16 %3176, ptr %3172, align 2, !tbaa !91
  %3177 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3178 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3177, i32 0, i32 1
  %3179 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3178, i32 0, i32 3
  %3180 = load i16, ptr %3179, align 2, !tbaa !93
  %3181 = zext i16 %3180 to i32
  %3182 = sub nsw i32 %3181, 4
  %3183 = trunc i32 %3182 to i16
  store i16 %3183, ptr %3179, align 2, !tbaa !93
  %3184 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3185 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3184, i32 0, i32 1
  %3186 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3185, i32 0, i32 2
  %3187 = load i16, ptr %3186, align 4, !tbaa !94
  %3188 = zext i16 %3187 to i32
  %3189 = sub nsw i32 %3188, 4
  %3190 = trunc i32 %3189 to i16
  store i16 %3190, ptr %3186, align 4, !tbaa !94
  %3191 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %3192 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3191, i32 0, i32 1
  %3193 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %3192, i32 0, i32 0
  store i32 1, ptr %3193, align 8, !tbaa !176
  %3194 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %3195 = load { i64, i64 }, ptr %3194, align 8, !tbaa !99
  %3196 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 12
  store { i64, i64 } %3195, ptr %3196, align 8, !tbaa !177
  %3197 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw21pentax_4shot_load_rawEv to i64), i64 0 }, ptr %3197, align 8, !tbaa !99
  br label %3198

3198:                                             ; preds = %3153, %3146, %3140, %3134
  %3199 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3200 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3199, i32 0, i32 2
  %3201 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3200, i32 0, i32 8
  %3202 = load i32, ptr %3201, align 4, !tbaa !112
  %3203 = icmp ne i32 %3202, 0
  br i1 %3203, label %3234, label %3204

3204:                                             ; preds = %3198
  %3205 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3206 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3205, i32 0, i32 2
  %3207 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3206, i32 0, i32 6
  %3208 = load i32, ptr %3207, align 4, !tbaa !113
  %3209 = icmp eq i32 %3208, 31
  br i1 %3209, label %3210, label %3234

3210:                                             ; preds = %3204
  %3211 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3212 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3211, i32 0, i32 2
  %3213 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3212, i32 0, i32 2
  %3214 = getelementptr inbounds [64 x i8], ptr %3213, i64 0, i64 0
  %3215 = call i32 @strcmp(ptr noundef %3214, ptr noundef @.str.47) #17
  %3216 = icmp ne i32 %3215, 0
  br i1 %3216, label %3234, label %3217

3217:                                             ; preds = %3210
  %3218 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3219 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3218, i32 0, i32 10
  %3220 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3219, i32 0, i32 10
  %3221 = getelementptr inbounds [4 x float], ptr %3220, i64 0, i64 0
  store float 0x4004148FE0000000, ptr %3221, align 8, !tbaa !106
  %3222 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3223 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3222, i32 0, i32 10
  %3224 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3223, i32 0, i32 10
  %3225 = getelementptr inbounds [4 x float], ptr %3224, i64 0, i64 2
  store float 0x3FF4DF12C0000000, ptr %3225, align 8, !tbaa !106
  %3226 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3227 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3226, i32 0, i32 10
  %3228 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3227, i32 0, i32 10
  %3229 = getelementptr inbounds [4 x float], ptr %3228, i64 0, i64 3
  store float 1.000000e+00, ptr %3229, align 4, !tbaa !106
  %3230 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3231 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3230, i32 0, i32 10
  %3232 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3231, i32 0, i32 10
  %3233 = getelementptr inbounds [4 x float], ptr %3232, i64 0, i64 1
  store float 1.000000e+00, ptr %3233, align 4, !tbaa !106
  br label %3234

3234:                                             ; preds = %3217, %3210, %3204, %3198
  %3235 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3236 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3235, i32 0, i32 2
  %3237 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3236, i32 0, i32 8
  %3238 = load i32, ptr %3237, align 4, !tbaa !112
  %3239 = icmp ne i32 %3238, 0
  br i1 %3239, label %3269, label %3240

3240:                                             ; preds = %3234
  %3241 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3242 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3241, i32 0, i32 2
  %3243 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3242, i32 0, i32 6
  %3244 = load i32, ptr %3243, align 4, !tbaa !113
  %3245 = icmp eq i32 %3244, 18
  br i1 %3245, label %3246, label %3269

3246:                                             ; preds = %3240
  %3247 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3248 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3247, i32 0, i32 2
  %3249 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3248, i32 0, i32 2
  %3250 = getelementptr inbounds [64 x i8], ptr %3249, i64 0, i64 0
  %3251 = call i32 @strncmp(ptr noundef %3250, ptr noundef @.str.48, i64 noundef 6) #17
  %3252 = icmp ne i32 %3251, 0
  br i1 %3252, label %3253, label %3260

3253:                                             ; preds = %3246
  %3254 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3255 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3254, i32 0, i32 2
  %3256 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3255, i32 0, i32 2
  %3257 = getelementptr inbounds [64 x i8], ptr %3256, i64 0, i64 0
  %3258 = call i32 @strncmp(ptr noundef %3257, ptr noundef @.str.49, i64 noundef 4) #17
  %3259 = icmp ne i32 %3258, 0
  br i1 %3259, label %3269, label %3260

3260:                                             ; preds = %3253, %3246
  %3261 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3262 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3261, i32 0, i32 1
  %3263 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3262, i32 0, i32 1
  %3264 = load i16, ptr %3263, align 2, !tbaa !89
  %3265 = zext i16 %3264 to i32
  %3266 = sdiv i32 %3265, 2
  %3267 = trunc i32 %3266 to i16
  store i16 %3267, ptr %3263, align 2, !tbaa !89
  %3268 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw30unpacked_load_raw_fuji_f700s20Ev to i64), i64 0 }, ptr %3268, align 8, !tbaa !99
  br label %3269

3269:                                             ; preds = %3260, %3253, %3240, %3234
  %3270 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %3271 = load { i64, i64 }, ptr %3270, align 8, !tbaa !99
  %3272 = extractvalue { i64, i64 } %3271, 0
  %3273 = icmp eq i64 %3272, ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64)
  %3274 = icmp eq i64 %3272, 0
  %3275 = extractvalue { i64, i64 } %3271, 1
  %3276 = icmp eq i64 %3275, 0
  %3277 = or i1 %3274, %3276
  %3278 = and i1 %3273, %3277
  br i1 %3278, label %3279, label %3328

3279:                                             ; preds = %3269
  %3280 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3281 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3280, i32 0, i32 2
  %3282 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3281, i32 0, i32 6
  %3283 = load i32, ptr %3282, align 4, !tbaa !113
  %3284 = icmp eq i32 %3283, 43
  br i1 %3284, label %3285, label %3328

3285:                                             ; preds = %3279
  %3286 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %3287 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3286, i32 0, i32 4
  %3288 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %3287, i32 0, i32 24
  %3289 = load i32, ptr %3288, align 8, !tbaa !97
  %3290 = icmp ne i32 %3289, 0
  br i1 %3290, label %3328, label %3291

3291:                                             ; preds = %3285
  %3292 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3293 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3292, i32 0, i32 2
  %3294 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3293, i32 0, i32 2
  %3295 = getelementptr inbounds [64 x i8], ptr %3294, i64 0, i64 0
  %3296 = call i32 @strncasecmp(ptr noundef %3295, ptr noundef @.str.50, i64 noundef 4) #17
  %3297 = icmp ne i32 %3296, 0
  br i1 %3297, label %3298, label %3305

3298:                                             ; preds = %3291
  %3299 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3299, i32 0, i32 2
  %3301 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3300, i32 0, i32 2
  %3302 = getelementptr inbounds [64 x i8], ptr %3301, i64 0, i64 0
  %3303 = call i32 @strcasecmp(ptr noundef %3302, ptr noundef @.str.51) #17
  %3304 = icmp ne i32 %3303, 0
  br i1 %3304, label %3328, label %3305

3305:                                             ; preds = %3298, %3291
  %3306 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %3307 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3306, i32 0, i32 4
  %3308 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %3307, i32 0, i32 10
  %3309 = load i32, ptr %3308, align 8, !tbaa !148
  %3310 = mul i32 %3309, 2
  %3311 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3312 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3311, i32 0, i32 1
  %3313 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3312, i32 0, i32 0
  %3314 = load i16, ptr %3313, align 8, !tbaa !90
  %3315 = zext i16 %3314 to i32
  %3316 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3317 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3316, i32 0, i32 1
  %3318 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %3317, i32 0, i32 1
  %3319 = load i16, ptr %3318, align 2, !tbaa !89
  %3320 = zext i16 %3319 to i32
  %3321 = mul nsw i32 %3315, %3320
  %3322 = mul i32 %3321, 3
  %3323 = icmp eq i32 %3310, %3322
  br i1 %3323, label %3324, label %3328

3324:                                             ; preds = %3305
  %3325 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %3326 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3325, i32 0, i32 4
  %3327 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %3326, i32 0, i32 24
  store i32 80, ptr %3327, align 8, !tbaa !97
  br label %3328

3328:                                             ; preds = %3324, %3305, %3298, %3285, %3279, %3269
  %3329 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %3330 = load { i64, i64 }, ptr %3329, align 8, !tbaa !99
  %3331 = extractvalue { i64, i64 } %3330, 0
  %3332 = icmp eq i64 %3331, ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64)
  %3333 = icmp eq i64 %3331, 0
  %3334 = extractvalue { i64, i64 } %3330, 1
  %3335 = icmp eq i64 %3334, 0
  %3336 = or i1 %3333, %3335
  %3337 = and i1 %3332, %3336
  br i1 %3337, label %3338, label %3420

3338:                                             ; preds = %3328
  %3339 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3340 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3339, i32 0, i32 2
  %3341 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3340, i32 0, i32 6
  %3342 = load i32, ptr %3341, align 4, !tbaa !113
  %3343 = icmp eq i32 %3342, 63
  br i1 %3343, label %3344, label %3420

3344:                                             ; preds = %3338
  %3345 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3346 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3345, i32 0, i32 10
  %3347 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3346, i32 0, i32 4
  %3348 = load i32, ptr %3347, align 8, !tbaa !101
  %3349 = icmp ugt i32 %3348, 4095
  br i1 %3349, label %3350, label %3354

3350:                                             ; preds = %3344
  %3351 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3352 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3351, i32 0, i32 10
  %3353 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3352, i32 0, i32 4
  store i32 4095, ptr %3353, align 8, !tbaa !101
  br label %3354

3354:                                             ; preds = %3350, %3344
  %3355 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3356 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3355, i32 0, i32 10
  %3357 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3356, i32 0, i32 2
  %3358 = load i32, ptr %3357, align 8, !tbaa !102
  %3359 = icmp ugt i32 %3358, 256
  br i1 %3359, label %3367, label %3360

3360:                                             ; preds = %3354
  %3361 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3362 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3361, i32 0, i32 10
  %3363 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3362, i32 0, i32 1
  %3364 = getelementptr inbounds [4104 x i32], ptr %3363, i64 0, i64 0
  %3365 = load i32, ptr %3364, align 8, !tbaa !76
  %3366 = icmp ugt i32 %3365, 256
  br i1 %3366, label %3367, label %3419

3367:                                             ; preds = %3360, %3354
  %3368 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3369 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3368, i32 0, i32 10
  %3370 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3369, i32 0, i32 2
  %3371 = load i32, ptr %3370, align 8, !tbaa !102
  %3372 = udiv i32 %3371, 4
  store i32 %3372, ptr %3370, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  store i32 0, ptr %60, align 4, !tbaa !76
  br label %3373

3373:                                             ; preds = %3386, %3367
  %3374 = load i32, ptr %60, align 4, !tbaa !76
  %3375 = icmp slt i32 %3374, 4
  br i1 %3375, label %3377, label %3376

3376:                                             ; preds = %3373
  store i32 53, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  br label %3389

3377:                                             ; preds = %3373
  %3378 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3379 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3378, i32 0, i32 10
  %3380 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3379, i32 0, i32 1
  %3381 = load i32, ptr %60, align 4, !tbaa !76
  %3382 = sext i32 %3381 to i64
  %3383 = getelementptr inbounds [4104 x i32], ptr %3380, i64 0, i64 %3382
  %3384 = load i32, ptr %3383, align 4, !tbaa !76
  %3385 = udiv i32 %3384, 4
  store i32 %3385, ptr %3383, align 4, !tbaa !76
  br label %3386

3386:                                             ; preds = %3377
  %3387 = load i32, ptr %60, align 4, !tbaa !76
  %3388 = add nsw i32 %3387, 1
  store i32 %3388, ptr %60, align 4, !tbaa !76
  br label %3373, !llvm.loop !178

3389:                                             ; preds = %3376
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  store i32 0, ptr %61, align 4, !tbaa !76
  br label %3390

3390:                                             ; preds = %3415, %3389
  %3391 = load i32, ptr %61, align 4, !tbaa !76
  %3392 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3393 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3392, i32 0, i32 10
  %3394 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3393, i32 0, i32 1
  %3395 = getelementptr inbounds [4104 x i32], ptr %3394, i64 0, i64 4
  %3396 = load i32, ptr %3395, align 8, !tbaa !76
  %3397 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3398 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3397, i32 0, i32 10
  %3399 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3398, i32 0, i32 1
  %3400 = getelementptr inbounds [4104 x i32], ptr %3399, i64 0, i64 5
  %3401 = load i32, ptr %3400, align 4, !tbaa !76
  %3402 = mul i32 %3396, %3401
  %3403 = icmp ult i32 %3391, %3402
  br i1 %3403, label %3405, label %3404

3404:                                             ; preds = %3390
  store i32 56, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  br label %3418

3405:                                             ; preds = %3390
  %3406 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3407 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3406, i32 0, i32 10
  %3408 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3407, i32 0, i32 1
  %3409 = load i32, ptr %61, align 4, !tbaa !76
  %3410 = add i32 6, %3409
  %3411 = zext i32 %3410 to i64
  %3412 = getelementptr inbounds nuw [4104 x i32], ptr %3408, i64 0, i64 %3411
  %3413 = load i32, ptr %3412, align 4, !tbaa !76
  %3414 = udiv i32 %3413, 4
  store i32 %3414, ptr %3412, align 4, !tbaa !76
  br label %3415

3415:                                             ; preds = %3405
  %3416 = load i32, ptr %61, align 4, !tbaa !76
  %3417 = add i32 %3416, 1
  store i32 %3417, ptr %61, align 4, !tbaa !76
  br label %3390, !llvm.loop !179

3418:                                             ; preds = %3404
  br label %3419

3419:                                             ; preds = %3418, %3360
  br label %3420

3420:                                             ; preds = %3419, %3338, %3328
  %3421 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %3422 = load { i64, i64 }, ptr %3421, align 8, !tbaa !99
  %3423 = extractvalue { i64, i64 } %3422, 0
  %3424 = icmp eq i64 %3423, ptrtoint (ptr @_ZN6LibRaw18nikon_yuv_load_rawEv to i64)
  %3425 = icmp eq i64 %3423, 0
  %3426 = extractvalue { i64, i64 } %3422, 1
  %3427 = icmp eq i64 %3426, 0
  %3428 = or i1 %3425, %3427
  %3429 = and i1 %3424, %3428
  br i1 %3429, label %3430, label %3534

3430:                                             ; preds = %3420
  %3431 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64), i64 0 }, ptr %3431, align 8, !tbaa !99
  %3432 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3433 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3432, i32 0, i32 10
  %3434 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3433, i32 0, i32 2
  store i32 0, ptr %3434, align 8, !tbaa !102
  %3435 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3436 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3435, i32 0, i32 10
  %3437 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3436, i32 0, i32 1
  %3438 = getelementptr inbounds [4104 x i32], ptr %3437, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %3438, i8 0, i64 16416, i1 false)
  %3439 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3440 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3439, i32 0, i32 2
  %3441 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3440, i32 0, i32 11
  store i32 0, ptr %3441, align 8, !tbaa !95
  %3442 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %3443 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3442, i32 0, i32 4
  %3444 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %3443, i32 0, i32 17
  store i32 3, ptr %3444, align 4, !tbaa !180
  %3445 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3446 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3445, i32 0, i32 2
  %3447 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3446, i32 0, i32 10
  store i32 3, ptr %3447, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  store double 0xBFADA98DF96BFFE8, ptr %62, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  store double 0x400A40CA1EA7DC78, ptr %63, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  store double 0xC020DCDB39699687, ptr %64, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  store double 0x4024B4E61F0CC868, ptr %65, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  store i32 0, ptr %66, align 4, !tbaa !76
  br label %3448

3448:                                             ; preds = %3499, %3430
  %3449 = load i32, ptr %66, align 4, !tbaa !76
  %3450 = icmp sle i32 %3449, 3072
  br i1 %3450, label %3452, label %3451

3451:                                             ; preds = %3448
  store i32 59, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  br label %3502

3452:                                             ; preds = %3448
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  %3453 = load i32, ptr %66, align 4, !tbaa !76
  %3454 = sitofp i32 %3453 to double
  %3455 = fdiv reassoc nsz arcp contract afn double %3454, 3.072000e+03
  store double %3455, ptr %67, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  %3456 = load double, ptr %62, align 8, !tbaa !181
  %3457 = fneg reassoc nsz arcp contract afn double %3456
  %3458 = load double, ptr %67, align 8, !tbaa !181
  %3459 = fmul reassoc nsz arcp contract afn double %3457, %3458
  %3460 = load double, ptr %63, align 8, !tbaa !181
  %3461 = load double, ptr %67, align 8, !tbaa !181
  %3462 = fmul reassoc nsz arcp contract afn double %3460, %3461
  %3463 = load double, ptr %67, align 8, !tbaa !181
  %3464 = fmul reassoc nsz arcp contract afn double %3462, %3463
  %3465 = fsub reassoc nsz arcp contract afn double %3459, %3464
  %3466 = load double, ptr %64, align 8, !tbaa !181
  %3467 = load double, ptr %67, align 8, !tbaa !181
  %3468 = fmul reassoc nsz arcp contract afn double %3466, %3467
  %3469 = load double, ptr %67, align 8, !tbaa !181
  %3470 = fmul reassoc nsz arcp contract afn double %3468, %3469
  %3471 = load double, ptr %67, align 8, !tbaa !181
  %3472 = fmul reassoc nsz arcp contract afn double %3470, %3471
  %3473 = fsub reassoc nsz arcp contract afn double %3465, %3472
  %3474 = load double, ptr %65, align 8, !tbaa !181
  %3475 = load double, ptr %67, align 8, !tbaa !181
  %3476 = fmul reassoc nsz arcp contract afn double %3474, %3475
  %3477 = load double, ptr %67, align 8, !tbaa !181
  %3478 = fmul reassoc nsz arcp contract afn double %3476, %3477
  %3479 = load double, ptr %67, align 8, !tbaa !181
  %3480 = fmul reassoc nsz arcp contract afn double %3478, %3479
  %3481 = load double, ptr %67, align 8, !tbaa !181
  %3482 = fmul reassoc nsz arcp contract afn double %3480, %3481
  %3483 = fsub reassoc nsz arcp contract afn double %3473, %3482
  %3484 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %3483)
  %3485 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %3484
  store double %3485, ptr %68, align 8, !tbaa !181
  %3486 = load double, ptr %68, align 8, !tbaa !181
  %3487 = fcmp reassoc nsz arcp contract afn olt double %3486, 0.000000e+00
  br i1 %3487, label %3488, label %3489

3488:                                             ; preds = %3452
  store double 0.000000e+00, ptr %68, align 8, !tbaa !181
  br label %3489

3489:                                             ; preds = %3488, %3452
  %3490 = load double, ptr %68, align 8, !tbaa !181
  %3491 = fmul reassoc nsz arcp contract afn double %3490, 1.638300e+04
  %3492 = fptoui double %3491 to i16
  %3493 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3494 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3493, i32 0, i32 10
  %3495 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3494, i32 0, i32 0
  %3496 = load i32, ptr %66, align 4, !tbaa !76
  %3497 = sext i32 %3496 to i64
  %3498 = getelementptr inbounds [65536 x i16], ptr %3495, i64 0, i64 %3497
  store i16 %3492, ptr %3498, align 2, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  br label %3499

3499:                                             ; preds = %3489
  %3500 = load i32, ptr %66, align 4, !tbaa !76
  %3501 = add nsw i32 %3500, 1
  store i32 %3501, ptr %66, align 4, !tbaa !76
  br label %3448, !llvm.loop !182

3502:                                             ; preds = %3451
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  store i32 0, ptr %69, align 4, !tbaa !76
  br label %3503

3503:                                             ; preds = %3530, %3502
  %3504 = load i32, ptr %69, align 4, !tbaa !76
  %3505 = icmp slt i32 %3504, 3
  br i1 %3505, label %3507, label %3506

3506:                                             ; preds = %3503
  store i32 62, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  br label %3533

3507:                                             ; preds = %3503
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  store i32 0, ptr %70, align 4, !tbaa !76
  br label %3508

3508:                                             ; preds = %3526, %3507
  %3509 = load i32, ptr %70, align 4, !tbaa !76
  %3510 = icmp slt i32 %3509, 4
  br i1 %3510, label %3512, label %3511

3511:                                             ; preds = %3508
  store i32 65, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  br label %3529

3512:                                             ; preds = %3508
  %3513 = load i32, ptr %69, align 4, !tbaa !76
  %3514 = load i32, ptr %70, align 4, !tbaa !76
  %3515 = icmp eq i32 %3513, %3514
  %3516 = uitofp i1 %3515 to float
  %3517 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3518 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3517, i32 0, i32 10
  %3519 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3518, i32 0, i32 13
  %3520 = load i32, ptr %69, align 4, !tbaa !76
  %3521 = sext i32 %3520 to i64
  %3522 = getelementptr inbounds [3 x [4 x float]], ptr %3519, i64 0, i64 %3521
  %3523 = load i32, ptr %70, align 4, !tbaa !76
  %3524 = sext i32 %3523 to i64
  %3525 = getelementptr inbounds [4 x float], ptr %3522, i64 0, i64 %3524
  store float %3516, ptr %3525, align 4, !tbaa !106
  br label %3526

3526:                                             ; preds = %3512
  %3527 = load i32, ptr %70, align 4, !tbaa !76
  %3528 = add nsw i32 %3527, 1
  store i32 %3528, ptr %70, align 4, !tbaa !76
  br label %3508, !llvm.loop !183

3529:                                             ; preds = %3511
  br label %3530

3530:                                             ; preds = %3529
  %3531 = load i32, ptr %69, align 4, !tbaa !76
  %3532 = add nsw i32 %3531, 1
  store i32 %3532, ptr %69, align 4, !tbaa !76
  br label %3503, !llvm.loop !184

3533:                                             ; preds = %3506
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  br label %3534

3534:                                             ; preds = %3533, %3420
  %3535 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %3536 = load { i64, i64 }, ptr %3535, align 8, !tbaa !99
  %3537 = extractvalue { i64, i64 } %3536, 0
  %3538 = icmp eq i64 %3537, ptrtoint (ptr @_ZN6LibRaw14nikon_load_rawEv to i64)
  %3539 = icmp eq i64 %3537, 0
  %3540 = extractvalue { i64, i64 } %3536, 1
  %3541 = icmp eq i64 %3540, 0
  %3542 = or i1 %3539, %3541
  %3543 = and i1 %3538, %3542
  br i1 %3543, label %3564, label %3544

3544:                                             ; preds = %3534
  %3545 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %3546 = load { i64, i64 }, ptr %3545, align 8, !tbaa !99
  %3547 = extractvalue { i64, i64 } %3546, 0
  %3548 = icmp eq i64 %3547, ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64)
  %3549 = icmp eq i64 %3547, 0
  %3550 = extractvalue { i64, i64 } %3546, 1
  %3551 = icmp eq i64 %3550, 0
  %3552 = or i1 %3549, %3551
  %3553 = and i1 %3548, %3552
  br i1 %3553, label %3564, label %3554

3554:                                             ; preds = %3544
  %3555 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %3556 = load { i64, i64 }, ptr %3555, align 8, !tbaa !99
  %3557 = extractvalue { i64, i64 } %3556, 0
  %3558 = icmp eq i64 %3557, ptrtoint (ptr @_ZN6LibRaw28nikon_load_padded_packed_rawEv to i64)
  %3559 = icmp eq i64 %3557, 0
  %3560 = extractvalue { i64, i64 } %3556, 1
  %3561 = icmp eq i64 %3560, 0
  %3562 = or i1 %3559, %3561
  %3563 = and i1 %3558, %3562
  br i1 %3563, label %3564, label %3638

3564:                                             ; preds = %3554, %3544, %3534
  %3565 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3566 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3565, i32 0, i32 2
  %3567 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3566, i32 0, i32 6
  %3568 = load i32, ptr %3567, align 4, !tbaa !113
  %3569 = icmp eq i32 %3568, 43
  br i1 %3569, label %3570, label %3638

3570:                                             ; preds = %3564
  %3571 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3572 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3571, i32 0, i32 2
  %3573 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3572, i32 0, i32 2
  %3574 = getelementptr inbounds [64 x i8], ptr %3573, i64 0, i64 0
  %3575 = call i32 @strncmp(ptr noundef %3574, ptr noundef @.str.52, i64 noundef 7) #17
  %3576 = icmp ne i32 %3575, 0
  br i1 %3576, label %3577, label %3638

3577:                                             ; preds = %3570
  %3578 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %3579 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3578, i32 0, i32 4
  %3580 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %3579, i32 0, i32 18
  %3581 = load i32, ptr %3580, align 8, !tbaa !98
  %3582 = icmp eq i32 %3581, 12
  br i1 %3582, label %3583, label %3638

3583:                                             ; preds = %3577
  %3584 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3585 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3584, i32 0, i32 10
  %3586 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3585, i32 0, i32 4
  store i32 4095, ptr %3586, align 8, !tbaa !101
  %3587 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3588 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3587, i32 0, i32 10
  %3589 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3588, i32 0, i32 2
  %3590 = load i32, ptr %3589, align 8, !tbaa !102
  %3591 = udiv i32 %3590, 4
  store i32 %3591, ptr %3589, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  store i32 0, ptr %71, align 4, !tbaa !76
  br label %3592

3592:                                             ; preds = %3605, %3583
  %3593 = load i32, ptr %71, align 4, !tbaa !76
  %3594 = icmp slt i32 %3593, 4
  br i1 %3594, label %3596, label %3595

3595:                                             ; preds = %3592
  store i32 68, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  br label %3608

3596:                                             ; preds = %3592
  %3597 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3598 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3597, i32 0, i32 10
  %3599 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3598, i32 0, i32 1
  %3600 = load i32, ptr %71, align 4, !tbaa !76
  %3601 = sext i32 %3600 to i64
  %3602 = getelementptr inbounds [4104 x i32], ptr %3599, i64 0, i64 %3601
  %3603 = load i32, ptr %3602, align 4, !tbaa !76
  %3604 = udiv i32 %3603, 4
  store i32 %3604, ptr %3602, align 4, !tbaa !76
  br label %3605

3605:                                             ; preds = %3596
  %3606 = load i32, ptr %71, align 4, !tbaa !76
  %3607 = add nsw i32 %3606, 1
  store i32 %3607, ptr %71, align 4, !tbaa !76
  br label %3592, !llvm.loop !185

3608:                                             ; preds = %3595
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  store i32 0, ptr %72, align 4, !tbaa !76
  br label %3609

3609:                                             ; preds = %3634, %3608
  %3610 = load i32, ptr %72, align 4, !tbaa !76
  %3611 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3612 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3611, i32 0, i32 10
  %3613 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3612, i32 0, i32 1
  %3614 = getelementptr inbounds [4104 x i32], ptr %3613, i64 0, i64 4
  %3615 = load i32, ptr %3614, align 8, !tbaa !76
  %3616 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3617 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3616, i32 0, i32 10
  %3618 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3617, i32 0, i32 1
  %3619 = getelementptr inbounds [4104 x i32], ptr %3618, i64 0, i64 5
  %3620 = load i32, ptr %3619, align 4, !tbaa !76
  %3621 = mul i32 %3615, %3620
  %3622 = icmp ult i32 %3610, %3621
  br i1 %3622, label %3624, label %3623

3623:                                             ; preds = %3609
  store i32 71, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  br label %3637

3624:                                             ; preds = %3609
  %3625 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3626 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3625, i32 0, i32 10
  %3627 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3626, i32 0, i32 1
  %3628 = load i32, ptr %72, align 4, !tbaa !76
  %3629 = add i32 6, %3628
  %3630 = zext i32 %3629 to i64
  %3631 = getelementptr inbounds nuw [4104 x i32], ptr %3627, i64 0, i64 %3630
  %3632 = load i32, ptr %3631, align 4, !tbaa !76
  %3633 = udiv i32 %3632, 4
  store i32 %3633, ptr %3631, align 4, !tbaa !76
  br label %3634

3634:                                             ; preds = %3624
  %3635 = load i32, ptr %72, align 4, !tbaa !76
  %3636 = add i32 %3635, 1
  store i32 %3636, ptr %72, align 4, !tbaa !76
  br label %3609, !llvm.loop !186

3637:                                             ; preds = %3623
  br label %3638

3638:                                             ; preds = %3637, %3577, %3570, %3564, %3554
  %3639 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %3640 = load { i64, i64 }, ptr %3639, align 8, !tbaa !99
  %3641 = extractvalue { i64, i64 } %3640, 0
  %3642 = icmp eq i64 %3641, ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64)
  %3643 = icmp eq i64 %3641, 0
  %3644 = extractvalue { i64, i64 } %3640, 1
  %3645 = icmp eq i64 %3644, 0
  %3646 = or i1 %3643, %3645
  %3647 = and i1 %3642, %3646
  br i1 %3647, label %3648, label %3652

3648:                                             ; preds = %3638
  %3649 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3650 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3649, i32 0, i32 10
  %3651 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3650, i32 0, i32 31
  store i32 9, ptr %3651, align 4, !tbaa !187
  br label %3742

3652:                                             ; preds = %3638
  %3653 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3654 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3653, i32 0, i32 2
  %3655 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3654, i32 0, i32 6
  %3656 = load i32, ptr %3655, align 4, !tbaa !113
  %3657 = icmp eq i32 %3656, 8
  br i1 %3657, label %3658, label %3678

3658:                                             ; preds = %3652
  %3659 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3660 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3659, i32 0, i32 4
  %3661 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3660, i32 0, i32 0
  %3662 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3661, i32 0, i32 6
  %3663 = getelementptr inbounds [4 x i32], ptr %3662, i64 0, i64 0
  %3664 = load i32, ptr %3663, align 4, !tbaa !76
  %3665 = icmp uge i32 %3664, 8
  br i1 %3665, label %3666, label %3678

3666:                                             ; preds = %3658
  %3667 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3668 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3667, i32 0, i32 4
  %3669 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3668, i32 0, i32 0
  %3670 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3669, i32 0, i32 6
  %3671 = getelementptr inbounds [4 x i32], ptr %3670, i64 0, i64 1
  %3672 = load i32, ptr %3671, align 4, !tbaa !76
  %3673 = icmp ugt i32 %3672, 0
  br i1 %3673, label %3674, label %3678

3674:                                             ; preds = %3666
  %3675 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3676 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3675, i32 0, i32 10
  %3677 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3676, i32 0, i32 31
  store i32 3, ptr %3677, align 4, !tbaa !187
  br label %3741

3678:                                             ; preds = %3666, %3658, %3652
  %3679 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3680 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3679, i32 0, i32 2
  %3681 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3680, i32 0, i32 6
  %3682 = load i32, ptr %3681, align 4, !tbaa !113
  %3683 = icmp eq i32 %3682, 43
  br i1 %3683, label %3684, label %3695

3684:                                             ; preds = %3678
  %3685 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3686 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3685, i32 0, i32 4
  %3687 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3686, i32 0, i32 1
  %3688 = getelementptr inbounds nuw %struct.libraw_nikon_makernotes_t, ptr %3687, i32 0, i32 26
  %3689 = load i32, ptr %3688, align 4, !tbaa !188
  %3690 = icmp eq i32 %3689, 1
  br i1 %3690, label %3691, label %3695

3691:                                             ; preds = %3684
  %3692 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3693 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3692, i32 0, i32 10
  %3694 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3693, i32 0, i32 31
  store i32 5, ptr %3694, align 4, !tbaa !187
  br label %3740

3695:                                             ; preds = %3684, %3678
  %3696 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3697 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3696, i32 0, i32 2
  %3698 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3697, i32 0, i32 6
  %3699 = load i32, ptr %3698, align 4, !tbaa !113
  %3700 = icmp eq i32 %3699, 49
  br i1 %3700, label %3701, label %3714

3701:                                             ; preds = %3695
  %3702 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3703 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3702, i32 0, i32 4
  %3704 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3703, i32 0, i32 8
  %3705 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %3704, i32 0, i32 9
  %3706 = load i8, ptr %3705, align 1, !tbaa !189
  %3707 = zext i8 %3706 to i32
  %3708 = and i32 %3707, 1
  %3709 = icmp eq i32 %3708, 1
  br i1 %3709, label %3710, label %3714

3710:                                             ; preds = %3701
  %3711 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3712 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3711, i32 0, i32 10
  %3713 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3712, i32 0, i32 31
  store i32 17, ptr %3713, align 4, !tbaa !187
  br label %3739

3714:                                             ; preds = %3701, %3695
  %3715 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3716 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3715, i32 0, i32 2
  %3717 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3716, i32 0, i32 6
  %3718 = load i32, ptr %3717, align 4, !tbaa !113
  %3719 = icmp eq i32 %3718, 63
  br i1 %3719, label %3720, label %3734

3720:                                             ; preds = %3714
  %3721 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %3722 = load { i64, i64 }, ptr %3721, align 8, !tbaa !99
  %3723 = extractvalue { i64, i64 } %3722, 0
  %3724 = icmp eq i64 %3723, ptrtoint (ptr @_ZN6LibRaw19sony_ycbcr_load_rawEv to i64)
  %3725 = icmp eq i64 %3723, 0
  %3726 = extractvalue { i64, i64 } %3722, 1
  %3727 = icmp eq i64 %3726, 0
  %3728 = or i1 %3725, %3727
  %3729 = and i1 %3724, %3728
  br i1 %3729, label %3730, label %3734

3730:                                             ; preds = %3720
  %3731 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3732 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3731, i32 0, i32 10
  %3733 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3732, i32 0, i32 31
  store i32 33, ptr %3733, align 4, !tbaa !187
  br label %3738

3734:                                             ; preds = %3720, %3714
  %3735 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3736 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3735, i32 0, i32 10
  %3737 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3736, i32 0, i32 31
  store i32 0, ptr %3737, align 4, !tbaa !187
  br label %3738

3738:                                             ; preds = %3734, %3730
  br label %3739

3739:                                             ; preds = %3738, %3710
  br label %3740

3740:                                             ; preds = %3739, %3691
  br label %3741

3741:                                             ; preds = %3740, %3674
  br label %3742

3742:                                             ; preds = %3741, %3648
  %3743 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3744 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3743, i32 0, i32 10
  %3745 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3744, i32 0, i32 5
  %3746 = getelementptr inbounds [4 x i64], ptr %3745, i64 0, i64 0
  %3747 = load i64, ptr %3746, align 8, !tbaa !79
  %3748 = icmp slt i64 %3747, 0
  br i1 %3748, label %3749, label %3823

3749:                                             ; preds = %3742
  %3750 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3751 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3750, i32 0, i32 2
  %3752 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3751, i32 0, i32 8
  %3753 = load i32, ptr %3752, align 4, !tbaa !112
  %3754 = icmp ne i32 %3753, 0
  br i1 %3754, label %3755, label %3789

3755:                                             ; preds = %3749
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  store i32 0, ptr %73, align 4, !tbaa !76
  br label %3756

3756:                                             ; preds = %3785, %3755
  %3757 = load i32, ptr %73, align 4, !tbaa !76
  %3758 = icmp slt i32 %3757, 4
  br i1 %3758, label %3760, label %3759

3759:                                             ; preds = %3756
  store i32 74, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  br label %3788

3760:                                             ; preds = %3756
  %3761 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3762 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3761, i32 0, i32 10
  %3763 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3762, i32 0, i32 5
  %3764 = load i32, ptr %73, align 4, !tbaa !76
  %3765 = sext i32 %3764 to i64
  %3766 = getelementptr inbounds [4 x i64], ptr %3763, i64 0, i64 %3765
  %3767 = load i64, ptr %3766, align 8, !tbaa !79
  %3768 = mul nsw i64 -1, %3767
  %3769 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3770 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3769, i32 0, i32 10
  %3771 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3770, i32 0, i32 1
  %3772 = load i32, ptr %73, align 4, !tbaa !76
  %3773 = add nsw i32 %3772, 6
  %3774 = sext i32 %3773 to i64
  %3775 = getelementptr inbounds [4104 x i32], ptr %3771, i64 0, i64 %3774
  %3776 = load i32, ptr %3775, align 4, !tbaa !76
  %3777 = zext i32 %3776 to i64
  %3778 = add nsw i64 %3768, %3777
  %3779 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3780 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3779, i32 0, i32 10
  %3781 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3780, i32 0, i32 5
  %3782 = load i32, ptr %73, align 4, !tbaa !76
  %3783 = sext i32 %3782 to i64
  %3784 = getelementptr inbounds [4 x i64], ptr %3781, i64 0, i64 %3783
  store i64 %3778, ptr %3784, align 8, !tbaa !79
  br label %3785

3785:                                             ; preds = %3760
  %3786 = load i32, ptr %73, align 4, !tbaa !76
  %3787 = add nsw i32 %3786, 1
  store i32 %3787, ptr %73, align 4, !tbaa !76
  br label %3756, !llvm.loop !190

3788:                                             ; preds = %3759
  br label %3822

3789:                                             ; preds = %3749
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #13
  store i32 0, ptr %74, align 4, !tbaa !76
  br label %3790

3790:                                             ; preds = %3818, %3789
  %3791 = load i32, ptr %74, align 4, !tbaa !76
  %3792 = icmp slt i32 %3791, 4
  br i1 %3792, label %3794, label %3793

3793:                                             ; preds = %3790
  store i32 77, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  br label %3821

3794:                                             ; preds = %3790
  %3795 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3796 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3795, i32 0, i32 10
  %3797 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3796, i32 0, i32 5
  %3798 = load i32, ptr %74, align 4, !tbaa !76
  %3799 = sext i32 %3798 to i64
  %3800 = getelementptr inbounds [4 x i64], ptr %3797, i64 0, i64 %3799
  %3801 = load i64, ptr %3800, align 8, !tbaa !79
  %3802 = mul nsw i64 -1, %3801
  %3803 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3804 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3803, i32 0, i32 10
  %3805 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3804, i32 0, i32 1
  %3806 = load i32, ptr %74, align 4, !tbaa !76
  %3807 = sext i32 %3806 to i64
  %3808 = getelementptr inbounds [4104 x i32], ptr %3805, i64 0, i64 %3807
  %3809 = load i32, ptr %3808, align 4, !tbaa !76
  %3810 = zext i32 %3809 to i64
  %3811 = add nsw i64 %3802, %3810
  %3812 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3813 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3812, i32 0, i32 10
  %3814 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3813, i32 0, i32 5
  %3815 = load i32, ptr %74, align 4, !tbaa !76
  %3816 = sext i32 %3815 to i64
  %3817 = getelementptr inbounds [4 x i64], ptr %3814, i64 0, i64 %3816
  store i64 %3811, ptr %3817, align 8, !tbaa !79
  br label %3818

3818:                                             ; preds = %3794
  %3819 = load i32, ptr %74, align 4, !tbaa !76
  %3820 = add nsw i32 %3819, 1
  store i32 %3820, ptr %74, align 4, !tbaa !76
  br label %3790, !llvm.loop !191

3821:                                             ; preds = %3793
  br label %3822

3822:                                             ; preds = %3821, %3788
  br label %3823

3823:                                             ; preds = %3822, %3742
  %3824 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3825 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3824, i32 0, i32 2
  %3826 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3825, i32 0, i32 6
  %3827 = load i32, ptr %3826, align 4, !tbaa !113
  %3828 = icmp eq i32 %3827, 43
  br i1 %3828, label %3829, label %3876

3829:                                             ; preds = %3823
  %3830 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3831 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3830, i32 0, i32 10
  %3832 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3831, i32 0, i32 5
  %3833 = getelementptr inbounds [4 x i64], ptr %3832, i64 0, i64 0
  %3834 = load i64, ptr %3833, align 8, !tbaa !79
  %3835 = icmp ne i64 %3834, 0
  br i1 %3835, label %3876, label %3836

3836:                                             ; preds = %3829
  %3837 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3838 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3837, i32 0, i32 10
  %3839 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3838, i32 0, i32 4
  %3840 = load i32, ptr %3839, align 8, !tbaa !101
  %3841 = icmp ugt i32 %3840, 1024
  br i1 %3841, label %3842, label %3876

3842:                                             ; preds = %3836
  %3843 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %3844 = load { i64, i64 }, ptr %3843, align 8, !tbaa !99
  %3845 = extractvalue { i64, i64 } %3844, 0
  %3846 = icmp ne i64 %3845, ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64)
  %3847 = icmp ne i64 %3845, 0
  %3848 = extractvalue { i64, i64 } %3844, 1
  %3849 = icmp ne i64 %3848, 0
  %3850 = and i1 %3847, %3849
  %3851 = or i1 %3846, %3850
  br i1 %3851, label %3852, label %3876

3852:                                             ; preds = %3842
  %3853 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3854 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3853, i32 0, i32 10
  %3855 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3854, i32 0, i32 4
  %3856 = load i32, ptr %3855, align 8, !tbaa !101
  %3857 = uitofp i32 %3856 to float
  %3858 = fdiv reassoc nsz arcp contract afn float %3857, 0x3FF11EB860000000
  %3859 = fptosi float %3858 to i64
  %3860 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3861 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3860, i32 0, i32 10
  %3862 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3861, i32 0, i32 5
  %3863 = getelementptr inbounds [4 x i64], ptr %3862, i64 0, i64 3
  store i64 %3859, ptr %3863, align 8, !tbaa !79
  %3864 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3865 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3864, i32 0, i32 10
  %3866 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3865, i32 0, i32 5
  %3867 = getelementptr inbounds [4 x i64], ptr %3866, i64 0, i64 2
  store i64 %3859, ptr %3867, align 8, !tbaa !79
  %3868 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3869 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3868, i32 0, i32 10
  %3870 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3869, i32 0, i32 5
  %3871 = getelementptr inbounds [4 x i64], ptr %3870, i64 0, i64 1
  store i64 %3859, ptr %3871, align 8, !tbaa !79
  %3872 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3873 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3872, i32 0, i32 10
  %3874 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3873, i32 0, i32 5
  %3875 = getelementptr inbounds [4 x i64], ptr %3874, i64 0, i64 0
  store i64 %3859, ptr %3875, align 8, !tbaa !79
  br label %3876

3876:                                             ; preds = %3852, %3842, %3836, %3829, %3823
  %3877 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3878 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3877, i32 0, i32 2
  %3879 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3878, i32 0, i32 6
  %3880 = load i32, ptr %3879, align 4, !tbaa !113
  %3881 = icmp eq i32 %3880, 49
  br i1 %3881, label %3882, label %4008

3882:                                             ; preds = %3876
  %3883 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3884 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3883, i32 0, i32 3
  %3885 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3884, i32 0, i32 12
  %3886 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3885, i32 0, i32 4
  %3887 = load i64, ptr %3886, align 8, !tbaa !175
  %3888 = icmp eq i64 %3887, 77012
  br i1 %3888, label %3889, label %4008

3889:                                             ; preds = %3882
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #13
  store i32 0, ptr %75, align 4, !tbaa !76
  br label %3890

3890:                                             ; preds = %3942, %3889
  %3891 = load i32, ptr %75, align 4, !tbaa !76
  %3892 = icmp sle i32 %3891, 24
  br i1 %3892, label %3894, label %3893

3893:                                             ; preds = %3890
  store i32 80, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #13
  br label %3945

3894:                                             ; preds = %3890
  %3895 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3896 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3895, i32 0, i32 10
  %3897 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3896, i32 0, i32 29
  %3898 = load i32, ptr %75, align 4, !tbaa !76
  %3899 = sext i32 %3898 to i64
  %3900 = getelementptr inbounds [256 x [4 x i32]], ptr %3897, i64 0, i64 %3899
  %3901 = getelementptr inbounds [4 x i32], ptr %3900, i64 0, i64 1
  %3902 = load i32, ptr %3901, align 4, !tbaa !76
  %3903 = icmp ne i32 %3902, 0
  br i1 %3903, label %3904, label %3941

3904:                                             ; preds = %3894
  %3905 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3906 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3905, i32 0, i32 10
  %3907 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3906, i32 0, i32 29
  %3908 = load i32, ptr %75, align 4, !tbaa !76
  %3909 = sext i32 %3908 to i64
  %3910 = getelementptr inbounds [256 x [4 x i32]], ptr %3907, i64 0, i64 %3909
  %3911 = getelementptr inbounds [4 x i32], ptr %3910, i64 0, i64 0
  %3912 = load i32, ptr %3911, align 4, !tbaa !76
  %3913 = sitofp i32 %3912 to float
  %3914 = fmul reassoc nsz arcp contract afn float %3913, 0x3FF0CE0760000000
  %3915 = fptosi float %3914 to i32
  %3916 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3917 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3916, i32 0, i32 10
  %3918 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3917, i32 0, i32 29
  %3919 = load i32, ptr %75, align 4, !tbaa !76
  %3920 = sext i32 %3919 to i64
  %3921 = getelementptr inbounds [256 x [4 x i32]], ptr %3918, i64 0, i64 %3920
  %3922 = getelementptr inbounds [4 x i32], ptr %3921, i64 0, i64 0
  store i32 %3915, ptr %3922, align 4, !tbaa !76
  %3923 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3924 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3923, i32 0, i32 10
  %3925 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3924, i32 0, i32 29
  %3926 = load i32, ptr %75, align 4, !tbaa !76
  %3927 = sext i32 %3926 to i64
  %3928 = getelementptr inbounds [256 x [4 x i32]], ptr %3925, i64 0, i64 %3927
  %3929 = getelementptr inbounds [4 x i32], ptr %3928, i64 0, i64 2
  %3930 = load i32, ptr %3929, align 4, !tbaa !76
  %3931 = sitofp i32 %3930 to float
  %3932 = fmul reassoc nsz arcp contract afn float %3931, 0x40024B2960000000
  %3933 = fptosi float %3932 to i32
  %3934 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3935 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3934, i32 0, i32 10
  %3936 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3935, i32 0, i32 29
  %3937 = load i32, ptr %75, align 4, !tbaa !76
  %3938 = sext i32 %3937 to i64
  %3939 = getelementptr inbounds [256 x [4 x i32]], ptr %3936, i64 0, i64 %3938
  %3940 = getelementptr inbounds [4 x i32], ptr %3939, i64 0, i64 2
  store i32 %3933, ptr %3940, align 4, !tbaa !76
  br label %3941

3941:                                             ; preds = %3904, %3894
  br label %3942

3942:                                             ; preds = %3941
  %3943 = load i32, ptr %75, align 4, !tbaa !76
  %3944 = add nsw i32 %3943, 1
  store i32 %3944, ptr %75, align 4, !tbaa !76
  br label %3890, !llvm.loop !192

3945:                                             ; preds = %3893
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #13
  store i32 0, ptr %76, align 4, !tbaa !76
  br label %3946

3946:                                             ; preds = %3980, %3945
  %3947 = load i32, ptr %76, align 4, !tbaa !76
  %3948 = icmp slt i32 %3947, 64
  br i1 %3948, label %3950, label %3949

3949:                                             ; preds = %3946
  store i32 83, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  br label %3983

3950:                                             ; preds = %3946
  %3951 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3952 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3951, i32 0, i32 10
  %3953 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3952, i32 0, i32 30
  %3954 = load i32, ptr %76, align 4, !tbaa !76
  %3955 = sext i32 %3954 to i64
  %3956 = getelementptr inbounds [64 x [5 x float]], ptr %3953, i64 0, i64 %3955
  %3957 = getelementptr inbounds [5 x float], ptr %3956, i64 0, i64 0
  %3958 = load float, ptr %3957, align 4, !tbaa !106
  %3959 = fcmp reassoc nsz arcp contract afn ogt float %3958, 0.000000e+00
  br i1 %3959, label %3960, label %3979

3960:                                             ; preds = %3950
  %3961 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3962 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3961, i32 0, i32 10
  %3963 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3962, i32 0, i32 30
  %3964 = load i32, ptr %76, align 4, !tbaa !76
  %3965 = sext i32 %3964 to i64
  %3966 = getelementptr inbounds [64 x [5 x float]], ptr %3963, i64 0, i64 %3965
  %3967 = getelementptr inbounds [5 x float], ptr %3966, i64 0, i64 1
  %3968 = load float, ptr %3967, align 4, !tbaa !106
  %3969 = fmul reassoc nsz arcp contract afn float %3968, 0x3FF0CE0760000000
  store float %3969, ptr %3967, align 4, !tbaa !106
  %3970 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3971 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3970, i32 0, i32 10
  %3972 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3971, i32 0, i32 30
  %3973 = load i32, ptr %76, align 4, !tbaa !76
  %3974 = sext i32 %3973 to i64
  %3975 = getelementptr inbounds [64 x [5 x float]], ptr %3972, i64 0, i64 %3974
  %3976 = getelementptr inbounds [5 x float], ptr %3975, i64 0, i64 3
  %3977 = load float, ptr %3976, align 4, !tbaa !106
  %3978 = fmul reassoc nsz arcp contract afn float %3977, 0x40024B2960000000
  store float %3978, ptr %3976, align 4, !tbaa !106
  br label %3979

3979:                                             ; preds = %3960, %3950
  br label %3980

3980:                                             ; preds = %3979
  %3981 = load i32, ptr %76, align 4, !tbaa !76
  %3982 = add nsw i32 %3981, 1
  store i32 %3982, ptr %76, align 4, !tbaa !76
  br label %3946, !llvm.loop !193

3983:                                             ; preds = %3949
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #13
  store i32 0, ptr %77, align 4, !tbaa !76
  br label %3984

3984:                                             ; preds = %4004, %3983
  %3985 = load i32, ptr %77, align 4, !tbaa !76
  %3986 = icmp slt i32 %3985, 4
  br i1 %3986, label %3988, label %3987

3987:                                             ; preds = %3984
  store i32 86, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #13
  br label %4007

3988:                                             ; preds = %3984
  %3989 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3990 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3989, i32 0, i32 10
  %3991 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3990, i32 0, i32 29
  %3992 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %3991, i64 0, i64 1
  %3993 = load i32, ptr %77, align 4, !tbaa !76
  %3994 = sext i32 %3993 to i64
  %3995 = getelementptr inbounds [4 x i32], ptr %3992, i64 0, i64 %3994
  %3996 = load i32, ptr %3995, align 4, !tbaa !76
  %3997 = sitofp i32 %3996 to float
  %3998 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %3999 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3998, i32 0, i32 10
  %4000 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %3999, i32 0, i32 10
  %4001 = load i32, ptr %77, align 4, !tbaa !76
  %4002 = sext i32 %4001 to i64
  %4003 = getelementptr inbounds [4 x float], ptr %4000, i64 0, i64 %4002
  store float %3997, ptr %4003, align 4, !tbaa !106
  br label %4004

4004:                                             ; preds = %3988
  %4005 = load i32, ptr %77, align 4, !tbaa !76
  %4006 = add nsw i32 %4005, 1
  store i32 %4006, ptr %77, align 4, !tbaa !76
  br label %3984, !llvm.loop !194

4007:                                             ; preds = %3987
  br label %4008

4008:                                             ; preds = %4007, %3882, %3876
  %4009 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %4010 = load { i64, i64 }, ptr %4009, align 8, !tbaa !99
  %4011 = extractvalue { i64, i64 } %4010, 0
  %4012 = icmp eq i64 %4011, ptrtoint (ptr @_ZN6LibRaw18panasonic_load_rawEv to i64)
  %4013 = icmp eq i64 %4011, 0
  %4014 = extractvalue { i64, i64 } %4010, 1
  %4015 = icmp eq i64 %4014, 0
  %4016 = or i1 %4013, %4015
  %4017 = and i1 %4012, %4016
  br i1 %4017, label %4018, label %4156

4018:                                             ; preds = %4008
  %4019 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4020 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4019, i32 0, i32 2
  %4021 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %4020, i32 0, i32 6
  %4022 = load i32, ptr %4021, align 4, !tbaa !113
  %4023 = icmp eq i32 %4022, 47
  br i1 %4023, label %4024, label %4156

4024:                                             ; preds = %4018
  %4025 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4026 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4025, i32 0, i32 0
  %4027 = getelementptr inbounds nuw %struct.internal_data_t, ptr %4026, i32 0, i32 6
  %4028 = getelementptr inbounds [4 x i32], ptr %4027, i64 0, i64 0
  %4029 = load i32, ptr %4028, align 8, !tbaa !76
  %4030 = icmp ne i32 %4029, 0
  br i1 %4030, label %4031, label %4156

4031:                                             ; preds = %4024
  %4032 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4033 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4032, i32 0, i32 0
  %4034 = getelementptr inbounds nuw %struct.internal_data_t, ptr %4033, i32 0, i32 6
  %4035 = getelementptr inbounds [4 x i32], ptr %4034, i64 0, i64 1
  %4036 = load i32, ptr %4035, align 4, !tbaa !76
  %4037 = icmp ne i32 %4036, 0
  br i1 %4037, label %4038, label %4156

4038:                                             ; preds = %4031
  %4039 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4040 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4039, i32 0, i32 0
  %4041 = getelementptr inbounds nuw %struct.internal_data_t, ptr %4040, i32 0, i32 6
  %4042 = getelementptr inbounds [4 x i32], ptr %4041, i64 0, i64 2
  %4043 = load i32, ptr %4042, align 8, !tbaa !76
  %4044 = icmp ne i32 %4043, 0
  br i1 %4044, label %4045, label %4156

4045:                                             ; preds = %4038
  %4046 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4047 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4046, i32 0, i32 4
  %4048 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %4047, i32 0, i32 35
  %4049 = load i32, ptr %4048, align 4, !tbaa !146
  %4050 = icmp eq i32 %4049, 5
  br i1 %4050, label %4051, label %4055

4051:                                             ; preds = %4045
  %4052 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4053 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4052, i32 0, i32 1
  %4054 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %4053, i32 0, i32 2
  store i32 0, ptr %4054, align 8, !tbaa !87
  br label %4055

4055:                                             ; preds = %4051, %4045
  %4056 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4057 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4056, i32 0, i32 10
  %4058 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4057, i32 0, i32 2
  store i32 0, ptr %4058, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #13
  %4059 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4060 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4059, i32 0, i32 4
  %4061 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %4060, i32 0, i32 35
  %4062 = load i32, ptr %4061, align 4, !tbaa !146
  %4063 = icmp eq i32 %4062, 4
  %4064 = select i1 %4063, i32 15, i32 0
  store i32 %4064, ptr %78, align 4, !tbaa !76
  %4065 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4066 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4065, i32 0, i32 0
  %4067 = getelementptr inbounds nuw %struct.internal_data_t, ptr %4066, i32 0, i32 6
  %4068 = getelementptr inbounds [4 x i32], ptr %4067, i64 0, i64 0
  %4069 = load i32, ptr %4068, align 8, !tbaa !76
  %4070 = load i32, ptr %78, align 4, !tbaa !76
  %4071 = add i32 %4069, %4070
  %4072 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4073 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4072, i32 0, i32 10
  %4074 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4073, i32 0, i32 1
  %4075 = getelementptr inbounds [4104 x i32], ptr %4074, i64 0, i64 0
  store i32 %4071, ptr %4075, align 8, !tbaa !76
  %4076 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4077 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4076, i32 0, i32 0
  %4078 = getelementptr inbounds nuw %struct.internal_data_t, ptr %4077, i32 0, i32 6
  %4079 = getelementptr inbounds [4 x i32], ptr %4078, i64 0, i64 1
  %4080 = load i32, ptr %4079, align 4, !tbaa !76
  %4081 = load i32, ptr %78, align 4, !tbaa !76
  %4082 = add i32 %4080, %4081
  %4083 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4084 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4083, i32 0, i32 10
  %4085 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4084, i32 0, i32 1
  %4086 = getelementptr inbounds [4104 x i32], ptr %4085, i64 0, i64 3
  store i32 %4082, ptr %4086, align 4, !tbaa !76
  %4087 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4088 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4087, i32 0, i32 10
  %4089 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4088, i32 0, i32 1
  %4090 = getelementptr inbounds [4104 x i32], ptr %4089, i64 0, i64 1
  store i32 %4082, ptr %4090, align 4, !tbaa !76
  %4091 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4092 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4091, i32 0, i32 0
  %4093 = getelementptr inbounds nuw %struct.internal_data_t, ptr %4092, i32 0, i32 6
  %4094 = getelementptr inbounds [4 x i32], ptr %4093, i64 0, i64 2
  %4095 = load i32, ptr %4094, align 8, !tbaa !76
  %4096 = load i32, ptr %78, align 4, !tbaa !76
  %4097 = add i32 %4095, %4096
  %4098 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4099 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4098, i32 0, i32 10
  %4100 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4099, i32 0, i32 1
  %4101 = getelementptr inbounds [4104 x i32], ptr %4100, i64 0, i64 2
  store i32 %4097, ptr %4101, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #13
  %4102 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4103 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4102, i32 0, i32 10
  %4104 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4103, i32 0, i32 1
  %4105 = getelementptr inbounds [4104 x i32], ptr %4104, i64 0, i64 3
  %4106 = load i32, ptr %4105, align 4, !tbaa !76
  store i32 %4106, ptr %79, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #13
  store i32 0, ptr %80, align 4, !tbaa !76
  br label %4107

4107:                                             ; preds = %4130, %4055
  %4108 = load i32, ptr %80, align 4, !tbaa !76
  %4109 = icmp slt i32 %4108, 3
  br i1 %4109, label %4111, label %4110

4110:                                             ; preds = %4107
  store i32 89, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #13
  br label %4133

4111:                                             ; preds = %4107
  %4112 = load i32, ptr %79, align 4, !tbaa !76
  %4113 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4114 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4113, i32 0, i32 10
  %4115 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4114, i32 0, i32 1
  %4116 = load i32, ptr %80, align 4, !tbaa !76
  %4117 = sext i32 %4116 to i64
  %4118 = getelementptr inbounds [4104 x i32], ptr %4115, i64 0, i64 %4117
  %4119 = load i32, ptr %4118, align 4, !tbaa !76
  %4120 = icmp ugt i32 %4112, %4119
  br i1 %4120, label %4121, label %4129

4121:                                             ; preds = %4111
  %4122 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4123 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4122, i32 0, i32 10
  %4124 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4123, i32 0, i32 1
  %4125 = load i32, ptr %80, align 4, !tbaa !76
  %4126 = sext i32 %4125 to i64
  %4127 = getelementptr inbounds [4104 x i32], ptr %4124, i64 0, i64 %4126
  %4128 = load i32, ptr %4127, align 4, !tbaa !76
  store i32 %4128, ptr %79, align 4, !tbaa !76
  br label %4129

4129:                                             ; preds = %4121, %4111
  br label %4130

4130:                                             ; preds = %4129
  %4131 = load i32, ptr %80, align 4, !tbaa !76
  %4132 = add nsw i32 %4131, 1
  store i32 %4132, ptr %80, align 4, !tbaa !76
  br label %4107, !llvm.loop !195

4133:                                             ; preds = %4110
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #13
  store i32 0, ptr %81, align 4, !tbaa !76
  br label %4134

4134:                                             ; preds = %4148, %4133
  %4135 = load i32, ptr %81, align 4, !tbaa !76
  %4136 = icmp slt i32 %4135, 4
  br i1 %4136, label %4138, label %4137

4137:                                             ; preds = %4134
  store i32 92, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #13
  br label %4151

4138:                                             ; preds = %4134
  %4139 = load i32, ptr %79, align 4, !tbaa !76
  %4140 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4140, i32 0, i32 10
  %4142 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4141, i32 0, i32 1
  %4143 = load i32, ptr %81, align 4, !tbaa !76
  %4144 = sext i32 %4143 to i64
  %4145 = getelementptr inbounds [4104 x i32], ptr %4142, i64 0, i64 %4144
  %4146 = load i32, ptr %4145, align 4, !tbaa !76
  %4147 = sub i32 %4146, %4139
  store i32 %4147, ptr %4145, align 4, !tbaa !76
  br label %4148

4148:                                             ; preds = %4138
  %4149 = load i32, ptr %81, align 4, !tbaa !76
  %4150 = add nsw i32 %4149, 1
  store i32 %4150, ptr %81, align 4, !tbaa !76
  br label %4134, !llvm.loop !196

4151:                                             ; preds = %4137
  %4152 = load i32, ptr %79, align 4, !tbaa !76
  %4153 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4154 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4153, i32 0, i32 10
  %4155 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4154, i32 0, i32 2
  store i32 %4152, ptr %4155, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  br label %4156

4156:                                             ; preds = %4151, %4038, %4031, %4024, %4018, %4008
  %4157 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4157, i32 0, i32 10
  %4159 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4158, i32 0, i32 25
  %4160 = load i32, ptr %4159, align 8, !tbaa !197
  %4161 = icmp ne i32 %4160, 0
  br i1 %4161, label %4162, label %4270

4162:                                             ; preds = %4156
  %4163 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4163, i32 0, i32 10
  %4165 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4164, i32 0, i32 24
  %4166 = load ptr, ptr %4165, align 8, !tbaa !198
  %4167 = icmp ne ptr %4166, null
  br i1 %4167, label %4168, label %4178

4168:                                             ; preds = %4162
  %4169 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4169, i32 0, i32 10
  %4171 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4170, i32 0, i32 24
  %4172 = load ptr, ptr %4171, align 8, !tbaa !198
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %86, ptr noundef %4172)
          to label %4173 unwind label %4174

4173:                                             ; preds = %4168
  br label %4178

4174:                                             ; preds = %4168
  %4175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  %4176 = extractvalue { ptr, i32 } %4175, 0
  store ptr %4176, ptr %8, align 8
  %4177 = extractvalue { ptr, i32 } %4175, 1
  store i32 %4177, ptr %9, align 4
  br label %4278

4178:                                             ; preds = %4173, %4162
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #13
  %4179 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4180 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4179, i32 0, i32 10
  %4181 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4180, i32 0, i32 25
  %4182 = load i32, ptr %4181, align 8, !tbaa !197
  %4183 = zext i32 %4182 to i64
  %4184 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4185 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4184, i32 0, i32 0
  %4186 = getelementptr inbounds nuw %struct.internal_data_t, ptr %4185, i32 0, i32 0
  %4187 = load ptr, ptr %4186, align 8, !tbaa !84
  %4188 = load ptr, ptr %4187, align 8, !tbaa !13
  %4189 = getelementptr inbounds ptr, ptr %4188, i64 6
  %4190 = load ptr, ptr %4189, align 8
  %4191 = invoke noundef i64 %4190(ptr noundef nonnull align 8 dereferenceable(8) %4187)
          to label %4192 unwind label %4261

4192:                                             ; preds = %4178
  %4193 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4194 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4193, i32 0, i32 0
  %4195 = getelementptr inbounds nuw %struct.internal_data_t, ptr %4194, i32 0, i32 4
  %4196 = load i64, ptr %4195, align 8, !tbaa !199
  %4197 = sub nsw i64 %4191, %4196
  %4198 = icmp slt i64 %4183, %4197
  br i1 %4198, label %4199, label %4205

4199:                                             ; preds = %4192
  %4200 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4200, i32 0, i32 10
  %4202 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4201, i32 0, i32 25
  %4203 = load i32, ptr %4202, align 8, !tbaa !197
  %4204 = zext i32 %4203 to i64
  br label %4220

4205:                                             ; preds = %4192
  %4206 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4207 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4206, i32 0, i32 0
  %4208 = getelementptr inbounds nuw %struct.internal_data_t, ptr %4207, i32 0, i32 0
  %4209 = load ptr, ptr %4208, align 8, !tbaa !84
  %4210 = load ptr, ptr %4209, align 8, !tbaa !13
  %4211 = getelementptr inbounds ptr, ptr %4210, i64 6
  %4212 = load ptr, ptr %4211, align 8
  %4213 = invoke noundef i64 %4212(ptr noundef nonnull align 8 dereferenceable(8) %4209)
          to label %4214 unwind label %4261

4214:                                             ; preds = %4205
  %4215 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4216 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4215, i32 0, i32 0
  %4217 = getelementptr inbounds nuw %struct.internal_data_t, ptr %4216, i32 0, i32 4
  %4218 = load i64, ptr %4217, align 8, !tbaa !199
  %4219 = sub nsw i64 %4213, %4218
  br label %4220

4220:                                             ; preds = %4214, %4199
  %4221 = phi i64 [ %4204, %4199 ], [ %4219, %4214 ]
  store i64 %4221, ptr %82, align 8, !tbaa !120
  %4222 = load i64, ptr %82, align 8, !tbaa !120
  %4223 = icmp sgt i64 %4222, 0
  br i1 %4223, label %4224, label %4265

4224:                                             ; preds = %4220
  %4225 = load i64, ptr %82, align 8, !tbaa !120
  %4226 = icmp slt i64 %4225, 268435456
  br i1 %4226, label %4227, label %4265

4227:                                             ; preds = %4224
  %4228 = load i64, ptr %82, align 8, !tbaa !120
  %4229 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %86, i64 noundef %4228, i64 noundef 1)
          to label %4230 unwind label %4261

4230:                                             ; preds = %4227
  %4231 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4232 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4231, i32 0, i32 10
  %4233 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4232, i32 0, i32 24
  store ptr %4229, ptr %4233, align 8, !tbaa !198
  %4234 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4235 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4234, i32 0, i32 0
  %4236 = getelementptr inbounds nuw %struct.internal_data_t, ptr %4235, i32 0, i32 0
  %4237 = load ptr, ptr %4236, align 8, !tbaa !84
  %4238 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4239 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4238, i32 0, i32 0
  %4240 = getelementptr inbounds nuw %struct.internal_data_t, ptr %4239, i32 0, i32 4
  %4241 = load i64, ptr %4240, align 8, !tbaa !199
  %4242 = load ptr, ptr %4237, align 8, !tbaa !13
  %4243 = getelementptr inbounds ptr, ptr %4242, i64 4
  %4244 = load ptr, ptr %4243, align 8
  %4245 = invoke noundef i32 %4244(ptr noundef nonnull align 8 dereferenceable(8) %4237, i64 noundef %4241, i32 noundef 0)
          to label %4246 unwind label %4261

4246:                                             ; preds = %4230
  %4247 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4248 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4247, i32 0, i32 0
  %4249 = getelementptr inbounds nuw %struct.internal_data_t, ptr %4248, i32 0, i32 0
  %4250 = load ptr, ptr %4249, align 8, !tbaa !84
  %4251 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4252 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4251, i32 0, i32 10
  %4253 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4252, i32 0, i32 24
  %4254 = load ptr, ptr %4253, align 8, !tbaa !198
  %4255 = load i64, ptr %82, align 8, !tbaa !120
  %4256 = load ptr, ptr %4250, align 8, !tbaa !13
  %4257 = getelementptr inbounds ptr, ptr %4256, i64 3
  %4258 = load ptr, ptr %4257, align 8
  %4259 = invoke noundef i32 %4258(ptr noundef nonnull align 8 dereferenceable(8) %4250, ptr noundef %4254, i64 noundef %4255, i64 noundef 1)
          to label %4260 unwind label %4261

4260:                                             ; preds = %4246
  br label %4269

4261:                                             ; preds = %4246, %4230, %4227, %4205, %4178
  %4262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
          catch ptr @_ZTISt9exception
  %4263 = extractvalue { ptr, i32 } %4262, 0
  store ptr %4263, ptr %8, align 8
  %4264 = extractvalue { ptr, i32 } %4262, 1
  store i32 %4264, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #13
  br label %4278

4265:                                             ; preds = %4224, %4220
  %4266 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4267 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4266, i32 0, i32 10
  %4268 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %4267, i32 0, i32 24
  store ptr null, ptr %4268, align 8, !tbaa !198
  br label %4269

4269:                                             ; preds = %4265, %4260
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #13
  br label %4270

4270:                                             ; preds = %4269, %4156
  br label %4271

4271:                                             ; preds = %4270
  %4272 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4273 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4272, i32 0, i32 8
  %4274 = load i32, ptr %4273, align 8, !tbaa !85
  %4275 = or i32 %4274, 2
  store i32 %4275, ptr %4273, align 8, !tbaa !85
  br label %4276

4276:                                             ; preds = %4271
  br label %4277

4277:                                             ; preds = %4276
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %4352

4278:                                             ; preds = %4261, %4174, %2363
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %4279

4279:                                             ; preds = %4278, %1022, %191
  %4280 = load i32, ptr %9, align 4
  %4281 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #13
  %4282 = icmp eq i32 %4280, %4281
  br i1 %4282, label %4283, label %4288

4283:                                             ; preds = %4279
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #13
  %4284 = load ptr, ptr %8, align 8
  %4285 = call ptr @__cxa_begin_catch(ptr %4284) #13
  store ptr %4285, ptr %85, align 8
  br label %4286

4286:                                             ; preds = %4283
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
          to label %4287 unwind label %4343

4287:                                             ; preds = %4286
  store i32 -100007, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %4349

4288:                                             ; preds = %4279
  %4289 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI17LibRaw_exceptions) #13
  %4290 = icmp eq i32 %4280, %4289
  br i1 %4290, label %4291, label %4297

4291:                                             ; preds = %4288
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #13
  %4292 = load ptr, ptr %8, align 8
  %4293 = call ptr @__cxa_begin_catch(ptr %4292) #13
  store ptr %4293, ptr %84, align 8
  br label %4294

4294:                                             ; preds = %4291
  %4295 = load ptr, ptr %84, align 8, !tbaa !78
  %4296 = load i32, ptr %4295, align 4, !tbaa !200
  switch i32 %4296, label %4337 [
    i32 11, label %4315
    i32 1, label %4321
    i32 10, label %4323
    i32 2, label %4325
    i32 3, label %4325
    i32 9, label %4327
    i32 4, label %4329
    i32 5, label %4329
    i32 6, label %4331
    i32 7, label %4333
    i32 12, label %4335
  ]

4297:                                             ; preds = %4288
  %4298 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %4299 = icmp eq i32 %4280, %4298
  br i1 %4299, label %4300, label %4538

4300:                                             ; preds = %4297
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #13
  %4301 = load ptr, ptr %8, align 8
  %4302 = call ptr @__cxa_begin_catch(ptr %4301) #13
  store ptr %4302, ptr %83, align 8
  br label %4303

4303:                                             ; preds = %4300
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
          to label %4304 unwind label %4305

4304:                                             ; preds = %4303
  store i32 -100009, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %4311

4305:                                             ; preds = %4303
  %4306 = landingpad { ptr, i32 }
          cleanup
  %4307 = extractvalue { ptr, i32 } %4306, 0
  store ptr %4307, ptr %8, align 8
  %4308 = extractvalue { ptr, i32 } %4306, 1
  store i32 %4308, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %4314 unwind label %4543

4309:                                             ; No predecessors!
  br label %4310

4310:                                             ; preds = %4309
  store i32 0, ptr %7, align 4
  br label %4311

4311:                                             ; preds = %4310, %4304
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #13
  %4312 = load i32, ptr %7, align 4
  switch i32 %4312, label %4546 [
    i32 0, label %4313
    i32 1, label %4536
  ]

4313:                                             ; preds = %4311
  br label %4352

4314:                                             ; preds = %4305
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #13
  br label %4538

4315:                                             ; preds = %4294
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
          to label %4316 unwind label %4317

4316:                                             ; preds = %4315
  store i32 -100013, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %4340

4317:                                             ; preds = %4335, %4333, %4331, %4329, %4327, %4325, %4323, %4321, %4315
  %4318 = landingpad { ptr, i32 }
          cleanup
  %4319 = extractvalue { ptr, i32 } %4318, 0
  store ptr %4319, ptr %8, align 8
  %4320 = extractvalue { ptr, i32 } %4318, 1
  store i32 %4320, ptr %9, align 4
  call void @__cxa_end_catch() #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #13
  br label %4538

4321:                                             ; preds = %4294
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
          to label %4322 unwind label %4317

4322:                                             ; preds = %4321
  store i32 -100007, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %4340

4323:                                             ; preds = %4294
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
          to label %4324 unwind label %4317

4324:                                             ; preds = %4323
  store i32 -100012, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %4340

4325:                                             ; preds = %4294, %4294
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
          to label %4326 unwind label %4317

4326:                                             ; preds = %4325
  store i32 -100008, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %4340

4327:                                             ; preds = %4294
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
          to label %4328 unwind label %4317

4328:                                             ; preds = %4327
  store i32 -100008, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %4340

4329:                                             ; preds = %4294, %4294
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
          to label %4330 unwind label %4317

4330:                                             ; preds = %4329
  store i32 -100009, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %4340

4331:                                             ; preds = %4294
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
          to label %4332 unwind label %4317

4332:                                             ; preds = %4331
  store i32 -100010, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %4340

4333:                                             ; preds = %4294
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
          to label %4334 unwind label %4317

4334:                                             ; preds = %4333
  store i32 -100011, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %4340

4335:                                             ; preds = %4294
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %86)
          to label %4336 unwind label %4317

4336:                                             ; preds = %4335
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %4340

4337:                                             ; preds = %4294
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %4340

4338:                                             ; No predecessors!
  br label %4339

4339:                                             ; preds = %4338
  store i32 0, ptr %7, align 4
  br label %4340

4340:                                             ; preds = %4339, %4337, %4336, %4334, %4332, %4330, %4328, %4326, %4324, %4322, %4316
  call void @__cxa_end_catch() #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #13
  %4341 = load i32, ptr %7, align 4
  switch i32 %4341, label %4546 [
    i32 0, label %4342
    i32 1, label %4536
  ]

4342:                                             ; preds = %4340
  br label %4352

4343:                                             ; preds = %4286
  %4344 = landingpad { ptr, i32 }
          cleanup
  %4345 = extractvalue { ptr, i32 } %4344, 0
  store ptr %4345, ptr %8, align 8
  %4346 = extractvalue { ptr, i32 } %4344, 1
  store i32 %4346, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %4360 unwind label %4543

4347:                                             ; No predecessors!
  br label %4348

4348:                                             ; preds = %4347
  store i32 0, ptr %7, align 4
  br label %4349

4349:                                             ; preds = %4348, %4287
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #13
  %4350 = load i32, ptr %7, align 4
  switch i32 %4350, label %4546 [
    i32 0, label %4351
    i32 1, label %4536
  ]

4351:                                             ; preds = %4349
  br label %4352

4352:                                             ; preds = %4351, %4342, %4313, %4277
  br label %4353

4353:                                             ; preds = %4352, %127
  %4354 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4355 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4354, i32 0, i32 2
  %4356 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %4355, i32 0, i32 7
  %4357 = load i32, ptr %4356, align 8, !tbaa !105
  %4358 = icmp ult i32 %4357, 1
  br i1 %4358, label %4359, label %4361

4359:                                             ; preds = %4353
  store i32 -2, ptr %3, align 4
  br label %4536

4360:                                             ; preds = %4343
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #13
  br label %4538

4361:                                             ; preds = %4353
  %4362 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 10
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw14write_ppm_tiffEv to i64), i64 0 }, ptr %4362, align 8, !tbaa !202
  %4363 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 11
  %4364 = load { i64, i64 }, ptr %4363, align 8, !tbaa !99
  %4365 = extractvalue { i64, i64 } %4364, 0
  %4366 = icmp eq i64 %4365, ptrtoint (ptr @_ZN6LibRaw20kodak_ycbcr_load_rawEv to i64)
  %4367 = icmp eq i64 %4365, 0
  %4368 = extractvalue { i64, i64 } %4364, 1
  %4369 = icmp eq i64 %4368, 0
  %4370 = or i1 %4367, %4369
  %4371 = and i1 %4366, %4370
  br i1 %4371, label %4372, label %4399

4372:                                             ; preds = %4361
  %4373 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4374 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4373, i32 0, i32 1
  %4375 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %4374, i32 0, i32 2
  %4376 = load i16, ptr %4375, align 4, !tbaa !94
  %4377 = zext i16 %4376 to i32
  %4378 = and i32 %4377, 1
  %4379 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4380 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4379, i32 0, i32 1
  %4381 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %4380, i32 0, i32 2
  %4382 = load i16, ptr %4381, align 4, !tbaa !94
  %4383 = zext i16 %4382 to i32
  %4384 = add nsw i32 %4383, %4378
  %4385 = trunc i32 %4384 to i16
  store i16 %4385, ptr %4381, align 4, !tbaa !94
  %4386 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4387 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4386, i32 0, i32 1
  %4388 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %4387, i32 0, i32 3
  %4389 = load i16, ptr %4388, align 2, !tbaa !93
  %4390 = zext i16 %4389 to i32
  %4391 = and i32 %4390, 1
  %4392 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4393 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4392, i32 0, i32 1
  %4394 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %4393, i32 0, i32 3
  %4395 = load i16, ptr %4394, align 2, !tbaa !93
  %4396 = zext i16 %4395 to i32
  %4397 = add nsw i32 %4396, %4391
  %4398 = trunc i32 %4397 to i16
  store i16 %4398, ptr %4394, align 2, !tbaa !93
  br label %4399

4399:                                             ; preds = %4372, %4361
  %4400 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4401 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4400, i32 0, i32 2
  %4402 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %4401, i32 0, i32 11
  %4403 = load i32, ptr %4402, align 8, !tbaa !95
  %4404 = icmp ne i32 %4403, 0
  br i1 %4404, label %4405, label %4435

4405:                                             ; preds = %4399
  %4406 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4407 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4406, i32 0, i32 6
  %4408 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %4407, i32 0, i32 7
  %4409 = load i32, ptr %4408, align 8, !tbaa !203
  %4410 = icmp ne i32 %4409, 0
  br i1 %4410, label %4433, label %4411

4411:                                             ; preds = %4405
  %4412 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4413 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4412, i32 0, i32 6
  %4414 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %4413, i32 0, i32 6
  %4415 = load float, ptr %4414, align 4, !tbaa !204
  %4416 = fcmp reassoc nsz arcp contract afn une float %4415, 0.000000e+00
  br i1 %4416, label %4431, label %4417

4417:                                             ; preds = %4411
  %4418 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4419 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4418, i32 0, i32 6
  %4420 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %4419, i32 0, i32 2
  %4421 = getelementptr inbounds [4 x double], ptr %4420, i64 0, i64 0
  %4422 = load double, ptr %4421, align 8, !tbaa !181
  %4423 = fcmp reassoc nsz arcp contract afn une double %4422, 1.000000e+00
  br i1 %4423, label %4431, label %4424

4424:                                             ; preds = %4417
  %4425 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4426 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4425, i32 0, i32 6
  %4427 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %4426, i32 0, i32 2
  %4428 = getelementptr inbounds [4 x double], ptr %4427, i64 0, i64 2
  %4429 = load double, ptr %4428, align 8, !tbaa !181
  %4430 = fcmp reassoc nsz arcp contract afn une double %4429, 1.000000e+00
  br label %4431

4431:                                             ; preds = %4424, %4417, %4411
  %4432 = phi i1 [ true, %4417 ], [ true, %4411 ], [ %4430, %4424 ]
  br label %4433

4433:                                             ; preds = %4431, %4405
  %4434 = phi i1 [ true, %4405 ], [ %4432, %4431 ]
  br label %4435

4435:                                             ; preds = %4433, %4399
  %4436 = phi i1 [ false, %4399 ], [ %4434, %4433 ]
  %4437 = zext i1 %4436 to i16
  %4438 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4439 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4438, i32 0, i32 1
  %4440 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %4439, i32 0, i32 3
  store i16 %4437, ptr %4440, align 4, !tbaa !205
  %4441 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4442 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4441, i32 0, i32 1
  %4443 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %4442, i32 0, i32 3
  %4444 = load i16, ptr %4443, align 4, !tbaa !205
  %4445 = icmp ne i16 %4444, 0
  br i1 %4445, label %4446, label %4467

4446:                                             ; preds = %4435
  %4447 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4448 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4447, i32 0, i32 2
  %4449 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %4448, i32 0, i32 11
  %4450 = load i32, ptr %4449, align 8, !tbaa !95
  %4451 = icmp uge i32 %4450, 1000
  br i1 %4451, label %4452, label %4467

4452:                                             ; preds = %4446
  %4453 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4454 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4453, i32 0, i32 1
  %4455 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %4454, i32 0, i32 3
  %4456 = load i16, ptr %4455, align 2, !tbaa !93
  %4457 = zext i16 %4456 to i32
  %4458 = and i32 %4457, 65534
  %4459 = trunc i32 %4458 to i16
  store i16 %4459, ptr %4455, align 2, !tbaa !93
  %4460 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4461 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4460, i32 0, i32 1
  %4462 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %4461, i32 0, i32 2
  %4463 = load i16, ptr %4462, align 4, !tbaa !94
  %4464 = zext i16 %4463 to i32
  %4465 = and i32 %4464, 65534
  %4466 = trunc i32 %4465 to i16
  store i16 %4466, ptr %4462, align 4, !tbaa !94
  br label %4467

4467:                                             ; preds = %4452, %4446, %4435
  %4468 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4469 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4468, i32 0, i32 1
  %4470 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %4469, i32 0, i32 2
  %4471 = load i16, ptr %4470, align 4, !tbaa !94
  %4472 = zext i16 %4471 to i32
  %4473 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4474 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4473, i32 0, i32 1
  %4475 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %4474, i32 0, i32 3
  %4476 = load i16, ptr %4475, align 4, !tbaa !205
  %4477 = zext i16 %4476 to i32
  %4478 = add nsw i32 %4472, %4477
  %4479 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4480 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4479, i32 0, i32 1
  %4481 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %4480, i32 0, i32 3
  %4482 = load i16, ptr %4481, align 4, !tbaa !205
  %4483 = zext i16 %4482 to i32
  %4484 = ashr i32 %4478, %4483
  %4485 = trunc i32 %4484 to i16
  %4486 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4487 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4486, i32 0, i32 1
  %4488 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %4487, i32 0, i32 6
  store i16 %4485, ptr %4488, align 4, !tbaa !104
  %4489 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4490 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4489, i32 0, i32 1
  %4491 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %4490, i32 0, i32 3
  %4492 = load i16, ptr %4491, align 2, !tbaa !93
  %4493 = zext i16 %4492 to i32
  %4494 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4495 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4494, i32 0, i32 1
  %4496 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %4495, i32 0, i32 3
  %4497 = load i16, ptr %4496, align 4, !tbaa !205
  %4498 = zext i16 %4497 to i32
  %4499 = add nsw i32 %4493, %4498
  %4500 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4501 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4500, i32 0, i32 1
  %4502 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %4501, i32 0, i32 3
  %4503 = load i16, ptr %4502, align 4, !tbaa !205
  %4504 = zext i16 %4503 to i32
  %4505 = ashr i32 %4499, %4504
  %4506 = trunc i32 %4505 to i16
  %4507 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4508 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4507, i32 0, i32 1
  %4509 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %4508, i32 0, i32 7
  store i16 %4506, ptr %4509, align 2, !tbaa !103
  %4510 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4511 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4510, i32 0, i32 14
  %4512 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %4511, i32 0, i32 12
  %4513 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4514 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4513, i32 0, i32 10
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %4512, ptr align 8 %4514, i64 187048, i1 false)
  %4515 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4516 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4515, i32 0, i32 14
  %4517 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %4516, i32 0, i32 10
  %4518 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4519 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4518, i32 0, i32 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %4517, ptr align 8 %4519, i64 184, i1 false)
  %4520 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4521 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4520, i32 0, i32 14
  %4522 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %4521, i32 0, i32 9
  %4523 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4524 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4523, i32 0, i32 2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %4522, ptr align 8 %4524, i64 440, i1 false)
  %4525 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4526 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4525, i32 0, i32 14
  %4527 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %4526, i32 0, i32 11
  %4528 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 3
  %4529 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4528, i32 0, i32 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %4527, ptr align 8 %4529, i64 16, i1 false)
  br label %4530

4530:                                             ; preds = %4467
  %4531 = getelementptr inbounds nuw %class.LibRaw, ptr %86, i32 0, i32 1
  %4532 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4531, i32 0, i32 8
  %4533 = load i32, ptr %4532, align 8, !tbaa !85
  %4534 = or i32 %4533, 4
  store i32 %4534, ptr %4532, align 8, !tbaa !85
  br label %4535

4535:                                             ; preds = %4530
  store i32 0, ptr %3, align 4
  br label %4536

4536:                                             ; preds = %4535, %4359, %4349, %4340, %4311, %190, %112, %97, %89
  %4537 = load i32, ptr %3, align 4
  ret i32 %4537

4538:                                             ; preds = %4360, %4317, %4314, %4297
  %4539 = load ptr, ptr %8, align 8
  %4540 = load i32, ptr %9, align 4
  %4541 = insertvalue { ptr, i32 } poison, ptr %4539, 0
  %4542 = insertvalue { ptr, i32 } %4541, i32 %4540, 1
  resume { ptr, i32 } %4542

4543:                                             ; preds = %4343, %4305
  %4544 = landingpad { ptr, i32 }
          catch ptr null
  %4545 = extractvalue { ptr, i32 } %4544, 0
  call void @__clang_call_terminate(ptr %4545) #16
  unreachable

4546:                                             ; preds = %4349, %4340, %4311, %127
  unreachable
}

declare void @_ZN6LibRaw8identifyEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw25unpacked_load_raw_FujiDBPEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw30unpacked_load_raw_fuji_f700s20Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN6LibRaw14nikon_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw16nikon_read_curveEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw22lossless_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18panasonic_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20panasonicC6_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20panasonicC7_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20panasonicC8_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

declare void @_ZN6LibRaw20nikon_14bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19canon_sraw_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19fuji_14bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw28parse_fuji_compressed_headerEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = load i32, ptr %5, align 4, !tbaa !76
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 14
  %15 = load i32, ptr %6, align 4, !tbaa !76
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = shl i32 %17, 1
  %19 = lshr i32 %11, %18
  %20 = and i32 %19, 3
  ret i32 %20
}

declare void @_ZN6LibRaw17sony_arq_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw21pentax_4shot_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @_ZN6LibRaw18nikon_yuv_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw15nikon_load_srawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #11

declare void @_ZN6LibRaw28nikon_load_padded_packed_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19sony_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #3

declare void @_ZN6LibRaw14write_ppm_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20kodak_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare noundef ptr @_ZN6LibRaw20dcraw_make_mem_imageEPi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN6LibRaw20dcraw_make_mem_thumbEPi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6LibRawD1Ev(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6LibRawD0Ev(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #7

declare noundef i32 @_ZN6LibRaw16get_decoder_infoEP21libraw_decoder_info_t(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #3

declare void @_ZN6LibRaw13setCancelFlagEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #3

declare void @_ZN6LibRaw15clearCancelFlagEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #3

declare noundef i32 @_ZN6LibRaw11adobe_coeffEjPKci(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN6LibRaw22is_phaseone_compressedEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #3

declare noundef i32 @_ZN6LibRaw12is_canon_600Ev(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #3

declare void @_ZN6LibRaw19copy_fuji_uncroppedEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN6LibRaw10copy_bayerEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN6LibRaw11fuji_rotateEv(ptr noundef nonnull align 8 dereferenceable(767680)) unnamed_addr #3

declare void @_ZN6LibRaw19convert_to_rgb_loopEPA4_f(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #3

declare void @_ZN6LibRaw20lin_interpolate_loopEPii(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6LibRaw17scale_colors_loopEPf(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #3

declare void @_ZN6LibRaw16fuji_decode_loopEP22fuji_compressed_paramsiPxPjPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN6LibRaw17crxLoadDecodeLoopEPvi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6LibRaw21crxLoadFinalizeLoopE3EPvi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6LibRaw17pana8_decode_loopEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) unnamed_addr #3

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6LibRaw", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !21, i64 381432}
!16 = !{!"_ZTS6LibRaw", !17, i64 8, !63, i64 381408, !64, i64 381416, !9, i64 384168, !73, i64 433320, !73, i64 433328, !9, i64 433336, !74, i64 767416, !75, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !55, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!17 = !{!"_ZTS13libraw_data_t", !18, i64 0, !19, i64 8, !23, i64 192, !25, i64 632, !31, i64 1928, !47, i64 4992, !48, i64 5136, !49, i64 5440, !21, i64 5488, !21, i64 5492, !51, i64 5496, !54, i64 192544, !57, i64 193344, !59, i64 193368, !60, i64 193632, !8, i64 381392}
!18 = !{!"p1 short", !8, i64 0}
!19 = !{!"_ZTS20libraw_image_sizes_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !21, i64 16, !22, i64 24, !21, i64 32, !9, i64 36, !20, i64 164, !9, i64 166}
!20 = !{!"short", !9, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!"double", !9, i64 0}
!23 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !21, i64 324, !21, i64 328, !21, i64 332, !21, i64 336, !21, i64 340, !21, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !21, i64 428, !24, i64 432}
!24 = !{!"p1 omnipotent char", !8, i64 0}
!25 = !{!"_ZTS17libraw_lensinfo_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !20, i64 532, !27, i64 536, !28, i64 544, !29, i64 560}
!26 = !{!"float", !9, i64 0}
!27 = !{!"_ZTS18libraw_nikonlens_t", !26, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!28 = !{!"_ZTS16libraw_dnglens_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!29 = !{!"_ZTS24libraw_makernotes_lens_t", !30, i64 0, !9, i64 8, !20, i64 136, !20, i64 138, !30, i64 144, !20, i64 152, !20, i64 154, !9, i64 156, !20, i64 220, !9, i64 222, !9, i64 238, !26, i64 256, !26, i64 260, !26, i64 264, !26, i64 268, !26, i64 272, !26, i64 276, !26, i64 280, !26, i64 284, !26, i64 288, !26, i64 292, !26, i64 296, !26, i64 300, !26, i64 304, !26, i64 308, !26, i64 312, !30, i64 320, !9, i64 328, !30, i64 456, !9, i64 464, !30, i64 592, !9, i64 600, !20, i64 728, !26, i64 732}
!30 = !{!"long long", !9, i64 0}
!31 = !{!"_ZTS19libraw_makernotes_t", !32, i64 0, !34, i64 168, !36, i64 432, !37, i64 816, !38, i64 1168, !39, i64 1576, !40, i64 1760, !41, i64 2004, !42, i64 2072, !43, i64 2104, !44, i64 2552, !45, i64 2624, !46, i64 2760}
!32 = !{!"_ZTS25libraw_canon_makernotes_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !9, i64 16, !21, i64 32, !9, i64 36, !20, i64 52, !20, i64 54, !9, i64 56, !20, i64 58, !20, i64 60, !20, i64 62, !20, i64 64, !20, i64 66, !20, i64 68, !20, i64 70, !20, i64 72, !20, i64 74, !20, i64 76, !20, i64 78, !20, i64 80, !20, i64 82, !21, i64 84, !26, i64 88, !20, i64 92, !20, i64 94, !20, i64 96, !21, i64 100, !20, i64 104, !21, i64 108, !21, i64 112, !20, i64 116, !21, i64 120, !33, i64 124, !33, i64 132, !33, i64 140, !33, i64 148, !33, i64 156, !9, i64 164}
!33 = !{!"_ZTS13libraw_area_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!34 = !{!"_ZTS25libraw_nikon_makernotes_t", !22, i64 0, !20, i64 8, !20, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !20, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !21, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !21, i64 148, !21, i64 152, !21, i64 156, !9, i64 160, !9, i64 162, !20, i64 170, !35, i64 172, !20, i64 180, !20, i64 182, !20, i64 184, !21, i64 188, !9, i64 192, !9, i64 212, !21, i64 232, !20, i64 236, !22, i64 240, !22, i64 248, !22, i64 256}
!35 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!36 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !21, i64 0, !22, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !21, i64 152, !21, i64 156, !21, i64 160, !21, i64 164, !9, i64 168, !9, i64 200, !21, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!37 = !{!"_ZTS18libraw_fuji_info_t", !26, i64 0, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !20, i64 16, !20, i64 18, !9, i64 20, !9, i64 53, !26, i64 88, !20, i64 92, !20, i64 94, !9, i64 96, !20, i64 100, !21, i64 104, !21, i64 108, !20, i64 112, !9, i64 114, !20, i64 120, !20, i64 122, !20, i64 124, !20, i64 126, !20, i64 128, !21, i64 132, !20, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !21, i64 164, !20, i64 168, !21, i64 172, !20, i64 176, !9, i64 178, !9, i64 196, !21, i64 324, !21, i64 328, !21, i64 332, !9, i64 336, !21, i64 344}
!38 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !20, i64 6, !9, i64 8, !9, i64 16, !20, i64 26, !9, i64 28, !20, i64 32, !20, i64 34, !9, i64 36, !9, i64 296, !20, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !20, i64 360, !20, i64 362, !20, i64 364, !20, i64 366, !22, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !21, i64 396, !20, i64 400, !20, i64 402}
!39 = !{!"_ZTS18libraw_sony_info_t", !20, i64 0, !9, i64 2, !9, i64 3, !21, i64 4, !9, i64 8, !21, i64 12, !9, i64 16, !9, i64 17, !20, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !20, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !20, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !20, i64 54, !21, i64 56, !20, i64 60, !9, i64 62, !20, i64 66, !20, i64 68, !20, i64 70, !20, i64 72, !20, i64 74, !20, i64 76, !20, i64 78, !21, i64 80, !26, i64 84, !20, i64 88, !21, i64 92, !21, i64 96, !20, i64 100, !9, i64 102, !21, i64 124, !20, i64 128, !21, i64 132, !9, i64 136, !9, i64 137, !20, i64 138, !20, i64 140, !20, i64 142, !20, i64 144, !20, i64 146, !20, i64 148, !20, i64 150, !20, i64 152, !20, i64 154, !21, i64 156, !20, i64 160, !9, i64 162, !26, i64 180}
!40 = !{!"_ZTS25libraw_kodak_makernotes_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !20, i64 228, !20, i64 230, !20, i64 232, !20, i64 234, !26, i64 236, !26, i64 240}
!41 = !{!"_ZTS29libraw_panasonic_makernotes_t", !20, i64 0, !20, i64 2, !9, i64 4, !21, i64 36, !26, i64 40, !9, i64 44, !20, i64 56, !20, i64 58, !21, i64 60, !21, i64 64}
!42 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !20, i64 12, !21, i64 16, !21, i64 20, !20, i64 24, !20, i64 26, !9, i64 28, !9, i64 29, !20, i64 30}
!43 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!44 = !{!"_ZTS25libraw_ricoh_makernotes_t", !20, i64 0, !9, i64 4, !9, i64 12, !20, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !20, i64 40, !20, i64 42, !20, i64 44, !20, i64 46, !20, i64 48, !20, i64 50, !22, i64 56, !22, i64 64}
!45 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !22, i64 88, !21, i64 96, !9, i64 100}
!46 = !{!"_ZTS24libraw_metadata_common_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !20, i64 64, !9, i64 66, !26, i64 196, !9, i64 200, !21, i64 296}
!47 = !{!"_ZTS21libraw_shootinginfo_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !9, i64 14, !9, i64 78}
!48 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !26, i64 128, !26, i64 132, !21, i64 136, !21, i64 140, !21, i64 144, !21, i64 148, !21, i64 152, !21, i64 156, !21, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !21, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !9, i64 224, !21, i64 240, !21, i64 244, !26, i64 248, !26, i64 252, !21, i64 256, !21, i64 260, !21, i64 264, !21, i64 268, !21, i64 272, !21, i64 276, !21, i64 280, !21, i64 284, !26, i64 288, !26, i64 292, !21, i64 296, !21, i64 300}
!49 = !{!"_ZTS26libraw_raw_unpack_params_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !26, i64 28, !9, i64 32, !50, i64 40}
!50 = !{!"p2 omnipotent char", !8, i64 0}
!51 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !21, i64 147488, !21, i64 147492, !21, i64 147496, !9, i64 147504, !26, i64 147536, !26, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !52, i64 147896, !26, i64 147932, !26, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !21, i64 148288, !9, i64 148292, !9, i64 148324, !53, i64 148660, !9, i64 181588, !9, i64 185684, !21, i64 186964, !9, i64 186968, !21, i64 187040, !21, i64 187044}
!52 = !{!"_ZTS5ph1_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !26, i64 32}
!53 = !{!"_ZTS19libraw_dng_levels_t", !21, i64 0, !9, i64 4, !21, i64 16420, !9, i64 16424, !26, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !21, i64 32884, !9, i64 32888, !9, i64 32904, !26, i64 32920, !26, i64 32924}
!54 = !{!"_ZTS17libraw_imgother_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !55, i64 16, !21, i64 24, !9, i64 28, !56, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!55 = !{!"long", !9, i64 0}
!56 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !26, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!57 = !{!"_ZTS18libraw_thumbnail_t", !58, i64 0, !20, i64 4, !20, i64 6, !21, i64 8, !21, i64 12, !24, i64 16}
!58 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!59 = !{!"_ZTS23libraw_thumbnail_list_t", !21, i64 0, !9, i64 8}
!60 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !18, i64 56, !18, i64 64, !23, i64 72, !19, i64 512, !62, i64 696, !51, i64 712}
!61 = !{!"p1 float", !8, i64 0}
!62 = !{!"_ZTS31libraw_internal_output_params_t", !21, i64 0, !21, i64 4, !21, i64 8, !20, i64 12, !20, i64 14}
!63 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!64 = !{!"_ZTS22libraw_internal_data_t", !65, i64 0, !62, i64 64, !67, i64 80, !69, i64 96, !70, i64 136}
!65 = !{!"_ZTS15internal_data_t", !12, i64 0, !66, i64 8, !21, i64 16, !24, i64 24, !30, i64 32, !30, i64 40, !9, i64 48}
!66 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!67 = !{!"_ZTS13output_data_t", !68, i64 0, !68, i64 8}
!68 = !{!"p1 int", !8, i64 0}
!69 = !{!"_ZTS15identify_data_t", !21, i64 0, !30, i64 8, !30, i64 16, !21, i64 24, !21, i64 28, !21, i64 32}
!70 = !{!"_ZTS15unpacker_data_t", !20, i64 0, !9, i64 2, !9, i64 10, !21, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !21, i64 88, !71, i64 92, !21, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120, !21, i64 124, !21, i64 128, !21, i64 132, !21, i64 136, !30, i64 144, !21, i64 152, !21, i64 156, !21, i64 160, !21, i64 164, !21, i64 168, !21, i64 172, !21, i64 176, !21, i64 180, !21, i64 184, !72, i64 192, !9, i64 440, !21, i64 2488, !21, i64 2492, !20, i64 2496, !20, i64 2498, !21, i64 2500, !21, i64 2504, !21, i64 2508, !21, i64 2512, !21, i64 2516, !21, i64 2520, !21, i64 2524, !9, i64 2528, !20, i64 2608}
!71 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!72 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !20, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !20, i64 148, !20, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!73 = !{!"p1 _ZTS6decode", !8, i64 0}
!74 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !21, i64 8}
!75 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!76 = !{!21, !21, i64 0}
!77 = !{!24, !24, i64 0}
!78 = !{!8, !8, i64 0}
!79 = !{!55, !55, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS24LibRaw_buffer_datastream", !8, i64 0}
!82 = !{!20, !20, i64 0}
!83 = !{!9, !9, i64 0}
!84 = !{!16, !12, i64 381416}
!85 = !{!16, !21, i64 5496}
!86 = !{!16, !21, i64 48}
!87 = !{!16, !21, i64 381488}
!88 = !{!16, !30, i64 381584}
!89 = !{!16, !20, i64 18}
!90 = !{!16, !20, i64 16}
!91 = !{!16, !20, i64 26}
!92 = !{!16, !20, i64 24}
!93 = !{!16, !20, i64 22}
!94 = !{!16, !20, i64 20}
!95 = !{!16, !21, i64 544}
!96 = !{!16, !21, i64 540}
!97 = !{!16, !21, i64 381680}
!98 = !{!16, !21, i64 381656}
!99 = !{!16, !9, i64 767584}
!100 = !{!16, !20, i64 381552}
!101 = !{!16, !21, i64 153000}
!102 = !{!16, !21, i64 152992}
!103 = !{!16, !20, i64 30}
!104 = !{!16, !20, i64 28}
!105 = !{!16, !21, i64 528}
!106 = !{!26, !26, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!16, !8, i64 767480}
!110 = !{!16, !20, i64 381494}
!111 = !{!16, !21, i64 381648}
!112 = !{!16, !21, i64 532}
!113 = !{!16, !21, i64 524}
!114 = !{!16, !21, i64 193376}
!115 = !{!116, !21, i64 16}
!116 = !{!"_ZTS23libraw_thumbnail_item_t", !71, i64 0, !20, i64 4, !20, i64 6, !20, i64 8, !21, i64 12, !21, i64 16, !30, i64 24}
!117 = distinct !{!117, !108}
!118 = !{!116, !20, i64 4}
!119 = !{!116, !20, i64 6}
!120 = !{!30, !30, i64 0}
!121 = distinct !{!121, !108}
!122 = !{!116, !30, i64 24}
!123 = !{!16, !30, i64 381456}
!124 = !{!116, !21, i64 12}
!125 = !{!16, !21, i64 193360}
!126 = !{!116, !71, i64 0}
!127 = !{!16, !71, i64 381644}
!128 = !{!16, !20, i64 193356}
!129 = !{!16, !20, i64 193358}
!130 = !{!16, !21, i64 381640}
!131 = !{!132, !132, i64 0}
!132 = !{!"bool", !9, i64 0}
!133 = distinct !{!133, !108}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = !{!116, !20, i64 8}
!137 = !{!16, !8, i64 767488}
!138 = !{!139, !20, i64 2}
!139 = !{!"_ZTS23libraw_raw_inset_crop_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!140 = !{!139, !20, i64 0}
!141 = !{!139, !20, i64 6}
!142 = !{!139, !20, i64 4}
!143 = !{!16, !21, i64 5456}
!144 = distinct !{!144, !108}
!145 = !{!16, !20, i64 2030}
!146 = !{!16, !21, i64 381732}
!147 = distinct !{!147, !108}
!148 = !{!16, !21, i64 381624}
!149 = !{!16, !21, i64 381736}
!150 = !{!16, !20, i64 381892}
!151 = distinct !{!151, !108}
!152 = !{!16, !20, i64 2062}
!153 = !{!16, !20, i64 180}
!154 = !{!16, !20, i64 2060}
!155 = !{!16, !20, i64 2066}
!156 = !{!16, !20, i64 2064}
!157 = !{!16, !21, i64 192544}
!158 = !{!16, !21, i64 1944}
!159 = distinct !{!159, !108}
!160 = distinct !{!160, !108}
!161 = !{!16, !21, i64 1968}
!162 = !{!16, !21, i64 1948}
!163 = !{!16, !20, i64 2018}
!164 = !{!16, !20, i64 2016}
!165 = !{!16, !21, i64 32}
!166 = distinct !{!166, !108}
!167 = distinct !{!167, !108}
!168 = distinct !{!168, !108}
!169 = distinct !{!169, !108}
!170 = !{!16, !21, i64 170584}
!171 = distinct !{!171, !108}
!172 = distinct !{!172, !108}
!173 = distinct !{!173, !108}
!174 = distinct !{!174, !108}
!175 = !{!16, !30, i64 1344}
!176 = !{!16, !21, i64 381480}
!177 = !{!16, !9, i64 767600}
!178 = distinct !{!178, !108}
!179 = distinct !{!179, !108}
!180 = !{!16, !21, i64 381652}
!181 = !{!22, !22, i64 0}
!182 = distinct !{!182, !108}
!183 = distinct !{!183, !108}
!184 = distinct !{!184, !108}
!185 = distinct !{!185, !108}
!186 = distinct !{!186, !108}
!187 = !{!16, !21, i64 192468}
!188 = !{!16, !21, i64 2196}
!189 = !{!16, !9, i64 4037}
!190 = distinct !{!190, !108}
!191 = distinct !{!191, !108}
!192 = distinct !{!192, !108}
!193 = distinct !{!193, !108}
!194 = distinct !{!194, !108}
!195 = distinct !{!195, !108}
!196 = distinct !{!196, !108}
!197 = !{!16, !21, i64 153792}
!198 = !{!16, !8, i64 153784}
!199 = !{!16, !30, i64 381448}
!200 = !{!201, !201, i64 0}
!201 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!202 = !{!16, !9, i64 767568}
!203 = !{!16, !21, i64 5280}
!204 = !{!16, !26, i64 5276}
!205 = !{!16, !20, i64 381492}
