target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, [20 x i8] }
%struct.anon.0 = type { ptr, i16 }
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

@_ZZN6LibRaw18GetNormalizedModelEvE6unique = internal constant [78 x %struct.anon] [%struct.anon { i64 1042, [20 x i8] c"EOS M50\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2065, [20 x i8] c"EOS M6 Mark II\00\00\00\00\00\00" }, %struct.anon { i64 2066, [20 x i8] c"EOS M200\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 18087936, [20 x i8] c"EOS D30\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 23494656, [20 x i8] c"EOS D60\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 57933824, [20 x i8] c"EOS M3\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 58982400, [20 x i8] c"EOS M10\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 60030976, [20 x i8] c"EOS M5\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 60293120, [20 x i8] c"EOS M100\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 67567616, [20 x i8] c"EOS M6\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147483649, [20 x i8] c"EOS-1D\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484007, [20 x i8] c"EOS-1Ds\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484008, [20 x i8] c"EOS 10D\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484009, [20 x i8] c"EOS-1D Mark III\00\00\00\00\00" }, %struct.anon { i64 2147484016, [20 x i8] c"EOS 300D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484020, [20 x i8] c"EOS-1D Mark II\00\00\00\00\00\00" }, %struct.anon { i64 2147484021, [20 x i8] c"EOS 20D\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484022, [20 x i8] c"EOS 450D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484040, [20 x i8] c"EOS-1Ds Mark II\00\00\00\00\00" }, %struct.anon { i64 2147484041, [20 x i8] c"EOS 350D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484048, [20 x i8] c"EOS 40D\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484179, [20 x i8] c"EOS 5D\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484181, [20 x i8] c"EOS-1Ds Mark III\00\00\00\00" }, %struct.anon { i64 2147484184, [20 x i8] c"EOS 5D Mark II\00\00\00\00\00\00" }, %struct.anon { i64 2147484210, [20 x i8] c"EOS-1D Mark II N\00\00\00\00" }, %struct.anon { i64 2147484212, [20 x i8] c"EOS 30D\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484214, [20 x i8] c"EOS 400D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484240, [20 x i8] c"EOS 7D\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484242, [20 x i8] c"EOS 500D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484244, [20 x i8] c"EOS 1000D\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484257, [20 x i8] c"EOS 50D\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484265, [20 x i8] c"EOS-1D X\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484272, [20 x i8] c"EOS 550D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484289, [20 x i8] c"EOS-1D Mark IV\00\00\00\00\00\00" }, %struct.anon { i64 2147484293, [20 x i8] c"EOS 5D Mark III\00\00\00\00\00" }, %struct.anon { i64 2147484294, [20 x i8] c"EOS 600D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484295, [20 x i8] c"EOS 60D\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484296, [20 x i8] c"EOS 1100D\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484297, [20 x i8] c"EOS 7D Mark II\00\00\00\00\00\00" }, %struct.anon { i64 2147484417, [20 x i8] c"EOS 650D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484418, [20 x i8] c"EOS 6D\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484452, [20 x i8] c"EOS-1D C\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484453, [20 x i8] c"EOS 70D\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484454, [20 x i8] c"EOS 700D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484455, [20 x i8] c"EOS 1200D\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484456, [20 x i8] c"EOS-1D X Mark II\00\00\00\00" }, %struct.anon { i64 2147484465, [20 x i8] c"EOS M\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484486, [20 x i8] c"EOS 100D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484487, [20 x i8] c"EOS 760D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484489, [20 x i8] c"EOS 5D Mark IV\00\00\00\00\00\00" }, %struct.anon { i64 2147484496, [20 x i8] c"EOS 80D\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484501, [20 x i8] c"EOS M2\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484546, [20 x i8] c"EOS 5DS\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484563, [20 x i8] c"EOS 750D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484673, [20 x i8] c"EOS 5DS R\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484676, [20 x i8] c"EOS 1300D\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484677, [20 x i8] c"EOS 800D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484678, [20 x i8] c"EOS 6D Mark II\00\00\00\00\00\00" }, %struct.anon { i64 2147484680, [20 x i8] c"EOS 77D\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484695, [20 x i8] c"EOS 200D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484705, [20 x i8] c"EOS R5\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484706, [20 x i8] c"EOS 3000D\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484708, [20 x i8] c"EOS R\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484712, [20 x i8] c"EOS-1D X Mark III\00\00\00" }, %struct.anon { i64 2147484722, [20 x i8] c"EOS 1500D\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484723, [20 x i8] c"EOS RP\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484725, [20 x i8] c"EOS 850D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484726, [20 x i8] c"EOS 250D\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484727, [20 x i8] c"EOS 90D\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484752, [20 x i8] c"EOS R3\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484755, [20 x i8] c"EOS R6\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484772, [20 x i8] c"EOS R7\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484773, [20 x i8] c"EOS R10\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484776, [20 x i8] c"EOS M50 Mark II\00\00\00\00\00" }, %struct.anon { i64 2147484800, [20 x i8] c"EOS R50\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484801, [20 x i8] c"EOS R6 Mark II\00\00\00\00\00\00" }, %struct.anon { i64 2147484807, [20 x i8] c"EOS R8\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 2147484824, [20 x i8] c"EOS R100\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@_ZZN6LibRaw18GetNormalizedModelEvE7sonique = internal constant [100 x %struct.anon] [%struct.anon { i64 2, [20 x i8] c"DSC-R1\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 256, [20 x i8] c"DSLR-A100\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 257, [20 x i8] c"DSLR-A900\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 258, [20 x i8] c"DSLR-A700\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 259, [20 x i8] c"DSLR-A200\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 260, [20 x i8] c"DSLR-A350\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 261, [20 x i8] c"DSLR-A300\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 262, [20 x i8] c"DSLR-A900\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 263, [20 x i8] c"DSLR-A380\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 264, [20 x i8] c"DSLR-A330\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 265, [20 x i8] c"DSLR-A230\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 266, [20 x i8] c"DSLR-A290\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 269, [20 x i8] c"DSLR-A850\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 270, [20 x i8] c"DSLR-A850\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 273, [20 x i8] c"DSLR-A550\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 274, [20 x i8] c"DSLR-A500\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 275, [20 x i8] c"DSLR-A450\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 278, [20 x i8] c"NEX-5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 279, [20 x i8] c"NEX-3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 280, [20 x i8] c"SLT-A33\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 281, [20 x i8] c"SLT-A55\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 282, [20 x i8] c"DSLR-A560\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 283, [20 x i8] c"DSLR-A580\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 284, [20 x i8] c"NEX-C3\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 285, [20 x i8] c"SLT-A35\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 286, [20 x i8] c"SLT-A65\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 287, [20 x i8] c"SLT-A77\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 288, [20 x i8] c"NEX-5N\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 289, [20 x i8] c"NEX-7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 290, [20 x i8] c"NEX-VG20\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 291, [20 x i8] c"SLT-A37\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 292, [20 x i8] c"SLT-A57\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 293, [20 x i8] c"NEX-F3\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 294, [20 x i8] c"SLT-A99\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 295, [20 x i8] c"NEX-6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 296, [20 x i8] c"NEX-5R\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 297, [20 x i8] c"DSC-RX100\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 298, [20 x i8] c"DSC-RX1\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 299, [20 x i8] c"NEX-VG900\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 300, [20 x i8] c"NEX-VG30\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 302, [20 x i8] c"ILCE-3000\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 303, [20 x i8] c"SLT-A58\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 305, [20 x i8] c"NEX-3N\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 306, [20 x i8] c"ILCE-7\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 307, [20 x i8] c"NEX-5T\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 308, [20 x i8] c"DSC-RX100M2\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 309, [20 x i8] c"DSC-RX10\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 310, [20 x i8] c"DSC-RX1R\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 311, [20 x i8] c"ILCE-7R\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 312, [20 x i8] c"ILCE-6000\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 313, [20 x i8] c"ILCE-5000\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 317, [20 x i8] c"DSC-RX100M3\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 318, [20 x i8] c"ILCE-7S\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 319, [20 x i8] c"ILCA-77M2\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 339, [20 x i8] c"ILCE-5100\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 340, [20 x i8] c"ILCE-7M2\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 341, [20 x i8] c"DSC-RX100M4\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 342, [20 x i8] c"DSC-RX10M2\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 344, [20 x i8] c"DSC-RX1RM2\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 346, [20 x i8] c"ILCE-QX1\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 347, [20 x i8] c"ILCE-7RM2\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 350, [20 x i8] c"ILCE-7SM2\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 353, [20 x i8] c"ILCA-68\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 354, [20 x i8] c"ILCA-99M2\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 355, [20 x i8] c"DSC-RX10M3\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 356, [20 x i8] c"DSC-RX100M5\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 357, [20 x i8] c"ILCE-6300\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 358, [20 x i8] c"ILCE-9\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 360, [20 x i8] c"ILCE-6500\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 362, [20 x i8] c"ILCE-7RM3\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 363, [20 x i8] c"ILCE-7M3\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 364, [20 x i8] c"DSC-RX0\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 365, [20 x i8] c"DSC-RX10M4\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 366, [20 x i8] c"DSC-RX100M6\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 367, [20 x i8] c"DSC-HX99\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 369, [20 x i8] c"DSC-RX100M5A\00\00\00\00\00\00\00\00" }, %struct.anon { i64 371, [20 x i8] c"ILCE-6400\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 372, [20 x i8] c"DSC-RX0M2\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 373, [20 x i8] c"DSC-HX95\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 374, [20 x i8] c"DSC-RX100M7\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 375, [20 x i8] c"ILCE-7RM4\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 376, [20 x i8] c"ILCE-9M2\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 378, [20 x i8] c"ILCE-6600\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 379, [20 x i8] c"ILCE-6100\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 380, [20 x i8] c"ZV-1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 381, [20 x i8] c"ILCE-7C\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 382, [20 x i8] c"ZV-E10\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 383, [20 x i8] c"ILCE-7SM3\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 384, [20 x i8] c"ILCE-1\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 385, [20 x i8] c"ILME-FX3\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 386, [20 x i8] c"ILCE-7RM3A\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 387, [20 x i8] c"ILCE-7RM4A\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 388, [20 x i8] c"ILCE-7M4\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 390, [20 x i8] c"ILCE-7RM5\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 391, [20 x i8] c"ILME-FX30\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 393, [20 x i8] c"ZV-E1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 394, [20 x i8] c"ILCE-6700\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 395, [20 x i8] c"ZV-1M2\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 396, [20 x i8] c"ILCE-7CR\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.anon { i64 397, [20 x i8] c"ILCE-7CM2\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@_ZZN6LibRaw18GetNormalizedModelEvE4orig = internal global ptr null, align 8
@_ZZN6LibRaw18GetNormalizedModelEvE9fujialias = internal constant [35 x [16 x i8]] [[16 x i8] c"@DBP for GX680\00\00", [16 x i8] c"DX-2000\00\00\00\00\00\00\00\00\00", [16 x i8] c"@F500EXR\00\00\00\00\00\00\00\00", [16 x i8] c"F505EXR\00\00\00\00\00\00\00\00\00", [16 x i8] c"@F600EXR\00\00\00\00\00\00\00\00", [16 x i8] c"F605EXR\00\00\00\00\00\00\00\00\00", [16 x i8] c"@F770EXR\00\00\00\00\00\00\00\00", [16 x i8] c"F775EXR\00\00\00\00\00\00\00\00\00", [16 x i8] c"@HS10\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"HS10 HS11\00\00\00\00\00\00\00", [16 x i8] c"@HS20EXR\00\00\00\00\00\00\00\00", [16 x i8] c"HS22EXR\00\00\00\00\00\00\00\00\00", [16 x i8] c"@HS30EXR\00\00\00\00\00\00\00\00", [16 x i8] c"HS33EXR\00\00\00\00\00\00\00\00\00", [16 x i8] c"HS35EXR\00\00\00\00\00\00\00\00\00", [16 x i8] c"@S5100\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"S5500\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@S5200\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"S5600\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@S6000fd\00\00\00\00\00\00\00\00", [16 x i8] c"S6500fd\00\00\00\00\00\00\00\00\00", [16 x i8] c"@S9000\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"S9500\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@S9100\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"S9600\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@S200EXR\00\00\00\00\00\00\00\00", [16 x i8] c"S205EXR\00\00\00\00\00\00\00\00\00", [16 x i8] c"@X-T1 IR\00\00\00\00\00\00\00\00", [16 x i8] c"X-T1IR\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@GFX 100 II\00\00\00\00\00", [16 x i8] c"GFX100 II\00\00\00\00\00\00\00", [16 x i8] c"@GFX 100S\00\00\00\00\00\00\00", [16 x i8] c"GFX100S\00\00\00\00\00\00\00\00\00", [16 x i8] c"@GFX 50S II\00\00\00\00\00", [16 x i8] c"GFX50S II\00\00\00\00\00\00\00"], align 16
@_ZZN6LibRaw18GetNormalizedModelEvE10kodakalias = internal constant [24 x [16 x i8]] [[16 x i8] c"@DCS Pro 14N\00\00\00\00", [16 x i8] c"Camerz ZDS 14\00\00\00", [16 x i8] c"@DCS720X\00\00\00\00\00\00\00\00", [16 x i8] c"SCS2000\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DCS520C\00\00\00\00\00\00\00\00", [16 x i8] c"EOS D2000C\00\00\00\00\00\00", [16 x i8] c"EOS D2000\00\00\00\00\00\00\00", [16 x i8] c"@DCS560C\00\00\00\00\00\00\00\00", [16 x i8] c"EOS D6000C\00\00\00\00\00\00", [16 x i8] c"EOS D6000\00\00\00\00\00\00\00", [16 x i8] c"@DCS460M\00\00\00\00\00\00\00\00", [16 x i8] c"DCS460A\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DCS460\00\00\00\00\00\00\00\00\00", [16 x i8] c"DCS460C\00\00\00\00\00\00\00\00\00", [16 x i8] c"DCS460D\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DCS465\00\00\00\00\00\00\00\00\00", [16 x i8] c"DCS465C\00\00\00\00\00\00\00\00\00", [16 x i8] c"DCS465D\00\00\00\00\00\00\00\00\00", [16 x i8] c"@EOSDCS1\00\00\00\00\00\00\00\00", [16 x i8] c"EOSDCS1B\00\00\00\00\00\00\00\00", [16 x i8] c"EOSDCS1C\00\00\00\00\00\00\00\00", [16 x i8] c"@EOSDCS3\00\00\00\00\00\00\00\00", [16 x i8] c"EOSDCS3B\00\00\00\00\00\00\00\00", [16 x i8] c"EOSDCS3C\00\00\00\00\00\00\00\00"], align 16
@_ZZN6LibRaw18GetNormalizedModelEvE12Kodak_mounts = internal constant [9 x %struct.anon.0] [%struct.anon.0 { ptr @.str, i16 42 }, %struct.anon.0 { ptr @.str.1, i16 5 }, %struct.anon.0 { ptr @.str.2, i16 5 }, %struct.anon.0 { ptr @.str.3, i16 27 }, %struct.anon.0 { ptr @.str.4, i16 5 }, %struct.anon.0 { ptr @.str.5, i16 27 }, %struct.anon.0 { ptr @.str.6, i16 10 }, %struct.anon.0 { ptr @.str.7, i16 42 }, %struct.anon.0 { ptr @.str.8, i16 5 }], align 16
@.str = private unnamed_addr constant [7 x i8] c"DCS465\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"DCS5\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"DCS Pro SLR/c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DCS\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"EOS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"NC2000\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Pixpro S-1\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"ProBack\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"SCS1000\00", align 1
@_ZZN6LibRaw18GetNormalizedModelEvE15KodakMonochrome = internal global [23 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"DCS420M\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DCS420A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"DCS420I\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"DCS460M\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"DCS460A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"DCS460I\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"DCS465M\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"DCS465A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"DCS465I\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"DCS560M\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"DCS660M\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"DCS760M\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"EOS D2000M\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"EOS D6000M\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"EOSDCS1M\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"EOSDCS1I\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"EOSDCS3M\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"EOSDCS3I\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"EOSDCS5M\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"EOSDCS5I\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"NC2000M\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"NC2000A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"NC2000I\00", align 1
@_ZZN6LibRaw18GetNormalizedModelEvE9leafalias = internal constant [10 x [16 x i8]] [[16 x i8] c"@Aptus-II 5\00\00\00\00\00", [16 x i8] c"DM22\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@Aptus-II 6\00\00\00\00\00", [16 x i8] c"DM28\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@Aptus-II 7\00\00\00\00\00", [16 x i8] c"DM33\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@Aptus-II 8\00\00\00\00\00", [16 x i8] c"DM40\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@Aptus-II 10\00\00\00\00", [16 x i8] c"DM56\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@_ZZN6LibRaw18GetNormalizedModelEvE21KonicaMinolta_aliases = internal constant [9 x [24 x i8]] [[24 x i8] c"@DG-5D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [24 x i8] c"DYNAX 5D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [24 x i8] c"MAXXUM 5D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [24 x i8] c"ALPHA-5 DIGITAL\00\00\00\00\00\00\00\00\00", [24 x i8] c"ALPHA SWEET DIGITAL\00\00\00\00\00", [24 x i8] c"@DG-7D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [24 x i8] c"DYNAX 7D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [24 x i8] c"MAXXUM 7D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [24 x i8] c"ALPHA-7 DIGITAL\00\00\00\00\00\00\00\00\00"], align 16
@_ZZN6LibRaw18GetNormalizedModelEvE10nikonalias = internal constant [42 x [16 x i8]] [[16 x i8] c"@COOLPIX 2100\00\00\00", [16 x i8] c"E2100\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 2500\00\00\00", [16 x i8] c"E2500\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 3200\00\00\00", [16 x i8] c"E3200\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 3700\00\00\00", [16 x i8] c"E3700\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 4300\00\00\00", [16 x i8] c"E4300\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 4500\00\00\00", [16 x i8] c"E4500\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 5000\00\00\00", [16 x i8] c"E5000\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 5400\00\00\00", [16 x i8] c"E5400\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 5700\00\00\00", [16 x i8] c"E5700\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 8400\00\00\00", [16 x i8] c"E8400\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 8700\00\00\00", [16 x i8] c"E8700\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 8800\00\00\00", [16 x i8] c"E8800\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 700\00\00\00\00", [16 x i8] c"E700\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 800\00\00\00\00", [16 x i8] c"E800\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 880\00\00\00\00", [16 x i8] c"E880\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 900\00\00\00\00", [16 x i8] c"E900\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 950\00\00\00\00", [16 x i8] c"E950\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 990\00\00\00\00", [16 x i8] c"E990\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX 995\00\00\00\00", [16 x i8] c"E995\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@COOLPIX P7700\00\00", [16 x i8] c"COOLPIX Deneb\00\00\00", [16 x i8] c"@COOLPIX P7800\00\00", [16 x i8] c"COOLPIX Kalon\00\00\00"], align 16
@_ZZN6LibRaw18GetNormalizedModelEvE8olyalias = internal constant [75 x [32 x i8]] [[32 x i8] c"@AIR A01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"AIR-A01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@C-3030Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"C3030Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@C-5050Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"C5050Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@C-5060WZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"C5060WZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@C-7000Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"C7000Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"C70Z,C7000Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"C70Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@C-7070WZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"C7070WZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@C-8080WZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"C8080WZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@C-350Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"C350Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"X200,D560Z,C350Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"X200\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"D560Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@C-740UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"C740UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@C-770UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"C770UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@E-20\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-20,E-20N,E-20P\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-20N\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-20P\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@E-M10 Mark II\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-M10MarkII\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-M10_M2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"piX 5oo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@E-M10 Mark III\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-M10MarkIII\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-M10_M3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@E-M10 Mark IV\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-M10MarkIV\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-M10_M4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@E-M1 Mark II\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-M1MarkII\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-M1_M2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@E-M1 Mark III\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-M1MarkIII\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-M1_M3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@E-M5 Mark II\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-M5MarkII\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-M5_M2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@E-M5 Mark III\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-M5MarkIII\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"E-M5_M3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@SH-2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SH-3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@SP-310\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SP310\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@SP-320\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SP320\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@SP-350\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SP350\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@SP-500UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SP500UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@SP-510UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SP510UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@SP-550UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SP550UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@SP-560UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SP560UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@SP-565UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SP565UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@SP-570UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SP570UZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"@Stylus 1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"STYLUS1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"STYLUS1s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"STYLUS1,1s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@_ZZN6LibRaw18GetNormalizedModelEvE8panalias = internal constant [132 x [16 x i8]] [[16 x i8] c"@DMC-FX150\00\00\00\00\00\00", [16 x i8] c"DMC-FX180\00\00\00\00\00\00\00", [16 x i8] c"@DC-FZ1000M2\00\00\00\00", [16 x i8] c"DC-FZ10002\00\00\00\00\00\00", [16 x i8] c"V-Lux 5\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-FZ1000\00\00\00\00\00", [16 x i8] c"V-LUX (Typ 114)\00", [16 x i8] c"@DMC-FZ2500\00\00\00\00\00", [16 x i8] c"DMC-FZ2000\00\00\00\00\00\00", [16 x i8] c"DMC-FZH1\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-FZ100\00\00\00\00\00\00", [16 x i8] c"V-LUX 2\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-FZ150\00\00\00\00\00\00", [16 x i8] c"V-LUX 3\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-FZ200\00\00\00\00\00\00", [16 x i8] c"V-LUX 4\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-FZ300\00\00\00\00\00\00", [16 x i8] c"DMC-FZ330\00\00\00\00\00\00\00", [16 x i8] c"@DMC-FZ35\00\00\00\00\00\00\00", [16 x i8] c"DMC-FZ38\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-FZ40\00\00\00\00\00\00\00", [16 x i8] c"DMC-FZ42\00\00\00\00\00\00\00\00", [16 x i8] c"DMC-FZ45\00\00\00\00\00\00\00\00", [16 x i8] c"DC-FZ40\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-FZ42\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-FZ45\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-FZ50\00\00\00\00\00\00\00", [16 x i8] c"V-LUX 1\00\00\00\00\00\00\00\00\00", [16 x i8] c"V-LUX1\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-FZ70\00\00\00\00\00\00\00", [16 x i8] c"DMC-FZ72\00\00\00\00\00\00\00\00", [16 x i8] c"@DC-FZ80\00\00\00\00\00\00\00\00", [16 x i8] c"DC-FZ81\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-FZ82\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-FZ83\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-FZ85\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-LC1\00\00\00\00\00\00\00\00", [16 x i8] c"DIGILUX 2\00\00\00\00\00\00\00", [16 x i8] c"Digilux 2\00\00\00\00\00\00\00", [16 x i8] c"DIGILUX2\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-LF1\00\00\00\00\00\00\00\00", [16 x i8] c"C (Typ 112)\00\00\00\00\00", [16 x i8] c"@DC-LX100M2\00\00\00\00\00", [16 x i8] c"D-Lux 7\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-LX100\00\00\00\00\00\00", [16 x i8] c"D-LUX (Typ 109)\00", [16 x i8] c"D-Lux (Typ 109)\00", [16 x i8] c"@DMC-LX1\00\00\00\00\00\00\00\00", [16 x i8] c"D-Lux2\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"D-LUX2\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"D-LUX 2\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-LX2\00\00\00\00\00\00\00\00", [16 x i8] c"D-LUX 3\00\00\00\00\00\00\00\00\00", [16 x i8] c"D-LUX3\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-LX3\00\00\00\00\00\00\00\00", [16 x i8] c"D-LUX 4\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-LX5\00\00\00\00\00\00\00\00", [16 x i8] c"D-LUX 5\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-LX7\00\00\00\00\00\00\00\00", [16 x i8] c"D-LUX 6\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-LX9\00\00\00\00\00\00\00\00", [16 x i8] c"DMC-LX10\00\00\00\00\00\00\00\00", [16 x i8] c"DMC-LX15\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-ZS100\00\00\00\00\00\00", [16 x i8] c"DMC-ZS110\00\00\00\00\00\00\00", [16 x i8] c"DMC-TZ100\00\00\00\00\00\00\00", [16 x i8] c"DMC-TZ101\00\00\00\00\00\00\00", [16 x i8] c"DMC-TZ110\00\00\00\00\00\00\00", [16 x i8] c"DMC-TX1\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DC-ZS200\00\00\00\00\00\00\00", [16 x i8] c"DC-ZS220\00\00\00\00\00\00\00\00", [16 x i8] c"DC-TZ200\00\00\00\00\00\00\00\00", [16 x i8] c"DC-TZ202\00\00\00\00\00\00\00\00", [16 x i8] c"DC-TZ220\00\00\00\00\00\00\00\00", [16 x i8] c"DC-TZ200D\00\00\00\00\00\00\00", [16 x i8] c"DC-TZ202D\00\00\00\00\00\00\00", [16 x i8] c"DC-TZ220D\00\00\00\00\00\00\00", [16 x i8] c"DC-ZS200D\00\00\00\00\00\00\00", [16 x i8] c"DC-ZS220DDC-TX2\00", [16 x i8] c"C-Lux\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"CAM-DC25\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-ZS40\00\00\00\00\00\00\00", [16 x i8] c"DMC-TZ60\00\00\00\00\00\00\00\00", [16 x i8] c"DMC-TZ61\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-ZS50\00\00\00\00\00\00\00", [16 x i8] c"DMC-TZ70\00\00\00\00\00\00\00\00", [16 x i8] c"DMC-TZ71\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-ZS60\00\00\00\00\00\00\00", [16 x i8] c"DMC-TZ80\00\00\00\00\00\00\00\00", [16 x i8] c"DMC-TZ81\00\00\00\00\00\00\00\00", [16 x i8] c"DMC-TZ82\00\00\00\00\00\00\00\00", [16 x i8] c"DMC-TZ85\00\00\00\00\00\00\00\00", [16 x i8] c"@DC-ZS70\00\00\00\00\00\00\00\00", [16 x i8] c"DC-TZ90\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-TZ91\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-TZ92\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-TZ93\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DC-ZS80\00\00\00\00\00\00\00\00", [16 x i8] c"DC-TZ95\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-TZ96\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-TZ97\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DC-G100\00\00\00\00\00\00\00\00", [16 x i8] c"DC-G110\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DC-G99\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-G90\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-G91\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-G95\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-G7\00\00\00\00\00\00\00\00\00", [16 x i8] c"DMC-G70\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-G8\00\00\00\00\00\00\00\00\00", [16 x i8] c"DMC-G80\00\00\00\00\00\00\00\00\00", [16 x i8] c"DMC-G81\00\00\00\00\00\00\00\00\00", [16 x i8] c"DMC-G85\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-GH4\00\00\00\00\00\00\00\00", [16 x i8] c"AG-GH4\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"CGO4\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@DC-GF10\00\00\00\00\00\00\00\00", [16 x i8] c"DC-GF90\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-GX880\00\00\00\00\00\00\00\00", [16 x i8] c"@DC-GF9\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-GX850\00\00\00\00\00\00\00\00", [16 x i8] c"DC-GX800\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-GM1\00\00\00\00\00\00\00\00", [16 x i8] c"DMC-GM1S\00\00\00\00\00\00\00\00", [16 x i8] c"@DMC-GX85\00\00\00\00\00\00\00", [16 x i8] c"DMC-GX80\00\00\00\00\00\00\00\00", [16 x i8] c"DMC-GX7MK2\00\00\00\00\00\00", [16 x i8] c"@DC-GX9\00\00\00\00\00\00\00\00\00", [16 x i8] c"DC-GX7MK3\00\00\00\00\00\00\00", [16 x i8] c"@DMC-L1\00\00\00\00\00\00\00\00\00", [16 x i8] c"DIGILUX 3\00\00\00\00\00\00\00", [16 x i8] c"DIGILUX3\00\00\00\00\00\00\00\00"], align 16
@_ZZN6LibRaw18GetNormalizedModelEvE11phase1alias = internal constant [35 x [16 x i8]] [[16 x i8] c"@H20\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"H 20\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@H25\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"H 25\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@P20+\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"P 20+\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@P20\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"P 20\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@P21+\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"P 21+\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"M18\00\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@P21\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"P 21\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@P25+\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"P 25+\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"M22\00\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@P25\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"P 25\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@P30+\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"P 30+\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"M31\00\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@P30\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"P 30\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@P40+\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"P 40+\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@P40\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"P 40\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@P45+\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"P 45+\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@P45\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"P 45\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@P65+\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"P 65+\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@P65\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"P 65\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@_ZZN6LibRaw18GetNormalizedModelEvE21SamsungPentax_aliases = internal constant [20 x [16 x i8]] [[16 x i8] c"@*istDL2\00\00\00\00\00\00\00\00", [16 x i8] c"*ist DL2\00\00\00\00\00\00\00\00", [16 x i8] c"GX-1L\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@*istDS2\00\00\00\00\00\00\00\00", [16 x i8] c"*ist DS2\00\00\00\00\00\00\00\00", [16 x i8] c"GX-1S\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@*istDL\00\00\00\00\00\00\00\00\00", [16 x i8] c"*ist DL\00\00\00\00\00\00\00\00\00", [16 x i8] c"@*istDS\00\00\00\00\00\00\00\00\00", [16 x i8] c"*ist DS\00\00\00\00\00\00\00\00\00", [16 x i8] c"@*istD\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"*ist D\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@K10D\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"GX10\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"GX-10\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@K20D\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"GX20\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"GX-20\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"@K-m\00\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"K2000\00\00\00\00\00\00\00\00\00\00\00"], align 16
@_ZZN6LibRaw18GetNormalizedModelEvE12samsungalias = internal constant [12 x [64 x i8]] [[64 x i8] c"@EX1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"TL500\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"@NX U\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"EK-GN100\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"EK-GN110\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"EK-GN120\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"EK-KN120\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"Galaxy NX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"@NX mini\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"NXF1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"@WB2000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"TL350\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"Google\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"S0059\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"EOS D2000\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"EOS D6000\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"EOSDCS\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Camerz ZDS 14\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"iPad\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"iPhone\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"DCS4\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"GXR\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Ricoh GXR\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Ricoh\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"Lens\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"50mm\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"S10\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"P10\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"28mm\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"A16\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"GXR A12 50mm\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"GXR S10\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"GXR P10\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"GXR A12 28mm\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"GXR A16\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"GXR Mount A12\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"EOS Ra\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"PowerShot\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"DiMAGE\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Minolta\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"C-740UZ\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"SX754\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"C-770UZ\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"SX772\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Optio S\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Optio S V1.01\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Optio S4\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Optio 750Z\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Optio 33WR\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"GR\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"Achromatic\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"WB5500\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"HZ50W\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"WB5000\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"HZ25W\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"WB550\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"HZ15W\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"WB500\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"HZ10W\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"Sony\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"EasyShare\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"ZOOM\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"DC25\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"DC40\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"DC50\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"DC120\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"Hasselblad \00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"XF\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"645DF\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"Sinarcam\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c" shutter system\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"PB645\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Contax 645\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"Hasselblad H1/H2\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"Mamiya 645\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"PIXPRO S-1\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"PIXPRO \00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"DBP\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Fujifilm GX680\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"DC-S\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"DMC-L1\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"DMC-L10\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"-G\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"-LX100\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"DMC-CM1\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"GFX \00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"X-S1\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"X-S10\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"X-S20\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"IS Pro\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"DG-5D\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"DG-7D\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"SD\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"SD1\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"DP\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"KD-\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"ZD\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"XCD-\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"DSC-V3\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"DSC-F828\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"x530\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"d530flex\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"Optio\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"R-D1\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"LensID=\22\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"LensID=\22(\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18GetNormalizedModelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 66
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %7, i32 noundef 59)
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 59
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %24, i32 0, i32 6
  %26 = load i16, ptr %25, align 2, !tbaa !74
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 33
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %7, i32 noundef 49)
  br label %164

31:                                               ; preds = %21, %15
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef %41, ptr noundef @.str.32)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = call noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %7, i32 noundef 22)
  br label %46

46:                                               ; preds = %44, %37
  br label %163

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 24
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %55, i32 0, i32 47
  %57 = load i32, ptr %56, align 4, !tbaa !75
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = call noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %7, i32 noundef 63)
  br label %162

61:                                               ; preds = %53, %47
  %62 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = icmp eq i32 %65, 78
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %7, i32 noundef 45)
  br label %161

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %75, label %104

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.identify_data_t, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !76
  %80 = load i8, ptr @.str.33, align 1, !tbaa !77
  %81 = sext i8 %80 to i64
  %82 = shl i64 %81, 32
  %83 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.33, i64 0, i64 1), align 1, !tbaa !77
  %84 = sext i8 %83 to i32
  %85 = shl i32 %84, 24
  %86 = sext i32 %85 to i64
  %87 = or i64 %82, %86
  %88 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.33, i64 0, i64 2), align 1, !tbaa !77
  %89 = sext i8 %88 to i32
  %90 = shl i32 %89, 16
  %91 = sext i32 %90 to i64
  %92 = or i64 %87, %91
  %93 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.33, i64 0, i64 3), align 1, !tbaa !77
  %94 = sext i8 %93 to i32
  %95 = shl i32 %94, 8
  %96 = sext i32 %95 to i64
  %97 = or i64 %92, %96
  %98 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.33, i64 0, i64 4), align 1, !tbaa !77
  %99 = sext i8 %98 to i64
  %100 = or i64 %97, %99
  %101 = icmp eq i64 %79, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %75
  %103 = call noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %7, i32 noundef 45)
  br label %160

104:                                              ; preds = %75, %69
  %105 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %133

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 @strncmp(ptr noundef %114, ptr noundef @.str.34, i64 noundef 9) #8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [64 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 @strncmp(ptr noundef %121, ptr noundef @.str.35, i64 noundef 9) #8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  %129 = call i32 @strncmp(ptr noundef %128, ptr noundef @.str.36, i64 noundef 6) #8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %124, %117, %110
  %132 = call noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %7, i32 noundef 29)
  br label %159

