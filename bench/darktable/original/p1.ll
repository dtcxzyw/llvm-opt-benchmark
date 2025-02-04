target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, [32 x i8], i32, i32 }
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

@_ZZN6LibRaw19setPhaseOneFeaturesEyE9p1_unique = internal constant [138 x %struct.anon] [%struct.anon { i64 1, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 10, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 12, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 16, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 17, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 18, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 19, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 20, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 21, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 22, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 23, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 24, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 25, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 32, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 34, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 35, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 36, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 37, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 38, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 39, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 40, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 41, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 42, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 44, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 45, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 46, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 47, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 48, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 49, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 50, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 51, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 52, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 53, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 54, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 55, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 67, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 68, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 69, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 70, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 71, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 72, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 73, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 74, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 76, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 77, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 78, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 79, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 80, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 81, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 82, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 83, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 84, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 85, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 86, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 87, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 99, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 100, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 101, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 102, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 103, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 104, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 105, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 106, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 112, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 113, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 114, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 115, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 131, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 132, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 133, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 134, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 135, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 136, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 137, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 138, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 140, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 141, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 142, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 143, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 148, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 149, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 150, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 151, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 160, [32 x i8] c"A-250\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 13 }, %struct.anon { i64 161, [32 x i8] c"A-260\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 13 }, %struct.anon { i64 162, [32 x i8] c"A-280\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 13 }, %struct.anon { i64 167, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 168, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 169, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 170, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 172, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 173, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 174, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 175, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 176, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 177, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 178, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 179, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 180, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 181, [32 x i8] c"Hasselblad H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 182, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 183, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 208, [32 x i8] c"Hasselblad V\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 15, i32 12 }, %struct.anon { i64 211, [32 x i8] c"PhaseOne/Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 448, [32 x i8] c"Phase One 645AF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 457, [32 x i8] c"Phase One 645DF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 471, [32 x i8] c"Phase One 645DF+\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 24, i32 11 }, %struct.anon { i64 704, [32 x i8] c"Phase One iXA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 705, [32 x i8] c"Phase One iXA - R\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 706, [32 x i8] c"Phase One iXU 150\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 707, [32 x i8] c"Phase One iXU 150 - NIR\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 708, [32 x i8] c"Phase One iXU 180\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 721, [32 x i8] c"Phase One iXR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 320, [32 x i8] c"Universal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 321, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 322, [32 x i8] c"Hasselblad H1/H2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 323, [32 x i8] c"Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 324, [32 x i8] c"Universal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 325, [32 x i8] c"Hasselblad H1/H2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 326, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 327, [32 x i8] c"Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 329, [32 x i8] c"Universal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 330, [32 x i8] c"Hasselblad H1/H2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 332, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 333, [32 x i8] c"Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 334, [32 x i8] c"AFi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 36, i32 12 }, %struct.anon { i64 335, [32 x i8] c"AFi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 36, i32 12 }, %struct.anon { i64 336, [32 x i8] c"AFi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 36, i32 12 }, %struct.anon { i64 337, [32 x i8] c"Universal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 338, [32 x i8] c"Hasselblad H1/H2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 339, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 340, [32 x i8] c"Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 364, [32 x i8] c"Phase One iXM-RS150F\00\00\00\00\00\00\00\00\00\00\00\00", i32 30, i32 11 }, %struct.anon { i64 369, [32 x i8] c"Universal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 370, [32 x i8] c"Mamiya\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0 }, %struct.anon { i64 371, [32 x i8] c"Hasselblad H1/H2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 14, i32 11 }, %struct.anon { i64 372, [32 x i8] c"Contax 645\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 8, i32 11 }, %struct.anon { i64 373, [32 x i8] c"AFi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 36, i32 12 }], align 16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw19setPhaseOneFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %10, i32 0, i32 4
  store i64 %7, ptr %11, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %121

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 4, !tbaa !74
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %121, label %22

22:                                               ; preds = %14
  store i16 0, ptr %5, align 2, !tbaa !75
  br label %23

23:                                               ; preds = %117, %22
  %24 = load i16, ptr %5, align 2, !tbaa !75
  %25 = zext i16 %24 to i64
  %26 = icmp ult i64 %25, 138
  br i1 %26, label %27, label %120

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = load i16, ptr %5, align 2, !tbaa !75
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [138 x %struct.anon], ptr @_ZZN6LibRaw19setPhaseOneFeaturesEyE9p1_unique, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 16, !tbaa !76
  %34 = icmp eq i64 %28, %33
  br i1 %34, label %35, label %116

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = load i16, ptr %5, align 2, !tbaa !75
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw [138 x %struct.anon], ptr @_ZZN6LibRaw19setPhaseOneFeaturesEyE9p1_unique, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %46 = call ptr @strcpy(ptr noundef %40, ptr noundef %45) #3
  %47 = load i16, ptr %5, align 2, !tbaa !75
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw [138 x %struct.anon], ptr @_ZZN6LibRaw19setPhaseOneFeaturesEyE9p1_unique, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %55, i32 0, i32 5
  store i16 %52, ptr %56, align 8, !tbaa !79
  %57 = load i16, ptr %5, align 2, !tbaa !75
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw [138 x %struct.anon], ptr @_ZZN6LibRaw19setPhaseOneFeaturesEyE9p1_unique, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !80
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %65, i32 0, i32 6
  store i16 %62, ptr %66, align 2, !tbaa !81
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %69, i32 0, i32 6
  %71 = load i16, ptr %70, align 2, !tbaa !81
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 30
  br i1 %73, label %82, label %74

74:                                               ; preds = %35
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %77, i32 0, i32 6
  %79 = load i16, ptr %78, align 2, !tbaa !81
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 31
  br i1 %81, label %82, label %96

82:                                               ; preds = %74, %35
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %85, i32 0, i32 8
  store i16 1, ptr %86, align 4, !tbaa !82
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %89, i32 0, i32 6
  %91 = load i16, ptr %90, align 2, !tbaa !81
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %94, i32 0, i32 3
  store i16 %91, ptr %95, align 2, !tbaa !83
  br label %115

96:                                               ; preds = %74
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %99, i32 0, i32 6
  %101 = load i16, ptr %100, align 2, !tbaa !81
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 29
  br i1 %103, label %104, label %114

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %107, i32 0, i32 6
  %109 = load i16, ptr %108, align 2, !tbaa !81
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %112, i32 0, i32 3
  store i16 %109, ptr %113, align 2, !tbaa !83
  br label %114

114:                                              ; preds = %104, %96
  br label %115

115:                                              ; preds = %114, %82
  br label %120

116:                                              ; preds = %27
  br label %117

117:                                              ; preds = %116
  %118 = load i16, ptr %5, align 2, !tbaa !75
  %119 = add i16 %118, 1
  store i16 %119, ptr %5, align 2, !tbaa !75
  br label %23, !llvm.loop !84

120:                                              ; preds = %115, %23
  br label %121

121:                                              ; preds = %120, %14, %2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

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
!12 = !{!"long long", !9, i64 0}
!13 = !{!14, !12, i64 1344}
!14 = !{!"_ZTS6LibRaw", !15, i64 8, !60, i64 381408, !61, i64 381416, !9, i64 384168, !71, i64 433320, !71, i64 433328, !9, i64 433336, !72, i64 767416, !73, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !52, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!15 = !{!"_ZTS13libraw_data_t", !16, i64 0, !17, i64 8, !21, i64 192, !23, i64 632, !28, i64 1928, !44, i64 4992, !45, i64 5136, !46, i64 5440, !19, i64 5488, !19, i64 5492, !48, i64 5496, !51, i64 192544, !54, i64 193344, !56, i64 193368, !57, i64 193632, !8, i64 381392}
!16 = !{!"p1 short", !8, i64 0}
!17 = !{!"_ZTS20libraw_image_sizes_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !19, i64 16, !20, i64 24, !19, i64 32, !9, i64 36, !18, i64 164, !9, i64 166}
!18 = !{!"short", !9, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !19, i64 428, !22, i64 432}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!"_ZTS17libraw_lensinfo_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !18, i64 532, !25, i64 536, !26, i64 544, !27, i64 560}
!24 = !{!"float", !9, i64 0}
!25 = !{!"_ZTS18libraw_nikonlens_t", !24, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!26 = !{!"_ZTS16libraw_dnglens_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!27 = !{!"_ZTS24libraw_makernotes_lens_t", !12, i64 0, !9, i64 8, !18, i64 136, !18, i64 138, !12, i64 144, !18, i64 152, !18, i64 154, !9, i64 156, !18, i64 220, !9, i64 222, !9, i64 238, !24, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !24, i64 272, !24, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312, !12, i64 320, !9, i64 328, !12, i64 456, !9, i64 464, !12, i64 592, !9, i64 600, !18, i64 728, !24, i64 732}
!28 = !{!"_ZTS19libraw_makernotes_t", !29, i64 0, !31, i64 168, !33, i64 432, !34, i64 816, !35, i64 1168, !36, i64 1576, !37, i64 1760, !38, i64 2004, !39, i64 2072, !40, i64 2104, !41, i64 2552, !42, i64 2624, !43, i64 2760}
!29 = !{!"_ZTS25libraw_canon_makernotes_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !9, i64 16, !19, i64 32, !9, i64 36, !18, i64 52, !18, i64 54, !9, i64 56, !18, i64 58, !18, i64 60, !18, i64 62, !18, i64 64, !18, i64 66, !18, i64 68, !18, i64 70, !18, i64 72, !18, i64 74, !18, i64 76, !18, i64 78, !18, i64 80, !18, i64 82, !19, i64 84, !24, i64 88, !18, i64 92, !18, i64 94, !18, i64 96, !19, i64 100, !18, i64 104, !19, i64 108, !19, i64 112, !18, i64 116, !19, i64 120, !30, i64 124, !30, i64 132, !30, i64 140, !30, i64 148, !30, i64 156, !9, i64 164}
!30 = !{!"_ZTS13libraw_area_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!31 = !{!"_ZTS25libraw_nikon_makernotes_t", !20, i64 0, !18, i64 8, !18, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !18, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !19, i64 148, !19, i64 152, !19, i64 156, !9, i64 160, !9, i64 162, !18, i64 170, !32, i64 172, !18, i64 180, !18, i64 182, !18, i64 184, !19, i64 188, !9, i64 192, !9, i64 212, !19, i64 232, !18, i64 236, !20, i64 240, !20, i64 248, !20, i64 256}
!32 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!33 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !19, i64 0, !20, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !9, i64 168, !9, i64 200, !19, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!34 = !{!"_ZTS18libraw_fuji_info_t", !24, i64 0, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !18, i64 16, !18, i64 18, !9, i64 20, !9, i64 53, !24, i64 88, !18, i64 92, !18, i64 94, !9, i64 96, !18, i64 100, !19, i64 104, !19, i64 108, !18, i64 112, !9, i64 114, !18, i64 120, !18, i64 122, !18, i64 124, !18, i64 126, !18, i64 128, !19, i64 132, !18, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !19, i64 164, !18, i64 168, !19, i64 172, !18, i64 176, !9, i64 178, !9, i64 196, !19, i64 324, !19, i64 328, !19, i64 332, !9, i64 336, !19, i64 344}
!35 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !18, i64 6, !9, i64 8, !9, i64 16, !18, i64 26, !9, i64 28, !18, i64 32, !18, i64 34, !9, i64 36, !9, i64 296, !18, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !18, i64 360, !18, i64 362, !18, i64 364, !18, i64 366, !20, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !19, i64 396, !18, i64 400, !18, i64 402}
!36 = !{!"_ZTS18libraw_sony_info_t", !18, i64 0, !9, i64 2, !9, i64 3, !19, i64 4, !9, i64 8, !19, i64 12, !9, i64 16, !9, i64 17, !18, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !18, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !18, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !18, i64 54, !19, i64 56, !18, i64 60, !9, i64 62, !18, i64 66, !18, i64 68, !18, i64 70, !18, i64 72, !18, i64 74, !18, i64 76, !18, i64 78, !19, i64 80, !24, i64 84, !18, i64 88, !19, i64 92, !19, i64 96, !18, i64 100, !9, i64 102, !19, i64 124, !18, i64 128, !19, i64 132, !9, i64 136, !9, i64 137, !18, i64 138, !18, i64 140, !18, i64 142, !18, i64 144, !18, i64 146, !18, i64 148, !18, i64 150, !18, i64 152, !18, i64 154, !19, i64 156, !18, i64 160, !9, i64 162, !24, i64 180}
!37 = !{!"_ZTS25libraw_kodak_makernotes_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !18, i64 228, !18, i64 230, !18, i64 232, !18, i64 234, !24, i64 236, !24, i64 240}
!38 = !{!"_ZTS29libraw_panasonic_makernotes_t", !18, i64 0, !18, i64 2, !9, i64 4, !19, i64 36, !24, i64 40, !9, i64 44, !18, i64 56, !18, i64 58, !19, i64 60, !19, i64 64}
!39 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !18, i64 12, !19, i64 16, !19, i64 20, !18, i64 24, !18, i64 26, !9, i64 28, !9, i64 29, !18, i64 30}
!40 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!41 = !{!"_ZTS25libraw_ricoh_makernotes_t", !18, i64 0, !9, i64 4, !9, i64 12, !18, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !18, i64 40, !18, i64 42, !18, i64 44, !18, i64 46, !18, i64 48, !18, i64 50, !20, i64 56, !20, i64 64}
!42 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !20, i64 88, !19, i64 96, !9, i64 100}
!43 = !{!"_ZTS24libraw_metadata_common_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !18, i64 64, !9, i64 66, !24, i64 196, !9, i64 200, !19, i64 296}
!44 = !{!"_ZTS21libraw_shootinginfo_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !9, i64 14, !9, i64 78}
!45 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !24, i64 128, !24, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !9, i64 224, !19, i64 240, !19, i64 244, !24, i64 248, !24, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !24, i64 288, !24, i64 292, !19, i64 296, !19, i64 300}
!46 = !{!"_ZTS26libraw_raw_unpack_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !24, i64 28, !9, i64 32, !47, i64 40}
!47 = !{!"p2 omnipotent char", !8, i64 0}
!48 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !19, i64 147488, !19, i64 147492, !19, i64 147496, !9, i64 147504, !24, i64 147536, !24, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !49, i64 147896, !24, i64 147932, !24, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !19, i64 148288, !9, i64 148292, !9, i64 148324, !50, i64 148660, !9, i64 181588, !9, i64 185684, !19, i64 186964, !9, i64 186968, !19, i64 187040, !19, i64 187044}
!49 = !{!"_ZTS5ph1_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !24, i64 32}
!50 = !{!"_ZTS19libraw_dng_levels_t", !19, i64 0, !9, i64 4, !19, i64 16420, !9, i64 16424, !24, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !19, i64 32884, !9, i64 32888, !9, i64 32904, !24, i64 32920, !24, i64 32924}
!51 = !{!"_ZTS17libraw_imgother_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !52, i64 16, !19, i64 24, !9, i64 28, !53, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!52 = !{!"long", !9, i64 0}
!53 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !24, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!54 = !{!"_ZTS18libraw_thumbnail_t", !55, i64 0, !18, i64 4, !18, i64 6, !19, i64 8, !19, i64 12, !22, i64 16}
!55 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!56 = !{!"_ZTS23libraw_thumbnail_list_t", !19, i64 0, !9, i64 8}
!57 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !16, i64 56, !16, i64 64, !21, i64 72, !17, i64 512, !59, i64 696, !48, i64 712}
!58 = !{!"p1 float", !8, i64 0}
!59 = !{!"_ZTS31libraw_internal_output_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !18, i64 12, !18, i64 14}
!60 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!61 = !{!"_ZTS22libraw_internal_data_t", !62, i64 0, !59, i64 64, !65, i64 80, !67, i64 96, !68, i64 136}
!62 = !{!"_ZTS15internal_data_t", !63, i64 0, !64, i64 8, !19, i64 16, !22, i64 24, !12, i64 32, !12, i64 40, !9, i64 48}
!63 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!65 = !{!"_ZTS13output_data_t", !66, i64 0, !66, i64 8}
!66 = !{!"p1 int", !8, i64 0}
!67 = !{!"_ZTS15identify_data_t", !19, i64 0, !12, i64 8, !12, i64 16, !19, i64 24, !19, i64 28, !19, i64 32}
!68 = !{!"_ZTS15unpacker_data_t", !18, i64 0, !9, i64 2, !9, i64 10, !19, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !69, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !19, i64 136, !12, i64 144, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !70, i64 192, !9, i64 440, !19, i64 2488, !19, i64 2492, !18, i64 2496, !18, i64 2498, !19, i64 2500, !19, i64 2504, !19, i64 2508, !19, i64 2512, !19, i64 2516, !19, i64 2520, !19, i64 2524, !9, i64 2528, !18, i64 2608}
!69 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!70 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !18, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !18, i64 148, !18, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!71 = !{!"p1 _ZTS6decode", !8, i64 0}
!72 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !19, i64 8}
!73 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!74 = !{!9, !9, i64 0}
!75 = !{!18, !18, i64 0}
!76 = !{!77, !12, i64 0}
!77 = !{!"_ZTSZN6LibRaw19setPhaseOneFeaturesEyE3$_0", !12, i64 0, !9, i64 8, !19, i64 40, !19, i64 44}
!78 = !{!77, !19, i64 44}
!79 = !{!14, !18, i64 1352}
!80 = !{!77, !19, i64 40}
!81 = !{!14, !18, i64 1354}
!82 = !{!14, !18, i64 1420}
!83 = !{!14, !18, i64 1338}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
