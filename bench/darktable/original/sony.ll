target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.4 = type { [11 x i16] }
%class.libraw_static_table_t = type <{ ptr, i32, [4 x i8] }>
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
%class.LibRaw_TLS = type { %struct.anon, %struct.anon.0, %struct.anon.1, %struct.anon.2, [4096 x i8], %struct.anon.3 }
%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { i64, i32 }
%struct.anon.1 = type { [128 x i32], i32 }
%struct.anon.2 = type { [16386 x i8], i32, i32 }
%struct.anon.3 = type { [65536 x float], [3 x [4 x float]] }
%class.checked_buffer_t = type { i16, ptr, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6LibRaw14libraw_powf64lEff = comdat any

$_ZNK21libraw_static_table_tixEj = comdat any

$_ZN16checked_buffer_tD2Ev = comdat any

$_ZN16checked_buffer_t4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6LibRaw8powf_limEfff = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

@_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures = internal constant [99 x %struct.anon.4] [%struct.anon.4 { [11 x i16] [i16 256, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 257, i16 2, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 258, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 259, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 260, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 261, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 257, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 263, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 264, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 265, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 266, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 269, i16 2, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 269, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 273, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 274, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 275, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 278, i16 1, i16 40, i16 3, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 279, i16 1, i16 40, i16 3, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 280, i16 1, i16 25, i16 4, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 281, i16 1, i16 25, i16 4, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 282, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 283, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 284, i16 1, i16 40, i16 3, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 285, i16 1, i16 25, i16 4, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 286, i16 1, i16 25, i16 4, i16 0, i16 2, i16 4632, i16 445, i16 4472, i16 4473, i16 4396] }, %struct.anon.4 { [11 x i16] [i16 287, i16 1, i16 25, i16 4, i16 0, i16 2, i16 4632, i16 445, i16 4472, i16 4473, i16 4396] }, %struct.anon.4 { [11 x i16] [i16 288, i16 1, i16 40, i16 3, i16 0, i16 1, i16 4414, i16 445, i16 4468, i16 4469, i16 4396] }, %struct.anon.4 { [11 x i16] [i16 289, i16 1, i16 40, i16 3, i16 0, i16 2, i16 4632, i16 445, i16 4472, i16 4473, i16 4396] }, %struct.anon.4 { [11 x i16] [i16 290, i16 1, i16 40, i16 3, i16 0, i16 2, i16 4632, i16 445, i16 4472, i16 4473, i16 4396] }, %struct.anon.4 { [11 x i16] [i16 291, i16 1, i16 25, i16 4, i16 0, i16 3, i16 4596, i16 445, i16 4436, i16 4437, i16 4360] }, %struct.anon.4 { [11 x i16] [i16 292, i16 1, i16 25, i16 4, i16 0, i16 3, i16 4596, i16 445, i16 4436, i16 4437, i16 4360] }, %struct.anon.4 { [11 x i16] [i16 293, i16 1, i16 40, i16 3, i16 0, i16 3, i16 4596, i16 445, i16 4436, i16 4437, i16 4360] }, %struct.anon.4 { [11 x i16] [i16 294, i16 2, i16 25, i16 4, i16 0, i16 5, i16 4692, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 295, i16 1, i16 40, i16 3, i16 0, i16 5, i16 4692, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 296, i16 1, i16 40, i16 3, i16 0, i16 5, i16 4692, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 297, i16 5, i16 43, i16 1, i16 43, i16 5, i16 4692, i16 -1, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 298, i16 2, i16 43, i16 1, i16 43, i16 5, i16 4696, i16 -1, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 299, i16 2, i16 40, i16 3, i16 0, i16 5, i16 4692, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 300, i16 1, i16 40, i16 3, i16 0, i16 5, i16 4692, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 302, i16 1, i16 40, i16 5, i16 0, i16 5, i16 4736, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 303, i16 1, i16 25, i16 4, i16 0, i16 5, i16 4736, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 305, i16 1, i16 40, i16 3, i16 0, i16 5, i16 4736, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 306, i16 2, i16 40, i16 5, i16 0, i16 7, i16 836, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 307, i16 1, i16 40, i16 3, i16 0, i16 5, i16 4692, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 308, i16 5, i16 43, i16 1, i16 43, i16 6, i16 4412, i16 -1, i16 4196, i16 4197, i16 4120] }, %struct.anon.4 { [11 x i16] [i16 309, i16 5, i16 43, i16 1, i16 43, i16 7, i16 836, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 310, i16 2, i16 43, i16 1, i16 43, i16 5, i16 4696, i16 -1, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 311, i16 2, i16 40, i16 5, i16 0, i16 7, i16 836, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 312, i16 1, i16 40, i16 5, i16 0, i16 7, i16 836, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 313, i16 1, i16 40, i16 5, i16 0, i16 7, i16 836, i16 426, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 317, i16 5, i16 43, i16 1, i16 43, i16 7, i16 836, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 318, i16 2, i16 40, i16 5, i16 0, i16 7, i16 836, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 319, i16 1, i16 25, i16 6, i16 0, i16 7, i16 836, i16 416, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 339, i16 1, i16 40, i16 5, i16 0, i16 7, i16 836, i16 416, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 340, i16 2, i16 40, i16 5, i16 0, i16 7, i16 836, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 341, i16 5, i16 43, i16 1, i16 43, i16 8, i16 838, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 342, i16 5, i16 43, i16 1, i16 43, i16 8, i16 838, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 344, i16 2, i16 43, i16 1, i16 43, i16 8, i16 838, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 346, i16 1, i16 40, i16 5, i16 0, i16 7, i16 836, i16 416, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 347, i16 2, i16 40, i16 5, i16 0, i16 8, i16 838, i16 459, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 350, i16 2, i16 40, i16 5, i16 0, i16 8, i16 838, i16 459, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 353, i16 1, i16 25, i16 6, i16 0, i16 7, i16 836, i16 416, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 354, i16 2, i16 25, i16 6, i16 0, i16 8, i16 838, i16 461, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 355, i16 5, i16 43, i16 1, i16 43, i16 8, i16 838, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 356, i16 5, i16 43, i16 1, i16 43, i16 8, i16 838, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 357, i16 1, i16 40, i16 5, i16 0, i16 8, i16 838, i16 461, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 358, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 360, i16 1, i16 40, i16 5, i16 0, i16 8, i16 838, i16 461, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 362, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 363, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 364, i16 5, i16 43, i16 1, i16 43, i16 8, i16 838, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 365, i16 5, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 366, i16 5, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 367, i16 6, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 369, i16 5, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 371, i16 1, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 372, i16 5, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 373, i16 6, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 374, i16 5, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 375, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 376, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 378, i16 1, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 379, i16 1, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 380, i16 5, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 381, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 382, i16 1, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 383, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 384, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 385, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 386, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 387, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 388, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 390, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 391, i16 1, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 393, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 394, i16 1, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 395, i16 5, i16 43, i16 1, i16 43, i16 9, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 396, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 397, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }], align 16
@.str = private unnamed_addr constant [11 x i8] c"MODEL-NAME\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" v\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"MC-11\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"FE\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"DT\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" PZ\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" G\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" ZA\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" Macro\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" STF\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" Reflex\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c" Fisheye\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" SSM\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" SAM\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" OSS\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" LE\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" II\00", align 1
@_ZL16SonySubstitution = internal global [257 x i8] c"\00\012\B1\0A\0E\87(\02\CC\CA\AD\1B\DC\08\EDd\86\F0O\8Cl\B8\CBi\C4,\03\97\B6\93|\14\F3\E2>0\8E\D7`\1C\A1\AB7\ECu\BE#\15jY?\D0\B9\96\B5P'\88\E3\81\94\E0\C0\04\\\C6\E8_Kp8\9F\82\80Q+\C5EI\9B!RST\85\0B]a\DA{U&$\07n6[G\B7\D9J\A2\DF\BF\12%\BC\1E\7FV\EA\10\E6\CFgM<\91\83\E11\B3o\F4\05\8AF\C8\18vh\BD\AC\92*\13\E9\0F\A3z\DB=\D4\E7:\1AW\AF B\B2\9E\C3\8B\F2\D5\D3\A4~\1F\98\9C\EEt\A5\A6\A7\D8^\B0\B44\CE\A8ywZ\C1\89\AE\9A\113\9D\F59\19ex\16q\D2\A9Dc@)\BA\A0\8F\E4\D6;\84\0D\C2NX\DD\99\22k\C9\BB\17\06\E5}fCb\F6\CD5\90.A\8Dm\AA\09s\95\0C\F1\1D\DEL/-\F7\D1r\EB\EFH\C7\F8\F9\FA\FB\FC\FD\FE\FF\00", align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"%06llx\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%05llx\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"DSLR-A100\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"SONY\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"NEX-5C\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"DSLR-A450\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"DSLR-A500\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"DSLR-A550\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"SLT-\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"DSLR-A560\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"DSLR-A580\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"SLT-A33\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"SLT-A35\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"SLT-A55\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"NEX-VG10\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"NEX-C3\00", align 1
@_ZN6LibRaw16Sony_SR2_wb_listE = external global %class.libraw_static_table_t, align 8
@_ZN6LibRaw17Sony_SR2_wb_list1E = external global %class.libraw_static_table_t, align 8
@_ZN6LibRaw16Sony_SRF_wb_listE = external global %class.libraw_static_table_t, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw12sony_decryptEPjiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %210

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !75
  br label %19

19:                                               ; preds = %43, %14
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %25 = icmp ult i32 %24, 4
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 48828125
  %30 = add i64 %29, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !75
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [128 x i32], ptr %35, i64 0, i64 %41
  store i32 %31, ptr %42, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !75
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !75
  br label %19, !llvm.loop !82

50:                                               ; preds = %19
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [128 x i32], ptr %54, i64 0, i64 3
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = shl i32 %56, 1
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [128 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [128 x i32], ptr %67, i64 0, i64 2
  %69 = load i32, ptr %68, align 8, !tbaa !13
  %70 = xor i32 %63, %69
  %71 = lshr i32 %70, 31
  %72 = or i32 %57, %71
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.anon.1, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [128 x i32], ptr %76, i64 0, i64 3
  store i32 %72, ptr %77, align 4, !tbaa !13
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 1
  store i32 4, ptr %81, align 8, !tbaa !75
  br label %82

82:                                               ; preds = %158, %50
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.anon.1, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !75
  %88 = icmp ult i32 %87, 127
  br i1 %88, label %89, label %165

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.anon.1, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.anon.1, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !75
  %99 = sub i32 %98, 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [128 x i32], ptr %93, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.anon.1, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.anon.1, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !75
  %112 = sub i32 %111, 2
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [128 x i32], ptr %106, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = xor i32 %102, %115
  %117 = shl i32 %116, 1
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.anon.1, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.anon.1, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !75
  %127 = sub i32 %126, 3
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [128 x i32], ptr %121, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !13
  %131 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.anon.1, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.anon.1, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !75
  %140 = sub i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [128 x i32], ptr %134, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = xor i32 %130, %143
  %145 = lshr i32 %144, 31
  %146 = or i32 %117, %145
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.anon.1, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds nuw %struct.anon.1, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !75
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [128 x i32], ptr %150, i64 0, i64 %156
  store i32 %146, ptr %157, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %89
  %159 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.anon.1, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !75
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !75
  br label %82, !llvm.loop !84

165:                                              ; preds = %82
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds nuw %struct.anon.1, ptr %168, i32 0, i32 1
  store i32 0, ptr %169, align 8, !tbaa !75
  br label %170

170:                                              ; preds = %202, %165
  %171 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.anon.1, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !75
  %176 = icmp ult i32 %175, 127
  br i1 %176, label %177, label %209

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct.anon.1, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds nuw %struct.anon.1, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !75
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [128 x i32], ptr %181, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %190 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %189)
  %191 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds nuw %struct.anon.1, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds nuw %struct.anon.1, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !75
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [128 x i32], ptr %194, i64 0, i64 %200
  store i32 %190, ptr %201, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %177
  %203 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %struct.anon.1, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !75
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8, !tbaa !75
  br label %170, !llvm.loop !85

209:                                              ; preds = %170
  br label %210

210:                                              ; preds = %209, %5
  br label %211

211:                                              ; preds = %215, %210
  %212 = load i32, ptr %8, align 4, !tbaa !13
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %8, align 4, !tbaa !13
  %214 = icmp ne i32 %212, 0
  br i1 %214, label %215, label %267

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %struct.anon.1, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds nuw %struct.anon.1, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !75
  %225 = add i32 %224, 1
  %226 = and i32 %225, 127
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [128 x i32], ptr %219, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.anon.1, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds nuw %struct.anon.1, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !75
  %239 = add i32 %238, 65
  %240 = and i32 %239, 127
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [128 x i32], ptr %233, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = xor i32 %229, %243
  %245 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds nuw %struct.anon.1, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds nuw %struct.anon.1, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !75
  %254 = and i32 %253, 127
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [128 x i32], ptr %248, i64 0, i64 %255
  store i32 %244, ptr %256, align 4, !tbaa !13
  %257 = load ptr, ptr %7, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw i32, ptr %257, i32 1
  store ptr %258, ptr %7, align 8, !tbaa !11
  %259 = load i32, ptr %257, align 4, !tbaa !13
  %260 = xor i32 %259, %244
  store i32 %260, ptr %257, align 4, !tbaa !13
  %261 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !15
  %263 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds nuw %struct.anon.1, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !75
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8, !tbaa !75
  br label %211, !llvm.loop !86

267:                                              ; preds = %211
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw19setSonyBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !87
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %13, i32 0, i32 4
  store i64 %10, ptr %14, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str) #14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i64, ptr %4, align 8, !tbaa !87
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %28, i32 0, i32 3
  store i16 43, ptr %29, align 2, !tbaa !89
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %32, i32 0, i32 6
  store i16 43, ptr %33, align 2, !tbaa !90
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %36, i32 0, i32 0
  store i16 1, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %40, i32 0, i32 25
  store i16 0, ptr %41, align 2, !tbaa !92
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %44, i32 0, i32 26
  store i16 0, ptr %45, align 4, !tbaa !93
  store i32 1, ptr %6, align 4
  br label %348

46:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %173, %46
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %49, 99
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %6, align 4
  br label %176

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [99 x %struct.anon.4], ptr @_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.anon.4, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [11 x i16], ptr %56, i64 0, i64 0
  %58 = load i16, ptr %57, align 2, !tbaa !94
  %59 = zext i16 %58 to i64
  %60 = load i64, ptr %4, align 8, !tbaa !87
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %172

62:                                               ; preds = %52
  %63 = load i32, ptr %7, align 4, !tbaa !13
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [99 x %struct.anon.4], ptr @_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.anon.4, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [11 x i16], ptr %66, i64 0, i64 1
  %68 = load i16, ptr %67, align 2, !tbaa !94
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %71, i32 0, i32 5
  store i16 %68, ptr %72, align 8, !tbaa !95
  %73 = load i32, ptr %7, align 4, !tbaa !13
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [99 x %struct.anon.4], ptr @_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.anon.4, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [11 x i16], ptr %76, i64 0, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !94
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %81, i32 0, i32 6
  store i16 %78, ptr %82, align 2, !tbaa !90
  %83 = load i32, ptr %7, align 4, !tbaa !13
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [99 x %struct.anon.4], ptr @_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.anon.4, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [11 x i16], ptr %86, i64 0, i64 3
  %88 = load i16, ptr %87, align 2, !tbaa !94
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %91, i32 0, i32 0
  store i16 %88, ptr %92, align 8, !tbaa !91
  %93 = load i32, ptr %7, align 4, !tbaa !13
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [99 x %struct.anon.4], ptr @_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.anon.4, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [11 x i16], ptr %96, i64 0, i64 4
  %98 = load i16, ptr %97, align 2, !tbaa !94
  %99 = icmp ne i16 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %62
  %101 = load i32, ptr %7, align 4, !tbaa !13
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [99 x %struct.anon.4], ptr @_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.anon.4, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [11 x i16], ptr %104, i64 0, i64 4
  %106 = load i16, ptr %105, align 2, !tbaa !94
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %109, i32 0, i32 3
  store i16 %106, ptr %110, align 2, !tbaa !89
  br label %111

111:                                              ; preds = %100, %62
  %112 = load i32, ptr %7, align 4, !tbaa !13
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [99 x %struct.anon.4], ptr @_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.anon.4, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [11 x i16], ptr %115, i64 0, i64 5
  %117 = load i16, ptr %116, align 2, !tbaa !94
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %120, i32 0, i32 25
  store i16 %117, ptr %121, align 2, !tbaa !92
  %122 = load i32, ptr %7, align 4, !tbaa !13
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [99 x %struct.anon.4], ptr @_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.anon.4, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [11 x i16], ptr %125, i64 0, i64 6
  %127 = load i16, ptr %126, align 2, !tbaa !94
  %128 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %130, i32 0, i32 28
  store i16 %127, ptr %131, align 8, !tbaa !96
  %132 = load i32, ptr %7, align 4, !tbaa !13
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [99 x %struct.anon.4], ptr @_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.anon.4, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [11 x i16], ptr %135, i64 0, i64 7
  %137 = load i16, ptr %136, align 2, !tbaa !94
  %138 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %140, i32 0, i32 34
  store i16 %137, ptr %141, align 8, !tbaa !97
  %142 = load i32, ptr %7, align 4, !tbaa !13
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [99 x %struct.anon.4], ptr @_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.anon.4, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [11 x i16], ptr %145, i64 0, i64 8
  %147 = load i16, ptr %146, align 2, !tbaa !94
  %148 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %150, i32 0, i32 29
  store i16 %147, ptr %151, align 2, !tbaa !98
  %152 = load i32, ptr %7, align 4, !tbaa !13
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [99 x %struct.anon.4], ptr @_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.anon.4, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [11 x i16], ptr %155, i64 0, i64 9
  %157 = load i16, ptr %156, align 2, !tbaa !94
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %160, i32 0, i32 30
  store i16 %157, ptr %161, align 4, !tbaa !99
  %162 = load i32, ptr %7, align 4, !tbaa !13
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [99 x %struct.anon.4], ptr @_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.anon.4, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [11 x i16], ptr %165, i64 0, i64 10
  %167 = load i16, ptr %166, align 2, !tbaa !94
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %170, i32 0, i32 31
  store i16 %167, ptr %171, align 2, !tbaa !100
  store i32 2, ptr %6, align 4
  br label %176

172:                                              ; preds = %52
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %7, align 4, !tbaa !13
  %175 = add i32 %174, 1
  store i32 %175, ptr %7, align 4, !tbaa !13
  br label %47, !llvm.loop !101

176:                                              ; preds = %111, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %4, align 8, !tbaa !87
  switch i64 %178, label %220 [
    i64 379, label %179
    i64 357, label %179
    i64 371, label %179
    i64 360, label %179
    i64 378, label %179
    i64 381, label %179
    i64 363, label %179
    i64 347, label %179
    i64 362, label %179
    i64 386, label %179
    i64 375, label %179
    i64 387, label %179
    i64 350, label %179
    i64 358, label %179
    i64 376, label %179
    i64 354, label %179
    i64 382, label %179
    i64 384, label %197
    i64 388, label %197
    i64 390, label %197
    i64 383, label %197
    i64 385, label %197
    i64 393, label %215
    i64 394, label %215
    i64 396, label %215
    i64 397, label %215
  ]

179:                                              ; preds = %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177
  %180 = load i32, ptr %5, align 4, !tbaa !13
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %185, i32 0, i32 26
  store i16 2, ptr %186, align 4, !tbaa !93
  br label %196

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %190, i32 0, i32 26
  store i16 1, ptr %191, align 4, !tbaa !93
  %192 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %194, i32 0, i32 34
  store i16 -1, ptr %195, align 8, !tbaa !97
  br label %196

196:                                              ; preds = %187, %182
  br label %247

197:                                              ; preds = %177, %177, %177, %177, %177
  %198 = load i32, ptr %5, align 4, !tbaa !13
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %203, i32 0, i32 26
  store i16 3, ptr %204, align 4, !tbaa !93
  br label %214

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %208, i32 0, i32 26
  store i16 1, ptr %209, align 4, !tbaa !93
  %210 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %212, i32 0, i32 34
  store i16 -1, ptr %213, align 8, !tbaa !97
  br label %214

214:                                              ; preds = %205, %200
  br label %247

215:                                              ; preds = %177, %177, %177, %177
  %216 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %217, i32 0, i32 5
  %219 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %218, i32 0, i32 26
  store i16 4, ptr %219, align 4, !tbaa !93
  br label %247

220:                                              ; preds = %177
  %221 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 8, !tbaa !91
  %226 = zext i16 %225 to i32
  %227 = icmp ne i32 %226, 1
  br i1 %227, label %228, label %241

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %230, i32 0, i32 5
  %232 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %231, i32 0, i32 0
  %233 = load i16, ptr %232, align 8, !tbaa !91
  %234 = zext i16 %233 to i32
  %235 = icmp ne i32 %234, 2
  br i1 %235, label %236, label %241

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %238, i32 0, i32 5
  %240 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %239, i32 0, i32 26
  store i16 1, ptr %240, align 4, !tbaa !93
  br label %246

241:                                              ; preds = %228, %220
  %242 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %244, i32 0, i32 26
  store i16 0, ptr %245, align 4, !tbaa !93
  br label %246

246:                                              ; preds = %241, %236
  br label %247

247:                                              ; preds = %246, %215, %214, %196
  %248 = load i32, ptr %5, align 4, !tbaa !13
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 1, ptr %6, align 4
  br label %348

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %252 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds [64 x i8], ptr %254, i64 0, i64 0
  %256 = call noundef ptr @strstr(ptr noundef %255, ptr noundef @.str.1) #14
  store ptr %256, ptr %8, align 8, !tbaa !102
  %257 = load ptr, ptr %8, align 8, !tbaa !102
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %347

259:                                              ; preds = %251
  %260 = load ptr, ptr %8, align 8, !tbaa !102
  %261 = getelementptr inbounds i8, ptr %260, i64 2
  store ptr %261, ptr %8, align 8, !tbaa !102
  %262 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %264, i32 0, i32 17
  %266 = getelementptr inbounds [128 x i8], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %8, align 8, !tbaa !102
  %268 = call ptr @strcpy(ptr noundef %266, ptr noundef %267) #13
  %269 = load ptr, ptr %8, align 8, !tbaa !102
  %270 = call reassoc nsz arcp contract afn double @atof(ptr noundef %269) #14
  %271 = fptrunc reassoc nsz arcp contract afn double %270 to float
  %272 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %272, i32 0, i32 4
  %274 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %273, i32 0, i32 5
  %275 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %274, i32 0, i32 33
  store float %271, ptr %275, align 4, !tbaa !103
  %276 = load i64, ptr %4, align 8, !tbaa !87
  %277 = icmp eq i64 %276, 306
  br i1 %277, label %281, label %278

278:                                              ; preds = %259
  %279 = load i64, ptr %4, align 8, !tbaa !87
  %280 = icmp eq i64 %279, 311
  br i1 %280, label %281, label %299

281:                                              ; preds = %278, %259
  %282 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %282, i32 0, i32 4
  %284 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %284, i32 0, i32 33
  %286 = load float, ptr %285, align 4, !tbaa !103
  %287 = fcmp reassoc nsz arcp contract afn olt float %286, 0x3FF3333340000000
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %290, i32 0, i32 5
  %292 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %291, i32 0, i32 34
  store i16 426, ptr %292, align 8, !tbaa !97
  br label %298

293:                                              ; preds = %281
  %294 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %295, i32 0, i32 5
  %297 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %296, i32 0, i32 34
  store i16 448, ptr %297, align 8, !tbaa !97
  br label %298

298:                                              ; preds = %293, %288
  br label %346

299:                                              ; preds = %278
  %300 = load i64, ptr %4, align 8, !tbaa !87
  %301 = icmp eq i64 %300, 312
  br i1 %301, label %302, label %320

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %304, i32 0, i32 5
  %306 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %305, i32 0, i32 33
  %307 = load float, ptr %306, align 4, !tbaa !103
  %308 = fcmp reassoc nsz arcp contract afn olt float %307, 2.000000e+00
  br i1 %308, label %309, label %314

309:                                              ; preds = %302
  %310 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %311, i32 0, i32 5
  %313 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %312, i32 0, i32 34
  store i16 426, ptr %313, align 8, !tbaa !97
  br label %319

314:                                              ; preds = %302
  %315 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %316, i32 0, i32 5
  %318 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %317, i32 0, i32 34
  store i16 448, ptr %318, align 8, !tbaa !97
  br label %319

319:                                              ; preds = %314, %309
  br label %345

320:                                              ; preds = %299
  %321 = load i64, ptr %4, align 8, !tbaa !87
  %322 = icmp eq i64 %321, 318
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = load i64, ptr %4, align 8, !tbaa !87
  %325 = icmp eq i64 %324, 340
  br i1 %325, label %326, label %344

326:                                              ; preds = %323, %320
  %327 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %328, i32 0, i32 5
  %330 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %329, i32 0, i32 33
  %331 = load float, ptr %330, align 4, !tbaa !103
  %332 = fcmp reassoc nsz arcp contract afn olt float %331, 0x3FF3333340000000
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %334, i32 0, i32 4
  %336 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %335, i32 0, i32 5
  %337 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %336, i32 0, i32 34
  store i16 416, ptr %337, align 8, !tbaa !97
  br label %343

338:                                              ; preds = %326
  %339 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %339, i32 0, i32 4
  %341 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %340, i32 0, i32 5
  %342 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %341, i32 0, i32 34
  store i16 438, ptr %342, align 8, !tbaa !97
  br label %343

343:                                              ; preds = %338, %333
  br label %344

344:                                              ; preds = %343, %323
  br label %345

345:                                              ; preds = %344, %319
  br label %346

346:                                              ; preds = %345, %298
  br label %347

347:                                              ; preds = %346, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i32 0, ptr %6, align 4
  br label %348

348:                                              ; preds = %347, %250, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %349 = load i32, ptr %6, align 4
  switch i32 %349, label %351 [
    i32 0, label %350
    i32 1, label %350
  ]

350:                                              ; preds = %348, %348
  ret void

351:                                              ; preds = %348
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call reassoc nsz arcp contract afn double @strtod(ptr noundef %3, ptr noundef null) #13
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw18parseSonyLensType2Ehh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i8 %1, ptr %5, align 1, !tbaa !104
  store i8 %2, ptr %6, align 1, !tbaa !104
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  %10 = load i8, ptr %5, align 1, !tbaa !104
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load i8, ptr %6, align 1, !tbaa !104
  %15 = zext i8 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %7, align 2, !tbaa !94
  %19 = load i16, ptr %7, align 2, !tbaa !94
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %121

22:                                               ; preds = %3
  %23 = load i16, ptr %7, align 2, !tbaa !94
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 256
  br i1 %25, label %26, label %61

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %29, i32 0, i32 28
  %31 = load i64, ptr %30, align 8, !tbaa !105
  %32 = icmp ne i64 %31, 18688
  br i1 %32, label %33, label %60

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %36, i32 0, i32 28
  %38 = load i64, ptr %37, align 8, !tbaa !105
  %39 = icmp ne i64 %38, 61184
  br i1 %39, label %40, label %60

40:                                               ; preds = %33
  %41 = load i16, ptr %7, align 2, !tbaa !94
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %45, i32 0, i32 28
  store i64 %42, ptr %46, align 8, !tbaa !105
  %47 = load i16, ptr %7, align 2, !tbaa !94
  %48 = zext i16 %47 to i32
  switch i32 %48, label %59 [
    i32 1, label %49
    i32 2, label %49
    i32 3, label %49
    i32 6, label %49
    i32 7, label %49
    i32 24593, label %49
    i32 44, label %54
    i32 78, label %54
    i32 184, label %54
    i32 234, label %54
    i32 239, label %54
  ]

49:                                               ; preds = %40, %40, %40, %40, %40, %40
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %52, i32 0, i32 3
  store i16 25, ptr %53, align 2, !tbaa !89
  br label %59

54:                                               ; preds = %40, %40, %40, %40, %40
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %57, i32 0, i32 3
  store i16 5, ptr %58, align 2, !tbaa !89
  br label %59

59:                                               ; preds = %40, %54, %49
  br label %60

60:                                               ; preds = %59, %33, %26
  br label %68

61:                                               ; preds = %22
  %62 = load i16, ptr %7, align 2, !tbaa !94
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %66, i32 0, i32 0
  store i64 %63, ptr %67, align 8, !tbaa !106
  br label %68

68:                                               ; preds = %61, %60
  %69 = load i16, ptr %7, align 2, !tbaa !94
  %70 = zext i16 %69 to i32
  %71 = icmp sge i32 %70, 50481
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load i16, ptr %7, align 2, !tbaa !94
  %74 = zext i16 %73 to i32
  %75 = icmp slt i32 %74, 50500
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %79, i32 0, i32 29
  %81 = getelementptr inbounds [128 x i8], ptr %80, i64 0, i64 0
  %82 = call ptr @strcpy(ptr noundef %81, ptr noundef @.str.2) #13
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %85, i32 0, i32 28
  store i64 18688, ptr %86, align 8, !tbaa !105
  br label %120

87:                                               ; preds = %72, %68
  %88 = load i16, ptr %7, align 2, !tbaa !94
  %89 = zext i16 %88 to i32
  %90 = icmp sgt i32 %89, 61184
  br i1 %90, label %91, label %119

91:                                               ; preds = %87
  %92 = load i16, ptr %7, align 2, !tbaa !94
  %93 = zext i16 %92 to i32
  %94 = icmp slt i32 %93, 65535
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  %96 = load i16, ptr %7, align 2, !tbaa !94
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 65280
  br i1 %98, label %99, label %119

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %102, i32 0, i32 28
  store i64 61184, ptr %103, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %106, i32 0, i32 28
  %108 = load i64, ptr %107, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !106
  %114 = sub i64 %113, %108
  store i64 %114, ptr %112, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %117, i32 0, i32 3
  store i16 5, ptr %118, align 2, !tbaa !89
  br label %119

119:                                              ; preds = %99, %95, %91, %87
  br label %120

120:                                              ; preds = %119, %76
  store i32 1, ptr %8, align 4
  br label %121

121:                                              ; preds = %120, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i8 %1, ptr %5, align 1, !tbaa !104
  store i8 %2, ptr %6, align 1, !tbaa !104
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  %10 = load i8, ptr %5, align 1, !tbaa !104
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load i8, ptr %6, align 1, !tbaa !104
  %15 = zext i8 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = or i32 %13, %16
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %7, align 2, !tbaa !94
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !89
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %37, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !89
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 39
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load i16, ptr %7, align 2, !tbaa !94
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %26, %3
  store i32 1, ptr %8, align 4
  br label %902

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 0
  store i8 0, ptr %43, align 2, !tbaa !104
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  store i8 0, ptr %48, align 2, !tbaa !104
  %49 = load i16, ptr %7, align 2, !tbaa !94
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 512
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %38
  %54 = load i16, ptr %7, align 2, !tbaa !94
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 256
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %64 = call ptr @strcpy(ptr noundef %63, ptr noundef @.str.3) #13
  br label %91

65:                                               ; preds = %53, %38
  %66 = load i16, ptr %7, align 2, !tbaa !94
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 512
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 0
  %76 = call ptr @strcpy(ptr noundef %75, ptr noundef @.str.4) #13
  br label %90

77:                                               ; preds = %65
  %78 = load i16, ptr %7, align 2, !tbaa !94
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 256
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 0, i64 0
  %88 = call ptr @strcpy(ptr noundef %87, ptr noundef @.str.5) #13
  br label %89

89:                                               ; preds = %82, %77
  br label %90

90:                                               ; preds = %89, %70
  br label %91

91:                                               ; preds = %90, %58
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 8, !tbaa !107
  %97 = icmp ne i16 %96, 0
  br i1 %97, label %155, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 2, !tbaa !89
  %104 = icmp ne i16 %103, 0
  br i1 %104, label %155, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %108, i32 0, i32 2
  store i16 2, ptr %109, align 8, !tbaa !107
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %112, i32 0, i32 3
  store i16 25, ptr %113, align 2, !tbaa !89
  %114 = load i16, ptr %7, align 2, !tbaa !94
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 512
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %105
  %119 = load i16, ptr %7, align 2, !tbaa !94
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 256
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %126, i32 0, i32 2
  store i16 1, ptr %127, align 8, !tbaa !107
  %128 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %130, i32 0, i32 3
  store i16 40, ptr %131, align 2, !tbaa !89
  br label %154

132:                                              ; preds = %118, %105
  %133 = load i16, ptr %7, align 2, !tbaa !94
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 512
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %140, i32 0, i32 3
  store i16 40, ptr %141, align 2, !tbaa !89
  br label %153

142:                                              ; preds = %132
  %143 = load i16, ptr %7, align 2, !tbaa !94
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 256
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %150, i32 0, i32 2
  store i16 1, ptr %151, align 8, !tbaa !107
  br label %152

152:                                              ; preds = %147, %142
  br label %153

153:                                              ; preds = %152, %137
  br label %154

154:                                              ; preds = %153, %123
  br label %155

155:                                              ; preds = %154, %98, %91
  %156 = load i16, ptr %7, align 2, !tbaa !94
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 16384
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %214

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %163, i32 0, i32 9
  %165 = getelementptr inbounds [16 x i8], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %167, i32 0, i32 12
  %169 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %168, i32 0, i32 9
  %170 = getelementptr inbounds [16 x i8], ptr %169, i64 0, i64 0
  %171 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %170, i64 noundef 15)
  %172 = sub i64 16, %171
  %173 = sub i64 %172, 1
  %174 = icmp ult i64 %173, 16
  br i1 %174, label %175, label %184

175:                                              ; preds = %160
  %176 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %177, i32 0, i32 12
  %179 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %178, i32 0, i32 9
  %180 = getelementptr inbounds [16 x i8], ptr %179, i64 0, i64 0
  %181 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %180, i64 noundef 15)
  %182 = sub i64 16, %181
  %183 = sub i64 %182, 1
  br label %185

184:                                              ; preds = %160
  br label %185

185:                                              ; preds = %184, %175
  %186 = phi i64 [ %183, %175 ], [ 16, %184 ]
  %187 = icmp ugt i64 0, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %211

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %191, i32 0, i32 12
  %193 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %192, i32 0, i32 9
  %194 = getelementptr inbounds [16 x i8], ptr %193, i64 0, i64 0
  %195 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %194, i64 noundef 15)
  %196 = sub i64 16, %195
  %197 = sub i64 %196, 1
  %198 = icmp ult i64 %197, 16
  br i1 %198, label %199, label %208

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %201, i32 0, i32 12
  %203 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %202, i32 0, i32 9
  %204 = getelementptr inbounds [16 x i8], ptr %203, i64 0, i64 0
  %205 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %204, i64 noundef 15)
  %206 = sub i64 16, %205
  %207 = sub i64 %206, 1
  br label %209

208:                                              ; preds = %189
  br label %209

209:                                              ; preds = %208, %199
  %210 = phi i64 [ %207, %199 ], [ 16, %208 ]
  br label %211

211:                                              ; preds = %209, %188
  %212 = phi i64 [ 0, %188 ], [ %210, %209 ]
  %213 = call ptr @strncat(ptr noundef %165, ptr noundef @.str.6, i64 noundef %212) #13
  br label %214

214:                                              ; preds = %211, %155
  %215 = load i16, ptr %7, align 2, !tbaa !94
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %273

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %221, i32 0, i32 12
  %223 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds [16 x i8], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %227, i32 0, i32 10
  %229 = getelementptr inbounds [16 x i8], ptr %228, i64 0, i64 0
  %230 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %229, i64 noundef 15)
  %231 = sub i64 16, %230
  %232 = sub i64 %231, 1
  %233 = icmp ult i64 %232, 16
  br i1 %233, label %234, label %243

234:                                              ; preds = %219
  %235 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %236, i32 0, i32 12
  %238 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %237, i32 0, i32 10
  %239 = getelementptr inbounds [16 x i8], ptr %238, i64 0, i64 0
  %240 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %239, i64 noundef 15)
  %241 = sub i64 16, %240
  %242 = sub i64 %241, 1
  br label %244

243:                                              ; preds = %219
  br label %244

244:                                              ; preds = %243, %234
  %245 = phi i64 [ %242, %234 ], [ 16, %243 ]
  %246 = icmp ugt i64 0, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %270

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %251, i32 0, i32 10
  %253 = getelementptr inbounds [16 x i8], ptr %252, i64 0, i64 0
  %254 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %253, i64 noundef 15)
  %255 = sub i64 16, %254
  %256 = sub i64 %255, 1
  %257 = icmp ult i64 %256, 16
  br i1 %257, label %258, label %267

258:                                              ; preds = %248
  %259 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %260, i32 0, i32 12
  %262 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %261, i32 0, i32 10
  %263 = getelementptr inbounds [16 x i8], ptr %262, i64 0, i64 0
  %264 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %263, i64 noundef 15)
  %265 = sub i64 16, %264
  %266 = sub i64 %265, 1
  br label %268

267:                                              ; preds = %248
  br label %268

268:                                              ; preds = %267, %258
  %269 = phi i64 [ %266, %258 ], [ 16, %267 ]
  br label %270

270:                                              ; preds = %268, %247
  %271 = phi i64 [ 0, %247 ], [ %269, %268 ]
  %272 = call ptr @strncat(ptr noundef %224, ptr noundef @.str.7, i64 noundef %271) #13
  br label %333

273:                                              ; preds = %214
  %274 = load i16, ptr %7, align 2, !tbaa !94
  %275 = zext i16 %274 to i32
  %276 = and i32 %275, 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %332

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %280, i32 0, i32 12
  %282 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %281, i32 0, i32 10
  %283 = getelementptr inbounds [16 x i8], ptr %282, i64 0, i64 0
  %284 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %285, i32 0, i32 12
  %287 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %286, i32 0, i32 10
  %288 = getelementptr inbounds [16 x i8], ptr %287, i64 0, i64 0
  %289 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %288, i64 noundef 15)
  %290 = sub i64 16, %289
  %291 = sub i64 %290, 1
  %292 = icmp ult i64 %291, 16
  br i1 %292, label %293, label %302

293:                                              ; preds = %278
  %294 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %295, i32 0, i32 12
  %297 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %296, i32 0, i32 10
  %298 = getelementptr inbounds [16 x i8], ptr %297, i64 0, i64 0
  %299 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %298, i64 noundef 15)
  %300 = sub i64 16, %299
  %301 = sub i64 %300, 1
  br label %303

302:                                              ; preds = %278
  br label %303

303:                                              ; preds = %302, %293
  %304 = phi i64 [ %301, %293 ], [ 16, %302 ]
  %305 = icmp ugt i64 0, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  br label %329

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %309, i32 0, i32 12
  %311 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %310, i32 0, i32 10
  %312 = getelementptr inbounds [16 x i8], ptr %311, i64 0, i64 0
  %313 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %312, i64 noundef 15)
  %314 = sub i64 16, %313
  %315 = sub i64 %314, 1
  %316 = icmp ult i64 %315, 16
  br i1 %316, label %317, label %326

317:                                              ; preds = %307
  %318 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %319, i32 0, i32 12
  %321 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %320, i32 0, i32 10
  %322 = getelementptr inbounds [16 x i8], ptr %321, i64 0, i64 0
  %323 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %322, i64 noundef 15)
  %324 = sub i64 16, %323
  %325 = sub i64 %324, 1
  br label %327

326:                                              ; preds = %307
  br label %327

327:                                              ; preds = %326, %317
  %328 = phi i64 [ %325, %317 ], [ 16, %326 ]
  br label %329

329:                                              ; preds = %327, %306
  %330 = phi i64 [ 0, %306 ], [ %328, %327 ]
  %331 = call ptr @strncat(ptr noundef %283, ptr noundef @.str.8, i64 noundef %330) #13
  br label %332

332:                                              ; preds = %329, %273
  br label %333

333:                                              ; preds = %332, %270
  %334 = load i16, ptr %7, align 2, !tbaa !94
  %335 = zext i16 %334 to i32
  %336 = and i32 %335, 32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %397

338:                                              ; preds = %333
  %339 = load i16, ptr %7, align 2, !tbaa !94
  %340 = zext i16 %339 to i32
  %341 = and i32 %340, 64
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %397

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %345, i32 0, i32 12
  %347 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %346, i32 0, i32 10
  %348 = getelementptr inbounds [16 x i8], ptr %347, i64 0, i64 0
  %349 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %350, i32 0, i32 12
  %352 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %351, i32 0, i32 10
  %353 = getelementptr inbounds [16 x i8], ptr %352, i64 0, i64 0
  %354 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %353, i64 noundef 15)
  %355 = sub i64 16, %354
  %356 = sub i64 %355, 1
  %357 = icmp ult i64 %356, 16
  br i1 %357, label %358, label %367

358:                                              ; preds = %343
  %359 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %360, i32 0, i32 12
  %362 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %361, i32 0, i32 10
  %363 = getelementptr inbounds [16 x i8], ptr %362, i64 0, i64 0
  %364 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %363, i64 noundef 15)
  %365 = sub i64 16, %364
  %366 = sub i64 %365, 1
  br label %368

367:                                              ; preds = %343
  br label %368

368:                                              ; preds = %367, %358
  %369 = phi i64 [ %366, %358 ], [ 16, %367 ]
  %370 = icmp ugt i64 0, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  br label %394

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %374, i32 0, i32 12
  %376 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %375, i32 0, i32 10
  %377 = getelementptr inbounds [16 x i8], ptr %376, i64 0, i64 0
  %378 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %377, i64 noundef 15)
  %379 = sub i64 16, %378
  %380 = sub i64 %379, 1
  %381 = icmp ult i64 %380, 16
  br i1 %381, label %382, label %391

382:                                              ; preds = %372
  %383 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %385, i32 0, i32 10
  %387 = getelementptr inbounds [16 x i8], ptr %386, i64 0, i64 0
  %388 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %387, i64 noundef 15)
  %389 = sub i64 16, %388
  %390 = sub i64 %389, 1
  br label %392

391:                                              ; preds = %372
  br label %392

392:                                              ; preds = %391, %382
  %393 = phi i64 [ %390, %382 ], [ 16, %391 ]
  br label %394

394:                                              ; preds = %392, %371
  %395 = phi i64 [ 0, %371 ], [ %393, %392 ]
  %396 = call ptr @strncat(ptr noundef %348, ptr noundef @.str.9, i64 noundef %395) #13
  br label %577

397:                                              ; preds = %338, %333
  %398 = load i16, ptr %7, align 2, !tbaa !94
  %399 = zext i16 %398 to i32
  %400 = and i32 %399, 32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %456

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %403, i32 0, i32 3
  %405 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %404, i32 0, i32 12
  %406 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %405, i32 0, i32 10
  %407 = getelementptr inbounds [16 x i8], ptr %406, i64 0, i64 0
  %408 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %408, i32 0, i32 3
  %410 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %409, i32 0, i32 12
  %411 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %410, i32 0, i32 10
  %412 = getelementptr inbounds [16 x i8], ptr %411, i64 0, i64 0
  %413 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %412, i64 noundef 15)
  %414 = sub i64 16, %413
  %415 = sub i64 %414, 1
  %416 = icmp ult i64 %415, 16
  br i1 %416, label %417, label %426

417:                                              ; preds = %402
  %418 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %418, i32 0, i32 3
  %420 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %419, i32 0, i32 12
  %421 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %420, i32 0, i32 10
  %422 = getelementptr inbounds [16 x i8], ptr %421, i64 0, i64 0
  %423 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %422, i64 noundef 15)
  %424 = sub i64 16, %423
  %425 = sub i64 %424, 1
  br label %427

426:                                              ; preds = %402
  br label %427

427:                                              ; preds = %426, %417
  %428 = phi i64 [ %425, %417 ], [ 16, %426 ]
  %429 = icmp ugt i64 0, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  br label %453

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %432, i32 0, i32 3
  %434 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %433, i32 0, i32 12
  %435 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %434, i32 0, i32 10
  %436 = getelementptr inbounds [16 x i8], ptr %435, i64 0, i64 0
  %437 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %436, i64 noundef 15)
  %438 = sub i64 16, %437
  %439 = sub i64 %438, 1
  %440 = icmp ult i64 %439, 16
  br i1 %440, label %441, label %450

441:                                              ; preds = %431
  %442 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %443 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %442, i32 0, i32 3
  %444 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %443, i32 0, i32 12
  %445 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %444, i32 0, i32 10
  %446 = getelementptr inbounds [16 x i8], ptr %445, i64 0, i64 0
  %447 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %446, i64 noundef 15)
  %448 = sub i64 16, %447
  %449 = sub i64 %448, 1
  br label %451

450:                                              ; preds = %431
  br label %451

451:                                              ; preds = %450, %441
  %452 = phi i64 [ %449, %441 ], [ 16, %450 ]
  br label %453

453:                                              ; preds = %451, %430
  %454 = phi i64 [ 0, %430 ], [ %452, %451 ]
  %455 = call ptr @strncat(ptr noundef %407, ptr noundef @.str.10, i64 noundef %454) #13
  br label %576

456:                                              ; preds = %397
  %457 = load i16, ptr %7, align 2, !tbaa !94
  %458 = zext i16 %457 to i32
  %459 = and i32 %458, 64
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %515

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %462, i32 0, i32 3
  %464 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %463, i32 0, i32 12
  %465 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %464, i32 0, i32 10
  %466 = getelementptr inbounds [16 x i8], ptr %465, i64 0, i64 0
  %467 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %467, i32 0, i32 3
  %469 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %468, i32 0, i32 12
  %470 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %469, i32 0, i32 10
  %471 = getelementptr inbounds [16 x i8], ptr %470, i64 0, i64 0
  %472 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %471, i64 noundef 15)
  %473 = sub i64 16, %472
  %474 = sub i64 %473, 1
  %475 = icmp ult i64 %474, 16
  br i1 %475, label %476, label %485

476:                                              ; preds = %461
  %477 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %478 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %477, i32 0, i32 3
  %479 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %478, i32 0, i32 12
  %480 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %479, i32 0, i32 10
  %481 = getelementptr inbounds [16 x i8], ptr %480, i64 0, i64 0
  %482 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %481, i64 noundef 15)
  %483 = sub i64 16, %482
  %484 = sub i64 %483, 1
  br label %486

485:                                              ; preds = %461
  br label %486

486:                                              ; preds = %485, %476
  %487 = phi i64 [ %484, %476 ], [ 16, %485 ]
  %488 = icmp ugt i64 0, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  br label %512

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %492 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %491, i32 0, i32 3
  %493 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %492, i32 0, i32 12
  %494 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %493, i32 0, i32 10
  %495 = getelementptr inbounds [16 x i8], ptr %494, i64 0, i64 0
  %496 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %495, i64 noundef 15)
  %497 = sub i64 16, %496
  %498 = sub i64 %497, 1
  %499 = icmp ult i64 %498, 16
  br i1 %499, label %500, label %509

500:                                              ; preds = %490
  %501 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %502 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %501, i32 0, i32 3
  %503 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %502, i32 0, i32 12
  %504 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %503, i32 0, i32 10
  %505 = getelementptr inbounds [16 x i8], ptr %504, i64 0, i64 0
  %506 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %505, i64 noundef 15)
  %507 = sub i64 16, %506
  %508 = sub i64 %507, 1
  br label %510

509:                                              ; preds = %490
  br label %510

510:                                              ; preds = %509, %500
  %511 = phi i64 [ %508, %500 ], [ 16, %509 ]
  br label %512

512:                                              ; preds = %510, %489
  %513 = phi i64 [ 0, %489 ], [ %511, %510 ]
  %514 = call ptr @strncat(ptr noundef %466, ptr noundef @.str.11, i64 noundef %513) #13
  br label %575

515:                                              ; preds = %456
  %516 = load i16, ptr %7, align 2, !tbaa !94
  %517 = zext i16 %516 to i32
  %518 = and i32 %517, 128
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %574

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %522 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %521, i32 0, i32 3
  %523 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %522, i32 0, i32 12
  %524 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %523, i32 0, i32 10
  %525 = getelementptr inbounds [16 x i8], ptr %524, i64 0, i64 0
  %526 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %527 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %526, i32 0, i32 3
  %528 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %527, i32 0, i32 12
  %529 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %528, i32 0, i32 10
  %530 = getelementptr inbounds [16 x i8], ptr %529, i64 0, i64 0
  %531 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %530, i64 noundef 15)
  %532 = sub i64 16, %531
  %533 = sub i64 %532, 1
  %534 = icmp ult i64 %533, 16
  br i1 %534, label %535, label %544

535:                                              ; preds = %520
  %536 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %537 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %536, i32 0, i32 3
  %538 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %537, i32 0, i32 12
  %539 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %538, i32 0, i32 10
  %540 = getelementptr inbounds [16 x i8], ptr %539, i64 0, i64 0
  %541 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %540, i64 noundef 15)
  %542 = sub i64 16, %541
  %543 = sub i64 %542, 1
  br label %545

544:                                              ; preds = %520
  br label %545

545:                                              ; preds = %544, %535
  %546 = phi i64 [ %543, %535 ], [ 16, %544 ]
  %547 = icmp ugt i64 0, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  br label %571

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %551 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %550, i32 0, i32 3
  %552 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %551, i32 0, i32 12
  %553 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %552, i32 0, i32 10
  %554 = getelementptr inbounds [16 x i8], ptr %553, i64 0, i64 0
  %555 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %554, i64 noundef 15)
  %556 = sub i64 16, %555
  %557 = sub i64 %556, 1
  %558 = icmp ult i64 %557, 16
  br i1 %558, label %559, label %568

559:                                              ; preds = %549
  %560 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %561 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %560, i32 0, i32 3
  %562 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %561, i32 0, i32 12
  %563 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %562, i32 0, i32 10
  %564 = getelementptr inbounds [16 x i8], ptr %563, i64 0, i64 0
  %565 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %564, i64 noundef 15)
  %566 = sub i64 16, %565
  %567 = sub i64 %566, 1
  br label %569

568:                                              ; preds = %549
  br label %569

569:                                              ; preds = %568, %559
  %570 = phi i64 [ %567, %559 ], [ 16, %568 ]
  br label %571

571:                                              ; preds = %569, %548
  %572 = phi i64 [ 0, %548 ], [ %570, %569 ]
  %573 = call ptr @strncat(ptr noundef %525, ptr noundef @.str.12, i64 noundef %572) #13
  br label %574

574:                                              ; preds = %571, %515
  br label %575

575:                                              ; preds = %574, %512
  br label %576

576:                                              ; preds = %575, %453
  br label %577

577:                                              ; preds = %576, %394
  %578 = load i16, ptr %7, align 2, !tbaa !94
  %579 = zext i16 %578 to i32
  %580 = and i32 %579, 1
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %636

582:                                              ; preds = %577
  %583 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %584 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %583, i32 0, i32 3
  %585 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %584, i32 0, i32 12
  %586 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %585, i32 0, i32 10
  %587 = getelementptr inbounds [16 x i8], ptr %586, i64 0, i64 0
  %588 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %589 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %588, i32 0, i32 3
  %590 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %589, i32 0, i32 12
  %591 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %590, i32 0, i32 10
  %592 = getelementptr inbounds [16 x i8], ptr %591, i64 0, i64 0
  %593 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %592, i64 noundef 15)
  %594 = sub i64 16, %593
  %595 = sub i64 %594, 1
  %596 = icmp ult i64 %595, 16
  br i1 %596, label %597, label %606

597:                                              ; preds = %582
  %598 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %599 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %598, i32 0, i32 3
  %600 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %599, i32 0, i32 12
  %601 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %600, i32 0, i32 10
  %602 = getelementptr inbounds [16 x i8], ptr %601, i64 0, i64 0
  %603 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %602, i64 noundef 15)
  %604 = sub i64 16, %603
  %605 = sub i64 %604, 1
  br label %607

606:                                              ; preds = %582
  br label %607

607:                                              ; preds = %606, %597
  %608 = phi i64 [ %605, %597 ], [ 16, %606 ]
  %609 = icmp ugt i64 0, %608
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  br label %633

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %613 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %612, i32 0, i32 3
  %614 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %613, i32 0, i32 12
  %615 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %614, i32 0, i32 10
  %616 = getelementptr inbounds [16 x i8], ptr %615, i64 0, i64 0
  %617 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %616, i64 noundef 15)
  %618 = sub i64 16, %617
  %619 = sub i64 %618, 1
  %620 = icmp ult i64 %619, 16
  br i1 %620, label %621, label %630

621:                                              ; preds = %611
  %622 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %623 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %622, i32 0, i32 3
  %624 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %623, i32 0, i32 12
  %625 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %624, i32 0, i32 10
  %626 = getelementptr inbounds [16 x i8], ptr %625, i64 0, i64 0
  %627 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %626, i64 noundef 15)
  %628 = sub i64 16, %627
  %629 = sub i64 %628, 1
  br label %631

630:                                              ; preds = %611
  br label %631

631:                                              ; preds = %630, %621
  %632 = phi i64 [ %629, %621 ], [ 16, %630 ]
  br label %633

633:                                              ; preds = %631, %610
  %634 = phi i64 [ 0, %610 ], [ %632, %631 ]
  %635 = call ptr @strncat(ptr noundef %587, ptr noundef @.str.13, i64 noundef %634) #13
  br label %696

636:                                              ; preds = %577
  %637 = load i16, ptr %7, align 2, !tbaa !94
  %638 = zext i16 %637 to i32
  %639 = and i32 %638, 2
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %695

641:                                              ; preds = %636
  %642 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %643 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %642, i32 0, i32 3
  %644 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %643, i32 0, i32 12
  %645 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %644, i32 0, i32 10
  %646 = getelementptr inbounds [16 x i8], ptr %645, i64 0, i64 0
  %647 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %648 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %647, i32 0, i32 3
  %649 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %648, i32 0, i32 12
  %650 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %649, i32 0, i32 10
  %651 = getelementptr inbounds [16 x i8], ptr %650, i64 0, i64 0
  %652 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %651, i64 noundef 15)
  %653 = sub i64 16, %652
  %654 = sub i64 %653, 1
  %655 = icmp ult i64 %654, 16
  br i1 %655, label %656, label %665

656:                                              ; preds = %641
  %657 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %658 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %657, i32 0, i32 3
  %659 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %658, i32 0, i32 12
  %660 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %659, i32 0, i32 10
  %661 = getelementptr inbounds [16 x i8], ptr %660, i64 0, i64 0
  %662 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %661, i64 noundef 15)
  %663 = sub i64 16, %662
  %664 = sub i64 %663, 1
  br label %666

665:                                              ; preds = %641
  br label %666

666:                                              ; preds = %665, %656
  %667 = phi i64 [ %664, %656 ], [ 16, %665 ]
  %668 = icmp ugt i64 0, %667
  br i1 %668, label %669, label %670

669:                                              ; preds = %666
  br label %692

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %672 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %671, i32 0, i32 3
  %673 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %672, i32 0, i32 12
  %674 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %673, i32 0, i32 10
  %675 = getelementptr inbounds [16 x i8], ptr %674, i64 0, i64 0
  %676 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %675, i64 noundef 15)
  %677 = sub i64 16, %676
  %678 = sub i64 %677, 1
  %679 = icmp ult i64 %678, 16
  br i1 %679, label %680, label %689

680:                                              ; preds = %670
  %681 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %682 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %681, i32 0, i32 3
  %683 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %682, i32 0, i32 12
  %684 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %683, i32 0, i32 10
  %685 = getelementptr inbounds [16 x i8], ptr %684, i64 0, i64 0
  %686 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %685, i64 noundef 15)
  %687 = sub i64 16, %686
  %688 = sub i64 %687, 1
  br label %690

689:                                              ; preds = %670
  br label %690

690:                                              ; preds = %689, %680
  %691 = phi i64 [ %688, %680 ], [ 16, %689 ]
  br label %692

692:                                              ; preds = %690, %669
  %693 = phi i64 [ 0, %669 ], [ %691, %690 ]
  %694 = call ptr @strncat(ptr noundef %646, ptr noundef @.str.14, i64 noundef %693) #13
  br label %695

695:                                              ; preds = %692, %636
  br label %696

696:                                              ; preds = %695, %633
  %697 = load i16, ptr %7, align 2, !tbaa !94
  %698 = zext i16 %697 to i32
  %699 = and i32 %698, 32768
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %755

701:                                              ; preds = %696
  %702 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %703 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %702, i32 0, i32 3
  %704 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %703, i32 0, i32 12
  %705 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %704, i32 0, i32 10
  %706 = getelementptr inbounds [16 x i8], ptr %705, i64 0, i64 0
  %707 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %708 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %707, i32 0, i32 3
  %709 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %708, i32 0, i32 12
  %710 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %709, i32 0, i32 10
  %711 = getelementptr inbounds [16 x i8], ptr %710, i64 0, i64 0
  %712 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %711, i64 noundef 15)
  %713 = sub i64 16, %712
  %714 = sub i64 %713, 1
  %715 = icmp ult i64 %714, 16
  br i1 %715, label %716, label %725

716:                                              ; preds = %701
  %717 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %718 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %717, i32 0, i32 3
  %719 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %718, i32 0, i32 12
  %720 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %719, i32 0, i32 10
  %721 = getelementptr inbounds [16 x i8], ptr %720, i64 0, i64 0
  %722 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %721, i64 noundef 15)
  %723 = sub i64 16, %722
  %724 = sub i64 %723, 1
  br label %726

725:                                              ; preds = %701
  br label %726

726:                                              ; preds = %725, %716
  %727 = phi i64 [ %724, %716 ], [ 16, %725 ]
  %728 = icmp ugt i64 0, %727
  br i1 %728, label %729, label %730

729:                                              ; preds = %726
  br label %752

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %732 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %731, i32 0, i32 3
  %733 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %732, i32 0, i32 12
  %734 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %733, i32 0, i32 10
  %735 = getelementptr inbounds [16 x i8], ptr %734, i64 0, i64 0
  %736 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %735, i64 noundef 15)
  %737 = sub i64 16, %736
  %738 = sub i64 %737, 1
  %739 = icmp ult i64 %738, 16
  br i1 %739, label %740, label %749

740:                                              ; preds = %730
  %741 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %742 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %741, i32 0, i32 3
  %743 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %742, i32 0, i32 12
  %744 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %743, i32 0, i32 10
  %745 = getelementptr inbounds [16 x i8], ptr %744, i64 0, i64 0
  %746 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %745, i64 noundef 15)
  %747 = sub i64 16, %746
  %748 = sub i64 %747, 1
  br label %750

749:                                              ; preds = %730
  br label %750

750:                                              ; preds = %749, %740
  %751 = phi i64 [ %748, %740 ], [ 16, %749 ]
  br label %752

752:                                              ; preds = %750, %729
  %753 = phi i64 [ 0, %729 ], [ %751, %750 ]
  %754 = call ptr @strncat(ptr noundef %706, ptr noundef @.str.15, i64 noundef %753) #13
  br label %755

755:                                              ; preds = %752, %696
  %756 = load i16, ptr %7, align 2, !tbaa !94
  %757 = zext i16 %756 to i32
  %758 = and i32 %757, 8192
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %814

760:                                              ; preds = %755
  %761 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %762 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %761, i32 0, i32 3
  %763 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %762, i32 0, i32 12
  %764 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %763, i32 0, i32 10
  %765 = getelementptr inbounds [16 x i8], ptr %764, i64 0, i64 0
  %766 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %767 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %766, i32 0, i32 3
  %768 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %767, i32 0, i32 12
  %769 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %768, i32 0, i32 10
  %770 = getelementptr inbounds [16 x i8], ptr %769, i64 0, i64 0
  %771 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %770, i64 noundef 15)
  %772 = sub i64 16, %771
  %773 = sub i64 %772, 1
  %774 = icmp ult i64 %773, 16
  br i1 %774, label %775, label %784

775:                                              ; preds = %760
  %776 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %777 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %776, i32 0, i32 3
  %778 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %777, i32 0, i32 12
  %779 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %778, i32 0, i32 10
  %780 = getelementptr inbounds [16 x i8], ptr %779, i64 0, i64 0
  %781 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %780, i64 noundef 15)
  %782 = sub i64 16, %781
  %783 = sub i64 %782, 1
  br label %785

784:                                              ; preds = %760
  br label %785

785:                                              ; preds = %784, %775
  %786 = phi i64 [ %783, %775 ], [ 16, %784 ]
  %787 = icmp ugt i64 0, %786
  br i1 %787, label %788, label %789

788:                                              ; preds = %785
  br label %811

789:                                              ; preds = %785
  %790 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %791 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %790, i32 0, i32 3
  %792 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %791, i32 0, i32 12
  %793 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %792, i32 0, i32 10
  %794 = getelementptr inbounds [16 x i8], ptr %793, i64 0, i64 0
  %795 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %794, i64 noundef 15)
  %796 = sub i64 16, %795
  %797 = sub i64 %796, 1
  %798 = icmp ult i64 %797, 16
  br i1 %798, label %799, label %808

799:                                              ; preds = %789
  %800 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %801 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %800, i32 0, i32 3
  %802 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %801, i32 0, i32 12
  %803 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %802, i32 0, i32 10
  %804 = getelementptr inbounds [16 x i8], ptr %803, i64 0, i64 0
  %805 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %804, i64 noundef 15)
  %806 = sub i64 16, %805
  %807 = sub i64 %806, 1
  br label %809

808:                                              ; preds = %789
  br label %809

809:                                              ; preds = %808, %799
  %810 = phi i64 [ %807, %799 ], [ 16, %808 ]
  br label %811

811:                                              ; preds = %809, %788
  %812 = phi i64 [ 0, %788 ], [ %810, %809 ]
  %813 = call ptr @strncat(ptr noundef %765, ptr noundef @.str.16, i64 noundef %812) #13
  br label %814

814:                                              ; preds = %811, %755
  %815 = load i16, ptr %7, align 2, !tbaa !94
  %816 = zext i16 %815 to i32
  %817 = and i32 %816, 2048
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %873

819:                                              ; preds = %814
  %820 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %821 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %820, i32 0, i32 3
  %822 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %821, i32 0, i32 12
  %823 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %822, i32 0, i32 10
  %824 = getelementptr inbounds [16 x i8], ptr %823, i64 0, i64 0
  %825 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %826 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %825, i32 0, i32 3
  %827 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %826, i32 0, i32 12
  %828 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %827, i32 0, i32 10
  %829 = getelementptr inbounds [16 x i8], ptr %828, i64 0, i64 0
  %830 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %829, i64 noundef 15)
  %831 = sub i64 16, %830
  %832 = sub i64 %831, 1
  %833 = icmp ult i64 %832, 16
  br i1 %833, label %834, label %843

834:                                              ; preds = %819
  %835 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %836 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %835, i32 0, i32 3
  %837 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %836, i32 0, i32 12
  %838 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %837, i32 0, i32 10
  %839 = getelementptr inbounds [16 x i8], ptr %838, i64 0, i64 0
  %840 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %839, i64 noundef 15)
  %841 = sub i64 16, %840
  %842 = sub i64 %841, 1
  br label %844

843:                                              ; preds = %819
  br label %844

844:                                              ; preds = %843, %834
  %845 = phi i64 [ %842, %834 ], [ 16, %843 ]
  %846 = icmp ugt i64 0, %845
  br i1 %846, label %847, label %848

847:                                              ; preds = %844
  br label %870

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %850 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %849, i32 0, i32 3
  %851 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %850, i32 0, i32 12
  %852 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %851, i32 0, i32 10
  %853 = getelementptr inbounds [16 x i8], ptr %852, i64 0, i64 0
  %854 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %853, i64 noundef 15)
  %855 = sub i64 16, %854
  %856 = sub i64 %855, 1
  %857 = icmp ult i64 %856, 16
  br i1 %857, label %858, label %867

858:                                              ; preds = %848
  %859 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %860 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %859, i32 0, i32 3
  %861 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %860, i32 0, i32 12
  %862 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %861, i32 0, i32 10
  %863 = getelementptr inbounds [16 x i8], ptr %862, i64 0, i64 0
  %864 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %863, i64 noundef 15)
  %865 = sub i64 16, %864
  %866 = sub i64 %865, 1
  br label %868

867:                                              ; preds = %848
  br label %868

868:                                              ; preds = %867, %858
  %869 = phi i64 [ %866, %858 ], [ 16, %867 ]
  br label %870

870:                                              ; preds = %868, %847
  %871 = phi i64 [ 0, %847 ], [ %869, %868 ]
  %872 = call ptr @strncat(ptr noundef %824, ptr noundef @.str.17, i64 noundef %871) #13
  br label %873

873:                                              ; preds = %870, %814
  %874 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %875 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %874, i32 0, i32 3
  %876 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %875, i32 0, i32 12
  %877 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %876, i32 0, i32 10
  %878 = getelementptr inbounds [16 x i8], ptr %877, i64 0, i64 0
  %879 = load i8, ptr %878, align 2, !tbaa !104
  %880 = sext i8 %879 to i32
  %881 = icmp eq i32 %880, 32
  br i1 %881, label %882, label %901

882:                                              ; preds = %873
  %883 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %884 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %883, i32 0, i32 3
  %885 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %884, i32 0, i32 12
  %886 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %885, i32 0, i32 10
  %887 = getelementptr inbounds [16 x i8], ptr %886, i64 0, i64 0
  %888 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %889 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %888, i32 0, i32 3
  %890 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %889, i32 0, i32 12
  %891 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %890, i32 0, i32 10
  %892 = getelementptr inbounds [16 x i8], ptr %891, i64 0, i64 0
  %893 = getelementptr inbounds i8, ptr %892, i64 1
  %894 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %895 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %894, i32 0, i32 3
  %896 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %895, i32 0, i32 12
  %897 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %896, i32 0, i32 10
  %898 = getelementptr inbounds [16 x i8], ptr %897, i64 0, i64 0
  %899 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %898, i64 noundef 15)
  %900 = sub i64 %899, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %887, ptr align 1 %893, i64 %900, i1 false)
  br label %901

901:                                              ; preds = %882, %873
  store i32 1, ptr %8, align 4
  br label %902

902:                                              ; preds = %901, %37
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  ret void
}

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #5

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw19process_Sony_0x0116EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i16 %2, ptr %7, align 2, !tbaa !94
  store i64 %3, ptr %8, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !87
  %13 = icmp eq i64 %12, 257
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !87
  %16 = icmp eq i64 %15, 262
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8, !tbaa !87
  %19 = icmp eq i64 %18, 269
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !87
  %22 = icmp eq i64 %21, 270
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %17, %14, %4
  %24 = load i16, ptr %7, align 2, !tbaa !94
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %38

28:                                               ; preds = %23, %20
  %29 = load i64, ptr %8, align 8, !tbaa !87
  %30 = icmp uge i64 %29, 273
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i16, ptr %7, align 2, !tbaa !94
  %33 = zext i16 %32 to i32
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %37

36:                                               ; preds = %31, %28
  store i32 1, ptr %10, align 4
  br label %52

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %6, align 8, !tbaa !102
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !104
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, 32
  %46 = sitofp i32 %45 to float
  %47 = fdiv reassoc nsz arcp contract afn float %46, 0x3FFCCCCCC0000000
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %50, i32 0, i32 7
  store float %47, ptr %51, align 4, !tbaa !108
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19process_Sony_0x2010EPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca [2 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i16 %2, ptr %6, align 2, !tbaa !94
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %13, i32 0, i32 25
  %15 = load i16, ptr %14, align 2, !tbaa !92
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %310

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  store i16 0, ptr %7, align 2, !tbaa !94
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %22, i32 0, i32 25
  %24 = load i16, ptr %23, align 2, !tbaa !92
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !88
  %33 = icmp eq i64 %32, 297
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i16 6792, ptr %7, align 2, !tbaa !94
  br label %36

35:                                               ; preds = %27
  store i16 6444, ptr %7, align 2, !tbaa !94
  br label %36

36:                                               ; preds = %35, %34
  br label %77

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %40, i32 0, i32 25
  %42 = load i16, ptr %41, align 2, !tbaa !92
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i16 6444, ptr %7, align 2, !tbaa !94
  br label %76

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %49, i32 0, i32 25
  %51 = load i16, ptr %50, align 2, !tbaa !92
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i16 6488, ptr %7, align 2, !tbaa !94
  br label %75

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %58, i32 0, i32 25
  %60 = load i16, ptr %59, align 2, !tbaa !92
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i16 6444, ptr %7, align 2, !tbaa !94
  br label %74

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %67, i32 0, i32 25
  %69 = load i16, ptr %68, align 2, !tbaa !92
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i16 6284, ptr %7, align 2, !tbaa !94
  br label %73

73:                                               ; preds = %72, %64
  br label %74

74:                                               ; preds = %73, %63
  br label %75

75:                                               ; preds = %74, %54
  br label %76

76:                                               ; preds = %75, %45
  br label %77

77:                                               ; preds = %76, %36
  %78 = load i16, ptr %7, align 2, !tbaa !94
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %139

81:                                               ; preds = %77
  %82 = load i16, ptr %7, align 2, !tbaa !94
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %6, align 2, !tbaa !94
  %85 = zext i16 %84 to i32
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %139

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %88 = load ptr, ptr %5, align 8, !tbaa !102
  %89 = load i16, ptr %7, align 2, !tbaa !94
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !104
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !104
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %8, align 4, !tbaa !13
  %97 = load i32, ptr %8, align 4, !tbaa !13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %102, i32 0, i32 56
  store float 1.777000e+03, ptr %103, align 4, !tbaa !109
  br label %138

104:                                              ; preds = %87
  %105 = load i32, ptr %8, align 4, !tbaa !13
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %110, i32 0, i32 56
  store float 1.333000e+03, ptr %111, align 4, !tbaa !109
  br label %137

112:                                              ; preds = %104
  %113 = load i32, ptr %8, align 4, !tbaa !13
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %118, i32 0, i32 56
  store float 1.500000e+03, ptr %119, align 4, !tbaa !109
  br label %136

120:                                              ; preds = %112
  %121 = load i32, ptr %8, align 4, !tbaa !13
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %126, i32 0, i32 56
  store float 1.000000e+03, ptr %127, align 4, !tbaa !109
  br label %135

128:                                              ; preds = %120
  %129 = load i32, ptr %8, align 4, !tbaa !13
  %130 = sitofp i32 %129 to float
  %131 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %133, i32 0, i32 56
  store float %130, ptr %134, align 4, !tbaa !109
  br label %135

135:                                              ; preds = %128, %123
  br label %136

136:                                              ; preds = %135, %115
  br label %137

137:                                              ; preds = %136, %107
  br label %138

138:                                              ; preds = %137, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %139

139:                                              ; preds = %138, %81, %77
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %142, i32 0, i32 28
  %144 = load i16, ptr %143, align 8, !tbaa !96
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 65535
  br i1 %146, label %147, label %205

147:                                              ; preds = %139
  %148 = load i16, ptr %6, align 2, !tbaa !94
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %152, i32 0, i32 28
  %154 = load i16, ptr %153, align 8, !tbaa !96
  %155 = zext i16 %154 to i32
  %156 = add nsw i32 %155, 2
  %157 = icmp sge i32 %149, %156
  br i1 %157, label %158, label %205

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %161, i32 0, i32 14
  %163 = load float, ptr %162, align 8, !tbaa !110
  %164 = fcmp reassoc nsz arcp contract afn olt float %163, 0x3FB99999A0000000
  br i1 %164, label %165, label %205

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %166 = load ptr, ptr %5, align 8, !tbaa !102
  %167 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %169, i32 0, i32 28
  %171 = load i16, ptr %170, align 8, !tbaa !96
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !104
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !104
  %178 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  store i8 %177, ptr %178, align 1, !tbaa !104
  %179 = load ptr, ptr %5, align 8, !tbaa !102
  %180 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %182, i32 0, i32 28
  %184 = load i16, ptr %183, align 8, !tbaa !96
  %185 = zext i16 %184 to i32
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %179, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !104
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !104
  %193 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  store i8 %192, ptr %193, align 1, !tbaa !104
  %194 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %195 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %10, ptr noundef %194)
  %196 = uitofp i16 %195 to float
  %197 = fdiv reassoc nsz arcp contract afn float %196, 2.560000e+02
  %198 = fsub reassoc nsz arcp contract afn float 1.600000e+01, %197
  %199 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %198)
  %200 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %199
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %203, i32 0, i32 14
  store float %200, ptr %204, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  br label %205

205:                                              ; preds = %165, %158, %147, %139
  %206 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %208, i32 0, i32 29
  %210 = load i16, ptr %209, align 2, !tbaa !98
  %211 = zext i16 %210 to i32
  %212 = icmp ne i32 %211, 65535
  br i1 %212, label %213, label %274

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %216, i32 0, i32 30
  %218 = load i16, ptr %217, align 4, !tbaa !99
  %219 = zext i16 %218 to i32
  %220 = icmp ne i32 %219, 65535
  br i1 %220, label %221, label %274

221:                                              ; preds = %213
  %222 = load i16, ptr %6, align 2, !tbaa !94
  %223 = zext i16 %222 to i32
  %224 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %225, i32 0, i32 5
  %227 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %226, i32 0, i32 29
  %228 = load i16, ptr %227, align 2, !tbaa !98
  %229 = zext i16 %228 to i32
  %230 = icmp sgt i32 %223, %229
  br i1 %230, label %231, label %274

231:                                              ; preds = %221
  %232 = load i16, ptr %6, align 2, !tbaa !94
  %233 = zext i16 %232 to i32
  %234 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %235, i32 0, i32 5
  %237 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %236, i32 0, i32 30
  %238 = load i16, ptr %237, align 4, !tbaa !99
  %239 = zext i16 %238 to i32
  %240 = icmp sgt i32 %233, %239
  br i1 %240, label %241, label %274

241:                                              ; preds = %231
  %242 = load ptr, ptr %5, align 8, !tbaa !102
  %243 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %244, i32 0, i32 5
  %246 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %245, i32 0, i32 29
  %247 = load i16, ptr %246, align 2, !tbaa !98
  %248 = zext i16 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !104
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !104
  %254 = zext i8 %253 to i16
  %255 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %255, i32 0, i32 5
  %257 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %256, i32 0, i32 2
  store i16 %254, ptr %257, align 4, !tbaa !111
  %258 = load ptr, ptr %5, align 8, !tbaa !102
  %259 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %261, i32 0, i32 30
  %263 = load i16, ptr %262, align 4, !tbaa !99
  %264 = zext i16 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !104
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !104
  %270 = zext i8 %269 to i16
  %271 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %271, i32 0, i32 5
  %273 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %272, i32 0, i32 5
  store i16 %270, ptr %273, align 2, !tbaa !112
  br label %274

274:                                              ; preds = %241, %231, %221, %213, %205
  %275 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %277, i32 0, i32 31
  %279 = load i16, ptr %278, align 2, !tbaa !100
  %280 = zext i16 %279 to i32
  %281 = icmp ne i32 %280, 65535
  br i1 %281, label %282, label %309

282:                                              ; preds = %274
  %283 = load i16, ptr %6, align 2, !tbaa !94
  %284 = zext i16 %283 to i32
  %285 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %285, i32 0, i32 4
  %287 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %287, i32 0, i32 31
  %289 = load i16, ptr %288, align 2, !tbaa !100
  %290 = zext i16 %289 to i32
  %291 = icmp sgt i32 %284, %290
  br i1 %291, label %292, label %309

292:                                              ; preds = %282
  %293 = load ptr, ptr %5, align 8, !tbaa !102
  %294 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %295, i32 0, i32 5
  %297 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %296, i32 0, i32 31
  %298 = load i16, ptr %297, align 2, !tbaa !100
  %299 = zext i16 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !104
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !104
  %305 = zext i8 %304 to i16
  %306 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %306, i32 0, i32 5
  %308 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %307, i32 0, i32 0
  store i16 %305, ptr %308, align 8, !tbaa !113
  br label %309

309:                                              ; preds = %292, %282, %274
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  br label %310

310:                                              ; preds = %309, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !114
  store float %1, ptr %4, align 4, !tbaa !114
  %5 = load float, ptr %3, align 4, !tbaa !114
  %6 = load float, ptr %4, align 4, !tbaa !114
  %7 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw8powf_limEfff(float noundef %5, float noundef %6, float noundef 6.400000e+01)
  ret float %7
}

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19process_Sony_0x9050EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i16 %2, ptr %7, align 2, !tbaa !94
  store i64 %3, ptr %8, align 8, !tbaa !87
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %39, i32 0, i32 26
  %41 = load i16, ptr %40, align 4, !tbaa !93
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8, !tbaa !91
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8, !tbaa !91
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %63, i32 0, i32 26
  store i16 1, ptr %64, align 4, !tbaa !93
  br label %65

65:                                               ; preds = %60, %52, %44, %4
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %68, i32 0, i32 26
  %70 = load i16, ptr %69, align 4, !tbaa !93
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 1, ptr %12, align 4
  br label %887

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %77, i32 0, i32 6
  %79 = load i16, ptr %78, align 2, !tbaa !90
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 40
  br i1 %81, label %82, label %148

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 8, !tbaa !91
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %148

90:                                               ; preds = %82
  %91 = load i16, ptr %7, align 2, !tbaa !94
  %92 = zext i16 %91 to i32
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 1, ptr %12, align 4
  br label %887

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !102
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !104
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !102
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !104
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !104
  %107 = uitofp i8 %106 to float
  %108 = fpext reassoc nsz arcp contract afn float %107 to double
  %109 = fdiv reassoc nsz arcp contract afn double %108, 8.000000e+00
  %110 = fsub reassoc nsz arcp contract afn double %109, 0x3FF0F5C280000000
  %111 = fdiv reassoc nsz arcp contract afn double %110, 2.000000e+00
  %112 = fptrunc reassoc nsz arcp contract afn double %111 to float
  %113 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %112)
  %114 = fmul reassoc nsz arcp contract afn float %113, 1.000000e+01
  %115 = call reassoc nsz arcp contract afn noundef float @_ZL9my_roundff(float noundef %114)
  %116 = fdiv reassoc nsz arcp contract afn float %115, 1.000000e+01
  %117 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %119, i32 0, i32 21
  store float %116, ptr %120, align 8, !tbaa !115
  br label %121

121:                                              ; preds = %100, %95
  %122 = load ptr, ptr %6, align 8, !tbaa !102
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !104
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %147

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !102
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !104
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !104
  %133 = uitofp i8 %132 to float
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  %135 = fdiv reassoc nsz arcp contract afn double %134, 8.000000e+00
  %136 = fsub reassoc nsz arcp contract afn double %135, 0x3FF0F5C280000000
  %137 = fdiv reassoc nsz arcp contract afn double %136, 2.000000e+00
  %138 = fptrunc reassoc nsz arcp contract afn double %137 to float
  %139 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %138)
  %140 = fmul reassoc nsz arcp contract afn float %139, 1.000000e+01
  %141 = call reassoc nsz arcp contract afn noundef float @_ZL9my_roundff(float noundef %140)
  %142 = fdiv reassoc nsz arcp contract afn float %141, 1.000000e+01
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %145, i32 0, i32 22
  store float %142, ptr %146, align 4, !tbaa !116
  br label %147

147:                                              ; preds = %126, %121
  br label %148

148:                                              ; preds = %147, %82, %74
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %151, i32 0, i32 26
  %153 = load i16, ptr %152, align 4, !tbaa !93
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %164, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %159, i32 0, i32 26
  %161 = load i16, ptr %160, align 4, !tbaa !93
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %261

164:                                              ; preds = %156, %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 136, ptr %13, align 4, !tbaa !13
  %165 = load i64, ptr %8, align 8, !tbaa !87
  %166 = icmp eq i64 %165, 384
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %13, align 4, !tbaa !13
  %169 = add i32 %168, 2
  store i32 %169, ptr %13, align 4, !tbaa !13
  br label %170

170:                                              ; preds = %167, %164
  %171 = load i16, ptr %7, align 2, !tbaa !94
  %172 = zext i16 %171 to i32
  %173 = load i32, ptr %13, align 4, !tbaa !13
  %174 = add i32 %173, 5
  %175 = icmp ule i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i32 1, ptr %12, align 4
  br label %258

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %178 = load ptr, ptr %6, align 8, !tbaa !102
  %179 = load i32, ptr %13, align 4, !tbaa !13
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !104
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !104
  %186 = zext i8 %185 to i64
  store i64 %186, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %187 = load ptr, ptr %6, align 8, !tbaa !102
  %188 = load i32, ptr %13, align 4, !tbaa !13
  %189 = add i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !104
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !104
  %196 = zext i8 %195 to i64
  store i64 %196, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %197 = load ptr, ptr %6, align 8, !tbaa !102
  %198 = load i32, ptr %13, align 4, !tbaa !13
  %199 = add i32 %198, 2
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !104
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !104
  %206 = zext i8 %205 to i64
  store i64 %206, ptr %16, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %207 = load ptr, ptr %6, align 8, !tbaa !102
  %208 = load i32, ptr %13, align 4, !tbaa !13
  %209 = add i32 %208, 3
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !104
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !104
  %216 = zext i8 %215 to i64
  store i64 %216, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %217 = load ptr, ptr %6, align 8, !tbaa !102
  %218 = load i32, ptr %13, align 4, !tbaa !13
  %219 = add i32 %218, 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !104
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !104
  %226 = zext i8 %225 to i64
  store i64 %226, ptr %18, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %227 = load ptr, ptr %6, align 8, !tbaa !102
  %228 = load i32, ptr %13, align 4, !tbaa !13
  %229 = add i32 %228, 5
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !104
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !104
  %236 = zext i8 %235 to i64
  store i64 %236, ptr %19, align 8, !tbaa !87
  %237 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %238, i32 0, i32 8
  %240 = getelementptr inbounds [64 x i8], ptr %239, i64 0, i64 0
  %241 = load i64, ptr %14, align 8, !tbaa !87
  %242 = shl i64 %241, 40
  %243 = load i64, ptr %15, align 8, !tbaa !87
  %244 = shl i64 %243, 32
  %245 = add i64 %242, %244
  %246 = load i64, ptr %16, align 8, !tbaa !87
  %247 = shl i64 %246, 24
  %248 = add i64 %245, %247
  %249 = load i64, ptr %17, align 8, !tbaa !87
  %250 = shl i64 %249, 16
  %251 = add i64 %248, %250
  %252 = load i64, ptr %18, align 8, !tbaa !87
  %253 = shl i64 %252, 8
  %254 = add i64 %251, %253
  %255 = load i64, ptr %19, align 8, !tbaa !87
  %256 = add i64 %254, %255
  %257 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %240, ptr noundef @.str.18, i64 noundef %256) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  store i32 0, ptr %12, align 4
  br label %258

258:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %259 = load i32, ptr %12, align 4
  switch i32 %259, label %887 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %505

261:                                              ; preds = %156
  %262 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %263, i32 0, i32 5
  %265 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %264, i32 0, i32 26
  %266 = load i16, ptr %265, align 4, !tbaa !93
  %267 = zext i16 %266 to i32
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %269, label %360

269:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 56, ptr %20, align 4, !tbaa !13
  %270 = load i16, ptr %7, align 2, !tbaa !94
  %271 = zext i16 %270 to i32
  %272 = load i32, ptr %20, align 4, !tbaa !13
  %273 = add i32 %272, 5
  %274 = icmp ule i32 %271, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  store i32 1, ptr %12, align 4
  br label %357

276:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %277 = load ptr, ptr %6, align 8, !tbaa !102
  %278 = load i32, ptr %20, align 4, !tbaa !13
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !104
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !104
  %285 = zext i8 %284 to i64
  store i64 %285, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %286 = load ptr, ptr %6, align 8, !tbaa !102
  %287 = load i32, ptr %20, align 4, !tbaa !13
  %288 = add i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !104
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !104
  %295 = zext i8 %294 to i64
  store i64 %295, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %296 = load ptr, ptr %6, align 8, !tbaa !102
  %297 = load i32, ptr %20, align 4, !tbaa !13
  %298 = add i32 %297, 2
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !104
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !104
  %305 = zext i8 %304 to i64
  store i64 %305, ptr %23, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %306 = load ptr, ptr %6, align 8, !tbaa !102
  %307 = load i32, ptr %20, align 4, !tbaa !13
  %308 = add i32 %307, 3
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !104
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !104
  %315 = zext i8 %314 to i64
  store i64 %315, ptr %24, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %316 = load ptr, ptr %6, align 8, !tbaa !102
  %317 = load i32, ptr %20, align 4, !tbaa !13
  %318 = add i32 %317, 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !104
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !104
  %325 = zext i8 %324 to i64
  store i64 %325, ptr %25, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %326 = load ptr, ptr %6, align 8, !tbaa !102
  %327 = load i32, ptr %20, align 4, !tbaa !13
  %328 = add i32 %327, 5
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !104
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !104
  %335 = zext i8 %334 to i64
  store i64 %335, ptr %26, align 8, !tbaa !87
  %336 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %336, i32 0, i32 5
  %338 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %337, i32 0, i32 8
  %339 = getelementptr inbounds [64 x i8], ptr %338, i64 0, i64 0
  %340 = load i64, ptr %21, align 8, !tbaa !87
  %341 = shl i64 %340, 40
  %342 = load i64, ptr %22, align 8, !tbaa !87
  %343 = shl i64 %342, 32
  %344 = add i64 %341, %343
  %345 = load i64, ptr %23, align 8, !tbaa !87
  %346 = shl i64 %345, 24
  %347 = add i64 %344, %346
  %348 = load i64, ptr %24, align 8, !tbaa !87
  %349 = shl i64 %348, 16
  %350 = add i64 %347, %349
  %351 = load i64, ptr %25, align 8, !tbaa !87
  %352 = shl i64 %351, 8
  %353 = add i64 %350, %352
  %354 = load i64, ptr %26, align 8, !tbaa !87
  %355 = add i64 %353, %354
  %356 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %339, ptr noundef @.str.18, i64 noundef %355) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  store i32 0, ptr %12, align 4
  br label %357

357:                                              ; preds = %276, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %358 = load i32, ptr %12, align 4
  switch i32 %358, label %887 [
    i32 0, label %359
  ]

359:                                              ; preds = %357
  br label %504

360:                                              ; preds = %261
  %361 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %362, i32 0, i32 5
  %364 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %363, i32 0, i32 26
  %365 = load i16, ptr %364, align 4, !tbaa !93
  %366 = zext i16 %365 to i32
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %503

368:                                              ; preds = %360
  %369 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %370 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %370, i32 0, i32 12
  %372 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %371, i32 0, i32 6
  %373 = load i16, ptr %372, align 2, !tbaa !90
  %374 = zext i16 %373 to i32
  %375 = icmp eq i32 %374, 40
  br i1 %375, label %376, label %434

376:                                              ; preds = %368
  %377 = load i64, ptr %8, align 8, !tbaa !87
  %378 = icmp ne i64 %377, 288
  br i1 %378, label %379, label %434

379:                                              ; preds = %376
  %380 = load i64, ptr %8, align 8, !tbaa !87
  %381 = icmp ne i64 %380, 289
  br i1 %381, label %382, label %434

382:                                              ; preds = %379
  %383 = load i64, ptr %8, align 8, !tbaa !87
  %384 = icmp ne i64 %383, 290
  br i1 %384, label %385, label %434

385:                                              ; preds = %382
  %386 = load i16, ptr %7, align 2, !tbaa !94
  %387 = zext i16 %386 to i32
  %388 = icmp sle i32 %387, 127
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  store i32 1, ptr %12, align 4
  br label %887

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %391 = load ptr, ptr %6, align 8, !tbaa !102
  %392 = getelementptr inbounds i8, ptr %391, i64 124
  %393 = load i8, ptr %392, align 1, !tbaa !104
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !104
  %397 = zext i8 %396 to i32
  store i32 %397, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %398 = load ptr, ptr %6, align 8, !tbaa !102
  %399 = getelementptr inbounds i8, ptr %398, i64 125
  %400 = load i8, ptr %399, align 1, !tbaa !104
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !104
  %404 = zext i8 %403 to i32
  store i32 %404, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %405 = load ptr, ptr %6, align 8, !tbaa !102
  %406 = getelementptr inbounds i8, ptr %405, i64 126
  %407 = load i8, ptr %406, align 1, !tbaa !104
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !104
  %411 = zext i8 %410 to i32
  store i32 %411, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %412 = load ptr, ptr %6, align 8, !tbaa !102
  %413 = getelementptr inbounds i8, ptr %412, i64 127
  %414 = load i8, ptr %413, align 1, !tbaa !104
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !104
  %418 = zext i8 %417 to i32
  store i32 %418, ptr %30, align 4, !tbaa !13
  %419 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %420 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %419, i32 0, i32 5
  %421 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %420, i32 0, i32 8
  %422 = getelementptr inbounds [64 x i8], ptr %421, i64 0, i64 0
  %423 = load i32, ptr %27, align 4, !tbaa !13
  %424 = shl i32 %423, 24
  %425 = load i32, ptr %28, align 4, !tbaa !13
  %426 = shl i32 %425, 16
  %427 = add i32 %424, %426
  %428 = load i32, ptr %29, align 4, !tbaa !13
  %429 = shl i32 %428, 8
  %430 = add i32 %427, %429
  %431 = load i32, ptr %30, align 4, !tbaa !13
  %432 = add i32 %430, %431
  %433 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %422, ptr noundef @.str.19, i32 noundef %432) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %502

434:                                              ; preds = %382, %379, %376, %368
  %435 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %436 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %436, i32 0, i32 12
  %438 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %437, i32 0, i32 6
  %439 = load i16, ptr %438, align 2, !tbaa !90
  %440 = zext i16 %439 to i32
  %441 = icmp eq i32 %440, 25
  br i1 %441, label %442, label %501

442:                                              ; preds = %434
  %443 = load i16, ptr %7, align 2, !tbaa !94
  %444 = zext i16 %443 to i32
  %445 = icmp sle i32 %444, 244
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  store i32 1, ptr %12, align 4
  br label %887

447:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %448 = load ptr, ptr %6, align 8, !tbaa !102
  %449 = getelementptr inbounds i8, ptr %448, i64 240
  %450 = load i8, ptr %449, align 1, !tbaa !104
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !104
  %454 = zext i8 %453 to i64
  store i64 %454, ptr %31, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %455 = load ptr, ptr %6, align 8, !tbaa !102
  %456 = getelementptr inbounds i8, ptr %455, i64 241
  %457 = load i8, ptr %456, align 1, !tbaa !104
  %458 = zext i8 %457 to i64
  %459 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !104
  %461 = zext i8 %460 to i64
  store i64 %461, ptr %32, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %462 = load ptr, ptr %6, align 8, !tbaa !102
  %463 = getelementptr inbounds i8, ptr %462, i64 242
  %464 = load i8, ptr %463, align 1, !tbaa !104
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !104
  %468 = zext i8 %467 to i64
  store i64 %468, ptr %33, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %469 = load ptr, ptr %6, align 8, !tbaa !102
  %470 = getelementptr inbounds i8, ptr %469, i64 243
  %471 = load i8, ptr %470, align 1, !tbaa !104
  %472 = zext i8 %471 to i64
  %473 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !104
  %475 = zext i8 %474 to i64
  store i64 %475, ptr %34, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %476 = load ptr, ptr %6, align 8, !tbaa !102
  %477 = getelementptr inbounds i8, ptr %476, i64 244
  %478 = load i8, ptr %477, align 1, !tbaa !104
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !104
  %482 = zext i8 %481 to i64
  store i64 %482, ptr %35, align 8, !tbaa !87
  %483 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %484 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %483, i32 0, i32 5
  %485 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %484, i32 0, i32 8
  %486 = getelementptr inbounds [64 x i8], ptr %485, i64 0, i64 0
  %487 = load i64, ptr %31, align 8, !tbaa !87
  %488 = shl i64 %487, 32
  %489 = load i64, ptr %32, align 8, !tbaa !87
  %490 = shl i64 %489, 24
  %491 = add i64 %488, %490
  %492 = load i64, ptr %33, align 8, !tbaa !87
  %493 = shl i64 %492, 16
  %494 = add i64 %491, %493
  %495 = load i64, ptr %34, align 8, !tbaa !87
  %496 = shl i64 %495, 8
  %497 = add i64 %494, %496
  %498 = load i64, ptr %35, align 8, !tbaa !87
  %499 = add i64 %497, %498
  %500 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %486, ptr noundef @.str.20, i64 noundef %499) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %501

501:                                              ; preds = %447, %434
  br label %502

502:                                              ; preds = %501, %390
  br label %503

503:                                              ; preds = %502, %360
  br label %504

504:                                              ; preds = %503, %359
  br label %505

505:                                              ; preds = %504, %260
  %506 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %507 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %506, i32 0, i32 4
  %508 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %507, i32 0, i32 5
  %509 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %508, i32 0, i32 0
  %510 = load i16, ptr %509, align 8, !tbaa !91
  %511 = zext i16 %510 to i32
  %512 = icmp ne i32 %511, 1
  br i1 %512, label %513, label %622

513:                                              ; preds = %505
  %514 = load i16, ptr %7, align 2, !tbaa !94
  %515 = zext i16 %514 to i32
  %516 = icmp sle i32 %515, 262
  br i1 %516, label %517, label %518

517:                                              ; preds = %513
  store i32 1, ptr %12, align 4
  br label %887

518:                                              ; preds = %513
  %519 = load ptr, ptr %6, align 8, !tbaa !102
  %520 = getelementptr inbounds i8, ptr %519, i64 61
  %521 = load i8, ptr %520, align 1, !tbaa !104
  %522 = zext i8 %521 to i32
  %523 = load ptr, ptr %6, align 8, !tbaa !102
  %524 = getelementptr inbounds i8, ptr %523, i64 60
  %525 = load i8, ptr %524, align 1, !tbaa !104
  %526 = zext i8 %525 to i32
  %527 = or i32 %522, %526
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %557

529:                                              ; preds = %518
  %530 = load ptr, ptr %6, align 8, !tbaa !102
  %531 = getelementptr inbounds i8, ptr %530, i64 61
  %532 = load i8, ptr %531, align 1, !tbaa !104
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !104
  %536 = zext i8 %535 to i32
  %537 = shl i32 %536, 8
  %538 = load ptr, ptr %6, align 8, !tbaa !102
  %539 = getelementptr inbounds i8, ptr %538, i64 60
  %540 = load i8, ptr %539, align 1, !tbaa !104
  %541 = zext i8 %540 to i64
  %542 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !104
  %544 = zext i8 %543 to i32
  %545 = or i32 %537, %544
  %546 = trunc i32 %545 to i16
  store i16 %546, ptr %9, align 2, !tbaa !94
  %547 = load i16, ptr %9, align 2, !tbaa !94
  %548 = uitofp i16 %547 to float
  %549 = fdiv reassoc nsz arcp contract afn float %548, 2.560000e+02
  %550 = fsub reassoc nsz arcp contract afn float %549, 1.600000e+01
  %551 = fdiv reassoc nsz arcp contract afn float %550, 2.000000e+00
  %552 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %551)
  %553 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %554 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %553, i32 0, i32 3
  %555 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %554, i32 0, i32 12
  %556 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %555, i32 0, i32 20
  store float %552, ptr %556, align 4, !tbaa !117
  br label %557

557:                                              ; preds = %529, %518
  %558 = load ptr, ptr %6, align 8, !tbaa !102
  %559 = getelementptr inbounds i8, ptr %558, i64 261
  %560 = load i8, ptr %559, align 1, !tbaa !104
  %561 = icmp ne i8 %560, 0
  br i1 %561, label %562, label %597

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %564 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %563, i32 0, i32 3
  %565 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %564, i32 0, i32 12
  %566 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %565, i32 0, i32 3
  %567 = load i16, ptr %566, align 2, !tbaa !89
  %568 = zext i16 %567 to i32
  %569 = icmp ne i32 %568, 5
  br i1 %569, label %570, label %597

570:                                              ; preds = %562
  %571 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %572 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %572, i32 0, i32 12
  %574 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %573, i32 0, i32 3
  %575 = load i16, ptr %574, align 2, !tbaa !89
  %576 = zext i16 %575 to i32
  %577 = icmp ne i32 %576, 39
  br i1 %577, label %578, label %597

578:                                              ; preds = %570
  %579 = load ptr, ptr %6, align 8, !tbaa !102
  %580 = getelementptr inbounds i8, ptr %579, i64 261
  %581 = load i8, ptr %580, align 1, !tbaa !104
  %582 = zext i8 %581 to i64
  %583 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !104
  %585 = zext i8 %584 to i32
  switch i32 %585, label %596 [
    i32 1, label %586
    i32 2, label %591
  ]

586:                                              ; preds = %578
  %587 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %588 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %587, i32 0, i32 3
  %589 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %588, i32 0, i32 12
  %590 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %589, i32 0, i32 3
  store i16 25, ptr %590, align 2, !tbaa !89
  br label %596

591:                                              ; preds = %578
  %592 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %593 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %592, i32 0, i32 3
  %594 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %593, i32 0, i32 12
  %595 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %594, i32 0, i32 3
  store i16 40, ptr %595, align 2, !tbaa !89
  br label %596

596:                                              ; preds = %578, %591, %586
  br label %597

597:                                              ; preds = %596, %570, %562, %557
  %598 = load ptr, ptr %6, align 8, !tbaa !102
  %599 = getelementptr inbounds i8, ptr %598, i64 262
  %600 = load i8, ptr %599, align 1, !tbaa !104
  %601 = icmp ne i8 %600, 0
  br i1 %601, label %602, label %621

602:                                              ; preds = %597
  %603 = load ptr, ptr %6, align 8, !tbaa !102
  %604 = getelementptr inbounds i8, ptr %603, i64 262
  %605 = load i8, ptr %604, align 1, !tbaa !104
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !104
  %609 = zext i8 %608 to i32
  switch i32 %609, label %620 [
    i32 1, label %610
    i32 2, label %615
  ]

610:                                              ; preds = %602
  %611 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %612 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %611, i32 0, i32 3
  %613 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %612, i32 0, i32 12
  %614 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %613, i32 0, i32 2
  store i16 1, ptr %614, align 8, !tbaa !107
  br label %620

615:                                              ; preds = %602
  %616 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %617 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %616, i32 0, i32 3
  %618 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %617, i32 0, i32 12
  %619 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %618, i32 0, i32 2
  store i16 2, ptr %619, align 8, !tbaa !107
  br label %620

620:                                              ; preds = %602, %615, %610
  br label %621

621:                                              ; preds = %620, %597
  br label %622

622:                                              ; preds = %621, %505
  %623 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %624 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %623, i32 0, i32 3
  %625 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %624, i32 0, i32 12
  %626 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %625, i32 0, i32 6
  %627 = load i16, ptr %626, align 2, !tbaa !90
  %628 = zext i16 %627 to i32
  %629 = icmp eq i32 %628, 40
  br i1 %629, label %630, label %648

630:                                              ; preds = %622
  %631 = load i16, ptr %7, align 2, !tbaa !94
  %632 = zext i16 %631 to i32
  %633 = icmp sle i32 %632, 264
  br i1 %633, label %634, label %635

634:                                              ; preds = %630
  store i32 1, ptr %12, align 4
  br label %887

635:                                              ; preds = %630
  %636 = load ptr, ptr %6, align 8, !tbaa !102
  %637 = getelementptr inbounds i8, ptr %636, i64 264
  %638 = load i8, ptr %637, align 1, !tbaa !104
  %639 = zext i8 %638 to i64
  %640 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !104
  %642 = load ptr, ptr %6, align 8, !tbaa !102
  %643 = getelementptr inbounds i8, ptr %642, i64 263
  %644 = load i8, ptr %643, align 1, !tbaa !104
  %645 = zext i8 %644 to i64
  %646 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !104
  call void @_ZN6LibRaw18parseSonyLensType2Ehh(ptr noundef nonnull align 8 dereferenceable(767680) %36, i8 noundef zeroext %641, i8 noundef zeroext %647)
  br label %648

648:                                              ; preds = %635, %622
  %649 = load i16, ptr %7, align 2, !tbaa !94
  %650 = zext i16 %649 to i32
  %651 = icmp sle i32 %650, 266
  br i1 %651, label %652, label %653

652:                                              ; preds = %648
  store i32 1, ptr %12, align 4
  br label %887

653:                                              ; preds = %648
  %654 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %655 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %654, i32 0, i32 3
  %656 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %655, i32 0, i32 12
  %657 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %656, i32 0, i32 0
  %658 = load i64, ptr %657, align 8, !tbaa !106
  %659 = icmp eq i64 %658, -1
  br i1 %659, label %660, label %783

660:                                              ; preds = %653
  %661 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %662 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %661, i32 0, i32 3
  %663 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %662, i32 0, i32 12
  %664 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %663, i32 0, i32 6
  %665 = load i16, ptr %664, align 2, !tbaa !90
  %666 = zext i16 %665 to i32
  %667 = icmp eq i32 %666, 25
  br i1 %667, label %668, label %783

668:                                              ; preds = %660
  %669 = load ptr, ptr %6, align 8, !tbaa !102
  %670 = getelementptr inbounds i8, ptr %669, i64 266
  %671 = load i8, ptr %670, align 1, !tbaa !104
  %672 = zext i8 %671 to i32
  %673 = load ptr, ptr %6, align 8, !tbaa !102
  %674 = getelementptr inbounds i8, ptr %673, i64 265
  %675 = load i8, ptr %674, align 1, !tbaa !104
  %676 = zext i8 %675 to i32
  %677 = or i32 %672, %676
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %783

679:                                              ; preds = %668
  %680 = load ptr, ptr %6, align 8, !tbaa !102
  %681 = getelementptr inbounds i8, ptr %680, i64 266
  %682 = load i8, ptr %681, align 1, !tbaa !104
  %683 = zext i8 %682 to i64
  %684 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !104
  %686 = zext i8 %685 to i32
  %687 = shl i32 %686, 8
  %688 = load ptr, ptr %6, align 8, !tbaa !102
  %689 = getelementptr inbounds i8, ptr %688, i64 265
  %690 = load i8, ptr %689, align 1, !tbaa !104
  %691 = zext i8 %690 to i64
  %692 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !104
  %694 = zext i8 %693 to i32
  %695 = or i32 %687, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %698 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %697, i32 0, i32 3
  %699 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %698, i32 0, i32 12
  %700 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %699, i32 0, i32 0
  store i64 %696, ptr %700, align 8, !tbaa !106
  %701 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %702 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %701, i32 0, i32 3
  %703 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %702, i32 0, i32 12
  %704 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %703, i32 0, i32 0
  %705 = load i64, ptr %704, align 8, !tbaa !106
  %706 = icmp ugt i64 %705, 18688
  br i1 %706, label %707, label %740

707:                                              ; preds = %679
  %708 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %709 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %709, i32 0, i32 12
  %711 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %710, i32 0, i32 0
  %712 = load i64, ptr %711, align 8, !tbaa !106
  %713 = icmp ule i64 %712, 22784
  br i1 %713, label %714, label %740

714:                                              ; preds = %707
  %715 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %716 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %715, i32 0, i32 3
  %717 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %716, i32 0, i32 12
  %718 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %717, i32 0, i32 28
  store i64 18688, ptr %718, align 8, !tbaa !105
  %719 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %720 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %719, i32 0, i32 3
  %721 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %720, i32 0, i32 12
  %722 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %721, i32 0, i32 28
  %723 = load i64, ptr %722, align 8, !tbaa !105
  %724 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %725 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %724, i32 0, i32 3
  %726 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %725, i32 0, i32 12
  %727 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %726, i32 0, i32 0
  %728 = load i64, ptr %727, align 8, !tbaa !106
  %729 = sub i64 %728, %723
  store i64 %729, ptr %727, align 8, !tbaa !106
  %730 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %731 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %730, i32 0, i32 3
  %732 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %731, i32 0, i32 12
  %733 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %732, i32 0, i32 3
  store i16 39, ptr %733, align 2, !tbaa !89
  %734 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %735 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %734, i32 0, i32 3
  %736 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %735, i32 0, i32 12
  %737 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %736, i32 0, i32 29
  %738 = getelementptr inbounds [128 x i8], ptr %737, i64 0, i64 0
  %739 = call ptr @strcpy(ptr noundef %738, ptr noundef @.str.2) #13
  br label %782

740:                                              ; preds = %707, %679
  %741 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %742 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %741, i32 0, i32 3
  %743 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %742, i32 0, i32 12
  %744 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %743, i32 0, i32 0
  %745 = load i64, ptr %744, align 8, !tbaa !106
  %746 = icmp ugt i64 %745, 61184
  br i1 %746, label %747, label %781

747:                                              ; preds = %740
  %748 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %749 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %748, i32 0, i32 3
  %750 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %749, i32 0, i32 12
  %751 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %750, i32 0, i32 0
  %752 = load i64, ptr %751, align 8, !tbaa !106
  %753 = icmp ult i64 %752, 65535
  br i1 %753, label %754, label %781

754:                                              ; preds = %747
  %755 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %756 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %755, i32 0, i32 3
  %757 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %756, i32 0, i32 12
  %758 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %757, i32 0, i32 0
  %759 = load i64, ptr %758, align 8, !tbaa !106
  %760 = icmp ne i64 %759, 65280
  br i1 %760, label %761, label %781

761:                                              ; preds = %754
  %762 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %763 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %762, i32 0, i32 3
  %764 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %763, i32 0, i32 12
  %765 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %764, i32 0, i32 28
  store i64 61184, ptr %765, align 8, !tbaa !105
  %766 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %767 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %766, i32 0, i32 3
  %768 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %767, i32 0, i32 12
  %769 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %768, i32 0, i32 28
  %770 = load i64, ptr %769, align 8, !tbaa !105
  %771 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %772 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %771, i32 0, i32 3
  %773 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %772, i32 0, i32 12
  %774 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %773, i32 0, i32 0
  %775 = load i64, ptr %774, align 8, !tbaa !106
  %776 = sub i64 %775, %770
  store i64 %776, ptr %774, align 8, !tbaa !106
  %777 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %778 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %777, i32 0, i32 3
  %779 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %778, i32 0, i32 12
  %780 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %779, i32 0, i32 3
  store i16 5, ptr %780, align 2, !tbaa !89
  br label %781

781:                                              ; preds = %761, %754, %747, %740
  br label %782

782:                                              ; preds = %781, %714
  br label %783

783:                                              ; preds = %782, %668, %660, %653
  %784 = load i64, ptr %8, align 8, !tbaa !87
  %785 = icmp uge i64 %784, 286
  br i1 %785, label %786, label %807

786:                                              ; preds = %783
  %787 = load i64, ptr %8, align 8, !tbaa !87
  %788 = icmp ule i64 %787, 293
  br i1 %788, label %789, label %807

789:                                              ; preds = %786
  %790 = load i16, ptr %7, align 2, !tbaa !94
  %791 = zext i16 %790 to i32
  %792 = icmp sle i32 %791, 278
  br i1 %792, label %793, label %794

793:                                              ; preds = %789
  store i32 1, ptr %12, align 4
  br label %887

794:                                              ; preds = %789
  %795 = load ptr, ptr %6, align 8, !tbaa !102
  %796 = getelementptr inbounds i8, ptr %795, i64 277
  %797 = load i8, ptr %796, align 1, !tbaa !104
  %798 = zext i8 %797 to i64
  %799 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !104
  %801 = load ptr, ptr %6, align 8, !tbaa !102
  %802 = getelementptr inbounds i8, ptr %801, i64 278
  %803 = load i8, ptr %802, align 1, !tbaa !104
  %804 = zext i8 %803 to i64
  %805 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %804
  %806 = load i8, ptr %805, align 1, !tbaa !104
  call void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %36, i8 noundef zeroext %800, i8 noundef zeroext %806)
  br label %834

807:                                              ; preds = %786, %783
  %808 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %809 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %808, i32 0, i32 3
  %810 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %809, i32 0, i32 12
  %811 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %810, i32 0, i32 6
  %812 = load i16, ptr %811, align 2, !tbaa !90
  %813 = zext i16 %812 to i32
  %814 = icmp ne i32 %813, 43
  br i1 %814, label %815, label %833

815:                                              ; preds = %807
  %816 = load i16, ptr %7, align 2, !tbaa !94
  %817 = zext i16 %816 to i32
  %818 = icmp sle i32 %817, 279
  br i1 %818, label %819, label %820

819:                                              ; preds = %815
  store i32 1, ptr %12, align 4
  br label %887

820:                                              ; preds = %815
  %821 = load ptr, ptr %6, align 8, !tbaa !102
  %822 = getelementptr inbounds i8, ptr %821, i64 278
  %823 = load i8, ptr %822, align 1, !tbaa !104
  %824 = zext i8 %823 to i64
  %825 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !104
  %827 = load ptr, ptr %6, align 8, !tbaa !102
  %828 = getelementptr inbounds i8, ptr %827, i64 279
  %829 = load i8, ptr %828, align 1, !tbaa !104
  %830 = zext i8 %829 to i64
  %831 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !104
  call void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %36, i8 noundef zeroext %826, i8 noundef zeroext %832)
  br label %833

833:                                              ; preds = %820, %807
  br label %834

834:                                              ; preds = %833, %794
  %835 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %836 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %835, i32 0, i32 4
  %837 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %836, i32 0, i32 5
  %838 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %837, i32 0, i32 34
  %839 = load i16, ptr %838, align 8, !tbaa !97
  %840 = zext i16 %839 to i32
  %841 = icmp ne i32 %840, 65535
  br i1 %841, label %842, label %886

842:                                              ; preds = %834
  %843 = load i16, ptr %7, align 2, !tbaa !94
  %844 = zext i16 %843 to i32
  %845 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %846 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %845, i32 0, i32 4
  %847 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %846, i32 0, i32 5
  %848 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %847, i32 0, i32 34
  %849 = load i16, ptr %848, align 8, !tbaa !97
  %850 = zext i16 %849 to i32
  %851 = add nsw i32 %850, 4
  %852 = icmp sge i32 %844, %851
  br i1 %852, label %853, label %886

853:                                              ; preds = %842
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %854

854:                                              ; preds = %876, %853
  %855 = load i32, ptr %11, align 4, !tbaa !13
  %856 = icmp slt i32 %855, 4
  br i1 %856, label %857, label %879

857:                                              ; preds = %854
  %858 = load ptr, ptr %6, align 8, !tbaa !102
  %859 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %860 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %859, i32 0, i32 4
  %861 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %860, i32 0, i32 5
  %862 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %861, i32 0, i32 34
  %863 = load i16, ptr %862, align 8, !tbaa !97
  %864 = zext i16 %863 to i32
  %865 = load i32, ptr %11, align 4, !tbaa !13
  %866 = add nsw i32 %864, %865
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr %858, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !104
  %870 = zext i8 %869 to i64
  %871 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %870
  %872 = load i8, ptr %871, align 1, !tbaa !104
  %873 = load i32, ptr %11, align 4, !tbaa !13
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %874
  store i8 %872, ptr %875, align 1, !tbaa !104
  br label %876

876:                                              ; preds = %857
  %877 = load i32, ptr %11, align 4, !tbaa !13
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %11, align 4, !tbaa !13
  br label %854, !llvm.loop !118

879:                                              ; preds = %854
  %880 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %881 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %36, ptr noundef %880)
  %882 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %883 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %882, i32 0, i32 4
  %884 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %883, i32 0, i32 5
  %885 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %884, i32 0, i32 35
  store i32 %881, ptr %885, align 4, !tbaa !119
  br label %886

886:                                              ; preds = %879, %842, %834
  store i32 1, ptr %12, align 4
  br label %887

887:                                              ; preds = %886, %819, %793, %652, %634, %517, %446, %389, %357, %258, %94, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL9my_roundff(float noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load float, ptr %3, align 4, !tbaa !114
  %7 = fpext reassoc nsz arcp contract afn float %6 to double
  %8 = fcmp reassoc nsz arcp contract afn oge double %7, 0.000000e+00
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load float, ptr %3, align 4, !tbaa !114
  %11 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %10)
  store float %11, ptr %4, align 4, !tbaa !114
  %12 = load float, ptr %4, align 4, !tbaa !114
  %13 = load float, ptr %3, align 4, !tbaa !114
  %14 = fsub reassoc nsz arcp contract afn float %12, %13
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  %16 = fcmp reassoc nsz arcp contract afn ogt double %15, 5.000000e-01
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load float, ptr %4, align 4, !tbaa !114
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  %20 = fsub reassoc nsz arcp contract afn double %19, 1.000000e+00
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  store float %21, ptr %4, align 4, !tbaa !114
  br label %22

22:                                               ; preds = %17, %9
  %23 = load float, ptr %4, align 4, !tbaa !114
  store float %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

24:                                               ; preds = %1
  %25 = load float, ptr %3, align 4, !tbaa !114
  %26 = fneg reassoc nsz arcp contract afn float %25
  %27 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %26)
  store float %27, ptr %4, align 4, !tbaa !114
  %28 = load float, ptr %4, align 4, !tbaa !114
  %29 = load float, ptr %3, align 4, !tbaa !114
  %30 = fadd reassoc nsz arcp contract afn float %28, %29
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  %32 = fcmp reassoc nsz arcp contract afn ogt double %31, 5.000000e-01
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load float, ptr %4, align 4, !tbaa !114
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fsub reassoc nsz arcp contract afn double %35, 1.000000e+00
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  store float %37, ptr %4, align 4, !tbaa !114
  br label %38

38:                                               ; preds = %33, %24
  %39 = load float, ptr %4, align 4, !tbaa !114
  %40 = fneg reassoc nsz arcp contract afn float %39
  store float %40, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %42 = load float, ptr %2, align 4
  ret float %42
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19process_Sony_0x9400EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i16 %2, ptr %7, align 2, !tbaa !94
  store i64 %3, ptr %8, align 8, !tbaa !87
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !104
  store i8 %16, ptr %11, align 1, !tbaa !104
  %17 = load i8, ptr %11, align 1, !tbaa !104
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %44, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr %11, align 1, !tbaa !104
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 36
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %11, align 1, !tbaa !104
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 38
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %11, align 1, !tbaa !104
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 40
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %11, align 1, !tbaa !104
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %11, align 1, !tbaa !104
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 50
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %11, align 1, !tbaa !104
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 51
  br i1 %43, label %44, label %190

44:                                               ; preds = %40, %36, %32, %28, %24, %20, %4
  %45 = load i16, ptr %7, align 2, !tbaa !94
  %46 = zext i16 %45 to i32
  %47 = icmp sge i32 %46, 31
  br i1 %47, label %48, label %190

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %51, i32 0, i32 1
  store i8 12, ptr %52, align 2, !tbaa !120
  %53 = load ptr, ptr %6, align 8, !tbaa !102
  %54 = getelementptr inbounds i8, ptr %53, i64 9
  %55 = load i8, ptr %54, align 1, !tbaa !104
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !104
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %61, i32 0, i32 2
  store i8 %58, ptr %62, align 1, !tbaa !121
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %65, i32 0, i32 25
  %67 = load i16, ptr %66, align 2, !tbaa !92
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %78, label %70

70:                                               ; preds = %48
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %73, i32 0, i32 25
  %75 = load i16, ptr %74, align 2, !tbaa !92
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %105

78:                                               ; preds = %70, %48
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %95, %78
  %80 = load i32, ptr %10, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 4
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !102
  %84 = load i32, ptr %10, align 4, !tbaa !13
  %85 = add nsw i32 10, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !104
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !104
  %92 = load i32, ptr %10, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %93
  store i8 %91, ptr %94, align 1, !tbaa !104
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %10, align 4, !tbaa !13
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !13
  br label %79, !llvm.loop !122

98:                                               ; preds = %79
  %99 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %100 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %13, ptr noundef %99)
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %103, i32 0, i32 39
  store i32 %100, ptr %104, align 4, !tbaa !123
  br label %117

105:                                              ; preds = %70
  %106 = load ptr, ptr %6, align 8, !tbaa !102
  %107 = getelementptr inbounds i8, ptr %106, i64 10
  %108 = load i8, ptr %107, align 1, !tbaa !104
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !104
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %115, i32 0, i32 39
  store i32 %112, ptr %116, align 4, !tbaa !123
  br label %117

117:                                              ; preds = %105, %98
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %134, %117
  %119 = load i32, ptr %10, align 4, !tbaa !13
  %120 = icmp slt i32 %119, 4
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !102
  %123 = load i32, ptr %10, align 4, !tbaa !13
  %124 = add nsw i32 18, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !104
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !104
  %131 = load i32, ptr %10, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %132
  store i8 %130, ptr %133, align 1, !tbaa !104
  br label %134

134:                                              ; preds = %121
  %135 = load i32, ptr %10, align 4, !tbaa !13
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !13
  br label %118, !llvm.loop !124

137:                                              ; preds = %118
  %138 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %139 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %13, ptr noundef %138)
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %142, i32 0, i32 3
  store i32 %139, ptr %143, align 4, !tbaa !125
  %144 = load ptr, ptr %6, align 8, !tbaa !102
  %145 = getelementptr inbounds i8, ptr %144, i64 22
  %146 = load i8, ptr %145, align 1, !tbaa !104
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !104
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %152, i32 0, i32 4
  store i8 %149, ptr %153, align 8, !tbaa !126
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %154

154:                                              ; preds = %170, %137
  %155 = load i32, ptr %10, align 4, !tbaa !13
  %156 = icmp slt i32 %155, 4
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8, !tbaa !102
  %159 = load i32, ptr %10, align 4, !tbaa !13
  %160 = add nsw i32 26, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !104
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !104
  %167 = load i32, ptr %10, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %168
  store i8 %166, ptr %169, align 1, !tbaa !104
  br label %170

170:                                              ; preds = %157
  %171 = load i32, ptr %10, align 4, !tbaa !13
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4, !tbaa !13
  br label %154, !llvm.loop !127

173:                                              ; preds = %154
  %174 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %175 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %13, ptr noundef %174)
  %176 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %178, i32 0, i32 5
  store i32 %175, ptr %179, align 4, !tbaa !128
  %180 = load ptr, ptr %6, align 8, !tbaa !102
  %181 = getelementptr inbounds i8, ptr %180, i64 30
  %182 = load i8, ptr %181, align 1, !tbaa !104
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !104
  %186 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %188, i32 0, i32 6
  store i8 %185, ptr %189, align 8, !tbaa !129
  br label %363

190:                                              ; preds = %44, %40
  %191 = load i8, ptr %11, align 1, !tbaa !104
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 12
  br i1 %193, label %194, label %275

194:                                              ; preds = %190
  %195 = load i16, ptr %7, align 2, !tbaa !94
  %196 = zext i16 %195 to i32
  %197 = icmp sge i32 %196, 31
  br i1 %197, label %198, label %275

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %201, i32 0, i32 1
  store i8 11, ptr %202, align 2, !tbaa !120
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %203

203:                                              ; preds = %219, %198
  %204 = load i32, ptr %10, align 4, !tbaa !13
  %205 = icmp slt i32 %204, 4
  br i1 %205, label %206, label %222

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8, !tbaa !102
  %208 = load i32, ptr %10, align 4, !tbaa !13
  %209 = add nsw i32 8, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !104
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !104
  %216 = load i32, ptr %10, align 4, !tbaa !13
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %217
  store i8 %215, ptr %218, align 1, !tbaa !104
  br label %219

219:                                              ; preds = %206
  %220 = load i32, ptr %10, align 4, !tbaa !13
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4, !tbaa !13
  br label %203, !llvm.loop !130

222:                                              ; preds = %203
  %223 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %224 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %13, ptr noundef %223)
  %225 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %227, i32 0, i32 3
  store i32 %224, ptr %228, align 4, !tbaa !125
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %229

229:                                              ; preds = %245, %222
  %230 = load i32, ptr %10, align 4, !tbaa !13
  %231 = icmp slt i32 %230, 4
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8, !tbaa !102
  %234 = load i32, ptr %10, align 4, !tbaa !13
  %235 = add nsw i32 12, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !104
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !104
  %242 = load i32, ptr %10, align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %243
  store i8 %241, ptr %244, align 1, !tbaa !104
  br label %245

245:                                              ; preds = %232
  %246 = load i32, ptr %10, align 4, !tbaa !13
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %10, align 4, !tbaa !13
  br label %229, !llvm.loop !131

248:                                              ; preds = %229
  %249 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %250 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %13, ptr noundef %249)
  %251 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %252, i32 0, i32 5
  %254 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %253, i32 0, i32 5
  store i32 %250, ptr %254, align 4, !tbaa !128
  %255 = load ptr, ptr %6, align 8, !tbaa !102
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = load i8, ptr %256, align 1, !tbaa !104
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !104
  %261 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %262, i32 0, i32 5
  %264 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %263, i32 0, i32 2
  store i8 %260, ptr %264, align 1, !tbaa !121
  %265 = load ptr, ptr %6, align 8, !tbaa !102
  %266 = getelementptr inbounds i8, ptr %265, i64 30
  %267 = load i8, ptr %266, align 1, !tbaa !104
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !104
  %271 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %273, i32 0, i32 4
  store i8 %270, ptr %274, align 8, !tbaa !126
  br label %362

275:                                              ; preds = %194, %190
  %276 = load i8, ptr %11, align 1, !tbaa !104
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 10
  br i1 %278, label %279, label %360

279:                                              ; preds = %275
  %280 = load i16, ptr %7, align 2, !tbaa !94
  %281 = zext i16 %280 to i32
  %282 = icmp sge i32 %281, 35
  br i1 %282, label %283, label %360

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %284, i32 0, i32 4
  %286 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %285, i32 0, i32 5
  %287 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %286, i32 0, i32 1
  store i8 10, ptr %287, align 2, !tbaa !120
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %288

288:                                              ; preds = %304, %283
  %289 = load i32, ptr %10, align 4, !tbaa !13
  %290 = icmp slt i32 %289, 4
  br i1 %290, label %291, label %307

291:                                              ; preds = %288
  %292 = load ptr, ptr %6, align 8, !tbaa !102
  %293 = load i32, ptr %10, align 4, !tbaa !13
  %294 = add nsw i32 8, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !104
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !104
  %301 = load i32, ptr %10, align 4, !tbaa !13
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %302
  store i8 %300, ptr %303, align 1, !tbaa !104
  br label %304

304:                                              ; preds = %291
  %305 = load i32, ptr %10, align 4, !tbaa !13
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %10, align 4, !tbaa !13
  br label %288, !llvm.loop !132

307:                                              ; preds = %288
  %308 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %309 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %13, ptr noundef %308)
  %310 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %311, i32 0, i32 5
  %313 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %312, i32 0, i32 3
  store i32 %309, ptr %313, align 4, !tbaa !125
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %314

314:                                              ; preds = %330, %307
  %315 = load i32, ptr %10, align 4, !tbaa !13
  %316 = icmp slt i32 %315, 4
  br i1 %316, label %317, label %333

317:                                              ; preds = %314
  %318 = load ptr, ptr %6, align 8, !tbaa !102
  %319 = load i32, ptr %10, align 4, !tbaa !13
  %320 = add nsw i32 12, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !104
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !104
  %327 = load i32, ptr %10, align 4, !tbaa !13
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %328
  store i8 %326, ptr %329, align 1, !tbaa !104
  br label %330

330:                                              ; preds = %317
  %331 = load i32, ptr %10, align 4, !tbaa !13
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %10, align 4, !tbaa !13
  br label %314, !llvm.loop !133

333:                                              ; preds = %314
  %334 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %335 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %13, ptr noundef %334)
  %336 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %337, i32 0, i32 5
  %339 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %338, i32 0, i32 5
  store i32 %335, ptr %339, align 4, !tbaa !128
  %340 = load ptr, ptr %6, align 8, !tbaa !102
  %341 = getelementptr inbounds i8, ptr %340, i64 16
  %342 = load i8, ptr %341, align 1, !tbaa !104
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !104
  %346 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %346, i32 0, i32 4
  %348 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %347, i32 0, i32 5
  %349 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %348, i32 0, i32 2
  store i8 %345, ptr %349, align 1, !tbaa !121
  %350 = load ptr, ptr %6, align 8, !tbaa !102
  %351 = getelementptr inbounds i8, ptr %350, i64 34
  %352 = load i8, ptr %351, align 1, !tbaa !104
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !104
  %356 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %356, i32 0, i32 4
  %358 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %358, i32 0, i32 4
  store i8 %355, ptr %359, align 8, !tbaa !126
  br label %361

360:                                              ; preds = %279, %275
  store i32 1, ptr %12, align 4
  br label %364

361:                                              ; preds = %333
  br label %362

362:                                              ; preds = %361, %248
  br label %363

363:                                              ; preds = %362, %173
  store i32 0, ptr %12, align 4
  br label %364

364:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %365 = load i32, ptr %12, align 4
  switch i32 %365, label %367 [
    i32 0, label %366
    i32 1, label %366
  ]

366:                                              ; preds = %364, %364
  ret void

367:                                              ; preds = %364
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw19process_Sony_0x9402EPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i16 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i16 %2, ptr %6, align 2, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %6, align 2, !tbaa !94
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %9, 23
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %121

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !91
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %40, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !91
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %40, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !102
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !104
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !102
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !104
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28, %20, %12
  br label %121

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !102
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !104
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 255
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !102
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !104
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !104
  %54 = zext i8 %53 to i16
  %55 = sitofp i16 %54 to float
  %56 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %58, i32 0, i32 6
  store float %55, ptr %59, align 8, !tbaa !134
  br label %60

60:                                               ; preds = %47, %41
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 2, !tbaa !135
  %65 = sext i16 %64 to i32
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !102
  %69 = getelementptr inbounds i8, ptr %68, i64 22
  %70 = load i8, ptr %69, align 1, !tbaa !104
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !104
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 127
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %78, i32 0, i32 1
  store i16 %76, ptr %79, align 2, !tbaa !135
  br label %80

80:                                               ; preds = %67, %60
  %81 = load i16, ptr %6, align 2, !tbaa !94
  %82 = zext i16 %81 to i32
  %83 = icmp sge i32 %82, 24
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !102
  %86 = getelementptr inbounds i8, ptr %85, i64 23
  %87 = load i8, ptr %86, align 1, !tbaa !104
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !104
  %91 = zext i8 %90 to i16
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %94, i32 0, i32 8
  store i16 %91, ptr %95, align 2, !tbaa !136
  br label %96

96:                                               ; preds = %84, %80
  %97 = load i16, ptr %6, align 2, !tbaa !94
  %98 = zext i16 %97 to i32
  %99 = icmp sge i32 %98, 46
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8, !tbaa !91
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %120

108:                                              ; preds = %100
  %109 = load ptr, ptr %5, align 8, !tbaa !102
  %110 = getelementptr inbounds i8, ptr %109, i64 45
  %111 = load i8, ptr %110, align 1, !tbaa !104
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !104
  %115 = zext i8 %114 to i16
  %116 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %118, i32 0, i32 17
  store i16 %115, ptr %119, align 8, !tbaa !137
  br label %120

120:                                              ; preds = %108, %100, %96
  br label %121

121:                                              ; preds = %120, %40, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw19process_Sony_0x9403EPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i16 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i16 %2, ptr %6, align 2, !tbaa !94
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2, !tbaa !94
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.identify_data_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !138
  %18 = icmp eq i64 %17, 381
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  br label %49

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !102
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !104
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !104
  store i8 %26, ptr %7, align 1, !tbaa !104
  %27 = load i8, ptr %7, align 1, !tbaa !104
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load i8, ptr %7, align 1, !tbaa !104
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 148
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %20
  store i32 1, ptr %8, align 4
  br label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !102
  %37 = getelementptr inbounds i8, ptr %36, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !104
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !104
  %42 = zext i8 %41 to i16
  %43 = sitofp i16 %42 to float
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %46, i32 0, i32 3
  store float %43, ptr %47, align 4, !tbaa !139
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %49

49:                                               ; preds = %48, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw19process_Sony_0x9406EPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i16 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i16 %2, ptr %6, align 2, !tbaa !94
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2, !tbaa !94
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %58

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !104
  store i8 %17, ptr %7, align 1, !tbaa !104
  %18 = load i8, ptr %7, align 1, !tbaa !104
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load i8, ptr %7, align 1, !tbaa !104
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 8
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i8, ptr %7, align 1, !tbaa !104
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  br label %57

30:                                               ; preds = %25, %21, %14
  %31 = load ptr, ptr %5, align 8, !tbaa !102
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !104
  store i8 %33, ptr %7, align 1, !tbaa !104
  %34 = load i8, ptr %7, align 1, !tbaa !104
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 8
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i8, ptr %7, align 1, !tbaa !104
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 27
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %8, align 4
  br label %57

42:                                               ; preds = %37, %30
  %43 = load ptr, ptr %5, align 8, !tbaa !102
  %44 = getelementptr inbounds i8, ptr %43, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !104
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !104
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %49, 32
  %51 = sitofp i32 %50 to float
  %52 = fdiv reassoc nsz arcp contract afn float %51, 0x3FFCCCCCC0000000
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %55, i32 0, i32 7
  store float %52, ptr %56, align 4, !tbaa !108
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %42, %41, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %58

58:                                               ; preds = %57, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw19process_Sony_0x940cEPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i16 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i16 %2, ptr %6, align 2, !tbaa !94
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !91
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 5
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !91
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %156

25:                                               ; preds = %16, %3
  %26 = load i16, ptr %6, align 2, !tbaa !94
  %27 = zext i16 %26 to i32
  %28 = icmp sle i32 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %156

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 2, !tbaa !89
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 5
  br i1 %37, label %38, label %65

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 2, !tbaa !89
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 39
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !102
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 1, !tbaa !104
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !104
  %53 = zext i8 %52 to i32
  switch i32 %53, label %64 [
    i32 1, label %54
    i32 5, label %54
    i32 4, label %59
  ]

54:                                               ; preds = %46, %46
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %57, i32 0, i32 3
  store i16 25, ptr %58, align 2, !tbaa !89
  br label %64

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %62, i32 0, i32 3
  store i16 40, ptr %63, align 2, !tbaa !89
  br label %64

64:                                               ; preds = %46, %59, %54
  br label %65

65:                                               ; preds = %64, %38, %30
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 2, !tbaa !89
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %155

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !102
  %75 = getelementptr inbounds i8, ptr %74, i64 10
  %76 = load i8, ptr %75, align 1, !tbaa !104
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !104
  %80 = zext i8 %79 to i16
  %81 = zext i16 %80 to i32
  %82 = shl i32 %81, 8
  %83 = load ptr, ptr %5, align 8, !tbaa !102
  %84 = getelementptr inbounds i8, ptr %83, i64 9
  %85 = load i8, ptr %84, align 1, !tbaa !104
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !104
  %89 = zext i8 %88 to i16
  %90 = zext i16 %89 to i32
  %91 = or i32 %82, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %7, align 2, !tbaa !94
  %93 = load i16, ptr %7, align 2, !tbaa !94
  %94 = zext i16 %93 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %127

96:                                               ; preds = %73
  %97 = load i16, ptr %7, align 2, !tbaa !94
  %98 = zext i16 %97 to i32
  %99 = icmp slt i32 %98, 32784
  br i1 %99, label %114, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !106
  %106 = icmp eq i64 %105, 6553
  br i1 %106, label %114, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !106
  %113 = icmp eq i64 %112, 65535
  br i1 %113, label %114, label %127

114:                                              ; preds = %107, %100, %96
  %115 = load ptr, ptr %5, align 8, !tbaa !102
  %116 = getelementptr inbounds i8, ptr %115, i64 10
  %117 = load i8, ptr %116, align 1, !tbaa !104
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !104
  %121 = load ptr, ptr %5, align 8, !tbaa !102
  %122 = getelementptr inbounds i8, ptr %121, i64 9
  %123 = load i8, ptr %122, align 1, !tbaa !104
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !104
  call void @_ZN6LibRaw18parseSonyLensType2Ehh(ptr noundef nonnull align 8 dereferenceable(767680) %8, i8 noundef zeroext %120, i8 noundef zeroext %126)
  br label %127

127:                                              ; preds = %114, %107, %73
  %128 = load i16, ptr %7, align 2, !tbaa !94
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %129, 44
  br i1 %130, label %147, label %131

131:                                              ; preds = %127
  %132 = load i16, ptr %7, align 2, !tbaa !94
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 78
  br i1 %134, label %147, label %135

135:                                              ; preds = %131
  %136 = load i16, ptr %7, align 2, !tbaa !94
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %137, 184
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = load i16, ptr %7, align 2, !tbaa !94
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %141, 234
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i16, ptr %7, align 2, !tbaa !94
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 239
  br i1 %146, label %147, label %154

147:                                              ; preds = %143, %139, %135, %131, %127
  %148 = load i16, ptr %7, align 2, !tbaa !94
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %152, i32 0, i32 28
  store i64 %149, ptr %153, align 8, !tbaa !105
  br label %154

154:                                              ; preds = %147, %143
  br label %155

155:                                              ; preds = %154, %65
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  br label %156

156:                                              ; preds = %155, %29, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19process_Sony_0x940eEPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i16 %2, ptr %7, align 2, !tbaa !94
  store i64 %3, ptr %8, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %7, align 2, !tbaa !94
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %366

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !91
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !91
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %41, label %32

32:                                               ; preds = %24, %16
  %33 = load i64, ptr %8, align 8, !tbaa !87
  %34 = icmp eq i64 %33, 280
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !87
  %37 = icmp eq i64 %36, 285
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8, !tbaa !87
  %40 = icmp eq i64 %39, 281
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35, %32, %24
  br label %366

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %43 = load ptr, ptr %6, align 8, !tbaa !102
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !104
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !104
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %51, i32 0, i32 15
  store i8 %48, ptr %52, align 1, !tbaa !140
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %55, i32 0, i32 20
  %57 = load i32, ptr %56, align 8, !tbaa !141
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %181

59:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 37902, ptr %10, align 4, !tbaa !13
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 8, !tbaa !141
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %64, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %71, i32 0, i32 0
  store i32 %60, ptr %72, align 8, !tbaa !142
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %83, i32 0, i32 20
  %85 = load i32, ptr %84, align 8, !tbaa !141
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %80, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %87, i32 0, i32 1
  store i16 %76, ptr %88, align 4, !tbaa !145
  %89 = load i16, ptr %7, align 2, !tbaa !94
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %93, i32 0, i32 19
  %95 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %97, i32 0, i32 20
  %99 = load i32, ptr %98, align 8, !tbaa !141
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %94, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %101, i32 0, i32 3
  store i32 %90, ptr %102, align 4, !tbaa !146
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %105, i32 0, i32 19
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %110, align 8, !tbaa !141
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %106, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !146
  %116 = zext i32 %115 to i64
  %117 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %11, i64 noundef %116)
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %124, i32 0, i32 20
  %126 = load i32, ptr %125, align 8, !tbaa !141
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %121, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %128, i32 0, i32 4
  store ptr %117, ptr %129, align 8, !tbaa !147
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %171, %59
  %131 = load i32, ptr %9, align 4, !tbaa !13
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %138, i32 0, i32 20
  %140 = load i32, ptr %139, align 8, !tbaa !141
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %135, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !146
  %145 = icmp slt i32 %131, %144
  br i1 %145, label %146, label %174

146:                                              ; preds = %130
  %147 = load ptr, ptr %6, align 8, !tbaa !102
  %148 = load i32, ptr %9, align 4, !tbaa !13
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !104
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !104
  %155 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %161, i32 0, i32 20
  %163 = load i32, ptr %162, align 8, !tbaa !141
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %158, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !147
  %168 = load i32, ptr %9, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  store i8 %154, ptr %170, align 1, !tbaa !104
  br label %171

171:                                              ; preds = %146
  %172 = load i32, ptr %9, align 4, !tbaa !13
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !13
  br label %130, !llvm.loop !148

174:                                              ; preds = %130
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %176, i32 0, i32 12
  %178 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %177, i32 0, i32 20
  %179 = load i32, ptr %178, align 8, !tbaa !141
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %181

181:                                              ; preds = %174, %42
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 8, !tbaa !91
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %277

189:                                              ; preds = %181
  %190 = load i16, ptr %7, align 2, !tbaa !94
  %191 = zext i16 %190 to i32
  %192 = icmp sge i32 %191, 81
  br i1 %192, label %193, label %276

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8, !tbaa !102
  %195 = getelementptr inbounds i8, ptr %194, i64 5
  %196 = load i8, ptr %195, align 1, !tbaa !104
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !104
  %200 = zext i8 %199 to i16
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %202, i32 0, i32 1
  store i16 %200, ptr %203, align 2, !tbaa !135
  %204 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %206, i32 0, i32 12
  store i16 10, ptr %207, align 2, !tbaa !149
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %208

208:                                              ; preds = %234, %193
  %209 = load i32, ptr %9, align 4, !tbaa !13
  %210 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %212, i32 0, i32 12
  %214 = load i16, ptr %213, align 2, !tbaa !149
  %215 = sext i16 %214 to i32
  %216 = icmp slt i32 %209, %215
  br i1 %216, label %217, label %237

217:                                              ; preds = %208
  %218 = load ptr, ptr %6, align 8, !tbaa !102
  %219 = load i32, ptr %9, align 4, !tbaa !13
  %220 = add nsw i32 16, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !104
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !104
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %228, i32 0, i32 5
  %230 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %229, i32 0, i32 13
  %231 = load i32, ptr %9, align 4, !tbaa !13
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i8], ptr %230, i64 0, i64 %232
  store i8 %226, ptr %233, align 1, !tbaa !104
  br label %234

234:                                              ; preds = %217
  %235 = load i32, ptr %9, align 4, !tbaa !13
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 4, !tbaa !13
  br label %208, !llvm.loop !150

237:                                              ; preds = %208
  %238 = load ptr, ptr %6, align 8, !tbaa !102
  %239 = getelementptr inbounds i8, ptr %238, i64 58
  %240 = load i8, ptr %239, align 1, !tbaa !104
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !104
  %244 = zext i8 %243 to i16
  %245 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %247, i32 0, i32 8
  store i16 %244, ptr %248, align 2, !tbaa !136
  %249 = load ptr, ptr %6, align 8, !tbaa !102
  %250 = getelementptr inbounds i8, ptr %249, i64 80
  %251 = load i8, ptr %250, align 1, !tbaa !104
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !104
  %255 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %256, i32 0, i32 5
  %258 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %257, i32 0, i32 18
  store i8 %254, ptr %258, align 2, !tbaa !151
  %259 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %261, i32 0, i32 18
  %263 = load i8, ptr %262, align 2, !tbaa !151
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %237
  %266 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %267, i32 0, i32 5
  %269 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %268, i32 0, i32 18
  store i8 127, ptr %269, align 2, !tbaa !151
  br label %275

270:                                              ; preds = %237
  %271 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %273, i32 0, i32 19
  store i8 1, ptr %274, align 1, !tbaa !152
  br label %275

275:                                              ; preds = %270, %265
  br label %276

276:                                              ; preds = %275, %189
  br label %365

277:                                              ; preds = %181
  %278 = load i16, ptr %7, align 2, !tbaa !94
  %279 = zext i16 %278 to i32
  %280 = icmp sge i32 %279, 382
  br i1 %280, label %281, label %364

281:                                              ; preds = %277
  %282 = load ptr, ptr %6, align 8, !tbaa !102
  %283 = getelementptr inbounds i8, ptr %282, i64 10
  %284 = load i8, ptr %283, align 1, !tbaa !104
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !104
  %288 = zext i8 %287 to i16
  %289 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %290, i32 0, i32 5
  %292 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %291, i32 0, i32 8
  store i16 %288, ptr %292, align 2, !tbaa !136
  %293 = load ptr, ptr %6, align 8, !tbaa !102
  %294 = getelementptr inbounds i8, ptr %293, i64 11
  %295 = load i8, ptr %294, align 1, !tbaa !104
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !104
  %299 = zext i8 %298 to i16
  %300 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %301, i32 0, i32 1
  store i16 %299, ptr %302, align 2, !tbaa !135
  %303 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %304, i32 0, i32 5
  %306 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %305, i32 0, i32 12
  store i16 4, ptr %306, align 2, !tbaa !149
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %307

307:                                              ; preds = %333, %281
  %308 = load i32, ptr %9, align 4, !tbaa !13
  %309 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %310, i32 0, i32 5
  %312 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %311, i32 0, i32 12
  %313 = load i16, ptr %312, align 2, !tbaa !149
  %314 = sext i16 %313 to i32
  %315 = icmp slt i32 %308, %314
  br i1 %315, label %316, label %336

316:                                              ; preds = %307
  %317 = load ptr, ptr %6, align 8, !tbaa !102
  %318 = load i32, ptr %9, align 4, !tbaa !13
  %319 = add nsw i32 366, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !104
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !104
  %326 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %326, i32 0, i32 4
  %328 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %327, i32 0, i32 5
  %329 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %328, i32 0, i32 13
  %330 = load i32, ptr %9, align 4, !tbaa !13
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i8], ptr %329, i64 0, i64 %331
  store i8 %325, ptr %332, align 1, !tbaa !104
  br label %333

333:                                              ; preds = %316
  %334 = load i32, ptr %9, align 4, !tbaa !13
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %9, align 4, !tbaa !13
  br label %307, !llvm.loop !153

336:                                              ; preds = %307
  %337 = load ptr, ptr %6, align 8, !tbaa !102
  %338 = getelementptr inbounds i8, ptr %337, i64 381
  %339 = load i8, ptr %338, align 1, !tbaa !104
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !104
  %343 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %343, i32 0, i32 4
  %345 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %344, i32 0, i32 5
  %346 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %345, i32 0, i32 18
  store i8 %342, ptr %346, align 2, !tbaa !151
  %347 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %348, i32 0, i32 5
  %350 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %349, i32 0, i32 18
  %351 = load i8, ptr %350, align 2, !tbaa !151
  %352 = icmp ne i8 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %336
  %354 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %354, i32 0, i32 4
  %356 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %355, i32 0, i32 5
  %357 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %356, i32 0, i32 18
  store i8 127, ptr %357, align 2, !tbaa !151
  br label %363

358:                                              ; preds = %336
  %359 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %359, i32 0, i32 4
  %361 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %360, i32 0, i32 5
  %362 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %361, i32 0, i32 19
  store i8 1, ptr %362, align 1, !tbaa !152
  br label %363

363:                                              ; preds = %358, %353
  br label %364

364:                                              ; preds = %363, %277
  br label %365

365:                                              ; preds = %364, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %366

366:                                              ; preds = %365, %41, %15
  ret void
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 2 dereferenceable(2) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 2 dereferenceable(2) %23) #0 align 2 {
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca [2 x i8], align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i16, align 2
  %59 = alloca i32, align 4
  %60 = alloca i16, align 2
  store ptr %0, ptr %25, align 8, !tbaa !6
  store i32 %1, ptr %26, align 4, !tbaa !13
  store i32 %2, ptr %27, align 4, !tbaa !13
  store i32 %3, ptr %28, align 4, !tbaa !13
  store i32 %4, ptr %29, align 4, !tbaa !13
  store i32 %5, ptr %30, align 4, !tbaa !13
  store ptr %6, ptr %31, align 8, !tbaa !154
  store ptr %7, ptr %32, align 8, !tbaa !155
  store ptr %8, ptr %33, align 8, !tbaa !154
  store ptr %9, ptr %34, align 8, !tbaa !155
  store ptr %10, ptr %35, align 8, !tbaa !154
  store ptr %11, ptr %36, align 8, !tbaa !155
  store ptr %12, ptr %37, align 8, !tbaa !154
  store ptr %13, ptr %38, align 8, !tbaa !155
  store ptr %14, ptr %39, align 8, !tbaa !154
  store ptr %15, ptr %40, align 8, !tbaa !155
  store ptr %16, ptr %41, align 8, !tbaa !154
  store ptr %17, ptr %42, align 8, !tbaa !155
  store ptr %18, ptr %43, align 8, !tbaa !154
  store ptr %19, ptr %44, align 8, !tbaa !155
  store ptr %20, ptr %45, align 8, !tbaa !154
  store ptr %21, ptr %46, align 8, !tbaa !155
  store ptr %22, ptr %47, align 8, !tbaa !154
  store ptr %23, ptr %48, align 8, !tbaa !155
  %61 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  store i32 0, ptr %56, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #13
  %62 = load i32, ptr %27, align 4, !tbaa !13
  %63 = icmp eq i32 %62, 45057
  br i1 %63, label %64, label %204

64:                                               ; preds = %24
  %65 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.identify_data_t, ptr %68, i32 0, i32 1
  store i64 %66, ptr %69, align 8, !tbaa !138
  %70 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.identify_data_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !138
  call void @_ZN6LibRaw19setSonyBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %73)
  %74 = load ptr, ptr %32, align 8, !tbaa !155
  %75 = load i16, ptr %74, align 2, !tbaa !94
  %76 = icmp ne i16 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %64
  %78 = load ptr, ptr %31, align 8, !tbaa !154
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = load ptr, ptr %32, align 8, !tbaa !155
  %81 = load i16, ptr %80, align 2, !tbaa !94
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.identify_data_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !138
  call void @_ZN6LibRaw19process_Sony_0x0116EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %79, i16 noundef zeroext %81, i64 noundef %85)
  %86 = load ptr, ptr %31, align 8, !tbaa !154
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %87)
  %88 = load ptr, ptr %32, align 8, !tbaa !155
  store i16 0, ptr %88, align 2, !tbaa !94
  br label %89

89:                                               ; preds = %77, %64
  %90 = load ptr, ptr %34, align 8, !tbaa !155
  %91 = load i16, ptr %90, align 2, !tbaa !94
  %92 = icmp ne i16 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %33, align 8, !tbaa !154
  %95 = load ptr, ptr %94, align 8, !tbaa !102
  %96 = load ptr, ptr %34, align 8, !tbaa !155
  %97 = load i16, ptr %96, align 2, !tbaa !94
  call void @_ZN6LibRaw19process_Sony_0x2010EPht(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %95, i16 noundef zeroext %97)
  %98 = load ptr, ptr %33, align 8, !tbaa !154
  %99 = load ptr, ptr %98, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %99)
  %100 = load ptr, ptr %34, align 8, !tbaa !155
  store i16 0, ptr %100, align 2, !tbaa !94
  br label %101

101:                                              ; preds = %93, %89
  %102 = load ptr, ptr %36, align 8, !tbaa !155
  %103 = load i16, ptr %102, align 2, !tbaa !94
  %104 = icmp ne i16 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = load ptr, ptr %36, align 8, !tbaa !155
  %107 = load i16, ptr %106, align 2, !tbaa !94
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %110, i32 0, i32 27
  store i16 %107, ptr %111, align 2, !tbaa !156
  %112 = load ptr, ptr %35, align 8, !tbaa !154
  %113 = load ptr, ptr %112, align 8, !tbaa !102
  %114 = load ptr, ptr %36, align 8, !tbaa !155
  %115 = load i16, ptr %114, align 2, !tbaa !94
  %116 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.identify_data_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !138
  call void @_ZN6LibRaw19process_Sony_0x9050EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %113, i16 noundef zeroext %115, i64 noundef %119)
  %120 = load ptr, ptr %35, align 8, !tbaa !154
  %121 = load ptr, ptr %120, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %121)
  %122 = load ptr, ptr %36, align 8, !tbaa !155
  store i16 0, ptr %122, align 2, !tbaa !94
  br label %123

123:                                              ; preds = %105, %101
  %124 = load ptr, ptr %38, align 8, !tbaa !155
  %125 = load i16, ptr %124, align 2, !tbaa !94
  %126 = icmp ne i16 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load ptr, ptr %37, align 8, !tbaa !154
  %129 = load ptr, ptr %128, align 8, !tbaa !102
  %130 = load ptr, ptr %38, align 8, !tbaa !155
  %131 = load i16, ptr %130, align 2, !tbaa !94
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.identify_data_t, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !138
  call void @_ZN6LibRaw19process_Sony_0x9400EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %129, i16 noundef zeroext %131, i64 noundef %135)
  %136 = load ptr, ptr %37, align 8, !tbaa !154
  %137 = load ptr, ptr %136, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %137)
  %138 = load ptr, ptr %38, align 8, !tbaa !155
  store i16 0, ptr %138, align 2, !tbaa !94
  br label %139

139:                                              ; preds = %127, %123
  %140 = load ptr, ptr %40, align 8, !tbaa !155
  %141 = load i16, ptr %140, align 2, !tbaa !94
  %142 = icmp ne i16 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr %39, align 8, !tbaa !154
  %145 = load ptr, ptr %144, align 8, !tbaa !102
  %146 = load ptr, ptr %40, align 8, !tbaa !155
  %147 = load i16, ptr %146, align 2, !tbaa !94
  call void @_ZN6LibRaw19process_Sony_0x9402EPht(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %145, i16 noundef zeroext %147)
  %148 = load ptr, ptr %39, align 8, !tbaa !154
  %149 = load ptr, ptr %148, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %149)
  %150 = load ptr, ptr %40, align 8, !tbaa !155
  store i16 0, ptr %150, align 2, !tbaa !94
  br label %151

151:                                              ; preds = %143, %139
  %152 = load ptr, ptr %42, align 8, !tbaa !155
  %153 = load i16, ptr %152, align 2, !tbaa !94
  %154 = icmp ne i16 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load ptr, ptr %41, align 8, !tbaa !154
  %157 = load ptr, ptr %156, align 8, !tbaa !102
  %158 = load ptr, ptr %42, align 8, !tbaa !155
  %159 = load i16, ptr %158, align 2, !tbaa !94
  call void @_ZN6LibRaw19process_Sony_0x9403EPht(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %157, i16 noundef zeroext %159)
  %160 = load ptr, ptr %41, align 8, !tbaa !154
  %161 = load ptr, ptr %160, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %161)
  %162 = load ptr, ptr %42, align 8, !tbaa !155
  store i16 0, ptr %162, align 2, !tbaa !94
  br label %163

163:                                              ; preds = %155, %151
  %164 = load ptr, ptr %44, align 8, !tbaa !155
  %165 = load i16, ptr %164, align 2, !tbaa !94
  %166 = icmp ne i16 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = load ptr, ptr %43, align 8, !tbaa !154
  %169 = load ptr, ptr %168, align 8, !tbaa !102
  %170 = load ptr, ptr %44, align 8, !tbaa !155
  %171 = load i16, ptr %170, align 2, !tbaa !94
  call void @_ZN6LibRaw19process_Sony_0x9406EPht(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %169, i16 noundef zeroext %171)
  %172 = load ptr, ptr %43, align 8, !tbaa !154
  %173 = load ptr, ptr %172, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %173)
  %174 = load ptr, ptr %44, align 8, !tbaa !155
  store i16 0, ptr %174, align 2, !tbaa !94
  br label %175

175:                                              ; preds = %167, %163
  %176 = load ptr, ptr %46, align 8, !tbaa !155
  %177 = load i16, ptr %176, align 2, !tbaa !94
  %178 = icmp ne i16 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = load ptr, ptr %45, align 8, !tbaa !154
  %181 = load ptr, ptr %180, align 8, !tbaa !102
  %182 = load ptr, ptr %46, align 8, !tbaa !155
  %183 = load i16, ptr %182, align 2, !tbaa !94
  call void @_ZN6LibRaw19process_Sony_0x940cEPht(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %181, i16 noundef zeroext %183)
  %184 = load ptr, ptr %45, align 8, !tbaa !154
  %185 = load ptr, ptr %184, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %185)
  %186 = load ptr, ptr %46, align 8, !tbaa !155
  store i16 0, ptr %186, align 2, !tbaa !94
  br label %187

187:                                              ; preds = %179, %175
  %188 = load ptr, ptr %48, align 8, !tbaa !155
  %189 = load i16, ptr %188, align 2, !tbaa !94
  %190 = icmp ne i16 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = load ptr, ptr %47, align 8, !tbaa !154
  %193 = load ptr, ptr %192, align 8, !tbaa !102
  %194 = load ptr, ptr %48, align 8, !tbaa !155
  %195 = load i16, ptr %194, align 2, !tbaa !94
  %196 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.identify_data_t, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !138
  call void @_ZN6LibRaw19process_Sony_0x940eEPhty(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %193, i16 noundef zeroext %195, i64 noundef %199)
  %200 = load ptr, ptr %47, align 8, !tbaa !154
  %201 = load ptr, ptr %200, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %201)
  %202 = load ptr, ptr %48, align 8, !tbaa !155
  store i16 0, ptr %202, align 2, !tbaa !94
  br label %203

203:                                              ; preds = %191, %187
  br label %4295

204:                                              ; preds = %24
  %205 = load i32, ptr %27, align 4, !tbaa !13
  %206 = icmp eq i32 %205, 45056
  br i1 %206, label %207, label %238

207:                                              ; preds = %204
  store i16 0, ptr %51, align 2, !tbaa !94
  br label %208

208:                                              ; preds = %234, %207
  %209 = load i16, ptr %51, align 2, !tbaa !94
  %210 = zext i16 %209 to i32
  %211 = icmp slt i32 %210, 4
  br i1 %211, label %212, label %237

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %215, i32 0, i32 54
  %217 = load i16, ptr %216, align 8, !tbaa !157
  %218 = zext i16 %217 to i32
  %219 = mul nsw i32 %218, 10
  %220 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.internal_data_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !158
  %224 = load ptr, ptr %223, align 8, !tbaa !159
  %225 = getelementptr inbounds ptr, ptr %224, i64 7
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %223)
  %228 = add nsw i32 %219, %227
  %229 = trunc i32 %228 to i16
  %230 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %232, i32 0, i32 54
  store i16 %229, ptr %233, align 8, !tbaa !157
  br label %234

234:                                              ; preds = %212
  %235 = load i16, ptr %51, align 2, !tbaa !94
  %236 = add i16 %235, 1
  store i16 %236, ptr %51, align 2, !tbaa !94
  br label %208, !llvm.loop !161

237:                                              ; preds = %208
  br label %4294

238:                                              ; preds = %204
  %239 = load i32, ptr %27, align 4, !tbaa !13
  %240 = icmp eq i32 %239, 45094
  br i1 %240, label %241, label %252

241:                                              ; preds = %238
  %242 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  store i32 %242, ptr %57, align 4, !tbaa !13
  %243 = load i32, ptr %57, align 4, !tbaa !13
  %244 = icmp ne i32 %243, -1
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = load i32, ptr %57, align 4, !tbaa !13
  %247 = trunc i32 %246 to i16
  %248 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %249, i32 0, i32 6
  store i16 %247, ptr %250, align 4, !tbaa !162
  br label %251

251:                                              ; preds = %245, %241
  br label %4293

252:                                              ; preds = %238
  %253 = load i32, ptr %27, align 4, !tbaa !13
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %27, align 4, !tbaa !13
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %468

258:                                              ; preds = %255, %252
  %259 = load i32, ptr %29, align 4, !tbaa !13
  %260 = icmp uge i32 %259, 196
  br i1 %260, label %261, label %468

261:                                              ; preds = %258
  %262 = load i32, ptr %29, align 4, !tbaa !13
  %263 = zext i32 %262 to i64
  %264 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %263, i64 noundef 1)
  store ptr %264, ptr %53, align 8, !tbaa !102
  %265 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %266 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.internal_data_t, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !158
  %269 = load ptr, ptr %53, align 8, !tbaa !102
  %270 = load i32, ptr %29, align 4, !tbaa !13
  %271 = zext i32 %270 to i64
  %272 = load ptr, ptr %268, align 8, !tbaa !159
  %273 = getelementptr inbounds ptr, ptr %272, i64 3
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef i32 %274(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269, i64 noundef %271, i64 noundef 1)
  store i16 4, ptr %49, align 2, !tbaa !94
  %276 = load ptr, ptr %53, align 8, !tbaa !102
  %277 = load i16, ptr %49, align 2, !tbaa !94
  %278 = zext i16 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !104
  %281 = zext i8 %280 to i32
  %282 = shl i32 %281, 24
  %283 = load ptr, ptr %53, align 8, !tbaa !102
  %284 = load i16, ptr %49, align 2, !tbaa !94
  %285 = zext i16 %284 to i32
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !104
  %290 = zext i8 %289 to i32
  %291 = shl i32 %290, 16
  %292 = or i32 %282, %291
  %293 = load ptr, ptr %53, align 8, !tbaa !102
  %294 = load i16, ptr %49, align 2, !tbaa !94
  %295 = zext i16 %294 to i32
  %296 = add nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !104
  %300 = zext i8 %299 to i32
  %301 = shl i32 %300, 8
  %302 = or i32 %292, %301
  %303 = load ptr, ptr %53, align 8, !tbaa !102
  %304 = load i16, ptr %49, align 2, !tbaa !94
  %305 = zext i16 %304 to i32
  %306 = add nsw i32 %305, 3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !104
  %310 = zext i8 %309 to i32
  %311 = or i32 %302, %310
  %312 = trunc i32 %311 to i16
  %313 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %313, i32 0, i32 5
  %315 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %314, i32 0, i32 4
  store i16 %312, ptr %315, align 8, !tbaa !163
  store i16 24, ptr %49, align 2, !tbaa !94
  %316 = load ptr, ptr %53, align 8, !tbaa !102
  %317 = load i16, ptr %49, align 2, !tbaa !94
  %318 = zext i16 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !104
  %321 = zext i8 %320 to i32
  %322 = shl i32 %321, 24
  %323 = load ptr, ptr %53, align 8, !tbaa !102
  %324 = load i16, ptr %49, align 2, !tbaa !94
  %325 = zext i16 %324 to i32
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !104
  %330 = zext i8 %329 to i32
  %331 = shl i32 %330, 16
  %332 = or i32 %322, %331
  %333 = load ptr, ptr %53, align 8, !tbaa !102
  %334 = load i16, ptr %49, align 2, !tbaa !94
  %335 = zext i16 %334 to i32
  %336 = add nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !104
  %340 = zext i8 %339 to i32
  %341 = shl i32 %340, 8
  %342 = or i32 %332, %341
  %343 = load ptr, ptr %53, align 8, !tbaa !102
  %344 = load i16, ptr %49, align 2, !tbaa !94
  %345 = zext i16 %344 to i32
  %346 = add nsw i32 %345, 3
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !104
  %350 = zext i8 %349 to i32
  %351 = or i32 %342, %350
  %352 = trunc i32 %351 to i16
  %353 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %353, i32 0, i32 5
  %355 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %354, i32 0, i32 0
  store i16 %352, ptr %355, align 8, !tbaa !113
  store i16 28, ptr %49, align 2, !tbaa !94
  %356 = load ptr, ptr %53, align 8, !tbaa !102
  %357 = load i16, ptr %49, align 2, !tbaa !94
  %358 = zext i16 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !104
  %361 = zext i8 %360 to i32
  %362 = shl i32 %361, 24
  %363 = load ptr, ptr %53, align 8, !tbaa !102
  %364 = load i16, ptr %49, align 2, !tbaa !94
  %365 = zext i16 %364 to i32
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %363, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !104
  %370 = zext i8 %369 to i32
  %371 = shl i32 %370, 16
  %372 = or i32 %362, %371
  %373 = load ptr, ptr %53, align 8, !tbaa !102
  %374 = load i16, ptr %49, align 2, !tbaa !94
  %375 = zext i16 %374 to i32
  %376 = add nsw i32 %375, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %373, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !104
  %380 = zext i8 %379 to i32
  %381 = shl i32 %380, 8
  %382 = or i32 %372, %381
  %383 = load ptr, ptr %53, align 8, !tbaa !102
  %384 = load i16, ptr %49, align 2, !tbaa !94
  %385 = zext i16 %384 to i32
  %386 = add nsw i32 %385, 3
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %383, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !104
  %390 = zext i8 %389 to i32
  %391 = or i32 %382, %390
  %392 = trunc i32 %391 to i16
  %393 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %394 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %393, i32 0, i32 5
  %395 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %394, i32 0, i32 2
  store i16 %392, ptr %395, align 4, !tbaa !111
  store i16 148, ptr %49, align 2, !tbaa !94
  %396 = load ptr, ptr %53, align 8, !tbaa !102
  %397 = load i16, ptr %49, align 2, !tbaa !94
  %398 = zext i16 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !104
  %401 = zext i8 %400 to i32
  %402 = shl i32 %401, 24
  %403 = load ptr, ptr %53, align 8, !tbaa !102
  %404 = load i16, ptr %49, align 2, !tbaa !94
  %405 = zext i16 %404 to i32
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %403, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !104
  %410 = zext i8 %409 to i32
  %411 = shl i32 %410, 16
  %412 = or i32 %402, %411
  %413 = load ptr, ptr %53, align 8, !tbaa !102
  %414 = load i16, ptr %49, align 2, !tbaa !94
  %415 = zext i16 %414 to i32
  %416 = add nsw i32 %415, 2
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !104
  %420 = zext i8 %419 to i32
  %421 = shl i32 %420, 8
  %422 = or i32 %412, %421
  %423 = load ptr, ptr %53, align 8, !tbaa !102
  %424 = load i16, ptr %49, align 2, !tbaa !94
  %425 = zext i16 %424 to i32
  %426 = add nsw i32 %425, 3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !104
  %430 = zext i8 %429 to i32
  %431 = or i32 %422, %430
  %432 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %432, i32 0, i32 4
  %434 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %433, i32 0, i32 5
  %435 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %434, i32 0, i32 32
  store i32 %431, ptr %435, align 8, !tbaa !164
  %436 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %437 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %436, i32 0, i32 4
  %438 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %437, i32 0, i32 5
  %439 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %438, i32 0, i32 32
  %440 = load i32, ptr %439, align 8, !tbaa !164
  %441 = icmp ne i32 %440, -1
  br i1 %441, label %442, label %453

442:                                              ; preds = %261
  %443 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %444 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %443, i32 0, i32 4
  %445 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %444, i32 0, i32 5
  %446 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %445, i32 0, i32 32
  %447 = load i32, ptr %446, align 8, !tbaa !164
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %450 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %450, i32 0, i32 12
  %452 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %451, i32 0, i32 4
  store i64 %448, ptr %452, align 8, !tbaa !88
  br label %453

453:                                              ; preds = %442, %261
  store i16 192, ptr %49, align 2, !tbaa !94
  %454 = load ptr, ptr %53, align 8, !tbaa !102
  %455 = load i16, ptr %49, align 2, !tbaa !94
  %456 = zext i16 %455 to i32
  %457 = add nsw i32 %456, 3
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %454, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !104
  %461 = icmp ne i8 %460, 0
  %462 = select i1 %461, i32 0, i32 101
  %463 = trunc i32 %462 to i16
  %464 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %465 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %464, i32 0, i32 5
  %466 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %465, i32 0, i32 1
  store i16 %463, ptr %466, align 2, !tbaa !135
  %467 = load ptr, ptr %53, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %467)
  br label %4292

468:                                              ; preds = %258, %255
  %469 = load i32, ptr %27, align 4, !tbaa !13
  %470 = icmp eq i32 %469, 4
  br i1 %470, label %471, label %619

471:                                              ; preds = %468
  %472 = load i32, ptr %29, align 4, !tbaa !13
  %473 = icmp uge i32 %472, 227
  br i1 %473, label %474, label %619

474:                                              ; preds = %471
  %475 = load i32, ptr %29, align 4, !tbaa !13
  %476 = zext i32 %475 to i64
  %477 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %476, i64 noundef 1)
  store ptr %477, ptr %53, align 8, !tbaa !102
  %478 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %479 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds nuw %struct.internal_data_t, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !158
  %482 = load ptr, ptr %53, align 8, !tbaa !102
  %483 = load i32, ptr %29, align 4, !tbaa !13
  %484 = zext i32 %483 to i64
  %485 = load ptr, ptr %481, align 8, !tbaa !159
  %486 = getelementptr inbounds ptr, ptr %485, i64 3
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef i32 %487(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef %482, i64 noundef %484, i64 noundef 1)
  store i16 0, ptr %49, align 2, !tbaa !94
  %489 = load ptr, ptr %53, align 8, !tbaa !102
  %490 = load i16, ptr %49, align 2, !tbaa !94
  %491 = zext i16 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !104
  %494 = zext i8 %493 to i16
  %495 = zext i16 %494 to i32
  %496 = shl i32 %495, 8
  %497 = load ptr, ptr %53, align 8, !tbaa !102
  %498 = load i16, ptr %49, align 2, !tbaa !94
  %499 = zext i16 %498 to i32
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %497, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !104
  %504 = zext i8 %503 to i16
  %505 = zext i16 %504 to i32
  %506 = or i32 %496, %505
  %507 = trunc i32 %506 to i16
  %508 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %509 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %508, i32 0, i32 5
  %510 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %509, i32 0, i32 4
  store i16 %507, ptr %510, align 8, !tbaa !163
  store i16 28, ptr %49, align 2, !tbaa !94
  %511 = load ptr, ptr %53, align 8, !tbaa !102
  %512 = load i16, ptr %49, align 2, !tbaa !94
  %513 = zext i16 %512 to i32
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %511, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !104
  %518 = zext i8 %517 to i16
  %519 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %520 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %519, i32 0, i32 5
  %521 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %520, i32 0, i32 1
  store i16 %518, ptr %521, align 2, !tbaa !135
  %522 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %523 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %522, i32 0, i32 5
  %524 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %523, i32 0, i32 1
  %525 = load i16, ptr %524, align 2, !tbaa !135
  %526 = sext i16 %525 to i32
  switch i32 %526, label %539 [
    i32 0, label %527
    i32 1, label %527
    i32 3, label %535
  ]

527:                                              ; preds = %474, %474
  %528 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %529 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %528, i32 0, i32 5
  %530 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %529, i32 0, i32 1
  %531 = load i16, ptr %530, align 2, !tbaa !135
  %532 = sext i16 %531 to i32
  %533 = add nsw i32 %532, 2
  %534 = trunc i32 %533 to i16
  store i16 %534, ptr %530, align 2, !tbaa !135
  br label %539

535:                                              ; preds = %474
  %536 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %537 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %536, i32 0, i32 5
  %538 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %537, i32 0, i32 1
  store i16 0, ptr %538, align 2, !tbaa !135
  br label %539

539:                                              ; preds = %474, %535, %527
  store i16 32, ptr %49, align 2, !tbaa !94
  %540 = load ptr, ptr %53, align 8, !tbaa !102
  %541 = load i16, ptr %49, align 2, !tbaa !94
  %542 = zext i16 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !104
  %545 = zext i8 %544 to i16
  %546 = zext i16 %545 to i32
  %547 = shl i32 %546, 8
  %548 = load ptr, ptr %53, align 8, !tbaa !102
  %549 = load i16, ptr %49, align 2, !tbaa !94
  %550 = zext i16 %549 to i32
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %548, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !104
  %555 = zext i8 %554 to i16
  %556 = zext i16 %555 to i32
  %557 = or i32 %547, %556
  %558 = trunc i32 %557 to i16
  %559 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %560 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %559, i32 0, i32 5
  %561 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %560, i32 0, i32 3
  store i16 %558, ptr %561, align 2, !tbaa !165
  store i16 74, ptr %49, align 2, !tbaa !94
  %562 = load ptr, ptr %53, align 8, !tbaa !102
  %563 = load i16, ptr %49, align 2, !tbaa !94
  %564 = zext i16 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !104
  %567 = zext i8 %566 to i16
  %568 = zext i16 %567 to i32
  %569 = shl i32 %568, 8
  %570 = load ptr, ptr %53, align 8, !tbaa !102
  %571 = load i16, ptr %49, align 2, !tbaa !94
  %572 = zext i16 %571 to i32
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %570, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !104
  %577 = zext i8 %576 to i16
  %578 = zext i16 %577 to i32
  %579 = or i32 %569, %578
  switch i32 %579, label %590 [
    i32 0, label %580
    i32 1, label %580
    i32 4, label %585
  ]

580:                                              ; preds = %539, %539
  %581 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %582 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %581, i32 0, i32 4
  %583 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %582, i32 0, i32 12
  %584 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %583, i32 0, i32 16
  store i16 1, ptr %584, align 8, !tbaa !166
  br label %595

585:                                              ; preds = %539
  %586 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %587 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %586, i32 0, i32 4
  %588 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %587, i32 0, i32 12
  %589 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %588, i32 0, i32 16
  store i16 2, ptr %589, align 8, !tbaa !166
  br label %595

590:                                              ; preds = %539
  %591 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %591, i32 0, i32 4
  %593 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %592, i32 0, i32 12
  %594 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %593, i32 0, i32 16
  store i16 255, ptr %594, align 8, !tbaa !166
  br label %595

595:                                              ; preds = %590, %585, %580
  store i16 226, ptr %49, align 2, !tbaa !94
  %596 = load ptr, ptr %53, align 8, !tbaa !102
  %597 = load i16, ptr %49, align 2, !tbaa !94
  %598 = zext i16 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !104
  %601 = zext i8 %600 to i16
  %602 = zext i16 %601 to i32
  %603 = shl i32 %602, 8
  %604 = load ptr, ptr %53, align 8, !tbaa !102
  %605 = load i16, ptr %49, align 2, !tbaa !94
  %606 = zext i16 %605 to i32
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %604, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !104
  %611 = zext i8 %610 to i16
  %612 = zext i16 %611 to i32
  %613 = or i32 %603, %612
  %614 = trunc i32 %613 to i16
  %615 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %616 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %615, i32 0, i32 5
  %617 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %616, i32 0, i32 6
  store i16 %614, ptr %617, align 4, !tbaa !162
  %618 = load ptr, ptr %53, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %618)
  br label %4291

619:                                              ; preds = %471, %468
  %620 = load i32, ptr %27, align 4, !tbaa !13
  %621 = icmp eq i32 %620, 16
  br i1 %621, label %622, label %1228

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %624 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %623, i32 0, i32 2
  %625 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %624, i32 0, i32 2
  %626 = getelementptr inbounds [64 x i8], ptr %625, i64 0, i64 0
  %627 = call i32 @strncasecmp(ptr noundef %626, ptr noundef @.str.21, i64 noundef 9) #14
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %1228

629:                                              ; preds = %622
  %630 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %631 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %630, i32 0, i32 2
  %632 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %631, i32 0, i32 1
  %633 = getelementptr inbounds [64 x i8], ptr %632, i64 0, i64 0
  %634 = call i32 @strncasecmp(ptr noundef %633, ptr noundef @.str.22, i64 noundef 4) #14
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %1228, label %636

636:                                              ; preds = %629
  %637 = load i32, ptr %29, align 4, !tbaa !13
  %638 = icmp eq i32 %637, 368
  br i1 %638, label %651, label %639

639:                                              ; preds = %636
  %640 = load i32, ptr %29, align 4, !tbaa !13
  %641 = icmp eq i32 %640, 5478
  br i1 %641, label %651, label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %29, align 4, !tbaa !13
  %644 = icmp eq i32 %643, 5506
  br i1 %644, label %651, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %29, align 4, !tbaa !13
  %647 = icmp eq i32 %646, 6118
  br i1 %647, label %651, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %29, align 4, !tbaa !13
  %650 = icmp eq i32 %649, 15360
  br i1 %650, label %651, label %1228

651:                                              ; preds = %648, %645, %642, %639, %636
  %652 = load i32, ptr %29, align 4, !tbaa !13
  %653 = zext i32 %652 to i64
  %654 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %653, i64 noundef 1)
  store ptr %654, ptr %53, align 8, !tbaa !102
  %655 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %656 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %655, i32 0, i32 0
  %657 = getelementptr inbounds nuw %struct.internal_data_t, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8, !tbaa !158
  %659 = load ptr, ptr %53, align 8, !tbaa !102
  %660 = load i32, ptr %29, align 4, !tbaa !13
  %661 = zext i32 %660 to i64
  %662 = load ptr, ptr %658, align 8, !tbaa !159
  %663 = getelementptr inbounds ptr, ptr %662, i64 3
  %664 = load ptr, ptr %663, align 8
  %665 = call noundef i32 %664(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef %659, i64 noundef %661, i64 noundef 1)
  %666 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %667 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %666, i32 0, i32 4
  %668 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %667, i32 0, i32 12
  %669 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %668, i32 0, i32 20
  %670 = load i32, ptr %669, align 8, !tbaa !141
  %671 = icmp slt i32 %670, 4
  br i1 %671, label %672, label %776

672:                                              ; preds = %651
  %673 = load i32, ptr %27, align 4, !tbaa !13
  %674 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %675 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %674, i32 0, i32 4
  %676 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %675, i32 0, i32 12
  %677 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %676, i32 0, i32 19
  %678 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %679 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %678, i32 0, i32 4
  %680 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %679, i32 0, i32 12
  %681 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %680, i32 0, i32 20
  %682 = load i32, ptr %681, align 8, !tbaa !141
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %677, i64 0, i64 %683
  %685 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %684, i32 0, i32 0
  store i32 %673, ptr %685, align 8, !tbaa !142
  %686 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %687 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %686, i32 0, i32 4
  %688 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %687, i32 0, i32 0
  %689 = load i16, ptr %688, align 8, !tbaa !144
  %690 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %691 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %690, i32 0, i32 4
  %692 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %691, i32 0, i32 12
  %693 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %692, i32 0, i32 19
  %694 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %695 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %694, i32 0, i32 4
  %696 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %695, i32 0, i32 12
  %697 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %696, i32 0, i32 20
  %698 = load i32, ptr %697, align 8, !tbaa !141
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %693, i64 0, i64 %699
  %701 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %700, i32 0, i32 1
  store i16 %689, ptr %701, align 4, !tbaa !145
  %702 = load i32, ptr %29, align 4, !tbaa !13
  %703 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %704 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %703, i32 0, i32 4
  %705 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %704, i32 0, i32 12
  %706 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %705, i32 0, i32 19
  %707 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %708 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %707, i32 0, i32 4
  %709 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %708, i32 0, i32 12
  %710 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %709, i32 0, i32 20
  %711 = load i32, ptr %710, align 8, !tbaa !141
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %706, i64 0, i64 %712
  %714 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %713, i32 0, i32 3
  store i32 %702, ptr %714, align 4, !tbaa !146
  %715 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %716 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %715, i32 0, i32 4
  %717 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %716, i32 0, i32 12
  %718 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %717, i32 0, i32 19
  %719 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %720 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %719, i32 0, i32 4
  %721 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %720, i32 0, i32 12
  %722 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %721, i32 0, i32 20
  %723 = load i32, ptr %722, align 8, !tbaa !141
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %718, i64 0, i64 %724
  %726 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %725, i32 0, i32 3
  %727 = load i32, ptr %726, align 4, !tbaa !146
  %728 = zext i32 %727 to i64
  %729 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %728)
  %730 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %731 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %730, i32 0, i32 4
  %732 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %731, i32 0, i32 12
  %733 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %732, i32 0, i32 19
  %734 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %735 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %734, i32 0, i32 4
  %736 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %735, i32 0, i32 12
  %737 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %736, i32 0, i32 20
  %738 = load i32, ptr %737, align 8, !tbaa !141
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %733, i64 0, i64 %739
  %741 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %740, i32 0, i32 4
  store ptr %729, ptr %741, align 8, !tbaa !147
  %742 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %743 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %742, i32 0, i32 4
  %744 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %743, i32 0, i32 12
  %745 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %744, i32 0, i32 19
  %746 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %747 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %746, i32 0, i32 4
  %748 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %747, i32 0, i32 12
  %749 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %748, i32 0, i32 20
  %750 = load i32, ptr %749, align 8, !tbaa !141
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %745, i64 0, i64 %751
  %753 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %752, i32 0, i32 4
  %754 = load ptr, ptr %753, align 8, !tbaa !147
  %755 = load ptr, ptr %53, align 8, !tbaa !102
  %756 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %757 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %756, i32 0, i32 4
  %758 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %757, i32 0, i32 12
  %759 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %758, i32 0, i32 19
  %760 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %761 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %760, i32 0, i32 4
  %762 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %761, i32 0, i32 12
  %763 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %762, i32 0, i32 20
  %764 = load i32, ptr %763, align 8, !tbaa !141
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %759, i64 0, i64 %765
  %767 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %766, i32 0, i32 3
  %768 = load i32, ptr %767, align 4, !tbaa !146
  %769 = zext i32 %768 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr align 1 %755, i64 %769, i1 false)
  %770 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %771 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %770, i32 0, i32 4
  %772 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %771, i32 0, i32 12
  %773 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %772, i32 0, i32 20
  %774 = load i32, ptr %773, align 8, !tbaa !141
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %773, align 8, !tbaa !141
  br label %776

776:                                              ; preds = %672, %651
  %777 = load ptr, ptr %53, align 8, !tbaa !102
  %778 = call i32 @memcmp(ptr noundef %777, ptr noundef @.str.23, i64 noundef 8) #14
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %785

780:                                              ; preds = %776
  %781 = load ptr, ptr %53, align 8, !tbaa !102
  %782 = call i32 @memcmp(ptr noundef %781, ptr noundef @.str.24, i64 noundef 8) #14
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %780
  store i32 1, ptr %56, align 4, !tbaa !13
  br label %785

785:                                              ; preds = %784, %780, %776
  %786 = load i32, ptr %29, align 4, !tbaa !13
  switch i32 %786, label %965 [
    i32 368, label %787
    i32 5478, label %787
  ]

787:                                              ; preds = %785, %785
  %788 = load i32, ptr %30, align 4, !tbaa !13
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %811

790:                                              ; preds = %787
  %791 = load ptr, ptr %53, align 8, !tbaa !102
  %792 = getelementptr inbounds i8, ptr %791, i64 0
  %793 = load i8, ptr %792, align 1, !tbaa !104
  %794 = load ptr, ptr %53, align 8, !tbaa !102
  %795 = getelementptr inbounds i8, ptr %794, i64 3
  %796 = load i8, ptr %795, align 1, !tbaa !104
  %797 = load ptr, ptr %53, align 8, !tbaa !102
  %798 = getelementptr inbounds i8, ptr %797, i64 2
  %799 = load i8, ptr %798, align 1, !tbaa !104
  %800 = load ptr, ptr %53, align 8, !tbaa !102
  %801 = getelementptr inbounds i8, ptr %800, i64 5
  %802 = load i8, ptr %801, align 1, !tbaa !104
  %803 = load ptr, ptr %53, align 8, !tbaa !102
  %804 = getelementptr inbounds i8, ptr %803, i64 4
  %805 = load i8, ptr %804, align 1, !tbaa !104
  %806 = load ptr, ptr %53, align 8, !tbaa !102
  %807 = getelementptr inbounds i8, ptr %806, i64 7
  %808 = load i8, ptr %807, align 1, !tbaa !104
  %809 = call noundef zeroext i16 @_ZL18saneSonyCameraInfohhhhhh(i8 noundef zeroext %793, i8 noundef zeroext %796, i8 noundef zeroext %799, i8 noundef zeroext %802, i8 noundef zeroext %805, i8 noundef zeroext %808)
  %810 = icmp ne i16 %809, 0
  br i1 %810, label %811, label %964

811:                                              ; preds = %790, %787
  %812 = load i32, ptr %56, align 4, !tbaa !13
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %913

814:                                              ; preds = %811
  %815 = load ptr, ptr %53, align 8, !tbaa !102
  %816 = getelementptr inbounds i8, ptr %815, i64 0
  %817 = load i8, ptr %816, align 1, !tbaa !104
  %818 = zext i8 %817 to i32
  %819 = load ptr, ptr %53, align 8, !tbaa !102
  %820 = getelementptr inbounds i8, ptr %819, i64 3
  %821 = load i8, ptr %820, align 1, !tbaa !104
  %822 = zext i8 %821 to i32
  %823 = or i32 %818, %822
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %843

825:                                              ; preds = %814
  %826 = load ptr, ptr %53, align 8, !tbaa !102
  %827 = getelementptr inbounds i8, ptr %826, i64 0
  %828 = load i8, ptr %827, align 1, !tbaa !104
  %829 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %828)
  %830 = zext i16 %829 to i32
  %831 = mul nsw i32 %830, 100
  %832 = load ptr, ptr %53, align 8, !tbaa !102
  %833 = getelementptr inbounds i8, ptr %832, i64 3
  %834 = load i8, ptr %833, align 1, !tbaa !104
  %835 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %834)
  %836 = zext i16 %835 to i32
  %837 = add nsw i32 %831, %836
  %838 = sitofp i32 %837 to float
  %839 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %840 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %839, i32 0, i32 3
  %841 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %840, i32 0, i32 12
  %842 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %841, i32 0, i32 11
  store float %838, ptr %842, align 8, !tbaa !167
  br label %843

843:                                              ; preds = %825, %814
  %844 = load ptr, ptr %53, align 8, !tbaa !102
  %845 = getelementptr inbounds i8, ptr %844, i64 2
  %846 = load i8, ptr %845, align 1, !tbaa !104
  %847 = zext i8 %846 to i32
  %848 = load ptr, ptr %53, align 8, !tbaa !102
  %849 = getelementptr inbounds i8, ptr %848, i64 5
  %850 = load i8, ptr %849, align 1, !tbaa !104
  %851 = zext i8 %850 to i32
  %852 = or i32 %847, %851
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %872

854:                                              ; preds = %843
  %855 = load ptr, ptr %53, align 8, !tbaa !102
  %856 = getelementptr inbounds i8, ptr %855, i64 2
  %857 = load i8, ptr %856, align 1, !tbaa !104
  %858 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %857)
  %859 = zext i16 %858 to i32
  %860 = mul nsw i32 %859, 100
  %861 = load ptr, ptr %53, align 8, !tbaa !102
  %862 = getelementptr inbounds i8, ptr %861, i64 5
  %863 = load i8, ptr %862, align 1, !tbaa !104
  %864 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %863)
  %865 = zext i16 %864 to i32
  %866 = add nsw i32 %860, %865
  %867 = sitofp i32 %866 to float
  %868 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %869 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %868, i32 0, i32 3
  %870 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %869, i32 0, i32 12
  %871 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %870, i32 0, i32 12
  store float %867, ptr %871, align 4, !tbaa !168
  br label %872

872:                                              ; preds = %854, %843
  %873 = load ptr, ptr %53, align 8, !tbaa !102
  %874 = getelementptr inbounds i8, ptr %873, i64 4
  %875 = load i8, ptr %874, align 1, !tbaa !104
  %876 = icmp ne i8 %875, 0
  br i1 %876, label %877, label %889

877:                                              ; preds = %872
  %878 = load ptr, ptr %53, align 8, !tbaa !102
  %879 = getelementptr inbounds i8, ptr %878, i64 4
  %880 = load i8, ptr %879, align 1, !tbaa !104
  %881 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %880)
  %882 = zext i16 %881 to i32
  %883 = sitofp i32 %882 to float
  %884 = fdiv reassoc nsz arcp contract afn float %883, 1.000000e+01
  %885 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %886 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %885, i32 0, i32 3
  %887 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %886, i32 0, i32 12
  %888 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %887, i32 0, i32 13
  store float %884, ptr %888, align 8, !tbaa !169
  br label %889

889:                                              ; preds = %877, %872
  %890 = load ptr, ptr %53, align 8, !tbaa !102
  %891 = getelementptr inbounds i8, ptr %890, i64 4
  %892 = load i8, ptr %891, align 1, !tbaa !104
  %893 = icmp ne i8 %892, 0
  br i1 %893, label %894, label %906

894:                                              ; preds = %889
  %895 = load ptr, ptr %53, align 8, !tbaa !102
  %896 = getelementptr inbounds i8, ptr %895, i64 7
  %897 = load i8, ptr %896, align 1, !tbaa !104
  %898 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %897)
  %899 = zext i16 %898 to i32
  %900 = sitofp i32 %899 to float
  %901 = fdiv reassoc nsz arcp contract afn float %900, 1.000000e+01
  %902 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %903 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %902, i32 0, i32 3
  %904 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %903, i32 0, i32 12
  %905 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %904, i32 0, i32 14
  store float %901, ptr %905, align 4, !tbaa !170
  br label %906

906:                                              ; preds = %894, %889
  %907 = load ptr, ptr %53, align 8, !tbaa !102
  %908 = getelementptr inbounds i8, ptr %907, i64 1
  %909 = load i8, ptr %908, align 1, !tbaa !104
  %910 = load ptr, ptr %53, align 8, !tbaa !102
  %911 = getelementptr inbounds i8, ptr %910, i64 6
  %912 = load i8, ptr %911, align 1, !tbaa !104
  call void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %61, i8 noundef zeroext %909, i8 noundef zeroext %912)
  br label %913

913:                                              ; preds = %906, %811
  %914 = load ptr, ptr %53, align 8, !tbaa !102
  %915 = getelementptr inbounds i8, ptr %914, i64 21
  %916 = load i8, ptr %915, align 1, !tbaa !104
  %917 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %918 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %917, i32 0, i32 4
  %919 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %918, i32 0, i32 5
  %920 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %919, i32 0, i32 10
  store i8 %916, ptr %920, align 8, !tbaa !171
  %921 = load ptr, ptr %53, align 8, !tbaa !102
  %922 = getelementptr inbounds i8, ptr %921, i64 25
  %923 = load i8, ptr %922, align 1, !tbaa !104
  %924 = zext i8 %923 to i16
  %925 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %926 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %925, i32 0, i32 5
  %927 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %926, i32 0, i32 3
  store i16 %924, ptr %927, align 2, !tbaa !165
  %928 = load i32, ptr %29, align 4, !tbaa !13
  %929 = icmp eq i32 %928, 5478
  br i1 %929, label %930, label %963

930:                                              ; preds = %913
  %931 = load ptr, ptr %53, align 8, !tbaa !102
  %932 = getelementptr inbounds i8, ptr %931, i64 304
  %933 = load i8, ptr %932, align 1, !tbaa !104
  %934 = zext i8 %933 to i32
  %935 = sub nsw i32 %934, 20
  %936 = trunc i32 %935 to i8
  %937 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %938 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %937, i32 0, i32 4
  %939 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %938, i32 0, i32 5
  %940 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %939, i32 0, i32 18
  store i8 %936, ptr %940, align 2, !tbaa !151
  %941 = load ptr, ptr %53, align 8, !tbaa !102
  %942 = getelementptr inbounds i8, ptr %941, i64 305
  %943 = load i8, ptr %942, align 1, !tbaa !104
  %944 = zext i8 %943 to i32
  %945 = and i32 %944, 128
  %946 = icmp eq i32 %945, 128
  %947 = select i1 %946, i32 1, i32 0
  %948 = trunc i32 %947 to i8
  %949 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %950 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %949, i32 0, i32 4
  %951 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %950, i32 0, i32 5
  %952 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %951, i32 0, i32 19
  store i8 %948, ptr %952, align 1, !tbaa !152
  %953 = load ptr, ptr %53, align 8, !tbaa !102
  %954 = getelementptr inbounds i8, ptr %953, i64 305
  %955 = load i8, ptr %954, align 1, !tbaa !104
  %956 = zext i8 %955 to i32
  %957 = and i32 %956, 127
  %958 = trunc i32 %957 to i8
  %959 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %960 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %959, i32 0, i32 4
  %961 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %960, i32 0, i32 5
  %962 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %961, i32 0, i32 20
  store i8 %958, ptr %962, align 4, !tbaa !172
  br label %963

963:                                              ; preds = %930, %913
  br label %964

964:                                              ; preds = %963, %790
  br label %1226

965:                                              ; preds = %785
  %966 = load i32, ptr %30, align 4, !tbaa !13
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %989

968:                                              ; preds = %965
  %969 = load ptr, ptr %53, align 8, !tbaa !102
  %970 = getelementptr inbounds i8, ptr %969, i64 1
  %971 = load i8, ptr %970, align 1, !tbaa !104
  %972 = load ptr, ptr %53, align 8, !tbaa !102
  %973 = getelementptr inbounds i8, ptr %972, i64 2
  %974 = load i8, ptr %973, align 1, !tbaa !104
  %975 = load ptr, ptr %53, align 8, !tbaa !102
  %976 = getelementptr inbounds i8, ptr %975, i64 3
  %977 = load i8, ptr %976, align 1, !tbaa !104
  %978 = load ptr, ptr %53, align 8, !tbaa !102
  %979 = getelementptr inbounds i8, ptr %978, i64 4
  %980 = load i8, ptr %979, align 1, !tbaa !104
  %981 = load ptr, ptr %53, align 8, !tbaa !102
  %982 = getelementptr inbounds i8, ptr %981, i64 5
  %983 = load i8, ptr %982, align 1, !tbaa !104
  %984 = load ptr, ptr %53, align 8, !tbaa !102
  %985 = getelementptr inbounds i8, ptr %984, i64 6
  %986 = load i8, ptr %985, align 1, !tbaa !104
  %987 = call noundef zeroext i16 @_ZL18saneSonyCameraInfohhhhhh(i8 noundef zeroext %971, i8 noundef zeroext %974, i8 noundef zeroext %977, i8 noundef zeroext %980, i8 noundef zeroext %983, i8 noundef zeroext %986)
  %988 = icmp ne i16 %987, 0
  br i1 %988, label %989, label %1225

989:                                              ; preds = %968, %965
  %990 = load i32, ptr %56, align 4, !tbaa !13
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %1098

992:                                              ; preds = %989
  %993 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %994 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %993, i32 0, i32 2
  %995 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %994, i32 0, i32 2
  %996 = getelementptr inbounds [64 x i8], ptr %995, i64 0, i64 0
  %997 = call i32 @strncasecmp(ptr noundef %996, ptr noundef @.str.25, i64 noundef 6) #14
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1098

999:                                              ; preds = %992
  %1000 = load ptr, ptr %53, align 8, !tbaa !102
  %1001 = getelementptr inbounds i8, ptr %1000, i64 1
  %1002 = load i8, ptr %1001, align 1, !tbaa !104
  %1003 = zext i8 %1002 to i32
  %1004 = load ptr, ptr %53, align 8, !tbaa !102
  %1005 = getelementptr inbounds i8, ptr %1004, i64 2
  %1006 = load i8, ptr %1005, align 1, !tbaa !104
  %1007 = zext i8 %1006 to i32
  %1008 = or i32 %1003, %1007
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1028

1010:                                             ; preds = %999
  %1011 = load ptr, ptr %53, align 8, !tbaa !102
  %1012 = getelementptr inbounds i8, ptr %1011, i64 1
  %1013 = load i8, ptr %1012, align 1, !tbaa !104
  %1014 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %1013)
  %1015 = zext i16 %1014 to i32
  %1016 = mul nsw i32 %1015, 100
  %1017 = load ptr, ptr %53, align 8, !tbaa !102
  %1018 = getelementptr inbounds i8, ptr %1017, i64 2
  %1019 = load i8, ptr %1018, align 1, !tbaa !104
  %1020 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %1019)
  %1021 = zext i16 %1020 to i32
  %1022 = add nsw i32 %1016, %1021
  %1023 = sitofp i32 %1022 to float
  %1024 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1025 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1024, i32 0, i32 3
  %1026 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1025, i32 0, i32 12
  %1027 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1026, i32 0, i32 11
  store float %1023, ptr %1027, align 8, !tbaa !167
  br label %1028

1028:                                             ; preds = %1010, %999
  %1029 = load ptr, ptr %53, align 8, !tbaa !102
  %1030 = getelementptr inbounds i8, ptr %1029, i64 3
  %1031 = load i8, ptr %1030, align 1, !tbaa !104
  %1032 = zext i8 %1031 to i32
  %1033 = load ptr, ptr %53, align 8, !tbaa !102
  %1034 = getelementptr inbounds i8, ptr %1033, i64 4
  %1035 = load i8, ptr %1034, align 1, !tbaa !104
  %1036 = zext i8 %1035 to i32
  %1037 = or i32 %1032, %1036
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1057

1039:                                             ; preds = %1028
  %1040 = load ptr, ptr %53, align 8, !tbaa !102
  %1041 = getelementptr inbounds i8, ptr %1040, i64 3
  %1042 = load i8, ptr %1041, align 1, !tbaa !104
  %1043 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %1042)
  %1044 = zext i16 %1043 to i32
  %1045 = mul nsw i32 %1044, 100
  %1046 = load ptr, ptr %53, align 8, !tbaa !102
  %1047 = getelementptr inbounds i8, ptr %1046, i64 4
  %1048 = load i8, ptr %1047, align 1, !tbaa !104
  %1049 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %1048)
  %1050 = zext i16 %1049 to i32
  %1051 = add nsw i32 %1045, %1050
  %1052 = sitofp i32 %1051 to float
  %1053 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1054 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1053, i32 0, i32 3
  %1055 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1054, i32 0, i32 12
  %1056 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1055, i32 0, i32 12
  store float %1052, ptr %1056, align 4, !tbaa !168
  br label %1057

1057:                                             ; preds = %1039, %1028
  %1058 = load ptr, ptr %53, align 8, !tbaa !102
  %1059 = getelementptr inbounds i8, ptr %1058, i64 5
  %1060 = load i8, ptr %1059, align 1, !tbaa !104
  %1061 = icmp ne i8 %1060, 0
  br i1 %1061, label %1062, label %1074

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %53, align 8, !tbaa !102
  %1064 = getelementptr inbounds i8, ptr %1063, i64 5
  %1065 = load i8, ptr %1064, align 1, !tbaa !104
  %1066 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %1065)
  %1067 = zext i16 %1066 to i32
  %1068 = sitofp i32 %1067 to float
  %1069 = fdiv reassoc nsz arcp contract afn float %1068, 1.000000e+01
  %1070 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1071 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1070, i32 0, i32 3
  %1072 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1071, i32 0, i32 12
  %1073 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1072, i32 0, i32 13
  store float %1069, ptr %1073, align 8, !tbaa !169
  br label %1074

1074:                                             ; preds = %1062, %1057
  %1075 = load ptr, ptr %53, align 8, !tbaa !102
  %1076 = getelementptr inbounds i8, ptr %1075, i64 6
  %1077 = load i8, ptr %1076, align 1, !tbaa !104
  %1078 = icmp ne i8 %1077, 0
  br i1 %1078, label %1079, label %1091

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %53, align 8, !tbaa !102
  %1081 = getelementptr inbounds i8, ptr %1080, i64 6
  %1082 = load i8, ptr %1081, align 1, !tbaa !104
  %1083 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %1082)
  %1084 = zext i16 %1083 to i32
  %1085 = sitofp i32 %1084 to float
  %1086 = fdiv reassoc nsz arcp contract afn float %1085, 1.000000e+01
  %1087 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1088 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1087, i32 0, i32 3
  %1089 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1088, i32 0, i32 12
  %1090 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1089, i32 0, i32 14
  store float %1086, ptr %1090, align 4, !tbaa !170
  br label %1091

1091:                                             ; preds = %1079, %1074
  %1092 = load ptr, ptr %53, align 8, !tbaa !102
  %1093 = getelementptr inbounds i8, ptr %1092, i64 0
  %1094 = load i8, ptr %1093, align 1, !tbaa !104
  %1095 = load ptr, ptr %53, align 8, !tbaa !102
  %1096 = getelementptr inbounds i8, ptr %1095, i64 7
  %1097 = load i8, ptr %1096, align 1, !tbaa !104
  call void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %61, i8 noundef zeroext %1094, i8 noundef zeroext %1097)
  br label %1098

1098:                                             ; preds = %1091, %992, %989
  %1099 = load i32, ptr %29, align 4, !tbaa !13
  %1100 = icmp eq i32 %1099, 5506
  br i1 %1100, label %1104, label %1101

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %29, align 4, !tbaa !13
  %1103 = icmp eq i32 %1102, 6118
  br i1 %1103, label %1104, label %1112

1104:                                             ; preds = %1101, %1098
  %1105 = load ptr, ptr %53, align 8, !tbaa !102
  %1106 = getelementptr inbounds i8, ptr %1105, i64 20
  %1107 = load i8, ptr %1106, align 1, !tbaa !104
  %1108 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1109 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1108, i32 0, i32 4
  %1110 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1109, i32 0, i32 5
  %1111 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %1110, i32 0, i32 10
  store i8 %1107, ptr %1111, align 8, !tbaa !171
  br label %1224

1112:                                             ; preds = %1101
  %1113 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1114 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1113, i32 0, i32 2
  %1115 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1114, i32 0, i32 2
  %1116 = getelementptr inbounds [64 x i8], ptr %1115, i64 0, i64 0
  %1117 = call i32 @strncasecmp(ptr noundef %1116, ptr noundef @.str.26, i64 noundef 9) #14
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1133

1119:                                             ; preds = %1112
  %1120 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1120, i32 0, i32 2
  %1122 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1121, i32 0, i32 2
  %1123 = getelementptr inbounds [64 x i8], ptr %1122, i64 0, i64 0
  %1124 = call i32 @strncasecmp(ptr noundef %1123, ptr noundef @.str.27, i64 noundef 9) #14
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1133

1126:                                             ; preds = %1119
  %1127 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1128 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1127, i32 0, i32 2
  %1129 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1128, i32 0, i32 2
  %1130 = getelementptr inbounds [64 x i8], ptr %1129, i64 0, i64 0
  %1131 = call i32 @strncasecmp(ptr noundef %1130, ptr noundef @.str.28, i64 noundef 9) #14
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1167, label %1133

1133:                                             ; preds = %1126, %1119, %1112
  %1134 = load ptr, ptr %53, align 8, !tbaa !102
  %1135 = getelementptr inbounds i8, ptr %1134, i64 20
  %1136 = load i8, ptr %1135, align 1, !tbaa !104
  %1137 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1138 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1137, i32 0, i32 4
  %1139 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1138, i32 0, i32 5
  %1140 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %1139, i32 0, i32 10
  store i8 %1136, ptr %1140, align 8, !tbaa !171
  %1141 = load ptr, ptr %53, align 8, !tbaa !102
  %1142 = getelementptr inbounds i8, ptr %1141, i64 21
  %1143 = load i8, ptr %1142, align 1, !tbaa !104
  %1144 = icmp ne i8 %1143, 0
  br i1 %1144, label %1145, label %1155

1145:                                             ; preds = %1133
  %1146 = load ptr, ptr %53, align 8, !tbaa !102
  %1147 = getelementptr inbounds i8, ptr %1146, i64 21
  %1148 = load i8, ptr %1147, align 1, !tbaa !104
  %1149 = zext i8 %1148 to i32
  %1150 = add nsw i32 %1149, 1
  %1151 = trunc i32 %1150 to i16
  %1152 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1153 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1152, i32 0, i32 5
  %1154 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1153, i32 0, i32 1
  store i16 %1151, ptr %1154, align 2, !tbaa !135
  br label %1159

1155:                                             ; preds = %1133
  %1156 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1157 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1156, i32 0, i32 5
  %1158 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1157, i32 0, i32 1
  store i16 0, ptr %1158, align 2, !tbaa !135
  br label %1159

1159:                                             ; preds = %1155, %1145
  %1160 = load ptr, ptr %53, align 8, !tbaa !102
  %1161 = getelementptr inbounds i8, ptr %1160, i64 24
  %1162 = load i8, ptr %1161, align 1, !tbaa !104
  %1163 = zext i8 %1162 to i16
  %1164 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1165 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1164, i32 0, i32 5
  %1166 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1165, i32 0, i32 3
  store i16 %1163, ptr %1166, align 2, !tbaa !165
  br label %1223

1167:                                             ; preds = %1126
  %1168 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1168, i32 0, i32 2
  %1170 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1169, i32 0, i32 2
  %1171 = getelementptr inbounds [64 x i8], ptr %1170, i64 0, i64 0
  %1172 = call i32 @strncasecmp(ptr noundef %1171, ptr noundef @.str.29, i64 noundef 4) #14
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1188

1174:                                             ; preds = %1167
  %1175 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1175, i32 0, i32 2
  %1177 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1176, i32 0, i32 2
  %1178 = getelementptr inbounds [64 x i8], ptr %1177, i64 0, i64 0
  %1179 = call i32 @strncasecmp(ptr noundef %1178, ptr noundef @.str.30, i64 noundef 9) #14
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1181, label %1188

1181:                                             ; preds = %1174
  %1182 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1183 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1182, i32 0, i32 2
  %1184 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1183, i32 0, i32 2
  %1185 = getelementptr inbounds [64 x i8], ptr %1184, i64 0, i64 0
  %1186 = call i32 @strncasecmp(ptr noundef %1185, ptr noundef @.str.31, i64 noundef 9) #14
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1222, label %1188

1188:                                             ; preds = %1181, %1174, %1167
  %1189 = load ptr, ptr %53, align 8, !tbaa !102
  %1190 = getelementptr inbounds i8, ptr %1189, i64 28
  %1191 = load i8, ptr %1190, align 1, !tbaa !104
  %1192 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1193 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1192, i32 0, i32 4
  %1194 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1193, i32 0, i32 5
  %1195 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %1194, i32 0, i32 10
  store i8 %1191, ptr %1195, align 8, !tbaa !171
  %1196 = load ptr, ptr %53, align 8, !tbaa !102
  %1197 = getelementptr inbounds i8, ptr %1196, i64 29
  %1198 = load i8, ptr %1197, align 1, !tbaa !104
  %1199 = icmp ne i8 %1198, 0
  br i1 %1199, label %1200, label %1210

1200:                                             ; preds = %1188
  %1201 = load ptr, ptr %53, align 8, !tbaa !102
  %1202 = getelementptr inbounds i8, ptr %1201, i64 29
  %1203 = load i8, ptr %1202, align 1, !tbaa !104
  %1204 = zext i8 %1203 to i32
  %1205 = add nsw i32 %1204, 1
  %1206 = trunc i32 %1205 to i16
  %1207 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1208 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1207, i32 0, i32 5
  %1209 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1208, i32 0, i32 1
  store i16 %1206, ptr %1209, align 2, !tbaa !135
  br label %1214

1210:                                             ; preds = %1188
  %1211 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1212 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1211, i32 0, i32 5
  %1213 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1212, i32 0, i32 1
  store i16 0, ptr %1213, align 2, !tbaa !135
  br label %1214

1214:                                             ; preds = %1210, %1200
  %1215 = load ptr, ptr %53, align 8, !tbaa !102
  %1216 = getelementptr inbounds i8, ptr %1215, i64 32
  %1217 = load i8, ptr %1216, align 1, !tbaa !104
  %1218 = zext i8 %1217 to i16
  %1219 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1220 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1219, i32 0, i32 5
  %1221 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1220, i32 0, i32 3
  store i16 %1218, ptr %1221, align 2, !tbaa !165
  br label %1222

1222:                                             ; preds = %1214, %1181
  br label %1223

1223:                                             ; preds = %1222, %1159
  br label %1224

1224:                                             ; preds = %1223, %1104
  br label %1225

1225:                                             ; preds = %1224, %968
  br label %1226

1226:                                             ; preds = %1225, %964
  %1227 = load ptr, ptr %53, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %1227)
  br label %4290

1228:                                             ; preds = %648, %629, %622, %619
  %1229 = load i32, ptr %30, align 4, !tbaa !13
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1535, label %1231

1231:                                             ; preds = %1228
  %1232 = load i32, ptr %27, align 4, !tbaa !13
  %1233 = icmp eq i32 %1232, 32
  br i1 %1233, label %1237, label %1234

1234:                                             ; preds = %1231
  %1235 = load i32, ptr %27, align 4, !tbaa !13
  %1236 = icmp eq i32 %1235, -1339555808
  br i1 %1236, label %1237, label %1535

1237:                                             ; preds = %1234, %1231
  %1238 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1239 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1238, i32 0, i32 2
  %1240 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1239, i32 0, i32 2
  %1241 = getelementptr inbounds [64 x i8], ptr %1240, i64 0, i64 0
  %1242 = call i32 @strncasecmp(ptr noundef %1241, ptr noundef @.str.21, i64 noundef 9) #14
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1262, label %1244

1244:                                             ; preds = %1237
  %1245 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %1246 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1245, i32 0, i32 0
  %1247 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1246, i32 0, i32 0
  %1248 = load ptr, ptr %1247, align 8, !tbaa !158
  %1249 = load ptr, ptr %1248, align 8, !tbaa !159
  %1250 = getelementptr inbounds ptr, ptr %1249, i64 4
  %1251 = load ptr, ptr %1250, align 8
  %1252 = call noundef i32 %1251(ptr noundef nonnull align 8 dereferenceable(8) %1248, i64 noundef 18908, i32 noundef 1)
  %1253 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1254 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1253, i32 0, i32 5
  %1255 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1254, i32 0, i32 8
  %1256 = getelementptr inbounds [64 x i8], ptr %1255, i64 0, i64 0
  %1257 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %1258 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1257, i32 0, i32 0
  %1259 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1258, i32 0, i32 0
  %1260 = load ptr, ptr %1259, align 8, !tbaa !158
  %1261 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %1256, i64 noundef 13, ptr noundef %1260)
  br label %1534

1262:                                             ; preds = %1237
  %1263 = load i32, ptr %29, align 4, !tbaa !13
  %1264 = icmp eq i32 %1263, 19154
  br i1 %1264, label %1268, label %1265

1265:                                             ; preds = %1262
  %1266 = load i32, ptr %29, align 4, !tbaa !13
  %1267 = icmp eq i32 %1266, 19148
  br i1 %1267, label %1268, label %1315

1268:                                             ; preds = %1265, %1262
  %1269 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef 128, i64 noundef 1)
  store ptr %1269, ptr %53, align 8, !tbaa !102
  %1270 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %1271 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1270, i32 0, i32 0
  %1272 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1271, i32 0, i32 0
  %1273 = load ptr, ptr %1272, align 8, !tbaa !158
  %1274 = load ptr, ptr %53, align 8, !tbaa !102
  %1275 = load ptr, ptr %1273, align 8, !tbaa !159
  %1276 = getelementptr inbounds ptr, ptr %1275, i64 3
  %1277 = load ptr, ptr %1276, align 8
  %1278 = call noundef i32 %1277(ptr noundef nonnull align 8 dereferenceable(8) %1273, ptr noundef %1274, i64 noundef 128, i64 noundef 1)
  %1279 = load ptr, ptr %53, align 8, !tbaa !102
  %1280 = getelementptr inbounds i8, ptr %1279, i64 14
  %1281 = load i8, ptr %1280, align 1, !tbaa !104
  %1282 = zext i8 %1281 to i16
  %1283 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1284 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1283, i32 0, i32 5
  %1285 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1284, i32 0, i32 0
  store i16 %1282, ptr %1285, align 8, !tbaa !113
  %1286 = load ptr, ptr %53, align 8, !tbaa !102
  %1287 = getelementptr inbounds i8, ptr %1286, i64 63
  %1288 = load i8, ptr %1287, align 1, !tbaa !104
  %1289 = zext i8 %1288 to i16
  %1290 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1291 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1290, i32 0, i32 5
  %1292 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1291, i32 0, i32 5
  store i16 %1289, ptr %1292, align 2, !tbaa !112
  %1293 = load ptr, ptr %53, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %1293)
  %1294 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %1295 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1294, i32 0, i32 0
  %1296 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1295, i32 0, i32 0
  %1297 = load ptr, ptr %1296, align 8, !tbaa !158
  %1298 = load ptr, ptr %1297, align 8, !tbaa !159
  %1299 = getelementptr inbounds ptr, ptr %1298, i64 4
  %1300 = load ptr, ptr %1299, align 8
  %1301 = call noundef i32 %1300(ptr noundef nonnull align 8 dereferenceable(8) %1297, i64 noundef 2363, i32 noundef 1)
  %1302 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %1303 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1302, i32 0, i32 0
  %1304 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1303, i32 0, i32 0
  %1305 = load ptr, ptr %1304, align 8, !tbaa !158
  %1306 = load ptr, ptr %1305, align 8, !tbaa !159
  %1307 = getelementptr inbounds ptr, ptr %1306, i64 7
  %1308 = load ptr, ptr %1307, align 8
  %1309 = call noundef i32 %1308(ptr noundef nonnull align 8 dereferenceable(8) %1305)
  %1310 = trunc i32 %1309 to i16
  %1311 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1312 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1311, i32 0, i32 4
  %1313 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1312, i32 0, i32 5
  %1314 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %1313, i32 0, i32 17
  store i16 %1310, ptr %1314, align 8, !tbaa !137
  br label %1533

1315:                                             ; preds = %1265
  %1316 = load i32, ptr %29, align 4, !tbaa !13
  %1317 = icmp eq i32 %1316, 20480
  br i1 %1317, label %1318, label %1532

1318:                                             ; preds = %1315
  %1319 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  store i16 %1319, ptr %50, align 2, !tbaa !94
  %1320 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %1321 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  store i16 %1321, ptr %51, align 2, !tbaa !94
  %1322 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  store i16 %1322, ptr %52, align 2, !tbaa !94
  %1323 = load i16, ptr %50, align 2, !tbaa !94
  %1324 = icmp ne i16 %1323, 0
  br i1 %1324, label %1325, label %1531

1325:                                             ; preds = %1318
  %1326 = load i16, ptr %51, align 2, !tbaa !94
  %1327 = zext i16 %1326 to i32
  %1328 = icmp eq i32 %1327, 1
  br i1 %1328, label %1329, label %1531

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %1331 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1330, i32 0, i32 0
  %1332 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1331, i32 0, i32 0
  %1333 = load ptr, ptr %1332, align 8, !tbaa !158
  %1334 = load i16, ptr %52, align 2, !tbaa !94
  %1335 = zext i16 %1334 to i64
  %1336 = sub nsw i64 %1335, 8
  %1337 = load ptr, ptr %1333, align 8, !tbaa !159
  %1338 = getelementptr inbounds ptr, ptr %1337, i64 4
  %1339 = load ptr, ptr %1338, align 8
  %1340 = call noundef i32 %1339(ptr noundef nonnull align 8 dereferenceable(8) %1333, i64 noundef %1336, i32 noundef 1)
  %1341 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef 256, i64 noundef 1)
  store ptr %1341, ptr %53, align 8, !tbaa !102
  %1342 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %1343 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1342, i32 0, i32 0
  %1344 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1343, i32 0, i32 0
  %1345 = load ptr, ptr %1344, align 8, !tbaa !158
  %1346 = load ptr, ptr %53, align 8, !tbaa !102
  %1347 = load ptr, ptr %1345, align 8, !tbaa !159
  %1348 = getelementptr inbounds ptr, ptr %1347, i64 3
  %1349 = load ptr, ptr %1348, align 8
  %1350 = call noundef i32 %1349(ptr noundef nonnull align 8 dereferenceable(8) %1345, ptr noundef %1346, i64 noundef 256, i64 noundef 1)
  %1351 = load ptr, ptr %53, align 8, !tbaa !102
  %1352 = getelementptr inbounds i8, ptr %1351, i64 1
  %1353 = load i8, ptr %1352, align 1, !tbaa !104
  %1354 = zext i8 %1353 to i16
  %1355 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1356 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1355, i32 0, i32 5
  %1357 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1356, i32 0, i32 0
  store i16 %1354, ptr %1357, align 8, !tbaa !113
  %1358 = load ptr, ptr %53, align 8, !tbaa !102
  %1359 = getelementptr inbounds i8, ptr %1358, i64 2
  %1360 = load i8, ptr %1359, align 1, !tbaa !104
  %1361 = zext i8 %1360 to i16
  %1362 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1363 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1362, i32 0, i32 5
  %1364 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1363, i32 0, i32 5
  store i16 %1361, ptr %1364, align 2, !tbaa !112
  %1365 = load ptr, ptr %53, align 8, !tbaa !102
  %1366 = getelementptr inbounds i8, ptr %1365, i64 3
  %1367 = load i8, ptr %1366, align 1, !tbaa !104
  %1368 = zext i8 %1367 to i16
  %1369 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1370 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1369, i32 0, i32 5
  %1371 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1370, i32 0, i32 2
  store i16 %1368, ptr %1371, align 4, !tbaa !111
  %1372 = load ptr, ptr %53, align 8, !tbaa !102
  %1373 = getelementptr inbounds i8, ptr %1372, i64 6
  %1374 = load i8, ptr %1373, align 1, !tbaa !104
  %1375 = zext i8 %1374 to i32
  switch i32 %1375, label %1386 [
    i32 1, label %1376
    i32 2, label %1381
  ]

1376:                                             ; preds = %1329
  %1377 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1378 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1377, i32 0, i32 4
  %1379 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1378, i32 0, i32 12
  %1380 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1379, i32 0, i32 16
  store i16 1, ptr %1380, align 8, !tbaa !166
  br label %1391

1381:                                             ; preds = %1329
  %1382 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1383 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1382, i32 0, i32 4
  %1384 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1383, i32 0, i32 12
  %1385 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1384, i32 0, i32 16
  store i16 2, ptr %1385, align 8, !tbaa !166
  br label %1391

1386:                                             ; preds = %1329
  %1387 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1388 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1387, i32 0, i32 4
  %1389 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1388, i32 0, i32 12
  %1390 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1389, i32 0, i32 16
  store i16 255, ptr %1390, align 8, !tbaa !166
  br label %1391

1391:                                             ; preds = %1386, %1381, %1376
  %1392 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1393 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1392, i32 0, i32 2
  %1394 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1393, i32 0, i32 2
  %1395 = getelementptr inbounds [64 x i8], ptr %1394, i64 0, i64 0
  %1396 = call i32 @strncasecmp(ptr noundef %1395, ptr noundef @.str.26, i64 noundef 9) #14
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1520

1398:                                             ; preds = %1391
  %1399 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1400 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1399, i32 0, i32 2
  %1401 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1400, i32 0, i32 2
  %1402 = getelementptr inbounds [64 x i8], ptr %1401, i64 0, i64 0
  %1403 = call i32 @strncasecmp(ptr noundef %1402, ptr noundef @.str.27, i64 noundef 9) #14
  %1404 = icmp ne i32 %1403, 0
  br i1 %1404, label %1405, label %1520

1405:                                             ; preds = %1398
  %1406 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1407 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1406, i32 0, i32 2
  %1408 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1407, i32 0, i32 2
  %1409 = getelementptr inbounds [64 x i8], ptr %1408, i64 0, i64 0
  %1410 = call i32 @strncasecmp(ptr noundef %1409, ptr noundef @.str.28, i64 noundef 9) #14
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1412, label %1520

1412:                                             ; preds = %1405
  %1413 = load ptr, ptr %53, align 8, !tbaa !102
  %1414 = getelementptr inbounds i8, ptr %1413, i64 19
  %1415 = load i8, ptr %1414, align 1, !tbaa !104
  %1416 = zext i8 %1415 to i16
  %1417 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1418 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1417, i32 0, i32 5
  %1419 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1418, i32 0, i32 1
  store i16 %1416, ptr %1419, align 2, !tbaa !135
  %1420 = load ptr, ptr %53, align 8, !tbaa !102
  %1421 = getelementptr inbounds i8, ptr %1420, i64 19
  %1422 = load i8, ptr %1421, align 1, !tbaa !104
  %1423 = zext i8 %1422 to i32
  switch i32 %1423, label %1444 [
    i32 17, label %1424
    i32 18, label %1428
    i32 19, label %1432
    i32 32, label %1436
    i32 48, label %1440
  ]

1424:                                             ; preds = %1412
  %1425 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1426 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1425, i32 0, i32 5
  %1427 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1426, i32 0, i32 1
  store i16 2, ptr %1427, align 2, !tbaa !135
  br label %1452

1428:                                             ; preds = %1412
  %1429 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1430 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1429, i32 0, i32 5
  %1431 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1430, i32 0, i32 1
  store i16 3, ptr %1431, align 2, !tbaa !135
  br label %1452

1432:                                             ; preds = %1412
  %1433 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1434 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1433, i32 0, i32 5
  %1435 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1434, i32 0, i32 1
  store i16 4, ptr %1435, align 2, !tbaa !135
  br label %1452

1436:                                             ; preds = %1412
  %1437 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1438 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1437, i32 0, i32 5
  %1439 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1438, i32 0, i32 1
  store i16 0, ptr %1439, align 2, !tbaa !135
  br label %1452

1440:                                             ; preds = %1412
  %1441 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1442 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1441, i32 0, i32 5
  %1443 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1442, i32 0, i32 1
  store i16 6, ptr %1443, align 2, !tbaa !135
  br label %1452

1444:                                             ; preds = %1412
  %1445 = load ptr, ptr %53, align 8, !tbaa !102
  %1446 = getelementptr inbounds i8, ptr %1445, i64 19
  %1447 = load i8, ptr %1446, align 1, !tbaa !104
  %1448 = zext i8 %1447 to i16
  %1449 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1450 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1449, i32 0, i32 5
  %1451 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1450, i32 0, i32 1
  store i16 %1448, ptr %1451, align 2, !tbaa !135
  br label %1452

1452:                                             ; preds = %1444, %1440, %1436, %1432, %1428, %1424
  %1453 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1454 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1453, i32 0, i32 2
  %1455 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1454, i32 0, i32 2
  %1456 = getelementptr inbounds [64 x i8], ptr %1455, i64 0, i64 0
  %1457 = call i32 @strncasecmp(ptr noundef %1456, ptr noundef @.str.30, i64 noundef 9) #14
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1459, label %1501

1459:                                             ; preds = %1452
  %1460 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1461 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1460, i32 0, i32 2
  %1462 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1461, i32 0, i32 2
  %1463 = getelementptr inbounds [64 x i8], ptr %1462, i64 0, i64 0
  %1464 = call i32 @strncasecmp(ptr noundef %1463, ptr noundef @.str.31, i64 noundef 9) #14
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1466, label %1501

1466:                                             ; preds = %1459
  %1467 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1468 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1467, i32 0, i32 2
  %1469 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1468, i32 0, i32 2
  %1470 = getelementptr inbounds [64 x i8], ptr %1469, i64 0, i64 0
  %1471 = call i32 @strncasecmp(ptr noundef %1470, ptr noundef @.str.32, i64 noundef 7) #14
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1473, label %1501

1473:                                             ; preds = %1466
  %1474 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1475 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1474, i32 0, i32 2
  %1476 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1475, i32 0, i32 2
  %1477 = getelementptr inbounds [64 x i8], ptr %1476, i64 0, i64 0
  %1478 = call i32 @strncasecmp(ptr noundef %1477, ptr noundef @.str.33, i64 noundef 7) #14
  %1479 = icmp ne i32 %1478, 0
  br i1 %1479, label %1480, label %1501

1480:                                             ; preds = %1473
  %1481 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1482 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1481, i32 0, i32 2
  %1483 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1482, i32 0, i32 2
  %1484 = getelementptr inbounds [64 x i8], ptr %1483, i64 0, i64 0
  %1485 = call i32 @strncasecmp(ptr noundef %1484, ptr noundef @.str.34, i64 noundef 7) #14
  %1486 = icmp ne i32 %1485, 0
  br i1 %1486, label %1487, label %1501

1487:                                             ; preds = %1480
  %1488 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1489 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1488, i32 0, i32 2
  %1490 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1489, i32 0, i32 2
  %1491 = getelementptr inbounds [64 x i8], ptr %1490, i64 0, i64 0
  %1492 = call i32 @strncasecmp(ptr noundef %1491, ptr noundef @.str.35, i64 noundef 8) #14
  %1493 = icmp ne i32 %1492, 0
  br i1 %1493, label %1494, label %1501

1494:                                             ; preds = %1487
  %1495 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1496 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1495, i32 0, i32 2
  %1497 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1496, i32 0, i32 2
  %1498 = getelementptr inbounds [64 x i8], ptr %1497, i64 0, i64 0
  %1499 = call i32 @strncasecmp(ptr noundef %1498, ptr noundef @.str.36, i64 noundef 6) #14
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1510, label %1501

1501:                                             ; preds = %1494, %1487, %1480, %1473, %1466, %1459, %1452
  %1502 = load ptr, ptr %53, align 8, !tbaa !102
  %1503 = getelementptr inbounds i8, ptr %1502, i64 47
  %1504 = load i8, ptr %1503, align 1, !tbaa !104
  %1505 = zext i8 %1504 to i16
  %1506 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1507 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1506, i32 0, i32 4
  %1508 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1507, i32 0, i32 5
  %1509 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %1508, i32 0, i32 17
  store i16 %1505, ptr %1509, align 8, !tbaa !137
  br label %1519

1510:                                             ; preds = %1494
  %1511 = load ptr, ptr %53, align 8, !tbaa !102
  %1512 = getelementptr inbounds i8, ptr %1511, i64 43
  %1513 = load i8, ptr %1512, align 1, !tbaa !104
  %1514 = zext i8 %1513 to i16
  %1515 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1516 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1515, i32 0, i32 4
  %1517 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1516, i32 0, i32 5
  %1518 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %1517, i32 0, i32 17
  store i16 %1514, ptr %1518, align 8, !tbaa !137
  br label %1519

1519:                                             ; preds = %1510, %1501
  br label %1529

1520:                                             ; preds = %1405, %1398, %1391
  %1521 = load ptr, ptr %53, align 8, !tbaa !102
  %1522 = getelementptr inbounds i8, ptr %1521, i64 41
  %1523 = load i8, ptr %1522, align 1, !tbaa !104
  %1524 = zext i8 %1523 to i16
  %1525 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1526 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1525, i32 0, i32 4
  %1527 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1526, i32 0, i32 5
  %1528 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %1527, i32 0, i32 17
  store i16 %1524, ptr %1528, align 8, !tbaa !137
  br label %1529

1529:                                             ; preds = %1520, %1519
  %1530 = load ptr, ptr %53, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %1530)
  br label %1531

1531:                                             ; preds = %1529, %1325, %1318
  br label %1532

1532:                                             ; preds = %1531, %1315
  br label %1533

1533:                                             ; preds = %1532, %1268
  br label %1534

1534:                                             ; preds = %1533, %1244
  br label %4289

1535:                                             ; preds = %1234, %1228
  %1536 = load i32, ptr %27, align 4, !tbaa !13
  %1537 = icmp eq i32 %1536, 258
  br i1 %1537, label %1538, label %1544

1538:                                             ; preds = %1535
  %1539 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %1540 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1541 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1540, i32 0, i32 4
  %1542 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1541, i32 0, i32 5
  %1543 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %1542, i32 0, i32 53
  store i32 %1539, ptr %1543, align 4, !tbaa !173
  br label %4288

1544:                                             ; preds = %1535
  %1545 = load i32, ptr %27, align 4, !tbaa !13
  %1546 = icmp eq i32 %1545, 260
  br i1 %1546, label %1547, label %1555

1547:                                             ; preds = %1544
  %1548 = load i32, ptr %28, align 4, !tbaa !13
  %1549 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %61, i32 noundef %1548)
  %1550 = fptrunc reassoc nsz arcp contract afn double %1549 to float
  %1551 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1552 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1551, i32 0, i32 4
  %1553 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1552, i32 0, i32 12
  %1554 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1553, i32 0, i32 0
  store float %1550, ptr %1554, align 8, !tbaa !174
  br label %4287

1555:                                             ; preds = %1544
  %1556 = load i32, ptr %27, align 4, !tbaa !13
  %1557 = icmp eq i32 %1556, 261
  br i1 %1557, label %1558, label %1565

1558:                                             ; preds = %1555
  %1559 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %1560 = zext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1562 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1561, i32 0, i32 3
  %1563 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1562, i32 0, i32 12
  %1564 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1563, i32 0, i32 26
  store i64 %1560, ptr %1564, align 8, !tbaa !175
  br label %4286

1565:                                             ; preds = %1555
  %1566 = load i32, ptr %27, align 4, !tbaa !13
  %1567 = icmp eq i32 %1566, 263
  br i1 %1567, label %1568, label %1591

1568:                                             ; preds = %1565
  %1569 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  store i32 %1569, ptr %57, align 4, !tbaa !13
  %1570 = load i32, ptr %57, align 4, !tbaa !13
  %1571 = icmp eq i32 %1570, 1
  br i1 %1571, label %1572, label %1576

1572:                                             ; preds = %1568
  %1573 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1574 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1573, i32 0, i32 5
  %1575 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1574, i32 0, i32 6
  store i16 0, ptr %1575, align 4, !tbaa !162
  br label %1590

1576:                                             ; preds = %1568
  %1577 = load i32, ptr %57, align 4, !tbaa !13
  %1578 = icmp eq i32 %1577, 5
  br i1 %1578, label %1579, label %1583

1579:                                             ; preds = %1576
  %1580 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1581 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1580, i32 0, i32 5
  %1582 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1581, i32 0, i32 6
  store i16 1, ptr %1582, align 4, !tbaa !162
  br label %1589

1583:                                             ; preds = %1576
  %1584 = load i32, ptr %57, align 4, !tbaa !13
  %1585 = trunc i32 %1584 to i16
  %1586 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1587 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1586, i32 0, i32 5
  %1588 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1587, i32 0, i32 6
  store i16 %1585, ptr %1588, align 4, !tbaa !162
  br label %1589

1589:                                             ; preds = %1583, %1579
  br label %1590

1590:                                             ; preds = %1589, %1572
  br label %4285

1591:                                             ; preds = %1565
  %1592 = load i32, ptr %27, align 4, !tbaa !13
  %1593 = icmp eq i32 %1592, -1339555704
  br i1 %1593, label %1594, label %1605

1594:                                             ; preds = %1591
  %1595 = load i32, ptr %30, align 4, !tbaa !13
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %1605

1597:                                             ; preds = %1594
  %1598 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %1599 = load i32, ptr %26, align 4, !tbaa !13
  %1600 = add i32 %1598, %1599
  %1601 = zext i32 %1600 to i64
  %1602 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %1603 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1602, i32 0, i32 0
  %1604 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1603, i32 0, i32 5
  store i64 %1601, ptr %1604, align 8, !tbaa !176
  br label %4284

1605:                                             ; preds = %1594, %1591
  %1606 = load i32, ptr %27, align 4, !tbaa !13
  %1607 = icmp eq i32 %1606, -1339555703
  br i1 %1607, label %1608, label %1616

1608:                                             ; preds = %1605
  %1609 = load i32, ptr %30, align 4, !tbaa !13
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %1616

1611:                                             ; preds = %1608
  %1612 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %1613 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1614 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1613, i32 0, i32 12
  %1615 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1614, i32 0, i32 3
  store i32 %1612, ptr %1615, align 8, !tbaa !177
  br label %4283

1616:                                             ; preds = %1608, %1605
  %1617 = load i32, ptr %27, align 4, !tbaa !13
  %1618 = icmp eq i32 %1617, 276
  br i1 %1618, label %1622, label %1619

1619:                                             ; preds = %1616
  %1620 = load i32, ptr %27, align 4, !tbaa !13
  %1621 = icmp eq i32 %1620, -1339555564
  br i1 %1621, label %1622, label %2366

1622:                                             ; preds = %1619, %1616
  %1623 = load i32, ptr %29, align 4, !tbaa !13
  %1624 = icmp ult i32 %1623, 256000
  br i1 %1624, label %1625, label %2366

1625:                                             ; preds = %1622
  %1626 = load i32, ptr %29, align 4, !tbaa !13
  %1627 = zext i32 %1626 to i64
  %1628 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %1627, i64 noundef 1)
  store ptr %1628, ptr %53, align 8, !tbaa !102
  %1629 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %1630 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1629, i32 0, i32 0
  %1631 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1630, i32 0, i32 0
  %1632 = load ptr, ptr %1631, align 8, !tbaa !158
  %1633 = load ptr, ptr %53, align 8, !tbaa !102
  %1634 = load i32, ptr %29, align 4, !tbaa !13
  %1635 = zext i32 %1634 to i64
  %1636 = load ptr, ptr %1632, align 8, !tbaa !159
  %1637 = getelementptr inbounds ptr, ptr %1636, i64 3
  %1638 = load ptr, ptr %1637, align 8
  %1639 = call noundef i32 %1638(ptr noundef nonnull align 8 dereferenceable(8) %1632, ptr noundef %1633, i64 noundef %1635, i64 noundef 1)
  %1640 = load i32, ptr %29, align 4, !tbaa !13
  switch i32 %1640, label %2364 [
    i32 260, label %1641
    i32 448, label %1804
    i32 280, label %1910
    i32 364, label %1910
    i32 332, label %2134
    i32 1536, label %2274
    i32 2048, label %2274
  ]

1641:                                             ; preds = %1625
  %1642 = load ptr, ptr %53, align 8, !tbaa !102
  %1643 = getelementptr inbounds i8, ptr %1642, i64 0
  %1644 = load i8, ptr %1643, align 1, !tbaa !104
  %1645 = zext i8 %1644 to i16
  %1646 = zext i16 %1645 to i32
  %1647 = shl i32 %1646, 8
  %1648 = load ptr, ptr %53, align 8, !tbaa !102
  %1649 = getelementptr inbounds i8, ptr %1648, i64 1
  %1650 = load i8, ptr %1649, align 1, !tbaa !104
  %1651 = zext i8 %1650 to i16
  %1652 = zext i16 %1651 to i32
  %1653 = or i32 %1647, %1652
  %1654 = trunc i32 %1653 to i16
  %1655 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1656 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1655, i32 0, i32 5
  %1657 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1656, i32 0, i32 4
  store i16 %1654, ptr %1657, align 8, !tbaa !163
  store i16 20, ptr %49, align 2, !tbaa !94
  %1658 = load ptr, ptr %53, align 8, !tbaa !102
  %1659 = load i16, ptr %49, align 2, !tbaa !94
  %1660 = zext i16 %1659 to i64
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 %1660
  %1662 = load i8, ptr %1661, align 1, !tbaa !104
  %1663 = zext i8 %1662 to i16
  %1664 = zext i16 %1663 to i32
  %1665 = shl i32 %1664, 8
  %1666 = load ptr, ptr %53, align 8, !tbaa !102
  %1667 = load i16, ptr %49, align 2, !tbaa !94
  %1668 = zext i16 %1667 to i32
  %1669 = add nsw i32 %1668, 1
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds i8, ptr %1666, i64 %1670
  %1672 = load i8, ptr %1671, align 1, !tbaa !104
  %1673 = zext i8 %1672 to i16
  %1674 = zext i16 %1673 to i32
  %1675 = or i32 %1665, %1674
  %1676 = trunc i32 %1675 to i16
  %1677 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1678 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1677, i32 0, i32 5
  %1679 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1678, i32 0, i32 0
  store i16 %1676, ptr %1679, align 8, !tbaa !113
  store i16 24, ptr %49, align 2, !tbaa !94
  %1680 = load ptr, ptr %53, align 8, !tbaa !102
  %1681 = load i16, ptr %49, align 2, !tbaa !94
  %1682 = zext i16 %1681 to i64
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 %1682
  %1684 = load i8, ptr %1683, align 1, !tbaa !104
  %1685 = zext i8 %1684 to i16
  %1686 = zext i16 %1685 to i32
  %1687 = shl i32 %1686, 8
  %1688 = load ptr, ptr %53, align 8, !tbaa !102
  %1689 = load i16, ptr %49, align 2, !tbaa !94
  %1690 = zext i16 %1689 to i32
  %1691 = add nsw i32 %1690, 1
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i8, ptr %1688, i64 %1692
  %1694 = load i8, ptr %1693, align 1, !tbaa !104
  %1695 = zext i8 %1694 to i16
  %1696 = zext i16 %1695 to i32
  %1697 = or i32 %1687, %1696
  %1698 = trunc i32 %1697 to i16
  %1699 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1700 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1699, i32 0, i32 5
  %1701 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1700, i32 0, i32 1
  store i16 %1698, ptr %1701, align 2, !tbaa !135
  %1702 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1703 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1702, i32 0, i32 5
  %1704 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1703, i32 0, i32 1
  %1705 = load i16, ptr %1704, align 2, !tbaa !135
  %1706 = sext i16 %1705 to i32
  switch i32 %1706, label %1719 [
    i32 0, label %1707
    i32 1, label %1711
    i32 5, label %1715
  ]

1707:                                             ; preds = %1641
  %1708 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1709 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1708, i32 0, i32 5
  %1710 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1709, i32 0, i32 1
  store i16 2, ptr %1710, align 2, !tbaa !135
  br label %1719

1711:                                             ; preds = %1641
  %1712 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1713 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1712, i32 0, i32 5
  %1714 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1713, i32 0, i32 1
  store i16 3, ptr %1714, align 2, !tbaa !135
  br label %1719

1715:                                             ; preds = %1641
  %1716 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1717 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1716, i32 0, i32 5
  %1718 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1717, i32 0, i32 1
  store i16 0, ptr %1718, align 2, !tbaa !135
  br label %1719

1719:                                             ; preds = %1641, %1715, %1711, %1707
  store i16 26, ptr %49, align 2, !tbaa !94
  %1720 = load ptr, ptr %53, align 8, !tbaa !102
  %1721 = load i16, ptr %49, align 2, !tbaa !94
  %1722 = zext i16 %1721 to i32
  %1723 = add nsw i32 %1722, 1
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds i8, ptr %1720, i64 %1724
  %1726 = load i8, ptr %1725, align 1, !tbaa !104
  %1727 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1728 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1727, i32 0, i32 4
  %1729 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1728, i32 0, i32 5
  %1730 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %1729, i32 0, i32 10
  store i8 %1726, ptr %1730, align 8, !tbaa !171
  store i16 28, ptr %49, align 2, !tbaa !94
  %1731 = load ptr, ptr %53, align 8, !tbaa !102
  %1732 = load i16, ptr %49, align 2, !tbaa !94
  %1733 = zext i16 %1732 to i32
  %1734 = add nsw i32 %1733, 1
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds i8, ptr %1731, i64 %1735
  %1737 = load i8, ptr %1736, align 1, !tbaa !104
  %1738 = zext i8 %1737 to i16
  %1739 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1740 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1739, i32 0, i32 4
  %1741 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1740, i32 0, i32 5
  %1742 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %1741, i32 0, i32 8
  store i16 %1738, ptr %1742, align 2, !tbaa !136
  store i16 36, ptr %49, align 2, !tbaa !94
  %1743 = load ptr, ptr %53, align 8, !tbaa !102
  %1744 = load i16, ptr %49, align 2, !tbaa !94
  %1745 = zext i16 %1744 to i64
  %1746 = getelementptr inbounds nuw i8, ptr %1743, i64 %1745
  %1747 = load i8, ptr %1746, align 1, !tbaa !104
  %1748 = zext i8 %1747 to i16
  %1749 = zext i16 %1748 to i32
  %1750 = shl i32 %1749, 8
  %1751 = load ptr, ptr %53, align 8, !tbaa !102
  %1752 = load i16, ptr %49, align 2, !tbaa !94
  %1753 = zext i16 %1752 to i32
  %1754 = add nsw i32 %1753, 1
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds i8, ptr %1751, i64 %1755
  %1757 = load i8, ptr %1756, align 1, !tbaa !104
  %1758 = zext i8 %1757 to i16
  %1759 = zext i16 %1758 to i32
  %1760 = or i32 %1750, %1759
  %1761 = trunc i32 %1760 to i16
  %1762 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1763 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1762, i32 0, i32 5
  %1764 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1763, i32 0, i32 2
  store i16 %1761, ptr %1764, align 4, !tbaa !111
  store i16 46, ptr %49, align 2, !tbaa !94
  %1765 = load ptr, ptr %53, align 8, !tbaa !102
  %1766 = load i16, ptr %49, align 2, !tbaa !94
  %1767 = zext i16 %1766 to i64
  %1768 = getelementptr inbounds nuw i8, ptr %1765, i64 %1767
  %1769 = load i8, ptr %1768, align 1, !tbaa !104
  %1770 = zext i8 %1769 to i16
  %1771 = zext i16 %1770 to i32
  %1772 = shl i32 %1771, 8
  %1773 = load ptr, ptr %53, align 8, !tbaa !102
  %1774 = load i16, ptr %49, align 2, !tbaa !94
  %1775 = zext i16 %1774 to i32
  %1776 = add nsw i32 %1775, 1
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds i8, ptr %1773, i64 %1777
  %1779 = load i8, ptr %1778, align 1, !tbaa !104
  %1780 = zext i8 %1779 to i16
  %1781 = zext i16 %1780 to i32
  %1782 = or i32 %1772, %1781
  switch i32 %1782, label %1798 [
    i32 0, label %1783
    i32 2, label %1788
    i32 5, label %1793
  ]

1783:                                             ; preds = %1719
  %1784 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1785 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1784, i32 0, i32 4
  %1786 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1785, i32 0, i32 12
  %1787 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1786, i32 0, i32 16
  store i16 1, ptr %1787, align 8, !tbaa !166
  br label %1803

1788:                                             ; preds = %1719
  %1789 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1790 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1789, i32 0, i32 4
  %1791 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1790, i32 0, i32 12
  %1792 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1791, i32 0, i32 16
  store i16 12, ptr %1792, align 8, !tbaa !166
  br label %1803

1793:                                             ; preds = %1719
  %1794 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1795 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1794, i32 0, i32 4
  %1796 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1795, i32 0, i32 12
  %1797 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1796, i32 0, i32 16
  store i16 2, ptr %1797, align 8, !tbaa !166
  br label %1803

1798:                                             ; preds = %1719
  %1799 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1800 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1799, i32 0, i32 4
  %1801 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1800, i32 0, i32 12
  %1802 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1801, i32 0, i32 16
  store i16 255, ptr %1802, align 8, !tbaa !166
  br label %1803

1803:                                             ; preds = %1798, %1793, %1788, %1783
  br label %2364

1804:                                             ; preds = %1625
  store i16 20, ptr %49, align 2, !tbaa !94
  %1805 = load ptr, ptr %53, align 8, !tbaa !102
  %1806 = load i16, ptr %49, align 2, !tbaa !94
  %1807 = zext i16 %1806 to i64
  %1808 = getelementptr inbounds nuw i8, ptr %1805, i64 %1807
  %1809 = load i8, ptr %1808, align 1, !tbaa !104
  %1810 = zext i8 %1809 to i16
  %1811 = zext i16 %1810 to i32
  %1812 = shl i32 %1811, 8
  %1813 = load ptr, ptr %53, align 8, !tbaa !102
  %1814 = load i16, ptr %49, align 2, !tbaa !94
  %1815 = zext i16 %1814 to i32
  %1816 = add nsw i32 %1815, 1
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds i8, ptr %1813, i64 %1817
  %1819 = load i8, ptr %1818, align 1, !tbaa !104
  %1820 = zext i8 %1819 to i16
  %1821 = zext i16 %1820 to i32
  %1822 = or i32 %1812, %1821
  %1823 = trunc i32 %1822 to i16
  %1824 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1825 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1824, i32 0, i32 5
  %1826 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1825, i32 0, i32 4
  store i16 %1823, ptr %1826, align 8, !tbaa !163
  store i16 74, ptr %49, align 2, !tbaa !94
  %1827 = load ptr, ptr %53, align 8, !tbaa !102
  %1828 = load i16, ptr %49, align 2, !tbaa !94
  %1829 = zext i16 %1828 to i64
  %1830 = getelementptr inbounds nuw i8, ptr %1827, i64 %1829
  %1831 = load i8, ptr %1830, align 1, !tbaa !104
  %1832 = zext i8 %1831 to i16
  %1833 = zext i16 %1832 to i32
  %1834 = shl i32 %1833, 8
  %1835 = load ptr, ptr %53, align 8, !tbaa !102
  %1836 = load i16, ptr %49, align 2, !tbaa !94
  %1837 = zext i16 %1836 to i32
  %1838 = add nsw i32 %1837, 1
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds i8, ptr %1835, i64 %1839
  %1841 = load i8, ptr %1840, align 1, !tbaa !104
  %1842 = zext i8 %1841 to i16
  %1843 = zext i16 %1842 to i32
  %1844 = or i32 %1834, %1843
  %1845 = trunc i32 %1844 to i16
  %1846 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1847 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1846, i32 0, i32 5
  %1848 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1847, i32 0, i32 2
  store i16 %1845, ptr %1848, align 4, !tbaa !111
  store i16 94, ptr %49, align 2, !tbaa !94
  %1849 = load ptr, ptr %53, align 8, !tbaa !102
  %1850 = load i16, ptr %49, align 2, !tbaa !94
  %1851 = zext i16 %1850 to i64
  %1852 = getelementptr inbounds nuw i8, ptr %1849, i64 %1851
  %1853 = load i8, ptr %1852, align 1, !tbaa !104
  %1854 = zext i8 %1853 to i16
  %1855 = zext i16 %1854 to i32
  %1856 = shl i32 %1855, 8
  %1857 = load ptr, ptr %53, align 8, !tbaa !102
  %1858 = load i16, ptr %49, align 2, !tbaa !94
  %1859 = zext i16 %1858 to i32
  %1860 = add nsw i32 %1859, 1
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds i8, ptr %1857, i64 %1861
  %1863 = load i8, ptr %1862, align 1, !tbaa !104
  %1864 = zext i8 %1863 to i16
  %1865 = zext i16 %1864 to i32
  %1866 = or i32 %1856, %1865
  switch i32 %1866, label %1882 [
    i32 0, label %1867
    i32 1, label %1867
    i32 2, label %1872
    i32 4, label %1877
    i32 5, label %1877
  ]

1867:                                             ; preds = %1804, %1804
  %1868 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1869 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1868, i32 0, i32 4
  %1870 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1869, i32 0, i32 12
  %1871 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1870, i32 0, i32 16
  store i16 1, ptr %1871, align 8, !tbaa !166
  br label %1887

1872:                                             ; preds = %1804
  %1873 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1874 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1873, i32 0, i32 4
  %1875 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1874, i32 0, i32 12
  %1876 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1875, i32 0, i32 16
  store i16 12, ptr %1876, align 8, !tbaa !166
  br label %1887

1877:                                             ; preds = %1804, %1804
  %1878 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1879 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1878, i32 0, i32 4
  %1880 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1879, i32 0, i32 12
  %1881 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1880, i32 0, i32 16
  store i16 2, ptr %1881, align 8, !tbaa !166
  br label %1887

1882:                                             ; preds = %1804
  %1883 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1884 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1883, i32 0, i32 4
  %1885 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1884, i32 0, i32 12
  %1886 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1885, i32 0, i32 16
  store i16 255, ptr %1886, align 8, !tbaa !166
  br label %1887

1887:                                             ; preds = %1882, %1877, %1872, %1867
  store i16 378, ptr %49, align 2, !tbaa !94
  %1888 = load ptr, ptr %53, align 8, !tbaa !102
  %1889 = load i16, ptr %49, align 2, !tbaa !94
  %1890 = zext i16 %1889 to i64
  %1891 = getelementptr inbounds nuw i8, ptr %1888, i64 %1890
  %1892 = load i8, ptr %1891, align 1, !tbaa !104
  %1893 = zext i8 %1892 to i16
  %1894 = zext i16 %1893 to i32
  %1895 = shl i32 %1894, 8
  %1896 = load ptr, ptr %53, align 8, !tbaa !102
  %1897 = load i16, ptr %49, align 2, !tbaa !94
  %1898 = zext i16 %1897 to i32
  %1899 = add nsw i32 %1898, 1
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr inbounds i8, ptr %1896, i64 %1900
  %1902 = load i8, ptr %1901, align 1, !tbaa !104
  %1903 = zext i8 %1902 to i16
  %1904 = zext i16 %1903 to i32
  %1905 = or i32 %1895, %1904
  %1906 = trunc i32 %1905 to i16
  %1907 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1908 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1907, i32 0, i32 5
  %1909 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1908, i32 0, i32 6
  store i16 %1906, ptr %1909, align 4, !tbaa !162
  br label %2364

1910:                                             ; preds = %1625, %1625
  %1911 = load ptr, ptr %53, align 8, !tbaa !102
  %1912 = getelementptr inbounds i8, ptr %1911, i64 2
  %1913 = load i8, ptr %1912, align 1, !tbaa !104
  %1914 = zext i8 %1913 to i32
  %1915 = load ptr, ptr %53, align 8, !tbaa !102
  %1916 = getelementptr inbounds i8, ptr %1915, i64 3
  %1917 = load i8, ptr %1916, align 1, !tbaa !104
  %1918 = zext i8 %1917 to i32
  %1919 = or i32 %1914, %1918
  %1920 = icmp ne i32 %1919, 0
  br i1 %1920, label %1921, label %1945

1921:                                             ; preds = %1910
  %1922 = load ptr, ptr %53, align 8, !tbaa !102
  %1923 = getelementptr inbounds i8, ptr %1922, i64 2
  %1924 = load i8, ptr %1923, align 1, !tbaa !104
  %1925 = zext i8 %1924 to i16
  %1926 = zext i16 %1925 to i32
  %1927 = shl i32 %1926, 8
  %1928 = load ptr, ptr %53, align 8, !tbaa !102
  %1929 = getelementptr inbounds i8, ptr %1928, i64 3
  %1930 = load i8, ptr %1929, align 1, !tbaa !104
  %1931 = zext i8 %1930 to i16
  %1932 = zext i16 %1931 to i32
  %1933 = or i32 %1927, %1932
  %1934 = trunc i32 %1933 to i16
  store i16 %1934, ptr %49, align 2, !tbaa !94
  %1935 = load i16, ptr %49, align 2, !tbaa !94
  %1936 = uitofp i16 %1935 to float
  %1937 = fdiv reassoc nsz arcp contract afn float %1936, 8.000000e+00
  %1938 = fsub reassoc nsz arcp contract afn float %1937, 1.000000e+00
  %1939 = fdiv reassoc nsz arcp contract afn float %1938, 2.000000e+00
  %1940 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %1939)
  %1941 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1942 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1941, i32 0, i32 3
  %1943 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1942, i32 0, i32 12
  %1944 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1943, i32 0, i32 20
  store float %1940, ptr %1944, align 4, !tbaa !117
  br label %1945

1945:                                             ; preds = %1921, %1910
  store i16 8, ptr %49, align 2, !tbaa !94
  %1946 = load ptr, ptr %53, align 8, !tbaa !102
  %1947 = load i16, ptr %49, align 2, !tbaa !94
  %1948 = zext i16 %1947 to i32
  %1949 = add nsw i32 %1948, 1
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds i8, ptr %1946, i64 %1950
  %1952 = load i8, ptr %1951, align 1, !tbaa !104
  %1953 = zext i8 %1952 to i16
  %1954 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1955 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1954, i32 0, i32 5
  %1956 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1955, i32 0, i32 0
  store i16 %1953, ptr %1956, align 8, !tbaa !113
  store i16 34, ptr %49, align 2, !tbaa !94
  %1957 = load ptr, ptr %53, align 8, !tbaa !102
  %1958 = load i16, ptr %49, align 2, !tbaa !94
  %1959 = zext i16 %1958 to i32
  %1960 = add nsw i32 %1959, 1
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i8, ptr %1957, i64 %1961
  %1963 = load i8, ptr %1962, align 1, !tbaa !104
  %1964 = zext i8 %1963 to i16
  %1965 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1966 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1965, i32 0, i32 4
  %1967 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1966, i32 0, i32 5
  %1968 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %1967, i32 0, i32 8
  store i16 %1964, ptr %1968, align 2, !tbaa !136
  store i16 54, ptr %49, align 2, !tbaa !94
  %1969 = load ptr, ptr %53, align 8, !tbaa !102
  %1970 = load i16, ptr %49, align 2, !tbaa !94
  %1971 = zext i16 %1970 to i64
  %1972 = getelementptr inbounds nuw i8, ptr %1969, i64 %1971
  %1973 = load i8, ptr %1972, align 1, !tbaa !104
  %1974 = zext i8 %1973 to i16
  %1975 = zext i16 %1974 to i32
  %1976 = shl i32 %1975, 8
  %1977 = load ptr, ptr %53, align 8, !tbaa !102
  %1978 = load i16, ptr %49, align 2, !tbaa !94
  %1979 = zext i16 %1978 to i32
  %1980 = add nsw i32 %1979, 1
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds i8, ptr %1977, i64 %1981
  %1983 = load i8, ptr %1982, align 1, !tbaa !104
  %1984 = zext i8 %1983 to i16
  %1985 = zext i16 %1984 to i32
  %1986 = or i32 %1976, %1985
  switch i32 %1986, label %1997 [
    i32 0, label %1987
    i32 1, label %1992
    i32 5, label %1992
  ]

1987:                                             ; preds = %1945
  %1988 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1989 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1988, i32 0, i32 4
  %1990 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1989, i32 0, i32 12
  %1991 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1990, i32 0, i32 16
  store i16 1, ptr %1991, align 8, !tbaa !166
  br label %2002

1992:                                             ; preds = %1945, %1945
  %1993 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1994 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1993, i32 0, i32 4
  %1995 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1994, i32 0, i32 12
  %1996 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1995, i32 0, i32 16
  store i16 2, ptr %1996, align 8, !tbaa !166
  br label %2002

1997:                                             ; preds = %1945
  %1998 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %1999 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1998, i32 0, i32 4
  %2000 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1999, i32 0, i32 12
  %2001 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2000, i32 0, i32 16
  store i16 255, ptr %2001, align 8, !tbaa !166
  br label %2002

2002:                                             ; preds = %1997, %1992, %1987
  store i16 154, ptr %49, align 2, !tbaa !94
  %2003 = load ptr, ptr %53, align 8, !tbaa !102
  %2004 = load i16, ptr %49, align 2, !tbaa !94
  %2005 = zext i16 %2004 to i64
  %2006 = getelementptr inbounds nuw i8, ptr %2003, i64 %2005
  %2007 = load i8, ptr %2006, align 1, !tbaa !104
  %2008 = zext i8 %2007 to i16
  %2009 = zext i16 %2008 to i32
  %2010 = shl i32 %2009, 8
  %2011 = load ptr, ptr %53, align 8, !tbaa !102
  %2012 = load i16, ptr %49, align 2, !tbaa !94
  %2013 = zext i16 %2012 to i32
  %2014 = add nsw i32 %2013, 1
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds i8, ptr %2011, i64 %2015
  %2017 = load i8, ptr %2016, align 1, !tbaa !104
  %2018 = zext i8 %2017 to i16
  %2019 = zext i16 %2018 to i32
  %2020 = or i32 %2010, %2019
  %2021 = trunc i32 %2020 to i16
  %2022 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2023 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2022, i32 0, i32 5
  %2024 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %2023, i32 0, i32 1
  store i16 %2021, ptr %2024, align 2, !tbaa !135
  %2025 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2026 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2025, i32 0, i32 5
  %2027 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %2026, i32 0, i32 1
  %2028 = load i16, ptr %2027, align 2, !tbaa !135
  %2029 = sext i16 %2028 to i32
  switch i32 %2029, label %2044 [
    i32 1, label %2030
    i32 2, label %2030
    i32 3, label %2030
    i32 4, label %2036
  ]

2030:                                             ; preds = %2002, %2002, %2002
  %2031 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2032 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2031, i32 0, i32 5
  %2033 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %2032, i32 0, i32 1
  %2034 = load i16, ptr %2033, align 2, !tbaa !135
  %2035 = add i16 %2034, 1
  store i16 %2035, ptr %2033, align 2, !tbaa !135
  br label %2044

2036:                                             ; preds = %2002
  %2037 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2038 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2037, i32 0, i32 5
  %2039 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %2038, i32 0, i32 1
  %2040 = load i16, ptr %2039, align 2, !tbaa !135
  %2041 = sext i16 %2040 to i32
  %2042 = add nsw i32 %2041, 2
  %2043 = trunc i32 %2042 to i16
  store i16 %2043, ptr %2039, align 2, !tbaa !135
  br label %2044

2044:                                             ; preds = %2002, %2036, %2030
  store i16 170, ptr %49, align 2, !tbaa !94
  %2045 = load ptr, ptr %53, align 8, !tbaa !102
  %2046 = load i16, ptr %49, align 2, !tbaa !94
  %2047 = zext i16 %2046 to i64
  %2048 = getelementptr inbounds nuw i8, ptr %2045, i64 %2047
  %2049 = load i8, ptr %2048, align 1, !tbaa !104
  %2050 = zext i8 %2049 to i16
  %2051 = zext i16 %2050 to i32
  %2052 = shl i32 %2051, 8
  %2053 = load ptr, ptr %53, align 8, !tbaa !102
  %2054 = load i16, ptr %49, align 2, !tbaa !94
  %2055 = zext i16 %2054 to i32
  %2056 = add nsw i32 %2055, 1
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds i8, ptr %2053, i64 %2057
  %2059 = load i8, ptr %2058, align 1, !tbaa !104
  %2060 = zext i8 %2059 to i16
  %2061 = zext i16 %2060 to i32
  %2062 = or i32 %2052, %2061
  %2063 = trunc i32 %2062 to i16
  store i16 %2063, ptr %58, align 2, !tbaa !94
  %2064 = load i16, ptr %58, align 2, !tbaa !94
  %2065 = zext i16 %2064 to i32
  switch i32 %2065, label %2076 [
    i32 1, label %2066
    i32 2, label %2071
  ]

2066:                                             ; preds = %2044
  %2067 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2068 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2067, i32 0, i32 4
  %2069 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2068, i32 0, i32 5
  %2070 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2069, i32 0, i32 56
  store float 1.500000e+03, ptr %2070, align 4, !tbaa !109
  br label %2083

2071:                                             ; preds = %2044
  %2072 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2073 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2072, i32 0, i32 4
  %2074 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2073, i32 0, i32 5
  %2075 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2074, i32 0, i32 56
  store float 1.777000e+03, ptr %2075, align 4, !tbaa !109
  br label %2083

2076:                                             ; preds = %2044
  %2077 = load i16, ptr %58, align 2, !tbaa !94
  %2078 = uitofp i16 %2077 to float
  %2079 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2080 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2079, i32 0, i32 4
  %2081 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2080, i32 0, i32 5
  %2082 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2081, i32 0, i32 56
  store float %2078, ptr %2082, align 4, !tbaa !109
  br label %2083

2083:                                             ; preds = %2076, %2071, %2066
  %2084 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2085 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2084, i32 0, i32 4
  %2086 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2085, i32 0, i32 12
  %2087 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2086, i32 0, i32 16
  %2088 = load i16, ptr %2087, align 8, !tbaa !166
  %2089 = icmp ne i16 %2088, 0
  br i1 %2089, label %2090, label %2098

2090:                                             ; preds = %2083
  %2091 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2092 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2091, i32 0, i32 4
  %2093 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2092, i32 0, i32 12
  %2094 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2093, i32 0, i32 16
  %2095 = load i16, ptr %2094, align 8, !tbaa !166
  %2096 = zext i16 %2095 to i32
  %2097 = icmp eq i32 %2096, 255
  br i1 %2097, label %2098, label %2133

2098:                                             ; preds = %2090, %2083
  store i16 262, ptr %49, align 2, !tbaa !94
  %2099 = load ptr, ptr %53, align 8, !tbaa !102
  %2100 = load i16, ptr %49, align 2, !tbaa !94
  %2101 = zext i16 %2100 to i64
  %2102 = getelementptr inbounds nuw i8, ptr %2099, i64 %2101
  %2103 = load i8, ptr %2102, align 1, !tbaa !104
  %2104 = zext i8 %2103 to i16
  %2105 = zext i16 %2104 to i32
  %2106 = shl i32 %2105, 8
  %2107 = load ptr, ptr %53, align 8, !tbaa !102
  %2108 = load i16, ptr %49, align 2, !tbaa !94
  %2109 = zext i16 %2108 to i32
  %2110 = add nsw i32 %2109, 1
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds i8, ptr %2107, i64 %2111
  %2113 = load i8, ptr %2112, align 1, !tbaa !104
  %2114 = zext i8 %2113 to i16
  %2115 = zext i16 %2114 to i32
  %2116 = or i32 %2106, %2115
  switch i32 %2116, label %2127 [
    i32 6, label %2117
    i32 5, label %2122
  ]

2117:                                             ; preds = %2098
  %2118 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2118, i32 0, i32 4
  %2120 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2119, i32 0, i32 12
  %2121 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2120, i32 0, i32 16
  store i16 1, ptr %2121, align 8, !tbaa !166
  br label %2132

2122:                                             ; preds = %2098
  %2123 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2123, i32 0, i32 4
  %2125 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2124, i32 0, i32 12
  %2126 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2125, i32 0, i32 16
  store i16 2, ptr %2126, align 8, !tbaa !166
  br label %2132

2127:                                             ; preds = %2098
  %2128 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2128, i32 0, i32 4
  %2130 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2129, i32 0, i32 12
  %2131 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2130, i32 0, i32 16
  store i16 255, ptr %2131, align 8, !tbaa !166
  br label %2132

2132:                                             ; preds = %2127, %2122, %2117
  br label %2133

2133:                                             ; preds = %2132, %2090
  br label %2364

2134:                                             ; preds = %1625
  %2135 = load ptr, ptr %53, align 8, !tbaa !102
  %2136 = getelementptr inbounds i8, ptr %2135, i64 2
  %2137 = load i8, ptr %2136, align 1, !tbaa !104
  %2138 = zext i8 %2137 to i32
  %2139 = load ptr, ptr %53, align 8, !tbaa !102
  %2140 = getelementptr inbounds i8, ptr %2139, i64 3
  %2141 = load i8, ptr %2140, align 1, !tbaa !104
  %2142 = zext i8 %2141 to i32
  %2143 = or i32 %2138, %2142
  %2144 = icmp ne i32 %2143, 0
  br i1 %2144, label %2145, label %2169

2145:                                             ; preds = %2134
  %2146 = load ptr, ptr %53, align 8, !tbaa !102
  %2147 = getelementptr inbounds i8, ptr %2146, i64 2
  %2148 = load i8, ptr %2147, align 1, !tbaa !104
  %2149 = zext i8 %2148 to i16
  %2150 = zext i16 %2149 to i32
  %2151 = shl i32 %2150, 8
  %2152 = load ptr, ptr %53, align 8, !tbaa !102
  %2153 = getelementptr inbounds i8, ptr %2152, i64 3
  %2154 = load i8, ptr %2153, align 1, !tbaa !104
  %2155 = zext i8 %2154 to i16
  %2156 = zext i16 %2155 to i32
  %2157 = or i32 %2151, %2156
  %2158 = trunc i32 %2157 to i16
  store i16 %2158, ptr %49, align 2, !tbaa !94
  %2159 = load i16, ptr %49, align 2, !tbaa !94
  %2160 = uitofp i16 %2159 to float
  %2161 = fdiv reassoc nsz arcp contract afn float %2160, 8.000000e+00
  %2162 = fsub reassoc nsz arcp contract afn float %2161, 1.000000e+00
  %2163 = fdiv reassoc nsz arcp contract afn float %2162, 2.000000e+00
  %2164 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %2163)
  %2165 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2165, i32 0, i32 3
  %2167 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2166, i32 0, i32 12
  %2168 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2167, i32 0, i32 20
  store float %2164, ptr %2168, align 4, !tbaa !117
  br label %2169

2169:                                             ; preds = %2145, %2134
  store i16 32, ptr %49, align 2, !tbaa !94
  %2170 = load ptr, ptr %53, align 8, !tbaa !102
  %2171 = load i16, ptr %49, align 2, !tbaa !94
  %2172 = zext i16 %2171 to i32
  %2173 = add nsw i32 %2172, 1
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds i8, ptr %2170, i64 %2174
  %2176 = load i8, ptr %2175, align 1, !tbaa !104
  %2177 = zext i8 %2176 to i16
  %2178 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2178, i32 0, i32 4
  %2180 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2179, i32 0, i32 5
  %2181 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2180, i32 0, i32 8
  store i16 %2177, ptr %2181, align 2, !tbaa !136
  store i16 154, ptr %49, align 2, !tbaa !94
  %2182 = load ptr, ptr %53, align 8, !tbaa !102
  %2183 = load i16, ptr %49, align 2, !tbaa !94
  %2184 = zext i16 %2183 to i64
  %2185 = getelementptr inbounds nuw i8, ptr %2182, i64 %2184
  %2186 = load i8, ptr %2185, align 1, !tbaa !104
  %2187 = zext i8 %2186 to i16
  %2188 = zext i16 %2187 to i32
  %2189 = shl i32 %2188, 8
  %2190 = load ptr, ptr %53, align 8, !tbaa !102
  %2191 = load i16, ptr %49, align 2, !tbaa !94
  %2192 = zext i16 %2191 to i32
  %2193 = add nsw i32 %2192, 1
  %2194 = sext i32 %2193 to i64
  %2195 = getelementptr inbounds i8, ptr %2190, i64 %2194
  %2196 = load i8, ptr %2195, align 1, !tbaa !104
  %2197 = zext i8 %2196 to i16
  %2198 = zext i16 %2197 to i32
  %2199 = or i32 %2189, %2198
  %2200 = trunc i32 %2199 to i16
  %2201 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2201, i32 0, i32 5
  %2203 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %2202, i32 0, i32 1
  store i16 %2200, ptr %2203, align 2, !tbaa !135
  %2204 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2205 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2204, i32 0, i32 5
  %2206 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %2205, i32 0, i32 1
  %2207 = load i16, ptr %2206, align 2, !tbaa !135
  %2208 = sext i16 %2207 to i32
  switch i32 %2208, label %2223 [
    i32 1, label %2209
    i32 2, label %2209
    i32 3, label %2209
    i32 4, label %2215
  ]

2209:                                             ; preds = %2169, %2169, %2169
  %2210 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2211 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2210, i32 0, i32 5
  %2212 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %2211, i32 0, i32 1
  %2213 = load i16, ptr %2212, align 2, !tbaa !135
  %2214 = add i16 %2213, 1
  store i16 %2214, ptr %2212, align 2, !tbaa !135
  br label %2223

2215:                                             ; preds = %2169
  %2216 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2217 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2216, i32 0, i32 5
  %2218 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %2217, i32 0, i32 1
  %2219 = load i16, ptr %2218, align 2, !tbaa !135
  %2220 = sext i16 %2219 to i32
  %2221 = add nsw i32 %2220, 2
  %2222 = trunc i32 %2221 to i16
  store i16 %2222, ptr %2218, align 2, !tbaa !135
  br label %2223

2223:                                             ; preds = %2169, %2215, %2209
  store i16 170, ptr %49, align 2, !tbaa !94
  %2224 = load ptr, ptr %53, align 8, !tbaa !102
  %2225 = load i16, ptr %49, align 2, !tbaa !94
  %2226 = zext i16 %2225 to i64
  %2227 = getelementptr inbounds nuw i8, ptr %2224, i64 %2226
  %2228 = load i8, ptr %2227, align 1, !tbaa !104
  %2229 = zext i8 %2228 to i16
  %2230 = zext i16 %2229 to i32
  %2231 = shl i32 %2230, 8
  %2232 = load ptr, ptr %53, align 8, !tbaa !102
  %2233 = load i16, ptr %49, align 2, !tbaa !94
  %2234 = zext i16 %2233 to i32
  %2235 = add nsw i32 %2234, 1
  %2236 = sext i32 %2235 to i64
  %2237 = getelementptr inbounds i8, ptr %2232, i64 %2236
  %2238 = load i8, ptr %2237, align 1, !tbaa !104
  %2239 = zext i8 %2238 to i16
  %2240 = zext i16 %2239 to i32
  %2241 = or i32 %2231, %2240
  %2242 = trunc i32 %2241 to i16
  store i16 %2242, ptr %58, align 2, !tbaa !94
  %2243 = load i16, ptr %58, align 2, !tbaa !94
  %2244 = zext i16 %2243 to i32
  switch i32 %2244, label %2255 [
    i32 1, label %2245
    i32 2, label %2250
  ]

2245:                                             ; preds = %2223
  %2246 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2247 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2246, i32 0, i32 4
  %2248 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2247, i32 0, i32 5
  %2249 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2248, i32 0, i32 56
  store float 1.500000e+03, ptr %2249, align 4, !tbaa !109
  br label %2262

2250:                                             ; preds = %2223
  %2251 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2252 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2251, i32 0, i32 4
  %2253 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2252, i32 0, i32 5
  %2254 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2253, i32 0, i32 56
  store float 1.777000e+03, ptr %2254, align 4, !tbaa !109
  br label %2262

2255:                                             ; preds = %2223
  %2256 = load i16, ptr %58, align 2, !tbaa !94
  %2257 = uitofp i16 %2256 to float
  %2258 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2259 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2258, i32 0, i32 4
  %2260 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2259, i32 0, i32 5
  %2261 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2260, i32 0, i32 56
  store float %2257, ptr %2261, align 4, !tbaa !109
  br label %2262

2262:                                             ; preds = %2255, %2250, %2245
  store i16 252, ptr %49, align 2, !tbaa !94
  %2263 = load ptr, ptr %53, align 8, !tbaa !102
  %2264 = load i16, ptr %49, align 2, !tbaa !94
  %2265 = zext i16 %2264 to i32
  %2266 = add nsw i32 %2265, 1
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr inbounds i8, ptr %2263, i64 %2267
  %2269 = load i8, ptr %2268, align 1, !tbaa !104
  %2270 = zext i8 %2269 to i16
  %2271 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2272 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2271, i32 0, i32 5
  %2273 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %2272, i32 0, i32 0
  store i16 %2270, ptr %2273, align 8, !tbaa !113
  br label %2364

2274:                                             ; preds = %1625, %1625
  %2275 = load ptr, ptr %53, align 8, !tbaa !102
  %2276 = getelementptr inbounds i8, ptr %2275, i64 10
  %2277 = load i8, ptr %2276, align 1, !tbaa !104
  %2278 = zext i8 %2277 to i32
  switch i32 %2278, label %2289 [
    i32 4, label %2279
    i32 8, label %2284
  ]

2279:                                             ; preds = %2274
  %2280 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2281 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2280, i32 0, i32 4
  %2282 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2281, i32 0, i32 5
  %2283 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2282, i32 0, i32 56
  store float 1.500000e+03, ptr %2283, align 4, !tbaa !109
  br label %2298

2284:                                             ; preds = %2274
  %2285 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2286 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2285, i32 0, i32 4
  %2287 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2286, i32 0, i32 5
  %2288 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2287, i32 0, i32 56
  store float 1.777000e+03, ptr %2288, align 4, !tbaa !109
  br label %2298

2289:                                             ; preds = %2274
  %2290 = load ptr, ptr %53, align 8, !tbaa !102
  %2291 = getelementptr inbounds i8, ptr %2290, i64 10
  %2292 = load i8, ptr %2291, align 1, !tbaa !104
  %2293 = uitofp i8 %2292 to float
  %2294 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2295 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2294, i32 0, i32 4
  %2296 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2295, i32 0, i32 5
  %2297 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2296, i32 0, i32 56
  store float %2293, ptr %2297, align 4, !tbaa !109
  br label %2298

2298:                                             ; preds = %2289, %2284, %2279
  %2299 = load ptr, ptr %53, align 8, !tbaa !102
  %2300 = getelementptr inbounds i8, ptr %2299, i64 14
  %2301 = load i8, ptr %2300, align 1, !tbaa !104
  %2302 = zext i8 %2301 to i32
  switch i32 %2302, label %2313 [
    i32 1, label %2303
    i32 2, label %2308
  ]

2303:                                             ; preds = %2298
  %2304 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2305 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2304, i32 0, i32 4
  %2306 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2305, i32 0, i32 12
  %2307 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2306, i32 0, i32 16
  store i16 1, ptr %2307, align 8, !tbaa !166
  br label %2318

2308:                                             ; preds = %2298
  %2309 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2310 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2309, i32 0, i32 4
  %2311 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2310, i32 0, i32 12
  %2312 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2311, i32 0, i32 16
  store i16 2, ptr %2312, align 8, !tbaa !166
  br label %2318

2313:                                             ; preds = %2298
  %2314 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2315 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2314, i32 0, i32 4
  %2316 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2315, i32 0, i32 12
  %2317 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2316, i32 0, i32 16
  store i16 255, ptr %2317, align 8, !tbaa !166
  br label %2318

2318:                                             ; preds = %2313, %2308, %2303
  %2319 = load ptr, ptr %53, align 8, !tbaa !102
  %2320 = getelementptr inbounds i8, ptr %2319, i64 36
  %2321 = load i8, ptr %2320, align 1, !tbaa !104
  %2322 = zext i8 %2321 to i16
  %2323 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2324 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2323, i32 0, i32 4
  %2325 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2324, i32 0, i32 5
  %2326 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2325, i32 0, i32 8
  store i16 %2322, ptr %2326, align 2, !tbaa !136
  %2327 = load ptr, ptr %53, align 8, !tbaa !102
  %2328 = getelementptr inbounds i8, ptr %2327, i64 52
  %2329 = load i8, ptr %2328, align 1, !tbaa !104
  %2330 = zext i8 %2329 to i16
  %2331 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2332 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2331, i32 0, i32 5
  %2333 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %2332, i32 0, i32 0
  store i16 %2330, ptr %2333, align 8, !tbaa !113
  %2334 = load ptr, ptr %53, align 8, !tbaa !102
  %2335 = getelementptr inbounds i8, ptr %2334, i64 1016
  %2336 = load i8, ptr %2335, align 1, !tbaa !104
  %2337 = load ptr, ptr %53, align 8, !tbaa !102
  %2338 = getelementptr inbounds i8, ptr %2337, i64 1015
  %2339 = load i8, ptr %2338, align 1, !tbaa !104
  call void @_ZN6LibRaw18parseSonyLensType2Ehh(ptr noundef nonnull align 8 dereferenceable(767680) %61, i8 noundef zeroext %2336, i8 noundef zeroext %2339)
  %2340 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2341 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2340, i32 0, i32 3
  %2342 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2341, i32 0, i32 12
  %2343 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2342, i32 0, i32 3
  %2344 = load i16, ptr %2343, align 2, !tbaa !89
  %2345 = zext i16 %2344 to i32
  %2346 = icmp ne i32 %2345, 5
  br i1 %2346, label %2347, label %2363

2347:                                             ; preds = %2318
  %2348 = load ptr, ptr %53, align 8, !tbaa !102
  %2349 = getelementptr inbounds i8, ptr %2348, i64 153
  %2350 = load i8, ptr %2349, align 1, !tbaa !104
  %2351 = zext i8 %2350 to i32
  switch i32 %2351, label %2362 [
    i32 16, label %2352
    i32 17, label %2357
  ]

2352:                                             ; preds = %2347
  %2353 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2354 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2353, i32 0, i32 3
  %2355 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2354, i32 0, i32 12
  %2356 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2355, i32 0, i32 3
  store i16 25, ptr %2356, align 2, !tbaa !89
  br label %2362

2357:                                             ; preds = %2347
  %2358 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2359 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2358, i32 0, i32 3
  %2360 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2359, i32 0, i32 12
  %2361 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2360, i32 0, i32 3
  store i16 40, ptr %2361, align 2, !tbaa !89
  br label %2362

2362:                                             ; preds = %2347, %2357, %2352
  br label %2363

2363:                                             ; preds = %2362, %2318
  br label %2364

2364:                                             ; preds = %1625, %2363, %2262, %2133, %1887, %1803
  %2365 = load ptr, ptr %53, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %2365)
  br label %4282

2366:                                             ; preds = %1622, %1619
  %2367 = load i32, ptr %27, align 4, !tbaa !13
  %2368 = icmp eq i32 %2367, 12288
  br i1 %2368, label %2369, label %2430

2369:                                             ; preds = %2366
  %2370 = load i32, ptr %29, align 4, !tbaa !13
  %2371 = icmp ult i32 %2370, 256000
  br i1 %2371, label %2372, label %2430

2372:                                             ; preds = %2369
  %2373 = load i32, ptr %29, align 4, !tbaa !13
  %2374 = zext i32 %2373 to i64
  %2375 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %2374, i64 noundef 1)
  store ptr %2375, ptr %53, align 8, !tbaa !102
  %2376 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %2377 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2376, i32 0, i32 0
  %2378 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2377, i32 0, i32 0
  %2379 = load ptr, ptr %2378, align 8, !tbaa !158
  %2380 = load ptr, ptr %53, align 8, !tbaa !102
  %2381 = load i32, ptr %29, align 4, !tbaa !13
  %2382 = zext i32 %2381 to i64
  %2383 = load ptr, ptr %2379, align 8, !tbaa !159
  %2384 = getelementptr inbounds ptr, ptr %2383, i64 3
  %2385 = load ptr, ptr %2384, align 8
  %2386 = call noundef i32 %2385(ptr noundef nonnull align 8 dereferenceable(8) %2379, ptr noundef %2380, i64 noundef %2382, i64 noundef 1)
  %2387 = load i32, ptr %29, align 4, !tbaa !13
  %2388 = icmp uge i32 %2387, 25
  br i1 %2388, label %2389, label %2412

2389:                                             ; preds = %2372
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store i32 0, ptr %59, align 4, !tbaa !13
  br label %2390

2390:                                             ; preds = %2408, %2389
  %2391 = load i32, ptr %59, align 4, !tbaa !13
  %2392 = icmp slt i32 %2391, 20
  br i1 %2392, label %2394, label %2393

2393:                                             ; preds = %2390
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  br label %2411

2394:                                             ; preds = %2390
  %2395 = load ptr, ptr %53, align 8, !tbaa !102
  %2396 = load i32, ptr %59, align 4, !tbaa !13
  %2397 = add nsw i32 6, %2396
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds i8, ptr %2395, i64 %2398
  %2400 = load i8, ptr %2399, align 1, !tbaa !104
  %2401 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2402 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2401, i32 0, i32 4
  %2403 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2402, i32 0, i32 5
  %2404 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2403, i32 0, i32 38
  %2405 = load i32, ptr %59, align 4, !tbaa !13
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds [20 x i8], ptr %2404, i64 0, i64 %2406
  store i8 %2400, ptr %2407, align 1, !tbaa !104
  br label %2408

2408:                                             ; preds = %2394
  %2409 = load i32, ptr %59, align 4, !tbaa !13
  %2410 = add nsw i32 %2409, 1
  store i32 %2410, ptr %59, align 4, !tbaa !13
  br label %2390, !llvm.loop !178

2411:                                             ; preds = %2393
  br label %2412

2412:                                             ; preds = %2411, %2372
  %2413 = load i32, ptr %29, align 4, !tbaa !13
  %2414 = icmp uge i32 %2413, 67
  br i1 %2414, label %2415, label %2428

2415:                                             ; preds = %2412
  %2416 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2417 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2416, i32 0, i32 4
  %2418 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2417, i32 0, i32 5
  %2419 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2418, i32 0, i32 55
  %2420 = getelementptr inbounds [16 x i8], ptr %2419, i64 0, i64 0
  %2421 = load ptr, ptr %53, align 8, !tbaa !102
  %2422 = getelementptr inbounds i8, ptr %2421, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2420, ptr align 1 %2422, i64 15, i1 false)
  %2423 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2424 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2423, i32 0, i32 4
  %2425 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2424, i32 0, i32 5
  %2426 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2425, i32 0, i32 55
  %2427 = getelementptr inbounds [16 x i8], ptr %2426, i64 0, i64 15
  store i8 0, ptr %2427, align 1, !tbaa !104
  br label %2428

2428:                                             ; preds = %2415, %2412
  %2429 = load ptr, ptr %53, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %2429)
  br label %4281

2430:                                             ; preds = %2369, %2366
  %2431 = load i32, ptr %27, align 4, !tbaa !13
  %2432 = icmp eq i32 %2431, 278
  br i1 %2432, label %2433, label %2476

2433:                                             ; preds = %2430
  %2434 = load i32, ptr %29, align 4, !tbaa !13
  %2435 = icmp ult i32 %2434, 256000
  br i1 %2435, label %2436, label %2476

2436:                                             ; preds = %2433
  %2437 = load i32, ptr %29, align 4, !tbaa !13
  %2438 = zext i32 %2437 to i64
  %2439 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %2438, i64 noundef 1)
  %2440 = load ptr, ptr %31, align 8, !tbaa !154
  store ptr %2439, ptr %2440, align 8, !tbaa !102
  %2441 = load i32, ptr %29, align 4, !tbaa !13
  %2442 = trunc i32 %2441 to i16
  %2443 = load ptr, ptr %32, align 8, !tbaa !155
  store i16 %2442, ptr %2443, align 2, !tbaa !94
  %2444 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %2445 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2444, i32 0, i32 0
  %2446 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2445, i32 0, i32 0
  %2447 = load ptr, ptr %2446, align 8, !tbaa !158
  %2448 = load ptr, ptr %31, align 8, !tbaa !154
  %2449 = load ptr, ptr %2448, align 8, !tbaa !102
  %2450 = load i32, ptr %29, align 4, !tbaa !13
  %2451 = zext i32 %2450 to i64
  %2452 = load ptr, ptr %2447, align 8, !tbaa !159
  %2453 = getelementptr inbounds ptr, ptr %2452, i64 3
  %2454 = load ptr, ptr %2453, align 8
  %2455 = call noundef i32 %2454(ptr noundef nonnull align 8 dereferenceable(8) %2447, ptr noundef %2449, i64 noundef %2451, i64 noundef 1)
  %2456 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2457 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2456, i32 0, i32 3
  %2458 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2457, i32 0, i32 12
  %2459 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2458, i32 0, i32 4
  %2460 = load i64, ptr %2459, align 8, !tbaa !88
  %2461 = icmp ne i64 %2460, 0
  br i1 %2461, label %2462, label %2475

2462:                                             ; preds = %2436
  %2463 = load ptr, ptr %31, align 8, !tbaa !154
  %2464 = load ptr, ptr %2463, align 8, !tbaa !102
  %2465 = load ptr, ptr %32, align 8, !tbaa !155
  %2466 = load i16, ptr %2465, align 2, !tbaa !94
  %2467 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2468 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2467, i32 0, i32 3
  %2469 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2468, i32 0, i32 12
  %2470 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2469, i32 0, i32 4
  %2471 = load i64, ptr %2470, align 8, !tbaa !88
  call void @_ZN6LibRaw19process_Sony_0x0116EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %2464, i16 noundef zeroext %2466, i64 noundef %2471)
  %2472 = load ptr, ptr %31, align 8, !tbaa !154
  %2473 = load ptr, ptr %2472, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %2473)
  %2474 = load ptr, ptr %32, align 8, !tbaa !155
  store i16 0, ptr %2474, align 2, !tbaa !94
  br label %2475

2475:                                             ; preds = %2462, %2436
  br label %4280

2476:                                             ; preds = %2433, %2430
  %2477 = load i32, ptr %27, align 4, !tbaa !13
  %2478 = icmp eq i32 %2477, 8200
  br i1 %2478, label %2479, label %2485

2479:                                             ; preds = %2476
  %2480 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %2481 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2482 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2481, i32 0, i32 4
  %2483 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2482, i32 0, i32 5
  %2484 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2483, i32 0, i32 22
  store i32 %2480, ptr %2484, align 8, !tbaa !179
  br label %4279

2485:                                             ; preds = %2476
  %2486 = load i32, ptr %27, align 4, !tbaa !13
  %2487 = icmp eq i32 %2486, 8201
  br i1 %2487, label %2488, label %2494

2488:                                             ; preds = %2485
  %2489 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %2490 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2491 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2490, i32 0, i32 4
  %2492 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2491, i32 0, i32 5
  %2493 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2492, i32 0, i32 23
  store i16 %2489, ptr %2493, align 4, !tbaa !180
  br label %4278

2494:                                             ; preds = %2485
  %2495 = load i32, ptr %27, align 4, !tbaa !13
  %2496 = icmp eq i32 %2495, 8202
  br i1 %2496, label %2497, label %2510

2497:                                             ; preds = %2494
  %2498 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %2499 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2500 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2499, i32 0, i32 4
  %2501 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2500, i32 0, i32 5
  %2502 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2501, i32 0, i32 24
  %2503 = getelementptr inbounds [2 x i16], ptr %2502, i64 0, i64 0
  store i16 %2498, ptr %2503, align 2, !tbaa !94
  %2504 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %2505 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2506 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2505, i32 0, i32 4
  %2507 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2506, i32 0, i32 5
  %2508 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2507, i32 0, i32 24
  %2509 = getelementptr inbounds [2 x i16], ptr %2508, i64 0, i64 1
  store i16 %2504, ptr %2509, align 2, !tbaa !94
  br label %4277

2510:                                             ; preds = %2494
  %2511 = load i32, ptr %27, align 4, !tbaa !13
  %2512 = icmp eq i32 %2511, 8208
  br i1 %2512, label %2513, label %2551

2513:                                             ; preds = %2510
  %2514 = load i32, ptr %29, align 4, !tbaa !13
  %2515 = icmp ult i32 %2514, 256000
  br i1 %2515, label %2516, label %2551

2516:                                             ; preds = %2513
  %2517 = load i32, ptr %29, align 4, !tbaa !13
  %2518 = zext i32 %2517 to i64
  %2519 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %2518, i64 noundef 1)
  %2520 = load ptr, ptr %33, align 8, !tbaa !154
  store ptr %2519, ptr %2520, align 8, !tbaa !102
  %2521 = load i32, ptr %29, align 4, !tbaa !13
  %2522 = trunc i32 %2521 to i16
  %2523 = load ptr, ptr %34, align 8, !tbaa !155
  store i16 %2522, ptr %2523, align 2, !tbaa !94
  %2524 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %2525 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2524, i32 0, i32 0
  %2526 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2525, i32 0, i32 0
  %2527 = load ptr, ptr %2526, align 8, !tbaa !158
  %2528 = load ptr, ptr %33, align 8, !tbaa !154
  %2529 = load ptr, ptr %2528, align 8, !tbaa !102
  %2530 = load i32, ptr %29, align 4, !tbaa !13
  %2531 = zext i32 %2530 to i64
  %2532 = load ptr, ptr %2527, align 8, !tbaa !159
  %2533 = getelementptr inbounds ptr, ptr %2532, i64 3
  %2534 = load ptr, ptr %2533, align 8
  %2535 = call noundef i32 %2534(ptr noundef nonnull align 8 dereferenceable(8) %2527, ptr noundef %2529, i64 noundef %2531, i64 noundef 1)
  %2536 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2537 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2536, i32 0, i32 3
  %2538 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %2537, i32 0, i32 12
  %2539 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %2538, i32 0, i32 4
  %2540 = load i64, ptr %2539, align 8, !tbaa !88
  %2541 = icmp ne i64 %2540, 0
  br i1 %2541, label %2542, label %2550

2542:                                             ; preds = %2516
  %2543 = load ptr, ptr %33, align 8, !tbaa !154
  %2544 = load ptr, ptr %2543, align 8, !tbaa !102
  %2545 = load ptr, ptr %34, align 8, !tbaa !155
  %2546 = load i16, ptr %2545, align 2, !tbaa !94
  call void @_ZN6LibRaw19process_Sony_0x2010EPht(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %2544, i16 noundef zeroext %2546)
  %2547 = load ptr, ptr %33, align 8, !tbaa !154
  %2548 = load ptr, ptr %2547, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %2548)
  %2549 = load ptr, ptr %34, align 8, !tbaa !155
  store i16 0, ptr %2549, align 2, !tbaa !94
  br label %2550

2550:                                             ; preds = %2542, %2516
  br label %4276

2551:                                             ; preds = %2513, %2510
  %2552 = load i32, ptr %27, align 4, !tbaa !13
  %2553 = icmp eq i32 %2552, 8218
  br i1 %2553, label %2554, label %2560

2554:                                             ; preds = %2551
  %2555 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %2556 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2557 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2556, i32 0, i32 4
  %2558 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2557, i32 0, i32 5
  %2559 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2558, i32 0, i32 36
  store i32 %2555, ptr %2559, align 8, !tbaa !181
  br label %4275

2560:                                             ; preds = %2551
  %2561 = load i32, ptr %27, align 4, !tbaa !13
  %2562 = icmp eq i32 %2561, 8219
  br i1 %2562, label %2563, label %2604

2563:                                             ; preds = %2560
  %2564 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2565 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2564, i32 0, i32 4
  %2566 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2565, i32 0, i32 5
  %2567 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2566, i32 0, i32 0
  %2568 = load i16, ptr %2567, align 8, !tbaa !91
  %2569 = zext i16 %2568 to i32
  %2570 = icmp ne i32 %2569, 1
  br i1 %2570, label %2579, label %2571

2571:                                             ; preds = %2563
  %2572 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2573 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2572, i32 0, i32 4
  %2574 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2573, i32 0, i32 5
  %2575 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2574, i32 0, i32 25
  %2576 = load i16, ptr %2575, align 2, !tbaa !92
  %2577 = zext i16 %2576 to i32
  %2578 = icmp eq i32 %2577, 9
  br i1 %2578, label %2579, label %2603

2579:                                             ; preds = %2571, %2563
  call void @llvm.lifetime.start.p0(i64 2, ptr %60) #13
  %2580 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %2581 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2580, i32 0, i32 0
  %2582 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2581, i32 0, i32 0
  %2583 = load ptr, ptr %2582, align 8, !tbaa !158
  %2584 = load ptr, ptr %2583, align 8, !tbaa !159
  %2585 = getelementptr inbounds ptr, ptr %2584, i64 7
  %2586 = load ptr, ptr %2585, align 8
  %2587 = call noundef i32 %2586(ptr noundef nonnull align 8 dereferenceable(8) %2583)
  %2588 = trunc i32 %2587 to i16
  store i16 %2588, ptr %60, align 2, !tbaa !94
  %2589 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2590 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2589, i32 0, i32 5
  %2591 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %2590, i32 0, i32 1
  %2592 = load i16, ptr %2591, align 2, !tbaa !135
  %2593 = sext i16 %2592 to i32
  %2594 = load i16, ptr %60, align 2, !tbaa !94
  %2595 = sext i16 %2594 to i32
  %2596 = icmp ne i32 %2593, %2595
  br i1 %2596, label %2597, label %2602

2597:                                             ; preds = %2579
  %2598 = load i16, ptr %60, align 2, !tbaa !94
  %2599 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2600 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2599, i32 0, i32 5
  %2601 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %2600, i32 0, i32 1
  store i16 %2598, ptr %2601, align 2, !tbaa !135
  br label %2602

2602:                                             ; preds = %2597, %2579
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #13
  br label %2603

2603:                                             ; preds = %2602, %2571
  br label %4274

2604:                                             ; preds = %2560
  %2605 = load i32, ptr %27, align 4, !tbaa !13
  %2606 = icmp eq i32 %2605, 8220
  br i1 %2606, label %2607, label %2627

2607:                                             ; preds = %2604
  %2608 = load i32, ptr %29, align 4, !tbaa !13
  %2609 = icmp eq i32 %2608, 1
  br i1 %2609, label %2610, label %2627

2610:                                             ; preds = %2607
  %2611 = load i32, ptr %28, align 4, !tbaa !13
  %2612 = icmp eq i32 %2611, 1
  br i1 %2612, label %2613, label %2627

2613:                                             ; preds = %2610
  %2614 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %2615 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2614, i32 0, i32 0
  %2616 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2615, i32 0, i32 0
  %2617 = load ptr, ptr %2616, align 8, !tbaa !158
  %2618 = load ptr, ptr %2617, align 8, !tbaa !159
  %2619 = getelementptr inbounds ptr, ptr %2618, i64 7
  %2620 = load ptr, ptr %2619, align 8
  %2621 = call noundef i32 %2620(ptr noundef nonnull align 8 dereferenceable(8) %2617)
  %2622 = trunc i32 %2621 to i8
  %2623 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2624 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2623, i32 0, i32 4
  %2625 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2624, i32 0, i32 5
  %2626 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2625, i32 0, i32 7
  store i8 %2622, ptr %2626, align 1, !tbaa !182
  br label %4273

2627:                                             ; preds = %2610, %2607, %2604
  %2628 = load i32, ptr %27, align 4, !tbaa !13
  %2629 = icmp eq i32 %2628, 8221
  br i1 %2629, label %2630, label %2649

2630:                                             ; preds = %2627
  %2631 = load i32, ptr %29, align 4, !tbaa !13
  %2632 = icmp eq i32 %2631, 2
  br i1 %2632, label %2633, label %2649

2633:                                             ; preds = %2630
  %2634 = load i32, ptr %28, align 4, !tbaa !13
  %2635 = icmp eq i32 %2634, 3
  br i1 %2635, label %2636, label %2649

2636:                                             ; preds = %2633
  %2637 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %2638 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2639 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2638, i32 0, i32 4
  %2640 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2639, i32 0, i32 5
  %2641 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2640, i32 0, i32 9
  %2642 = getelementptr inbounds [2 x i16], ptr %2641, i64 0, i64 0
  store i16 %2637, ptr %2642, align 4, !tbaa !94
  %2643 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %2644 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2645 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2644, i32 0, i32 4
  %2646 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2645, i32 0, i32 5
  %2647 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2646, i32 0, i32 9
  %2648 = getelementptr inbounds [2 x i16], ptr %2647, i64 0, i64 1
  store i16 %2643, ptr %2648, align 2, !tbaa !94
  br label %4272

2649:                                             ; preds = %2633, %2630, %2627
  %2650 = load i32, ptr %27, align 4, !tbaa !13
  %2651 = icmp eq i32 %2650, 8222
  br i1 %2651, label %2652, label %2679

2652:                                             ; preds = %2649
  %2653 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2654 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2653, i32 0, i32 4
  %2655 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2654, i32 0, i32 5
  %2656 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2655, i32 0, i32 0
  %2657 = load i16, ptr %2656, align 8, !tbaa !91
  %2658 = zext i16 %2657 to i32
  %2659 = icmp ne i32 %2658, 1
  br i1 %2659, label %2660, label %2678

2660:                                             ; preds = %2652
  %2661 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %2662 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2661, i32 0, i32 0
  %2663 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2662, i32 0, i32 0
  %2664 = load ptr, ptr %2663, align 8, !tbaa !158
  %2665 = load ptr, ptr %2664, align 8, !tbaa !159
  %2666 = getelementptr inbounds ptr, ptr %2665, i64 7
  %2667 = load ptr, ptr %2666, align 8
  %2668 = call noundef i32 %2667(ptr noundef nonnull align 8 dereferenceable(8) %2664)
  %2669 = trunc i32 %2668 to i8
  %2670 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2671 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2670, i32 0, i32 4
  %2672 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2671, i32 0, i32 5
  %2673 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2672, i32 0, i32 11
  store i8 %2669, ptr %2673, align 1, !tbaa !183
  %2674 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2675 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2674, i32 0, i32 4
  %2676 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2675, i32 0, i32 5
  %2677 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2676, i32 0, i32 10
  store i8 %2669, ptr %2677, align 8, !tbaa !171
  br label %2678

2678:                                             ; preds = %2660, %2652
  br label %4271

2679:                                             ; preds = %2649
  %2680 = load i32, ptr %27, align 4, !tbaa !13
  %2681 = icmp eq i32 %2680, 8224
  br i1 %2681, label %2682, label %2872

2682:                                             ; preds = %2679
  %2683 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2684 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2683, i32 0, i32 4
  %2685 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2684, i32 0, i32 5
  %2686 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2685, i32 0, i32 0
  %2687 = load i16, ptr %2686, align 8, !tbaa !91
  %2688 = zext i16 %2687 to i32
  %2689 = icmp ne i32 %2688, 1
  br i1 %2689, label %2690, label %2871

2690:                                             ; preds = %2682
  %2691 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2692 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2691, i32 0, i32 4
  %2693 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2692, i32 0, i32 12
  %2694 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2693, i32 0, i32 20
  %2695 = load i32, ptr %2694, align 8, !tbaa !141
  %2696 = icmp slt i32 %2695, 4
  br i1 %2696, label %2697, label %2870

2697:                                             ; preds = %2690
  %2698 = load i32, ptr %27, align 4, !tbaa !13
  %2699 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2700 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2699, i32 0, i32 4
  %2701 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2700, i32 0, i32 12
  %2702 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2701, i32 0, i32 19
  %2703 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2704 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2703, i32 0, i32 4
  %2705 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2704, i32 0, i32 12
  %2706 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2705, i32 0, i32 20
  %2707 = load i32, ptr %2706, align 8, !tbaa !141
  %2708 = sext i32 %2707 to i64
  %2709 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2702, i64 0, i64 %2708
  %2710 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2709, i32 0, i32 0
  store i32 %2698, ptr %2710, align 8, !tbaa !142
  %2711 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %2712 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2711, i32 0, i32 4
  %2713 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2712, i32 0, i32 0
  %2714 = load i16, ptr %2713, align 8, !tbaa !144
  %2715 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2716 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2715, i32 0, i32 4
  %2717 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2716, i32 0, i32 12
  %2718 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2717, i32 0, i32 19
  %2719 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2720 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2719, i32 0, i32 4
  %2721 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2720, i32 0, i32 12
  %2722 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2721, i32 0, i32 20
  %2723 = load i32, ptr %2722, align 8, !tbaa !141
  %2724 = sext i32 %2723 to i64
  %2725 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2718, i64 0, i64 %2724
  %2726 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2725, i32 0, i32 1
  store i16 %2714, ptr %2726, align 4, !tbaa !145
  %2727 = load i32, ptr %29, align 4, !tbaa !13
  %2728 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2729 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2728, i32 0, i32 4
  %2730 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2729, i32 0, i32 12
  %2731 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2730, i32 0, i32 19
  %2732 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2733 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2732, i32 0, i32 4
  %2734 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2733, i32 0, i32 12
  %2735 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2734, i32 0, i32 20
  %2736 = load i32, ptr %2735, align 8, !tbaa !141
  %2737 = sext i32 %2736 to i64
  %2738 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2731, i64 0, i64 %2737
  %2739 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2738, i32 0, i32 3
  store i32 %2727, ptr %2739, align 4, !tbaa !146
  %2740 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2741 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2740, i32 0, i32 4
  %2742 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2741, i32 0, i32 12
  %2743 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2742, i32 0, i32 19
  %2744 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2745 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2744, i32 0, i32 4
  %2746 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2745, i32 0, i32 12
  %2747 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2746, i32 0, i32 20
  %2748 = load i32, ptr %2747, align 8, !tbaa !141
  %2749 = sext i32 %2748 to i64
  %2750 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2743, i64 0, i64 %2749
  %2751 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2750, i32 0, i32 3
  %2752 = load i32, ptr %2751, align 4, !tbaa !146
  %2753 = zext i32 %2752 to i64
  %2754 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %2753, i64 noundef 1)
  %2755 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2756 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2755, i32 0, i32 4
  %2757 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2756, i32 0, i32 12
  %2758 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2757, i32 0, i32 19
  %2759 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2760 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2759, i32 0, i32 4
  %2761 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2760, i32 0, i32 12
  %2762 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2761, i32 0, i32 20
  %2763 = load i32, ptr %2762, align 8, !tbaa !141
  %2764 = sext i32 %2763 to i64
  %2765 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2758, i64 0, i64 %2764
  %2766 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2765, i32 0, i32 4
  store ptr %2754, ptr %2766, align 8, !tbaa !147
  %2767 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %2768 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2767, i32 0, i32 0
  %2769 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2768, i32 0, i32 0
  %2770 = load ptr, ptr %2769, align 8, !tbaa !158
  %2771 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2772 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2771, i32 0, i32 4
  %2773 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2772, i32 0, i32 12
  %2774 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2773, i32 0, i32 19
  %2775 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2776 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2775, i32 0, i32 4
  %2777 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2776, i32 0, i32 12
  %2778 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2777, i32 0, i32 20
  %2779 = load i32, ptr %2778, align 8, !tbaa !141
  %2780 = sext i32 %2779 to i64
  %2781 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2774, i64 0, i64 %2780
  %2782 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2781, i32 0, i32 4
  %2783 = load ptr, ptr %2782, align 8, !tbaa !147
  %2784 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2785 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2784, i32 0, i32 4
  %2786 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2785, i32 0, i32 12
  %2787 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2786, i32 0, i32 19
  %2788 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2789 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2788, i32 0, i32 4
  %2790 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2789, i32 0, i32 12
  %2791 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2790, i32 0, i32 20
  %2792 = load i32, ptr %2791, align 8, !tbaa !141
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2787, i64 0, i64 %2793
  %2795 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2794, i32 0, i32 3
  %2796 = load i32, ptr %2795, align 4, !tbaa !146
  %2797 = zext i32 %2796 to i64
  %2798 = load ptr, ptr %2770, align 8, !tbaa !159
  %2799 = getelementptr inbounds ptr, ptr %2798, i64 3
  %2800 = load ptr, ptr %2799, align 8
  %2801 = call noundef i32 %2800(ptr noundef nonnull align 8 dereferenceable(8) %2770, ptr noundef %2783, i64 noundef %2797, i64 noundef 1)
  %2802 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2803 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2802, i32 0, i32 4
  %2804 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2803, i32 0, i32 12
  %2805 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2804, i32 0, i32 19
  %2806 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2807 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2806, i32 0, i32 4
  %2808 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2807, i32 0, i32 12
  %2809 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2808, i32 0, i32 20
  %2810 = load i32, ptr %2809, align 8, !tbaa !141
  %2811 = sext i32 %2810 to i64
  %2812 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2805, i64 0, i64 %2811
  %2813 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2812, i32 0, i32 3
  %2814 = load i32, ptr %2813, align 4, !tbaa !146
  %2815 = zext i32 %2814 to i64
  %2816 = icmp ult i64 %2815, 10
  br i1 %2816, label %2817, label %2832

2817:                                             ; preds = %2697
  %2818 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2819 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2818, i32 0, i32 4
  %2820 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2819, i32 0, i32 12
  %2821 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2820, i32 0, i32 19
  %2822 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2823 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2822, i32 0, i32 4
  %2824 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2823, i32 0, i32 12
  %2825 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2824, i32 0, i32 20
  %2826 = load i32, ptr %2825, align 8, !tbaa !141
  %2827 = sext i32 %2826 to i64
  %2828 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2821, i64 0, i64 %2827
  %2829 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2828, i32 0, i32 3
  %2830 = load i32, ptr %2829, align 4, !tbaa !146
  %2831 = zext i32 %2830 to i64
  br label %2833

2832:                                             ; preds = %2697
  br label %2833

2833:                                             ; preds = %2832, %2817
  %2834 = phi i64 [ %2831, %2817 ], [ 10, %2832 ]
  %2835 = trunc i64 %2834 to i16
  %2836 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2837 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2836, i32 0, i32 4
  %2838 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2837, i32 0, i32 5
  %2839 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2838, i32 0, i32 12
  store i16 %2835, ptr %2839, align 2, !tbaa !149
  %2840 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2841 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2840, i32 0, i32 4
  %2842 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2841, i32 0, i32 5
  %2843 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2842, i32 0, i32 13
  %2844 = getelementptr inbounds [10 x i8], ptr %2843, i64 0, i64 0
  %2845 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2846 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2845, i32 0, i32 4
  %2847 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2846, i32 0, i32 12
  %2848 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2847, i32 0, i32 19
  %2849 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2850 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2849, i32 0, i32 4
  %2851 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2850, i32 0, i32 12
  %2852 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2851, i32 0, i32 20
  %2853 = load i32, ptr %2852, align 8, !tbaa !141
  %2854 = sext i32 %2853 to i64
  %2855 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2848, i64 0, i64 %2854
  %2856 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2855, i32 0, i32 4
  %2857 = load ptr, ptr %2856, align 8, !tbaa !147
  %2858 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2859 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2858, i32 0, i32 4
  %2860 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2859, i32 0, i32 5
  %2861 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2860, i32 0, i32 12
  %2862 = load i16, ptr %2861, align 2, !tbaa !149
  %2863 = sext i16 %2862 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2844, ptr align 1 %2857, i64 %2863, i1 false)
  %2864 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2865 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2864, i32 0, i32 4
  %2866 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2865, i32 0, i32 12
  %2867 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2866, i32 0, i32 20
  %2868 = load i32, ptr %2867, align 8, !tbaa !141
  %2869 = add nsw i32 %2868, 1
  store i32 %2869, ptr %2867, align 8, !tbaa !141
  br label %2870

2870:                                             ; preds = %2833, %2690
  br label %2871

2871:                                             ; preds = %2870, %2682
  br label %4270

2872:                                             ; preds = %2679
  %2873 = load i32, ptr %27, align 4, !tbaa !13
  %2874 = icmp eq i32 %2873, 8225
  br i1 %2874, label %2875, label %2906

2875:                                             ; preds = %2872
  %2876 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2877 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2876, i32 0, i32 4
  %2878 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2877, i32 0, i32 5
  %2879 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2878, i32 0, i32 0
  %2880 = load i16, ptr %2879, align 8, !tbaa !91
  %2881 = zext i16 %2880 to i32
  %2882 = icmp ne i32 %2881, 1
  br i1 %2882, label %2891, label %2883

2883:                                             ; preds = %2875
  %2884 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2885 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2884, i32 0, i32 4
  %2886 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2885, i32 0, i32 5
  %2887 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2886, i32 0, i32 25
  %2888 = load i16, ptr %2887, align 2, !tbaa !92
  %2889 = zext i16 %2888 to i32
  %2890 = icmp eq i32 %2889, 9
  br i1 %2890, label %2891, label %2905

2891:                                             ; preds = %2883, %2875
  %2892 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %2893 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2892, i32 0, i32 0
  %2894 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2893, i32 0, i32 0
  %2895 = load ptr, ptr %2894, align 8, !tbaa !158
  %2896 = load ptr, ptr %2895, align 8, !tbaa !159
  %2897 = getelementptr inbounds ptr, ptr %2896, i64 7
  %2898 = load ptr, ptr %2897, align 8
  %2899 = call noundef i32 %2898(ptr noundef nonnull align 8 dereferenceable(8) %2895)
  %2900 = trunc i32 %2899 to i8
  %2901 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2902 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2901, i32 0, i32 4
  %2903 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2902, i32 0, i32 5
  %2904 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %2903, i32 0, i32 14
  store i8 %2900, ptr %2904, align 2, !tbaa !184
  br label %2905

2905:                                             ; preds = %2891, %2883
  br label %4269

2906:                                             ; preds = %2872
  %2907 = load i32, ptr %27, align 4, !tbaa !13
  %2908 = icmp eq i32 %2907, 8226
  br i1 %2908, label %2909, label %3028

2909:                                             ; preds = %2906
  %2910 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2911 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2910, i32 0, i32 4
  %2912 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2911, i32 0, i32 12
  %2913 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2912, i32 0, i32 20
  %2914 = load i32, ptr %2913, align 8, !tbaa !141
  %2915 = icmp slt i32 %2914, 4
  br i1 %2915, label %2916, label %3027

2916:                                             ; preds = %2909
  %2917 = load i32, ptr %27, align 4, !tbaa !13
  %2918 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2919 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2918, i32 0, i32 4
  %2920 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2919, i32 0, i32 12
  %2921 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2920, i32 0, i32 19
  %2922 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2923 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2922, i32 0, i32 4
  %2924 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2923, i32 0, i32 12
  %2925 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2924, i32 0, i32 20
  %2926 = load i32, ptr %2925, align 8, !tbaa !141
  %2927 = sext i32 %2926 to i64
  %2928 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2921, i64 0, i64 %2927
  %2929 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2928, i32 0, i32 0
  store i32 %2917, ptr %2929, align 8, !tbaa !142
  %2930 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %2931 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2930, i32 0, i32 4
  %2932 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %2931, i32 0, i32 0
  %2933 = load i16, ptr %2932, align 8, !tbaa !144
  %2934 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2935 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2934, i32 0, i32 4
  %2936 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2935, i32 0, i32 12
  %2937 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2936, i32 0, i32 19
  %2938 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2939 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2938, i32 0, i32 4
  %2940 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2939, i32 0, i32 12
  %2941 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2940, i32 0, i32 20
  %2942 = load i32, ptr %2941, align 8, !tbaa !141
  %2943 = sext i32 %2942 to i64
  %2944 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2937, i64 0, i64 %2943
  %2945 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2944, i32 0, i32 1
  store i16 %2933, ptr %2945, align 4, !tbaa !145
  %2946 = load i32, ptr %29, align 4, !tbaa !13
  %2947 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2948 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2947, i32 0, i32 4
  %2949 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2948, i32 0, i32 12
  %2950 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2949, i32 0, i32 19
  %2951 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2952 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2951, i32 0, i32 4
  %2953 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2952, i32 0, i32 12
  %2954 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2953, i32 0, i32 20
  %2955 = load i32, ptr %2954, align 8, !tbaa !141
  %2956 = sext i32 %2955 to i64
  %2957 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2950, i64 0, i64 %2956
  %2958 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2957, i32 0, i32 3
  store i32 %2946, ptr %2958, align 4, !tbaa !146
  %2959 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2960 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2959, i32 0, i32 4
  %2961 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2960, i32 0, i32 12
  %2962 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2961, i32 0, i32 19
  %2963 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2964 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2963, i32 0, i32 4
  %2965 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2964, i32 0, i32 12
  %2966 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2965, i32 0, i32 20
  %2967 = load i32, ptr %2966, align 8, !tbaa !141
  %2968 = sext i32 %2967 to i64
  %2969 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2962, i64 0, i64 %2968
  %2970 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2969, i32 0, i32 3
  %2971 = load i32, ptr %2970, align 4, !tbaa !146
  %2972 = zext i32 %2971 to i64
  %2973 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %2972, i64 noundef 1)
  %2974 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2975 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2974, i32 0, i32 4
  %2976 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2975, i32 0, i32 12
  %2977 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2976, i32 0, i32 19
  %2978 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2979 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2978, i32 0, i32 4
  %2980 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2979, i32 0, i32 12
  %2981 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2980, i32 0, i32 20
  %2982 = load i32, ptr %2981, align 8, !tbaa !141
  %2983 = sext i32 %2982 to i64
  %2984 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2977, i64 0, i64 %2983
  %2985 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %2984, i32 0, i32 4
  store ptr %2973, ptr %2985, align 8, !tbaa !147
  %2986 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %2987 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %2986, i32 0, i32 0
  %2988 = getelementptr inbounds nuw %struct.internal_data_t, ptr %2987, i32 0, i32 0
  %2989 = load ptr, ptr %2988, align 8, !tbaa !158
  %2990 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2991 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2990, i32 0, i32 4
  %2992 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2991, i32 0, i32 12
  %2993 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2992, i32 0, i32 19
  %2994 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %2995 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2994, i32 0, i32 4
  %2996 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2995, i32 0, i32 12
  %2997 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %2996, i32 0, i32 20
  %2998 = load i32, ptr %2997, align 8, !tbaa !141
  %2999 = sext i32 %2998 to i64
  %3000 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %2993, i64 0, i64 %2999
  %3001 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %3000, i32 0, i32 4
  %3002 = load ptr, ptr %3001, align 8, !tbaa !147
  %3003 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3004 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3003, i32 0, i32 4
  %3005 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3004, i32 0, i32 12
  %3006 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3005, i32 0, i32 19
  %3007 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3008 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3007, i32 0, i32 4
  %3009 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3008, i32 0, i32 12
  %3010 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3009, i32 0, i32 20
  %3011 = load i32, ptr %3010, align 8, !tbaa !141
  %3012 = sext i32 %3011 to i64
  %3013 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %3006, i64 0, i64 %3012
  %3014 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %3013, i32 0, i32 3
  %3015 = load i32, ptr %3014, align 4, !tbaa !146
  %3016 = zext i32 %3015 to i64
  %3017 = load ptr, ptr %2989, align 8, !tbaa !159
  %3018 = getelementptr inbounds ptr, ptr %3017, i64 3
  %3019 = load ptr, ptr %3018, align 8
  %3020 = call noundef i32 %3019(ptr noundef nonnull align 8 dereferenceable(8) %2989, ptr noundef %3002, i64 noundef %3016, i64 noundef 1)
  %3021 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3022 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3021, i32 0, i32 4
  %3023 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3022, i32 0, i32 12
  %3024 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3023, i32 0, i32 20
  %3025 = load i32, ptr %3024, align 8, !tbaa !141
  %3026 = add nsw i32 %3025, 1
  store i32 %3026, ptr %3024, align 8, !tbaa !141
  br label %3027

3027:                                             ; preds = %2916, %2909
  br label %4268

3028:                                             ; preds = %2906
  %3029 = load i32, ptr %27, align 4, !tbaa !13
  %3030 = icmp eq i32 %3029, 8231
  br i1 %3030, label %3031, label %3049

3031:                                             ; preds = %3028
  store i16 0, ptr %51, align 2, !tbaa !94
  br label %3032

3032:                                             ; preds = %3045, %3031
  %3033 = load i16, ptr %51, align 2, !tbaa !94
  %3034 = zext i16 %3033 to i32
  %3035 = icmp slt i32 %3034, 4
  br i1 %3035, label %3036, label %3048

3036:                                             ; preds = %3032
  %3037 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %3038 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3039 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3038, i32 0, i32 4
  %3040 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3039, i32 0, i32 5
  %3041 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3040, i32 0, i32 16
  %3042 = load i16, ptr %51, align 2, !tbaa !94
  %3043 = zext i16 %3042 to i64
  %3044 = getelementptr inbounds nuw [4 x i16], ptr %3041, i64 0, i64 %3043
  store i16 %3037, ptr %3044, align 2, !tbaa !94
  br label %3045

3045:                                             ; preds = %3036
  %3046 = load i16, ptr %51, align 2, !tbaa !94
  %3047 = add i16 %3046, 1
  store i16 %3047, ptr %51, align 2, !tbaa !94
  br label %3032, !llvm.loop !185

3048:                                             ; preds = %3032
  br label %4267

3049:                                             ; preds = %3028
  %3050 = load i32, ptr %27, align 4, !tbaa !13
  %3051 = icmp eq i32 %3050, 8232
  br i1 %3051, label %3052, label %3062

3052:                                             ; preds = %3049
  %3053 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %3054 = icmp ne i16 %3053, 0
  br i1 %3054, label %3055, label %3061

3055:                                             ; preds = %3052
  %3056 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %3057 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3058 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3057, i32 0, i32 4
  %3059 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3058, i32 0, i32 5
  %3060 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3059, i32 0, i32 21
  store i16 %3056, ptr %3060, align 2, !tbaa !186
  br label %3061

3061:                                             ; preds = %3055, %3052
  br label %4266

3062:                                             ; preds = %3049
  %3063 = load i32, ptr %27, align 4, !tbaa !13
  %3064 = icmp eq i32 %3063, 8233
  br i1 %3064, label %3065, label %3071

3065:                                             ; preds = %3062
  %3066 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %3067 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3068 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3067, i32 0, i32 4
  %3069 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3068, i32 0, i32 5
  %3070 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3069, i32 0, i32 51
  store i16 %3066, ptr %3070, align 8, !tbaa !187
  br label %4265

3071:                                             ; preds = %3062
  %3072 = load i32, ptr %27, align 4, !tbaa !13
  %3073 = icmp eq i32 %3072, 8236
  br i1 %3073, label %3074, label %3080

3074:                                             ; preds = %3071
  %3075 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %3076 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3077 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3076, i32 0, i32 4
  %3078 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3077, i32 0, i32 5
  %3079 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3078, i32 0, i32 37
  store i16 %3075, ptr %3079, align 4, !tbaa !188
  br label %4264

3080:                                             ; preds = %3071
  %3081 = load i32, ptr %27, align 4, !tbaa !13
  %3082 = icmp eq i32 %3081, 8234
  br i1 %3082, label %3083, label %3202

3083:                                             ; preds = %3080
  %3084 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3085 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3084, i32 0, i32 4
  %3086 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3085, i32 0, i32 12
  %3087 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3086, i32 0, i32 20
  %3088 = load i32, ptr %3087, align 8, !tbaa !141
  %3089 = icmp slt i32 %3088, 4
  br i1 %3089, label %3090, label %3201

3090:                                             ; preds = %3083
  %3091 = load i32, ptr %27, align 4, !tbaa !13
  %3092 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3093 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3092, i32 0, i32 4
  %3094 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3093, i32 0, i32 12
  %3095 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3094, i32 0, i32 19
  %3096 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3097 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3096, i32 0, i32 4
  %3098 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3097, i32 0, i32 12
  %3099 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3098, i32 0, i32 20
  %3100 = load i32, ptr %3099, align 8, !tbaa !141
  %3101 = sext i32 %3100 to i64
  %3102 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %3095, i64 0, i64 %3101
  %3103 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %3102, i32 0, i32 0
  store i32 %3091, ptr %3103, align 8, !tbaa !142
  %3104 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %3105 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3104, i32 0, i32 4
  %3106 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %3105, i32 0, i32 0
  %3107 = load i16, ptr %3106, align 8, !tbaa !144
  %3108 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3109 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3108, i32 0, i32 4
  %3110 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3109, i32 0, i32 12
  %3111 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3110, i32 0, i32 19
  %3112 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3113 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3112, i32 0, i32 4
  %3114 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3113, i32 0, i32 12
  %3115 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3114, i32 0, i32 20
  %3116 = load i32, ptr %3115, align 8, !tbaa !141
  %3117 = sext i32 %3116 to i64
  %3118 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %3111, i64 0, i64 %3117
  %3119 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %3118, i32 0, i32 1
  store i16 %3107, ptr %3119, align 4, !tbaa !145
  %3120 = load i32, ptr %29, align 4, !tbaa !13
  %3121 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3122 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3121, i32 0, i32 4
  %3123 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3122, i32 0, i32 12
  %3124 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3123, i32 0, i32 19
  %3125 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3126 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3125, i32 0, i32 4
  %3127 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3126, i32 0, i32 12
  %3128 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3127, i32 0, i32 20
  %3129 = load i32, ptr %3128, align 8, !tbaa !141
  %3130 = sext i32 %3129 to i64
  %3131 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %3124, i64 0, i64 %3130
  %3132 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %3131, i32 0, i32 3
  store i32 %3120, ptr %3132, align 4, !tbaa !146
  %3133 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3134 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3133, i32 0, i32 4
  %3135 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3134, i32 0, i32 12
  %3136 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3135, i32 0, i32 19
  %3137 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3138 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3137, i32 0, i32 4
  %3139 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3138, i32 0, i32 12
  %3140 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3139, i32 0, i32 20
  %3141 = load i32, ptr %3140, align 8, !tbaa !141
  %3142 = sext i32 %3141 to i64
  %3143 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %3136, i64 0, i64 %3142
  %3144 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %3143, i32 0, i32 3
  %3145 = load i32, ptr %3144, align 4, !tbaa !146
  %3146 = zext i32 %3145 to i64
  %3147 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %3146, i64 noundef 1)
  %3148 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3149 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3148, i32 0, i32 4
  %3150 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3149, i32 0, i32 12
  %3151 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3150, i32 0, i32 19
  %3152 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3153 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3152, i32 0, i32 4
  %3154 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3153, i32 0, i32 12
  %3155 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3154, i32 0, i32 20
  %3156 = load i32, ptr %3155, align 8, !tbaa !141
  %3157 = sext i32 %3156 to i64
  %3158 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %3151, i64 0, i64 %3157
  %3159 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %3158, i32 0, i32 4
  store ptr %3147, ptr %3159, align 8, !tbaa !147
  %3160 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %3161 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3160, i32 0, i32 0
  %3162 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3161, i32 0, i32 0
  %3163 = load ptr, ptr %3162, align 8, !tbaa !158
  %3164 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3165 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3164, i32 0, i32 4
  %3166 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3165, i32 0, i32 12
  %3167 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3166, i32 0, i32 19
  %3168 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3168, i32 0, i32 4
  %3170 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3169, i32 0, i32 12
  %3171 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3170, i32 0, i32 20
  %3172 = load i32, ptr %3171, align 8, !tbaa !141
  %3173 = sext i32 %3172 to i64
  %3174 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %3167, i64 0, i64 %3173
  %3175 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %3174, i32 0, i32 4
  %3176 = load ptr, ptr %3175, align 8, !tbaa !147
  %3177 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3178 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3177, i32 0, i32 4
  %3179 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3178, i32 0, i32 12
  %3180 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3179, i32 0, i32 19
  %3181 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3182 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3181, i32 0, i32 4
  %3183 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3182, i32 0, i32 12
  %3184 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3183, i32 0, i32 20
  %3185 = load i32, ptr %3184, align 8, !tbaa !141
  %3186 = sext i32 %3185 to i64
  %3187 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %3180, i64 0, i64 %3186
  %3188 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %3187, i32 0, i32 3
  %3189 = load i32, ptr %3188, align 4, !tbaa !146
  %3190 = zext i32 %3189 to i64
  %3191 = load ptr, ptr %3163, align 8, !tbaa !159
  %3192 = getelementptr inbounds ptr, ptr %3191, i64 3
  %3193 = load ptr, ptr %3192, align 8
  %3194 = call noundef i32 %3193(ptr noundef nonnull align 8 dereferenceable(8) %3163, ptr noundef %3176, i64 noundef %3190, i64 noundef 1)
  %3195 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3196 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3195, i32 0, i32 4
  %3197 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3196, i32 0, i32 12
  %3198 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3197, i32 0, i32 20
  %3199 = load i32, ptr %3198, align 8, !tbaa !141
  %3200 = add nsw i32 %3199, 1
  store i32 %3200, ptr %3198, align 8, !tbaa !141
  br label %3201

3201:                                             ; preds = %3090, %3083
  br label %4263

3202:                                             ; preds = %3080
  %3203 = load i32, ptr %27, align 4, !tbaa !13
  %3204 = icmp eq i32 %3203, 8238
  br i1 %3204, label %3205, label %3211

3205:                                             ; preds = %3202
  %3206 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %3207 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3208 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3207, i32 0, i32 4
  %3209 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3208, i32 0, i32 5
  %3210 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3209, i32 0, i32 52
  store i16 %3206, ptr %3210, align 2, !tbaa !189
  br label %4262

3211:                                             ; preds = %3202
  %3212 = load i32, ptr %27, align 4, !tbaa !13
  %3213 = icmp eq i32 %3212, 8239
  br i1 %3213, label %3214, label %3294

3214:                                             ; preds = %3211
  %3215 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %3216 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3217 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3216, i32 0, i32 4
  %3218 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3217, i32 0, i32 5
  %3219 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3218, i32 0, i32 41
  store i32 %3215, ptr %3219, align 4, !tbaa !190
  %3220 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3221 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3220, i32 0, i32 4
  %3222 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3221, i32 0, i32 5
  %3223 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3222, i32 0, i32 41
  %3224 = load i32, ptr %3223, align 4, !tbaa !190
  %3225 = lshr i32 %3224, 22
  %3226 = trunc i32 %3225 to i16
  %3227 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3227, i32 0, i32 4
  %3229 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3228, i32 0, i32 5
  %3230 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3229, i32 0, i32 40
  store i16 %3226, ptr %3230, align 8, !tbaa !191
  %3231 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3232 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3231, i32 0, i32 4
  %3233 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3232, i32 0, i32 5
  %3234 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3233, i32 0, i32 41
  %3235 = load i32, ptr %3234, align 4, !tbaa !190
  %3236 = lshr i32 %3235, 17
  %3237 = and i32 %3236, 31
  %3238 = mul i32 %3237, 1000000
  %3239 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3240 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3239, i32 0, i32 4
  %3241 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3240, i32 0, i32 5
  %3242 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3241, i32 0, i32 41
  %3243 = load i32, ptr %3242, align 4, !tbaa !190
  %3244 = lshr i32 %3243, 12
  %3245 = and i32 %3244, 31
  %3246 = mul i32 %3245, 10000
  %3247 = add i32 %3238, %3246
  %3248 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3249 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3248, i32 0, i32 4
  %3250 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3249, i32 0, i32 5
  %3251 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3250, i32 0, i32 41
  %3252 = load i32, ptr %3251, align 4, !tbaa !190
  %3253 = lshr i32 %3252, 6
  %3254 = and i32 %3253, 63
  %3255 = mul i32 %3254, 100
  %3256 = add i32 %3247, %3255
  %3257 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3258 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3257, i32 0, i32 4
  %3259 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3258, i32 0, i32 5
  %3260 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3259, i32 0, i32 41
  %3261 = load i32, ptr %3260, align 4, !tbaa !190
  %3262 = and i32 %3261, 63
  %3263 = add i32 %3256, %3262
  %3264 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3265 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3264, i32 0, i32 4
  %3266 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3265, i32 0, i32 5
  %3267 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3266, i32 0, i32 41
  store i32 %3263, ptr %3267, align 4, !tbaa !190
  %3268 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %3269 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3268, i32 0, i32 0
  %3270 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3269, i32 0, i32 0
  %3271 = load ptr, ptr %3270, align 8, !tbaa !158
  %3272 = load ptr, ptr %3271, align 8, !tbaa !159
  %3273 = getelementptr inbounds ptr, ptr %3272, i64 7
  %3274 = load ptr, ptr %3273, align 8
  %3275 = call noundef i32 %3274(ptr noundef nonnull align 8 dereferenceable(8) %3271)
  %3276 = trunc i32 %3275 to i8
  %3277 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3278 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3277, i32 0, i32 4
  %3279 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3278, i32 0, i32 5
  %3280 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3279, i32 0, i32 43
  store i8 %3276, ptr %3280, align 1, !tbaa !192
  %3281 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %3282 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3281, i32 0, i32 0
  %3283 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3282, i32 0, i32 0
  %3284 = load ptr, ptr %3283, align 8, !tbaa !158
  %3285 = load ptr, ptr %3284, align 8, !tbaa !159
  %3286 = getelementptr inbounds ptr, ptr %3285, i64 7
  %3287 = load ptr, ptr %3286, align 8
  %3288 = call noundef i32 %3287(ptr noundef nonnull align 8 dereferenceable(8) %3284)
  %3289 = trunc i32 %3288 to i8
  %3290 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3291 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3290, i32 0, i32 4
  %3292 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3291, i32 0, i32 5
  %3293 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3292, i32 0, i32 42
  store i8 %3289, ptr %3293, align 8, !tbaa !193
  br label %4261

3294:                                             ; preds = %3211
  %3295 = load i32, ptr %27, align 4, !tbaa !13
  %3296 = icmp eq i32 %3295, 36944
  br i1 %3296, label %3297, label %3346

3297:                                             ; preds = %3294
  %3298 = load i32, ptr %29, align 4, !tbaa !13
  %3299 = icmp ult i32 %3298, 256000
  br i1 %3299, label %3300, label %3346

3300:                                             ; preds = %3297
  %3301 = load i32, ptr %29, align 4, !tbaa !13
  %3302 = zext i32 %3301 to i64
  %3303 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %3302, i64 noundef 1)
  %3304 = load ptr, ptr %35, align 8, !tbaa !154
  store ptr %3303, ptr %3304, align 8, !tbaa !102
  %3305 = load i32, ptr %29, align 4, !tbaa !13
  %3306 = trunc i32 %3305 to i16
  %3307 = load ptr, ptr %36, align 8, !tbaa !155
  store i16 %3306, ptr %3307, align 2, !tbaa !94
  %3308 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %3309 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3308, i32 0, i32 0
  %3310 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3309, i32 0, i32 0
  %3311 = load ptr, ptr %3310, align 8, !tbaa !158
  %3312 = load ptr, ptr %35, align 8, !tbaa !154
  %3313 = load ptr, ptr %3312, align 8, !tbaa !102
  %3314 = load i32, ptr %29, align 4, !tbaa !13
  %3315 = zext i32 %3314 to i64
  %3316 = load ptr, ptr %3311, align 8, !tbaa !159
  %3317 = getelementptr inbounds ptr, ptr %3316, i64 3
  %3318 = load ptr, ptr %3317, align 8
  %3319 = call noundef i32 %3318(ptr noundef nonnull align 8 dereferenceable(8) %3311, ptr noundef %3313, i64 noundef %3315, i64 noundef 1)
  %3320 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3321 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3320, i32 0, i32 3
  %3322 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3321, i32 0, i32 12
  %3323 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3322, i32 0, i32 4
  %3324 = load i64, ptr %3323, align 8, !tbaa !88
  %3325 = icmp ne i64 %3324, 0
  br i1 %3325, label %3326, label %3345

3326:                                             ; preds = %3300
  %3327 = load ptr, ptr %36, align 8, !tbaa !155
  %3328 = load i16, ptr %3327, align 2, !tbaa !94
  %3329 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3330 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3329, i32 0, i32 4
  %3331 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3330, i32 0, i32 5
  %3332 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3331, i32 0, i32 27
  store i16 %3328, ptr %3332, align 2, !tbaa !156
  %3333 = load ptr, ptr %35, align 8, !tbaa !154
  %3334 = load ptr, ptr %3333, align 8, !tbaa !102
  %3335 = load ptr, ptr %36, align 8, !tbaa !155
  %3336 = load i16, ptr %3335, align 2, !tbaa !94
  %3337 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3338 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3337, i32 0, i32 3
  %3339 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3338, i32 0, i32 12
  %3340 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3339, i32 0, i32 4
  %3341 = load i64, ptr %3340, align 8, !tbaa !88
  call void @_ZN6LibRaw19process_Sony_0x9050EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3334, i16 noundef zeroext %3336, i64 noundef %3341)
  %3342 = load ptr, ptr %35, align 8, !tbaa !154
  %3343 = load ptr, ptr %3342, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3343)
  %3344 = load ptr, ptr %36, align 8, !tbaa !155
  store i16 0, ptr %3344, align 2, !tbaa !94
  br label %3345

3345:                                             ; preds = %3326, %3300
  br label %4260

3346:                                             ; preds = %3297, %3294
  %3347 = load i32, ptr %27, align 4, !tbaa !13
  %3348 = icmp eq i32 %3347, 37888
  br i1 %3348, label %3349, label %3391

3349:                                             ; preds = %3346
  %3350 = load i32, ptr %29, align 4, !tbaa !13
  %3351 = icmp ult i32 %3350, 256000
  br i1 %3351, label %3352, label %3391

3352:                                             ; preds = %3349
  %3353 = load i32, ptr %29, align 4, !tbaa !13
  %3354 = zext i32 %3353 to i64
  %3355 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %3354, i64 noundef 1)
  %3356 = load ptr, ptr %37, align 8, !tbaa !154
  store ptr %3355, ptr %3356, align 8, !tbaa !102
  %3357 = load i32, ptr %29, align 4, !tbaa !13
  %3358 = trunc i32 %3357 to i16
  %3359 = load ptr, ptr %38, align 8, !tbaa !155
  store i16 %3358, ptr %3359, align 2, !tbaa !94
  %3360 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %3361 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3360, i32 0, i32 0
  %3362 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3361, i32 0, i32 0
  %3363 = load ptr, ptr %3362, align 8, !tbaa !158
  %3364 = load ptr, ptr %37, align 8, !tbaa !154
  %3365 = load ptr, ptr %3364, align 8, !tbaa !102
  %3366 = load i32, ptr %29, align 4, !tbaa !13
  %3367 = zext i32 %3366 to i64
  %3368 = load ptr, ptr %3363, align 8, !tbaa !159
  %3369 = getelementptr inbounds ptr, ptr %3368, i64 3
  %3370 = load ptr, ptr %3369, align 8
  %3371 = call noundef i32 %3370(ptr noundef nonnull align 8 dereferenceable(8) %3363, ptr noundef %3365, i64 noundef %3367, i64 noundef 1)
  %3372 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3373 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3372, i32 0, i32 3
  %3374 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3373, i32 0, i32 12
  %3375 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3374, i32 0, i32 4
  %3376 = load i64, ptr %3375, align 8, !tbaa !88
  %3377 = icmp ne i64 %3376, 0
  br i1 %3377, label %3378, label %3390

3378:                                             ; preds = %3352
  %3379 = load ptr, ptr %37, align 8, !tbaa !154
  %3380 = load ptr, ptr %3379, align 8, !tbaa !102
  %3381 = load ptr, ptr %38, align 8, !tbaa !155
  %3382 = load i16, ptr %3381, align 2, !tbaa !94
  %3383 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %3384 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3383, i32 0, i32 3
  %3385 = getelementptr inbounds nuw %struct.identify_data_t, ptr %3384, i32 0, i32 1
  %3386 = load i64, ptr %3385, align 8, !tbaa !138
  call void @_ZN6LibRaw19process_Sony_0x9400EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3380, i16 noundef zeroext %3382, i64 noundef %3386)
  %3387 = load ptr, ptr %37, align 8, !tbaa !154
  %3388 = load ptr, ptr %3387, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3388)
  %3389 = load ptr, ptr %38, align 8, !tbaa !155
  store i16 0, ptr %3389, align 2, !tbaa !94
  br label %3390

3390:                                             ; preds = %3378, %3352
  br label %4259

3391:                                             ; preds = %3349, %3346
  %3392 = load i32, ptr %27, align 4, !tbaa !13
  %3393 = icmp eq i32 %3392, 37890
  br i1 %3393, label %3394, label %3432

3394:                                             ; preds = %3391
  %3395 = load i32, ptr %29, align 4, !tbaa !13
  %3396 = icmp ult i32 %3395, 256000
  br i1 %3396, label %3397, label %3432

3397:                                             ; preds = %3394
  %3398 = load i32, ptr %29, align 4, !tbaa !13
  %3399 = zext i32 %3398 to i64
  %3400 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %3399, i64 noundef 1)
  %3401 = load ptr, ptr %39, align 8, !tbaa !154
  store ptr %3400, ptr %3401, align 8, !tbaa !102
  %3402 = load i32, ptr %29, align 4, !tbaa !13
  %3403 = trunc i32 %3402 to i16
  %3404 = load ptr, ptr %40, align 8, !tbaa !155
  store i16 %3403, ptr %3404, align 2, !tbaa !94
  %3405 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %3406 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3405, i32 0, i32 0
  %3407 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3406, i32 0, i32 0
  %3408 = load ptr, ptr %3407, align 8, !tbaa !158
  %3409 = load ptr, ptr %39, align 8, !tbaa !154
  %3410 = load ptr, ptr %3409, align 8, !tbaa !102
  %3411 = load i32, ptr %29, align 4, !tbaa !13
  %3412 = zext i32 %3411 to i64
  %3413 = load ptr, ptr %3408, align 8, !tbaa !159
  %3414 = getelementptr inbounds ptr, ptr %3413, i64 3
  %3415 = load ptr, ptr %3414, align 8
  %3416 = call noundef i32 %3415(ptr noundef nonnull align 8 dereferenceable(8) %3408, ptr noundef %3410, i64 noundef %3412, i64 noundef 1)
  %3417 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3418 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3417, i32 0, i32 3
  %3419 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3418, i32 0, i32 12
  %3420 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3419, i32 0, i32 4
  %3421 = load i64, ptr %3420, align 8, !tbaa !88
  %3422 = icmp ne i64 %3421, 0
  br i1 %3422, label %3423, label %3431

3423:                                             ; preds = %3397
  %3424 = load ptr, ptr %39, align 8, !tbaa !154
  %3425 = load ptr, ptr %3424, align 8, !tbaa !102
  %3426 = load ptr, ptr %40, align 8, !tbaa !155
  %3427 = load i16, ptr %3426, align 2, !tbaa !94
  call void @_ZN6LibRaw19process_Sony_0x9402EPht(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3425, i16 noundef zeroext %3427)
  %3428 = load ptr, ptr %39, align 8, !tbaa !154
  %3429 = load ptr, ptr %3428, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3429)
  %3430 = load ptr, ptr %40, align 8, !tbaa !155
  store i16 0, ptr %3430, align 2, !tbaa !94
  br label %3431

3431:                                             ; preds = %3423, %3397
  br label %4258

3432:                                             ; preds = %3394, %3391
  %3433 = load i32, ptr %27, align 4, !tbaa !13
  %3434 = icmp eq i32 %3433, 37891
  br i1 %3434, label %3435, label %3473

3435:                                             ; preds = %3432
  %3436 = load i32, ptr %29, align 4, !tbaa !13
  %3437 = icmp ult i32 %3436, 256000
  br i1 %3437, label %3438, label %3473

3438:                                             ; preds = %3435
  %3439 = load i32, ptr %29, align 4, !tbaa !13
  %3440 = zext i32 %3439 to i64
  %3441 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %3440, i64 noundef 1)
  %3442 = load ptr, ptr %41, align 8, !tbaa !154
  store ptr %3441, ptr %3442, align 8, !tbaa !102
  %3443 = load i32, ptr %29, align 4, !tbaa !13
  %3444 = trunc i32 %3443 to i16
  %3445 = load ptr, ptr %42, align 8, !tbaa !155
  store i16 %3444, ptr %3445, align 2, !tbaa !94
  %3446 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %3447 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3446, i32 0, i32 0
  %3448 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3447, i32 0, i32 0
  %3449 = load ptr, ptr %3448, align 8, !tbaa !158
  %3450 = load ptr, ptr %41, align 8, !tbaa !154
  %3451 = load ptr, ptr %3450, align 8, !tbaa !102
  %3452 = load i32, ptr %29, align 4, !tbaa !13
  %3453 = zext i32 %3452 to i64
  %3454 = load ptr, ptr %3449, align 8, !tbaa !159
  %3455 = getelementptr inbounds ptr, ptr %3454, i64 3
  %3456 = load ptr, ptr %3455, align 8
  %3457 = call noundef i32 %3456(ptr noundef nonnull align 8 dereferenceable(8) %3449, ptr noundef %3451, i64 noundef %3453, i64 noundef 1)
  %3458 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3459 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3458, i32 0, i32 3
  %3460 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3459, i32 0, i32 12
  %3461 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3460, i32 0, i32 4
  %3462 = load i64, ptr %3461, align 8, !tbaa !88
  %3463 = icmp ne i64 %3462, 0
  br i1 %3463, label %3464, label %3472

3464:                                             ; preds = %3438
  %3465 = load ptr, ptr %41, align 8, !tbaa !154
  %3466 = load ptr, ptr %3465, align 8, !tbaa !102
  %3467 = load ptr, ptr %42, align 8, !tbaa !155
  %3468 = load i16, ptr %3467, align 2, !tbaa !94
  call void @_ZN6LibRaw19process_Sony_0x9403EPht(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3466, i16 noundef zeroext %3468)
  %3469 = load ptr, ptr %41, align 8, !tbaa !154
  %3470 = load ptr, ptr %3469, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3470)
  %3471 = load ptr, ptr %42, align 8, !tbaa !155
  store i16 0, ptr %3471, align 2, !tbaa !94
  br label %3472

3472:                                             ; preds = %3464, %3438
  br label %4257

3473:                                             ; preds = %3435, %3432
  %3474 = load i32, ptr %27, align 4, !tbaa !13
  %3475 = icmp eq i32 %3474, 37893
  br i1 %3475, label %3476, label %3567

3476:                                             ; preds = %3473
  %3477 = load i32, ptr %29, align 4, !tbaa !13
  %3478 = icmp ult i32 %3477, 256000
  br i1 %3478, label %3479, label %3567

3479:                                             ; preds = %3476
  %3480 = load i32, ptr %29, align 4, !tbaa !13
  %3481 = icmp ugt i32 %3480, 100
  br i1 %3481, label %3482, label %3567

3482:                                             ; preds = %3479
  %3483 = load i32, ptr %29, align 4, !tbaa !13
  %3484 = zext i32 %3483 to i64
  %3485 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %3484, i64 noundef 1)
  store ptr %3485, ptr %53, align 8, !tbaa !102
  %3486 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %3487 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3486, i32 0, i32 0
  %3488 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3487, i32 0, i32 0
  %3489 = load ptr, ptr %3488, align 8, !tbaa !158
  %3490 = load ptr, ptr %53, align 8, !tbaa !102
  %3491 = load i32, ptr %29, align 4, !tbaa !13
  %3492 = zext i32 %3491 to i64
  %3493 = load ptr, ptr %3489, align 8, !tbaa !159
  %3494 = getelementptr inbounds ptr, ptr %3493, i64 3
  %3495 = load ptr, ptr %3494, align 8
  %3496 = call noundef i32 %3495(ptr noundef nonnull align 8 dereferenceable(8) %3489, ptr noundef %3490, i64 noundef %3492, i64 noundef 1)
  %3497 = load ptr, ptr %53, align 8, !tbaa !102
  %3498 = getelementptr inbounds i8, ptr %3497, i64 0
  %3499 = load i8, ptr %3498, align 1, !tbaa !104
  store i8 %3499, ptr %54, align 1, !tbaa !104
  %3500 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3501 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3500, i32 0, i32 4
  %3502 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3501, i32 0, i32 12
  %3503 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3502, i32 0, i32 14
  %3504 = load float, ptr %3503, align 8, !tbaa !110
  %3505 = fcmp reassoc nsz arcp contract afn olt float %3504, 0x3FB99999A0000000
  br i1 %3505, label %3506, label %3565

3506:                                             ; preds = %3482
  %3507 = load i8, ptr %54, align 1, !tbaa !104
  %3508 = zext i8 %3507 to i32
  %3509 = icmp eq i32 %3508, 37
  br i1 %3509, label %3538, label %3510

3510:                                             ; preds = %3506
  %3511 = load i8, ptr %54, align 1, !tbaa !104
  %3512 = zext i8 %3511 to i32
  %3513 = icmp eq i32 %3512, 58
  br i1 %3513, label %3538, label %3514

3514:                                             ; preds = %3510
  %3515 = load i8, ptr %54, align 1, !tbaa !104
  %3516 = zext i8 %3515 to i32
  %3517 = icmp eq i32 %3516, 118
  br i1 %3517, label %3538, label %3518

3518:                                             ; preds = %3514
  %3519 = load i8, ptr %54, align 1, !tbaa !104
  %3520 = zext i8 %3519 to i32
  %3521 = icmp eq i32 %3520, 126
  br i1 %3521, label %3538, label %3522

3522:                                             ; preds = %3518
  %3523 = load i8, ptr %54, align 1, !tbaa !104
  %3524 = zext i8 %3523 to i32
  %3525 = icmp eq i32 %3524, 139
  br i1 %3525, label %3538, label %3526

3526:                                             ; preds = %3522
  %3527 = load i8, ptr %54, align 1, !tbaa !104
  %3528 = zext i8 %3527 to i32
  %3529 = icmp eq i32 %3528, 154
  br i1 %3529, label %3538, label %3530

3530:                                             ; preds = %3526
  %3531 = load i8, ptr %54, align 1, !tbaa !104
  %3532 = zext i8 %3531 to i32
  %3533 = icmp eq i32 %3532, 179
  br i1 %3533, label %3538, label %3534

3534:                                             ; preds = %3530
  %3535 = load i8, ptr %54, align 1, !tbaa !104
  %3536 = zext i8 %3535 to i32
  %3537 = icmp eq i32 %3536, 225
  br i1 %3537, label %3538, label %3564

3538:                                             ; preds = %3534, %3530, %3526, %3522, %3518, %3514, %3510, %3506
  %3539 = load ptr, ptr %53, align 8, !tbaa !102
  %3540 = getelementptr inbounds i8, ptr %3539, i64 4
  %3541 = load i8, ptr %3540, align 1, !tbaa !104
  %3542 = zext i8 %3541 to i64
  %3543 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %3542
  %3544 = load i8, ptr %3543, align 1, !tbaa !104
  %3545 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 0
  store i8 %3544, ptr %3545, align 1, !tbaa !104
  %3546 = load ptr, ptr %53, align 8, !tbaa !102
  %3547 = getelementptr inbounds i8, ptr %3546, i64 5
  %3548 = load i8, ptr %3547, align 1, !tbaa !104
  %3549 = zext i8 %3548 to i64
  %3550 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %3549
  %3551 = load i8, ptr %3550, align 1, !tbaa !104
  %3552 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 1
  store i8 %3551, ptr %3552, align 1, !tbaa !104
  %3553 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 0
  %3554 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3553)
  %3555 = uitofp i16 %3554 to float
  %3556 = fdiv reassoc nsz arcp contract afn float %3555, 2.560000e+02
  %3557 = fsub reassoc nsz arcp contract afn float 1.600000e+01, %3556
  %3558 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %3557)
  %3559 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %3558
  %3560 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3561 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3560, i32 0, i32 4
  %3562 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3561, i32 0, i32 12
  %3563 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3562, i32 0, i32 14
  store float %3559, ptr %3563, align 8, !tbaa !110
  br label %3564

3564:                                             ; preds = %3538, %3534
  br label %3565

3565:                                             ; preds = %3564, %3482
  %3566 = load ptr, ptr %53, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3566)
  br label %4256

3567:                                             ; preds = %3479, %3476, %3473
  %3568 = load i32, ptr %27, align 4, !tbaa !13
  %3569 = icmp eq i32 %3568, 37892
  br i1 %3569, label %3570, label %3650

3570:                                             ; preds = %3567
  %3571 = load i32, ptr %29, align 4, !tbaa !13
  %3572 = icmp ult i32 %3571, 256000
  br i1 %3572, label %3573, label %3650

3573:                                             ; preds = %3570
  %3574 = load i32, ptr %29, align 4, !tbaa !13
  %3575 = icmp ugt i32 %3574, 33
  br i1 %3575, label %3576, label %3650

3576:                                             ; preds = %3573
  %3577 = load i32, ptr %29, align 4, !tbaa !13
  %3578 = zext i32 %3577 to i64
  %3579 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %3578, i64 noundef 1)
  store ptr %3579, ptr %53, align 8, !tbaa !102
  %3580 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %3581 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3580, i32 0, i32 0
  %3582 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3581, i32 0, i32 0
  %3583 = load ptr, ptr %3582, align 8, !tbaa !158
  %3584 = load ptr, ptr %53, align 8, !tbaa !102
  %3585 = load i32, ptr %29, align 4, !tbaa !13
  %3586 = zext i32 %3585 to i64
  %3587 = load ptr, ptr %3583, align 8, !tbaa !159
  %3588 = getelementptr inbounds ptr, ptr %3587, i64 3
  %3589 = load ptr, ptr %3588, align 8
  %3590 = call noundef i32 %3589(ptr noundef nonnull align 8 dereferenceable(8) %3583, ptr noundef %3584, i64 noundef %3586, i64 noundef 1)
  %3591 = load ptr, ptr %53, align 8, !tbaa !102
  %3592 = getelementptr inbounds i8, ptr %3591, i64 0
  %3593 = load i8, ptr %3592, align 1, !tbaa !104
  store i8 %3593, ptr %54, align 1, !tbaa !104
  %3594 = load i8, ptr %54, align 1, !tbaa !104
  %3595 = zext i8 %3594 to i32
  %3596 = icmp eq i32 %3595, 112
  br i1 %3596, label %3613, label %3597

3597:                                             ; preds = %3576
  %3598 = load i8, ptr %54, align 1, !tbaa !104
  %3599 = zext i8 %3598 to i32
  %3600 = icmp eq i32 %3599, 138
  br i1 %3600, label %3613, label %3601

3601:                                             ; preds = %3597
  %3602 = load i8, ptr %54, align 1, !tbaa !104
  %3603 = zext i8 %3602 to i32
  %3604 = icmp eq i32 %3603, 205
  br i1 %3604, label %3613, label %3605

3605:                                             ; preds = %3601
  %3606 = load i8, ptr %54, align 1, !tbaa !104
  %3607 = zext i8 %3606 to i32
  %3608 = icmp eq i32 %3607, 231
  br i1 %3608, label %3613, label %3609

3609:                                             ; preds = %3605
  %3610 = load i8, ptr %54, align 1, !tbaa !104
  %3611 = zext i8 %3610 to i32
  %3612 = icmp eq i32 %3611, 234
  br i1 %3612, label %3613, label %3648

3613:                                             ; preds = %3609, %3605, %3601, %3597, %3576
  %3614 = load ptr, ptr %53, align 8, !tbaa !102
  %3615 = getelementptr inbounds i8, ptr %3614, i64 3
  %3616 = load i8, ptr %3615, align 1, !tbaa !104
  %3617 = zext i8 %3616 to i32
  %3618 = icmp eq i32 %3617, 8
  br i1 %3618, label %3619, label %3648

3619:                                             ; preds = %3613
  %3620 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3621 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3620, i32 0, i32 4
  %3622 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3621, i32 0, i32 5
  %3623 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3622, i32 0, i32 0
  %3624 = load i16, ptr %3623, align 8, !tbaa !91
  %3625 = zext i16 %3624 to i32
  %3626 = icmp eq i32 %3625, 6
  br i1 %3626, label %3635, label %3627

3627:                                             ; preds = %3619
  %3628 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3629 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3628, i32 0, i32 4
  %3630 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3629, i32 0, i32 5
  %3631 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3630, i32 0, i32 0
  %3632 = load i16, ptr %3631, align 8, !tbaa !91
  %3633 = zext i16 %3632 to i32
  %3634 = icmp eq i32 %3633, 4
  br i1 %3634, label %3635, label %3647

3635:                                             ; preds = %3627, %3619
  %3636 = load ptr, ptr %53, align 8, !tbaa !102
  %3637 = getelementptr inbounds i8, ptr %3636, i64 32
  %3638 = load i8, ptr %3637, align 1, !tbaa !104
  %3639 = zext i8 %3638 to i64
  %3640 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %3639
  %3641 = load i8, ptr %3640, align 1, !tbaa !104
  %3642 = zext i8 %3641 to i16
  %3643 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3644 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3643, i32 0, i32 4
  %3645 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3644, i32 0, i32 5
  %3646 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %3645, i32 0, i32 17
  store i16 %3642, ptr %3646, align 8, !tbaa !137
  br label %3647

3647:                                             ; preds = %3635, %3627
  br label %3648

3648:                                             ; preds = %3647, %3613, %3609
  %3649 = load ptr, ptr %53, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3649)
  br label %4255

3650:                                             ; preds = %3573, %3570, %3567
  %3651 = load i32, ptr %27, align 4, !tbaa !13
  %3652 = icmp eq i32 %3651, 37894
  br i1 %3652, label %3653, label %3691

3653:                                             ; preds = %3650
  %3654 = load i32, ptr %29, align 4, !tbaa !13
  %3655 = icmp ult i32 %3654, 256000
  br i1 %3655, label %3656, label %3691

3656:                                             ; preds = %3653
  %3657 = load i32, ptr %29, align 4, !tbaa !13
  %3658 = zext i32 %3657 to i64
  %3659 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %3658, i64 noundef 1)
  %3660 = load ptr, ptr %43, align 8, !tbaa !154
  store ptr %3659, ptr %3660, align 8, !tbaa !102
  %3661 = load i32, ptr %29, align 4, !tbaa !13
  %3662 = trunc i32 %3661 to i16
  %3663 = load ptr, ptr %44, align 8, !tbaa !155
  store i16 %3662, ptr %3663, align 2, !tbaa !94
  %3664 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %3665 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3664, i32 0, i32 0
  %3666 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3665, i32 0, i32 0
  %3667 = load ptr, ptr %3666, align 8, !tbaa !158
  %3668 = load ptr, ptr %43, align 8, !tbaa !154
  %3669 = load ptr, ptr %3668, align 8, !tbaa !102
  %3670 = load i32, ptr %29, align 4, !tbaa !13
  %3671 = zext i32 %3670 to i64
  %3672 = load ptr, ptr %3667, align 8, !tbaa !159
  %3673 = getelementptr inbounds ptr, ptr %3672, i64 3
  %3674 = load ptr, ptr %3673, align 8
  %3675 = call noundef i32 %3674(ptr noundef nonnull align 8 dereferenceable(8) %3667, ptr noundef %3669, i64 noundef %3671, i64 noundef 1)
  %3676 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3677 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3676, i32 0, i32 3
  %3678 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3677, i32 0, i32 12
  %3679 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3678, i32 0, i32 4
  %3680 = load i64, ptr %3679, align 8, !tbaa !88
  %3681 = icmp ne i64 %3680, 0
  br i1 %3681, label %3682, label %3690

3682:                                             ; preds = %3656
  %3683 = load ptr, ptr %43, align 8, !tbaa !154
  %3684 = load ptr, ptr %3683, align 8, !tbaa !102
  %3685 = load ptr, ptr %44, align 8, !tbaa !155
  %3686 = load i16, ptr %3685, align 2, !tbaa !94
  call void @_ZN6LibRaw19process_Sony_0x9406EPht(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3684, i16 noundef zeroext %3686)
  %3687 = load ptr, ptr %43, align 8, !tbaa !154
  %3688 = load ptr, ptr %3687, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3688)
  %3689 = load ptr, ptr %44, align 8, !tbaa !155
  store i16 0, ptr %3689, align 2, !tbaa !94
  br label %3690

3690:                                             ; preds = %3682, %3656
  br label %4254

3691:                                             ; preds = %3653, %3650
  %3692 = load i32, ptr %27, align 4, !tbaa !13
  %3693 = icmp eq i32 %3692, 37900
  br i1 %3693, label %3694, label %3732

3694:                                             ; preds = %3691
  %3695 = load i32, ptr %29, align 4, !tbaa !13
  %3696 = icmp ult i32 %3695, 256000
  br i1 %3696, label %3697, label %3732

3697:                                             ; preds = %3694
  %3698 = load i32, ptr %29, align 4, !tbaa !13
  %3699 = zext i32 %3698 to i64
  %3700 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %3699, i64 noundef 1)
  %3701 = load ptr, ptr %45, align 8, !tbaa !154
  store ptr %3700, ptr %3701, align 8, !tbaa !102
  %3702 = load i32, ptr %29, align 4, !tbaa !13
  %3703 = trunc i32 %3702 to i16
  %3704 = load ptr, ptr %46, align 8, !tbaa !155
  store i16 %3703, ptr %3704, align 2, !tbaa !94
  %3705 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %3706 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3705, i32 0, i32 0
  %3707 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3706, i32 0, i32 0
  %3708 = load ptr, ptr %3707, align 8, !tbaa !158
  %3709 = load ptr, ptr %45, align 8, !tbaa !154
  %3710 = load ptr, ptr %3709, align 8, !tbaa !102
  %3711 = load i32, ptr %29, align 4, !tbaa !13
  %3712 = zext i32 %3711 to i64
  %3713 = load ptr, ptr %3708, align 8, !tbaa !159
  %3714 = getelementptr inbounds ptr, ptr %3713, i64 3
  %3715 = load ptr, ptr %3714, align 8
  %3716 = call noundef i32 %3715(ptr noundef nonnull align 8 dereferenceable(8) %3708, ptr noundef %3710, i64 noundef %3712, i64 noundef 1)
  %3717 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3718 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3717, i32 0, i32 3
  %3719 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3718, i32 0, i32 12
  %3720 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3719, i32 0, i32 4
  %3721 = load i64, ptr %3720, align 8, !tbaa !88
  %3722 = icmp ne i64 %3721, 0
  br i1 %3722, label %3723, label %3731

3723:                                             ; preds = %3697
  %3724 = load ptr, ptr %45, align 8, !tbaa !154
  %3725 = load ptr, ptr %3724, align 8, !tbaa !102
  %3726 = load ptr, ptr %46, align 8, !tbaa !155
  %3727 = load i16, ptr %3726, align 2, !tbaa !94
  call void @_ZN6LibRaw19process_Sony_0x940cEPht(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3725, i16 noundef zeroext %3727)
  %3728 = load ptr, ptr %45, align 8, !tbaa !154
  %3729 = load ptr, ptr %3728, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3729)
  %3730 = load ptr, ptr %46, align 8, !tbaa !155
  store i16 0, ptr %3730, align 2, !tbaa !94
  br label %3731

3731:                                             ; preds = %3723, %3697
  br label %4253

3732:                                             ; preds = %3694, %3691
  %3733 = load i32, ptr %27, align 4, !tbaa !13
  %3734 = icmp eq i32 %3733, 37902
  br i1 %3734, label %3735, label %3778

3735:                                             ; preds = %3732
  %3736 = load i32, ptr %29, align 4, !tbaa !13
  %3737 = icmp ult i32 %3736, 256000
  br i1 %3737, label %3738, label %3778

3738:                                             ; preds = %3735
  %3739 = load i32, ptr %29, align 4, !tbaa !13
  %3740 = zext i32 %3739 to i64
  %3741 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %3740, i64 noundef 1)
  %3742 = load ptr, ptr %47, align 8, !tbaa !154
  store ptr %3741, ptr %3742, align 8, !tbaa !102
  %3743 = load i32, ptr %29, align 4, !tbaa !13
  %3744 = trunc i32 %3743 to i16
  %3745 = load ptr, ptr %48, align 8, !tbaa !155
  store i16 %3744, ptr %3745, align 2, !tbaa !94
  %3746 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %3747 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3746, i32 0, i32 0
  %3748 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3747, i32 0, i32 0
  %3749 = load ptr, ptr %3748, align 8, !tbaa !158
  %3750 = load ptr, ptr %47, align 8, !tbaa !154
  %3751 = load ptr, ptr %3750, align 8, !tbaa !102
  %3752 = load i32, ptr %29, align 4, !tbaa !13
  %3753 = zext i32 %3752 to i64
  %3754 = load ptr, ptr %3749, align 8, !tbaa !159
  %3755 = getelementptr inbounds ptr, ptr %3754, i64 3
  %3756 = load ptr, ptr %3755, align 8
  %3757 = call noundef i32 %3756(ptr noundef nonnull align 8 dereferenceable(8) %3749, ptr noundef %3751, i64 noundef %3753, i64 noundef 1)
  %3758 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3759 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3758, i32 0, i32 3
  %3760 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3759, i32 0, i32 12
  %3761 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3760, i32 0, i32 4
  %3762 = load i64, ptr %3761, align 8, !tbaa !88
  %3763 = icmp ne i64 %3762, 0
  br i1 %3763, label %3764, label %3777

3764:                                             ; preds = %3738
  %3765 = load ptr, ptr %47, align 8, !tbaa !154
  %3766 = load ptr, ptr %3765, align 8, !tbaa !102
  %3767 = load ptr, ptr %48, align 8, !tbaa !155
  %3768 = load i16, ptr %3767, align 2, !tbaa !94
  %3769 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3770 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3769, i32 0, i32 3
  %3771 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3770, i32 0, i32 12
  %3772 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3771, i32 0, i32 4
  %3773 = load i64, ptr %3772, align 8, !tbaa !88
  call void @_ZN6LibRaw19process_Sony_0x940eEPhty(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3766, i16 noundef zeroext %3768, i64 noundef %3773)
  %3774 = load ptr, ptr %47, align 8, !tbaa !154
  %3775 = load ptr, ptr %3774, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3775)
  %3776 = load ptr, ptr %48, align 8, !tbaa !155
  store i16 0, ptr %3776, align 2, !tbaa !94
  br label %3777

3777:                                             ; preds = %3764, %3738
  br label %4252

3778:                                             ; preds = %3735, %3732
  %3779 = load i32, ptr %27, align 4, !tbaa !13
  %3780 = icmp eq i32 %3779, 37910
  br i1 %3780, label %3781, label %3920

3781:                                             ; preds = %3778
  %3782 = load i32, ptr %29, align 4, !tbaa !13
  %3783 = icmp ult i32 %3782, 256000
  br i1 %3783, label %3784, label %3920

3784:                                             ; preds = %3781
  %3785 = load i32, ptr %29, align 4, !tbaa !13
  %3786 = icmp ugt i32 %3785, 118
  br i1 %3786, label %3787, label %3920

3787:                                             ; preds = %3784
  %3788 = load i32, ptr %29, align 4, !tbaa !13
  %3789 = zext i32 %3788 to i64
  %3790 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %3789, i64 noundef 1)
  store ptr %3790, ptr %53, align 8, !tbaa !102
  %3791 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %3792 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %3791, i32 0, i32 0
  %3793 = getelementptr inbounds nuw %struct.internal_data_t, ptr %3792, i32 0, i32 0
  %3794 = load ptr, ptr %3793, align 8, !tbaa !158
  %3795 = load ptr, ptr %53, align 8, !tbaa !102
  %3796 = load i32, ptr %29, align 4, !tbaa !13
  %3797 = zext i32 %3796 to i64
  %3798 = load ptr, ptr %3794, align 8, !tbaa !159
  %3799 = getelementptr inbounds ptr, ptr %3798, i64 3
  %3800 = load ptr, ptr %3799, align 8
  %3801 = call noundef i32 %3800(ptr noundef nonnull align 8 dereferenceable(8) %3794, ptr noundef %3795, i64 noundef %3797, i64 noundef 1)
  %3802 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3803 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3802, i32 0, i32 4
  %3804 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3803, i32 0, i32 12
  %3805 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3804, i32 0, i32 14
  %3806 = load float, ptr %3805, align 8, !tbaa !110
  %3807 = fcmp reassoc nsz arcp contract afn olt float %3806, 0x3FB99999A0000000
  br i1 %3807, label %3808, label %3834

3808:                                             ; preds = %3787
  %3809 = load ptr, ptr %53, align 8, !tbaa !102
  %3810 = getelementptr inbounds i8, ptr %3809, i64 4
  %3811 = load i8, ptr %3810, align 1, !tbaa !104
  %3812 = zext i8 %3811 to i64
  %3813 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %3812
  %3814 = load i8, ptr %3813, align 1, !tbaa !104
  %3815 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 0
  store i8 %3814, ptr %3815, align 1, !tbaa !104
  %3816 = load ptr, ptr %53, align 8, !tbaa !102
  %3817 = getelementptr inbounds i8, ptr %3816, i64 5
  %3818 = load i8, ptr %3817, align 1, !tbaa !104
  %3819 = zext i8 %3818 to i64
  %3820 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %3819
  %3821 = load i8, ptr %3820, align 1, !tbaa !104
  %3822 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 1
  store i8 %3821, ptr %3822, align 1, !tbaa !104
  %3823 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 0
  %3824 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3823)
  %3825 = uitofp i16 %3824 to float
  %3826 = fdiv reassoc nsz arcp contract afn float %3825, 2.560000e+02
  %3827 = fsub reassoc nsz arcp contract afn float 1.600000e+01, %3826
  %3828 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %3827)
  %3829 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %3828
  %3830 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3831 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3830, i32 0, i32 4
  %3832 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %3831, i32 0, i32 12
  %3833 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %3832, i32 0, i32 14
  store float %3829, ptr %3833, align 8, !tbaa !110
  br label %3834

3834:                                             ; preds = %3808, %3787
  %3835 = load ptr, ptr %53, align 8, !tbaa !102
  %3836 = getelementptr inbounds i8, ptr %3835, i64 53
  %3837 = load i8, ptr %3836, align 1, !tbaa !104
  %3838 = zext i8 %3837 to i64
  %3839 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %3838
  %3840 = load i8, ptr %3839, align 1, !tbaa !104
  %3841 = zext i8 %3840 to i16
  %3842 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3843 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3842, i32 0, i32 5
  %3844 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %3843, i32 0, i32 5
  store i16 %3841, ptr %3844, align 2, !tbaa !112
  %3845 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3846 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3845, i32 0, i32 3
  %3847 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3846, i32 0, i32 12
  %3848 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3847, i32 0, i32 3
  %3849 = load i16, ptr %3848, align 2, !tbaa !89
  %3850 = zext i16 %3849 to i32
  %3851 = icmp ne i32 %3850, 5
  br i1 %3851, label %3852, label %3879

3852:                                             ; preds = %3834
  %3853 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3854 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3853, i32 0, i32 3
  %3855 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3854, i32 0, i32 12
  %3856 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3855, i32 0, i32 3
  %3857 = load i16, ptr %3856, align 2, !tbaa !89
  %3858 = zext i16 %3857 to i32
  %3859 = icmp ne i32 %3858, 39
  br i1 %3859, label %3860, label %3879

3860:                                             ; preds = %3852
  %3861 = load ptr, ptr %53, align 8, !tbaa !102
  %3862 = getelementptr inbounds i8, ptr %3861, i64 72
  %3863 = load i8, ptr %3862, align 1, !tbaa !104
  %3864 = zext i8 %3863 to i64
  %3865 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %3864
  %3866 = load i8, ptr %3865, align 1, !tbaa !104
  %3867 = zext i8 %3866 to i32
  switch i32 %3867, label %3878 [
    i32 1, label %3868
    i32 3, label %3868
    i32 2, label %3873
  ]

3868:                                             ; preds = %3860, %3860
  %3869 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3870 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3869, i32 0, i32 3
  %3871 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3870, i32 0, i32 12
  %3872 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3871, i32 0, i32 3
  store i16 25, ptr %3872, align 2, !tbaa !89
  br label %3878

3873:                                             ; preds = %3860
  %3874 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3875 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3874, i32 0, i32 3
  %3876 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3875, i32 0, i32 12
  %3877 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3876, i32 0, i32 3
  store i16 40, ptr %3877, align 2, !tbaa !89
  br label %3878

3878:                                             ; preds = %3860, %3873, %3868
  br label %3879

3879:                                             ; preds = %3878, %3852, %3834
  %3880 = load ptr, ptr %53, align 8, !tbaa !102
  %3881 = getelementptr inbounds i8, ptr %3880, i64 73
  %3882 = load i8, ptr %3881, align 1, !tbaa !104
  %3883 = zext i8 %3882 to i64
  %3884 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %3883
  %3885 = load i8, ptr %3884, align 1, !tbaa !104
  %3886 = zext i8 %3885 to i32
  switch i32 %3886, label %3897 [
    i32 1, label %3887
    i32 2, label %3892
  ]

3887:                                             ; preds = %3879
  %3888 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3889 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3888, i32 0, i32 3
  %3890 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3889, i32 0, i32 12
  %3891 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3890, i32 0, i32 2
  store i16 1, ptr %3891, align 8, !tbaa !107
  br label %3897

3892:                                             ; preds = %3879
  %3893 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3894 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3893, i32 0, i32 3
  %3895 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3894, i32 0, i32 12
  %3896 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3895, i32 0, i32 2
  store i16 2, ptr %3896, align 8, !tbaa !107
  br label %3897

3897:                                             ; preds = %3879, %3892, %3887
  %3898 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3899 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3898, i32 0, i32 3
  %3900 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3899, i32 0, i32 12
  %3901 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3900, i32 0, i32 3
  %3902 = load i16, ptr %3901, align 2, !tbaa !89
  %3903 = zext i16 %3902 to i32
  %3904 = icmp eq i32 %3903, 40
  br i1 %3904, label %3905, label %3918

3905:                                             ; preds = %3897
  %3906 = load ptr, ptr %53, align 8, !tbaa !102
  %3907 = getelementptr inbounds i8, ptr %3906, i64 76
  %3908 = load i8, ptr %3907, align 1, !tbaa !104
  %3909 = zext i8 %3908 to i64
  %3910 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %3909
  %3911 = load i8, ptr %3910, align 1, !tbaa !104
  %3912 = load ptr, ptr %53, align 8, !tbaa !102
  %3913 = getelementptr inbounds i8, ptr %3912, i64 75
  %3914 = load i8, ptr %3913, align 1, !tbaa !104
  %3915 = zext i8 %3914 to i64
  %3916 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %3915
  %3917 = load i8, ptr %3916, align 1, !tbaa !104
  call void @_ZN6LibRaw18parseSonyLensType2Ehh(ptr noundef nonnull align 8 dereferenceable(767680) %61, i8 noundef zeroext %3911, i8 noundef zeroext %3917)
  br label %3918

3918:                                             ; preds = %3905, %3897
  %3919 = load ptr, ptr %53, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %3919)
  br label %4251

3920:                                             ; preds = %3784, %3781, %3778
  %3921 = load i32, ptr %27, align 4, !tbaa !13
  %3922 = icmp eq i32 %3921, 45095
  br i1 %3922, label %3926, label %3923

3923:                                             ; preds = %3920
  %3924 = load i32, ptr %27, align 4, !tbaa !13
  %3925 = icmp eq i32 %3924, 268
  br i1 %3925, label %3926, label %4049

3926:                                             ; preds = %3923, %3920
  %3927 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3928 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3927, i32 0, i32 3
  %3929 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3928, i32 0, i32 12
  %3930 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3929, i32 0, i32 0
  %3931 = load i64, ptr %3930, align 8, !tbaa !106
  %3932 = icmp eq i64 %3931, -1
  br i1 %3932, label %3933, label %4049

3933:                                             ; preds = %3926
  %3934 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %3935 = zext i32 %3934 to i64
  %3936 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3937 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3936, i32 0, i32 3
  %3938 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3937, i32 0, i32 12
  %3939 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3938, i32 0, i32 0
  store i64 %3935, ptr %3939, align 8, !tbaa !106
  %3940 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3941 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3940, i32 0, i32 3
  %3942 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3941, i32 0, i32 12
  %3943 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3942, i32 0, i32 0
  %3944 = load i64, ptr %3943, align 8, !tbaa !106
  %3945 = icmp ugt i64 %3944, 18688
  br i1 %3945, label %3946, label %3979

3946:                                             ; preds = %3933
  %3947 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3948 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3947, i32 0, i32 3
  %3949 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3948, i32 0, i32 12
  %3950 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3949, i32 0, i32 0
  %3951 = load i64, ptr %3950, align 8, !tbaa !106
  %3952 = icmp ule i64 %3951, 22784
  br i1 %3952, label %3953, label %3979

3953:                                             ; preds = %3946
  %3954 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3955 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3954, i32 0, i32 3
  %3956 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3955, i32 0, i32 12
  %3957 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3956, i32 0, i32 28
  store i64 18688, ptr %3957, align 8, !tbaa !105
  %3958 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3959 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3958, i32 0, i32 3
  %3960 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3959, i32 0, i32 12
  %3961 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3960, i32 0, i32 28
  %3962 = load i64, ptr %3961, align 8, !tbaa !105
  %3963 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3964 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3963, i32 0, i32 3
  %3965 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3964, i32 0, i32 12
  %3966 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3965, i32 0, i32 0
  %3967 = load i64, ptr %3966, align 8, !tbaa !106
  %3968 = sub i64 %3967, %3962
  store i64 %3968, ptr %3966, align 8, !tbaa !106
  %3969 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3970 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3969, i32 0, i32 3
  %3971 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3970, i32 0, i32 12
  %3972 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3971, i32 0, i32 3
  store i16 39, ptr %3972, align 2, !tbaa !89
  %3973 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3974 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3973, i32 0, i32 3
  %3975 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3974, i32 0, i32 12
  %3976 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3975, i32 0, i32 29
  %3977 = getelementptr inbounds [128 x i8], ptr %3976, i64 0, i64 0
  %3978 = call ptr @strcpy(ptr noundef %3977, ptr noundef @.str.2) #13
  br label %4048

3979:                                             ; preds = %3946, %3933
  %3980 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3981 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3980, i32 0, i32 3
  %3982 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3981, i32 0, i32 12
  %3983 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3982, i32 0, i32 0
  %3984 = load i64, ptr %3983, align 8, !tbaa !106
  %3985 = icmp ugt i64 %3984, 61184
  br i1 %3985, label %3986, label %4020

3986:                                             ; preds = %3979
  %3987 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3988 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3987, i32 0, i32 3
  %3989 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3988, i32 0, i32 12
  %3990 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3989, i32 0, i32 0
  %3991 = load i64, ptr %3990, align 8, !tbaa !106
  %3992 = icmp ult i64 %3991, 65535
  br i1 %3992, label %3993, label %4020

3993:                                             ; preds = %3986
  %3994 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %3995 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %3994, i32 0, i32 3
  %3996 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %3995, i32 0, i32 12
  %3997 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %3996, i32 0, i32 0
  %3998 = load i64, ptr %3997, align 8, !tbaa !106
  %3999 = icmp ne i64 %3998, 65280
  br i1 %3999, label %4000, label %4020

4000:                                             ; preds = %3993
  %4001 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4002 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4001, i32 0, i32 3
  %4003 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %4002, i32 0, i32 12
  %4004 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %4003, i32 0, i32 28
  store i64 61184, ptr %4004, align 8, !tbaa !105
  %4005 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4006 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4005, i32 0, i32 3
  %4007 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %4006, i32 0, i32 12
  %4008 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %4007, i32 0, i32 28
  %4009 = load i64, ptr %4008, align 8, !tbaa !105
  %4010 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4011 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4010, i32 0, i32 3
  %4012 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %4011, i32 0, i32 12
  %4013 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %4012, i32 0, i32 0
  %4014 = load i64, ptr %4013, align 8, !tbaa !106
  %4015 = sub i64 %4014, %4009
  store i64 %4015, ptr %4013, align 8, !tbaa !106
  %4016 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4017 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4016, i32 0, i32 3
  %4018 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %4017, i32 0, i32 12
  %4019 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %4018, i32 0, i32 3
  store i16 5, ptr %4019, align 2, !tbaa !89
  br label %4047

4020:                                             ; preds = %3993, %3986, %3979
  %4021 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4022 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4021, i32 0, i32 3
  %4023 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %4022, i32 0, i32 12
  %4024 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %4023, i32 0, i32 0
  %4025 = load i64, ptr %4024, align 8, !tbaa !106
  %4026 = icmp ne i64 %4025, -1
  br i1 %4026, label %4027, label %4034

4027:                                             ; preds = %4020
  %4028 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4029 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4028, i32 0, i32 3
  %4030 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %4029, i32 0, i32 12
  %4031 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %4030, i32 0, i32 0
  %4032 = load i64, ptr %4031, align 8, !tbaa !106
  %4033 = icmp ult i64 %4032, 61184
  br i1 %4033, label %4041, label %4034

4034:                                             ; preds = %4027, %4020
  %4035 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4036 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4035, i32 0, i32 3
  %4037 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %4036, i32 0, i32 12
  %4038 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %4037, i32 0, i32 0
  %4039 = load i64, ptr %4038, align 8, !tbaa !106
  %4040 = icmp eq i64 %4039, 65280
  br i1 %4040, label %4041, label %4046

4041:                                             ; preds = %4034, %4027
  %4042 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4043 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4042, i32 0, i32 3
  %4044 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %4043, i32 0, i32 12
  %4045 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %4044, i32 0, i32 3
  store i16 25, ptr %4045, align 2, !tbaa !89
  br label %4046

4046:                                             ; preds = %4041, %4034
  br label %4047

4047:                                             ; preds = %4046, %4000
  br label %4048

4048:                                             ; preds = %4047, %3953
  br label %4250

4049:                                             ; preds = %3926, %3923
  %4050 = load i32, ptr %27, align 4, !tbaa !13
  %4051 = icmp eq i32 %4050, 45098
  br i1 %4051, label %4052, label %4194

4052:                                             ; preds = %4049
  %4053 = load i32, ptr %29, align 4, !tbaa !13
  %4054 = icmp ult i32 %4053, 256000
  br i1 %4054, label %4055, label %4194

4055:                                             ; preds = %4052
  %4056 = load i32, ptr %29, align 4, !tbaa !13
  %4057 = zext i32 %4056 to i64
  %4058 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %61, i64 noundef %4057, i64 noundef 1)
  store ptr %4058, ptr %53, align 8, !tbaa !102
  %4059 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 3
  %4060 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4059, i32 0, i32 0
  %4061 = getelementptr inbounds nuw %struct.internal_data_t, ptr %4060, i32 0, i32 0
  %4062 = load ptr, ptr %4061, align 8, !tbaa !158
  %4063 = load ptr, ptr %53, align 8, !tbaa !102
  %4064 = load i32, ptr %29, align 4, !tbaa !13
  %4065 = zext i32 %4064 to i64
  %4066 = load ptr, ptr %4062, align 8, !tbaa !159
  %4067 = getelementptr inbounds ptr, ptr %4066, i64 3
  %4068 = load ptr, ptr %4067, align 8
  %4069 = call noundef i32 %4068(ptr noundef nonnull align 8 dereferenceable(8) %4062, ptr noundef %4063, i64 noundef %4065, i64 noundef 1)
  %4070 = load i32, ptr %30, align 4, !tbaa !13
  %4071 = icmp ne i32 %4070, 0
  br i1 %4071, label %4072, label %4093

4072:                                             ; preds = %4055
  %4073 = load ptr, ptr %53, align 8, !tbaa !102
  %4074 = getelementptr inbounds i8, ptr %4073, i64 1
  %4075 = load i8, ptr %4074, align 1, !tbaa !104
  %4076 = load ptr, ptr %53, align 8, !tbaa !102
  %4077 = getelementptr inbounds i8, ptr %4076, i64 2
  %4078 = load i8, ptr %4077, align 1, !tbaa !104
  %4079 = load ptr, ptr %53, align 8, !tbaa !102
  %4080 = getelementptr inbounds i8, ptr %4079, i64 3
  %4081 = load i8, ptr %4080, align 1, !tbaa !104
  %4082 = load ptr, ptr %53, align 8, !tbaa !102
  %4083 = getelementptr inbounds i8, ptr %4082, i64 4
  %4084 = load i8, ptr %4083, align 1, !tbaa !104
  %4085 = load ptr, ptr %53, align 8, !tbaa !102
  %4086 = getelementptr inbounds i8, ptr %4085, i64 5
  %4087 = load i8, ptr %4086, align 1, !tbaa !104
  %4088 = load ptr, ptr %53, align 8, !tbaa !102
  %4089 = getelementptr inbounds i8, ptr %4088, i64 6
  %4090 = load i8, ptr %4089, align 1, !tbaa !104
  %4091 = call noundef zeroext i16 @_ZL18saneSonyCameraInfohhhhhh(i8 noundef zeroext %4075, i8 noundef zeroext %4078, i8 noundef zeroext %4081, i8 noundef zeroext %4084, i8 noundef zeroext %4087, i8 noundef zeroext %4090)
  %4092 = icmp ne i16 %4091, 0
  br i1 %4092, label %4093, label %4192

4093:                                             ; preds = %4072, %4055
  %4094 = load ptr, ptr %53, align 8, !tbaa !102
  %4095 = getelementptr inbounds i8, ptr %4094, i64 1
  %4096 = load i8, ptr %4095, align 1, !tbaa !104
  %4097 = zext i8 %4096 to i32
  %4098 = load ptr, ptr %53, align 8, !tbaa !102
  %4099 = getelementptr inbounds i8, ptr %4098, i64 2
  %4100 = load i8, ptr %4099, align 1, !tbaa !104
  %4101 = zext i8 %4100 to i32
  %4102 = or i32 %4097, %4101
  %4103 = icmp ne i32 %4102, 0
  br i1 %4103, label %4104, label %4122

4104:                                             ; preds = %4093
  %4105 = load ptr, ptr %53, align 8, !tbaa !102
  %4106 = getelementptr inbounds i8, ptr %4105, i64 1
  %4107 = load i8, ptr %4106, align 1, !tbaa !104
  %4108 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %4107)
  %4109 = zext i16 %4108 to i32
  %4110 = mul nsw i32 %4109, 100
  %4111 = load ptr, ptr %53, align 8, !tbaa !102
  %4112 = getelementptr inbounds i8, ptr %4111, i64 2
  %4113 = load i8, ptr %4112, align 1, !tbaa !104
  %4114 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %4113)
  %4115 = zext i16 %4114 to i32
  %4116 = add nsw i32 %4110, %4115
  %4117 = sitofp i32 %4116 to float
  %4118 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4118, i32 0, i32 3
  %4120 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %4119, i32 0, i32 12
  %4121 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %4120, i32 0, i32 11
  store float %4117, ptr %4121, align 8, !tbaa !167
  br label %4122

4122:                                             ; preds = %4104, %4093
  %4123 = load ptr, ptr %53, align 8, !tbaa !102
  %4124 = getelementptr inbounds i8, ptr %4123, i64 3
  %4125 = load i8, ptr %4124, align 1, !tbaa !104
  %4126 = zext i8 %4125 to i32
  %4127 = load ptr, ptr %53, align 8, !tbaa !102
  %4128 = getelementptr inbounds i8, ptr %4127, i64 4
  %4129 = load i8, ptr %4128, align 1, !tbaa !104
  %4130 = zext i8 %4129 to i32
  %4131 = or i32 %4126, %4130
  %4132 = icmp ne i32 %4131, 0
  br i1 %4132, label %4133, label %4151

4133:                                             ; preds = %4122
  %4134 = load ptr, ptr %53, align 8, !tbaa !102
  %4135 = getelementptr inbounds i8, ptr %4134, i64 3
  %4136 = load i8, ptr %4135, align 1, !tbaa !104
  %4137 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %4136)
  %4138 = zext i16 %4137 to i32
  %4139 = mul nsw i32 %4138, 100
  %4140 = load ptr, ptr %53, align 8, !tbaa !102
  %4141 = getelementptr inbounds i8, ptr %4140, i64 4
  %4142 = load i8, ptr %4141, align 1, !tbaa !104
  %4143 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %4142)
  %4144 = zext i16 %4143 to i32
  %4145 = add nsw i32 %4139, %4144
  %4146 = sitofp i32 %4145 to float
  %4147 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4148 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4147, i32 0, i32 3
  %4149 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %4148, i32 0, i32 12
  %4150 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %4149, i32 0, i32 12
  store float %4146, ptr %4150, align 4, !tbaa !168
  br label %4151

4151:                                             ; preds = %4133, %4122
  %4152 = load ptr, ptr %53, align 8, !tbaa !102
  %4153 = getelementptr inbounds i8, ptr %4152, i64 5
  %4154 = load i8, ptr %4153, align 1, !tbaa !104
  %4155 = icmp ne i8 %4154, 0
  br i1 %4155, label %4156, label %4168

4156:                                             ; preds = %4151
  %4157 = load ptr, ptr %53, align 8, !tbaa !102
  %4158 = getelementptr inbounds i8, ptr %4157, i64 5
  %4159 = load i8, ptr %4158, align 1, !tbaa !104
  %4160 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %4159)
  %4161 = zext i16 %4160 to i32
  %4162 = sitofp i32 %4161 to float
  %4163 = fdiv reassoc nsz arcp contract afn float %4162, 1.000000e+01
  %4164 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4165 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4164, i32 0, i32 3
  %4166 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %4165, i32 0, i32 12
  %4167 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %4166, i32 0, i32 13
  store float %4163, ptr %4167, align 8, !tbaa !169
  br label %4168

4168:                                             ; preds = %4156, %4151
  %4169 = load ptr, ptr %53, align 8, !tbaa !102
  %4170 = getelementptr inbounds i8, ptr %4169, i64 6
  %4171 = load i8, ptr %4170, align 1, !tbaa !104
  %4172 = icmp ne i8 %4171, 0
  br i1 %4172, label %4173, label %4185

4173:                                             ; preds = %4168
  %4174 = load ptr, ptr %53, align 8, !tbaa !102
  %4175 = getelementptr inbounds i8, ptr %4174, i64 6
  %4176 = load i8, ptr %4175, align 1, !tbaa !104
  %4177 = call noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %4176)
  %4178 = zext i16 %4177 to i32
  %4179 = sitofp i32 %4178 to float
  %4180 = fdiv reassoc nsz arcp contract afn float %4179, 1.000000e+01
  %4181 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4182 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4181, i32 0, i32 3
  %4183 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %4182, i32 0, i32 12
  %4184 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %4183, i32 0, i32 14
  store float %4180, ptr %4184, align 4, !tbaa !170
  br label %4185

4185:                                             ; preds = %4173, %4168
  %4186 = load ptr, ptr %53, align 8, !tbaa !102
  %4187 = getelementptr inbounds i8, ptr %4186, i64 0
  %4188 = load i8, ptr %4187, align 1, !tbaa !104
  %4189 = load ptr, ptr %53, align 8, !tbaa !102
  %4190 = getelementptr inbounds i8, ptr %4189, i64 7
  %4191 = load i8, ptr %4190, align 1, !tbaa !104
  call void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %61, i8 noundef zeroext %4188, i8 noundef zeroext %4191)
  br label %4192

4192:                                             ; preds = %4185, %4072
  %4193 = load ptr, ptr %53, align 8, !tbaa !102
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %61, ptr noundef %4193)
  br label %4249

4194:                                             ; preds = %4052, %4049
  %4195 = load i32, ptr %27, align 4, !tbaa !13
  %4196 = icmp eq i32 %4195, 45099
  br i1 %4196, label %4197, label %4223

4197:                                             ; preds = %4194
  %4198 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4198, i32 0, i32 1
  %4200 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %4199, i32 0, i32 13
  %4201 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %4200, i64 0, i64 0
  %4202 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %4201, i32 0, i32 2
  %4203 = load i16, ptr %4202, align 2, !tbaa !194
  %4204 = icmp ne i16 %4203, 0
  br i1 %4204, label %4223, label %4205

4205:                                             ; preds = %4197
  %4206 = load i32, ptr %29, align 4, !tbaa !13
  %4207 = icmp eq i32 %4206, 2
  br i1 %4207, label %4208, label %4223

4208:                                             ; preds = %4205
  %4209 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %4210 = trunc i32 %4209 to i16
  %4211 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4212 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4211, i32 0, i32 1
  %4213 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %4212, i32 0, i32 13
  %4214 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %4213, i64 0, i64 0
  %4215 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %4214, i32 0, i32 3
  store i16 %4210, ptr %4215, align 2, !tbaa !196
  %4216 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %4217 = trunc i32 %4216 to i16
  %4218 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4219 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4218, i32 0, i32 1
  %4220 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %4219, i32 0, i32 13
  %4221 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %4220, i64 0, i64 0
  %4222 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %4221, i32 0, i32 2
  store i16 %4217, ptr %4222, align 2, !tbaa !194
  br label %4248

4223:                                             ; preds = %4205, %4197, %4194
  %4224 = load i32, ptr %27, align 4, !tbaa !13
  %4225 = icmp eq i32 %4224, 45121
  br i1 %4225, label %4226, label %4231

4226:                                             ; preds = %4223
  %4227 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %4228 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4229 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4228, i32 0, i32 5
  %4230 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %4229, i32 0, i32 4
  store i16 %4227, ptr %4230, align 8, !tbaa !163
  br label %4247

4231:                                             ; preds = %4223
  %4232 = load i32, ptr %27, align 4, !tbaa !13
  %4233 = icmp eq i32 %4232, 45123
  br i1 %4233, label %4234, label %4246

4234:                                             ; preds = %4231
  %4235 = load i32, ptr %29, align 4, !tbaa !13
  %4236 = icmp eq i32 %4235, 1
  br i1 %4236, label %4237, label %4246

4237:                                             ; preds = %4234
  %4238 = load i32, ptr %28, align 4, !tbaa !13
  %4239 = icmp eq i32 %4238, 3
  br i1 %4239, label %4240, label %4246

4240:                                             ; preds = %4237
  %4241 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %61)
  %4242 = getelementptr inbounds nuw %class.LibRaw, ptr %61, i32 0, i32 1
  %4243 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4242, i32 0, i32 4
  %4244 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %4243, i32 0, i32 5
  %4245 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %4244, i32 0, i32 8
  store i16 %4241, ptr %4245, align 2, !tbaa !136
  br label %4246

4246:                                             ; preds = %4240, %4237, %4234, %4231
  br label %4247

4247:                                             ; preds = %4246, %4226
  br label %4248

4248:                                             ; preds = %4247, %4208
  br label %4249

4249:                                             ; preds = %4248, %4192
  br label %4250

4250:                                             ; preds = %4249, %4048
  br label %4251

4251:                                             ; preds = %4250, %3918
  br label %4252

4252:                                             ; preds = %4251, %3777
  br label %4253

4253:                                             ; preds = %4252, %3731
  br label %4254

4254:                                             ; preds = %4253, %3690
  br label %4255

4255:                                             ; preds = %4254, %3648
  br label %4256

4256:                                             ; preds = %4255, %3565
  br label %4257

4257:                                             ; preds = %4256, %3472
  br label %4258

4258:                                             ; preds = %4257, %3431
  br label %4259

4259:                                             ; preds = %4258, %3390
  br label %4260

4260:                                             ; preds = %4259, %3345
  br label %4261

4261:                                             ; preds = %4260, %3214
  br label %4262

4262:                                             ; preds = %4261, %3205
  br label %4263

4263:                                             ; preds = %4262, %3201
  br label %4264

4264:                                             ; preds = %4263, %3074
  br label %4265

4265:                                             ; preds = %4264, %3065
  br label %4266

4266:                                             ; preds = %4265, %3061
  br label %4267

4267:                                             ; preds = %4266, %3048
  br label %4268

4268:                                             ; preds = %4267, %3027
  br label %4269

4269:                                             ; preds = %4268, %2905
  br label %4270

4270:                                             ; preds = %4269, %2871
  br label %4271

4271:                                             ; preds = %4270, %2678
  br label %4272

4272:                                             ; preds = %4271, %2636
  br label %4273

4273:                                             ; preds = %4272, %2613
  br label %4274

4274:                                             ; preds = %4273, %2603
  br label %4275

4275:                                             ; preds = %4274, %2554
  br label %4276

4276:                                             ; preds = %4275, %2550
  br label %4277

4277:                                             ; preds = %4276, %2497
  br label %4278

4278:                                             ; preds = %4277, %2488
  br label %4279

4279:                                             ; preds = %4278, %2479
  br label %4280

4280:                                             ; preds = %4279, %2475
  br label %4281

4281:                                             ; preds = %4280, %2428
  br label %4282

4282:                                             ; preds = %4281, %2364
  br label %4283

4283:                                             ; preds = %4282, %1611
  br label %4284

4284:                                             ; preds = %4283, %1597
  br label %4285

4285:                                             ; preds = %4284, %1590
  br label %4286

4286:                                             ; preds = %4285, %1558
  br label %4287

4287:                                             ; preds = %4286, %1547
  br label %4288

4288:                                             ; preds = %4287, %1538
  br label %4289

4289:                                             ; preds = %4288, %1534
  br label %4290

4290:                                             ; preds = %4289, %1226
  br label %4291

4291:                                             ; preds = %4290, %595
  br label %4292

4292:                                             ; preds = %4291, %453
  br label %4293

4293:                                             ; preds = %4292, %251
  br label %4294

4294:                                             ; preds = %4293, %237
  br label %4295

4295:                                             ; preds = %4294, %203
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #13
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #7

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #7

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #7

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL18saneSonyCameraInfohhhhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #2 {
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i8 %0, ptr %8, align 1, !tbaa !104
  store i8 %1, ptr %9, align 1, !tbaa !104
  store i8 %2, ptr %10, align 1, !tbaa !104
  store i8 %3, ptr %11, align 1, !tbaa !104
  store i8 %4, ptr %12, align 1, !tbaa !104
  store i8 %5, ptr %13, align 1, !tbaa !104
  %14 = load i8, ptr %8, align 1, !tbaa !104
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 4
  %17 = icmp sgt i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i16 0, ptr %7, align 2
  br label %97

19:                                               ; preds = %6
  %20 = load i8, ptr %8, align 1, !tbaa !104
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  %23 = icmp sgt i32 %22, 9
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i16 0, ptr %7, align 2
  br label %97

25:                                               ; preds = %19
  %26 = load i8, ptr %9, align 1, !tbaa !104
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 4
  %29 = icmp sgt i32 %28, 9
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i16 0, ptr %7, align 2
  br label %97

31:                                               ; preds = %25
  %32 = load i8, ptr %9, align 1, !tbaa !104
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = icmp sgt i32 %34, 9
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i16 0, ptr %7, align 2
  br label %97

37:                                               ; preds = %31
  %38 = load i8, ptr %10, align 1, !tbaa !104
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 4
  %41 = icmp sgt i32 %40, 9
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i16 0, ptr %7, align 2
  br label %97

43:                                               ; preds = %37
  %44 = load i8, ptr %10, align 1, !tbaa !104
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = icmp sgt i32 %46, 9
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i16 0, ptr %7, align 2
  br label %97

49:                                               ; preds = %43
  %50 = load i8, ptr %11, align 1, !tbaa !104
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 4
  %53 = icmp sgt i32 %52, 9
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i16 0, ptr %7, align 2
  br label %97

55:                                               ; preds = %49
  %56 = load i8, ptr %11, align 1, !tbaa !104
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 15
  %59 = icmp sgt i32 %58, 9
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i16 0, ptr %7, align 2
  br label %97

61:                                               ; preds = %55
  %62 = load i8, ptr %12, align 1, !tbaa !104
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 4
  %65 = icmp sgt i32 %64, 9
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i16 0, ptr %7, align 2
  br label %97

67:                                               ; preds = %61
  %68 = load i8, ptr %12, align 1, !tbaa !104
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 15
  %71 = icmp sgt i32 %70, 9
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i16 0, ptr %7, align 2
  br label %97

73:                                               ; preds = %67
  %74 = load i8, ptr %13, align 1, !tbaa !104
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 4
  %77 = icmp sgt i32 %76, 9
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i16 0, ptr %7, align 2
  br label %97

79:                                               ; preds = %73
  %80 = load i8, ptr %13, align 1, !tbaa !104
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = icmp sgt i32 %82, 9
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i16 0, ptr %7, align 2
  br label %97

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i16 1, ptr %7, align 2
  br label %97

97:                                               ; preds = %96, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %98 = load i16, ptr %7, align 2
  ret i16 %98
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL7bcd2dech(i8 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !104
  %4 = load i8, ptr %3, align 1, !tbaa !104
  %5 = zext i8 %4 to i32
  %6 = ashr i32 %5, 4
  %7 = icmp sgt i32 %6, 9
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %25

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1, !tbaa !104
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = icmp sgt i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i16 0, ptr %2, align 2
  br label %25

15:                                               ; preds = %9
  %16 = load i8, ptr %3, align 1, !tbaa !104
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 4
  %19 = mul nsw i32 %18, 10
  %20 = load i8, ptr %3, align 1, !tbaa !104
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  %23 = add nsw i32 %19, %22
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %2, align 2
  br label %25

25:                                               ; preds = %15, %14, %8
  %26 = load i16, ptr %2, align 2
  ret i16 %26
}

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) #7

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw12parseSonySR2EPhjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.checked_buffer_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !102
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #13
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !144
  %32 = load ptr, ptr %7, align 8, !tbaa !102
  %33 = load i32, ptr %9, align 4, !tbaa !13
  invoke void @_ZN16checked_buffer_tC1EsPhi(ptr noundef nonnull align 8 dereferenceable(48) %23, i16 noundef signext %31, ptr noundef %32, i32 noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %5
  %35 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 0)
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = zext i16 %35 to i32
  store i32 %37, ptr %12, align 4, !tbaa !13
  %38 = load i32, ptr %12, align 4, !tbaa !13
  %39 = icmp ugt i32 %38, 1000
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  store i32 1, ptr %26, align 4
  br label %787

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %24, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %25, align 4
  br label %790

45:                                               ; preds = %755, %722, %700, %694, %678, %669, %602, %578, %563, %553, %532, %526, %510, %501, %454, %439, %429, %395, %362, %278, %259, %248, %237, %226, %202, %122, %93, %68, %54, %34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %24, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %25, align 4
  call void @_ZN16checked_buffer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #13
  br label %790

49:                                               ; preds = %36
  store i64 2, ptr %16, align 8, !tbaa !87
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %785, %49
  %51 = load i32, ptr %12, align 4, !tbaa !13
  %52 = add i32 %51, -1
  store i32 %52, ptr %12, align 4, !tbaa !13
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %786

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = invoke noundef i32 @_ZN16checked_buffer_t9tiff_sgetEjPxPjS1_S0_S1_Pi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %55, ptr noundef %16, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %15, ptr noundef %19)
          to label %57 unwind label %45

57:                                               ; preds = %54
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %785

59:                                               ; preds = %57
  store i32 0, ptr %18, align 4, !tbaa !13
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %420

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4, !tbaa !13
  switch i32 %63, label %419 [
    i32 29440, label %64
    i32 29443, label %89
    i32 29456, label %118
    i32 29459, label %198
    i32 29856, label %226
    i32 29857, label %237
    i32 29858, label %248
    i32 29859, label %259
    i32 30720, label %270
    i32 30847, label %355
  ]

64:                                               ; preds = %62
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %85, %64
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp ult i32 %66, 4
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = load i64, ptr %17, align 8, !tbaa !87
  %70 = load i32, ptr %19, align 4, !tbaa !13
  %71 = load i32, ptr %11, align 4, !tbaa !13
  %72 = mul i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %69, %73
  %75 = trunc i64 %74 to i32
  %76 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %75)
          to label %77 unwind label %45

77:                                               ; preds = %68
  %78 = zext i16 %76 to i32
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %11, align 4, !tbaa !13
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4104 x i32], ptr %81, i64 0, i64 %83
  store i32 %78, ptr %84, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %11, align 4, !tbaa !13
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !13
  br label %65, !llvm.loop !197

88:                                               ; preds = %65
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %419

89:                                               ; preds = %62
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %114, %89
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = icmp ult i32 %91, 4
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  %94 = load i64, ptr %17, align 8, !tbaa !87
  %95 = load i32, ptr %19, align 4, !tbaa !13
  %96 = load i32, ptr %11, align 4, !tbaa !13
  %97 = mul i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %94, %98
  %100 = trunc i64 %99 to i32
  %101 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %100)
          to label %102 unwind label %45

102:                                              ; preds = %93
  %103 = uitofp i16 %101 to float
  %104 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %11, align 4, !tbaa !13
  %108 = load i32, ptr %11, align 4, !tbaa !13
  %109 = lshr i32 %108, 1
  %110 = xor i32 %107, %109
  %111 = xor i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x float], ptr %106, i64 0, i64 %112
  store float %103, ptr %113, align 4, !tbaa !114
  br label %114

114:                                              ; preds = %102
  %115 = load i32, ptr %11, align 4, !tbaa !13
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !13
  br label %90, !llvm.loop !198

117:                                              ; preds = %90
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %419

118:                                              ; preds = %62
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %142, %118
  %120 = load i32, ptr %11, align 4, !tbaa !13
  %121 = icmp ult i32 %120, 4
  br i1 %121, label %122, label %145

122:                                              ; preds = %119
  %123 = load i64, ptr %17, align 8, !tbaa !87
  %124 = load i32, ptr %19, align 4, !tbaa !13
  %125 = load i32, ptr %11, align 4, !tbaa !13
  %126 = mul i32 %124, %125
  %127 = zext i32 %126 to i64
  %128 = add nsw i64 %123, %127
  %129 = trunc i64 %128 to i32
  %130 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %129)
          to label %131 unwind label %45

131:                                              ; preds = %122
  %132 = zext i16 %130 to i32
  %133 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %133, i32 0, i32 10
  %135 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %11, align 4, !tbaa !13
  %137 = load i32, ptr %11, align 4, !tbaa !13
  %138 = lshr i32 %137, 1
  %139 = xor i32 %136, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [4104 x i32], ptr %135, i64 0, i64 %140
  store i32 %132, ptr %141, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %11, align 4, !tbaa !13
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !13
  br label %119, !llvm.loop !199

145:                                              ; preds = %119
  %146 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %146, i32 0, i32 10
  %148 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [4104 x i32], ptr %148, i64 0, i64 3
  %150 = load i32, ptr %149, align 4, !tbaa !13
  store i32 %150, ptr %21, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %173, %145
  %152 = load i32, ptr %11, align 4, !tbaa !13
  %153 = icmp ult i32 %152, 3
  br i1 %153, label %154, label %176

154:                                              ; preds = %151
  %155 = load i32, ptr %21, align 4, !tbaa !13
  %156 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %11, align 4, !tbaa !13
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [4104 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = icmp sgt i32 %155, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %165, i32 0, i32 10
  %167 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %11, align 4, !tbaa !13
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [4104 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !13
  store i32 %171, ptr %21, align 4, !tbaa !13
  br label %172

172:                                              ; preds = %164, %154
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !13
  %175 = add i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !13
  br label %151, !llvm.loop !200

176:                                              ; preds = %151
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %190, %176
  %178 = load i32, ptr %11, align 4, !tbaa !13
  %179 = icmp ult i32 %178, 4
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load i32, ptr %21, align 4, !tbaa !13
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %182, i32 0, i32 10
  %184 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %11, align 4, !tbaa !13
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [4104 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !13
  %189 = sub i32 %188, %181
  store i32 %189, ptr %187, align 4, !tbaa !13
  br label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %11, align 4, !tbaa !13
  %192 = add i32 %191, 1
  store i32 %192, ptr %11, align 4, !tbaa !13
  br label %177, !llvm.loop !201

193:                                              ; preds = %177
  %194 = load i32, ptr %21, align 4, !tbaa !13
  %195 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %195, i32 0, i32 10
  %197 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %196, i32 0, i32 2
  store i32 %194, ptr %197, align 8, !tbaa !202
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %419

198:                                              ; preds = %62
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %199

199:                                              ; preds = %222, %198
  %200 = load i32, ptr %11, align 4, !tbaa !13
  %201 = icmp ult i32 %200, 4
  br i1 %201, label %202, label %225

202:                                              ; preds = %199
  %203 = load i64, ptr %17, align 8, !tbaa !87
  %204 = load i32, ptr %19, align 4, !tbaa !13
  %205 = load i32, ptr %11, align 4, !tbaa !13
  %206 = mul i32 %204, %205
  %207 = zext i32 %206 to i64
  %208 = add nsw i64 %203, %207
  %209 = trunc i64 %208 to i32
  %210 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %209)
          to label %211 unwind label %45

211:                                              ; preds = %202
  %212 = uitofp i16 %210 to float
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %213, i32 0, i32 10
  %215 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %214, i32 0, i32 9
  %216 = load i32, ptr %11, align 4, !tbaa !13
  %217 = load i32, ptr %11, align 4, !tbaa !13
  %218 = lshr i32 %217, 1
  %219 = xor i32 %216, %218
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [4 x float], ptr %215, i64 0, i64 %220
  store float %212, ptr %221, align 4, !tbaa !114
  br label %222

222:                                              ; preds = %211
  %223 = load i32, ptr %11, align 4, !tbaa !13
  %224 = add i32 %223, 1
  store i32 %224, ptr %11, align 4, !tbaa !13
  br label %199, !llvm.loop !203

225:                                              ; preds = %199
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %419

226:                                              ; preds = %62
  %227 = load i32, ptr %14, align 4, !tbaa !13
  %228 = load i64, ptr %17, align 8, !tbaa !87
  %229 = trunc i64 %228 to i32
  %230 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %227, i32 noundef %229)
          to label %231 unwind label %45

231:                                              ; preds = %226
  %232 = fptrunc reassoc nsz arcp contract afn double %230 to float
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %235, i32 0, i32 14
  store float %232, ptr %236, align 4, !tbaa !170
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %419

237:                                              ; preds = %62
  %238 = load i32, ptr %14, align 4, !tbaa !13
  %239 = load i64, ptr %17, align 8, !tbaa !87
  %240 = trunc i64 %239 to i32
  %241 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %238, i32 noundef %240)
          to label %242 unwind label %45

242:                                              ; preds = %237
  %243 = fptrunc reassoc nsz arcp contract afn double %241 to float
  %244 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %245, i32 0, i32 12
  %247 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %246, i32 0, i32 13
  store float %243, ptr %247, align 8, !tbaa !169
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %419

248:                                              ; preds = %62
  %249 = load i32, ptr %14, align 4, !tbaa !13
  %250 = load i64, ptr %17, align 8, !tbaa !87
  %251 = trunc i64 %250 to i32
  %252 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %249, i32 noundef %251)
          to label %253 unwind label %45

253:                                              ; preds = %248
  %254 = fptrunc reassoc nsz arcp contract afn double %252 to float
  %255 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %256, i32 0, i32 12
  %258 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %257, i32 0, i32 12
  store float %254, ptr %258, align 4, !tbaa !168
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %419

259:                                              ; preds = %62
  %260 = load i32, ptr %14, align 4, !tbaa !13
  %261 = load i64, ptr %17, align 8, !tbaa !87
  %262 = trunc i64 %261 to i32
  %263 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %260, i32 noundef %262)
          to label %264 unwind label %45

264:                                              ; preds = %259
  %265 = fptrunc reassoc nsz arcp contract afn double %263 to float
  %266 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %268, i32 0, i32 11
  store float %265, ptr %269, align 8, !tbaa !167
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %419

270:                                              ; preds = %62
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %271

271:                                              ; preds = %351, %270
  %272 = load i32, ptr %21, align 4, !tbaa !13
  %273 = icmp slt i32 %272, 3
  br i1 %273, label %274, label %354

274:                                              ; preds = %271
  store float 0.000000e+00, ptr %20, align 4, !tbaa !114
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %275

275:                                              ; preds = %313, %274
  %276 = load i32, ptr %11, align 4, !tbaa !13
  %277 = icmp ult i32 %276, 3
  br i1 %277, label %278, label %316

278:                                              ; preds = %275
  %279 = load i64, ptr %17, align 8, !tbaa !87
  %280 = load i32, ptr %19, align 4, !tbaa !13
  %281 = load i32, ptr %21, align 4, !tbaa !13
  %282 = mul nsw i32 %281, 3
  %283 = load i32, ptr %11, align 4, !tbaa !13
  %284 = add i32 %282, %283
  %285 = mul i32 %280, %284
  %286 = zext i32 %285 to i64
  %287 = add nsw i64 %279, %286
  %288 = trunc i64 %287 to i32
  %289 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %288)
          to label %290 unwind label %45

290:                                              ; preds = %278
  %291 = sitofp i16 %289 to float
  %292 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %292, i32 0, i32 10
  %294 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %293, i32 0, i32 12
  %295 = load i32, ptr %21, align 4, !tbaa !13
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x [4 x float]], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %11, align 4, !tbaa !13
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [4 x float], ptr %297, i64 0, i64 %299
  store float %291, ptr %300, align 4, !tbaa !114
  %301 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %301, i32 0, i32 10
  %303 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %302, i32 0, i32 12
  %304 = load i32, ptr %21, align 4, !tbaa !13
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x [4 x float]], ptr %303, i64 0, i64 %305
  %307 = load i32, ptr %11, align 4, !tbaa !13
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [4 x float], ptr %306, i64 0, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !114
  %311 = load float, ptr %20, align 4, !tbaa !114
  %312 = fadd reassoc nsz arcp contract afn float %311, %310
  store float %312, ptr %20, align 4, !tbaa !114
  br label %313

313:                                              ; preds = %290
  %314 = load i32, ptr %11, align 4, !tbaa !13
  %315 = add i32 %314, 1
  store i32 %315, ptr %11, align 4, !tbaa !13
  br label %275, !llvm.loop !204

316:                                              ; preds = %275
  %317 = load float, ptr %20, align 4, !tbaa !114
  %318 = fpext reassoc nsz arcp contract afn float %317 to double
  %319 = fcmp reassoc nsz arcp contract afn ogt double %318, 1.000000e-02
  br i1 %319, label %320, label %350

320:                                              ; preds = %316
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %321

321:                                              ; preds = %346, %320
  %322 = load i32, ptr %11, align 4, !tbaa !13
  %323 = icmp ult i32 %322, 3
  br i1 %323, label %324, label %349

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %325, i32 0, i32 10
  %327 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %326, i32 0, i32 12
  %328 = load i32, ptr %21, align 4, !tbaa !13
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x [4 x float]], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %11, align 4, !tbaa !13
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [4 x float], ptr %330, i64 0, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !114
  %335 = load float, ptr %20, align 4, !tbaa !114
  %336 = fdiv reassoc nsz arcp contract afn float %334, %335
  %337 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %337, i32 0, i32 10
  %339 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %338, i32 0, i32 12
  %340 = load i32, ptr %21, align 4, !tbaa !13
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x [4 x float]], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %11, align 4, !tbaa !13
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [4 x float], ptr %342, i64 0, i64 %344
  store float %336, ptr %345, align 4, !tbaa !114
  br label %346

346:                                              ; preds = %324
  %347 = load i32, ptr %11, align 4, !tbaa !13
  %348 = add i32 %347, 1
  store i32 %348, ptr %11, align 4, !tbaa !13
  br label %321, !llvm.loop !205

349:                                              ; preds = %321
  br label %350

350:                                              ; preds = %349, %316
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %21, align 4, !tbaa !13
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %21, align 4, !tbaa !13
  br label %271, !llvm.loop !206

354:                                              ; preds = %271
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %419

355:                                              ; preds = %62
  %356 = load i32, ptr %15, align 4, !tbaa !13
  %357 = icmp eq i32 %356, 3
  br i1 %357, label %358, label %392

358:                                              ; preds = %355
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %359

359:                                              ; preds = %379, %358
  %360 = load i32, ptr %11, align 4, !tbaa !13
  %361 = icmp ult i32 %360, 3
  br i1 %361, label %362, label %382

362:                                              ; preds = %359
  %363 = load i64, ptr %17, align 8, !tbaa !87
  %364 = load i32, ptr %19, align 4, !tbaa !13
  %365 = load i32, ptr %11, align 4, !tbaa !13
  %366 = mul i32 %364, %365
  %367 = zext i32 %366 to i64
  %368 = add nsw i64 %363, %367
  %369 = trunc i64 %368 to i32
  %370 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %369)
          to label %371 unwind label %45

371:                                              ; preds = %362
  %372 = zext i16 %370 to i64
  %373 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %373, i32 0, i32 10
  %375 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %11, align 4, !tbaa !13
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw [4 x i64], ptr %375, i64 0, i64 %377
  store i64 %372, ptr %378, align 8, !tbaa !207
  br label %379

379:                                              ; preds = %371
  %380 = load i32, ptr %11, align 4, !tbaa !13
  %381 = add i32 %380, 1
  store i32 %381, ptr %11, align 4, !tbaa !13
  br label %359, !llvm.loop !208

382:                                              ; preds = %359
  %383 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %383, i32 0, i32 10
  %385 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %384, i32 0, i32 5
  %386 = getelementptr inbounds [4 x i64], ptr %385, i64 0, i64 1
  %387 = load i64, ptr %386, align 8, !tbaa !207
  %388 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %388, i32 0, i32 10
  %390 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds [4 x i64], ptr %390, i64 0, i64 3
  store i64 %387, ptr %391, align 8, !tbaa !207
  br label %418

392:                                              ; preds = %355
  %393 = load i32, ptr %15, align 4, !tbaa !13
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %417

395:                                              ; preds = %392
  %396 = load i64, ptr %17, align 8, !tbaa !87
  %397 = trunc i64 %396 to i32
  %398 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %397)
          to label %399 unwind label %45

399:                                              ; preds = %395
  %400 = zext i16 %398 to i64
  %401 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %401, i32 0, i32 10
  %403 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %402, i32 0, i32 5
  %404 = getelementptr inbounds [4 x i64], ptr %403, i64 0, i64 3
  store i64 %400, ptr %404, align 8, !tbaa !207
  %405 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %405, i32 0, i32 10
  %407 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %406, i32 0, i32 5
  %408 = getelementptr inbounds [4 x i64], ptr %407, i64 0, i64 2
  store i64 %400, ptr %408, align 8, !tbaa !207
  %409 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %409, i32 0, i32 10
  %411 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %410, i32 0, i32 5
  %412 = getelementptr inbounds [4 x i64], ptr %411, i64 0, i64 1
  store i64 %400, ptr %412, align 8, !tbaa !207
  %413 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %414 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %413, i32 0, i32 10
  %415 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %414, i32 0, i32 5
  %416 = getelementptr inbounds [4 x i64], ptr %415, i64 0, i64 0
  store i64 %400, ptr %416, align 8, !tbaa !207
  br label %417

417:                                              ; preds = %399, %392
  br label %418

418:                                              ; preds = %417, %382
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %419

419:                                              ; preds = %62, %418, %354, %264, %253, %242, %231, %225, %193, %117, %88
  br label %420

420:                                              ; preds = %419, %59
  %421 = load i32, ptr %18, align 4, !tbaa !13
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %784, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %13, align 4, !tbaa !13
  %425 = icmp uge i32 %424, 29824
  br i1 %425, label %426, label %547

426:                                              ; preds = %423
  %427 = load i32, ptr %13, align 4, !tbaa !13
  %428 = icmp ule i32 %427, 29830
  br i1 %428, label %429, label %547

429:                                              ; preds = %426
  %430 = load i32, ptr %13, align 4, !tbaa !13
  %431 = sub i32 %430, 29824
  store i32 %431, ptr %21, align 4, !tbaa !13
  %432 = load i32, ptr %21, align 4, !tbaa !13
  %433 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw16Sony_SR2_wb_listE, i32 noundef %432)
          to label %434 unwind label %45

434:                                              ; preds = %429
  %435 = icmp sgt i32 %433, 255
  br i1 %435, label %436, label %497

436:                                              ; preds = %434
  %437 = load i32, ptr %22, align 4, !tbaa !13
  %438 = icmp slt i32 %437, 64
  br i1 %438, label %439, label %494

439:                                              ; preds = %436
  %440 = load i32, ptr %21, align 4, !tbaa !13
  %441 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw16Sony_SR2_wb_listE, i32 noundef %440)
          to label %442 unwind label %45

442:                                              ; preds = %439
  %443 = sitofp i32 %441 to float
  %444 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %444, i32 0, i32 10
  %446 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %445, i32 0, i32 30
  %447 = load i32, ptr %22, align 4, !tbaa !13
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [64 x [5 x float]], ptr %446, i64 0, i64 %448
  %450 = getelementptr inbounds [5 x float], ptr %449, i64 0, i64 0
  store float %443, ptr %450, align 4, !tbaa !114
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %451

451:                                              ; preds = %475, %442
  %452 = load i32, ptr %11, align 4, !tbaa !13
  %453 = icmp ult i32 %452, 3
  br i1 %453, label %454, label %478

454:                                              ; preds = %451
  %455 = load i64, ptr %17, align 8, !tbaa !87
  %456 = load i32, ptr %19, align 4, !tbaa !13
  %457 = load i32, ptr %11, align 4, !tbaa !13
  %458 = mul i32 %456, %457
  %459 = zext i32 %458 to i64
  %460 = add nsw i64 %455, %459
  %461 = trunc i64 %460 to i32
  %462 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %461)
          to label %463 unwind label %45

463:                                              ; preds = %454
  %464 = uitofp i16 %462 to float
  %465 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %466 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %465, i32 0, i32 10
  %467 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %466, i32 0, i32 30
  %468 = load i32, ptr %22, align 4, !tbaa !13
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [64 x [5 x float]], ptr %467, i64 0, i64 %469
  %471 = load i32, ptr %11, align 4, !tbaa !13
  %472 = add i32 %471, 1
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw [5 x float], ptr %470, i64 0, i64 %473
  store float %464, ptr %474, align 4, !tbaa !114
  br label %475

475:                                              ; preds = %463
  %476 = load i32, ptr %11, align 4, !tbaa !13
  %477 = add i32 %476, 1
  store i32 %477, ptr %11, align 4, !tbaa !13
  br label %451, !llvm.loop !209

478:                                              ; preds = %451
  %479 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %480 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %479, i32 0, i32 10
  %481 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %480, i32 0, i32 30
  %482 = load i32, ptr %22, align 4, !tbaa !13
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [64 x [5 x float]], ptr %481, i64 0, i64 %483
  %485 = getelementptr inbounds [5 x float], ptr %484, i64 0, i64 2
  %486 = load float, ptr %485, align 4, !tbaa !114
  %487 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %488 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %487, i32 0, i32 10
  %489 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %488, i32 0, i32 30
  %490 = load i32, ptr %22, align 4, !tbaa !13
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [64 x [5 x float]], ptr %489, i64 0, i64 %491
  %493 = getelementptr inbounds [5 x float], ptr %492, i64 0, i64 4
  store float %486, ptr %493, align 4, !tbaa !114
  br label %494

494:                                              ; preds = %478, %436
  %495 = load i32, ptr %22, align 4, !tbaa !13
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %22, align 4, !tbaa !13
  br label %546

497:                                              ; preds = %434
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %498

498:                                              ; preds = %523, %497
  %499 = load i32, ptr %11, align 4, !tbaa !13
  %500 = icmp ult i32 %499, 3
  br i1 %500, label %501, label %526

501:                                              ; preds = %498
  %502 = load i64, ptr %17, align 8, !tbaa !87
  %503 = load i32, ptr %19, align 4, !tbaa !13
  %504 = load i32, ptr %11, align 4, !tbaa !13
  %505 = mul i32 %503, %504
  %506 = zext i32 %505 to i64
  %507 = add nsw i64 %502, %506
  %508 = trunc i64 %507 to i32
  %509 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %508)
          to label %510 unwind label %45

510:                                              ; preds = %501
  %511 = zext i16 %509 to i32
  %512 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %513 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %512, i32 0, i32 10
  %514 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %513, i32 0, i32 29
  %515 = load i32, ptr %21, align 4, !tbaa !13
  %516 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw16Sony_SR2_wb_listE, i32 noundef %515)
          to label %517 unwind label %45

517:                                              ; preds = %510
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [256 x [4 x i32]], ptr %514, i64 0, i64 %518
  %520 = load i32, ptr %11, align 4, !tbaa !13
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw [4 x i32], ptr %519, i64 0, i64 %521
  store i32 %511, ptr %522, align 4, !tbaa !13
  br label %523

523:                                              ; preds = %517
  %524 = load i32, ptr %11, align 4, !tbaa !13
  %525 = add i32 %524, 1
  store i32 %525, ptr %11, align 4, !tbaa !13
  br label %498, !llvm.loop !210

526:                                              ; preds = %498
  %527 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %528 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %527, i32 0, i32 10
  %529 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %528, i32 0, i32 29
  %530 = load i32, ptr %21, align 4, !tbaa !13
  %531 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw16Sony_SR2_wb_listE, i32 noundef %530)
          to label %532 unwind label %45

532:                                              ; preds = %526
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [256 x [4 x i32]], ptr %529, i64 0, i64 %533
  %535 = getelementptr inbounds [4 x i32], ptr %534, i64 0, i64 1
  %536 = load i32, ptr %535, align 4, !tbaa !13
  %537 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %538 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %537, i32 0, i32 10
  %539 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %538, i32 0, i32 29
  %540 = load i32, ptr %21, align 4, !tbaa !13
  %541 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw16Sony_SR2_wb_listE, i32 noundef %540)
          to label %542 unwind label %45

542:                                              ; preds = %532
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [256 x [4 x i32]], ptr %539, i64 0, i64 %543
  %545 = getelementptr inbounds [4 x i32], ptr %544, i64 0, i64 3
  store i32 %536, ptr %545, align 4, !tbaa !13
  br label %546

546:                                              ; preds = %542, %494
  br label %783

547:                                              ; preds = %426, %423
  %548 = load i32, ptr %13, align 4, !tbaa !13
  %549 = icmp uge i32 %548, 30752
  br i1 %549, label %550, label %715

550:                                              ; preds = %547
  %551 = load i32, ptr %13, align 4, !tbaa !13
  %552 = icmp ule i32 %551, 30765
  br i1 %552, label %553, label %715

553:                                              ; preds = %550
  %554 = load i32, ptr %13, align 4, !tbaa !13
  %555 = sub i32 %554, 30752
  store i32 %555, ptr %21, align 4, !tbaa !13
  %556 = load i32, ptr %21, align 4, !tbaa !13
  %557 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw17Sony_SR2_wb_list1E, i32 noundef %556)
          to label %558 unwind label %45

558:                                              ; preds = %553
  %559 = icmp sgt i32 %557, 255
  br i1 %559, label %560, label %665

560:                                              ; preds = %558
  %561 = load i32, ptr %22, align 4, !tbaa !13
  %562 = icmp slt i32 %561, 64
  br i1 %562, label %563, label %662

563:                                              ; preds = %560
  %564 = load i32, ptr %21, align 4, !tbaa !13
  %565 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw17Sony_SR2_wb_list1E, i32 noundef %564)
          to label %566 unwind label %45

566:                                              ; preds = %563
  %567 = sitofp i32 %565 to float
  %568 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %569 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %568, i32 0, i32 10
  %570 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %569, i32 0, i32 30
  %571 = load i32, ptr %22, align 4, !tbaa !13
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [64 x [5 x float]], ptr %570, i64 0, i64 %572
  %574 = getelementptr inbounds [5 x float], ptr %573, i64 0, i64 0
  store float %567, ptr %574, align 4, !tbaa !114
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %575

575:                                              ; preds = %599, %566
  %576 = load i32, ptr %11, align 4, !tbaa !13
  %577 = icmp ult i32 %576, 3
  br i1 %577, label %578, label %602

578:                                              ; preds = %575
  %579 = load i64, ptr %17, align 8, !tbaa !87
  %580 = load i32, ptr %19, align 4, !tbaa !13
  %581 = load i32, ptr %11, align 4, !tbaa !13
  %582 = mul i32 %580, %581
  %583 = zext i32 %582 to i64
  %584 = add nsw i64 %579, %583
  %585 = trunc i64 %584 to i32
  %586 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %585)
          to label %587 unwind label %45

587:                                              ; preds = %578
  %588 = uitofp i16 %586 to float
  %589 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %590 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %589, i32 0, i32 10
  %591 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %590, i32 0, i32 30
  %592 = load i32, ptr %22, align 4, !tbaa !13
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [64 x [5 x float]], ptr %591, i64 0, i64 %593
  %595 = load i32, ptr %11, align 4, !tbaa !13
  %596 = add i32 %595, 1
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw [5 x float], ptr %594, i64 0, i64 %597
  store float %588, ptr %598, align 4, !tbaa !114
  br label %599

599:                                              ; preds = %587
  %600 = load i32, ptr %11, align 4, !tbaa !13
  %601 = add i32 %600, 1
  store i32 %601, ptr %11, align 4, !tbaa !13
  br label %575, !llvm.loop !211

602:                                              ; preds = %575
  %603 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %604 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %603, i32 0, i32 10
  %605 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %604, i32 0, i32 30
  %606 = load i32, ptr %22, align 4, !tbaa !13
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [64 x [5 x float]], ptr %605, i64 0, i64 %607
  %609 = getelementptr inbounds [5 x float], ptr %608, i64 0, i64 2
  %610 = load float, ptr %609, align 4, !tbaa !114
  %611 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %612 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %611, i32 0, i32 10
  %613 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %612, i32 0, i32 30
  %614 = load i32, ptr %22, align 4, !tbaa !13
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [64 x [5 x float]], ptr %613, i64 0, i64 %615
  %617 = getelementptr inbounds [5 x float], ptr %616, i64 0, i64 4
  store float %610, ptr %617, align 4, !tbaa !114
  %618 = load i32, ptr %21, align 4, !tbaa !13
  %619 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw17Sony_SR2_wb_list1E, i32 noundef %618)
          to label %620 unwind label %45

620:                                              ; preds = %602
  %621 = icmp eq i32 %619, 3200
  br i1 %621, label %622, label %661

622:                                              ; preds = %620
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %623

623:                                              ; preds = %646, %622
  %624 = load i32, ptr %11, align 4, !tbaa !13
  %625 = icmp ult i32 %624, 3
  br i1 %625, label %626, label %649

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %628 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %627, i32 0, i32 10
  %629 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %628, i32 0, i32 30
  %630 = load i32, ptr %22, align 4, !tbaa !13
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [64 x [5 x float]], ptr %629, i64 0, i64 %631
  %633 = load i32, ptr %11, align 4, !tbaa !13
  %634 = add i32 %633, 1
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw [5 x float], ptr %632, i64 0, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !114
  %638 = fptosi float %637 to i32
  %639 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %640 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %639, i32 0, i32 10
  %641 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %640, i32 0, i32 29
  %642 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %641, i64 0, i64 24
  %643 = load i32, ptr %11, align 4, !tbaa !13
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw [4 x i32], ptr %642, i64 0, i64 %644
  store i32 %638, ptr %645, align 4, !tbaa !13
  br label %646

646:                                              ; preds = %626
  %647 = load i32, ptr %11, align 4, !tbaa !13
  %648 = add i32 %647, 1
  store i32 %648, ptr %11, align 4, !tbaa !13
  br label %623, !llvm.loop !212

649:                                              ; preds = %623
  %650 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %651 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %650, i32 0, i32 10
  %652 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %651, i32 0, i32 29
  %653 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %652, i64 0, i64 24
  %654 = getelementptr inbounds [4 x i32], ptr %653, i64 0, i64 1
  %655 = load i32, ptr %654, align 4, !tbaa !13
  %656 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %657 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %656, i32 0, i32 10
  %658 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %657, i32 0, i32 29
  %659 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %658, i64 0, i64 24
  %660 = getelementptr inbounds [4 x i32], ptr %659, i64 0, i64 3
  store i32 %655, ptr %660, align 4, !tbaa !13
  br label %661

661:                                              ; preds = %649, %620
  br label %662

662:                                              ; preds = %661, %560
  %663 = load i32, ptr %22, align 4, !tbaa !13
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %22, align 4, !tbaa !13
  br label %714

665:                                              ; preds = %558
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %666

666:                                              ; preds = %691, %665
  %667 = load i32, ptr %11, align 4, !tbaa !13
  %668 = icmp ult i32 %667, 3
  br i1 %668, label %669, label %694

669:                                              ; preds = %666
  %670 = load i64, ptr %17, align 8, !tbaa !87
  %671 = load i32, ptr %19, align 4, !tbaa !13
  %672 = load i32, ptr %11, align 4, !tbaa !13
  %673 = mul i32 %671, %672
  %674 = zext i32 %673 to i64
  %675 = add nsw i64 %670, %674
  %676 = trunc i64 %675 to i32
  %677 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %676)
          to label %678 unwind label %45

678:                                              ; preds = %669
  %679 = zext i16 %677 to i32
  %680 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %681 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %680, i32 0, i32 10
  %682 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %681, i32 0, i32 29
  %683 = load i32, ptr %21, align 4, !tbaa !13
  %684 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw17Sony_SR2_wb_list1E, i32 noundef %683)
          to label %685 unwind label %45

685:                                              ; preds = %678
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [256 x [4 x i32]], ptr %682, i64 0, i64 %686
  %688 = load i32, ptr %11, align 4, !tbaa !13
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw [4 x i32], ptr %687, i64 0, i64 %689
  store i32 %679, ptr %690, align 4, !tbaa !13
  br label %691

691:                                              ; preds = %685
  %692 = load i32, ptr %11, align 4, !tbaa !13
  %693 = add i32 %692, 1
  store i32 %693, ptr %11, align 4, !tbaa !13
  br label %666, !llvm.loop !213

694:                                              ; preds = %666
  %695 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %696 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %695, i32 0, i32 10
  %697 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %696, i32 0, i32 29
  %698 = load i32, ptr %21, align 4, !tbaa !13
  %699 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw17Sony_SR2_wb_list1E, i32 noundef %698)
          to label %700 unwind label %45

700:                                              ; preds = %694
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [256 x [4 x i32]], ptr %697, i64 0, i64 %701
  %703 = getelementptr inbounds [4 x i32], ptr %702, i64 0, i64 1
  %704 = load i32, ptr %703, align 4, !tbaa !13
  %705 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %706 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %705, i32 0, i32 10
  %707 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %706, i32 0, i32 29
  %708 = load i32, ptr %21, align 4, !tbaa !13
  %709 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw17Sony_SR2_wb_list1E, i32 noundef %708)
          to label %710 unwind label %45

710:                                              ; preds = %700
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [256 x [4 x i32]], ptr %707, i64 0, i64 %711
  %713 = getelementptr inbounds [4 x i32], ptr %712, i64 0, i64 3
  store i32 %704, ptr %713, align 4, !tbaa !13
  br label %714

714:                                              ; preds = %710, %662
  br label %782

715:                                              ; preds = %550, %547
  %716 = load i32, ptr %13, align 4, !tbaa !13
  %717 = icmp eq i32 %716, 29442
  br i1 %717, label %718, label %748

718:                                              ; preds = %715
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %719

719:                                              ; preds = %744, %718
  %720 = load i32, ptr %11, align 4, !tbaa !13
  %721 = icmp ult i32 %720, 4
  br i1 %721, label %722, label %747

722:                                              ; preds = %719
  %723 = load i64, ptr %17, align 8, !tbaa !87
  %724 = load i32, ptr %19, align 4, !tbaa !13
  %725 = load i32, ptr %11, align 4, !tbaa !13
  %726 = mul i32 %724, %725
  %727 = zext i32 %726 to i64
  %728 = add nsw i64 %723, %727
  %729 = trunc i64 %728 to i32
  %730 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %729)
          to label %731 unwind label %45

731:                                              ; preds = %722
  %732 = zext i16 %730 to i32
  %733 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %734 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %733, i32 0, i32 10
  %735 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %734, i32 0, i32 29
  %736 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %735, i64 0, i64 82
  %737 = load i32, ptr %11, align 4, !tbaa !13
  %738 = load i32, ptr %11, align 4, !tbaa !13
  %739 = lshr i32 %738, 1
  %740 = xor i32 %737, %739
  %741 = xor i32 %740, 1
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw [4 x i32], ptr %736, i64 0, i64 %742
  store i32 %732, ptr %743, align 4, !tbaa !13
  br label %744

744:                                              ; preds = %731
  %745 = load i32, ptr %11, align 4, !tbaa !13
  %746 = add i32 %745, 1
  store i32 %746, ptr %11, align 4, !tbaa !13
  br label %719, !llvm.loop !214

747:                                              ; preds = %719
  br label %781

748:                                              ; preds = %715
  %749 = load i32, ptr %13, align 4, !tbaa !13
  %750 = icmp eq i32 %749, 29458
  br i1 %750, label %751, label %780

751:                                              ; preds = %748
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %752

752:                                              ; preds = %776, %751
  %753 = load i32, ptr %11, align 4, !tbaa !13
  %754 = icmp ult i32 %753, 4
  br i1 %754, label %755, label %779

755:                                              ; preds = %752
  %756 = load i64, ptr %17, align 8, !tbaa !87
  %757 = load i32, ptr %19, align 4, !tbaa !13
  %758 = load i32, ptr %11, align 4, !tbaa !13
  %759 = mul i32 %757, %758
  %760 = zext i32 %759 to i64
  %761 = add nsw i64 %756, %760
  %762 = trunc i64 %761 to i32
  %763 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef %762)
          to label %764 unwind label %45

764:                                              ; preds = %755
  %765 = zext i16 %763 to i32
  %766 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %767 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %766, i32 0, i32 10
  %768 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %767, i32 0, i32 29
  %769 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %768, i64 0, i64 82
  %770 = load i32, ptr %11, align 4, !tbaa !13
  %771 = load i32, ptr %11, align 4, !tbaa !13
  %772 = lshr i32 %771, 1
  %773 = xor i32 %770, %772
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw [4 x i32], ptr %769, i64 0, i64 %774
  store i32 %765, ptr %775, align 4, !tbaa !13
  br label %776

776:                                              ; preds = %764
  %777 = load i32, ptr %11, align 4, !tbaa !13
  %778 = add i32 %777, 1
  store i32 %778, ptr %11, align 4, !tbaa !13
  br label %752, !llvm.loop !215

779:                                              ; preds = %752
  br label %780

780:                                              ; preds = %779, %748
  br label %781

781:                                              ; preds = %780, %747
  br label %782

782:                                              ; preds = %781, %714
  br label %783

783:                                              ; preds = %782, %546
  br label %784

784:                                              ; preds = %783, %420
  br label %785

785:                                              ; preds = %784, %57
  br label %50, !llvm.loop !216

786:                                              ; preds = %50
  store i32 0, ptr %26, align 4
  br label %787

787:                                              ; preds = %786, %40
  call void @_ZN16checked_buffer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #13
  %788 = load i32, ptr %26, align 4
  switch i32 %788, label %795 [
    i32 0, label %789
  ]

789:                                              ; preds = %787
  br label %794

790:                                              ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #13
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %24, align 8
  %793 = call ptr @__cxa_begin_catch(ptr %792) #13
  store i32 1, ptr %26, align 4
  call void @__cxa_end_catch()
  br label %795

794:                                              ; preds = %789
  store i32 0, ptr %26, align 4
  br label %795

795:                                              ; preds = %794, %791, %787
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %796 = load i32, ptr %26, align 4
  switch i32 %796, label %798 [
    i32 0, label %797
    i32 1, label %797
  ]

797:                                              ; preds = %795, %795
  ret void

798:                                              ; preds = %795
  unreachable
}

declare void @_ZN16checked_buffer_tC1EsPhi(ptr noundef nonnull align 8 dereferenceable(48), i16 noundef signext, ptr noundef, i32 noundef) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #7

declare noundef i32 @_ZN16checked_buffer_t9tiff_sgetEjPxPjS1_S0_S1_Pi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !219
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %17, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !219
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !221
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !221
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %30, ptr %3, align 4
  br label %32

31:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26, %11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16checked_buffer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw12parseSonySRFEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.checked_buffer_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = icmp ugt i32 %25, 1048575
  br i1 %26, label %30, label %27

27:                                               ; preds = %2
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %2
  br label %432

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.internal_data_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i64 %39, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %40 = load i64, ptr %5, align 8, !tbaa !87
  %41 = sub nsw i64 200896, %40
  store i64 %41, ptr %6, align 8, !tbaa !87
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %6, align 8, !tbaa !87
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %31
  %47 = load i64, ptr %6, align 8, !tbaa !87
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %31
  store i32 1, ptr %7, align 4
  br label %430

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %51 = load i64, ptr %6, align 8, !tbaa !87
  %52 = ashr i64 %51, 2
  store i64 %52, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #13
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8, !tbaa !144
  %57 = load i32, ptr %4, align 4, !tbaa !13
  invoke void @_ZN16checked_buffer_tC1Esi(ptr noundef nonnull align 8 dereferenceable(48) %21, i16 noundef signext %56, i32 noundef %57)
          to label %58 unwind label %118

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.internal_data_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !158
  %63 = invoke noundef ptr @_ZN16checked_buffer_t4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %64 unwind label %122

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %62, align 8, !tbaa !159
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63, i64 noundef %66, i64 noundef 1)
          to label %71 unwind label %122

71:                                               ; preds = %64
  %72 = load i64, ptr %6, align 8, !tbaa !87
  %73 = trunc i64 %72 to i32
  %74 = invoke noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %73)
          to label %75 unwind label %122

75:                                               ; preds = %71
  %76 = zext i8 %74 to i32
  %77 = shl i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %6, align 8, !tbaa !87
  %80 = add nsw i64 %79, %78
  store i64 %80, ptr %6, align 8, !tbaa !87
  %81 = load i64, ptr %6, align 8, !tbaa !87
  %82 = trunc i64 %81 to i32
  %83 = invoke noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %82)
          to label %84 unwind label %122

84:                                               ; preds = %75
  %85 = zext i8 %83 to i32
  %86 = shl i32 %85, 24
  %87 = load i64, ptr %6, align 8, !tbaa !87
  %88 = add nsw i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = invoke noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %89)
          to label %91 unwind label %122

91:                                               ; preds = %84
  %92 = zext i8 %90 to i32
  %93 = shl i32 %92, 16
  %94 = or i32 %86, %93
  %95 = load i64, ptr %6, align 8, !tbaa !87
  %96 = add nsw i64 %95, 2
  %97 = trunc i64 %96 to i32
  %98 = invoke noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %97)
          to label %99 unwind label %122

99:                                               ; preds = %91
  %100 = zext i8 %98 to i32
  %101 = shl i32 %100, 8
  %102 = or i32 %94, %101
  %103 = load i64, ptr %6, align 8, !tbaa !87
  %104 = add nsw i64 %103, 3
  %105 = trunc i64 %104 to i32
  %106 = invoke noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %105)
          to label %107 unwind label %122

107:                                              ; preds = %99
  %108 = zext i8 %106 to i32
  %109 = or i32 %102, %108
  store i32 %109, ptr %11, align 4, !tbaa !13
  store i64 0, ptr %13, align 8, !tbaa !87
  %110 = load i64, ptr %13, align 8, !tbaa !87
  %111 = trunc i64 %110 to i32
  %112 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %111)
          to label %113 unwind label %122

113:                                              ; preds = %107
  store i16 %112, ptr %17, align 2, !tbaa !94
  %114 = load i16, ptr %17, align 2, !tbaa !94
  %115 = zext i16 %114 to i32
  %116 = icmp sgt i32 %115, 1000
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  br label %400

118:                                              ; preds = %50
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %22, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %23, align 4
  br label %401

122:                                              ; preds = %382, %371, %360, %349, %317, %294, %288, %274, %264, %252, %235, %226, %224, %207, %198, %190, %181, %177, %160, %151, %149, %126, %107, %99, %91, %84, %75, %71, %64, %58
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %22, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %23, align 4
  call void @_ZN16checked_buffer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #13
  br label %401

126:                                              ; preds = %113
  %127 = load i64, ptr %13, align 8, !tbaa !87
  %128 = add nsw i64 %127, 2
  store i64 %128, ptr %6, align 8, !tbaa !87
  %129 = load i64, ptr %6, align 8, !tbaa !87
  %130 = load i16, ptr %17, align 2, !tbaa !94
  %131 = zext i16 %130 to i32
  %132 = mul nsw i32 12, %131
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %129, %133
  %135 = trunc i64 %134 to i32
  %136 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %135)
          to label %137 unwind label %122

137:                                              ; preds = %126
  %138 = zext i32 %136 to i64
  %139 = load i64, ptr %5, align 8, !tbaa !87
  %140 = sub nsw i64 %138, %139
  store i64 %140, ptr %13, align 8, !tbaa !87
  %141 = load i64, ptr %13, align 8, !tbaa !87
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %137
  %144 = load i64, ptr %8, align 8, !tbaa !87
  %145 = load i64, ptr %13, align 8, !tbaa !87
  %146 = sdiv i64 %145, 4
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143, %137
  br label %400

149:                                              ; preds = %143
  %150 = invoke noundef ptr @_ZN16checked_buffer_t4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %151 unwind label %122

151:                                              ; preds = %149
  %152 = load i64, ptr %13, align 8, !tbaa !87
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i64, ptr %8, align 8, !tbaa !87
  %155 = load i64, ptr %13, align 8, !tbaa !87
  %156 = sdiv i64 %155, 4
  %157 = sub nsw i64 %154, %156
  %158 = trunc i64 %157 to i32
  %159 = load i32, ptr %11, align 4, !tbaa !13
  invoke void @_ZN6LibRaw12sony_decryptEPjiii(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %153, i32 noundef %158, i32 noundef 1, i32 noundef %159)
          to label %160 unwind label %122

160:                                              ; preds = %151
  %161 = load i64, ptr %13, align 8, !tbaa !87
  %162 = trunc i64 %161 to i32
  %163 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %162)
          to label %164 unwind label %122

164:                                              ; preds = %160
  store i16 %163, ptr %17, align 2, !tbaa !94
  %165 = load i16, ptr %17, align 2, !tbaa !94
  %166 = zext i16 %165 to i32
  %167 = icmp sgt i32 %166, 1000
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %400

169:                                              ; preds = %164
  %170 = load i64, ptr %13, align 8, !tbaa !87
  %171 = add nsw i64 %170, 2
  store i64 %171, ptr %6, align 8, !tbaa !87
  %172 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %172, ptr %14, align 8, !tbaa !87
  br label %173

173:                                              ; preds = %206, %169
  %174 = load i16, ptr %17, align 2, !tbaa !94
  %175 = add i16 %174, -1
  store i16 %175, ptr %17, align 2, !tbaa !94
  %176 = icmp ne i16 %174, 0
  br i1 %176, label %177, label %207

177:                                              ; preds = %173
  %178 = load i64, ptr %5, align 8, !tbaa !87
  %179 = trunc i64 %178 to i32
  %180 = invoke noundef ptr @_ZN16checked_buffer_t4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %181 unwind label %122

181:                                              ; preds = %177
  %182 = load i32, ptr %4, align 4, !tbaa !13
  %183 = invoke noundef signext i16 @_ZN6LibRaw9tiff_sgetEjPhjPxPjS2_S1_S2_Pi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %179, ptr noundef %180, i32 noundef %182, ptr noundef %14, ptr noundef %18, ptr noundef %19, ptr noundef %15, ptr noundef %20, ptr noundef %16)
          to label %184 unwind label %122

184:                                              ; preds = %181
  %185 = sext i16 %183 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = load i32, ptr %18, align 4, !tbaa !13
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load i64, ptr %15, align 8, !tbaa !87
  %192 = trunc i64 %191 to i32
  %193 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %192)
          to label %194 unwind label %122

194:                                              ; preds = %190
  store i32 %193, ptr %12, align 4, !tbaa !13
  br label %204

195:                                              ; preds = %187
  %196 = load i32, ptr %18, align 4, !tbaa !13
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i64, ptr %15, align 8, !tbaa !87
  %200 = trunc i64 %199 to i32
  %201 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %200)
          to label %202 unwind label %122

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202, %195
  br label %204

204:                                              ; preds = %203, %194
  br label %206

205:                                              ; preds = %184
  br label %400

206:                                              ; preds = %204
  br label %173, !llvm.loop !224

207:                                              ; preds = %173
  %208 = load i64, ptr %14, align 8, !tbaa !87
  store i64 %208, ptr %6, align 8, !tbaa !87
  %209 = load i64, ptr %6, align 8, !tbaa !87
  %210 = trunc i64 %209 to i32
  %211 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %210)
          to label %212 unwind label %122

212:                                              ; preds = %207
  %213 = zext i32 %211 to i64
  %214 = load i64, ptr %5, align 8, !tbaa !87
  %215 = sub nsw i64 %213, %214
  store i64 %215, ptr %13, align 8, !tbaa !87
  %216 = load i64, ptr %13, align 8, !tbaa !87
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %212
  %219 = load i64, ptr %8, align 8, !tbaa !87
  %220 = load i64, ptr %13, align 8, !tbaa !87
  %221 = sdiv i64 %220, 4
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %218, %212
  br label %400

224:                                              ; preds = %218
  %225 = invoke noundef ptr @_ZN16checked_buffer_t4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %226 unwind label %122

226:                                              ; preds = %224
  %227 = load i64, ptr %13, align 8, !tbaa !87
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i64, ptr %8, align 8, !tbaa !87
  %230 = load i64, ptr %13, align 8, !tbaa !87
  %231 = sdiv i64 %230, 4
  %232 = sub nsw i64 %229, %231
  %233 = trunc i64 %232 to i32
  %234 = load i32, ptr %12, align 4, !tbaa !13
  invoke void @_ZN6LibRaw12sony_decryptEPjiii(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %228, i32 noundef %233, i32 noundef 1, i32 noundef %234)
          to label %235 unwind label %122

235:                                              ; preds = %226
  %236 = load i64, ptr %13, align 8, !tbaa !87
  %237 = trunc i64 %236 to i32
  %238 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %237)
          to label %239 unwind label %122

239:                                              ; preds = %235
  store i16 %238, ptr %17, align 2, !tbaa !94
  %240 = load i16, ptr %17, align 2, !tbaa !94
  %241 = zext i16 %240 to i32
  %242 = icmp sgt i32 %241, 1000
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  br label %400

244:                                              ; preds = %239
  %245 = load i64, ptr %13, align 8, !tbaa !87
  %246 = add nsw i64 %245, 2
  store i64 %246, ptr %6, align 8, !tbaa !87
  %247 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %247, ptr %14, align 8, !tbaa !87
  br label %248

248:                                              ; preds = %397, %244
  %249 = load i16, ptr %17, align 2, !tbaa !94
  %250 = add i16 %249, -1
  store i16 %250, ptr %17, align 2, !tbaa !94
  %251 = icmp ne i16 %249, 0
  br i1 %251, label %252, label %398

252:                                              ; preds = %248
  %253 = load i64, ptr %5, align 8, !tbaa !87
  %254 = trunc i64 %253 to i32
  %255 = invoke noundef i32 @_ZN16checked_buffer_t9tiff_sgetEjPxPjS1_S0_S1_Pi(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %254, ptr noundef %14, ptr noundef %18, ptr noundef %19, ptr noundef %15, ptr noundef %20, ptr noundef %16)
          to label %256 unwind label %122

256:                                              ; preds = %252
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %258, label %396

258:                                              ; preds = %256
  %259 = load i32, ptr %18, align 4, !tbaa !13
  %260 = icmp uge i32 %259, 192
  br i1 %260, label %261, label %311

261:                                              ; preds = %258
  %262 = load i32, ptr %18, align 4, !tbaa !13
  %263 = icmp ule i32 %262, 206
  br i1 %263, label %264, label %311

264:                                              ; preds = %261
  %265 = load i32, ptr %18, align 4, !tbaa !13
  %266 = sub i32 %265, 192
  %267 = urem i32 %266, 3
  store i32 %267, ptr %9, align 4, !tbaa !13
  %268 = load i32, ptr %18, align 4, !tbaa !13
  %269 = sub i32 %268, 192
  %270 = udiv i32 %269, 3
  store i32 %270, ptr %10, align 4, !tbaa !13
  %271 = load i64, ptr %15, align 8, !tbaa !87
  %272 = trunc i64 %271 to i32
  %273 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %272)
          to label %274 unwind label %122

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %275, i32 0, i32 10
  %277 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %276, i32 0, i32 29
  %278 = load i32, ptr %10, align 4, !tbaa !13
  %279 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw16Sony_SRF_wb_listE, i32 noundef %278)
          to label %280 unwind label %122

280:                                              ; preds = %274
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [256 x [4 x i32]], ptr %277, i64 0, i64 %281
  %283 = load i32, ptr %9, align 4, !tbaa !13
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [4 x i32], ptr %282, i64 0, i64 %284
  store i32 %273, ptr %285, align 4, !tbaa !13
  %286 = load i32, ptr %9, align 4, !tbaa !13
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %310

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %289, i32 0, i32 10
  %291 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %290, i32 0, i32 29
  %292 = load i32, ptr %10, align 4, !tbaa !13
  %293 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw16Sony_SRF_wb_listE, i32 noundef %292)
          to label %294 unwind label %122

294:                                              ; preds = %288
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [256 x [4 x i32]], ptr %291, i64 0, i64 %295
  %297 = load i32, ptr %9, align 4, !tbaa !13
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [4 x i32], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !13
  %301 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %301, i32 0, i32 10
  %303 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %302, i32 0, i32 29
  %304 = load i32, ptr %10, align 4, !tbaa !13
  %305 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw16Sony_SRF_wb_listE, i32 noundef %304)
          to label %306 unwind label %122

306:                                              ; preds = %294
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [256 x [4 x i32]], ptr %303, i64 0, i64 %307
  %309 = getelementptr inbounds [4 x i32], ptr %308, i64 0, i64 3
  store i32 %300, ptr %309, align 4, !tbaa !13
  br label %310

310:                                              ; preds = %306, %280
  br label %395

311:                                              ; preds = %261, %258
  %312 = load i32, ptr %18, align 4, !tbaa !13
  %313 = icmp uge i32 %312, 208
  br i1 %313, label %314, label %347

314:                                              ; preds = %311
  %315 = load i32, ptr %18, align 4, !tbaa !13
  %316 = icmp ule i32 %315, 210
  br i1 %316, label %317, label %347

317:                                              ; preds = %314
  %318 = load i32, ptr %18, align 4, !tbaa !13
  %319 = sub i32 %318, 208
  %320 = urem i32 %319, 3
  store i32 %320, ptr %9, align 4, !tbaa !13
  %321 = load i64, ptr %15, align 8, !tbaa !87
  %322 = trunc i64 %321 to i32
  %323 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %322)
          to label %324 unwind label %122

324:                                              ; preds = %317
  %325 = uitofp i32 %323 to float
  %326 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %326, i32 0, i32 10
  %328 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %327, i32 0, i32 9
  %329 = load i32, ptr %9, align 4, !tbaa !13
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [4 x float], ptr %328, i64 0, i64 %330
  store float %325, ptr %331, align 4, !tbaa !114
  %332 = load i32, ptr %9, align 4, !tbaa !13
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %346

334:                                              ; preds = %324
  %335 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %335, i32 0, i32 10
  %337 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %336, i32 0, i32 9
  %338 = load i32, ptr %9, align 4, !tbaa !13
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw [4 x float], ptr %337, i64 0, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !114
  %342 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %342, i32 0, i32 10
  %344 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %343, i32 0, i32 9
  %345 = getelementptr inbounds [4 x float], ptr %344, i64 0, i64 3
  store float %341, ptr %345, align 4, !tbaa !114
  br label %346

346:                                              ; preds = %334, %324
  br label %394

347:                                              ; preds = %314, %311
  %348 = load i32, ptr %18, align 4, !tbaa !13
  switch i32 %348, label %393 [
    i32 67, label %349
    i32 68, label %360
    i32 69, label %371
    i32 70, label %382
  ]

349:                                              ; preds = %347
  %350 = load i32, ptr %19, align 4, !tbaa !13
  %351 = load i64, ptr %15, align 8, !tbaa !87
  %352 = trunc i64 %351 to i32
  %353 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %350, i32 noundef %352)
          to label %354 unwind label %122

354:                                              ; preds = %349
  %355 = fptrunc reassoc nsz arcp contract afn double %353 to float
  %356 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %357, i32 0, i32 12
  %359 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %358, i32 0, i32 14
  store float %355, ptr %359, align 4, !tbaa !170
  br label %393

360:                                              ; preds = %347
  %361 = load i32, ptr %19, align 4, !tbaa !13
  %362 = load i64, ptr %15, align 8, !tbaa !87
  %363 = trunc i64 %362 to i32
  %364 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %361, i32 noundef %363)
          to label %365 unwind label %122

365:                                              ; preds = %360
  %366 = fptrunc reassoc nsz arcp contract afn double %364 to float
  %367 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %368, i32 0, i32 12
  %370 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %369, i32 0, i32 13
  store float %366, ptr %370, align 8, !tbaa !169
  br label %393

371:                                              ; preds = %347
  %372 = load i32, ptr %19, align 4, !tbaa !13
  %373 = load i64, ptr %15, align 8, !tbaa !87
  %374 = trunc i64 %373 to i32
  %375 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %372, i32 noundef %374)
          to label %376 unwind label %122

376:                                              ; preds = %371
  %377 = fptrunc reassoc nsz arcp contract afn double %375 to float
  %378 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %379, i32 0, i32 12
  %381 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %380, i32 0, i32 11
  store float %377, ptr %381, align 8, !tbaa !167
  br label %393

382:                                              ; preds = %347
  %383 = load i32, ptr %19, align 4, !tbaa !13
  %384 = load i64, ptr %15, align 8, !tbaa !87
  %385 = trunc i64 %384 to i32
  %386 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %383, i32 noundef %385)
          to label %387 unwind label %122

387:                                              ; preds = %382
  %388 = fptrunc reassoc nsz arcp contract afn double %386 to float
  %389 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %390 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %390, i32 0, i32 12
  %392 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %391, i32 0, i32 12
  store float %388, ptr %392, align 4, !tbaa !168
  br label %393

393:                                              ; preds = %347, %387, %376, %365, %354
  br label %394

394:                                              ; preds = %393, %346
  br label %395

395:                                              ; preds = %394, %310
  br label %397

396:                                              ; preds = %256
  br label %400

397:                                              ; preds = %395
  br label %248, !llvm.loop !225

398:                                              ; preds = %248
  %399 = load i64, ptr %14, align 8, !tbaa !87
  store i64 %399, ptr %6, align 8, !tbaa !87
  br label %400

400:                                              ; preds = %398, %396, %243, %223, %205, %168, %148, %117
  call void @_ZN16checked_buffer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %420

401:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %22, align 8
  %404 = call ptr @__cxa_begin_catch(ptr %403) #13
  %405 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %406 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.internal_data_t, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !158
  %409 = load i64, ptr %5, align 8, !tbaa !87
  %410 = load ptr, ptr %408, align 8, !tbaa !159
  %411 = getelementptr inbounds ptr, ptr %410, i64 4
  %412 = load ptr, ptr %411, align 8
  %413 = invoke noundef i32 %412(ptr noundef nonnull align 8 dereferenceable(8) %408, i64 noundef %409, i32 noundef 0)
          to label %414 unwind label %415

414:                                              ; preds = %402
  store i32 1, ptr %7, align 4
  call void @__cxa_end_catch()
  br label %430

415:                                              ; preds = %402
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %22, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %23, align 4
  invoke void @__cxa_end_catch()
          to label %419 unwind label %438

419:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %433

420:                                              ; preds = %400
  %421 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %422 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds nuw %struct.internal_data_t, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !158
  %425 = load i64, ptr %5, align 8, !tbaa !87
  %426 = load ptr, ptr %424, align 8, !tbaa !159
  %427 = getelementptr inbounds ptr, ptr %426, i64 4
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i32 %428(ptr noundef nonnull align 8 dereferenceable(8) %424, i64 noundef %425, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %430

430:                                              ; preds = %420, %414, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %431 = load i32, ptr %7, align 4
  switch i32 %431, label %441 [
    i32 0, label %432
    i32 1, label %432
  ]

432:                                              ; preds = %30, %430, %430
  ret void

433:                                              ; preds = %419
  %434 = load ptr, ptr %22, align 8
  %435 = load i32, ptr %23, align 4
  %436 = insertvalue { ptr, i32 } poison, ptr %434, 0
  %437 = insertvalue { ptr, i32 } %436, i32 %435, 1
  resume { ptr, i32 } %437

438:                                              ; preds = %415
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #15
  unreachable

441:                                              ; preds = %430
  unreachable
}

declare void @_ZN16checked_buffer_tC1Esi(ptr noundef nonnull align 8 dereferenceable(48), i16 noundef signext, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN16checked_buffer_t4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

declare noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #7

declare noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #7

declare noundef signext i16 @_ZN6LibRaw9tiff_sgetEjPhjPxPjS2_S1_S2_Pi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN6LibRaw8powf_limEfff(float noundef %0, float noundef %1, float noundef %2) #2 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !114
  store float %1, ptr %5, align 4, !tbaa !114
  store float %2, ptr %6, align 4, !tbaa !114
  %7 = load float, ptr %5, align 4, !tbaa !114
  %8 = load float, ptr %6, align 4, !tbaa !114
  %9 = fcmp reassoc nsz arcp contract afn ogt float %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !114
  %12 = load float, ptr %6, align 4, !tbaa !114
  %13 = fneg reassoc nsz arcp contract afn float %12
  %14 = fcmp reassoc nsz arcp contract afn olt float %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %20

16:                                               ; preds = %10
  %17 = load float, ptr %4, align 4, !tbaa !114
  %18 = load float, ptr %5, align 4, !tbaa !114
  %19 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %17, float %18)
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %15 ], [ %19, %16 ]
  ret float %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = load i64, ptr %6, align 8, !tbaa !207
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i64, ptr %6, align 8, !tbaa !207
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  %8 = load i64, ptr %6, align 8, !tbaa !207
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !62, i64 381408}
!16 = !{!"_ZTS6LibRaw", !17, i64 8, !62, i64 381408, !63, i64 381416, !9, i64 384168, !72, i64 433320, !72, i64 433328, !9, i64 433336, !73, i64 767416, !74, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !54, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!17 = !{!"_ZTS13libraw_data_t", !18, i64 0, !19, i64 8, !22, i64 192, !24, i64 632, !30, i64 1928, !46, i64 4992, !47, i64 5136, !48, i64 5440, !14, i64 5488, !14, i64 5492, !50, i64 5496, !53, i64 192544, !56, i64 193344, !58, i64 193368, !59, i64 193632, !8, i64 381392}
!18 = !{!"p1 short", !8, i64 0}
!19 = !{!"_ZTS20libraw_image_sizes_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !14, i64 16, !21, i64 24, !14, i64 32, !9, i64 36, !20, i64 164, !9, i64 166}
!20 = !{!"short", !9, i64 0}
!21 = !{!"double", !9, i64 0}
!22 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !14, i64 428, !23, i64 432}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!"_ZTS17libraw_lensinfo_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !20, i64 532, !26, i64 536, !27, i64 544, !28, i64 560}
!25 = !{!"float", !9, i64 0}
!26 = !{!"_ZTS18libraw_nikonlens_t", !25, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!27 = !{!"_ZTS16libraw_dnglens_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!28 = !{!"_ZTS24libraw_makernotes_lens_t", !29, i64 0, !9, i64 8, !20, i64 136, !20, i64 138, !29, i64 144, !20, i64 152, !20, i64 154, !9, i64 156, !20, i64 220, !9, i64 222, !9, i64 238, !25, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !25, i64 272, !25, i64 276, !25, i64 280, !25, i64 284, !25, i64 288, !25, i64 292, !25, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !25, i64 312, !29, i64 320, !9, i64 328, !29, i64 456, !9, i64 464, !29, i64 592, !9, i64 600, !20, i64 728, !25, i64 732}
!29 = !{!"long long", !9, i64 0}
!30 = !{!"_ZTS19libraw_makernotes_t", !31, i64 0, !33, i64 168, !35, i64 432, !36, i64 816, !37, i64 1168, !38, i64 1576, !39, i64 1760, !40, i64 2004, !41, i64 2072, !42, i64 2104, !43, i64 2552, !44, i64 2624, !45, i64 2760}
!31 = !{!"_ZTS25libraw_canon_makernotes_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 32, !9, i64 36, !20, i64 52, !20, i64 54, !9, i64 56, !20, i64 58, !20, i64 60, !20, i64 62, !20, i64 64, !20, i64 66, !20, i64 68, !20, i64 70, !20, i64 72, !20, i64 74, !20, i64 76, !20, i64 78, !20, i64 80, !20, i64 82, !14, i64 84, !25, i64 88, !20, i64 92, !20, i64 94, !20, i64 96, !14, i64 100, !20, i64 104, !14, i64 108, !14, i64 112, !20, i64 116, !14, i64 120, !32, i64 124, !32, i64 132, !32, i64 140, !32, i64 148, !32, i64 156, !9, i64 164}
!32 = !{!"_ZTS13libraw_area_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!33 = !{!"_ZTS25libraw_nikon_makernotes_t", !21, i64 0, !20, i64 8, !20, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !20, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !14, i64 148, !14, i64 152, !14, i64 156, !9, i64 160, !9, i64 162, !20, i64 170, !34, i64 172, !20, i64 180, !20, i64 182, !20, i64 184, !14, i64 188, !9, i64 192, !9, i64 212, !14, i64 232, !20, i64 236, !21, i64 240, !21, i64 248, !21, i64 256}
!34 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!35 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !14, i64 0, !21, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !9, i64 168, !9, i64 200, !14, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!36 = !{!"_ZTS18libraw_fuji_info_t", !25, i64 0, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !20, i64 14, !20, i64 16, !20, i64 18, !9, i64 20, !9, i64 53, !25, i64 88, !20, i64 92, !20, i64 94, !9, i64 96, !20, i64 100, !14, i64 104, !14, i64 108, !20, i64 112, !9, i64 114, !20, i64 120, !20, i64 122, !20, i64 124, !20, i64 126, !20, i64 128, !14, i64 132, !20, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !14, i64 164, !20, i64 168, !14, i64 172, !20, i64 176, !9, i64 178, !9, i64 196, !14, i64 324, !14, i64 328, !14, i64 332, !9, i64 336, !14, i64 344}
!37 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !20, i64 6, !9, i64 8, !9, i64 16, !20, i64 26, !9, i64 28, !20, i64 32, !20, i64 34, !9, i64 36, !9, i64 296, !20, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !20, i64 360, !20, i64 362, !20, i64 364, !20, i64 366, !21, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !14, i64 396, !20, i64 400, !20, i64 402}
!38 = !{!"_ZTS18libraw_sony_info_t", !20, i64 0, !9, i64 2, !9, i64 3, !14, i64 4, !9, i64 8, !14, i64 12, !9, i64 16, !9, i64 17, !20, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !20, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !20, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !20, i64 54, !14, i64 56, !20, i64 60, !9, i64 62, !20, i64 66, !20, i64 68, !20, i64 70, !20, i64 72, !20, i64 74, !20, i64 76, !20, i64 78, !14, i64 80, !25, i64 84, !20, i64 88, !14, i64 92, !14, i64 96, !20, i64 100, !9, i64 102, !14, i64 124, !20, i64 128, !14, i64 132, !9, i64 136, !9, i64 137, !20, i64 138, !20, i64 140, !20, i64 142, !20, i64 144, !20, i64 146, !20, i64 148, !20, i64 150, !20, i64 152, !20, i64 154, !14, i64 156, !20, i64 160, !9, i64 162, !25, i64 180}
!39 = !{!"_ZTS25libraw_kodak_makernotes_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !20, i64 228, !20, i64 230, !20, i64 232, !20, i64 234, !25, i64 236, !25, i64 240}
!40 = !{!"_ZTS29libraw_panasonic_makernotes_t", !20, i64 0, !20, i64 2, !9, i64 4, !14, i64 36, !25, i64 40, !9, i64 44, !20, i64 56, !20, i64 58, !14, i64 60, !14, i64 64}
!41 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !20, i64 12, !14, i64 16, !14, i64 20, !20, i64 24, !20, i64 26, !9, i64 28, !9, i64 29, !20, i64 30}
!42 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!43 = !{!"_ZTS25libraw_ricoh_makernotes_t", !20, i64 0, !9, i64 4, !9, i64 12, !20, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !20, i64 40, !20, i64 42, !20, i64 44, !20, i64 46, !20, i64 48, !20, i64 50, !21, i64 56, !21, i64 64}
!44 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !21, i64 88, !14, i64 96, !9, i64 100}
!45 = !{!"_ZTS24libraw_metadata_common_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !20, i64 64, !9, i64 66, !25, i64 196, !9, i64 200, !14, i64 296}
!46 = !{!"_ZTS21libraw_shootinginfo_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8, !20, i64 10, !20, i64 12, !9, i64 14, !9, i64 78}
!47 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !25, i64 128, !25, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !9, i64 224, !14, i64 240, !14, i64 244, !25, i64 248, !25, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !25, i64 288, !25, i64 292, !14, i64 296, !14, i64 300}
!48 = !{!"_ZTS26libraw_raw_unpack_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !25, i64 28, !9, i64 32, !49, i64 40}
!49 = !{!"p2 omnipotent char", !8, i64 0}
!50 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !14, i64 147488, !14, i64 147492, !14, i64 147496, !9, i64 147504, !25, i64 147536, !25, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !51, i64 147896, !25, i64 147932, !25, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !14, i64 148288, !9, i64 148292, !9, i64 148324, !52, i64 148660, !9, i64 181588, !9, i64 185684, !14, i64 186964, !9, i64 186968, !14, i64 187040, !14, i64 187044}
!51 = !{!"_ZTS5ph1_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !25, i64 32}
!52 = !{!"_ZTS19libraw_dng_levels_t", !14, i64 0, !9, i64 4, !14, i64 16420, !9, i64 16424, !25, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !14, i64 32884, !9, i64 32888, !9, i64 32904, !25, i64 32920, !25, i64 32924}
!53 = !{!"_ZTS17libraw_imgother_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !54, i64 16, !14, i64 24, !9, i64 28, !55, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!54 = !{!"long", !9, i64 0}
!55 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !25, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!56 = !{!"_ZTS18libraw_thumbnail_t", !57, i64 0, !20, i64 4, !20, i64 6, !14, i64 8, !14, i64 12, !23, i64 16}
!57 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!58 = !{!"_ZTS23libraw_thumbnail_list_t", !14, i64 0, !9, i64 8}
!59 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !18, i64 56, !18, i64 64, !22, i64 72, !19, i64 512, !61, i64 696, !50, i64 712}
!60 = !{!"p1 float", !8, i64 0}
!61 = !{!"_ZTS31libraw_internal_output_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !20, i64 12, !20, i64 14}
!62 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!63 = !{!"_ZTS22libraw_internal_data_t", !64, i64 0, !61, i64 64, !67, i64 80, !68, i64 96, !69, i64 136}
!64 = !{!"_ZTS15internal_data_t", !65, i64 0, !66, i64 8, !14, i64 16, !23, i64 24, !29, i64 32, !29, i64 40, !9, i64 48}
!65 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!67 = !{!"_ZTS13output_data_t", !12, i64 0, !12, i64 8}
!68 = !{!"_ZTS15identify_data_t", !14, i64 0, !29, i64 8, !29, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!69 = !{!"_ZTS15unpacker_data_t", !20, i64 0, !9, i64 2, !9, i64 10, !14, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !70, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !29, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !71, i64 192, !9, i64 440, !14, i64 2488, !14, i64 2492, !20, i64 2496, !20, i64 2498, !14, i64 2500, !14, i64 2504, !14, i64 2508, !14, i64 2512, !14, i64 2516, !14, i64 2520, !14, i64 2524, !9, i64 2528, !20, i64 2608}
!70 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!71 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !20, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !20, i64 148, !20, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!72 = !{!"p1 _ZTS6decode", !8, i64 0}
!73 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !14, i64 8}
!74 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!75 = !{!76, !14, i64 544}
!76 = !{!"_ZTS10LibRaw_TLS", !77, i64 0, !78, i64 16, !79, i64 32, !80, i64 548, !9, i64 16944, !81, i64 21040}
!77 = !{!"_ZTSN10LibRaw_TLSUt_E", !14, i64 0, !14, i64 4, !14, i64 8}
!78 = !{!"_ZTSN10LibRaw_TLSUt0_E", !29, i64 0, !14, i64 8}
!79 = !{!"_ZTSN10LibRaw_TLSUt1_E", !9, i64 0, !14, i64 512}
!80 = !{!"_ZTSN10LibRaw_TLSUt2_E", !9, i64 0, !14, i64 16388, !14, i64 16392}
!81 = !{!"_ZTSN10LibRaw_TLSUt3_E", !9, i64 0, !9, i64 262144}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = distinct !{!85, !83}
!86 = distinct !{!86, !83}
!87 = !{!29, !29, i64 0}
!88 = !{!16, !29, i64 1344}
!89 = !{!16, !20, i64 1338}
!90 = !{!16, !20, i64 1354}
!91 = !{!16, !20, i64 3512}
!92 = !{!16, !20, i64 3578}
!93 = !{!16, !20, i64 3580}
!94 = !{!20, !20, i64 0}
!95 = !{!16, !20, i64 1352}
!96 = !{!16, !20, i64 3584}
!97 = !{!16, !20, i64 3600}
!98 = !{!16, !20, i64 3586}
!99 = !{!16, !20, i64 3588}
!100 = !{!16, !20, i64 3590}
!101 = distinct !{!101, !83}
!102 = !{!23, !23, i64 0}
!103 = !{!16, !25, i64 3596}
!104 = !{!9, !9, i64 0}
!105 = !{!16, !29, i64 1656}
!106 = !{!16, !29, i64 1200}
!107 = !{!16, !20, i64 1336}
!108 = !{!16, !25, i64 4724}
!109 = !{!16, !25, i64 3692}
!110 = !{!16, !25, i64 4752}
!111 = !{!16, !20, i64 5004}
!112 = !{!16, !20, i64 5010}
!113 = !{!16, !20, i64 5000}
!114 = !{!25, !25, i64 0}
!115 = !{!16, !25, i64 1496}
!116 = !{!16, !25, i64 1500}
!117 = !{!16, !25, i64 1492}
!118 = distinct !{!118, !83}
!119 = !{!16, !14, i64 3604}
!120 = !{!16, !9, i64 3514}
!121 = !{!16, !9, i64 3515}
!122 = distinct !{!122, !83}
!123 = !{!16, !14, i64 3636}
!124 = distinct !{!124, !83}
!125 = !{!16, !14, i64 3516}
!126 = !{!16, !9, i64 3520}
!127 = distinct !{!127, !83}
!128 = !{!16, !14, i64 3524}
!129 = !{!16, !9, i64 3528}
!130 = distinct !{!130, !83}
!131 = distinct !{!131, !83}
!132 = distinct !{!132, !83}
!133 = distinct !{!133, !83}
!134 = !{!16, !25, i64 4720}
!135 = !{!16, !20, i64 5002}
!136 = !{!16, !20, i64 3530}
!137 = !{!16, !20, i64 3560}
!138 = !{!16, !29, i64 381520}
!139 = !{!16, !25, i64 4708}
!140 = !{!16, !9, i64 3551}
!141 = !{!16, !14, i64 4992}
!142 = !{!143, !14, i64 0}
!143 = !{!"_ZTS20libraw_afinfo_item_t", !14, i64 0, !20, i64 4, !14, i64 8, !14, i64 12, !23, i64 16}
!144 = !{!16, !20, i64 381552}
!145 = !{!143, !20, i64 4}
!146 = !{!143, !14, i64 12}
!147 = !{!143, !23, i64 16}
!148 = distinct !{!148, !83}
!149 = !{!16, !20, i64 3538}
!150 = distinct !{!150, !83}
!151 = !{!16, !9, i64 3562}
!152 = !{!16, !9, i64 3563}
!153 = distinct !{!153, !83}
!154 = !{!49, !49, i64 0}
!155 = !{!18, !18, i64 0}
!156 = !{!16, !20, i64 3582}
!157 = !{!16, !20, i64 3672}
!158 = !{!16, !65, i64 381416}
!159 = !{!160, !160, i64 0}
!160 = !{!"vtable pointer", !10, i64 0}
!161 = distinct !{!161, !83}
!162 = !{!16, !20, i64 5012}
!163 = !{!16, !20, i64 5008}
!164 = !{!16, !14, i64 3592}
!165 = !{!16, !20, i64 5006}
!166 = !{!16, !20, i64 4760}
!167 = !{!16, !25, i64 1456}
!168 = !{!16, !25, i64 1460}
!169 = !{!16, !25, i64 1464}
!170 = !{!16, !25, i64 1468}
!171 = !{!16, !9, i64 3536}
!172 = !{!16, !9, i64 3564}
!173 = !{!16, !14, i64 3668}
!174 = !{!16, !25, i64 4696}
!175 = !{!16, !29, i64 1520}
!176 = !{!16, !29, i64 381456}
!177 = !{!16, !14, i64 193360}
!178 = distinct !{!178, !83}
!179 = !{!16, !14, i64 3568}
!180 = !{!16, !20, i64 3572}
!181 = !{!16, !14, i64 3608}
!182 = !{!16, !9, i64 3529}
!183 = !{!16, !9, i64 3537}
!184 = !{!16, !9, i64 3550}
!185 = distinct !{!185, !83}
!186 = !{!16, !20, i64 3566}
!187 = !{!16, !20, i64 3664}
!188 = !{!16, !20, i64 3612}
!189 = !{!16, !20, i64 3666}
!190 = !{!16, !14, i64 3644}
!191 = !{!16, !20, i64 3640}
!192 = !{!16, !9, i64 3649}
!193 = !{!16, !9, i64 3648}
!194 = !{!195, !20, i64 4}
!195 = !{!"_ZTS23libraw_raw_inset_crop_t", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!196 = !{!195, !20, i64 6}
!197 = distinct !{!197, !83}
!198 = distinct !{!198, !83}
!199 = distinct !{!199, !83}
!200 = distinct !{!200, !83}
!201 = distinct !{!201, !83}
!202 = !{!16, !14, i64 152992}
!203 = distinct !{!203, !83}
!204 = distinct !{!204, !83}
!205 = distinct !{!205, !83}
!206 = distinct !{!206, !83}
!207 = !{!54, !54, i64 0}
!208 = distinct !{!208, !83}
!209 = distinct !{!209, !83}
!210 = distinct !{!210, !83}
!211 = distinct !{!211, !83}
!212 = distinct !{!212, !83}
!213 = distinct !{!213, !83}
!214 = distinct !{!214, !83}
!215 = distinct !{!215, !83}
!216 = distinct !{!216, !83}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS21libraw_static_table_t", !8, i64 0}
!219 = !{!220, !14, i64 8}
!220 = !{!"_ZTS21libraw_static_table_t", !12, i64 0, !14, i64 8}
!221 = !{!220, !12, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS16checked_buffer_t", !8, i64 0}
!224 = distinct !{!224, !83}
!225 = distinct !{!225, !83}
!226 = !{!227, !23, i64 8}
!227 = !{!"_ZTS16checked_buffer_t", !20, i64 0, !23, i64 8, !14, i64 16, !228, i64 24}
!228 = !{!"_ZTSSt6vectorIhSaIhEE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!234 = !{!231, !23, i64 0}
!235 = !{!231, !23, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSaIhE", !8, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !8, i64 0}
!240 = !{!231, !23, i64 16}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15__new_allocatorIhE", !8, i64 0}