133:                                              ; preds = %124, %104
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = icmp eq i32 %137, 51
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [64 x i8], ptr %142, i64 0, i64 0
  %144 = call i32 @strncasecmp(ptr noundef %143, ptr noundef @.str.37, i64 noundef 13) #8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = call noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %7, i32 noundef 29)
  br label %158

148:                                              ; preds = %139, %133
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [64 x i8], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 0
  %157 = call ptr @strcpy(ptr noundef %152, ptr noundef %156) #7
  br label %158

158:                                              ; preds = %148, %146
  br label %159

159:                                              ; preds = %158, %131
  br label %160

160:                                              ; preds = %159, %102
  br label %161

161:                                              ; preds = %160, %67
  br label %162

162:                                              ; preds = %161, %59
  br label %163

163:                                              ; preds = %162, %46
  br label %164

164:                                              ; preds = %163, %29
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %202

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %171, i32 0, i32 10
  %173 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %172, i32 0, i32 19
  %174 = getelementptr inbounds [64 x i8], ptr %173, i64 0, i64 0
  %175 = load i8, ptr %174, align 4, !tbaa !77
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %201

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds [64 x i8], ptr %180, i64 0, i64 0
  %182 = call i32 @strncmp(ptr noundef %181, ptr noundef @.str.38, i64 noundef 4) #8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds [64 x i8], ptr %187, i64 0, i64 0
  %189 = call i32 @strncmp(ptr noundef %188, ptr noundef @.str.39, i64 noundef 6) #8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %184, %177
  %192 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds [64 x i8], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %196, i32 0, i32 10
  %198 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %197, i32 0, i32 19
  %199 = getelementptr inbounds [64 x i8], ptr %198, i64 0, i64 0
  %200 = call ptr @strcpy(ptr noundef %195, ptr noundef %199) #7
  br label %201

201:                                              ; preds = %191, %184, %170
  br label %556

202:                                              ; preds = %164
  %203 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = icmp eq i32 %206, 29
  br i1 %207, label %208, label %272

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds [64 x i8], ptr %211, i64 0, i64 6
  %213 = load i8, ptr %212, align 2, !tbaa !77
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 32
  br i1 %215, label %216, label %235

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds [64 x i8], ptr %219, i64 0, i64 0
  %221 = call i32 @strncmp(ptr noundef %220, ptr noundef @.str.40, i64 noundef 4) #8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds [64 x i8], ptr %226, i64 0, i64 0
  %228 = call i32 @strncmp(ptr noundef %227, ptr noundef @.str.5, i64 noundef 6) #8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %223, %216
  %231 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds [64 x i8], ptr %233, i64 0, i64 6
  store i8 0, ptr %234, align 2, !tbaa !77
  br label %235

235:                                              ; preds = %230, %223, %208
  %236 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds [64 x i8], ptr %238, i64 0, i64 6
  %240 = load i8, ptr %239, align 2, !tbaa !77
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 65
  br i1 %242, label %243, label %271

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds [64 x i8], ptr %246, i64 0, i64 6
  %248 = load i8, ptr %247, align 2, !tbaa !77
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 73
  br i1 %250, label %251, label %271

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds [64 x i8], ptr %254, i64 0, i64 6
  %256 = load i8, ptr %255, align 2, !tbaa !77
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 77
  br i1 %258, label %259, label %271

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds [64 x i8], ptr %262, i64 0, i64 0
  %264 = call i32 @strncmp(ptr noundef %263, ptr noundef @.str.5, i64 noundef 6) #8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds [64 x i8], ptr %269, i64 0, i64 6
  store i8 0, ptr %270, align 2, !tbaa !77
  br label %271

271:                                              ; preds = %266, %259, %251, %243, %235
  br label %555

272:                                              ; preds = %202
  %273 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 4, !tbaa !13
  %277 = icmp eq i32 %276, 56
  br i1 %277, label %278, label %554

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds [64 x i8], ptr %281, i64 0, i64 0
  %283 = call i32 @strncmp(ptr noundef %282, ptr noundef @.str.41, i64 noundef 3) #8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %554, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %287, i32 0, i32 12
  %289 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %288, i32 0, i32 7
  %290 = getelementptr inbounds [64 x i8], ptr %289, i64 0, i64 0
  %291 = call ptr @strcpy(ptr noundef %290, ptr noundef @.str.42) #7
  %292 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %293, i32 0, i32 6
  %295 = getelementptr inbounds [128 x i8], ptr %294, i64 0, i64 0
  %296 = load i8, ptr %295, align 4, !tbaa !77
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %327, label %298

298:                                              ; preds = %285
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %299, i32 0, i32 10
  %301 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %300, i32 0, i32 19
  %302 = getelementptr inbounds [64 x i8], ptr %301, i64 0, i64 0
  %303 = load i8, ptr %302, align 4, !tbaa !77
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %327

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %307, i32 0, i32 6
  %309 = getelementptr inbounds [128 x i8], ptr %308, i64 0, i64 0
  %310 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %310, i32 0, i32 10
  %312 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %311, i32 0, i32 19
  %313 = getelementptr inbounds [64 x i8], ptr %312, i64 0, i64 0
  %314 = call ptr @strcpy(ptr noundef %309, ptr noundef %313) #7
  %315 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %316, i32 0, i32 6
  %318 = getelementptr inbounds [128 x i8], ptr %317, i64 0, i64 0
  call void @_ZN6LibRaw17remove_caseSubstrEPcS0_(ptr noundef %318, ptr noundef @.str.43)
  %319 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %320, i32 0, i32 6
  %322 = getelementptr inbounds [128 x i8], ptr %321, i64 0, i64 0
  call void @_ZN6LibRaw17remove_caseSubstrEPcS0_(ptr noundef %322, ptr noundef @.str.44)
  %323 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %324, i32 0, i32 6
  %326 = getelementptr inbounds [128 x i8], ptr %325, i64 0, i64 0
  call void @_ZN6LibRaw21removeExcessiveSpacesEPc(ptr noundef %326)
  br label %327

327:                                              ; preds = %305, %298, %285
  %328 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %329, i32 0, i32 12
  %331 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %330, i32 0, i32 0
  %332 = load i64, ptr %331, align 8, !tbaa !78
  %333 = icmp eq i64 %332, -1
  br i1 %333, label %334, label %399

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %336, i32 0, i32 6
  %338 = getelementptr inbounds [128 x i8], ptr %337, i64 0, i64 0
  %339 = call noundef ptr @strstr(ptr noundef %338, ptr noundef @.str.45) #8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %346

341:                                              ; preds = %334
  %342 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %343, i32 0, i32 12
  %345 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %344, i32 0, i32 0
  store i64 1, ptr %345, align 8, !tbaa !78
  br label %398

346:                                              ; preds = %334
  %347 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %348, i32 0, i32 6
  %350 = getelementptr inbounds [128 x i8], ptr %349, i64 0, i64 0
  %351 = call noundef ptr @strstr(ptr noundef %350, ptr noundef @.str.46) #8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %358

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %355, i32 0, i32 12
  %357 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %356, i32 0, i32 0
  store i64 2, ptr %357, align 8, !tbaa !78
  br label %397

358:                                              ; preds = %346
  %359 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %360, i32 0, i32 6
  %362 = getelementptr inbounds [128 x i8], ptr %361, i64 0, i64 0
  %363 = call noundef ptr @strstr(ptr noundef %362, ptr noundef @.str.47) #8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %370

365:                                              ; preds = %358
  %366 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %367, i32 0, i32 12
  %369 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %368, i32 0, i32 0
  store i64 3, ptr %369, align 8, !tbaa !78
  br label %396

370:                                              ; preds = %358
  %371 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %372, i32 0, i32 6
  %374 = getelementptr inbounds [128 x i8], ptr %373, i64 0, i64 0
  %375 = call noundef ptr @strstr(ptr noundef %374, ptr noundef @.str.48) #8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %382

377:                                              ; preds = %370
  %378 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %379, i32 0, i32 12
  %381 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %380, i32 0, i32 0
  store i64 5, ptr %381, align 8, !tbaa !78
  br label %395

382:                                              ; preds = %370
  %383 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %384, i32 0, i32 6
  %386 = getelementptr inbounds [128 x i8], ptr %385, i64 0, i64 0
  %387 = call noundef ptr @strstr(ptr noundef %386, ptr noundef @.str.49) #8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %394

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %390, i32 0, i32 3
  %392 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %391, i32 0, i32 12
  %393 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %392, i32 0, i32 0
  store i64 6, ptr %393, align 8, !tbaa !78
  br label %394

394:                                              ; preds = %389, %382
  br label %395

395:                                              ; preds = %394, %377
  br label %396

396:                                              ; preds = %395, %365
  br label %397

397:                                              ; preds = %396, %353
  br label %398

398:                                              ; preds = %397, %341
  br label %399

399:                                              ; preds = %398, %327
  %400 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %401, i32 0, i32 12
  %403 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %402, i32 0, i32 0
  %404 = load i64, ptr %403, align 8, !tbaa !78
  switch i64 %404, label %553 [
    i64 1, label %405
    i64 2, label %431
    i64 3, label %457
    i64 5, label %483
    i64 6, label %509
    i64 8, label %535
  ]

405:                                              ; preds = %399
  %406 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds [64 x i8], ptr %408, i64 0, i64 0
  %410 = call ptr @strcpy(ptr noundef %409, ptr noundef @.str.50) #7
  %411 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %412, i32 0, i32 12
  %414 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %413, i32 0, i32 2
  store i16 1, ptr %414, align 8, !tbaa !79
  %415 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %416 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %416, i32 0, i32 12
  %418 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %417, i32 0, i32 5
  store i16 1, ptr %418, align 8, !tbaa !80
  %419 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %420 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %420, i32 0, i32 12
  %422 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %421, i32 0, i32 6
  store i16 35, ptr %422, align 2, !tbaa !74
  %423 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %424 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %423, i32 0, i32 3
  %425 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %424, i32 0, i32 12
  %426 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %425, i32 0, i32 3
  store i16 43, ptr %426, align 2, !tbaa !81
  %427 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %428, i32 0, i32 12
  %430 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %429, i32 0, i32 8
  store i16 1, ptr %430, align 4, !tbaa !82
  br label %553

431:                                              ; preds = %399
  %432 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %432, i32 0, i32 2
  %434 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %433, i32 0, i32 2
  %435 = getelementptr inbounds [64 x i8], ptr %434, i64 0, i64 0
  %436 = call ptr @strcpy(ptr noundef %435, ptr noundef @.str.51) #7
  %437 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %438 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %438, i32 0, i32 12
  %440 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %439, i32 0, i32 2
  store i16 7, ptr %440, align 8, !tbaa !79
  %441 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %442, i32 0, i32 12
  %444 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %443, i32 0, i32 5
  store i16 7, ptr %444, align 8, !tbaa !80
  %445 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %446 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %446, i32 0, i32 12
  %448 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %447, i32 0, i32 6
  store i16 35, ptr %448, align 2, !tbaa !74
  %449 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %450 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %450, i32 0, i32 12
  %452 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %451, i32 0, i32 3
  store i16 43, ptr %452, align 2, !tbaa !81
  %453 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %453, i32 0, i32 3
  %455 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %454, i32 0, i32 12
  %456 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %455, i32 0, i32 8
  store i16 2, ptr %456, align 4, !tbaa !82
  br label %553

457:                                              ; preds = %399
  %458 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %459 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %458, i32 0, i32 2
  %460 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %459, i32 0, i32 2
  %461 = getelementptr inbounds [64 x i8], ptr %460, i64 0, i64 0
  %462 = call ptr @strcpy(ptr noundef %461, ptr noundef @.str.52) #7
  %463 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %464 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %463, i32 0, i32 3
  %465 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %464, i32 0, i32 12
  %466 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %465, i32 0, i32 2
  store i16 6, ptr %466, align 8, !tbaa !79
  %467 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %467, i32 0, i32 3
  %469 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %468, i32 0, i32 12
  %470 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %469, i32 0, i32 5
  store i16 6, ptr %470, align 8, !tbaa !80
  %471 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %472 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %471, i32 0, i32 3
  %473 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %472, i32 0, i32 12
  %474 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %473, i32 0, i32 6
  store i16 35, ptr %474, align 2, !tbaa !74
  %475 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %475, i32 0, i32 3
  %477 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %476, i32 0, i32 12
  %478 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %477, i32 0, i32 3
  store i16 43, ptr %478, align 2, !tbaa !81
  %479 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %480 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %479, i32 0, i32 3
  %481 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %480, i32 0, i32 12
  %482 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %481, i32 0, i32 8
  store i16 2, ptr %482, align 4, !tbaa !82
  br label %553

483:                                              ; preds = %399
  %484 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %485 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %484, i32 0, i32 2
  %486 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %485, i32 0, i32 2
  %487 = getelementptr inbounds [64 x i8], ptr %486, i64 0, i64 0
  %488 = call ptr @strcpy(ptr noundef %487, ptr noundef @.str.53) #7
  %489 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %489, i32 0, i32 3
  %491 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %490, i32 0, i32 12
  %492 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %491, i32 0, i32 2
  store i16 1, ptr %492, align 8, !tbaa !79
  %493 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %494 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %494, i32 0, i32 12
  %496 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %495, i32 0, i32 5
  store i16 1, ptr %496, align 8, !tbaa !80
  %497 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %498 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %497, i32 0, i32 3
  %499 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %498, i32 0, i32 12
  %500 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %499, i32 0, i32 6
  store i16 35, ptr %500, align 2, !tbaa !74
  %501 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %502 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %501, i32 0, i32 3
  %503 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %502, i32 0, i32 12
  %504 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %503, i32 0, i32 3
  store i16 43, ptr %504, align 2, !tbaa !81
  %505 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %505, i32 0, i32 3
  %507 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %506, i32 0, i32 12
  %508 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %507, i32 0, i32 8
  store i16 1, ptr %508, align 4, !tbaa !82
  br label %553

509:                                              ; preds = %399
  %510 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %511 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %510, i32 0, i32 2
  %512 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %511, i32 0, i32 2
  %513 = getelementptr inbounds [64 x i8], ptr %512, i64 0, i64 0
  %514 = call ptr @strcpy(ptr noundef %513, ptr noundef @.str.54) #7
  %515 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %516 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %516, i32 0, i32 12
  %518 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %517, i32 0, i32 2
  store i16 1, ptr %518, align 8, !tbaa !79
  %519 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %520 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %520, i32 0, i32 12
  %522 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %521, i32 0, i32 5
  store i16 1, ptr %522, align 8, !tbaa !80
  %523 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %524, i32 0, i32 12
  %526 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %525, i32 0, i32 6
  store i16 35, ptr %526, align 2, !tbaa !74
  %527 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %528 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %528, i32 0, i32 12
  %530 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %529, i32 0, i32 3
  store i16 43, ptr %530, align 2, !tbaa !81
  %531 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %532 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %531, i32 0, i32 3
  %533 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %532, i32 0, i32 12
  %534 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %533, i32 0, i32 8
  store i16 2, ptr %534, align 4, !tbaa !82
  br label %553

535:                                              ; preds = %399
  %536 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %537 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %536, i32 0, i32 2
  %538 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %537, i32 0, i32 2
  %539 = getelementptr inbounds [64 x i8], ptr %538, i64 0, i64 0
  %540 = call ptr @strcpy(ptr noundef %539, ptr noundef @.str.55) #7
  %541 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %542 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %541, i32 0, i32 3
  %543 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %542, i32 0, i32 12
  %544 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %543, i32 0, i32 5
  store i16 1, ptr %544, align 8, !tbaa !80
  %545 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %546 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %546, i32 0, i32 12
  %548 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %547, i32 0, i32 6
  store i16 17, ptr %548, align 2, !tbaa !74
  %549 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %550 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %550, i32 0, i32 12
  %552 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %551, i32 0, i32 0
  store i64 -1, ptr %552, align 8, !tbaa !78
  br label %553

553:                                              ; preds = %399, %535, %509, %483, %457, %431, %405
  br label %554

554:                                              ; preds = %553, %278, %272
  br label %555

555:                                              ; preds = %554, %271
  br label %556

556:                                              ; preds = %555, %201
  %557 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %558 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %557, i32 0, i32 2
  %559 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %558, i32 0, i32 5
  %560 = getelementptr inbounds [64 x i8], ptr %559, i64 0, i64 0
  %561 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %562 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %561, i32 0, i32 2
  %563 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %562, i32 0, i32 2
  %564 = getelementptr inbounds [64 x i8], ptr %563, i64 0, i64 0
  %565 = call ptr @strcpy(ptr noundef %560, ptr noundef %564) #7
  %566 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %567 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %566, i32 0, i32 2
  %568 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %567, i32 0, i32 6
  %569 = load i32, ptr %568, align 4, !tbaa !13
  %570 = icmp eq i32 %569, 8
  br i1 %570, label %571, label %742

571:                                              ; preds = %556
  %572 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %573 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %572, i32 0, i32 3
  %574 = getelementptr inbounds nuw %struct.identify_data_t, ptr %573, i32 0, i32 1
  %575 = load i64, ptr %574, align 8, !tbaa !83
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %649

577:                                              ; preds = %571
  %578 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %579 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %578, i32 0, i32 3
  %580 = getelementptr inbounds nuw %struct.identify_data_t, ptr %579, i32 0, i32 1
  %581 = load i64, ptr %580, align 8, !tbaa !83
  %582 = icmp ne i64 %581, 2147484960
  br i1 %582, label %583, label %648

583:                                              ; preds = %577
  %584 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %585 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %584, i32 0, i32 3
  %586 = getelementptr inbounds nuw %struct.identify_data_t, ptr %585, i32 0, i32 1
  %587 = load i64, ptr %586, align 8, !tbaa !83
  %588 = icmp ne i64 %587, 2147485024
  br i1 %588, label %589, label %648

589:                                              ; preds = %583
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %590

590:                                              ; preds = %644, %589
  %591 = load i32, ptr %3, align 4, !tbaa !11
  %592 = icmp slt i32 %591, 78
  br i1 %592, label %593, label %647

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %595 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %594, i32 0, i32 3
  %596 = getelementptr inbounds nuw %struct.identify_data_t, ptr %595, i32 0, i32 1
  %597 = load i64, ptr %596, align 8, !tbaa !83
  %598 = load i32, ptr %3, align 4, !tbaa !11
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [78 x %struct.anon], ptr @_ZZN6LibRaw18GetNormalizedModelEvE6unique, i64 0, i64 %599
  %601 = getelementptr inbounds nuw %struct.anon, ptr %600, i32 0, i32 0
  %602 = load i64, ptr %601, align 16, !tbaa !84
  %603 = icmp eq i64 %597, %602
  br i1 %603, label %604, label %643

604:                                              ; preds = %593
  %605 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %606 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %605, i32 0, i32 2
  %607 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %606, i32 0, i32 2
  %608 = getelementptr inbounds [64 x i8], ptr %607, i64 0, i64 0
  %609 = call i32 @strcmp(ptr noundef %608, ptr noundef @.str.56) #8
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %621, label %611

611:                                              ; preds = %604
  %612 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %613 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %612, i32 0, i32 2
  %614 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %613, i32 0, i32 5
  %615 = getelementptr inbounds [64 x i8], ptr %614, i64 0, i64 0
  %616 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %617 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %616, i32 0, i32 2
  %618 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %617, i32 0, i32 2
  %619 = getelementptr inbounds [64 x i8], ptr %618, i64 0, i64 0
  %620 = call ptr @strcpy(ptr noundef %615, ptr noundef %619) #7
  br label %642

621:                                              ; preds = %604
  %622 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %623 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %622, i32 0, i32 2
  %624 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %623, i32 0, i32 2
  %625 = getelementptr inbounds [64 x i8], ptr %624, i64 0, i64 0
  %626 = load i32, ptr %3, align 4, !tbaa !11
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [78 x %struct.anon], ptr @_ZZN6LibRaw18GetNormalizedModelEvE6unique, i64 0, i64 %627
  %629 = getelementptr inbounds nuw %struct.anon, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds [20 x i8], ptr %629, i64 0, i64 0
  %631 = call ptr @strcpy(ptr noundef %625, ptr noundef %630) #7
  %632 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %633 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %632, i32 0, i32 2
  %634 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %633, i32 0, i32 5
  %635 = getelementptr inbounds [64 x i8], ptr %634, i64 0, i64 0
  %636 = load i32, ptr %3, align 4, !tbaa !11
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [78 x %struct.anon], ptr @_ZZN6LibRaw18GetNormalizedModelEvE6unique, i64 0, i64 %637
  %639 = getelementptr inbounds nuw %struct.anon, ptr %638, i32 0, i32 1
  %640 = getelementptr inbounds [20 x i8], ptr %639, i64 0, i64 0
  %641 = call ptr @strcpy(ptr noundef %635, ptr noundef %640) #7
  br label %642

642:                                              ; preds = %621, %611
  br label %647

643:                                              ; preds = %593
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %3, align 4, !tbaa !11
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %3, align 4, !tbaa !11
  br label %590, !llvm.loop !86

647:                                              ; preds = %642, %590
  br label %648

648:                                              ; preds = %647, %583, %577
  br label %741

649:                                              ; preds = %571
  %650 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %651 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %650, i32 0, i32 2
  %652 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %651, i32 0, i32 8
  %653 = load i32, ptr %652, align 4, !tbaa !88
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %740

655:                                              ; preds = %649
  %656 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %657 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %656, i32 0, i32 10
  %658 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %657, i32 0, i32 19
  %659 = getelementptr inbounds [64 x i8], ptr %658, i64 0, i64 0
  %660 = call i64 @strlen(ptr noundef %659) #8
  %661 = icmp ugt i64 %660, 6
  br i1 %661, label %662, label %740

662:                                              ; preds = %655
  %663 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %664 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %663, i32 0, i32 10
  %665 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %664, i32 0, i32 19
  %666 = getelementptr inbounds [64 x i8], ptr %665, i64 0, i64 0
  %667 = getelementptr inbounds i8, ptr %666, i64 6
  %668 = call i32 @strncmp(ptr noundef %667, ptr noundef @.str.57, i64 noundef 9) #8
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %740

670:                                              ; preds = %662
  %671 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %672 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %671, i32 0, i32 2
  %673 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %672, i32 0, i32 2
  %674 = getelementptr inbounds [64 x i8], ptr %673, i64 0, i64 0
  %675 = call i32 @strcmp(ptr noundef %674, ptr noundef @.str.56) #8
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %694, label %677

677:                                              ; preds = %670
  %678 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %679 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %678, i32 0, i32 3
  %680 = getelementptr inbounds nuw %struct.identify_data_t, ptr %679, i32 0, i32 1
  store i64 2147484708, ptr %680, align 8, !tbaa !83
  %681 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %682 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %681, i32 0, i32 3
  %683 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %682, i32 0, i32 12
  %684 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %683, i32 0, i32 4
  store i64 2147484708, ptr %684, align 8, !tbaa !89
  %685 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %686 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %685, i32 0, i32 2
  %687 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %686, i32 0, i32 5
  %688 = getelementptr inbounds [64 x i8], ptr %687, i64 0, i64 0
  %689 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %690 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %689, i32 0, i32 2
  %691 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %690, i32 0, i32 2
  %692 = getelementptr inbounds [64 x i8], ptr %691, i64 0, i64 0
  %693 = call ptr @strcpy(ptr noundef %688, ptr noundef %692) #7
  br label %739

694:                                              ; preds = %670
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %695

695:                                              ; preds = %735, %694
  %696 = load i32, ptr %3, align 4, !tbaa !11
  %697 = icmp slt i32 %696, 78
  br i1 %697, label %698, label %738

698:                                              ; preds = %695
  %699 = load i32, ptr %3, align 4, !tbaa !11
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [78 x %struct.anon], ptr @_ZZN6LibRaw18GetNormalizedModelEvE6unique, i64 0, i64 %700
  %702 = getelementptr inbounds nuw %struct.anon, ptr %701, i32 0, i32 1
  %703 = getelementptr inbounds [20 x i8], ptr %702, i64 0, i64 0
  %704 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %705 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %704, i32 0, i32 10
  %706 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %705, i32 0, i32 19
  %707 = getelementptr inbounds [64 x i8], ptr %706, i64 0, i64 0
  %708 = getelementptr inbounds i8, ptr %707, i64 6
  %709 = call i32 @strcmp(ptr noundef %703, ptr noundef %708) #8
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %734, label %711

711:                                              ; preds = %698
  %712 = load i32, ptr %3, align 4, !tbaa !11
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [78 x %struct.anon], ptr @_ZZN6LibRaw18GetNormalizedModelEvE6unique, i64 0, i64 %713
  %715 = getelementptr inbounds nuw %struct.anon, ptr %714, i32 0, i32 0
  %716 = load i64, ptr %715, align 16, !tbaa !84
  %717 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %718 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %717, i32 0, i32 3
  %719 = getelementptr inbounds nuw %struct.identify_data_t, ptr %718, i32 0, i32 1
  store i64 %716, ptr %719, align 8, !tbaa !83
  %720 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %721 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %720, i32 0, i32 3
  %722 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %721, i32 0, i32 12
  %723 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %722, i32 0, i32 4
  store i64 %716, ptr %723, align 8, !tbaa !89
  %724 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %725 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %724, i32 0, i32 2
  %726 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %725, i32 0, i32 5
  %727 = getelementptr inbounds [64 x i8], ptr %726, i64 0, i64 0
  %728 = load i32, ptr %3, align 4, !tbaa !11
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [78 x %struct.anon], ptr @_ZZN6LibRaw18GetNormalizedModelEvE6unique, i64 0, i64 %729
  %731 = getelementptr inbounds nuw %struct.anon, ptr %730, i32 0, i32 1
  %732 = getelementptr inbounds [20 x i8], ptr %731, i64 0, i64 0
  %733 = call ptr @strcpy(ptr noundef %727, ptr noundef %732) #7
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %738

734:                                              ; preds = %698
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %3, align 4, !tbaa !11
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %3, align 4, !tbaa !11
  br label %695, !llvm.loop !90

738:                                              ; preds = %711, %695
  br label %739

739:                                              ; preds = %738, %677
  br label %740

740:                                              ; preds = %739, %662, %655, %649
  br label %741

741:                                              ; preds = %740, %648
  br label %1986

742:                                              ; preds = %556
  %743 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %744 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %743, i32 0, i32 2
  %745 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %744, i32 0, i32 6
  %746 = load i32, ptr %745, align 4, !tbaa !13
  %747 = icmp eq i32 %746, 18
  br i1 %747, label %748, label %799

748:                                              ; preds = %742
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %749

749:                                              ; preds = %795, %748
  %750 = load i32, ptr %3, align 4, !tbaa !11
  %751 = icmp slt i32 %750, 35
  br i1 %751, label %752, label %798

752:                                              ; preds = %749
  %753 = load i32, ptr %3, align 4, !tbaa !11
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [35 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE9fujialias, i64 0, i64 %754
  %756 = getelementptr inbounds [16 x i8], ptr %755, i64 0, i64 0
  %757 = load i8, ptr %756, align 16, !tbaa !77
  %758 = sext i8 %757 to i32
  %759 = icmp eq i32 %758, 64
  br i1 %759, label %760, label %775

760:                                              ; preds = %752
  %761 = load i32, ptr %3, align 4, !tbaa !11
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [35 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE9fujialias, i64 0, i64 %762
  %764 = getelementptr inbounds [16 x i8], ptr %763, i64 0, i64 0
  %765 = getelementptr inbounds i8, ptr %764, i64 1
  store ptr %765, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %766 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %767 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %766, i32 0, i32 2
  %768 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %767, i32 0, i32 2
  %769 = getelementptr inbounds [64 x i8], ptr %768, i64 0, i64 0
  %770 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %771 = call i32 @strcmp(ptr noundef %769, ptr noundef %770) #8
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %774, label %773

773:                                              ; preds = %760
  br label %798

774:                                              ; preds = %760
  br label %794

775:                                              ; preds = %752
  %776 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %777 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %776, i32 0, i32 2
  %778 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %777, i32 0, i32 2
  %779 = getelementptr inbounds [64 x i8], ptr %778, i64 0, i64 0
  %780 = load i32, ptr %3, align 4, !tbaa !11
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [35 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE9fujialias, i64 0, i64 %781
  %783 = getelementptr inbounds [16 x i8], ptr %782, i64 0, i64 0
  %784 = call i32 @strcmp(ptr noundef %779, ptr noundef %783) #8
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %793, label %786

786:                                              ; preds = %775
  %787 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %788 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %787, i32 0, i32 2
  %789 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %788, i32 0, i32 5
  %790 = getelementptr inbounds [64 x i8], ptr %789, i64 0, i64 0
  %791 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %792 = call ptr @strcpy(ptr noundef %790, ptr noundef %791) #7
  br label %798

793:                                              ; preds = %775
  br label %794

794:                                              ; preds = %793, %774
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %3, align 4, !tbaa !11
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %3, align 4, !tbaa !11
  br label %749, !llvm.loop !92

798:                                              ; preds = %786, %773, %749
  br label %1985

799:                                              ; preds = %742
  %800 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %801 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %800, i32 0, i32 2
  %802 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %801, i32 0, i32 6
  %803 = load i32, ptr %802, align 4, !tbaa !13
  %804 = icmp eq i32 %803, 24
  br i1 %804, label %805, label %806

805:                                              ; preds = %799
  call void @_ZN6LibRaw15parseHassyModelEv(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  br label %1984

806:                                              ; preds = %799
  %807 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %808 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %807, i32 0, i32 2
  %809 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %808, i32 0, i32 6
  %810 = load i32, ptr %809, align 4, !tbaa !13
  %811 = icmp eq i32 %810, 36
  br i1 %811, label %812, label %897

812:                                              ; preds = %806
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %813

813:                                              ; preds = %851, %812
  %814 = load i32, ptr %3, align 4, !tbaa !11
  %815 = icmp slt i32 %814, 35
  br i1 %815, label %816, label %854

816:                                              ; preds = %813
  %817 = load i32, ptr %3, align 4, !tbaa !11
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [35 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE11phase1alias, i64 0, i64 %818
  %820 = getelementptr inbounds [16 x i8], ptr %819, i64 0, i64 0
  %821 = load i8, ptr %820, align 16, !tbaa !77
  %822 = sext i8 %821 to i32
  %823 = icmp eq i32 %822, 64
  br i1 %823, label %824, label %830

824:                                              ; preds = %816
  %825 = load i32, ptr %3, align 4, !tbaa !11
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [35 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE11phase1alias, i64 0, i64 %826
  %828 = getelementptr inbounds [16 x i8], ptr %827, i64 0, i64 0
  %829 = getelementptr inbounds i8, ptr %828, i64 1
  store ptr %829, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  br label %850

830:                                              ; preds = %816
  %831 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %832 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %831, i32 0, i32 2
  %833 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %832, i32 0, i32 2
  %834 = getelementptr inbounds [64 x i8], ptr %833, i64 0, i64 0
  %835 = load i32, ptr %3, align 4, !tbaa !11
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [35 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE11phase1alias, i64 0, i64 %836
  %838 = getelementptr inbounds [16 x i8], ptr %837, i64 0, i64 0
  %839 = call i32 @strcmp(ptr noundef %834, ptr noundef %838) #8
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %849, label %841

841:                                              ; preds = %830
  %842 = call noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %7, i32 noundef 50)
  %843 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %844 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %843, i32 0, i32 2
  %845 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %844, i32 0, i32 5
  %846 = getelementptr inbounds [64 x i8], ptr %845, i64 0, i64 0
  %847 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %848 = call ptr @strcpy(ptr noundef %846, ptr noundef %847) #7
  br label %854

849:                                              ; preds = %830
  br label %850

850:                                              ; preds = %849, %824
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %3, align 4, !tbaa !11
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %3, align 4, !tbaa !11
  br label %813, !llvm.loop !93

854:                                              ; preds = %841, %813
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %855

855:                                              ; preds = %893, %854
  %856 = load i32, ptr %3, align 4, !tbaa !11
  %857 = icmp slt i32 %856, 10
  br i1 %857, label %858, label %896

858:                                              ; preds = %855
  %859 = load i32, ptr %3, align 4, !tbaa !11
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE9leafalias, i64 0, i64 %860
  %862 = getelementptr inbounds [16 x i8], ptr %861, i64 0, i64 0
  %863 = load i8, ptr %862, align 16, !tbaa !77
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 64
  br i1 %865, label %866, label %872

866:                                              ; preds = %858
  %867 = load i32, ptr %3, align 4, !tbaa !11
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE9leafalias, i64 0, i64 %868
  %870 = getelementptr inbounds [16 x i8], ptr %869, i64 0, i64 0
  %871 = getelementptr inbounds i8, ptr %870, i64 1
  store ptr %871, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  br label %892

872:                                              ; preds = %858
  %873 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %874 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %873, i32 0, i32 2
  %875 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %874, i32 0, i32 2
  %876 = getelementptr inbounds [64 x i8], ptr %875, i64 0, i64 0
  %877 = load i32, ptr %3, align 4, !tbaa !11
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE9leafalias, i64 0, i64 %878
  %880 = getelementptr inbounds [16 x i8], ptr %879, i64 0, i64 0
  %881 = call i32 @strcmp(ptr noundef %876, ptr noundef %880) #8
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %891, label %883

883:                                              ; preds = %872
  %884 = call noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %7, i32 noundef 31)
  %885 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %886 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %885, i32 0, i32 2
  %887 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %886, i32 0, i32 5
  %888 = getelementptr inbounds [64 x i8], ptr %887, i64 0, i64 0
  %889 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %890 = call ptr @strcpy(ptr noundef %888, ptr noundef %889) #7
  br label %896

891:                                              ; preds = %872
  br label %892

892:                                              ; preds = %891, %866
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %3, align 4, !tbaa !11
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %3, align 4, !tbaa !11
  br label %855, !llvm.loop !94

896:                                              ; preds = %883, %855
  br label %1983

897:                                              ; preds = %806
  %898 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %899 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %898, i32 0, i32 2
  %900 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %899, i32 0, i32 6
  %901 = load i32, ptr %900, align 4, !tbaa !13
  %902 = icmp eq i32 %901, 31
  br i1 %902, label %903, label %963

903:                                              ; preds = %897
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %904

904:                                              ; preds = %950, %903
  %905 = load i32, ptr %3, align 4, !tbaa !11
  %906 = icmp slt i32 %905, 10
  br i1 %906, label %907, label %953

907:                                              ; preds = %904
  %908 = load i32, ptr %3, align 4, !tbaa !11
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE9leafalias, i64 0, i64 %909
  %911 = getelementptr inbounds [16 x i8], ptr %910, i64 0, i64 0
  %912 = load i8, ptr %911, align 16, !tbaa !77
  %913 = sext i8 %912 to i32
  %914 = icmp eq i32 %913, 64
  br i1 %914, label %915, label %930

915:                                              ; preds = %907
  %916 = load i32, ptr %3, align 4, !tbaa !11
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE9leafalias, i64 0, i64 %917
  %919 = getelementptr inbounds [16 x i8], ptr %918, i64 0, i64 0
  %920 = getelementptr inbounds i8, ptr %919, i64 1
  store ptr %920, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %921 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %922 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %921, i32 0, i32 2
  %923 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %922, i32 0, i32 2
  %924 = getelementptr inbounds [64 x i8], ptr %923, i64 0, i64 0
  %925 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %926 = call i32 @strcmp(ptr noundef %924, ptr noundef %925) #8
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %929, label %928

928:                                              ; preds = %915
  br label %953

929:                                              ; preds = %915
  br label %949

930:                                              ; preds = %907
  %931 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %932 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %931, i32 0, i32 2
  %933 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %932, i32 0, i32 2
  %934 = getelementptr inbounds [64 x i8], ptr %933, i64 0, i64 0
  %935 = load i32, ptr %3, align 4, !tbaa !11
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [10 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE9leafalias, i64 0, i64 %936
  %938 = getelementptr inbounds [16 x i8], ptr %937, i64 0, i64 0
  %939 = call i32 @strcmp(ptr noundef %934, ptr noundef %938) #8
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %948, label %941

941:                                              ; preds = %930
  %942 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %943 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %942, i32 0, i32 2
  %944 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %943, i32 0, i32 5
  %945 = getelementptr inbounds [64 x i8], ptr %944, i64 0, i64 0
  %946 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %947 = call ptr @strcpy(ptr noundef %945, ptr noundef %946) #7
  br label %953

948:                                              ; preds = %930
  br label %949

949:                                              ; preds = %948, %929
  br label %950

950:                                              ; preds = %949
  %951 = load i32, ptr %3, align 4, !tbaa !11
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %3, align 4, !tbaa !11
  br label %904, !llvm.loop !95

953:                                              ; preds = %941, %928, %904
  %954 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %955 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %954, i32 0, i32 2
  %956 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %955, i32 0, i32 5
  %957 = getelementptr inbounds [64 x i8], ptr %956, i64 0, i64 0
  %958 = call noundef ptr @strchr(ptr noundef %957, i32 noundef 40) #8
  store ptr %958, ptr %5, align 8, !tbaa !91
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %962

960:                                              ; preds = %953
  %961 = load ptr, ptr %5, align 8, !tbaa !91
  store i8 0, ptr %961, align 1, !tbaa !77
  br label %962

962:                                              ; preds = %960, %953
  br label %1982

963:                                              ; preds = %897
  %964 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %965 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %964, i32 0, i32 2
  %966 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %965, i32 0, i32 6
  %967 = load i32, ptr %966, align 4, !tbaa !13
  %968 = icmp eq i32 %967, 40
  br i1 %968, label %975, label %969

969:                                              ; preds = %963
  %970 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %971 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %970, i32 0, i32 2
  %972 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %971, i32 0, i32 6
  %973 = load i32, ptr %972, align 4, !tbaa !13
  %974 = icmp eq i32 %973, 30
  br i1 %974, label %975, label %1059

975:                                              ; preds = %969, %963
  %976 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %977 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %976, i32 0, i32 2
  %978 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %977, i32 0, i32 6
  %979 = load i32, ptr %978, align 4, !tbaa !13
  %980 = icmp eq i32 %979, 30
  br i1 %980, label %981, label %995

981:                                              ; preds = %975
  %982 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %983 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %982, i32 0, i32 2
  %984 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %983, i32 0, i32 2
  %985 = getelementptr inbounds [64 x i8], ptr %984, i64 0, i64 0
  %986 = call i32 @strncasecmp(ptr noundef %985, ptr noundef @.str.58, i64 noundef 6) #8
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %995, label %988

988:                                              ; preds = %981
  %989 = call noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %7, i32 noundef 40)
  %990 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %991 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %990, i32 0, i32 2
  %992 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %991, i32 0, i32 1
  %993 = getelementptr inbounds [64 x i8], ptr %992, i64 0, i64 0
  %994 = call ptr @strcpy(ptr noundef %993, ptr noundef @.str.59) #7
  br label %1058

995:                                              ; preds = %981, %975
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %996

996:                                              ; preds = %1054, %995
  %997 = load i32, ptr %3, align 4, !tbaa !11
  %998 = icmp slt i32 %997, 9
  br i1 %998, label %999, label %1057

999:                                              ; preds = %996
  %1000 = load i32, ptr %3, align 4, !tbaa !11
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [9 x [24 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE21KonicaMinolta_aliases, i64 0, i64 %1001
  %1003 = getelementptr inbounds [24 x i8], ptr %1002, i64 0, i64 0
  %1004 = load i8, ptr %1003, align 8, !tbaa !77
  %1005 = sext i8 %1004 to i32
  %1006 = icmp eq i32 %1005, 64
  br i1 %1006, label %1007, label %1028

1007:                                             ; preds = %999
  %1008 = load i32, ptr %3, align 4, !tbaa !11
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [9 x [24 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE21KonicaMinolta_aliases, i64 0, i64 %1009
  %1011 = getelementptr inbounds [24 x i8], ptr %1010, i64 0, i64 0
  %1012 = getelementptr inbounds i8, ptr %1011, i64 1
  store ptr %1012, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1013 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1014 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1013, i32 0, i32 2
  %1015 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1014, i32 0, i32 2
  %1016 = getelementptr inbounds [64 x i8], ptr %1015, i64 0, i64 0
  %1017 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1018 = call i32 @strcmp(ptr noundef %1016, ptr noundef %1017) #8
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1027, label %1020

1020:                                             ; preds = %1007
  %1021 = call noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %7, i32 noundef 40)
  %1022 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1023 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1022, i32 0, i32 2
  %1024 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1023, i32 0, i32 1
  %1025 = getelementptr inbounds [64 x i8], ptr %1024, i64 0, i64 0
  %1026 = call ptr @strcpy(ptr noundef %1025, ptr noundef @.str.59) #7
  br label %1057

1027:                                             ; preds = %1007
  br label %1053

1028:                                             ; preds = %999
  %1029 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1030 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1029, i32 0, i32 2
  %1031 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1030, i32 0, i32 2
  %1032 = getelementptr inbounds [64 x i8], ptr %1031, i64 0, i64 0
  %1033 = load i32, ptr %3, align 4, !tbaa !11
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [9 x [24 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE21KonicaMinolta_aliases, i64 0, i64 %1034
  %1036 = getelementptr inbounds [24 x i8], ptr %1035, i64 0, i64 0
  %1037 = call i32 @strcasecmp(ptr noundef %1032, ptr noundef %1036) #8
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1052, label %1039

1039:                                             ; preds = %1028
  %1040 = call noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %7, i32 noundef 40)
  %1041 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1042 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1041, i32 0, i32 2
  %1043 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1042, i32 0, i32 1
  %1044 = getelementptr inbounds [64 x i8], ptr %1043, i64 0, i64 0
  %1045 = call ptr @strcpy(ptr noundef %1044, ptr noundef @.str.59) #7
  %1046 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1047 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1046, i32 0, i32 2
  %1048 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1047, i32 0, i32 5
  %1049 = getelementptr inbounds [64 x i8], ptr %1048, i64 0, i64 0
  %1050 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1051 = call ptr @strcpy(ptr noundef %1049, ptr noundef %1050) #7
  br label %1057

1052:                                             ; preds = %1028
  br label %1053

1053:                                             ; preds = %1052, %1027
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %3, align 4, !tbaa !11
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %3, align 4, !tbaa !11
  br label %996, !llvm.loop !96

1057:                                             ; preds = %1039, %1020, %996
  br label %1058

1058:                                             ; preds = %1057, %988
  br label %1981

1059:                                             ; preds = %969
  %1060 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1061 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1060, i32 0, i32 2
  %1062 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1061, i32 0, i32 6
  %1063 = load i32, ptr %1062, align 4, !tbaa !13
  %1064 = icmp eq i32 %1063, 43
  br i1 %1064, label %1065, label %1116

1065:                                             ; preds = %1059
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %1066

1066:                                             ; preds = %1112, %1065
  %1067 = load i32, ptr %3, align 4, !tbaa !11
  %1068 = icmp slt i32 %1067, 42
  br i1 %1068, label %1069, label %1115

1069:                                             ; preds = %1066
  %1070 = load i32, ptr %3, align 4, !tbaa !11
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [42 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE10nikonalias, i64 0, i64 %1071
  %1073 = getelementptr inbounds [16 x i8], ptr %1072, i64 0, i64 0
  %1074 = load i8, ptr %1073, align 16, !tbaa !77
  %1075 = sext i8 %1074 to i32
  %1076 = icmp eq i32 %1075, 64
  br i1 %1076, label %1077, label %1092

1077:                                             ; preds = %1069
  %1078 = load i32, ptr %3, align 4, !tbaa !11
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [42 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE10nikonalias, i64 0, i64 %1079
  %1081 = getelementptr inbounds [16 x i8], ptr %1080, i64 0, i64 0
  %1082 = getelementptr inbounds i8, ptr %1081, i64 1
  store ptr %1082, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1083 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1084 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1083, i32 0, i32 2
  %1085 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1084, i32 0, i32 2
  %1086 = getelementptr inbounds [64 x i8], ptr %1085, i64 0, i64 0
  %1087 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1088 = call i32 @strcmp(ptr noundef %1086, ptr noundef %1087) #8
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %1077
  br label %1115

1091:                                             ; preds = %1077
  br label %1111

1092:                                             ; preds = %1069
  %1093 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1094 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1093, i32 0, i32 2
  %1095 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1094, i32 0, i32 2
  %1096 = getelementptr inbounds [64 x i8], ptr %1095, i64 0, i64 0
  %1097 = load i32, ptr %3, align 4, !tbaa !11
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [42 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE10nikonalias, i64 0, i64 %1098
  %1100 = getelementptr inbounds [16 x i8], ptr %1099, i64 0, i64 0
  %1101 = call i32 @strcmp(ptr noundef %1096, ptr noundef %1100) #8
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1110, label %1103

1103:                                             ; preds = %1092
  %1104 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1104, i32 0, i32 2
  %1106 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1105, i32 0, i32 5
  %1107 = getelementptr inbounds [64 x i8], ptr %1106, i64 0, i64 0
  %1108 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1109 = call ptr @strcpy(ptr noundef %1107, ptr noundef %1108) #7
  br label %1115

1110:                                             ; preds = %1092
  br label %1111

1111:                                             ; preds = %1110, %1091
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load i32, ptr %3, align 4, !tbaa !11
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %3, align 4, !tbaa !11
  br label %1066, !llvm.loop !97

1115:                                             ; preds = %1103, %1090, %1066
  br label %1980

1116:                                             ; preds = %1059
  %1117 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1118 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1117, i32 0, i32 2
  %1119 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1118, i32 0, i32 6
  %1120 = load i32, ptr %1119, align 4, !tbaa !13
  %1121 = icmp eq i32 %1120, 45
  br i1 %1121, label %1122, label %1259

1122:                                             ; preds = %1116
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %1123

1123:                                             ; preds = %1169, %1122
  %1124 = load i32, ptr %3, align 4, !tbaa !11
  %1125 = icmp slt i32 %1124, 75
  br i1 %1125, label %1126, label %1172

1126:                                             ; preds = %1123
  %1127 = load i32, ptr %3, align 4, !tbaa !11
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [75 x [32 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE8olyalias, i64 0, i64 %1128
  %1130 = getelementptr inbounds [32 x i8], ptr %1129, i64 0, i64 0
  %1131 = load i8, ptr %1130, align 16, !tbaa !77
  %1132 = sext i8 %1131 to i32
  %1133 = icmp eq i32 %1132, 64
  br i1 %1133, label %1134, label %1149

1134:                                             ; preds = %1126
  %1135 = load i32, ptr %3, align 4, !tbaa !11
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [75 x [32 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE8olyalias, i64 0, i64 %1136
  %1138 = getelementptr inbounds [32 x i8], ptr %1137, i64 0, i64 0
  %1139 = getelementptr inbounds i8, ptr %1138, i64 1
  store ptr %1139, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1140 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1140, i32 0, i32 2
  %1142 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1141, i32 0, i32 2
  %1143 = getelementptr inbounds [64 x i8], ptr %1142, i64 0, i64 0
  %1144 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1145 = call i32 @strcmp(ptr noundef %1143, ptr noundef %1144) #8
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1148, label %1147

1147:                                             ; preds = %1134
  br label %1172

1148:                                             ; preds = %1134
  br label %1168

1149:                                             ; preds = %1126
  %1150 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1150, i32 0, i32 2
  %1152 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1151, i32 0, i32 2
  %1153 = getelementptr inbounds [64 x i8], ptr %1152, i64 0, i64 0
  %1154 = load i32, ptr %3, align 4, !tbaa !11
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [75 x [32 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE8olyalias, i64 0, i64 %1155
  %1157 = getelementptr inbounds [32 x i8], ptr %1156, i64 0, i64 0
  %1158 = call i32 @strcmp(ptr noundef %1153, ptr noundef %1157) #8
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1167, label %1160

1160:                                             ; preds = %1149
  %1161 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1162 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1161, i32 0, i32 2
  %1163 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1162, i32 0, i32 5
  %1164 = getelementptr inbounds [64 x i8], ptr %1163, i64 0, i64 0
  %1165 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1166 = call ptr @strcpy(ptr noundef %1164, ptr noundef %1165) #7
  br label %1172

1167:                                             ; preds = %1149
  br label %1168

1168:                                             ; preds = %1167, %1148
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i32, ptr %3, align 4, !tbaa !11
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %3, align 4, !tbaa !11
  br label %1123, !llvm.loop !98

1172:                                             ; preds = %1160, %1147, %1123
  %1173 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %1174 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1173, i32 0, i32 3
  %1175 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1174, i32 0, i32 2
  %1176 = load i64, ptr %1175, align 8, !tbaa !76
  %1177 = icmp ne i64 %1176, 0
  br i1 %1177, label %1258, label %1178

1178:                                             ; preds = %1172
  %1179 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1180 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1179, i32 0, i32 2
  %1181 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1180, i32 0, i32 5
  %1182 = getelementptr inbounds [64 x i8], ptr %1181, i64 0, i64 0
  %1183 = call i32 @strcmp(ptr noundef %1182, ptr noundef @.str.60) #8
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1217, label %1185

1185:                                             ; preds = %1178
  %1186 = load i8, ptr @.str.61, align 1, !tbaa !77
  %1187 = sext i8 %1186 to i64
  %1188 = shl i64 %1187, 32
  %1189 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.61, i64 0, i64 1), align 1, !tbaa !77
  %1190 = sext i8 %1189 to i32
  %1191 = shl i32 %1190, 24
  %1192 = sext i32 %1191 to i64
  %1193 = or i64 %1188, %1192
  %1194 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.61, i64 0, i64 2), align 1, !tbaa !77
  %1195 = sext i8 %1194 to i32
  %1196 = shl i32 %1195, 16
  %1197 = sext i32 %1196 to i64
  %1198 = or i64 %1193, %1197
  %1199 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.61, i64 0, i64 3), align 1, !tbaa !77
  %1200 = sext i8 %1199 to i32
  %1201 = shl i32 %1200, 8
  %1202 = sext i32 %1201 to i64
  %1203 = or i64 %1198, %1202
  %1204 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.61, i64 0, i64 4), align 1, !tbaa !77
  %1205 = sext i8 %1204 to i64
  %1206 = or i64 %1203, %1205
  %1207 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %1208 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1207, i32 0, i32 3
  %1209 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1208, i32 0, i32 1
  store i64 %1206, ptr %1209, align 8, !tbaa !83
  %1210 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %1211 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1210, i32 0, i32 3
  %1212 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1211, i32 0, i32 2
  store i64 %1206, ptr %1212, align 8, !tbaa !76
  %1213 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1214 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1213, i32 0, i32 3
  %1215 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1214, i32 0, i32 12
  %1216 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1215, i32 0, i32 4
  store i64 %1206, ptr %1216, align 8, !tbaa !89
  br label %1257

1217:                                             ; preds = %1178
  %1218 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1219 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1218, i32 0, i32 2
  %1220 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1219, i32 0, i32 5
  %1221 = getelementptr inbounds [64 x i8], ptr %1220, i64 0, i64 0
  %1222 = call i32 @strcmp(ptr noundef %1221, ptr noundef @.str.62) #8
  %1223 = icmp ne i32 %1222, 0
  br i1 %1223, label %1256, label %1224

1224:                                             ; preds = %1217
  %1225 = load i8, ptr @.str.63, align 1, !tbaa !77
  %1226 = sext i8 %1225 to i64
  %1227 = shl i64 %1226, 32
  %1228 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.63, i64 0, i64 1), align 1, !tbaa !77
  %1229 = sext i8 %1228 to i32
  %1230 = shl i32 %1229, 24
  %1231 = sext i32 %1230 to i64
  %1232 = or i64 %1227, %1231
  %1233 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.63, i64 0, i64 2), align 1, !tbaa !77
  %1234 = sext i8 %1233 to i32
  %1235 = shl i32 %1234, 16
  %1236 = sext i32 %1235 to i64
  %1237 = or i64 %1232, %1236
  %1238 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.63, i64 0, i64 3), align 1, !tbaa !77
  %1239 = sext i8 %1238 to i32
  %1240 = shl i32 %1239, 8
  %1241 = sext i32 %1240 to i64
  %1242 = or i64 %1237, %1241
  %1243 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.63, i64 0, i64 4), align 1, !tbaa !77
  %1244 = sext i8 %1243 to i64
  %1245 = or i64 %1242, %1244
  %1246 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %1247 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1246, i32 0, i32 3
  %1248 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1247, i32 0, i32 1
  store i64 %1245, ptr %1248, align 8, !tbaa !83
  %1249 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %1250 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1249, i32 0, i32 3
  %1251 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1250, i32 0, i32 2
  store i64 %1245, ptr %1251, align 8, !tbaa !76
  %1252 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1253 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1252, i32 0, i32 3
  %1254 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1253, i32 0, i32 12
  %1255 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1254, i32 0, i32 4
  store i64 %1245, ptr %1255, align 8, !tbaa !89
  br label %1256

1256:                                             ; preds = %1224, %1217
  br label %1257

1257:                                             ; preds = %1256, %1185
  br label %1258

1258:                                             ; preds = %1257, %1172
  br label %1979

1259:                                             ; preds = %1116
  %1260 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1261 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1260, i32 0, i32 2
  %1262 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1261, i32 0, i32 6
  %1263 = load i32, ptr %1262, align 4, !tbaa !13
  %1264 = icmp eq i32 %1263, 47
  br i1 %1264, label %1277, label %1265

1265:                                             ; preds = %1259
  %1266 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1267 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1266, i32 0, i32 2
  %1268 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1267, i32 0, i32 6
  %1269 = load i32, ptr %1268, align 4, !tbaa !13
  %1270 = icmp eq i32 %1269, 32
  br i1 %1270, label %1277, label %1271

1271:                                             ; preds = %1265
  %1272 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1273 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1272, i32 0, i32 2
  %1274 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1273, i32 0, i32 6
  %1275 = load i32, ptr %1274, align 4, !tbaa !13
  %1276 = icmp eq i32 %1275, 70
  br i1 %1276, label %1277, label %1329

1277:                                             ; preds = %1271, %1265, %1259
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %1278

1278:                                             ; preds = %1325, %1277
  %1279 = load i32, ptr %3, align 4, !tbaa !11
  %1280 = icmp slt i32 %1279, 132
  br i1 %1280, label %1281, label %1328

1281:                                             ; preds = %1278
  %1282 = load i32, ptr %3, align 4, !tbaa !11
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [132 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE8panalias, i64 0, i64 %1283
  %1285 = getelementptr inbounds [16 x i8], ptr %1284, i64 0, i64 0
  %1286 = load i8, ptr %1285, align 16, !tbaa !77
  %1287 = sext i8 %1286 to i32
  %1288 = icmp eq i32 %1287, 64
  br i1 %1288, label %1289, label %1304

1289:                                             ; preds = %1281
  %1290 = load i32, ptr %3, align 4, !tbaa !11
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [132 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE8panalias, i64 0, i64 %1291
  %1293 = getelementptr inbounds [16 x i8], ptr %1292, i64 0, i64 0
  %1294 = getelementptr inbounds i8, ptr %1293, i64 1
  store ptr %1294, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1295 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1296 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1295, i32 0, i32 2
  %1297 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1296, i32 0, i32 2
  %1298 = getelementptr inbounds [64 x i8], ptr %1297, i64 0, i64 0
  %1299 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1300 = call i32 @strcmp(ptr noundef %1298, ptr noundef %1299) #8
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1303, label %1302

1302:                                             ; preds = %1289
  br label %1328

1303:                                             ; preds = %1289
  br label %1324

1304:                                             ; preds = %1281
  %1305 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1306 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1305, i32 0, i32 2
  %1307 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1306, i32 0, i32 2
  %1308 = getelementptr inbounds [64 x i8], ptr %1307, i64 0, i64 0
  %1309 = load i32, ptr %3, align 4, !tbaa !11
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [132 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE8panalias, i64 0, i64 %1310
  %1312 = getelementptr inbounds [16 x i8], ptr %1311, i64 0, i64 0
  %1313 = call i32 @strcmp(ptr noundef %1308, ptr noundef %1312) #8
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1323, label %1315

1315:                                             ; preds = %1304
  %1316 = call noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %7, i32 noundef 47)
  %1317 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1318 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1317, i32 0, i32 2
  %1319 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1318, i32 0, i32 5
  %1320 = getelementptr inbounds [64 x i8], ptr %1319, i64 0, i64 0
  %1321 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1322 = call ptr @strcpy(ptr noundef %1320, ptr noundef %1321) #7
  br label %1328

1323:                                             ; preds = %1304
  br label %1324

1324:                                             ; preds = %1323, %1303
  br label %1325

1325:                                             ; preds = %1324
  %1326 = load i32, ptr %3, align 4, !tbaa !11
  %1327 = add nsw i32 %1326, 1
  store i32 %1327, ptr %3, align 4, !tbaa !11
  br label %1278, !llvm.loop !99

1328:                                             ; preds = %1315, %1302, %1278
  br label %1978

1329:                                             ; preds = %1271
  %1330 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1331 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1330, i32 0, i32 2
  %1332 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1331, i32 0, i32 6
  %1333 = load i32, ptr %1332, align 4, !tbaa !13
  %1334 = icmp eq i32 %1333, 49
  br i1 %1334, label %1335, label %1486

1335:                                             ; preds = %1329
  %1336 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %1337 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1336, i32 0, i32 3
  %1338 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1337, i32 0, i32 1
  %1339 = load i64, ptr %1338, align 8, !tbaa !83
  %1340 = icmp ne i64 %1339, 0
  br i1 %1340, label %1421, label %1341

1341:                                             ; preds = %1335
  %1342 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1343 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1342, i32 0, i32 2
  %1344 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1343, i32 0, i32 2
  %1345 = getelementptr inbounds [64 x i8], ptr %1344, i64 0, i64 0
  %1346 = call i32 @strcmp(ptr noundef %1345, ptr noundef @.str.64) #8
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1356, label %1348

1348:                                             ; preds = %1341
  %1349 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %1350 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1349, i32 0, i32 3
  %1351 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1350, i32 0, i32 1
  store i64 76140, ptr %1351, align 8, !tbaa !83
  %1352 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1353 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1352, i32 0, i32 3
  %1354 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1353, i32 0, i32 12
  %1355 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1354, i32 0, i32 4
  store i64 76140, ptr %1355, align 8, !tbaa !89
  br label %1420

1356:                                             ; preds = %1341
  %1357 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1358 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1357, i32 0, i32 2
  %1359 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1358, i32 0, i32 2
  %1360 = getelementptr inbounds [64 x i8], ptr %1359, i64 0, i64 0
  %1361 = call i32 @strcmp(ptr noundef %1360, ptr noundef @.str.65) #8
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1371, label %1363

1363:                                             ; preds = %1356
  %1364 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %1365 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1364, i32 0, i32 3
  %1366 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1365, i32 0, i32 1
  store i64 76145, ptr %1366, align 8, !tbaa !83
  %1367 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1368 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1367, i32 0, i32 3
  %1369 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1368, i32 0, i32 12
  %1370 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1369, i32 0, i32 4
  store i64 76145, ptr %1370, align 8, !tbaa !89
  br label %1419

1371:                                             ; preds = %1356
  %1372 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1373 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1372, i32 0, i32 2
  %1374 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1373, i32 0, i32 2
  %1375 = getelementptr inbounds [64 x i8], ptr %1374, i64 0, i64 0
  %1376 = call i32 @strcmp(ptr noundef %1375, ptr noundef @.str.66) #8
  %1377 = icmp ne i32 %1376, 0
  br i1 %1377, label %1386, label %1378

1378:                                             ; preds = %1371
  %1379 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %1380 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1379, i32 0, i32 3
  %1381 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1380, i32 0, i32 1
  store i64 76245, ptr %1381, align 8, !tbaa !83
  %1382 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1383 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1382, i32 0, i32 3
  %1384 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1383, i32 0, i32 12
  %1385 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1384, i32 0, i32 4
  store i64 76245, ptr %1385, align 8, !tbaa !89
  br label %1418

1386:                                             ; preds = %1371
  %1387 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1388 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1387, i32 0, i32 2
  %1389 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1388, i32 0, i32 2
  %1390 = getelementptr inbounds [64 x i8], ptr %1389, i64 0, i64 0
  %1391 = call i32 @strcmp(ptr noundef %1390, ptr noundef @.str.67) #8
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1401, label %1393

1393:                                             ; preds = %1386
  %1394 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %1395 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1394, i32 0, i32 3
  %1396 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1395, i32 0, i32 1
  store i64 76390, ptr %1396, align 8, !tbaa !83
  %1397 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1398 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1397, i32 0, i32 3
  %1399 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1398, i32 0, i32 12
  %1400 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1399, i32 0, i32 4
  store i64 76390, ptr %1400, align 8, !tbaa !89
  br label %1417

1401:                                             ; preds = %1386
  %1402 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1403 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1402, i32 0, i32 2
  %1404 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1403, i32 0, i32 2
  %1405 = getelementptr inbounds [64 x i8], ptr %1404, i64 0, i64 0
  %1406 = call i32 @strcmp(ptr noundef %1405, ptr noundef @.str.68) #8
  %1407 = icmp ne i32 %1406, 0
  br i1 %1407, label %1416, label %1408

1408:                                             ; preds = %1401
  %1409 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %1410 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1409, i32 0, i32 3
  %1411 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1410, i32 0, i32 1
  store i64 76230, ptr %1411, align 8, !tbaa !83
  %1412 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1413 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1412, i32 0, i32 3
  %1414 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1413, i32 0, i32 12
  %1415 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1414, i32 0, i32 4
  store i64 76230, ptr %1415, align 8, !tbaa !89
  br label %1416

1416:                                             ; preds = %1408, %1401
  br label %1417

1417:                                             ; preds = %1416, %1393
  br label %1418

1418:                                             ; preds = %1417, %1378
  br label %1419

1419:                                             ; preds = %1418, %1363
  br label %1420

1420:                                             ; preds = %1419, %1348
  br label %1421

1421:                                             ; preds = %1420, %1335
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %1422

1422:                                             ; preds = %1468, %1421
  %1423 = load i32, ptr %3, align 4, !tbaa !11
  %1424 = icmp slt i32 %1423, 20
  br i1 %1424, label %1425, label %1471

1425:                                             ; preds = %1422
  %1426 = load i32, ptr %3, align 4, !tbaa !11
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [20 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE21SamsungPentax_aliases, i64 0, i64 %1427
  %1429 = getelementptr inbounds [16 x i8], ptr %1428, i64 0, i64 0
  %1430 = load i8, ptr %1429, align 16, !tbaa !77
  %1431 = sext i8 %1430 to i32
  %1432 = icmp eq i32 %1431, 64
  br i1 %1432, label %1433, label %1448

1433:                                             ; preds = %1425
  %1434 = load i32, ptr %3, align 4, !tbaa !11
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [20 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE21SamsungPentax_aliases, i64 0, i64 %1435
  %1437 = getelementptr inbounds [16 x i8], ptr %1436, i64 0, i64 0
  %1438 = getelementptr inbounds i8, ptr %1437, i64 1
  store ptr %1438, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1439 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1440 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1439, i32 0, i32 2
  %1441 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1440, i32 0, i32 2
  %1442 = getelementptr inbounds [64 x i8], ptr %1441, i64 0, i64 0
  %1443 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1444 = call i32 @strcmp(ptr noundef %1442, ptr noundef %1443) #8
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1447, label %1446

1446:                                             ; preds = %1433
  br label %1471

1447:                                             ; preds = %1433
  br label %1467

1448:                                             ; preds = %1425
  %1449 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1450 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1449, i32 0, i32 2
  %1451 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1450, i32 0, i32 2
  %1452 = getelementptr inbounds [64 x i8], ptr %1451, i64 0, i64 0
  %1453 = load i32, ptr %3, align 4, !tbaa !11
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [20 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE21SamsungPentax_aliases, i64 0, i64 %1454
  %1456 = getelementptr inbounds [16 x i8], ptr %1455, i64 0, i64 0
  %1457 = call i32 @strcmp(ptr noundef %1452, ptr noundef %1456) #8
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1466, label %1459

1459:                                             ; preds = %1448
  %1460 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1461 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1460, i32 0, i32 2
  %1462 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1461, i32 0, i32 5
  %1463 = getelementptr inbounds [64 x i8], ptr %1462, i64 0, i64 0
  %1464 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1465 = call ptr @strcpy(ptr noundef %1463, ptr noundef %1464) #7
  br label %1471

1466:                                             ; preds = %1448
  br label %1467

1467:                                             ; preds = %1466, %1447
  br label %1468

1468:                                             ; preds = %1467
  %1469 = load i32, ptr %3, align 4, !tbaa !11
  %1470 = add nsw i32 %1469, 1
  store i32 %1470, ptr %3, align 4, !tbaa !11
  br label %1422, !llvm.loop !100

1471:                                             ; preds = %1459, %1446, %1422
  %1472 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1473 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1472, i32 0, i32 2
  %1474 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1473, i32 0, i32 2
  %1475 = getelementptr inbounds [64 x i8], ptr %1474, i64 0, i64 0
  %1476 = call i32 @strncmp(ptr noundef %1475, ptr noundef @.str.69, i64 noundef 2) #8
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1485, label %1478

1478:                                             ; preds = %1471
  %1479 = call noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680) %7, i32 noundef 56)
  %1480 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1481 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1480, i32 0, i32 2
  %1482 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1481, i32 0, i32 1
  %1483 = getelementptr inbounds [64 x i8], ptr %1482, i64 0, i64 0
  %1484 = call ptr @strcpy(ptr noundef %1483, ptr noundef @.str.43) #7
  br label %1485

1485:                                             ; preds = %1478, %1471
  br label %1977

1486:                                             ; preds = %1329
  %1487 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1488 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1487, i32 0, i32 2
  %1489 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1488, i32 0, i32 6
  %1490 = load i32, ptr %1489, align 4, !tbaa !13
  %1491 = icmp eq i32 %1490, 50
  br i1 %1491, label %1492, label %1558

1492:                                             ; preds = %1486
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %1493

1493:                                             ; preds = %1539, %1492
  %1494 = load i32, ptr %3, align 4, !tbaa !11
  %1495 = icmp slt i32 %1494, 35
  br i1 %1495, label %1496, label %1542

1496:                                             ; preds = %1493
  %1497 = load i32, ptr %3, align 4, !tbaa !11
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [35 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE11phase1alias, i64 0, i64 %1498
  %1500 = getelementptr inbounds [16 x i8], ptr %1499, i64 0, i64 0
  %1501 = load i8, ptr %1500, align 16, !tbaa !77
  %1502 = sext i8 %1501 to i32
  %1503 = icmp eq i32 %1502, 64
  br i1 %1503, label %1504, label %1519

1504:                                             ; preds = %1496
  %1505 = load i32, ptr %3, align 4, !tbaa !11
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [35 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE11phase1alias, i64 0, i64 %1506
  %1508 = getelementptr inbounds [16 x i8], ptr %1507, i64 0, i64 0
  %1509 = getelementptr inbounds i8, ptr %1508, i64 1
  store ptr %1509, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1510 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1511 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1510, i32 0, i32 2
  %1512 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1511, i32 0, i32 2
  %1513 = getelementptr inbounds [64 x i8], ptr %1512, i64 0, i64 0
  %1514 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1515 = call i32 @strcmp(ptr noundef %1513, ptr noundef %1514) #8
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1518, label %1517

1517:                                             ; preds = %1504
  br label %1542

1518:                                             ; preds = %1504
  br label %1538

1519:                                             ; preds = %1496
  %1520 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1521 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1520, i32 0, i32 2
  %1522 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1521, i32 0, i32 2
  %1523 = getelementptr inbounds [64 x i8], ptr %1522, i64 0, i64 0
  %1524 = load i32, ptr %3, align 4, !tbaa !11
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [35 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE11phase1alias, i64 0, i64 %1525
  %1527 = getelementptr inbounds [16 x i8], ptr %1526, i64 0, i64 0
  %1528 = call i32 @strcmp(ptr noundef %1523, ptr noundef %1527) #8
  %1529 = icmp ne i32 %1528, 0
  br i1 %1529, label %1537, label %1530

1530:                                             ; preds = %1519
  %1531 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1532 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1531, i32 0, i32 2
  %1533 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1532, i32 0, i32 5
  %1534 = getelementptr inbounds [64 x i8], ptr %1533, i64 0, i64 0
  %1535 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1536 = call ptr @strcpy(ptr noundef %1534, ptr noundef %1535) #7
  br label %1542

1537:                                             ; preds = %1519
  br label %1538

1538:                                             ; preds = %1537, %1518
  br label %1539

1539:                                             ; preds = %1538
  %1540 = load i32, ptr %3, align 4, !tbaa !11
  %1541 = add nsw i32 %1540, 1
  store i32 %1541, ptr %3, align 4, !tbaa !11
  br label %1493, !llvm.loop !101

1542:                                             ; preds = %1530, %1517, %1493
  %1543 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1544 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1543, i32 0, i32 4
  %1545 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1544, i32 0, i32 9
  %1546 = getelementptr inbounds nuw %struct.libraw_p1_makernotes_t, ptr %1545, i32 0, i32 2
  %1547 = getelementptr inbounds [256 x i8], ptr %1546, i64 0, i64 0
  %1548 = call noundef ptr @strstr(ptr noundef %1547, ptr noundef @.str.70) #8
  %1549 = icmp ne ptr %1548, null
  br i1 %1549, label %1550, label %1557

1550:                                             ; preds = %1542
  %1551 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1552 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1551, i32 0, i32 2
  %1553 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1552, i32 0, i32 10
  store i32 1, ptr %1553, align 4, !tbaa !102
  %1554 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1555 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1554, i32 0, i32 2
  %1556 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1555, i32 0, i32 11
  store i32 0, ptr %1556, align 8, !tbaa !103
  br label %1557

1557:                                             ; preds = %1550, %1542
  br label %1976

1558:                                             ; preds = %1486
  %1559 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1560 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1559, i32 0, i32 2
  %1561 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1560, i32 0, i32 6
  %1562 = load i32, ptr %1561, align 4, !tbaa !13
  %1563 = icmp eq i32 %1562, 59
  br i1 %1563, label %1564, label %1720

1564:                                             ; preds = %1558
  store i32 0, ptr %4, align 4, !tbaa !11
  %1565 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1566 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1565, i32 0, i32 2
  %1567 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1566, i32 0, i32 2
  %1568 = getelementptr inbounds [64 x i8], ptr %1567, i64 0, i64 0
  %1569 = call noundef ptr @strstr(ptr noundef %1568, ptr noundef @.str.71) #8
  %1570 = icmp ne ptr %1569, null
  br i1 %1570, label %1578, label %1571

1571:                                             ; preds = %1564
  %1572 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1573 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1572, i32 0, i32 2
  %1574 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1573, i32 0, i32 2
  %1575 = getelementptr inbounds [64 x i8], ptr %1574, i64 0, i64 0
  %1576 = call noundef ptr @strstr(ptr noundef %1575, ptr noundef @.str.72) #8
  %1577 = icmp ne ptr %1576, null
  br i1 %1577, label %1578, label %1586

1578:                                             ; preds = %1571, %1564
  %1579 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1580 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1579, i32 0, i32 2
  %1581 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1580, i32 0, i32 2
  %1582 = getelementptr inbounds [64 x i8], ptr %1581, i64 0, i64 0
  %1583 = call ptr @strcpy(ptr noundef %1582, ptr noundef @.str.71) #7
  %1584 = load i32, ptr %4, align 4, !tbaa !11
  %1585 = add nsw i32 %1584, 1
  store i32 %1585, ptr %4, align 4, !tbaa !11
  br label %1655

1586:                                             ; preds = %1571
  %1587 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1588 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1587, i32 0, i32 2
  %1589 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1588, i32 0, i32 2
  %1590 = getelementptr inbounds [64 x i8], ptr %1589, i64 0, i64 0
  %1591 = call noundef ptr @strstr(ptr noundef %1590, ptr noundef @.str.73) #8
  %1592 = icmp ne ptr %1591, null
  br i1 %1592, label %1600, label %1593

1593:                                             ; preds = %1586
  %1594 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1595 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1594, i32 0, i32 2
  %1596 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1595, i32 0, i32 2
  %1597 = getelementptr inbounds [64 x i8], ptr %1596, i64 0, i64 0
  %1598 = call noundef ptr @strstr(ptr noundef %1597, ptr noundef @.str.74) #8
  %1599 = icmp ne ptr %1598, null
  br i1 %1599, label %1600, label %1608

1600:                                             ; preds = %1593, %1586
  %1601 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1602 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1601, i32 0, i32 2
  %1603 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1602, i32 0, i32 2
  %1604 = getelementptr inbounds [64 x i8], ptr %1603, i64 0, i64 0
  %1605 = call ptr @strcpy(ptr noundef %1604, ptr noundef @.str.73) #7
  %1606 = load i32, ptr %4, align 4, !tbaa !11
  %1607 = add nsw i32 %1606, 1
  store i32 %1607, ptr %4, align 4, !tbaa !11
  br label %1654

1608:                                             ; preds = %1593
  %1609 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1610 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1609, i32 0, i32 2
  %1611 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1610, i32 0, i32 2
  %1612 = getelementptr inbounds [64 x i8], ptr %1611, i64 0, i64 0
  %1613 = call noundef ptr @strstr(ptr noundef %1612, ptr noundef @.str.75) #8
  %1614 = icmp ne ptr %1613, null
  br i1 %1614, label %1622, label %1615

1615:                                             ; preds = %1608
  %1616 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1617 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1616, i32 0, i32 2
  %1618 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1617, i32 0, i32 2
  %1619 = getelementptr inbounds [64 x i8], ptr %1618, i64 0, i64 0
  %1620 = call noundef ptr @strstr(ptr noundef %1619, ptr noundef @.str.76) #8
  %1621 = icmp ne ptr %1620, null
  br i1 %1621, label %1622, label %1630

1622:                                             ; preds = %1615, %1608
  %1623 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1624 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1623, i32 0, i32 2
  %1625 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1624, i32 0, i32 2
  %1626 = getelementptr inbounds [64 x i8], ptr %1625, i64 0, i64 0
  %1627 = call ptr @strcpy(ptr noundef %1626, ptr noundef @.str.75) #7
  %1628 = load i32, ptr %4, align 4, !tbaa !11
  %1629 = add nsw i32 %1628, 1
  store i32 %1629, ptr %4, align 4, !tbaa !11
  br label %1653

1630:                                             ; preds = %1615
  %1631 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1632 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1631, i32 0, i32 2
  %1633 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1632, i32 0, i32 2
  %1634 = getelementptr inbounds [64 x i8], ptr %1633, i64 0, i64 0
  %1635 = call noundef ptr @strstr(ptr noundef %1634, ptr noundef @.str.77) #8
  %1636 = icmp ne ptr %1635, null
  br i1 %1636, label %1644, label %1637

1637:                                             ; preds = %1630
  %1638 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1639 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1638, i32 0, i32 2
  %1640 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1639, i32 0, i32 2
  %1641 = getelementptr inbounds [64 x i8], ptr %1640, i64 0, i64 0
  %1642 = call noundef ptr @strstr(ptr noundef %1641, ptr noundef @.str.78) #8
  %1643 = icmp ne ptr %1642, null
  br i1 %1643, label %1644, label %1652

1644:                                             ; preds = %1637, %1630
  %1645 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1646 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1645, i32 0, i32 2
  %1647 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1646, i32 0, i32 2
  %1648 = getelementptr inbounds [64 x i8], ptr %1647, i64 0, i64 0
  %1649 = call ptr @strcpy(ptr noundef %1648, ptr noundef @.str.77) #7
  %1650 = load i32, ptr %4, align 4, !tbaa !11
  %1651 = add nsw i32 %1650, 1
  store i32 %1651, ptr %4, align 4, !tbaa !11
  br label %1652

1652:                                             ; preds = %1644, %1637
  br label %1653

1653:                                             ; preds = %1652, %1622
  br label %1654

1654:                                             ; preds = %1653, %1600
  br label %1655

1655:                                             ; preds = %1654, %1578
  %1656 = load i32, ptr %4, align 4, !tbaa !11
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1658, label %1668

1658:                                             ; preds = %1655
  %1659 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1660 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1659, i32 0, i32 2
  %1661 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1660, i32 0, i32 5
  %1662 = getelementptr inbounds [64 x i8], ptr %1661, i64 0, i64 0
  %1663 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1664 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1663, i32 0, i32 2
  %1665 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1664, i32 0, i32 2
  %1666 = getelementptr inbounds [64 x i8], ptr %1665, i64 0, i64 0
  %1667 = call ptr @strcpy(ptr noundef %1662, ptr noundef %1666) #7
  br label %1719

1668:                                             ; preds = %1655
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %1669

1669:                                             ; preds = %1715, %1668
  %1670 = load i32, ptr %3, align 4, !tbaa !11
  %1671 = icmp slt i32 %1670, 12
  br i1 %1671, label %1672, label %1718

1672:                                             ; preds = %1669
  %1673 = load i32, ptr %3, align 4, !tbaa !11
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds [12 x [64 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE12samsungalias, i64 0, i64 %1674
  %1676 = getelementptr inbounds [64 x i8], ptr %1675, i64 0, i64 0
  %1677 = load i8, ptr %1676, align 16, !tbaa !77
  %1678 = sext i8 %1677 to i32
  %1679 = icmp eq i32 %1678, 64
  br i1 %1679, label %1680, label %1695

1680:                                             ; preds = %1672
  %1681 = load i32, ptr %3, align 4, !tbaa !11
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds [12 x [64 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE12samsungalias, i64 0, i64 %1682
  %1684 = getelementptr inbounds [64 x i8], ptr %1683, i64 0, i64 0
  %1685 = getelementptr inbounds i8, ptr %1684, i64 1
  store ptr %1685, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1686 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1687 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1686, i32 0, i32 2
  %1688 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1687, i32 0, i32 2
  %1689 = getelementptr inbounds [64 x i8], ptr %1688, i64 0, i64 0
  %1690 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1691 = call i32 @strcmp(ptr noundef %1689, ptr noundef %1690) #8
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1694, label %1693

1693:                                             ; preds = %1680
  br label %1718

1694:                                             ; preds = %1680
  br label %1714

1695:                                             ; preds = %1672
  %1696 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1697 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1696, i32 0, i32 2
  %1698 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1697, i32 0, i32 2
  %1699 = getelementptr inbounds [64 x i8], ptr %1698, i64 0, i64 0
  %1700 = load i32, ptr %3, align 4, !tbaa !11
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds [12 x [64 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE12samsungalias, i64 0, i64 %1701
  %1703 = getelementptr inbounds [64 x i8], ptr %1702, i64 0, i64 0
  %1704 = call i32 @strcmp(ptr noundef %1699, ptr noundef %1703) #8
  %1705 = icmp ne i32 %1704, 0
  br i1 %1705, label %1713, label %1706

1706:                                             ; preds = %1695
  %1707 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1708 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1707, i32 0, i32 2
  %1709 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1708, i32 0, i32 5
  %1710 = getelementptr inbounds [64 x i8], ptr %1709, i64 0, i64 0
  %1711 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1712 = call ptr @strcpy(ptr noundef %1710, ptr noundef %1711) #7
  br label %1718

1713:                                             ; preds = %1695
  br label %1714

1714:                                             ; preds = %1713, %1694
  br label %1715

1715:                                             ; preds = %1714
  %1716 = load i32, ptr %3, align 4, !tbaa !11
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %3, align 4, !tbaa !11
  br label %1669, !llvm.loop !104

1718:                                             ; preds = %1706, %1693, %1669
  br label %1719

1719:                                             ; preds = %1718, %1658
  br label %1975

1720:                                             ; preds = %1558
  %1721 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1722 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1721, i32 0, i32 2
  %1723 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1722, i32 0, i32 6
  %1724 = load i32, ptr %1723, align 4, !tbaa !13
  %1725 = icmp eq i32 %1724, 63
  br i1 %1725, label %1726, label %1782

1726:                                             ; preds = %1720
  %1727 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %1728 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1727, i32 0, i32 3
  %1729 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1728, i32 0, i32 1
  %1730 = load i64, ptr %1729, align 8, !tbaa !83
  %1731 = icmp ne i64 %1730, 0
  br i1 %1731, label %1732, label %1781

1732:                                             ; preds = %1726
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %1733

1733:                                             ; preds = %1777, %1732
  %1734 = load i32, ptr %3, align 4, !tbaa !11
  %1735 = icmp slt i32 %1734, 100
  br i1 %1735, label %1736, label %1780

1736:                                             ; preds = %1733
  %1737 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %1738 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1737, i32 0, i32 3
  %1739 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1738, i32 0, i32 1
  %1740 = load i64, ptr %1739, align 8, !tbaa !83
  %1741 = load i32, ptr %3, align 4, !tbaa !11
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds [100 x %struct.anon], ptr @_ZZN6LibRaw18GetNormalizedModelEvE7sonique, i64 0, i64 %1742
  %1744 = getelementptr inbounds nuw %struct.anon, ptr %1743, i32 0, i32 0
  %1745 = load i64, ptr %1744, align 16, !tbaa !84
  %1746 = icmp eq i64 %1740, %1745
  br i1 %1746, label %1747, label %1776

1747:                                             ; preds = %1736
  %1748 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1749 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1748, i32 0, i32 2
  %1750 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1749, i32 0, i32 1
  %1751 = getelementptr inbounds [64 x i8], ptr %1750, i64 0, i64 0
  %1752 = call i32 @strcmp(ptr noundef %1751, ptr noundef @.str.79) #8
  %1753 = icmp ne i32 %1752, 0
  br i1 %1753, label %1765, label %1754

1754:                                             ; preds = %1747
  %1755 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1756 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1755, i32 0, i32 2
  %1757 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1756, i32 0, i32 2
  %1758 = getelementptr inbounds [64 x i8], ptr %1757, i64 0, i64 0
  %1759 = load i32, ptr %3, align 4, !tbaa !11
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds [100 x %struct.anon], ptr @_ZZN6LibRaw18GetNormalizedModelEvE7sonique, i64 0, i64 %1760
  %1762 = getelementptr inbounds nuw %struct.anon, ptr %1761, i32 0, i32 1
  %1763 = getelementptr inbounds [20 x i8], ptr %1762, i64 0, i64 0
  %1764 = call ptr @strcpy(ptr noundef %1758, ptr noundef %1763) #7
  br label %1765

1765:                                             ; preds = %1754, %1747
  %1766 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1767 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1766, i32 0, i32 2
  %1768 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1767, i32 0, i32 5
  %1769 = getelementptr inbounds [64 x i8], ptr %1768, i64 0, i64 0
  %1770 = load i32, ptr %3, align 4, !tbaa !11
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds [100 x %struct.anon], ptr @_ZZN6LibRaw18GetNormalizedModelEvE7sonique, i64 0, i64 %1771
  %1773 = getelementptr inbounds nuw %struct.anon, ptr %1772, i32 0, i32 1
  %1774 = getelementptr inbounds [20 x i8], ptr %1773, i64 0, i64 0
  %1775 = call ptr @strcpy(ptr noundef %1769, ptr noundef %1774) #7
  br label %1780

1776:                                             ; preds = %1736
  br label %1777

1777:                                             ; preds = %1776
  %1778 = load i32, ptr %3, align 4, !tbaa !11
  %1779 = add nsw i32 %1778, 1
  store i32 %1779, ptr %3, align 4, !tbaa !11
  br label %1733, !llvm.loop !105

1780:                                             ; preds = %1765, %1733
  br label %1781

1781:                                             ; preds = %1780, %1726
  br label %1974

1782:                                             ; preds = %1720
  %1783 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1784 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1783, i32 0, i32 2
  %1785 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1784, i32 0, i32 6
  %1786 = load i32, ptr %1785, align 4, !tbaa !13
  %1787 = icmp eq i32 %1786, 29
  br i1 %1787, label %1788, label %1973

1788:                                             ; preds = %1782
  %1789 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1790 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1789, i32 0, i32 2
  %1791 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1790, i32 0, i32 5
  %1792 = getelementptr inbounds [64 x i8], ptr %1791, i64 0, i64 0
  call void @_ZN6LibRaw17remove_caseSubstrEPcS0_(ptr noundef %1792, ptr noundef @.str.80)
  %1793 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1794 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1793, i32 0, i32 2
  %1795 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1794, i32 0, i32 5
  %1796 = getelementptr inbounds [64 x i8], ptr %1795, i64 0, i64 0
  call void @_ZN6LibRaw17remove_caseSubstrEPcS0_(ptr noundef %1796, ptr noundef @.str.81)
  %1797 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1798 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1797, i32 0, i32 2
  %1799 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1798, i32 0, i32 5
  %1800 = getelementptr inbounds [64 x i8], ptr %1799, i64 0, i64 0
  call void @_ZN6LibRaw21removeExcessiveSpacesEPc(ptr noundef %1800)
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %1801

1801:                                             ; preds = %1847, %1788
  %1802 = load i32, ptr %3, align 4, !tbaa !11
  %1803 = icmp slt i32 %1802, 24
  br i1 %1803, label %1804, label %1850

1804:                                             ; preds = %1801
  %1805 = load i32, ptr %3, align 4, !tbaa !11
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds [24 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE10kodakalias, i64 0, i64 %1806
  %1808 = getelementptr inbounds [16 x i8], ptr %1807, i64 0, i64 0
  %1809 = load i8, ptr %1808, align 16, !tbaa !77
  %1810 = sext i8 %1809 to i32
  %1811 = icmp eq i32 %1810, 64
  br i1 %1811, label %1812, label %1827

1812:                                             ; preds = %1804
  %1813 = load i32, ptr %3, align 4, !tbaa !11
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds [24 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE10kodakalias, i64 0, i64 %1814
  %1816 = getelementptr inbounds [16 x i8], ptr %1815, i64 0, i64 0
  %1817 = getelementptr inbounds i8, ptr %1816, i64 1
  store ptr %1817, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1818 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1819 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1818, i32 0, i32 2
  %1820 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1819, i32 0, i32 2
  %1821 = getelementptr inbounds [64 x i8], ptr %1820, i64 0, i64 0
  %1822 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1823 = call i32 @strcmp(ptr noundef %1821, ptr noundef %1822) #8
  %1824 = icmp ne i32 %1823, 0
  br i1 %1824, label %1826, label %1825

1825:                                             ; preds = %1812
  br label %1850

1826:                                             ; preds = %1812
  br label %1846

1827:                                             ; preds = %1804
  %1828 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1829 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1828, i32 0, i32 2
  %1830 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1829, i32 0, i32 2
  %1831 = getelementptr inbounds [64 x i8], ptr %1830, i64 0, i64 0
  %1832 = load i32, ptr %3, align 4, !tbaa !11
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds [24 x [16 x i8]], ptr @_ZZN6LibRaw18GetNormalizedModelEvE10kodakalias, i64 0, i64 %1833
  %1835 = getelementptr inbounds [16 x i8], ptr %1834, i64 0, i64 0
  %1836 = call i32 @strcmp(ptr noundef %1831, ptr noundef %1835) #8
  %1837 = icmp ne i32 %1836, 0
  br i1 %1837, label %1845, label %1838

1838:                                             ; preds = %1827
  %1839 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1840 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1839, i32 0, i32 2
  %1841 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1840, i32 0, i32 5
  %1842 = getelementptr inbounds [64 x i8], ptr %1841, i64 0, i64 0
  %1843 = load ptr, ptr @_ZZN6LibRaw18GetNormalizedModelEvE4orig, align 8, !tbaa !91
  %1844 = call ptr @strcpy(ptr noundef %1842, ptr noundef %1843) #7
  br label %1850

1845:                                             ; preds = %1827
  br label %1846

1846:                                             ; preds = %1845, %1826
  br label %1847

1847:                                             ; preds = %1846
  %1848 = load i32, ptr %3, align 4, !tbaa !11
  %1849 = add nsw i32 %1848, 1
  store i32 %1849, ptr %3, align 4, !tbaa !11
  br label %1801, !llvm.loop !106

1850:                                             ; preds = %1838, %1825, %1801
  %1851 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1852 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1851, i32 0, i32 2
  %1853 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1852, i32 0, i32 2
  %1854 = getelementptr inbounds [64 x i8], ptr %1853, i64 0, i64 0
  %1855 = call noundef ptr @strstr(ptr noundef %1854, ptr noundef @.str.82) #8
  %1856 = icmp ne ptr %1855, null
  br i1 %1856, label %1857, label %1872

1857:                                             ; preds = %1850
  %1858 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1859 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1858, i32 0, i32 2
  %1860 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1859, i32 0, i32 2
  %1861 = getelementptr inbounds [64 x i8], ptr %1860, i64 0, i64 0
  %1862 = call ptr @strcpy(ptr noundef %1861, ptr noundef @.str.82) #7
  %1863 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1864 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1863, i32 0, i32 2
  %1865 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1864, i32 0, i32 5
  %1866 = getelementptr inbounds [64 x i8], ptr %1865, i64 0, i64 0
  %1867 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1868 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1867, i32 0, i32 2
  %1869 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1868, i32 0, i32 2
  %1870 = getelementptr inbounds [64 x i8], ptr %1869, i64 0, i64 0
  %1871 = call ptr @strcpy(ptr noundef %1866, ptr noundef %1870) #7
  br label %1941

1872:                                             ; preds = %1850
  %1873 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1874 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1873, i32 0, i32 2
  %1875 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1874, i32 0, i32 2
  %1876 = getelementptr inbounds [64 x i8], ptr %1875, i64 0, i64 0
  %1877 = call i32 @strcmp(ptr noundef %1876, ptr noundef @.str.83) #8
  %1878 = icmp ne i32 %1877, 0
  br i1 %1878, label %1894, label %1879

1879:                                             ; preds = %1872
  %1880 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1881 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1880, i32 0, i32 2
  %1882 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1881, i32 0, i32 2
  %1883 = getelementptr inbounds [64 x i8], ptr %1882, i64 0, i64 0
  %1884 = call ptr @strcpy(ptr noundef %1883, ptr noundef @.str.84) #7
  %1885 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1886 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1885, i32 0, i32 2
  %1887 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1886, i32 0, i32 5
  %1888 = getelementptr inbounds [64 x i8], ptr %1887, i64 0, i64 0
  %1889 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1890 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1889, i32 0, i32 2
  %1891 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1890, i32 0, i32 2
  %1892 = getelementptr inbounds [64 x i8], ptr %1891, i64 0, i64 0
  %1893 = call ptr @strcpy(ptr noundef %1888, ptr noundef %1892) #7
  br label %1940

1894:                                             ; preds = %1872
  %1895 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1896 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1895, i32 0, i32 2
  %1897 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1896, i32 0, i32 2
  %1898 = getelementptr inbounds [64 x i8], ptr %1897, i64 0, i64 0
  %1899 = call noundef ptr @strstr(ptr noundef %1898, ptr noundef @.str.85) #8
  %1900 = icmp ne ptr %1899, null
  br i1 %1900, label %1901, label %1916

1901:                                             ; preds = %1894
  %1902 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1903 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1902, i32 0, i32 2
  %1904 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1903, i32 0, i32 2
  %1905 = getelementptr inbounds [64 x i8], ptr %1904, i64 0, i64 0
  %1906 = call ptr @strcpy(ptr noundef %1905, ptr noundef @.str.85) #7
  %1907 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1908 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1907, i32 0, i32 2
  %1909 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1908, i32 0, i32 5
  %1910 = getelementptr inbounds [64 x i8], ptr %1909, i64 0, i64 0
  %1911 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1912 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1911, i32 0, i32 2
  %1913 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1912, i32 0, i32 2
  %1914 = getelementptr inbounds [64 x i8], ptr %1913, i64 0, i64 0
  %1915 = call ptr @strcpy(ptr noundef %1910, ptr noundef %1914) #7
  br label %1939

1916:                                             ; preds = %1894
  %1917 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1918 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1917, i32 0, i32 2
  %1919 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1918, i32 0, i32 2
  %1920 = getelementptr inbounds [64 x i8], ptr %1919, i64 0, i64 0
  %1921 = call noundef ptr @strstr(ptr noundef %1920, ptr noundef @.str.86) #8
  %1922 = icmp ne ptr %1921, null
  br i1 %1922, label %1923, label %1938

1923:                                             ; preds = %1916
  %1924 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1925 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1924, i32 0, i32 2
  %1926 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1925, i32 0, i32 2
  %1927 = getelementptr inbounds [64 x i8], ptr %1926, i64 0, i64 0
  %1928 = call ptr @strcpy(ptr noundef %1927, ptr noundef @.str.86) #7
  %1929 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1930 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1929, i32 0, i32 2
  %1931 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1930, i32 0, i32 5
  %1932 = getelementptr inbounds [64 x i8], ptr %1931, i64 0, i64 0
  %1933 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1934 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1933, i32 0, i32 2
  %1935 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1934, i32 0, i32 2
  %1936 = getelementptr inbounds [64 x i8], ptr %1935, i64 0, i64 0
  %1937 = call ptr @strcpy(ptr noundef %1932, ptr noundef %1936) #7
  br label %1938

1938:                                             ; preds = %1923, %1916
  br label %1939

1939:                                             ; preds = %1938, %1901
  br label %1940

1940:                                             ; preds = %1939, %1879
  br label %1941

1941:                                             ; preds = %1940, %1857
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %1942

1942:                                             ; preds = %1969, %1941
  %1943 = load i32, ptr %3, align 4, !tbaa !11
  %1944 = icmp slt i32 %1943, 23
  br i1 %1944, label %1945, label %1972

1945:                                             ; preds = %1942
  %1946 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1947 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1946, i32 0, i32 2
  %1948 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1947, i32 0, i32 2
  %1949 = getelementptr inbounds [64 x i8], ptr %1948, i64 0, i64 0
  %1950 = load i32, ptr %3, align 4, !tbaa !11
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds [23 x ptr], ptr @_ZZN6LibRaw18GetNormalizedModelEvE15KodakMonochrome, i64 0, i64 %1951
  %1953 = load ptr, ptr %1952, align 8, !tbaa !91
  %1954 = load i32, ptr %3, align 4, !tbaa !11
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds [23 x ptr], ptr @_ZZN6LibRaw18GetNormalizedModelEvE15KodakMonochrome, i64 0, i64 %1955
  %1957 = load ptr, ptr %1956, align 8, !tbaa !91
  %1958 = call i64 @strlen(ptr noundef %1957) #8
  %1959 = call i32 @strncmp(ptr noundef %1949, ptr noundef %1953, i64 noundef %1958) #8
  %1960 = icmp ne i32 %1959, 0
  br i1 %1960, label %1968, label %1961

1961:                                             ; preds = %1945
  %1962 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1963 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1962, i32 0, i32 2
  %1964 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1963, i32 0, i32 10
  store i32 1, ptr %1964, align 4, !tbaa !102
  %1965 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1966 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1965, i32 0, i32 2
  %1967 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1966, i32 0, i32 11
  store i32 0, ptr %1967, align 8, !tbaa !103
  br label %1968

1968:                                             ; preds = %1961, %1945
  br label %1969

1969:                                             ; preds = %1968
  %1970 = load i32, ptr %3, align 4, !tbaa !11
  %1971 = add nsw i32 %1970, 1
  store i32 %1971, ptr %3, align 4, !tbaa !11
  br label %1942, !llvm.loop !107

1972:                                             ; preds = %1942
  br label %1973

1973:                                             ; preds = %1972, %1782
  br label %1974

1974:                                             ; preds = %1973, %1781
  br label %1975

1975:                                             ; preds = %1974, %1719
  br label %1976

1976:                                             ; preds = %1975, %1557
  br label %1977

1977:                                             ; preds = %1976, %1485
  br label %1978

1978:                                             ; preds = %1977, %1328
  br label %1979

1979:                                             ; preds = %1978, %1258
  br label %1980

1980:                                             ; preds = %1979, %1115
  br label %1981

1981:                                             ; preds = %1980, %1058
  br label %1982

1982:                                             ; preds = %1981, %962
  br label %1983

1983:                                             ; preds = %1982, %896
  br label %1984

1984:                                             ; preds = %1983, %805
  br label %1985

1985:                                             ; preds = %1984, %798
  br label %1986

1986:                                             ; preds = %1985, %741
  %1987 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1988 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1987, i32 0, i32 3
  %1989 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1988, i32 0, i32 12
  %1990 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1989, i32 0, i32 7
  %1991 = getelementptr inbounds [64 x i8], ptr %1990, i64 0, i64 0
  %1992 = load i8, ptr %1991, align 4, !tbaa !77
  %1993 = icmp ne i8 %1992, 0
  br i1 %1993, label %1994, label %2106

1994:                                             ; preds = %1986
  %1995 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %1996 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1995, i32 0, i32 3
  %1997 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1996, i32 0, i32 12
  %1998 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1997, i32 0, i32 6
  %1999 = load i16, ptr %1998, align 2, !tbaa !74
  %2000 = zext i16 %1999 to i32
  %2001 = icmp ne i32 %2000, 15
  br i1 %2001, label %2002, label %2055

2002:                                             ; preds = %1994
  %2003 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2004 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2003, i32 0, i32 3
  %2005 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2004, i32 0, i32 12
  %2006 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2005, i32 0, i32 7
  %2007 = getelementptr inbounds [64 x i8], ptr %2006, i64 0, i64 0
  %2008 = call i32 @strncmp(ptr noundef %2007, ptr noundef @.str.87, i64 noundef 11) #8
  %2009 = icmp ne i32 %2008, 0
  br i1 %2009, label %2055, label %2010

2010:                                             ; preds = %2002
  %2011 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2012 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2011, i32 0, i32 3
  %2013 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2012, i32 0, i32 12
  %2014 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2013, i32 0, i32 7
  %2015 = getelementptr inbounds [64 x i8], ptr %2014, i64 0, i64 11
  %2016 = load i8, ptr %2015, align 1, !tbaa !77
  %2017 = sext i8 %2016 to i32
  %2018 = icmp eq i32 %2017, 67
  br i1 %2018, label %2046, label %2019

2019:                                             ; preds = %2010
  %2020 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2021 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2020, i32 0, i32 3
  %2022 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2021, i32 0, i32 12
  %2023 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2022, i32 0, i32 7
  %2024 = getelementptr inbounds [64 x i8], ptr %2023, i64 0, i64 11
  %2025 = load i8, ptr %2024, align 1, !tbaa !77
  %2026 = sext i8 %2025 to i32
  %2027 = icmp eq i32 %2026, 50
  br i1 %2027, label %2046, label %2028

2028:                                             ; preds = %2019
  %2029 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2030 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2029, i32 0, i32 3
  %2031 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2030, i32 0, i32 12
  %2032 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2031, i32 0, i32 7
  %2033 = getelementptr inbounds [64 x i8], ptr %2032, i64 0, i64 11
  %2034 = load i8, ptr %2033, align 1, !tbaa !77
  %2035 = sext i8 %2034 to i32
  %2036 = icmp eq i32 %2035, 53
  br i1 %2036, label %2046, label %2037

2037:                                             ; preds = %2028
  %2038 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2039 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2038, i32 0, i32 3
  %2040 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2039, i32 0, i32 12
  %2041 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2040, i32 0, i32 7
  %2042 = getelementptr inbounds [64 x i8], ptr %2041, i64 0, i64 11
  %2043 = load i8, ptr %2042, align 1, !tbaa !77
  %2044 = sext i8 %2043 to i32
  %2045 = icmp eq i32 %2044, 57
  br i1 %2045, label %2046, label %2055

2046:                                             ; preds = %2037, %2028, %2019, %2010
  %2047 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2048 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2047, i32 0, i32 3
  %2049 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2048, i32 0, i32 12
  %2050 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2049, i32 0, i32 5
  store i16 12, ptr %2050, align 8, !tbaa !80
  %2051 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2052 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2051, i32 0, i32 3
  %2053 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2052, i32 0, i32 12
  %2054 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2053, i32 0, i32 6
  store i16 15, ptr %2054, align 2, !tbaa !74
  br label %2105

2055:                                             ; preds = %2037, %2002, %1994
  %2056 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2057 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2056, i32 0, i32 3
  %2058 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2057, i32 0, i32 12
  %2059 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2058, i32 0, i32 7
  %2060 = getelementptr inbounds [64 x i8], ptr %2059, i64 0, i64 0
  %2061 = call i32 @strncmp(ptr noundef %2060, ptr noundef @.str.88, i64 noundef 2) #8
  %2062 = icmp ne i32 %2061, 0
  br i1 %2062, label %2063, label %2071

2063:                                             ; preds = %2055
  %2064 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2065 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2064, i32 0, i32 3
  %2066 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2065, i32 0, i32 12
  %2067 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2066, i32 0, i32 7
  %2068 = getelementptr inbounds [64 x i8], ptr %2067, i64 0, i64 0
  %2069 = call i32 @strncmp(ptr noundef %2068, ptr noundef @.str.89, i64 noundef 5) #8
  %2070 = icmp ne i32 %2069, 0
  br i1 %2070, label %2080, label %2071

2071:                                             ; preds = %2063, %2055
  %2072 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2073 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2072, i32 0, i32 3
  %2074 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2073, i32 0, i32 12
  %2075 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2074, i32 0, i32 6
  store i16 24, ptr %2075, align 2, !tbaa !74
  %2076 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2077 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2076, i32 0, i32 3
  %2078 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2077, i32 0, i32 12
  %2079 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2078, i32 0, i32 5
  store i16 11, ptr %2079, align 8, !tbaa !80
  br label %2104

2080:                                             ; preds = %2063
  %2081 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2082 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2081, i32 0, i32 3
  %2083 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2082, i32 0, i32 12
  %2084 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2083, i32 0, i32 7
  %2085 = getelementptr inbounds [64 x i8], ptr %2084, i64 0, i64 0
  %2086 = call i32 @strncmp(ptr noundef %2085, ptr noundef @.str.90, i64 noundef 2) #8
  %2087 = icmp ne i32 %2086, 0
  br i1 %2087, label %2103, label %2088

2088:                                             ; preds = %2080
  %2089 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2090 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2089, i32 0, i32 3
  %2091 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2090, i32 0, i32 12
  %2092 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2091, i32 0, i32 6
  store i16 41, ptr %2092, align 2, !tbaa !74
  %2093 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2094 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2093, i32 0, i32 3
  %2095 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2094, i32 0, i32 12
  %2096 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2095, i32 0, i32 5
  store i16 14, ptr %2096, align 8, !tbaa !80
  %2097 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2098 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2097, i32 0, i32 3
  %2099 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2098, i32 0, i32 12
  %2100 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2099, i32 0, i32 7
  %2101 = getelementptr inbounds [64 x i8], ptr %2100, i64 0, i64 0
  %2102 = call ptr @strcat(ptr noundef %2101, ptr noundef @.str.91) #7
  br label %2103

2103:                                             ; preds = %2088, %2080
  br label %2104

2104:                                             ; preds = %2103, %2071
  br label %2105

2105:                                             ; preds = %2104, %2046
  br label %2106

2106:                                             ; preds = %2105, %1986
  %2107 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2108 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2107, i32 0, i32 2
  %2109 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2108, i32 0, i32 6
  %2110 = load i32, ptr %2109, align 4, !tbaa !13
  %2111 = icmp eq i32 %2110, 29
  br i1 %2111, label %2112, label %2226

2112:                                             ; preds = %2106
  %2113 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2114 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2113, i32 0, i32 3
  %2115 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2114, i32 0, i32 12
  %2116 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2115, i32 0, i32 6
  %2117 = load i16, ptr %2116, align 2, !tbaa !74
  %2118 = zext i16 %2117 to i32
  %2119 = icmp eq i32 %2118, 42
  br i1 %2119, label %2128, label %2120

2120:                                             ; preds = %2112
  %2121 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2122 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2121, i32 0, i32 3
  %2123 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2122, i32 0, i32 12
  %2124 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2123, i32 0, i32 6
  %2125 = load i16, ptr %2124, align 2, !tbaa !74
  %2126 = zext i16 %2125 to i32
  %2127 = icmp eq i32 %2126, 0
  br i1 %2127, label %2128, label %2199

2128:                                             ; preds = %2120, %2112
  %2129 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2129, i32 0, i32 10
  %2131 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2130, i32 0, i32 18
  %2132 = getelementptr inbounds [64 x i8], ptr %2131, i64 0, i64 0
  %2133 = call i32 @strncmp(ptr noundef %2132, ptr noundef @.str.92, i64 noundef 5) #8
  %2134 = icmp ne i32 %2133, 0
  br i1 %2134, label %2199, label %2135

2135:                                             ; preds = %2128
  %2136 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2137 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2136, i32 0, i32 3
  %2138 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2137, i32 0, i32 12
  %2139 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2138, i32 0, i32 5
  store i16 11, ptr %2139, align 8, !tbaa !80
  %2140 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2140, i32 0, i32 10
  %2142 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2141, i32 0, i32 18
  %2143 = getelementptr inbounds [64 x i8], ptr %2142, i64 0, i64 5
  %2144 = load i8, ptr %2143, align 1, !tbaa !77
  %2145 = sext i8 %2144 to i32
  %2146 = icmp eq i32 %2145, 67
  br i1 %2146, label %2147, label %2158

2147:                                             ; preds = %2135
  %2148 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2149 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2148, i32 0, i32 3
  %2150 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2149, i32 0, i32 12
  %2151 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2150, i32 0, i32 6
  store i16 8, ptr %2151, align 2, !tbaa !74
  %2152 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2153 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2152, i32 0, i32 3
  %2154 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2153, i32 0, i32 12
  %2155 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2154, i32 0, i32 7
  %2156 = getelementptr inbounds [64 x i8], ptr %2155, i64 0, i64 0
  %2157 = call ptr @strcpy(ptr noundef %2156, ptr noundef @.str.93) #7
  br label %2198

2158:                                             ; preds = %2135
  %2159 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2160 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2159, i32 0, i32 10
  %2161 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2160, i32 0, i32 18
  %2162 = getelementptr inbounds [64 x i8], ptr %2161, i64 0, i64 5
  %2163 = load i8, ptr %2162, align 1, !tbaa !77
  %2164 = sext i8 %2163 to i32
  %2165 = icmp eq i32 %2164, 72
  br i1 %2165, label %2166, label %2177

2166:                                             ; preds = %2158
  %2167 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2168 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2167, i32 0, i32 3
  %2169 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2168, i32 0, i32 12
  %2170 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2169, i32 0, i32 6
  store i16 14, ptr %2170, align 2, !tbaa !74
  %2171 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2172 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2171, i32 0, i32 3
  %2173 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2172, i32 0, i32 12
  %2174 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2173, i32 0, i32 7
  %2175 = getelementptr inbounds [64 x i8], ptr %2174, i64 0, i64 0
  %2176 = call ptr @strcpy(ptr noundef %2175, ptr noundef @.str.94) #7
  br label %2197

2177:                                             ; preds = %2158
  %2178 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2178, i32 0, i32 10
  %2180 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2179, i32 0, i32 18
  %2181 = getelementptr inbounds [64 x i8], ptr %2180, i64 0, i64 5
  %2182 = load i8, ptr %2181, align 1, !tbaa !77
  %2183 = sext i8 %2182 to i32
  %2184 = icmp eq i32 %2183, 77
  br i1 %2184, label %2185, label %2196

2185:                                             ; preds = %2177
  %2186 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2187 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2186, i32 0, i32 3
  %2188 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2187, i32 0, i32 12
  %2189 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2188, i32 0, i32 6
  store i16 24, ptr %2189, align 2, !tbaa !74
  %2190 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2191 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2190, i32 0, i32 3
  %2192 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2191, i32 0, i32 12
  %2193 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2192, i32 0, i32 7
  %2194 = getelementptr inbounds [64 x i8], ptr %2193, i64 0, i64 0
  %2195 = call ptr @strcpy(ptr noundef %2194, ptr noundef @.str.95) #7
  br label %2196

2196:                                             ; preds = %2185, %2177
  br label %2197

2197:                                             ; preds = %2196, %2166
  br label %2198

2198:                                             ; preds = %2197, %2147
  br label %2225

2199:                                             ; preds = %2128, %2120
  %2200 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2200, i32 0, i32 2
  %2202 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2201, i32 0, i32 2
  %2203 = getelementptr inbounds [64 x i8], ptr %2202, i64 0, i64 0
  %2204 = call i32 @strncasecmp(ptr noundef %2203, ptr noundef @.str.96, i64 noundef 10) #8
  %2205 = icmp ne i32 %2204, 0
  br i1 %2205, label %2211, label %2206

2206:                                             ; preds = %2199
  %2207 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2208 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2207, i32 0, i32 3
  %2209 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2208, i32 0, i32 12
  %2210 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2209, i32 0, i32 5
  store i16 8, ptr %2210, align 8, !tbaa !80
  br label %2224

2211:                                             ; preds = %2199
  %2212 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2213 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2212, i32 0, i32 2
  %2214 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2213, i32 0, i32 2
  %2215 = getelementptr inbounds [64 x i8], ptr %2214, i64 0, i64 0
  %2216 = call i32 @strncasecmp(ptr noundef %2215, ptr noundef @.str.97, i64 noundef 7) #8
  %2217 = icmp ne i32 %2216, 0
  br i1 %2217, label %2223, label %2218

2218:                                             ; preds = %2211
  %2219 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2220 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2219, i32 0, i32 3
  %2221 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2220, i32 0, i32 12
  %2222 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2221, i32 0, i32 5
  store i16 6, ptr %2222, align 8, !tbaa !80
  br label %2223

2223:                                             ; preds = %2218, %2211
  br label %2224

2224:                                             ; preds = %2223, %2206
  br label %2225

2225:                                             ; preds = %2224, %2198
  br label %2248

2226:                                             ; preds = %2106
  %2227 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2227, i32 0, i32 2
  %2229 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2228, i32 0, i32 6
  %2230 = load i32, ptr %2229, align 4, !tbaa !13
  %2231 = icmp eq i32 %2230, 18
  br i1 %2231, label %2232, label %2247

2232:                                             ; preds = %2226
  %2233 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2234 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2233, i32 0, i32 2
  %2235 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2234, i32 0, i32 5
  %2236 = getelementptr inbounds [64 x i8], ptr %2235, i64 0, i64 0
  %2237 = call i32 @strncmp(ptr noundef %2236, ptr noundef @.str.98, i64 noundef 3) #8
  %2238 = icmp ne i32 %2237, 0
  br i1 %2238, label %2246, label %2239

2239:                                             ; preds = %2232
  %2240 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2241 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2240, i32 0, i32 3
  %2242 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2241, i32 0, i32 12
  %2243 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2242, i32 0, i32 7
  %2244 = getelementptr inbounds [64 x i8], ptr %2243, i64 0, i64 0
  %2245 = call ptr @strcpy(ptr noundef %2244, ptr noundef @.str.99) #7
  br label %2246

2246:                                             ; preds = %2239, %2232
  br label %2247

2247:                                             ; preds = %2246, %2226
  br label %2248

2248:                                             ; preds = %2247, %2225
  %2249 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2250 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2249, i32 0, i32 3
  %2251 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2250, i32 0, i32 12
  %2252 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2251, i32 0, i32 5
  %2253 = load i16, ptr %2252, align 8, !tbaa !80
  %2254 = zext i16 %2253 to i32
  %2255 = icmp eq i32 %2254, 0
  br i1 %2255, label %2272, label %2256

2256:                                             ; preds = %2248
  %2257 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2258 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2257, i32 0, i32 3
  %2259 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2258, i32 0, i32 12
  %2260 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2259, i32 0, i32 6
  %2261 = load i16, ptr %2260, align 2, !tbaa !74
  %2262 = zext i16 %2261 to i32
  %2263 = icmp eq i32 %2262, 0
  br i1 %2263, label %2272, label %2264

2264:                                             ; preds = %2256
  %2265 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2266 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2265, i32 0, i32 3
  %2267 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2266, i32 0, i32 12
  %2268 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2267, i32 0, i32 6
  %2269 = load i16, ptr %2268, align 2, !tbaa !74
  %2270 = zext i16 %2269 to i32
  %2271 = icmp eq i32 %2270, 44
  br i1 %2271, label %2272, label %3033

2272:                                             ; preds = %2264, %2256, %2248
  %2273 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2274 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2273, i32 0, i32 2
  %2275 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2274, i32 0, i32 6
  %2276 = load i32, ptr %2275, align 4, !tbaa !13
  %2277 = icmp eq i32 %2276, 8
  br i1 %2277, label %2278, label %2291

2278:                                             ; preds = %2272
  %2279 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2280 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2279, i32 0, i32 2
  %2281 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2280, i32 0, i32 5
  %2282 = getelementptr inbounds [64 x i8], ptr %2281, i64 0, i64 0
  %2283 = call i32 @strncmp(ptr noundef %2282, ptr noundef @.str.4, i64 noundef 3) #8
  %2284 = icmp ne i32 %2283, 0
  br i1 %2284, label %2285, label %2290

2285:                                             ; preds = %2278
  %2286 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2287 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2286, i32 0, i32 3
  %2288 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2287, i32 0, i32 12
  %2289 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2288, i32 0, i32 6
  store i16 43, ptr %2289, align 2, !tbaa !74
  br label %2290

2290:                                             ; preds = %2285, %2278
  br label %3032

2291:                                             ; preds = %2272
  %2292 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2293 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2292, i32 0, i32 2
  %2294 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2293, i32 0, i32 6
  %2295 = load i32, ptr %2294, align 4, !tbaa !13
  %2296 = icmp eq i32 %2295, 43
  br i1 %2296, label %2297, label %2316

2297:                                             ; preds = %2291
  %2298 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2299 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2298, i32 0, i32 2
  %2300 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2299, i32 0, i32 5
  %2301 = getelementptr inbounds [64 x i8], ptr %2300, i64 0, i64 0
  %2302 = load i8, ptr %2301, align 4, !tbaa !77
  %2303 = sext i8 %2302 to i32
  %2304 = icmp eq i32 %2303, 68
  br i1 %2304, label %2305, label %2310

2305:                                             ; preds = %2297
  %2306 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2307 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2306, i32 0, i32 3
  %2308 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2307, i32 0, i32 12
  %2309 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2308, i32 0, i32 6
  store i16 27, ptr %2309, align 2, !tbaa !74
  br label %2315

2310:                                             ; preds = %2297
  %2311 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2312 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2311, i32 0, i32 3
  %2313 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2312, i32 0, i32 12
  %2314 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2313, i32 0, i32 6
  store i16 43, ptr %2314, align 2, !tbaa !74
  br label %2315

2315:                                             ; preds = %2310, %2305
  br label %3031

2316:                                             ; preds = %2291
  %2317 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2318 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2317, i32 0, i32 2
  %2319 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2318, i32 0, i32 6
  %2320 = load i32, ptr %2319, align 4, !tbaa !13
  %2321 = icmp eq i32 %2320, 47
  br i1 %2321, label %2322, label %2436

2322:                                             ; preds = %2316
  %2323 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2324 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2323, i32 0, i32 2
  %2325 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2324, i32 0, i32 5
  %2326 = getelementptr inbounds [64 x i8], ptr %2325, i64 0, i64 0
  %2327 = call i32 @strncmp(ptr noundef %2326, ptr noundef @.str.100, i64 noundef 4) #8
  %2328 = icmp ne i32 %2327, 0
  br i1 %2328, label %2338, label %2329

2329:                                             ; preds = %2322
  %2330 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2331 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2330, i32 0, i32 3
  %2332 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2331, i32 0, i32 12
  %2333 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2332, i32 0, i32 5
  store i16 2, ptr %2333, align 8, !tbaa !80
  %2334 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2335 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2334, i32 0, i32 3
  %2336 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2335, i32 0, i32 12
  %2337 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2336, i32 0, i32 6
  store i16 22, ptr %2337, align 2, !tbaa !74
  br label %2435

2338:                                             ; preds = %2322
  %2339 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2340 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2339, i32 0, i32 2
  %2341 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2340, i32 0, i32 5
  %2342 = getelementptr inbounds [64 x i8], ptr %2341, i64 0, i64 0
  %2343 = call i32 @strncmp(ptr noundef %2342, ptr noundef @.str.101, i64 noundef 6) #8
  %2344 = icmp ne i32 %2343, 0
  br i1 %2344, label %2345, label %2352

2345:                                             ; preds = %2338
  %2346 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2347 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2346, i32 0, i32 2
  %2348 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2347, i32 0, i32 5
  %2349 = getelementptr inbounds [64 x i8], ptr %2348, i64 0, i64 0
  %2350 = call i32 @strncmp(ptr noundef %2349, ptr noundef @.str.102, i64 noundef 7) #8
  %2351 = icmp ne i32 %2350, 0
  br i1 %2351, label %2361, label %2352

2352:                                             ; preds = %2345, %2338
  %2353 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2354 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2353, i32 0, i32 3
  %2355 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2354, i32 0, i32 12
  %2356 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2355, i32 0, i32 6
  store i16 8, ptr %2356, align 2, !tbaa !74
  %2357 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2358 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2357, i32 0, i32 3
  %2359 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2358, i32 0, i32 12
  %2360 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2359, i32 0, i32 5
  store i16 8, ptr %2360, align 8, !tbaa !80
  br label %2434

2361:                                             ; preds = %2345
  %2362 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2363 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2362, i32 0, i32 2
  %2364 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2363, i32 0, i32 5
  %2365 = getelementptr inbounds [64 x i8], ptr %2364, i64 0, i64 0
  %2366 = getelementptr inbounds i8, ptr %2365, i64 2
  %2367 = call i32 @strncmp(ptr noundef %2366, ptr noundef @.str.103, i64 noundef 2) #8
  %2368 = icmp ne i32 %2367, 0
  br i1 %2368, label %2369, label %2377

2369:                                             ; preds = %2361
  %2370 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2371 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2370, i32 0, i32 2
  %2372 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2371, i32 0, i32 5
  %2373 = getelementptr inbounds [64 x i8], ptr %2372, i64 0, i64 0
  %2374 = getelementptr inbounds i8, ptr %2373, i64 3
  %2375 = call i32 @strncmp(ptr noundef %2374, ptr noundef @.str.103, i64 noundef 2) #8
  %2376 = icmp ne i32 %2375, 0
  br i1 %2376, label %2386, label %2377

2377:                                             ; preds = %2369, %2361
  %2378 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2379 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2378, i32 0, i32 3
  %2380 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2379, i32 0, i32 12
  %2381 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2380, i32 0, i32 5
  store i16 8, ptr %2381, align 8, !tbaa !80
  %2382 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2383 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2382, i32 0, i32 3
  %2384 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2383, i32 0, i32 12
  %2385 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2384, i32 0, i32 6
  store i16 10, ptr %2385, align 2, !tbaa !74
  br label %2433

2386:                                             ; preds = %2369
  %2387 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2388 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2387, i32 0, i32 3
  %2389 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2388, i32 0, i32 12
  %2390 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2389, i32 0, i32 6
  store i16 43, ptr %2390, align 2, !tbaa !74
  %2391 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2392 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2391, i32 0, i32 3
  %2393 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2392, i32 0, i32 12
  %2394 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2393, i32 0, i32 8
  store i16 2, ptr %2394, align 4, !tbaa !82
  %2395 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2396 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2395, i32 0, i32 2
  %2397 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2396, i32 0, i32 5
  %2398 = getelementptr inbounds [64 x i8], ptr %2397, i64 0, i64 0
  %2399 = getelementptr inbounds i8, ptr %2398, i64 2
  %2400 = call i32 @strncmp(ptr noundef %2399, ptr noundef @.str.104, i64 noundef 6) #8
  %2401 = icmp ne i32 %2400, 0
  br i1 %2401, label %2402, label %2410

2402:                                             ; preds = %2386
  %2403 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2404 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2403, i32 0, i32 2
  %2405 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2404, i32 0, i32 5
  %2406 = getelementptr inbounds [64 x i8], ptr %2405, i64 0, i64 0
  %2407 = getelementptr inbounds i8, ptr %2406, i64 3
  %2408 = call i32 @strncmp(ptr noundef %2407, ptr noundef @.str.104, i64 noundef 6) #8
  %2409 = icmp ne i32 %2408, 0
  br i1 %2409, label %2419, label %2410

2410:                                             ; preds = %2402, %2386
  %2411 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2412 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2411, i32 0, i32 3
  %2413 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2412, i32 0, i32 12
  %2414 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2413, i32 0, i32 2
  store i16 8, ptr %2414, align 8, !tbaa !79
  %2415 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2416 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2415, i32 0, i32 3
  %2417 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2416, i32 0, i32 12
  %2418 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2417, i32 0, i32 5
  store i16 8, ptr %2418, align 8, !tbaa !80
  br label %2432

2419:                                             ; preds = %2402
  %2420 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2421 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2420, i32 0, i32 2
  %2422 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2421, i32 0, i32 5
  %2423 = getelementptr inbounds [64 x i8], ptr %2422, i64 0, i64 0
  %2424 = call i32 @strncmp(ptr noundef %2423, ptr noundef @.str.105, i64 noundef 7) #8
  %2425 = icmp ne i32 %2424, 0
  br i1 %2425, label %2431, label %2426

2426:                                             ; preds = %2419
  %2427 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2428 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2427, i32 0, i32 3
  %2429 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2428, i32 0, i32 12
  %2430 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2429, i32 0, i32 8
  store i16 1, ptr %2430, align 4, !tbaa !82
  br label %2431

2431:                                             ; preds = %2426, %2419
  br label %2432

2432:                                             ; preds = %2431, %2410
  br label %2433

2433:                                             ; preds = %2432, %2377
  br label %2434

2434:                                             ; preds = %2433, %2352
  br label %2435

2435:                                             ; preds = %2434, %2329
  br label %3030

2436:                                             ; preds = %2316
  %2437 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2438 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2437, i32 0, i32 2
  %2439 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2438, i32 0, i32 6
  %2440 = load i32, ptr %2439, align 4, !tbaa !13
  %2441 = icmp eq i32 %2440, 18
  br i1 %2441, label %2442, label %2552

2442:                                             ; preds = %2436
  %2443 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2444 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2443, i32 0, i32 2
  %2445 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2444, i32 0, i32 5
  %2446 = getelementptr inbounds [64 x i8], ptr %2445, i64 0, i64 0
  %2447 = call i32 @strncmp(ptr noundef %2446, ptr noundef @.str.106, i64 noundef 4) #8
  %2448 = icmp ne i32 %2447, 0
  br i1 %2448, label %2458, label %2449

2449:                                             ; preds = %2442
  %2450 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2451 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2450, i32 0, i32 3
  %2452 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2451, i32 0, i32 12
  %2453 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2452, i32 0, i32 5
  store i16 9, ptr %2453, align 8, !tbaa !80
  %2454 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2455 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2454, i32 0, i32 3
  %2456 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2455, i32 0, i32 12
  %2457 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2456, i32 0, i32 6
  store i16 11, ptr %2457, align 2, !tbaa !74
  br label %2551

2458:                                             ; preds = %2442
  %2459 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2460 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2459, i32 0, i32 2
  %2461 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2460, i32 0, i32 5
  %2462 = getelementptr inbounds [64 x i8], ptr %2461, i64 0, i64 0
  %2463 = call i32 @strncmp(ptr noundef %2462, ptr noundef @.str.107, i64 noundef 2) #8
  %2464 = icmp ne i32 %2463, 0
  br i1 %2464, label %2495, label %2465

2465:                                             ; preds = %2458
  %2466 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2467 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2466, i32 0, i32 2
  %2468 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2467, i32 0, i32 5
  %2469 = getelementptr inbounds [64 x i8], ptr %2468, i64 0, i64 0
  %2470 = call i32 @strncmp(ptr noundef %2469, ptr noundef @.str.108, i64 noundef 4) #8
  %2471 = icmp ne i32 %2470, 0
  br i1 %2471, label %2486, label %2472

2472:                                             ; preds = %2465
  %2473 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2474 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2473, i32 0, i32 2
  %2475 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2474, i32 0, i32 5
  %2476 = getelementptr inbounds [64 x i8], ptr %2475, i64 0, i64 0
  %2477 = call i32 @strncmp(ptr noundef %2476, ptr noundef @.str.109, i64 noundef 5) #8
  %2478 = icmp ne i32 %2477, 0
  br i1 %2478, label %2479, label %2486

2479:                                             ; preds = %2472
  %2480 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2481 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2480, i32 0, i32 2
  %2482 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2481, i32 0, i32 5
  %2483 = getelementptr inbounds [64 x i8], ptr %2482, i64 0, i64 0
  %2484 = call i32 @strncmp(ptr noundef %2483, ptr noundef @.str.110, i64 noundef 5) #8
  %2485 = icmp ne i32 %2484, 0
  br i1 %2485, label %2495, label %2486

2486:                                             ; preds = %2479, %2472, %2465
  %2487 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2488 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2487, i32 0, i32 3
  %2489 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2488, i32 0, i32 12
  %2490 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2489, i32 0, i32 5
  store i16 1, ptr %2490, align 8, !tbaa !80
  %2491 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2492 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2491, i32 0, i32 3
  %2493 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2492, i32 0, i32 12
  %2494 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2493, i32 0, i32 6
  store i16 13, ptr %2494, align 2, !tbaa !74
  br label %2550

2495:                                             ; preds = %2479, %2458
  %2496 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2497 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2496, i32 0, i32 2
  %2498 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2497, i32 0, i32 5
  %2499 = getelementptr inbounds [64 x i8], ptr %2498, i64 0, i64 0
  %2500 = load i8, ptr %2499, align 4, !tbaa !77
  %2501 = sext i8 %2500 to i32
  %2502 = icmp eq i32 %2501, 83
  br i1 %2502, label %2503, label %2511

2503:                                             ; preds = %2495
  %2504 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2505 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2504, i32 0, i32 2
  %2506 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2505, i32 0, i32 5
  %2507 = getelementptr inbounds [64 x i8], ptr %2506, i64 0, i64 2
  %2508 = load i8, ptr %2507, align 2, !tbaa !77
  %2509 = sext i8 %2508 to i32
  %2510 = icmp eq i32 %2509, 80
  br i1 %2510, label %2518, label %2511

2511:                                             ; preds = %2503, %2495
  %2512 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2513 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2512, i32 0, i32 2
  %2514 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2513, i32 0, i32 5
  %2515 = getelementptr inbounds [64 x i8], ptr %2514, i64 0, i64 0
  %2516 = call i32 @strncasecmp(ptr noundef %2515, ptr noundef @.str.111, i64 noundef 6) #8
  %2517 = icmp ne i32 %2516, 0
  br i1 %2517, label %2527, label %2518

2518:                                             ; preds = %2511, %2503
  %2519 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2520 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2519, i32 0, i32 3
  %2521 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2520, i32 0, i32 12
  %2522 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2521, i32 0, i32 5
  store i16 1, ptr %2522, align 8, !tbaa !80
  %2523 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2524 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2523, i32 0, i32 3
  %2525 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2524, i32 0, i32 12
  %2526 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2525, i32 0, i32 6
  store i16 27, ptr %2526, align 2, !tbaa !74
  br label %2549

2527:                                             ; preds = %2511
  %2528 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2529 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2528, i32 0, i32 2
  %2530 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2529, i32 0, i32 5
  %2531 = getelementptr inbounds [64 x i8], ptr %2530, i64 0, i64 0
  %2532 = call i32 @strncmp(ptr noundef %2531, ptr noundef @.str.98, i64 noundef 3) #8
  %2533 = icmp ne i32 %2532, 0
  br i1 %2533, label %2543, label %2534

2534:                                             ; preds = %2527
  %2535 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2536 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2535, i32 0, i32 3
  %2537 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2536, i32 0, i32 12
  %2538 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2537, i32 0, i32 5
  store i16 21, ptr %2538, align 8, !tbaa !80
  %2539 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2540 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2539, i32 0, i32 3
  %2541 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2540, i32 0, i32 12
  %2542 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2541, i32 0, i32 6
  store i16 12, ptr %2542, align 2, !tbaa !74
  br label %2548

2543:                                             ; preds = %2527
  %2544 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2545 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2544, i32 0, i32 3
  %2546 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2545, i32 0, i32 12
  %2547 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2546, i32 0, i32 6
  store i16 43, ptr %2547, align 2, !tbaa !74
  br label %2548

2548:                                             ; preds = %2543, %2534
  br label %2549

2549:                                             ; preds = %2548, %2518
  br label %2550

2550:                                             ; preds = %2549, %2486
  br label %2551

2551:                                             ; preds = %2550, %2449
  br label %3029

2552:                                             ; preds = %2436
  %2553 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2554 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2553, i32 0, i32 2
  %2555 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2554, i32 0, i32 6
  %2556 = load i32, ptr %2555, align 4, !tbaa !13
  %2557 = icmp eq i32 %2556, 59
  br i1 %2557, label %2558, label %2615

2558:                                             ; preds = %2552
  %2559 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2560 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2559, i32 0, i32 2
  %2561 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2560, i32 0, i32 5
  %2562 = getelementptr inbounds [64 x i8], ptr %2561, i64 0, i64 0
  %2563 = load i8, ptr %2562, align 4, !tbaa !77
  %2564 = sext i8 %2563 to i32
  %2565 = icmp eq i32 %2564, 78
  br i1 %2565, label %2566, label %2609

2566:                                             ; preds = %2558
  %2567 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2568 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2567, i32 0, i32 2
  %2569 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2568, i32 0, i32 5
  %2570 = getelementptr inbounds [64 x i8], ptr %2569, i64 0, i64 1
  %2571 = load i8, ptr %2570, align 1, !tbaa !77
  %2572 = sext i8 %2571 to i32
  %2573 = icmp eq i32 %2572, 88
  br i1 %2573, label %2574, label %2609

2574:                                             ; preds = %2566
  %2575 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2576 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2575, i32 0, i32 2
  %2577 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2576, i32 0, i32 5
  %2578 = getelementptr inbounds [64 x i8], ptr %2577, i64 0, i64 2
  %2579 = load i8, ptr %2578, align 2, !tbaa !77
  %2580 = sext i8 %2579 to i32
  %2581 = icmp eq i32 %2580, 70
  br i1 %2581, label %2582, label %2599

2582:                                             ; preds = %2574
  %2583 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2584 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2583, i32 0, i32 2
  %2585 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2584, i32 0, i32 5
  %2586 = getelementptr inbounds [64 x i8], ptr %2585, i64 0, i64 3
  %2587 = load i8, ptr %2586, align 1, !tbaa !77
  %2588 = sext i8 %2587 to i32
  %2589 = icmp eq i32 %2588, 49
  br i1 %2589, label %2590, label %2599

2590:                                             ; preds = %2582
  %2591 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2592 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2591, i32 0, i32 3
  %2593 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2592, i32 0, i32 12
  %2594 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2593, i32 0, i32 6
  store i16 37, ptr %2594, align 2, !tbaa !74
  %2595 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2596 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2595, i32 0, i32 3
  %2597 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2596, i32 0, i32 12
  %2598 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2597, i32 0, i32 5
  store i16 5, ptr %2598, align 8, !tbaa !80
  br label %2608

2599:                                             ; preds = %2582, %2574
  %2600 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2601 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2600, i32 0, i32 3
  %2602 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2601, i32 0, i32 12
  %2603 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2602, i32 0, i32 6
  store i16 38, ptr %2603, align 2, !tbaa !74
  %2604 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2605 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2604, i32 0, i32 3
  %2606 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2605, i32 0, i32 12
  %2607 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2606, i32 0, i32 5
  store i16 1, ptr %2607, align 8, !tbaa !80
  br label %2608

2608:                                             ; preds = %2599, %2590
  br label %2614

2609:                                             ; preds = %2566, %2558
  %2610 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2611 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2610, i32 0, i32 3
  %2612 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2611, i32 0, i32 12
  %2613 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2612, i32 0, i32 6
  store i16 43, ptr %2613, align 2, !tbaa !74
  br label %2614

2614:                                             ; preds = %2609, %2608
  br label %3028

2615:                                             ; preds = %2552
  %2616 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2617 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2616, i32 0, i32 2
  %2618 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2617, i32 0, i32 6
  %2619 = load i32, ptr %2618, align 4, !tbaa !13
  %2620 = icmp eq i32 %2619, 29
  br i1 %2620, label %2621, label %2662

2621:                                             ; preds = %2615
  %2622 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2623 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2622, i32 0, i32 3
  %2624 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2623, i32 0, i32 12
  %2625 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2624, i32 0, i32 6
  store i16 43, ptr %2625, align 2, !tbaa !74
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %2626

2626:                                             ; preds = %2658, %2621
  %2627 = load i32, ptr %3, align 4, !tbaa !11
  %2628 = icmp slt i32 %2627, 9
  br i1 %2628, label %2629, label %2661

2629:                                             ; preds = %2626
  %2630 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2631 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2630, i32 0, i32 2
  %2632 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2631, i32 0, i32 5
  %2633 = getelementptr inbounds [64 x i8], ptr %2632, i64 0, i64 0
  %2634 = load i32, ptr %3, align 4, !tbaa !11
  %2635 = sext i32 %2634 to i64
  %2636 = getelementptr inbounds [9 x %struct.anon.0], ptr @_ZZN6LibRaw18GetNormalizedModelEvE12Kodak_mounts, i64 0, i64 %2635
  %2637 = getelementptr inbounds nuw %struct.anon.0, ptr %2636, i32 0, i32 0
  %2638 = load ptr, ptr %2637, align 16, !tbaa !108
  %2639 = load i32, ptr %3, align 4, !tbaa !11
  %2640 = sext i32 %2639 to i64
  %2641 = getelementptr inbounds [9 x %struct.anon.0], ptr @_ZZN6LibRaw18GetNormalizedModelEvE12Kodak_mounts, i64 0, i64 %2640
  %2642 = getelementptr inbounds nuw %struct.anon.0, ptr %2641, i32 0, i32 0
  %2643 = load ptr, ptr %2642, align 16, !tbaa !108
  %2644 = call i64 @strlen(ptr noundef %2643) #8
  %2645 = call i32 @strncmp(ptr noundef %2633, ptr noundef %2638, i64 noundef %2644) #8
  %2646 = icmp ne i32 %2645, 0
  br i1 %2646, label %2657, label %2647

2647:                                             ; preds = %2629
  %2648 = load i32, ptr %3, align 4, !tbaa !11
  %2649 = sext i32 %2648 to i64
  %2650 = getelementptr inbounds [9 x %struct.anon.0], ptr @_ZZN6LibRaw18GetNormalizedModelEvE12Kodak_mounts, i64 0, i64 %2649
  %2651 = getelementptr inbounds nuw %struct.anon.0, ptr %2650, i32 0, i32 1
  %2652 = load i16, ptr %2651, align 8, !tbaa !110
  %2653 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2654 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2653, i32 0, i32 3
  %2655 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2654, i32 0, i32 12
  %2656 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2655, i32 0, i32 6
  store i16 %2652, ptr %2656, align 2, !tbaa !74
  br label %2661

2657:                                             ; preds = %2629
  br label %2658

2658:                                             ; preds = %2657
  %2659 = load i32, ptr %3, align 4, !tbaa !11
  %2660 = add nsw i32 %2659, 1
  store i32 %2660, ptr %3, align 4, !tbaa !11
  br label %2626, !llvm.loop !111

2661:                                             ; preds = %2647, %2626
  br label %3027

2662:                                             ; preds = %2615
  %2663 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2664 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2663, i32 0, i32 2
  %2665 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2664, i32 0, i32 6
  %2666 = load i32, ptr %2665, align 4, !tbaa !13
  %2667 = icmp eq i32 %2666, 40
  br i1 %2667, label %2668, label %2705

2668:                                             ; preds = %2662
  %2669 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2670 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2669, i32 0, i32 2
  %2671 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2670, i32 0, i32 5
  %2672 = getelementptr inbounds [64 x i8], ptr %2671, i64 0, i64 0
  %2673 = call i32 @strcmp(ptr noundef %2672, ptr noundef @.str.112) #8
  %2674 = icmp ne i32 %2673, 0
  br i1 %2674, label %2675, label %2682

2675:                                             ; preds = %2668
  %2676 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2677 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2676, i32 0, i32 2
  %2678 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2677, i32 0, i32 5
  %2679 = getelementptr inbounds [64 x i8], ptr %2678, i64 0, i64 0
  %2680 = call i32 @strcmp(ptr noundef %2679, ptr noundef @.str.113) #8
  %2681 = icmp ne i32 %2680, 0
  br i1 %2681, label %2691, label %2682

2682:                                             ; preds = %2675, %2668
  %2683 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2684 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2683, i32 0, i32 3
  %2685 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2684, i32 0, i32 12
  %2686 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2685, i32 0, i32 5
  store i16 1, ptr %2686, align 8, !tbaa !80
  %2687 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2688 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2687, i32 0, i32 3
  %2689 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2688, i32 0, i32 12
  %2690 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2689, i32 0, i32 6
  store i16 25, ptr %2690, align 2, !tbaa !74
  br label %2704

2691:                                             ; preds = %2675
  %2692 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2693 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2692, i32 0, i32 2
  %2694 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2693, i32 0, i32 5
  %2695 = getelementptr inbounds [64 x i8], ptr %2694, i64 0, i64 0
  %2696 = call i32 @strncasecmp(ptr noundef %2695, ptr noundef @.str.58, i64 noundef 6) #8
  %2697 = icmp ne i32 %2696, 0
  br i1 %2697, label %2703, label %2698

2698:                                             ; preds = %2691
  %2699 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2700 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2699, i32 0, i32 3
  %2701 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2700, i32 0, i32 12
  %2702 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2701, i32 0, i32 6
  store i16 43, ptr %2702, align 2, !tbaa !74
  br label %2703

2703:                                             ; preds = %2698, %2691
  br label %2704

2704:                                             ; preds = %2703, %2682
  br label %3026

2705:                                             ; preds = %2662
  %2706 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2707 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2706, i32 0, i32 2
  %2708 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2707, i32 0, i32 6
  %2709 = load i32, ptr %2708, align 4, !tbaa !13
  %2710 = icmp eq i32 %2709, 9
  br i1 %2710, label %2717, label %2711

2711:                                             ; preds = %2705
  %2712 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2713 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2712, i32 0, i32 2
  %2714 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2713, i32 0, i32 6
  %2715 = load i32, ptr %2714, align 4, !tbaa !13
  %2716 = icmp eq i32 %2715, 13
  br i1 %2716, label %2717, label %2722

2717:                                             ; preds = %2711, %2705
  %2718 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2719 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2718, i32 0, i32 3
  %2720 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2719, i32 0, i32 12
  %2721 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2720, i32 0, i32 6
  store i16 43, ptr %2721, align 2, !tbaa !74
  br label %3025

2722:                                             ; preds = %2711
  %2723 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2724 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2723, i32 0, i32 2
  %2725 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2724, i32 0, i32 6
  %2726 = load i32, ptr %2725, align 4, !tbaa !13
  %2727 = icmp eq i32 %2726, 60
  br i1 %2727, label %2728, label %2856

2728:                                             ; preds = %2722
  %2729 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2730 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2729, i32 0, i32 2
  %2731 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2730, i32 0, i32 5
  %2732 = getelementptr inbounds [64 x i8], ptr %2731, i64 0, i64 0
  %2733 = call i32 @strncmp(ptr noundef %2732, ptr noundef @.str.114, i64 noundef 2) #8
  %2734 = icmp ne i32 %2733, 0
  br i1 %2734, label %2744, label %2735

2735:                                             ; preds = %2728
  %2736 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2737 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2736, i32 0, i32 3
  %2738 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2737, i32 0, i32 12
  %2739 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2738, i32 0, i32 5
  store i16 2, ptr %2739, align 8, !tbaa !80
  %2740 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2741 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2740, i32 0, i32 3
  %2742 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2741, i32 0, i32 12
  %2743 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2742, i32 0, i32 6
  store i16 22, ptr %2743, align 2, !tbaa !74
  br label %2855

2744:                                             ; preds = %2728
  %2745 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2746 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2745, i32 0, i32 2
  %2747 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2746, i32 0, i32 5
  %2748 = getelementptr inbounds [64 x i8], ptr %2747, i64 0, i64 0
  %2749 = call i32 @strncasecmp(ptr noundef %2748, ptr noundef @.str.115, i64 noundef 2) #8
  %2750 = icmp ne i32 %2749, 0
  br i1 %2750, label %2809, label %2751

2751:                                             ; preds = %2744
  %2752 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2753 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2752, i32 0, i32 3
  %2754 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2753, i32 0, i32 12
  %2755 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2754, i32 0, i32 6
  store i16 39, ptr %2755, align 2, !tbaa !74
  %2756 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2757 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2756, i32 0, i32 2
  %2758 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2757, i32 0, i32 5
  %2759 = getelementptr inbounds [64 x i8], ptr %2758, i64 0, i64 0
  %2760 = call i32 @strcmp(ptr noundef %2759, ptr noundef @.str.116) #8
  %2761 = icmp ne i32 %2760, 0
  br i1 %2761, label %2762, label %2770

2762:                                             ; preds = %2751
  %2763 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2764 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2763, i32 0, i32 2
  %2765 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2764, i32 0, i32 5
  %2766 = getelementptr inbounds [64 x i8], ptr %2765, i64 0, i64 4
  %2767 = load i8, ptr %2766, align 4, !tbaa !77
  %2768 = sext i8 %2767 to i32
  %2769 = icmp eq i32 %2768, 77
  br i1 %2769, label %2770, label %2775

2770:                                             ; preds = %2762, %2751
  %2771 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2772 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2771, i32 0, i32 3
  %2773 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2772, i32 0, i32 12
  %2774 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2773, i32 0, i32 5
  store i16 18, ptr %2774, align 8, !tbaa !80
  br label %2808

2775:                                             ; preds = %2762
  %2776 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2777 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2776, i32 0, i32 2
  %2778 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2777, i32 0, i32 5
  %2779 = getelementptr inbounds [64 x i8], ptr %2778, i64 0, i64 11
  %2780 = load i8, ptr %2779, align 1, !tbaa !77
  %2781 = sext i8 %2780 to i32
  %2782 = icmp eq i32 %2781, 72
  br i1 %2782, label %2783, label %2788

2783:                                             ; preds = %2775
  %2784 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2785 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2784, i32 0, i32 3
  %2786 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2785, i32 0, i32 12
  %2787 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2786, i32 0, i32 5
  store i16 19, ptr %2787, align 8, !tbaa !80
  br label %2807

2788:                                             ; preds = %2775
  %2789 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2790 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2789, i32 0, i32 2
  %2791 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2790, i32 0, i32 5
  %2792 = getelementptr inbounds [64 x i8], ptr %2791, i64 0, i64 4
  %2793 = load i8, ptr %2792, align 4, !tbaa !77
  %2794 = sext i8 %2793 to i32
  %2795 = icmp eq i32 %2794, 81
  br i1 %2795, label %2796, label %2801

2796:                                             ; preds = %2788
  %2797 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2798 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2797, i32 0, i32 3
  %2799 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2798, i32 0, i32 12
  %2800 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2799, i32 0, i32 5
  store i16 1, ptr %2800, align 8, !tbaa !80
  br label %2806

2801:                                             ; preds = %2788
  %2802 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2803 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2802, i32 0, i32 3
  %2804 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2803, i32 0, i32 12
  %2805 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2804, i32 0, i32 5
  store i16 17, ptr %2805, align 8, !tbaa !80
  br label %2806

2806:                                             ; preds = %2801, %2796
  br label %2807

2807:                                             ; preds = %2806, %2783
  br label %2808

2808:                                             ; preds = %2807, %2770
  br label %2854

2809:                                             ; preds = %2744
  %2810 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2811 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2810, i32 0, i32 2
  %2812 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2811, i32 0, i32 5
  %2813 = getelementptr inbounds [64 x i8], ptr %2812, i64 0, i64 0
  %2814 = call i32 @strncasecmp(ptr noundef %2813, ptr noundef @.str.117, i64 noundef 2) #8
  %2815 = icmp ne i32 %2814, 0
  br i1 %2815, label %2853, label %2816

2816:                                             ; preds = %2809
  %2817 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2818 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2817, i32 0, i32 3
  %2819 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2818, i32 0, i32 12
  %2820 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2819, i32 0, i32 6
  store i16 43, ptr %2820, align 2, !tbaa !74
  %2821 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2822 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2821, i32 0, i32 2
  %2823 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2822, i32 0, i32 5
  %2824 = getelementptr inbounds [64 x i8], ptr %2823, i64 0, i64 4
  %2825 = load i8, ptr %2824, align 4, !tbaa !77
  %2826 = sext i8 %2825 to i32
  %2827 = icmp eq i32 %2826, 77
  br i1 %2827, label %2828, label %2833

2828:                                             ; preds = %2816
  %2829 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2830 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2829, i32 0, i32 3
  %2831 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2830, i32 0, i32 12
  %2832 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2831, i32 0, i32 5
  store i16 18, ptr %2832, align 8, !tbaa !80
  br label %2852

2833:                                             ; preds = %2816
  %2834 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2835 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2834, i32 0, i32 2
  %2836 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2835, i32 0, i32 5
  %2837 = getelementptr inbounds [64 x i8], ptr %2836, i64 0, i64 4
  %2838 = load i8, ptr %2837, align 4, !tbaa !77
  %2839 = sext i8 %2838 to i32
  %2840 = icmp eq i32 %2839, 81
  br i1 %2840, label %2841, label %2846

2841:                                             ; preds = %2833
  %2842 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2843 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2842, i32 0, i32 3
  %2844 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2843, i32 0, i32 12
  %2845 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2844, i32 0, i32 5
  store i16 1, ptr %2845, align 8, !tbaa !80
  br label %2851

2846:                                             ; preds = %2833
  %2847 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2848 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2847, i32 0, i32 3
  %2849 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2848, i32 0, i32 12
  %2850 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2849, i32 0, i32 5
  store i16 17, ptr %2850, align 8, !tbaa !80
  br label %2851

2851:                                             ; preds = %2846, %2841
  br label %2852

2852:                                             ; preds = %2851, %2828
  br label %2853

2853:                                             ; preds = %2852, %2809
  br label %2854

2854:                                             ; preds = %2853, %2808
  br label %2855

2855:                                             ; preds = %2854, %2735
  br label %3024

2856:                                             ; preds = %2722
  %2857 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2858 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2857, i32 0, i32 2
  %2859 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2858, i32 0, i32 6
  %2860 = load i32, ptr %2859, align 4, !tbaa !13
  %2861 = icmp eq i32 %2860, 30
  br i1 %2861, label %2862, label %2875

2862:                                             ; preds = %2856
  %2863 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2864 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2863, i32 0, i32 2
  %2865 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2864, i32 0, i32 2
  %2866 = getelementptr inbounds [64 x i8], ptr %2865, i64 0, i64 0
  %2867 = call i32 @strncmp(ptr noundef %2866, ptr noundef @.str.118, i64 noundef 3) #8
  %2868 = icmp ne i32 %2867, 0
  br i1 %2868, label %2874, label %2869

2869:                                             ; preds = %2862
  %2870 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2871 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2870, i32 0, i32 3
  %2872 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2871, i32 0, i32 12
  %2873 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2872, i32 0, i32 6
  store i16 43, ptr %2873, align 2, !tbaa !74
  br label %2874

2874:                                             ; preds = %2869, %2862
  br label %3023

2875:                                             ; preds = %2856
  %2876 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2877 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2876, i32 0, i32 2
  %2878 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2877, i32 0, i32 6
  %2879 = load i32, ptr %2878, align 4, !tbaa !13
  %2880 = icmp eq i32 %2879, 36
  br i1 %2880, label %2881, label %2898

2881:                                             ; preds = %2875
  %2882 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2883 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2882, i32 0, i32 2
  %2884 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2883, i32 0, i32 5
  %2885 = getelementptr inbounds [64 x i8], ptr %2884, i64 0, i64 0
  %2886 = call i32 @strncmp(ptr noundef %2885, ptr noundef @.str.119, i64 noundef 2) #8
  %2887 = icmp ne i32 %2886, 0
  br i1 %2887, label %2897, label %2888

2888:                                             ; preds = %2881
  %2889 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2890 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2889, i32 0, i32 3
  %2891 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2890, i32 0, i32 12
  %2892 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2891, i32 0, i32 5
  store i16 20, ptr %2892, align 8, !tbaa !80
  %2893 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2894 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2893, i32 0, i32 3
  %2895 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2894, i32 0, i32 12
  %2896 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2895, i32 0, i32 6
  store i16 24, ptr %2896, align 2, !tbaa !74
  br label %2897

2897:                                             ; preds = %2888, %2881
  br label %3022

2898:                                             ; preds = %2875
  %2899 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2900 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2899, i32 0, i32 2
  %2901 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2900, i32 0, i32 6
  %2902 = load i32, ptr %2901, align 4, !tbaa !13
  %2903 = icmp eq i32 %2902, 63
  br i1 %2903, label %2904, label %2941

2904:                                             ; preds = %2898
  %2905 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2906 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2905, i32 0, i32 2
  %2907 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2906, i32 0, i32 5
  %2908 = getelementptr inbounds [64 x i8], ptr %2907, i64 0, i64 0
  %2909 = call i32 @strncmp(ptr noundef %2908, ptr noundef @.str.120, i64 noundef 4) #8
  %2910 = icmp ne i32 %2909, 0
  br i1 %2910, label %2916, label %2911

2911:                                             ; preds = %2904
  %2912 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2913 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2912, i32 0, i32 3
  %2914 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2913, i32 0, i32 12
  %2915 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2914, i32 0, i32 6
  store i16 2, ptr %2915, align 2, !tbaa !74
  br label %2940

2916:                                             ; preds = %2904
  %2917 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2918 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2917, i32 0, i32 2
  %2919 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2918, i32 0, i32 5
  %2920 = getelementptr inbounds [64 x i8], ptr %2919, i64 0, i64 0
  %2921 = call i32 @strncmp(ptr noundef %2920, ptr noundef @.str.121, i64 noundef 6) #8
  %2922 = icmp ne i32 %2921, 0
  br i1 %2922, label %2923, label %2930

2923:                                             ; preds = %2916
  %2924 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2925 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2924, i32 0, i32 2
  %2926 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2925, i32 0, i32 5
  %2927 = getelementptr inbounds [64 x i8], ptr %2926, i64 0, i64 0
  %2928 = call i32 @strncmp(ptr noundef %2927, ptr noundef @.str.122, i64 noundef 8) #8
  %2929 = icmp ne i32 %2928, 0
  br i1 %2929, label %2939, label %2930

2930:                                             ; preds = %2923, %2916
  %2931 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2932 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2931, i32 0, i32 3
  %2933 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2932, i32 0, i32 12
  %2934 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2933, i32 0, i32 6
  store i16 43, ptr %2934, align 2, !tbaa !74
  %2935 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2936 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2935, i32 0, i32 4
  %2937 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2936, i32 0, i32 5
  %2938 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2937, i32 0, i32 0
  store i16 1, ptr %2938, align 8, !tbaa !112
  br label %2939

2939:                                             ; preds = %2930, %2923
  br label %2940

2940:                                             ; preds = %2939, %2911
  br label %3021

2941:                                             ; preds = %2898
  %2942 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2943 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2942, i32 0, i32 2
  %2944 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2943, i32 0, i32 6
  %2945 = load i32, ptr %2944, align 4, !tbaa !13
  %2946 = icmp eq i32 %2945, 54
  br i1 %2946, label %2947, label %2959

2947:                                             ; preds = %2941
  %2948 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2949 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2948, i32 0, i32 2
  %2950 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2949, i32 0, i32 5
  %2951 = getelementptr inbounds [64 x i8], ptr %2950, i64 0, i64 0
  %2952 = call i32 @strncmp(ptr noundef %2951, ptr noundef @.str.123, i64 noundef 4) #8
  %2953 = icmp ne i32 %2952, 0
  br i1 %2953, label %2959, label %2954

2954:                                             ; preds = %2947
  %2955 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2956 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2955, i32 0, i32 3
  %2957 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2956, i32 0, i32 12
  %2958 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2957, i32 0, i32 6
  store i16 43, ptr %2958, align 2, !tbaa !74
  br label %3020

2959:                                             ; preds = %2947, %2941
  %2960 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2961 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2960, i32 0, i32 2
  %2962 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2961, i32 0, i32 6
  %2963 = load i32, ptr %2962, align 4, !tbaa !13
  %2964 = icmp eq i32 %2963, 57
  br i1 %2964, label %2965, label %2977

2965:                                             ; preds = %2959
  %2966 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2967 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2966, i32 0, i32 2
  %2968 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2967, i32 0, i32 5
  %2969 = getelementptr inbounds [64 x i8], ptr %2968, i64 0, i64 0
  %2970 = call i32 @strncmp(ptr noundef %2969, ptr noundef @.str.124, i64 noundef 8) #8
  %2971 = icmp ne i32 %2970, 0
  br i1 %2971, label %2977, label %2972

2972:                                             ; preds = %2965
  %2973 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2974 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2973, i32 0, i32 3
  %2975 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2974, i32 0, i32 12
  %2976 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2975, i32 0, i32 6
  store i16 43, ptr %2976, align 2, !tbaa !74
  br label %3019

2977:                                             ; preds = %2965, %2959
  %2978 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2979 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2978, i32 0, i32 2
  %2980 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2979, i32 0, i32 6
  %2981 = load i32, ptr %2980, align 4, !tbaa !13
  %2982 = icmp eq i32 %2981, 49
  br i1 %2982, label %2983, label %2995

2983:                                             ; preds = %2977
  %2984 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2985 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2984, i32 0, i32 2
  %2986 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2985, i32 0, i32 5
  %2987 = getelementptr inbounds [64 x i8], ptr %2986, i64 0, i64 0
  %2988 = call i32 @strncmp(ptr noundef %2987, ptr noundef @.str.125, i64 noundef 5) #8
  %2989 = icmp ne i32 %2988, 0
  br i1 %2989, label %2995, label %2990

2990:                                             ; preds = %2983
  %2991 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2992 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2991, i32 0, i32 3
  %2993 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2992, i32 0, i32 12
  %2994 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2993, i32 0, i32 6
  store i16 43, ptr %2994, align 2, !tbaa !74
  br label %3018

2995:                                             ; preds = %2983, %2977
  %2996 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %2997 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2996, i32 0, i32 2
  %2998 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2997, i32 0, i32 6
  %2999 = load i32, ptr %2998, align 4, !tbaa !13
  %3000 = icmp eq i32 %2999, 16
  br i1 %3000, label %3001, label %3017

3001:                                             ; preds = %2995
  %3002 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3003 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3002, i32 0, i32 2
  %3004 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3003, i32 0, i32 5
  %3005 = getelementptr inbounds [64 x i8], ptr %3004, i64 0, i64 0
  %3006 = call i32 @strncmp(ptr noundef %3005, ptr noundef @.str.126, i64 noundef 4) #8
  %3007 = icmp ne i32 %3006, 0
  br i1 %3007, label %3017, label %3008

3008:                                             ; preds = %3001
  %3009 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3010 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3009, i32 0, i32 3
  %3011 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3010, i32 0, i32 12
  %3012 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3011, i32 0, i32 6
  store i16 17, ptr %3012, align 2, !tbaa !74
  %3013 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3014 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3013, i32 0, i32 3
  %3015 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3014, i32 0, i32 12
  %3016 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3015, i32 0, i32 5
  store i16 1, ptr %3016, align 8, !tbaa !80
  br label %3017

3017:                                             ; preds = %3008, %3001, %2995
  br label %3018

3018:                                             ; preds = %3017, %2990
  br label %3019

3019:                                             ; preds = %3018, %2972
  br label %3020

3020:                                             ; preds = %3019, %2954
  br label %3021

3021:                                             ; preds = %3020, %2940
  br label %3022

3022:                                             ; preds = %3021, %2897
  br label %3023

3023:                                             ; preds = %3022, %2874
  br label %3024

3024:                                             ; preds = %3023, %2855
  br label %3025

3025:                                             ; preds = %3024, %2717
  br label %3026

3026:                                             ; preds = %3025, %2704
  br label %3027

3027:                                             ; preds = %3026, %2661
  br label %3028

3028:                                             ; preds = %3027, %2614
  br label %3029

3029:                                             ; preds = %3028, %2551
  br label %3030

3030:                                             ; preds = %3029, %2435
  br label %3031

3031:                                             ; preds = %3030, %2315
  br label %3032

3032:                                             ; preds = %3031, %2290
  br label %3033

3033:                                             ; preds = %3032, %2264
  %3034 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3035 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3034, i32 0, i32 3
  %3036 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3035, i32 0, i32 12
  %3037 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3036, i32 0, i32 3
  %3038 = load i16, ptr %3037, align 2, !tbaa !81
  %3039 = zext i16 %3038 to i32
  %3040 = icmp eq i32 %3039, 6
  br i1 %3040, label %3041, label %3067

3041:                                             ; preds = %3033
  %3042 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3043 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3042, i32 0, i32 3
  %3044 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3043, i32 0, i32 12
  %3045 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3044, i32 0, i32 0
  %3046 = load i64, ptr %3045, align 8, !tbaa !78
  %3047 = icmp eq i64 %3046, 61182
  br i1 %3047, label %3048, label %3067

3048:                                             ; preds = %3041
  %3049 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3050 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3049, i32 0, i32 4
  %3051 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3050, i32 0, i32 0
  %3052 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3051, i32 0, i32 29
  %3053 = load i16, ptr %3052, align 8, !tbaa !113
  %3054 = sext i16 %3053 to i32
  %3055 = icmp ne i32 %3054, 0
  br i1 %3055, label %3056, label %3067

3056:                                             ; preds = %3048
  %3057 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3058 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3057, i32 0, i32 4
  %3059 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3058, i32 0, i32 0
  %3060 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %3059, i32 0, i32 29
  %3061 = load i16, ptr %3060, align 8, !tbaa !113
  %3062 = sext i16 %3061 to i64
  %3063 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3064 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3063, i32 0, i32 3
  %3065 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3064, i32 0, i32 12
  %3066 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3065, i32 0, i32 0
  store i64 %3062, ptr %3066, align 8, !tbaa !78
  br label %3067

3067:                                             ; preds = %3056, %3048, %3041, %3033
  %3068 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3069 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3068, i32 0, i32 3
  %3070 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3069, i32 0, i32 12
  %3071 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3070, i32 0, i32 3
  %3072 = load i16, ptr %3071, align 2, !tbaa !81
  %3073 = zext i16 %3072 to i32
  %3074 = icmp eq i32 %3073, 0
  br i1 %3074, label %3075, label %3126

3075:                                             ; preds = %3067
  %3076 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3077 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3076, i32 0, i32 2
  %3078 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3077, i32 0, i32 6
  %3079 = load i32, ptr %3078, align 4, !tbaa !13
  %3080 = icmp eq i32 %3079, 59
  br i1 %3080, label %3081, label %3125

3081:                                             ; preds = %3075
  %3082 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3083 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3082, i32 0, i32 3
  %3084 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3083, i32 0, i32 6
  %3085 = getelementptr inbounds [128 x i8], ptr %3084, i64 0, i64 0
  %3086 = load i8, ptr %3085, align 4, !tbaa !77
  %3087 = sext i8 %3086 to i32
  %3088 = icmp eq i32 %3087, 78
  br i1 %3088, label %3089, label %3124

3089:                                             ; preds = %3081
  %3090 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3091 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3090, i32 0, i32 3
  %3092 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3091, i32 0, i32 6
  %3093 = getelementptr inbounds [128 x i8], ptr %3092, i64 0, i64 1
  %3094 = load i8, ptr %3093, align 1, !tbaa !77
  %3095 = sext i8 %3094 to i32
  %3096 = icmp eq i32 %3095, 88
  br i1 %3096, label %3097, label %3124

3097:                                             ; preds = %3089
  %3098 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3099 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3098, i32 0, i32 3
  %3100 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3099, i32 0, i32 6
  %3101 = getelementptr inbounds [128 x i8], ptr %3100, i64 0, i64 2
  %3102 = load i8, ptr %3101, align 2, !tbaa !77
  %3103 = sext i8 %3102 to i32
  %3104 = icmp eq i32 %3103, 45
  br i1 %3104, label %3105, label %3114

3105:                                             ; preds = %3097
  %3106 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3107 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3106, i32 0, i32 3
  %3108 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3107, i32 0, i32 12
  %3109 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3108, i32 0, i32 3
  store i16 37, ptr %3109, align 2, !tbaa !81
  %3110 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3110, i32 0, i32 3
  %3112 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3111, i32 0, i32 12
  %3113 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3112, i32 0, i32 2
  store i16 5, ptr %3113, align 8, !tbaa !79
  br label %3123

3114:                                             ; preds = %3097
  %3115 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3115, i32 0, i32 3
  %3117 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3116, i32 0, i32 12
  %3118 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3117, i32 0, i32 3
  store i16 38, ptr %3118, align 2, !tbaa !81
  %3119 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3120 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3119, i32 0, i32 3
  %3121 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3120, i32 0, i32 12
  %3122 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3121, i32 0, i32 2
  store i16 1, ptr %3122, align 8, !tbaa !79
  br label %3123

3123:                                             ; preds = %3114, %3105
  br label %3124

3124:                                             ; preds = %3123, %3089, %3081
  br label %3125

3125:                                             ; preds = %3124, %3075
  br label %3126

3126:                                             ; preds = %3125, %3067
  %3127 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3128 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3127, i32 0, i32 3
  %3129 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3128, i32 0, i32 12
  %3130 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3129, i32 0, i32 0
  %3131 = load i64, ptr %3130, align 8, !tbaa !78
  %3132 = icmp eq i64 %3131, -1
  br i1 %3132, label %3133, label %3220

3133:                                             ; preds = %3126
  %3134 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3134, i32 0, i32 2
  %3136 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3135, i32 0, i32 16
  %3137 = load ptr, ptr %3136, align 8, !tbaa !114
  %3138 = icmp ne ptr %3137, null
  br i1 %3138, label %3139, label %3220

3139:                                             ; preds = %3133
  %3140 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3140, i32 0, i32 2
  %3142 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3141, i32 0, i32 16
  %3143 = load ptr, ptr %3142, align 8, !tbaa !114
  %3144 = call i64 @strlen(ptr noundef %3143) #8
  %3145 = icmp ugt i64 %3144, 9
  br i1 %3145, label %3146, label %3220

3146:                                             ; preds = %3139
  %3147 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3148 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3147, i32 0, i32 2
  %3149 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3148, i32 0, i32 6
  %3150 = load i32, ptr %3149, align 4, !tbaa !13
  %3151 = icmp eq i32 %3150, 8
  br i1 %3151, label %3152, label %3187

3152:                                             ; preds = %3146
  %3153 = load i32, ptr %6, align 4, !tbaa !11
  %3154 = icmp ne i32 %3153, 0
  br i1 %3154, label %3155, label %3187

3155:                                             ; preds = %3152
  %3156 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3157 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3156, i32 0, i32 2
  %3158 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3157, i32 0, i32 16
  %3159 = load ptr, ptr %3158, align 8, !tbaa !114
  %3160 = call noundef ptr @strstr(ptr noundef %3159, ptr noundef @.str.127) #8
  store ptr %3160, ptr %5, align 8, !tbaa !91
  %3161 = icmp ne ptr %3160, null
  br i1 %3161, label %3162, label %3187

3162:                                             ; preds = %3155
  %3163 = load ptr, ptr %5, align 8, !tbaa !91
  %3164 = getelementptr inbounds i8, ptr %3163, i64 8
  %3165 = call i32 @atoi(ptr noundef %3164) #8
  %3166 = sext i32 %3165 to i64
  %3167 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3168 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3167, i32 0, i32 3
  %3169 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3168, i32 0, i32 12
  %3170 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3169, i32 0, i32 0
  store i64 %3166, ptr %3170, align 8, !tbaa !78
  %3171 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3172 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3171, i32 0, i32 3
  %3173 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3172, i32 0, i32 12
  %3174 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3173, i32 0, i32 0
  %3175 = load i64, ptr %3174, align 8, !tbaa !78
  %3176 = icmp eq i64 %3175, 61182
  br i1 %3176, label %3177, label %3186

3177:                                             ; preds = %3162
  %3178 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3178, i32 0, i32 3
  %3180 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3179, i32 0, i32 12
  %3181 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3180, i32 0, i32 6
  store i16 6, ptr %3181, align 2, !tbaa !74
  %3182 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3183 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3182, i32 0, i32 3
  %3184 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3183, i32 0, i32 12
  %3185 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3184, i32 0, i32 3
  store i16 6, ptr %3185, align 2, !tbaa !81
  br label %3186

3186:                                             ; preds = %3177, %3162
  br label %3219

3187:                                             ; preds = %3155, %3152, %3146
  %3188 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3189 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3188, i32 0, i32 2
  %3190 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3189, i32 0, i32 6
  %3191 = load i32, ptr %3190, align 4, !tbaa !13
  %3192 = icmp eq i32 %3191, 59
  br i1 %3192, label %3193, label %3218

3193:                                             ; preds = %3187
  %3194 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3195 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3194, i32 0, i32 3
  %3196 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3195, i32 0, i32 12
  %3197 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3196, i32 0, i32 3
  %3198 = load i16, ptr %3197, align 2, !tbaa !81
  %3199 = zext i16 %3198 to i32
  %3200 = icmp eq i32 %3199, 38
  br i1 %3200, label %3201, label %3217

3201:                                             ; preds = %3193
  %3202 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3203 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3202, i32 0, i32 2
  %3204 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %3203, i32 0, i32 16
  %3205 = load ptr, ptr %3204, align 8, !tbaa !114
  %3206 = call noundef ptr @strstr(ptr noundef %3205, ptr noundef @.str.128) #8
  store ptr %3206, ptr %5, align 8, !tbaa !91
  %3207 = icmp ne ptr %3206, null
  br i1 %3207, label %3208, label %3217

3208:                                             ; preds = %3201
  %3209 = load ptr, ptr %5, align 8, !tbaa !91
  %3210 = getelementptr inbounds i8, ptr %3209, i64 9
  %3211 = call i32 @atoi(ptr noundef %3210) #8
  %3212 = sext i32 %3211 to i64
  %3213 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3214 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3213, i32 0, i32 3
  %3215 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3214, i32 0, i32 12
  %3216 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3215, i32 0, i32 0
  store i64 %3212, ptr %3216, align 8, !tbaa !78
  br label %3217

3217:                                             ; preds = %3208, %3201, %3193
  br label %3218

3218:                                             ; preds = %3217, %3187
  br label %3219

3219:                                             ; preds = %3218, %3186
  br label %3220

3220:                                             ; preds = %3219, %3139, %3133, %3126
  %3221 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3222 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3221, i32 0, i32 3
  %3223 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3222, i32 0, i32 12
  %3224 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3223, i32 0, i32 6
  %3225 = load i16, ptr %3224, align 2, !tbaa !74
  %3226 = zext i16 %3225 to i32
  %3227 = icmp eq i32 %3226, 43
  br i1 %3227, label %3228, label %3259

3228:                                             ; preds = %3220
  %3229 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3230 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3229, i32 0, i32 3
  %3231 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3230, i32 0, i32 12
  %3232 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3231, i32 0, i32 5
  %3233 = load i16, ptr %3232, align 8, !tbaa !80
  %3234 = icmp ne i16 %3233, 0
  br i1 %3234, label %3235, label %3245

3235:                                             ; preds = %3228
  %3236 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3237 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3236, i32 0, i32 3
  %3238 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3237, i32 0, i32 12
  %3239 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3238, i32 0, i32 5
  %3240 = load i16, ptr %3239, align 8, !tbaa !80
  %3241 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3242 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3241, i32 0, i32 3
  %3243 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3242, i32 0, i32 12
  %3244 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3243, i32 0, i32 2
  store i16 %3240, ptr %3244, align 8, !tbaa !79
  br label %3245

3245:                                             ; preds = %3235, %3228
  %3246 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3247 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3246, i32 0, i32 3
  %3248 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3247, i32 0, i32 12
  %3249 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3248, i32 0, i32 3
  %3250 = load i16, ptr %3249, align 2, !tbaa !81
  %3251 = zext i16 %3250 to i32
  %3252 = icmp eq i32 %3251, 0
  br i1 %3252, label %3253, label %3258

3253:                                             ; preds = %3245
  %3254 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3255 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3254, i32 0, i32 3
  %3256 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3255, i32 0, i32 12
  %3257 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3256, i32 0, i32 3
  store i16 43, ptr %3257, align 2, !tbaa !81
  br label %3258

3258:                                             ; preds = %3253, %3245
  br label %3259

3259:                                             ; preds = %3258, %3220
  %3260 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3261 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3260, i32 0, i32 3
  %3262 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3261, i32 0, i32 12
  %3263 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3262, i32 0, i32 6
  %3264 = load i16, ptr %3263, align 2, !tbaa !74
  %3265 = zext i16 %3264 to i32
  %3266 = icmp ne i32 %3265, 0
  br i1 %3266, label %3267, label %3306

3267:                                             ; preds = %3259
  %3268 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3269 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3268, i32 0, i32 3
  %3270 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3269, i32 0, i32 12
  %3271 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3270, i32 0, i32 6
  %3272 = load i16, ptr %3271, align 2, !tbaa !74
  %3273 = zext i16 %3272 to i32
  %3274 = icmp ne i32 %3273, 43
  br i1 %3274, label %3275, label %3306

3275:                                             ; preds = %3267
  %3276 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3277 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3276, i32 0, i32 3
  %3278 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3277, i32 0, i32 12
  %3279 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3278, i32 0, i32 3
  %3280 = load i16, ptr %3279, align 2, !tbaa !81
  %3281 = zext i16 %3280 to i32
  %3282 = icmp eq i32 %3281, 0
  br i1 %3282, label %3283, label %3306

3283:                                             ; preds = %3275
  %3284 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3285 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3284, i32 0, i32 3
  %3286 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3285, i32 0, i32 12
  %3287 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3286, i32 0, i32 0
  %3288 = load i64, ptr %3287, align 8, !tbaa !78
  %3289 = icmp eq i64 %3288, -1
  br i1 %3289, label %3290, label %3295

3290:                                             ; preds = %3283
  %3291 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3292 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3291, i32 0, i32 3
  %3293 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3292, i32 0, i32 12
  %3294 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3293, i32 0, i32 3
  store i16 44, ptr %3294, align 2, !tbaa !81
  br label %3305

3295:                                             ; preds = %3283
  %3296 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3297 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3296, i32 0, i32 3
  %3298 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3297, i32 0, i32 12
  %3299 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3298, i32 0, i32 6
  %3300 = load i16, ptr %3299, align 2, !tbaa !74
  %3301 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %3302 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3301, i32 0, i32 3
  %3303 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3302, i32 0, i32 12
  %3304 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3303, i32 0, i32 3
  store i16 %3300, ptr %3304, align 2, !tbaa !81
  br label %3305

3305:                                             ; preds = %3295, %3290
  br label %3306

3306:                                             ; preds = %3305, %3275, %3267, %3259
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN6LibRaw16setMakeFromIndexEj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #2

declare noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare void @_ZN6LibRaw17remove_caseSubstrEPcS0_(ptr noundef, ptr noundef) #2

declare void @_ZN6LibRaw21removeExcessiveSpacesEPc(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @_ZN6LibRaw15parseHassyModelEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw22SetStandardIlluminantsEjPKc(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %11, i32 0, i32 29
  %13 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %12, i64 0, i64 17
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %128, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %19, i32 0, i32 29
  %21 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %20, i64 0, i64 21
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %128, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %127

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %123, %28
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %34, i32 0, i32 30
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [64 x [5 x float]], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds [5 x float], ptr %38, i64 0, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !115
  %41 = fcmp reassoc nsz arcp contract afn une float %40, 0.000000e+00
  br label %42

42:                                               ; preds = %32, %29
  %43 = phi i1 [ false, %29 ], [ %41, %32 ]
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %126

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %47, i32 0, i32 30
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [64 x [5 x float]], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x float], ptr %51, i64 0, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !115
  %54 = fcmp reassoc nsz arcp contract afn oeq float %53, 3.000000e+03
  br i1 %54, label %55, label %83

55:                                               ; preds = %45
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %79, %55
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %61, i32 0, i32 30
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x [5 x float]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x float], ptr %65, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !115
  %71 = fptosi float %70 to i32
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %73, i32 0, i32 29
  %75 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %74, i64 0, i64 17
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 %77
  store i32 %71, ptr %78, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %59
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !11
  br label %56, !llvm.loop !116

82:                                               ; preds = %56
  br label %122

83:                                               ; preds = %45
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %85, i32 0, i32 30
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [64 x [5 x float]], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x float], ptr %89, i64 0, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !115
  %92 = fcmp reassoc nsz arcp contract afn oeq float %91, 6.600000e+03
  br i1 %92, label %93, label %121

93:                                               ; preds = %83
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %117, %93
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %98, i32 0, i32 10
  %100 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %99, i32 0, i32 30
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x [5 x float]], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x float], ptr %103, i64 0, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !115
  %109 = fptosi float %108 to i32
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %111, i32 0, i32 29
  %113 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %112, i64 0, i64 21
  %114 = load i32, ptr %7, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 %115
  store i32 %109, ptr %116, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %97
  %118 = load i32, ptr %7, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4, !tbaa !11
  br label %94, !llvm.loop !117

120:                                              ; preds = %94
  br label %121

121:                                              ; preds = %120, %83
  br label %122

122:                                              ; preds = %121, %82
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !11
  br label %29, !llvm.loop !118

126:                                              ; preds = %44
  br label %127

127:                                              ; preds = %126, %25
  br label %128

128:                                              ; preds = %127, %17, %3
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 10
  %131 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %130, i32 0, i32 29
  %132 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %131, i64 0, i64 17
  %133 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %168, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %137, i32 0, i32 10
  %139 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %138, i32 0, i32 29
  %140 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %139, i64 0, i64 3
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %136
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %145

145:                                              ; preds = %164, %144
  %146 = load i32, ptr %7, align 4, !tbaa !11
  %147 = icmp slt i32 %146, 4
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 10
  %151 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %150, i32 0, i32 29
  %152 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %151, i64 0, i64 3
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %157, i32 0, i32 10
  %159 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %158, i32 0, i32 29
  %160 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %159, i64 0, i64 17
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 %162
  store i32 %156, ptr %163, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %148
  %165 = load i32, ptr %7, align 4, !tbaa !11
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4, !tbaa !11
  br label %145, !llvm.loop !119

167:                                              ; preds = %145
  br label %168

168:                                              ; preds = %167, %136, %128
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %169, i32 0, i32 10
  %171 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %170, i32 0, i32 29
  %172 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %171, i64 0, i64 21
  %173 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %208, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %178, i32 0, i32 29
  %180 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %179, i64 0, i64 13
  %181 = getelementptr inbounds [4 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %208

184:                                              ; preds = %176
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %204, %184
  %186 = load i32, ptr %7, align 4, !tbaa !11
  %187 = icmp slt i32 %186, 4
  br i1 %187, label %188, label %207

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %189, i32 0, i32 10
  %191 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %190, i32 0, i32 29
  %192 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %191, i64 0, i64 13
  %193 = load i32, ptr %7, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %197, i32 0, i32 10
  %199 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %198, i32 0, i32 29
  %200 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %199, i64 0, i64 21
  %201 = load i32, ptr %7, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 %202
  store i32 %196, ptr %203, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %188
  %205 = load i32, ptr %7, align 4, !tbaa !11
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %7, align 4, !tbaa !11
  br label %185, !llvm.loop !120

207:                                              ; preds = %185
  br label %208

208:                                              ; preds = %207, %176, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !12, i64 524}
!14 = !{!"_ZTS6LibRaw", !15, i64 8, !60, i64 381408, !61, i64 381416, !9, i64 384168, !71, i64 433320, !71, i64 433328, !9, i64 433336, !72, i64 767416, !73, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !52, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!15 = !{!"_ZTS13libraw_data_t", !16, i64 0, !17, i64 8, !20, i64 192, !22, i64 632, !28, i64 1928, !44, i64 4992, !45, i64 5136, !46, i64 5440, !12, i64 5488, !12, i64 5492, !48, i64 5496, !51, i64 192544, !54, i64 193344, !56, i64 193368, !57, i64 193632, !8, i64 381392}
!16 = !{!"p1 short", !8, i64 0}
!17 = !{!"_ZTS20libraw_image_sizes_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !12, i64 16, !19, i64 24, !12, i64 32, !9, i64 36, !18, i64 164, !9, i64 166}
!18 = !{!"short", !9, i64 0}
!19 = !{!"double", !9, i64 0}
!20 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !12, i64 428, !21, i64 432}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!"_ZTS17libraw_lensinfo_t", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !18, i64 532, !24, i64 536, !25, i64 544, !26, i64 560}
!23 = !{!"float", !9, i64 0}
!24 = !{!"_ZTS18libraw_nikonlens_t", !23, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!25 = !{!"_ZTS16libraw_dnglens_t", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!26 = !{!"_ZTS24libraw_makernotes_lens_t", !27, i64 0, !9, i64 8, !18, i64 136, !18, i64 138, !27, i64 144, !18, i64 152, !18, i64 154, !9, i64 156, !18, i64 220, !9, i64 222, !9, i64 238, !23, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !23, i64 288, !23, i64 292, !23, i64 296, !23, i64 300, !23, i64 304, !23, i64 308, !23, i64 312, !27, i64 320, !9, i64 328, !27, i64 456, !9, i64 464, !27, i64 592, !9, i64 600, !18, i64 728, !23, i64 732}
!27 = !{!"long long", !9, i64 0}
!28 = !{!"_ZTS19libraw_makernotes_t", !29, i64 0, !31, i64 168, !33, i64 432, !34, i64 816, !35, i64 1168, !36, i64 1576, !37, i64 1760, !38, i64 2004, !39, i64 2072, !40, i64 2104, !41, i64 2552, !42, i64 2624, !43, i64 2760}
!29 = !{!"_ZTS25libraw_canon_makernotes_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !12, i64 32, !9, i64 36, !18, i64 52, !18, i64 54, !9, i64 56, !18, i64 58, !18, i64 60, !18, i64 62, !18, i64 64, !18, i64 66, !18, i64 68, !18, i64 70, !18, i64 72, !18, i64 74, !18, i64 76, !18, i64 78, !18, i64 80, !18, i64 82, !12, i64 84, !23, i64 88, !18, i64 92, !18, i64 94, !18, i64 96, !12, i64 100, !18, i64 104, !12, i64 108, !12, i64 112, !18, i64 116, !12, i64 120, !30, i64 124, !30, i64 132, !30, i64 140, !30, i64 148, !30, i64 156, !9, i64 164}
!30 = !{!"_ZTS13libraw_area_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!31 = !{!"_ZTS25libraw_nikon_makernotes_t", !19, i64 0, !18, i64 8, !18, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !18, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !12, i64 148, !12, i64 152, !12, i64 156, !9, i64 160, !9, i64 162, !18, i64 170, !32, i64 172, !18, i64 180, !18, i64 182, !18, i64 184, !12, i64 188, !9, i64 192, !9, i64 212, !12, i64 232, !18, i64 236, !19, i64 240, !19, i64 248, !19, i64 256}
!32 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!33 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !12, i64 0, !19, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !9, i64 168, !9, i64 200, !12, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!34 = !{!"_ZTS18libraw_fuji_info_t", !23, i64 0, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !18, i64 16, !18, i64 18, !9, i64 20, !9, i64 53, !23, i64 88, !18, i64 92, !18, i64 94, !9, i64 96, !18, i64 100, !12, i64 104, !12, i64 108, !18, i64 112, !9, i64 114, !18, i64 120, !18, i64 122, !18, i64 124, !18, i64 126, !18, i64 128, !12, i64 132, !18, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !12, i64 164, !18, i64 168, !12, i64 172, !18, i64 176, !9, i64 178, !9, i64 196, !12, i64 324, !12, i64 328, !12, i64 332, !9, i64 336, !12, i64 344}
!35 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !18, i64 6, !9, i64 8, !9, i64 16, !18, i64 26, !9, i64 28, !18, i64 32, !18, i64 34, !9, i64 36, !9, i64 296, !18, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !18, i64 360, !18, i64 362, !18, i64 364, !18, i64 366, !19, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !12, i64 396, !18, i64 400, !18, i64 402}
!36 = !{!"_ZTS18libraw_sony_info_t", !18, i64 0, !9, i64 2, !9, i64 3, !12, i64 4, !9, i64 8, !12, i64 12, !9, i64 16, !9, i64 17, !18, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !18, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !18, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !18, i64 54, !12, i64 56, !18, i64 60, !9, i64 62, !18, i64 66, !18, i64 68, !18, i64 70, !18, i64 72, !18, i64 74, !18, i64 76, !18, i64 78, !12, i64 80, !23, i64 84, !18, i64 88, !12, i64 92, !12, i64 96, !18, i64 100, !9, i64 102, !12, i64 124, !18, i64 128, !12, i64 132, !9, i64 136, !9, i64 137, !18, i64 138, !18, i64 140, !18, i64 142, !18, i64 144, !18, i64 146, !18, i64 148, !18, i64 150, !18, i64 152, !18, i64 154, !12, i64 156, !18, i64 160, !9, i64 162, !23, i64 180}
!37 = !{!"_ZTS25libraw_kodak_makernotes_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !18, i64 228, !18, i64 230, !18, i64 232, !18, i64 234, !23, i64 236, !23, i64 240}
!38 = !{!"_ZTS29libraw_panasonic_makernotes_t", !18, i64 0, !18, i64 2, !9, i64 4, !12, i64 36, !23, i64 40, !9, i64 44, !18, i64 56, !18, i64 58, !12, i64 60, !12, i64 64}
!39 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !18, i64 12, !12, i64 16, !12, i64 20, !18, i64 24, !18, i64 26, !9, i64 28, !9, i64 29, !18, i64 30}
!40 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!41 = !{!"_ZTS25libraw_ricoh_makernotes_t", !18, i64 0, !9, i64 4, !9, i64 12, !18, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !18, i64 40, !18, i64 42, !18, i64 44, !18, i64 46, !18, i64 48, !18, i64 50, !19, i64 56, !19, i64 64}
!42 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !19, i64 88, !12, i64 96, !9, i64 100}
!43 = !{!"_ZTS24libraw_metadata_common_t", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !18, i64 64, !9, i64 66, !23, i64 196, !9, i64 200, !12, i64 296}
!44 = !{!"_ZTS21libraw_shootinginfo_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !9, i64 14, !9, i64 78}
!45 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !23, i64 128, !23, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !9, i64 224, !12, i64 240, !12, i64 244, !23, i64 248, !23, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !23, i64 288, !23, i64 292, !12, i64 296, !12, i64 300}
!46 = !{!"_ZTS26libraw_raw_unpack_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !23, i64 28, !9, i64 32, !47, i64 40}
!47 = !{!"p2 omnipotent char", !8, i64 0}
!48 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !12, i64 147488, !12, i64 147492, !12, i64 147496, !9, i64 147504, !23, i64 147536, !23, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !49, i64 147896, !23, i64 147932, !23, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !12, i64 148288, !9, i64 148292, !9, i64 148324, !50, i64 148660, !9, i64 181588, !9, i64 185684, !12, i64 186964, !9, i64 186968, !12, i64 187040, !12, i64 187044}
!49 = !{!"_ZTS5ph1_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !23, i64 32}
!50 = !{!"_ZTS19libraw_dng_levels_t", !12, i64 0, !9, i64 4, !12, i64 16420, !9, i64 16424, !23, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !12, i64 32884, !9, i64 32888, !9, i64 32904, !23, i64 32920, !23, i64 32924}
!51 = !{!"_ZTS17libraw_imgother_t", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !52, i64 16, !12, i64 24, !9, i64 28, !53, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!52 = !{!"long", !9, i64 0}
!53 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !23, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!54 = !{!"_ZTS18libraw_thumbnail_t", !55, i64 0, !18, i64 4, !18, i64 6, !12, i64 8, !12, i64 12, !21, i64 16}
!55 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!56 = !{!"_ZTS23libraw_thumbnail_list_t", !12, i64 0, !9, i64 8}
!57 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !16, i64 56, !16, i64 64, !20, i64 72, !17, i64 512, !59, i64 696, !48, i64 712}
!58 = !{!"p1 float", !8, i64 0}
!59 = !{!"_ZTS31libraw_internal_output_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !18, i64 12, !18, i64 14}
!60 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!61 = !{!"_ZTS22libraw_internal_data_t", !62, i64 0, !59, i64 64, !65, i64 80, !67, i64 96, !68, i64 136}
!62 = !{!"_ZTS15internal_data_t", !63, i64 0, !64, i64 8, !12, i64 16, !21, i64 24, !27, i64 32, !27, i64 40, !9, i64 48}
!63 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!65 = !{!"_ZTS13output_data_t", !66, i64 0, !66, i64 8}
!66 = !{!"p1 int", !8, i64 0}
!67 = !{!"_ZTS15identify_data_t", !12, i64 0, !27, i64 8, !27, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!68 = !{!"_ZTS15unpacker_data_t", !18, i64 0, !9, i64 2, !9, i64 10, !12, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !69, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !27, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !70, i64 192, !9, i64 440, !12, i64 2488, !12, i64 2492, !18, i64 2496, !18, i64 2498, !12, i64 2500, !12, i64 2504, !12, i64 2508, !12, i64 2512, !12, i64 2516, !12, i64 2520, !12, i64 2524, !9, i64 2528, !18, i64 2608}
!69 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!70 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !18, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !18, i64 148, !18, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!71 = !{!"p1 _ZTS6decode", !8, i64 0}
!72 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !12, i64 8}
!73 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!74 = !{!14, !18, i64 1354}
!75 = !{!14, !12, i64 384068}
!76 = !{!14, !27, i64 381528}
!77 = !{!9, !9, i64 0}
!78 = !{!14, !27, i64 1200}
!79 = !{!14, !18, i64 1336}
!80 = !{!14, !18, i64 1352}
!81 = !{!14, !18, i64 1338}
!82 = !{!14, !18, i64 1420}
!83 = !{!14, !27, i64 381520}
!84 = !{!85, !27, i64 0}
!85 = !{!"_ZTSZN6LibRaw18GetNormalizedModelEvE3$_0", !27, i64 0, !9, i64 8}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!14, !12, i64 532}
!89 = !{!14, !27, i64 1344}
!90 = distinct !{!90, !87}
!91 = !{!21, !21, i64 0}
!92 = distinct !{!92, !87}
!93 = distinct !{!93, !87}
!94 = distinct !{!94, !87}
!95 = distinct !{!95, !87}
!96 = distinct !{!96, !87}
!97 = distinct !{!97, !87}
!98 = distinct !{!98, !87}
!99 = distinct !{!99, !87}
!100 = distinct !{!100, !87}
!101 = distinct !{!101, !87}
!102 = !{!14, !12, i64 540}
!103 = !{!14, !12, i64 544}
!104 = distinct !{!104, !87}
!105 = distinct !{!105, !87}
!106 = distinct !{!106, !87}
!107 = distinct !{!107, !87}
!108 = !{!109, !21, i64 0}
!109 = !{!"_ZTSZN6LibRaw18GetNormalizedModelEvE3$_1", !21, i64 0, !18, i64 8}
!110 = !{!109, !18, i64 8}
!111 = distinct !{!111, !87}
!112 = !{!14, !18, i64 3512}
!113 = !{!14, !18, i64 2040}
!114 = !{!14, !21, i64 632}
!115 = !{!23, !23, i64 0}
!116 = distinct !{!116, !87}
!117 = distinct !{!117, !87}
!118 = distinct !{!118, !87}
!119 = distinct !{!119, !87}
!120 = distinct !{!120, !87}
