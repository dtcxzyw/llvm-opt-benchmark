target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CrxBandParam = type { %struct.CrxBitstream, i16, i16, i32, i32, i16, ptr, ptr, ptr, i32, i32, ptr, ptr, i8 }
%struct.CrxBitstream = type { [65536 x i8], i64, i64, i32, i32, i32, i32, ptr }
%struct.CrxSubband = type { ptr, i64, ptr, i16, i16, i32, i32, i32, i32, i8, i32, i64, i64, i16, i16, i16, i16, i16 }
%struct.CrxQStep = type { ptr, i32, i32 }
%struct.CrxWaveletTransform = type { ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i8, i16, i16 }
%struct.CrxPlaneComp = type { ptr, ptr, ptr, i8, i64, i32, i8, i32, i8 }
%struct.CrxImage = type { i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i64, i64, [4 x ptr], ptr, ptr, %class.libraw_memmgr }
%class.libraw_memmgr = type <{ ptr, i32, [4 x i8] }>
%struct.CrxTile = type { ptr, i8, i8, i64, i32, i16, i16, i8, ptr, i32, i16 }
%struct.crx_data_header_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, ptr, i32, i32, i32, ptr, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
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
%struct.decode = type { [2 x ptr], i32 }
%struct.tiff_ifd_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, float, i64, i64, i32, [2 x %struct.libraw_dng_color_t], %struct.libraw_dng_levels_t, i32 }
%struct.libraw_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_Z17crxDecodeSymbolL1P12CrxBandParamii = comdat any

$_Z19crxBitstreamGetBitsP12CrxBitstreami = comdat any

$_Z24crxDecodeSymbolL1RoundedP12CrxBandParamii = comdat any

$_Z20crxBitstreamGetZerosP12CrxBitstream = comdat any

$_Z20crxPredictKParameteriii = comdat any

$_Z13getSubbandRowP10CrxSubbandi = comdat any

$_ZN13libraw_memmgr6callocEmm = comdat any

$_ZN13libraw_memmgr6mallocEm = comdat any

$_Z13crxPredictioniiii = comdat any

$_Z18crxSetupSubbandIdxP17crx_data_header_tP8CrxImageP10CrxSubbandissss = comdat any

$_ZN6LibRaw5sgetnEiPh = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN13libraw_memmgr7cleanupEv = comdat any

$_ZN8CrxImageC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN8CrxImageD2Ev = comdat any

$_Z15_BitScanReversePjm = comdat any

$_ZN13libraw_memmgr7mem_ptrEPv = comdat any

$_ZN13libraw_memmgrC2Ej = comdat any

$_ZN13libraw_memmgrD2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@exCoefNumTbl = global [144 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 2, i32 2, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@q_step_tbl = global [8 x i32] [i32 40, i32 45, i32 51, i32 57, i32 64, i32 72, i32 0, i32 0], align 16
@JS = global [32 x i32] [i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 64, i32 128, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768], align 16
@J = global [32 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13crxDecodeLineP12CrxBandParam(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !11
  %10 = sext i16 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %15, ptr %19, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %172, %1
  %21 = load i32, ptr %4, align 4, !tbaa !20
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %175

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = icmp ne i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %35, %23
  %48 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_Z17crxDecodeSymbolL1P12CrxBandParamii(ptr noundef %48, i32 noundef 1, i32 noundef 1)
  br label %171

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !20
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %50, i32 0, i32 0
  %52 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %51, i32 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %159

54:                                               ; preds = %49
  store i32 1, ptr %5, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %89, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %56, i32 0, i32 0
  %58 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %57, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i32], ptr @JS, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = load i32, ptr %5, align 4, !tbaa !20
  %68 = add i32 %67, %66
  store i32 %68, ptr %5, align 4, !tbaa !20
  %69 = load i32, ptr %5, align 4, !tbaa !20
  %70 = load i32, ptr %4, align 4, !tbaa !20
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %73, ptr %5, align 4, !tbaa !20
  br label %90

74:                                               ; preds = %60
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !23
  %78 = icmp slt i32 %77, 31
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !23
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %79, %74
  %85 = load i32, ptr %5, align 4, !tbaa !20
  %86 = load i32, ptr %4, align 4, !tbaa !20
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %90

89:                                               ; preds = %84
  br label %55, !llvm.loop !24

90:                                               ; preds = %88, %72, %55
  %91 = load i32, ptr %5, align 4, !tbaa !20
  %92 = load i32, ptr %4, align 4, !tbaa !20
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %130

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8, !tbaa !23
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], ptr @J, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %3, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8, !tbaa !23
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i32], ptr @J, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %104, i32 noundef %110)
  %112 = load i32, ptr %5, align 4, !tbaa !20
  %113 = add i32 %112, %111
  store i32 %113, ptr %5, align 4, !tbaa !20
  br label %114

114:                                              ; preds = %102, %94
  %115 = load ptr, ptr %3, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 8, !tbaa !23
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8, !tbaa !23
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !23
  br label %124

124:                                              ; preds = %119, %114
  %125 = load i32, ptr %5, align 4, !tbaa !20
  %126 = load i32, ptr %4, align 4, !tbaa !20
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %168

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %90
  %131 = load i32, ptr %5, align 4, !tbaa !20
  %132 = load i32, ptr %4, align 4, !tbaa !20
  %133 = sub nsw i32 %132, %131
  store i32 %133, ptr %4, align 4, !tbaa !20
  %134 = load i32, ptr %5, align 4, !tbaa !20
  %135 = load ptr, ptr %3, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds i32, ptr %137, i64 %138
  store ptr %139, ptr %136, align 8, !tbaa !21
  br label %140

140:                                              ; preds = %144, %130
  %141 = load i32, ptr %5, align 4, !tbaa !20
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %5, align 4, !tbaa !20
  %143 = icmp sgt i32 %141, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  %145 = load ptr, ptr %3, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = getelementptr inbounds i32, ptr %147, i64 0
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = load ptr, ptr %3, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !22
  %153 = getelementptr inbounds i32, ptr %152, i64 1
  store i32 %149, ptr %153, align 4, !tbaa !20
  %154 = load ptr, ptr %3, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i32, ptr %156, i32 1
  store ptr %157, ptr %155, align 8, !tbaa !22
  br label %140, !llvm.loop !26

158:                                              ; preds = %140
  br label %159

159:                                              ; preds = %158, %49
  %160 = load i32, ptr %4, align 4, !tbaa !20
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8, !tbaa !6
  %164 = load i32, ptr %4, align 4, !tbaa !20
  %165 = icmp sgt i32 %164, 1
  %166 = zext i1 %165 to i32
  call void @_Z17crxDecodeSymbolL1P12CrxBandParamii(ptr noundef %163, i32 noundef 0, i32 noundef %166)
  br label %167

167:                                              ; preds = %162, %159
  store i32 0, ptr %6, align 4
  br label %168

168:                                              ; preds = %167, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  %169 = load i32, ptr %6, align 4
  switch i32 %169, label %191 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %47
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %4, align 4, !tbaa !20
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %4, align 4, !tbaa !20
  br label %20, !llvm.loop !27

175:                                              ; preds = %20
  %176 = load i32, ptr %4, align 4, !tbaa !20
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_Z17crxDecodeSymbolL1P12CrxBandParamii(ptr noundef %179, i32 noundef 1, i32 noundef 0)
  br label %180

180:                                              ; preds = %178, %175
  %181 = load ptr, ptr %3, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = getelementptr inbounds i32, ptr %183, i64 0
  %185 = load i32, ptr %184, align 4, !tbaa !20
  %186 = add nsw i32 %185, 1
  %187 = load ptr, ptr %3, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = getelementptr inbounds i32, ptr %189, i64 1
  store i32 %186, ptr %190, align 4, !tbaa !20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %191

191:                                              ; preds = %180, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %192 = load i32, ptr %2, align 4
  ret i32 %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_Z17crxDecodeSymbolL1P12CrxBandParamii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = sub nsw i32 %18, %23
  store i32 %24, ptr %8, align 4, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  store i32 %29, ptr %30, align 8, !tbaa !20
  %31 = load i32, ptr %8, align 4, !tbaa !20
  %32 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %34, ptr %35, align 4, !tbaa !20
  %36 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %34, ptr %36, align 16, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %41, ptr %42, align 4, !tbaa !20
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = icmp slt i32 %47, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, ptr %8, align 4, !tbaa !20
  %56 = icmp slt i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = xor i32 %54, %57
  %59 = shl i32 %58, 1
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = icmp slt i32 %64, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, ptr %8, align 4, !tbaa !20
  %73 = icmp slt i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = xor i32 %71, %74
  %76 = add nsw i32 %59, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = load ptr, ptr %4, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  store i32 %79, ptr %83, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %94

84:                                               ; preds = %3
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = load ptr, ptr %4, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  store i32 %89, ptr %93, align 4, !tbaa !20
  br label %94

94:                                               ; preds = %84, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %95 = load ptr, ptr %4, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %95, i32 0, i32 0
  %97 = call noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %96)
  store i32 %97, ptr %9, align 4, !tbaa !20
  %98 = load i32, ptr %9, align 4, !tbaa !20
  %99 = icmp uge i32 %98, 41
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %101, i32 0, i32 0
  %103 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %102, i32 noundef 21)
  store i32 %103, ptr %9, align 4, !tbaa !20
  br label %123

104:                                              ; preds = %94
  %105 = load ptr, ptr %4, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 4, !tbaa !28
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %4, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 4, !tbaa !28
  %115 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %111, i32 noundef %114)
  %116 = load i32, ptr %9, align 4, !tbaa !20
  %117 = load ptr, ptr %4, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %118, align 4, !tbaa !28
  %120 = shl i32 %116, %119
  %121 = or i32 %115, %120
  store i32 %121, ptr %9, align 4, !tbaa !20
  br label %122

122:                                              ; preds = %109, %104
  br label %123

123:                                              ; preds = %122, %100
  %124 = load i32, ptr %9, align 4, !tbaa !20
  %125 = and i32 %124, 1
  %126 = sub nsw i32 0, %125
  %127 = load i32, ptr %9, align 4, !tbaa !20
  %128 = lshr i32 %127, 1
  %129 = xor i32 %126, %128
  %130 = load ptr, ptr %4, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds i32, ptr %132, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !20
  %135 = add nsw i32 %134, %129
  store i32 %135, ptr %133, align 4, !tbaa !20
  %136 = load i32, ptr %6, align 4, !tbaa !20
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %165

138:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %139 = load ptr, ptr %4, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = getelementptr inbounds i32, ptr %141, i64 2
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %144 = load ptr, ptr %4, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = sub nsw i32 %143, %148
  %150 = shl i32 %149, 1
  store i32 %150, ptr %10, align 4, !tbaa !20
  %151 = load i32, ptr %9, align 4, !tbaa !20
  %152 = load i32, ptr %10, align 4, !tbaa !20
  %153 = load i32, ptr %10, align 4, !tbaa !20
  %154 = ashr i32 %153, 31
  %155 = xor i32 %152, %154
  %156 = load i32, ptr %10, align 4, !tbaa !20
  %157 = ashr i32 %156, 31
  %158 = sub nsw i32 %155, %157
  %159 = add i32 %151, %158
  %160 = lshr i32 %159, 1
  store i32 %160, ptr %9, align 4, !tbaa !20
  %161 = load ptr, ptr %4, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i32, ptr %163, i32 1
  store ptr %164, ptr %162, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %165

165:                                              ; preds = %138, %123
  %166 = load ptr, ptr %4, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %167, align 4, !tbaa !28
  %169 = load i32, ptr %9, align 4, !tbaa !20
  %170 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %168, i32 noundef %169, i32 noundef 15)
  %171 = load ptr, ptr %4, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %171, i32 0, i32 10
  store i32 %170, ptr %172, align 4, !tbaa !28
  %173 = load ptr, ptr %4, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i32, ptr %175, i32 1
  store ptr %176, ptr %174, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %14, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !32
  store i32 %17, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %103

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = add i32 %24, 4
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = icmp ule i32 %25, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [65536 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %8, align 4, !tbaa !20
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = add i32 %43, 4
  store i32 %44, ptr %42, align 8, !tbaa !33
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZL13crxFillBufferP12CrxBitstream(ptr noundef %45)
  %46 = load i32, ptr %5, align 4, !tbaa !20
  %47 = load i32, ptr %6, align 4, !tbaa !20
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 32, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 4, !tbaa !31
  %52 = load i32, ptr %8, align 4, !tbaa !20
  %53 = load i32, ptr %6, align 4, !tbaa !20
  %54 = lshr i32 %52, %53
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = or i32 %54, %55
  %57 = load i32, ptr %5, align 4, !tbaa !20
  %58 = sub nsw i32 32, %57
  %59 = lshr i32 %56, %58
  store i32 %59, ptr %10, align 4, !tbaa !20
  %60 = load i32, ptr %8, align 4, !tbaa !20
  %61 = load i32, ptr %5, align 4, !tbaa !20
  %62 = load i32, ptr %6, align 4, !tbaa !20
  %63 = sub nsw i32 %61, %62
  %64 = shl i32 %60, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 8, !tbaa !32
  %67 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

68:                                               ; preds = %21
  br label %69

69:                                               ; preds = %98, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !33
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = icmp uge i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %102

78:                                               ; preds = %69
  %79 = load i32, ptr %6, align 4, !tbaa !20
  %80 = add nsw i32 %79, 8
  store i32 %80, ptr %6, align 4, !tbaa !20
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !33
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !33
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [65536 x i8], ptr %82, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !35
  store i8 %89, ptr %9, align 1, !tbaa !35
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZL13crxFillBufferP12CrxBitstream(ptr noundef %90)
  %91 = load i8, ptr %9, align 1, !tbaa !35
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %6, align 4, !tbaa !20
  %94 = sub nsw i32 32, %93
  %95 = shl i32 %92, %94
  %96 = load i32, ptr %7, align 4, !tbaa !20
  %97 = or i32 %96, %95
  store i32 %97, ptr %7, align 4, !tbaa !20
  br label %98

98:                                               ; preds = %78
  %99 = load i32, ptr %6, align 4, !tbaa !20
  %100 = load i32, ptr %5, align 4, !tbaa !20
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %69, label %102, !llvm.loop !36

102:                                              ; preds = %98, %77
  br label %103

103:                                              ; preds = %102, %2
  %104 = load i32, ptr %7, align 4, !tbaa !20
  %105 = load i32, ptr %5, align 4, !tbaa !20
  %106 = sub nsw i32 32, %105
  %107 = lshr i32 %104, %106
  store i32 %107, ptr %10, align 4, !tbaa !20
  %108 = load i32, ptr %7, align 4, !tbaa !20
  %109 = load i32, ptr %5, align 4, !tbaa !20
  %110 = shl i32 %108, %109
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 8, !tbaa !32
  %113 = load i32, ptr %6, align 4, !tbaa !20
  %114 = load i32, ptr %5, align 4, !tbaa !20
  %115 = sub nsw i32 %113, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %116, i32 0, i32 6
  store i32 %115, ptr %117, align 4, !tbaa !31
  %118 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %103, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20crxDecodeLineRoundedP12CrxBandParam(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 0, ptr %4, align 4, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %12, ptr %16, align 4, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %21, ptr %25, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8, !tbaa !11
  %29 = sext i16 %28 to i32
  store i32 %29, ptr %5, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %305, %1
  %31 = load i32, ptr %5, align 4, !tbaa !20
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %308

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds i32, ptr %36, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = sub nsw i32 %38, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds i32, ptr %47, i64 2
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = sub nsw i32 %49, %54
  %56 = ashr i32 %55, 31
  %57 = xor i32 %44, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = sub nsw i32 %62, %67
  %69 = ashr i32 %68, 31
  %70 = sub nsw i32 %57, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %33
  %76 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_Z24crxDecodeSymbolL1RoundedP12CrxBandParamii(ptr noundef %76, i32 noundef 1, i32 noundef 1)
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %78, align 8, !tbaa !21
  store i32 1, ptr %4, align 4, !tbaa !20
  br label %304

81:                                               ; preds = %33
  %82 = load i32, ptr %4, align 4, !tbaa !20
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %126, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = load ptr, ptr %3, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = sub nsw i32 %89, %94
  %96 = load ptr, ptr %3, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = load ptr, ptr %3, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = sub nsw i32 %100, %105
  %107 = ashr i32 %106, 31
  %108 = xor i32 %95, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = load ptr, ptr %3, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = sub nsw i32 %113, %118
  %120 = ashr i32 %119, 31
  %121 = sub nsw i32 %108, %120
  %122 = load ptr, ptr %3, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %84, %81
  %127 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_Z24crxDecodeSymbolL1RoundedP12CrxBandParamii(ptr noundef %127, i32 noundef 1, i32 noundef 1)
  %128 = load ptr, ptr %3, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %129, align 8, !tbaa !21
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %303

132:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4, !tbaa !20
  %133 = load ptr, ptr %3, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %133, i32 0, i32 0
  %135 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %134, i32 noundef 1)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %214

137:                                              ; preds = %132
  store i32 1, ptr %6, align 4, !tbaa !20
  br label %138

138:                                              ; preds = %172, %137
  %139 = load ptr, ptr %3, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %139, i32 0, i32 0
  %141 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %140, i32 noundef 1)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %173

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 8, !tbaa !23
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i32], ptr @JS, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = load i32, ptr %6, align 4, !tbaa !20
  %151 = add i32 %150, %149
  store i32 %151, ptr %6, align 4, !tbaa !20
  %152 = load i32, ptr %6, align 4, !tbaa !20
  %153 = load i32, ptr %5, align 4, !tbaa !20
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  %156 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %156, ptr %6, align 4, !tbaa !20
  br label %173

157:                                              ; preds = %143
  %158 = load ptr, ptr %3, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 8, !tbaa !23
  %161 = icmp slt i32 %160, 31
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 8, !tbaa !23
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !23
  br label %167

167:                                              ; preds = %162, %157
  %168 = load i32, ptr %6, align 4, !tbaa !20
  %169 = load i32, ptr %5, align 4, !tbaa !20
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %173

172:                                              ; preds = %167
  br label %138, !llvm.loop !38

173:                                              ; preds = %171, %155, %138
  %174 = load i32, ptr %6, align 4, !tbaa !20
  %175 = load i32, ptr %5, align 4, !tbaa !20
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %208

177:                                              ; preds = %173
  %178 = load ptr, ptr %3, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 8, !tbaa !23
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i32], ptr @J, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !20
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %177
  %186 = load ptr, ptr %3, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %3, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 8, !tbaa !23
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i32], ptr @J, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !20
  %194 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %187, i32 noundef %193)
  %195 = load i32, ptr %6, align 4, !tbaa !20
  %196 = add i32 %195, %194
  store i32 %196, ptr %6, align 4, !tbaa !20
  br label %197

197:                                              ; preds = %185, %177
  %198 = load ptr, ptr %3, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 8, !tbaa !23
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = load ptr, ptr %3, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 8, !tbaa !23
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8, !tbaa !23
  br label %207

207:                                              ; preds = %202, %197
  br label %208

208:                                              ; preds = %207, %173
  %209 = load i32, ptr %6, align 4, !tbaa !20
  %210 = load i32, ptr %5, align 4, !tbaa !20
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %300

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213, %132
  %215 = load i32, ptr %6, align 4, !tbaa !20
  %216 = load i32, ptr %5, align 4, !tbaa !20
  %217 = sub nsw i32 %216, %215
  store i32 %217, ptr %5, align 4, !tbaa !20
  %218 = load i32, ptr %6, align 4, !tbaa !20
  %219 = load ptr, ptr %3, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8, !tbaa !21
  %222 = sext i32 %218 to i64
  %223 = getelementptr inbounds i32, ptr %221, i64 %222
  store ptr %223, ptr %220, align 8, !tbaa !21
  br label %224

224:                                              ; preds = %228, %214
  %225 = load i32, ptr %6, align 4, !tbaa !20
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %6, align 4, !tbaa !20
  %227 = icmp sgt i32 %225, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %224
  %229 = load ptr, ptr %3, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  %232 = getelementptr inbounds i32, ptr %231, i64 0
  %233 = load i32, ptr %232, align 4, !tbaa !20
  %234 = load ptr, ptr %3, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = getelementptr inbounds i32, ptr %236, i64 1
  store i32 %233, ptr %237, align 4, !tbaa !20
  %238 = load ptr, ptr %3, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw i32, ptr %240, i32 1
  store ptr %241, ptr %239, align 8, !tbaa !22
  br label %224, !llvm.loop !39

242:                                              ; preds = %224
  %243 = load i32, ptr %5, align 4, !tbaa !20
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %293

245:                                              ; preds = %242
  %246 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_Z24crxDecodeSymbolL1RoundedP12CrxBandParamii(ptr noundef %246, i32 noundef 0, i32 noundef 1)
  %247 = load ptr, ptr %3, align 8, !tbaa !6
  %248 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw i32, ptr %249, i32 1
  store ptr %250, ptr %248, align 8, !tbaa !21
  %251 = load ptr, ptr %3, align 8, !tbaa !6
  %252 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8, !tbaa !21
  %254 = getelementptr inbounds i32, ptr %253, i64 1
  %255 = load i32, ptr %254, align 4, !tbaa !20
  %256 = load ptr, ptr %3, align 8, !tbaa !6
  %257 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8, !tbaa !21
  %259 = getelementptr inbounds i32, ptr %258, i64 0
  %260 = load i32, ptr %259, align 4, !tbaa !20
  %261 = sub nsw i32 %255, %260
  %262 = load ptr, ptr %3, align 8, !tbaa !6
  %263 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !21
  %265 = getelementptr inbounds i32, ptr %264, i64 1
  %266 = load i32, ptr %265, align 4, !tbaa !20
  %267 = load ptr, ptr %3, align 8, !tbaa !6
  %268 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8, !tbaa !21
  %270 = getelementptr inbounds i32, ptr %269, i64 0
  %271 = load i32, ptr %270, align 4, !tbaa !20
  %272 = sub nsw i32 %266, %271
  %273 = ashr i32 %272, 31
  %274 = xor i32 %261, %273
  %275 = load ptr, ptr %3, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8, !tbaa !21
  %278 = getelementptr inbounds i32, ptr %277, i64 1
  %279 = load i32, ptr %278, align 4, !tbaa !20
  %280 = load ptr, ptr %3, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8, !tbaa !21
  %283 = getelementptr inbounds i32, ptr %282, i64 0
  %284 = load i32, ptr %283, align 4, !tbaa !20
  %285 = sub nsw i32 %279, %284
  %286 = ashr i32 %285, 31
  %287 = sub nsw i32 %274, %286
  %288 = load ptr, ptr %3, align 8, !tbaa !6
  %289 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 4, !tbaa !37
  %291 = icmp sgt i32 %287, %290
  %292 = zext i1 %291 to i32
  store i32 %292, ptr %4, align 4, !tbaa !20
  br label %299

293:                                              ; preds = %242
  %294 = load i32, ptr %5, align 4, !tbaa !20
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_Z24crxDecodeSymbolL1RoundedP12CrxBandParamii(ptr noundef %297, i32 noundef 0, i32 noundef 0)
  br label %298

298:                                              ; preds = %296, %293
  br label %299

299:                                              ; preds = %298, %245
  store i32 0, ptr %7, align 4
  br label %300

300:                                              ; preds = %299, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %301 = load i32, ptr %7, align 4
  switch i32 %301, label %324 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %126
  br label %304

304:                                              ; preds = %303, %75
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %5, align 4, !tbaa !20
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %5, align 4, !tbaa !20
  br label %30, !llvm.loop !40

308:                                              ; preds = %30
  %309 = load i32, ptr %5, align 4, !tbaa !20
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_Z24crxDecodeSymbolL1RoundedP12CrxBandParamii(ptr noundef %312, i32 noundef 1, i32 noundef 0)
  br label %313

313:                                              ; preds = %311, %308
  %314 = load ptr, ptr %3, align 8, !tbaa !6
  %315 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %315, align 8, !tbaa !22
  %317 = getelementptr inbounds i32, ptr %316, i64 0
  %318 = load i32, ptr %317, align 4, !tbaa !20
  %319 = add nsw i32 %318, 1
  %320 = load ptr, ptr %3, align 8, !tbaa !6
  %321 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8, !tbaa !22
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  store i32 %319, ptr %323, align 4, !tbaa !20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %324

324:                                              ; preds = %313, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %325 = load i32, ptr %2, align 4
  ret i32 %325
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_Z24crxDecodeSymbolL1RoundedP12CrxBandParamii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %16, ptr %7, align 4, !tbaa !20
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %86

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = sub nsw i32 %24, %29
  store i32 %30, ptr %9, align 4, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %35, ptr %36, align 8, !tbaa !20
  %37 = load i32, ptr %9, align 4, !tbaa !20
  %38 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = add nsw i32 %37, %39
  %41 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %40, ptr %41, align 4, !tbaa !20
  %42 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %40, ptr %42, align 16, !tbaa !20
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  store i32 %47, ptr %48, align 4, !tbaa !20
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = icmp slt i32 %53, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, ptr %9, align 4, !tbaa !20
  %62 = icmp slt i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = xor i32 %60, %63
  %65 = shl i32 %64, 1
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = icmp slt i32 %70, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, ptr %9, align 4, !tbaa !20
  %79 = icmp slt i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = xor i32 %77, %80
  %82 = add nsw i32 %65, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !20
  store i32 %85, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  br label %86

86:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %87 = load ptr, ptr %4, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %87, i32 0, i32 0
  %89 = call noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %88)
  store i32 %89, ptr %10, align 4, !tbaa !20
  %90 = load i32, ptr %10, align 4, !tbaa !20
  %91 = icmp uge i32 %90, 41
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %93, i32 0, i32 0
  %95 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %94, i32 noundef 21)
  store i32 %95, ptr %10, align 4, !tbaa !20
  br label %115

96:                                               ; preds = %86
  %97 = load ptr, ptr %4, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %4, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %103, i32 noundef %106)
  %108 = load i32, ptr %10, align 4, !tbaa !20
  %109 = load ptr, ptr %4, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 4, !tbaa !28
  %112 = shl i32 %108, %111
  %113 = or i32 %107, %112
  store i32 %113, ptr %10, align 4, !tbaa !20
  br label %114

114:                                              ; preds = %101, %96
  br label %115

115:                                              ; preds = %114, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %116 = load i32, ptr %10, align 4, !tbaa !20
  %117 = and i32 %116, 1
  %118 = sub nsw i32 0, %117
  %119 = load i32, ptr %10, align 4, !tbaa !20
  %120 = lshr i32 %119, 1
  %121 = xor i32 %118, %120
  store i32 %121, ptr %11, align 4, !tbaa !20
  %122 = load ptr, ptr %4, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = mul nsw i32 %124, 2
  %126 = load i32, ptr %11, align 4, !tbaa !20
  %127 = mul nsw i32 %125, %126
  %128 = load i32, ptr %11, align 4, !tbaa !20
  %129 = ashr i32 %128, 31
  %130 = add nsw i32 %127, %129
  %131 = load i32, ptr %7, align 4, !tbaa !20
  %132 = add nsw i32 %130, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = getelementptr inbounds i32, ptr %135, i64 1
  store i32 %132, ptr %136, align 4, !tbaa !20
  %137 = load i32, ptr %6, align 4, !tbaa !20
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %211

139:                                              ; preds = %115
  %140 = load ptr, ptr %4, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = getelementptr inbounds i32, ptr %142, i64 2
  %144 = load i32, ptr %143, align 4, !tbaa !20
  %145 = load ptr, ptr %4, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = getelementptr inbounds i32, ptr %147, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = icmp sgt i32 %144, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %139
  %152 = load ptr, ptr %4, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !21
  %155 = getelementptr inbounds i32, ptr %154, i64 2
  %156 = load i32, ptr %155, align 4, !tbaa !20
  %157 = load ptr, ptr %4, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = getelementptr inbounds i32, ptr %159, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %162 = sub nsw i32 %156, %161
  %163 = load ptr, ptr %4, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !37
  %166 = add nsw i32 %162, %165
  %167 = sub nsw i32 %166, 1
  %168 = load ptr, ptr %4, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !41
  %171 = ashr i32 %167, %170
  store i32 %171, ptr %11, align 4, !tbaa !20
  br label %193

172:                                              ; preds = %139
  %173 = load ptr, ptr %4, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = getelementptr inbounds i32, ptr %175, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = load ptr, ptr %4, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !21
  %181 = getelementptr inbounds i32, ptr %180, i64 2
  %182 = load i32, ptr %181, align 4, !tbaa !20
  %183 = sub nsw i32 %177, %182
  %184 = load ptr, ptr %4, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !37
  %187 = add nsw i32 %183, %186
  %188 = load ptr, ptr %4, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !41
  %191 = ashr i32 %187, %190
  %192 = sub nsw i32 0, %191
  store i32 %192, ptr %11, align 4, !tbaa !20
  br label %193

193:                                              ; preds = %172, %151
  %194 = load ptr, ptr %4, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 4, !tbaa !28
  %197 = load i32, ptr %10, align 4, !tbaa !20
  %198 = load i32, ptr %11, align 4, !tbaa !20
  %199 = load i32, ptr %11, align 4, !tbaa !20
  %200 = ashr i32 %199, 31
  %201 = xor i32 %198, %200
  %202 = load i32, ptr %11, align 4, !tbaa !20
  %203 = ashr i32 %202, 31
  %204 = sub nsw i32 %201, %203
  %205 = mul nsw i32 2, %204
  %206 = add i32 %197, %205
  %207 = lshr i32 %206, 1
  %208 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %196, i32 noundef %207, i32 noundef 15)
  %209 = load ptr, ptr %4, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %209, i32 0, i32 10
  store i32 %208, ptr %210, align 4, !tbaa !28
  br label %219

211:                                              ; preds = %115
  %212 = load ptr, ptr %4, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %212, i32 0, i32 10
  %214 = load i32, ptr %213, align 4, !tbaa !28
  %215 = load i32, ptr %10, align 4, !tbaa !20
  %216 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %214, i32 noundef %215, i32 noundef 15)
  %217 = load ptr, ptr %4, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %217, i32 0, i32 10
  store i32 %216, ptr %218, align 4, !tbaa !28
  br label %219

219:                                              ; preds = %211, %193
  %220 = load ptr, ptr %4, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw i32, ptr %222, i32 1
  store ptr %223, ptr %221, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26crxDecodeLineNoRefPrevLineP12CrxBandParam(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %447, %1
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !11
  %16 = sext i16 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %450

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = or i32 %27, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load i32, ptr %4, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = or i32 %36, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %124

46:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %47, i32 0, i32 0
  %49 = call noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %48)
  store i32 %49, ptr %5, align 4, !tbaa !20
  %50 = load i32, ptr %5, align 4, !tbaa !20
  %51 = icmp uge i32 %50, 41
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %53, i32 0, i32 0
  %55 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %54, i32 noundef 21)
  store i32 %55, ptr %5, align 4, !tbaa !20
  br label %75

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %63, i32 noundef %66)
  %68 = load i32, ptr %5, align 4, !tbaa !20
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = shl i32 %68, %71
  %73 = or i32 %67, %72
  store i32 %73, ptr %5, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %61, %56
  br label %75

75:                                               ; preds = %74, %52
  %76 = load i32, ptr %5, align 4, !tbaa !20
  %77 = and i32 %76, 1
  %78 = sub nsw i32 0, %77
  %79 = load i32, ptr %5, align 4, !tbaa !20
  %80 = lshr i32 %79, 1
  %81 = xor i32 %78, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = load i32, ptr %4, align 4, !tbaa !20
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %81, ptr %88, align 4, !tbaa !20
  %89 = load ptr, ptr %3, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = load i32, ptr %5, align 4, !tbaa !20
  %93 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %91, i32 noundef %92, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %94, i32 0, i32 10
  store i32 %93, ptr %95, align 4, !tbaa !28
  %96 = load ptr, ptr %3, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = load i32, ptr %4, align 4, !tbaa !20
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = load ptr, ptr %3, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = sub nsw i32 %103, %106
  %108 = icmp sle i32 %107, 1
  br i1 %108, label %109, label %118

109:                                              ; preds = %75
  %110 = load ptr, ptr %3, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 4, !tbaa !28
  %113 = icmp sge i32 %112, 15
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %115, i32 0, i32 10
  store i32 15, ptr %116, align 4, !tbaa !28
  br label %117

117:                                              ; preds = %114, %109
  br label %123

118:                                              ; preds = %75
  %119 = load ptr, ptr %3, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 4, !tbaa !28
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !28
  br label %123

123:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %437

124:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4, !tbaa !20
  %125 = load ptr, ptr %3, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %125, i32 0, i32 0
  %127 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %126, i32 noundef 1)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %240

129:                                              ; preds = %124
  store i32 1, ptr %6, align 4, !tbaa !20
  %130 = load i32, ptr %4, align 4, !tbaa !20
  %131 = load ptr, ptr %3, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 8, !tbaa !11
  %134 = sext i16 %133 to i32
  %135 = sub nsw i32 %134, 1
  %136 = icmp ne i32 %130, %135
  br i1 %136, label %137, label %239

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %187, %137
  %139 = load ptr, ptr %3, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %139, i32 0, i32 0
  %141 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %140, i32 noundef 1)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %188

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 8, !tbaa !23
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i32], ptr @JS, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = load i32, ptr %6, align 4, !tbaa !20
  %151 = add i32 %150, %149
  store i32 %151, ptr %6, align 4, !tbaa !20
  %152 = load i32, ptr %4, align 4, !tbaa !20
  %153 = load i32, ptr %6, align 4, !tbaa !20
  %154 = add nsw i32 %152, %153
  %155 = load ptr, ptr %3, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 8, !tbaa !11
  %158 = sext i16 %157 to i32
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %143
  %161 = load ptr, ptr %3, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 8, !tbaa !11
  %164 = sext i16 %163 to i32
  %165 = load i32, ptr %4, align 4, !tbaa !20
  %166 = sub nsw i32 %164, %165
  store i32 %166, ptr %6, align 4, !tbaa !20
  br label %188

167:                                              ; preds = %143
  %168 = load ptr, ptr %3, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 8, !tbaa !23
  %171 = icmp slt i32 %170, 31
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 8, !tbaa !23
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !23
  br label %177

177:                                              ; preds = %172, %167
  %178 = load i32, ptr %4, align 4, !tbaa !20
  %179 = load i32, ptr %6, align 4, !tbaa !20
  %180 = add nsw i32 %178, %179
  %181 = load ptr, ptr %3, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %181, i32 0, i32 1
  %183 = load i16, ptr %182, align 8, !tbaa !11
  %184 = sext i16 %183 to i32
  %185 = icmp eq i32 %180, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  br label %188

187:                                              ; preds = %177
  br label %138, !llvm.loop !43

188:                                              ; preds = %186, %160, %138
  %189 = load i32, ptr %4, align 4, !tbaa !20
  %190 = load i32, ptr %6, align 4, !tbaa !20
  %191 = add nsw i32 %189, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !6
  %193 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %192, i32 0, i32 1
  %194 = load i16, ptr %193, align 8, !tbaa !11
  %195 = sext i16 %194 to i32
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %228

197:                                              ; preds = %188
  %198 = load ptr, ptr %3, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 8, !tbaa !23
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i32], ptr @J, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %197
  %206 = load ptr, ptr %3, align 8, !tbaa !6
  %207 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %3, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 8, !tbaa !23
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i32], ptr @J, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %207, i32 noundef %213)
  %215 = load i32, ptr %6, align 4, !tbaa !20
  %216 = add i32 %215, %214
  store i32 %216, ptr %6, align 4, !tbaa !20
  br label %217

217:                                              ; preds = %205, %197
  %218 = load ptr, ptr %3, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %219, align 8, !tbaa !23
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load ptr, ptr %3, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %223, i32 0, i32 9
  %225 = load i32, ptr %224, align 8, !tbaa !23
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8, !tbaa !23
  br label %227

227:                                              ; preds = %222, %217
  br label %228

228:                                              ; preds = %227, %188
  %229 = load i32, ptr %4, align 4, !tbaa !20
  %230 = load i32, ptr %6, align 4, !tbaa !20
  %231 = add nsw i32 %229, %230
  %232 = load ptr, ptr %3, align 8, !tbaa !6
  %233 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %232, i32 0, i32 1
  %234 = load i16, ptr %233, align 8, !tbaa !11
  %235 = sext i16 %234 to i32
  %236 = icmp sgt i32 %231, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %228
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %434

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238, %129
  br label %249

240:                                              ; preds = %124
  %241 = load i32, ptr %4, align 4, !tbaa !20
  %242 = load ptr, ptr %3, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %242, i32 0, i32 1
  %244 = load i16, ptr %243, align 8, !tbaa !11
  %245 = sext i16 %244 to i32
  %246 = icmp sgt i32 %241, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %434

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248, %239
  %250 = load i32, ptr %6, align 4, !tbaa !20
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %275

252:                                              ; preds = %249
  %253 = load ptr, ptr %3, align 8, !tbaa !6
  %254 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !22
  %256 = load i32, ptr %4, align 4, !tbaa !20
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = getelementptr inbounds i32, ptr %258, i64 1
  %260 = load i32, ptr %6, align 4, !tbaa !20
  %261 = sext i32 %260 to i64
  %262 = mul i64 %261, 4
  call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 %262, i1 false)
  %263 = load ptr, ptr %3, align 8, !tbaa !6
  %264 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8, !tbaa !42
  %266 = load i32, ptr %4, align 4, !tbaa !20
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %6, align 4, !tbaa !20
  %270 = sext i32 %269 to i64
  %271 = mul i64 %270, 4
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 %271, i1 false)
  %272 = load i32, ptr %6, align 4, !tbaa !20
  %273 = load i32, ptr %4, align 4, !tbaa !20
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %4, align 4, !tbaa !20
  br label %275

275:                                              ; preds = %252, %249
  %276 = load i32, ptr %4, align 4, !tbaa !20
  %277 = load ptr, ptr %3, align 8, !tbaa !6
  %278 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %277, i32 0, i32 1
  %279 = load i16, ptr %278, align 8, !tbaa !11
  %280 = sext i16 %279 to i32
  %281 = sub nsw i32 %280, 1
  %282 = icmp sge i32 %276, %281
  br i1 %282, label %283, label %353

283:                                              ; preds = %275
  %284 = load i32, ptr %4, align 4, !tbaa !20
  %285 = load ptr, ptr %3, align 8, !tbaa !6
  %286 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %285, i32 0, i32 1
  %287 = load i16, ptr %286, align 8, !tbaa !11
  %288 = sext i16 %287 to i32
  %289 = sub nsw i32 %288, 1
  %290 = icmp eq i32 %284, %289
  br i1 %290, label %291, label %352

291:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %292 = load ptr, ptr %3, align 8, !tbaa !6
  %293 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %292, i32 0, i32 0
  %294 = call noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %293)
  store i32 %294, ptr %8, align 4, !tbaa !20
  %295 = load i32, ptr %8, align 4, !tbaa !20
  %296 = icmp uge i32 %295, 41
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  %298 = load ptr, ptr %3, align 8, !tbaa !6
  %299 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %298, i32 0, i32 0
  %300 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %299, i32 noundef 21)
  store i32 %300, ptr %8, align 4, !tbaa !20
  br label %320

301:                                              ; preds = %291
  %302 = load ptr, ptr %3, align 8, !tbaa !6
  %303 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %302, i32 0, i32 10
  %304 = load i32, ptr %303, align 4, !tbaa !28
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %319

306:                                              ; preds = %301
  %307 = load ptr, ptr %3, align 8, !tbaa !6
  %308 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %3, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %309, i32 0, i32 10
  %311 = load i32, ptr %310, align 4, !tbaa !28
  %312 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %308, i32 noundef %311)
  %313 = load i32, ptr %8, align 4, !tbaa !20
  %314 = load ptr, ptr %3, align 8, !tbaa !6
  %315 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %314, i32 0, i32 10
  %316 = load i32, ptr %315, align 4, !tbaa !28
  %317 = shl i32 %313, %316
  %318 = or i32 %312, %317
  store i32 %318, ptr %8, align 4, !tbaa !20
  br label %319

319:                                              ; preds = %306, %301
  br label %320

320:                                              ; preds = %319, %297
  %321 = load i32, ptr %8, align 4, !tbaa !20
  %322 = add i32 %321, 1
  %323 = and i32 %322, 1
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %8, align 4, !tbaa !20
  %326 = add i32 %325, 1
  %327 = lshr i32 %326, 1
  %328 = xor i32 %324, %327
  %329 = load ptr, ptr %3, align 8, !tbaa !6
  %330 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %329, i32 0, i32 7
  %331 = load ptr, ptr %330, align 8, !tbaa !22
  %332 = load i32, ptr %4, align 4, !tbaa !20
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %331, i64 %334
  store i32 %328, ptr %335, align 4, !tbaa !20
  %336 = load ptr, ptr %3, align 8, !tbaa !6
  %337 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %336, i32 0, i32 10
  %338 = load i32, ptr %337, align 4, !tbaa !28
  %339 = load i32, ptr %8, align 4, !tbaa !20
  %340 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %338, i32 noundef %339, i32 noundef 15)
  %341 = load ptr, ptr %3, align 8, !tbaa !6
  %342 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %341, i32 0, i32 10
  store i32 %340, ptr %342, align 4, !tbaa !28
  %343 = load ptr, ptr %3, align 8, !tbaa !6
  %344 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %343, i32 0, i32 10
  %345 = load i32, ptr %344, align 4, !tbaa !28
  %346 = load ptr, ptr %3, align 8, !tbaa !6
  %347 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %346, i32 0, i32 8
  %348 = load ptr, ptr %347, align 8, !tbaa !42
  %349 = load i32, ptr %4, align 4, !tbaa !20
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  store i32 %345, ptr %351, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %352

352:                                              ; preds = %320, %283
  store i32 4, ptr %7, align 4
  br label %434

353:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %354 = load ptr, ptr %3, align 8, !tbaa !6
  %355 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %354, i32 0, i32 0
  %356 = call noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %355)
  store i32 %356, ptr %9, align 4, !tbaa !20
  %357 = load i32, ptr %9, align 4, !tbaa !20
  %358 = icmp uge i32 %357, 41
  br i1 %358, label %359, label %363

359:                                              ; preds = %353
  %360 = load ptr, ptr %3, align 8, !tbaa !6
  %361 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %360, i32 0, i32 0
  %362 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %361, i32 noundef 21)
  store i32 %362, ptr %9, align 4, !tbaa !20
  br label %382

363:                                              ; preds = %353
  %364 = load ptr, ptr %3, align 8, !tbaa !6
  %365 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %364, i32 0, i32 10
  %366 = load i32, ptr %365, align 4, !tbaa !28
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %381

368:                                              ; preds = %363
  %369 = load ptr, ptr %3, align 8, !tbaa !6
  %370 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %3, align 8, !tbaa !6
  %372 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %371, i32 0, i32 10
  %373 = load i32, ptr %372, align 4, !tbaa !28
  %374 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %370, i32 noundef %373)
  %375 = load i32, ptr %9, align 4, !tbaa !20
  %376 = load ptr, ptr %3, align 8, !tbaa !6
  %377 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %376, i32 0, i32 10
  %378 = load i32, ptr %377, align 4, !tbaa !28
  %379 = shl i32 %375, %378
  %380 = or i32 %374, %379
  store i32 %380, ptr %9, align 4, !tbaa !20
  br label %381

381:                                              ; preds = %368, %363
  br label %382

382:                                              ; preds = %381, %359
  %383 = load i32, ptr %9, align 4, !tbaa !20
  %384 = add i32 %383, 1
  %385 = and i32 %384, 1
  %386 = sub nsw i32 0, %385
  %387 = load i32, ptr %9, align 4, !tbaa !20
  %388 = add i32 %387, 1
  %389 = lshr i32 %388, 1
  %390 = xor i32 %386, %389
  %391 = load ptr, ptr %3, align 8, !tbaa !6
  %392 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %391, i32 0, i32 7
  %393 = load ptr, ptr %392, align 8, !tbaa !22
  %394 = load i32, ptr %4, align 4, !tbaa !20
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %393, i64 %396
  store i32 %390, ptr %397, align 4, !tbaa !20
  %398 = load ptr, ptr %3, align 8, !tbaa !6
  %399 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %398, i32 0, i32 10
  %400 = load i32, ptr %399, align 4, !tbaa !28
  %401 = load i32, ptr %9, align 4, !tbaa !20
  %402 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %400, i32 noundef %401, i32 noundef 0)
  %403 = load ptr, ptr %3, align 8, !tbaa !6
  %404 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %403, i32 0, i32 10
  store i32 %402, ptr %404, align 4, !tbaa !28
  %405 = load ptr, ptr %3, align 8, !tbaa !6
  %406 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %405, i32 0, i32 8
  %407 = load ptr, ptr %406, align 8, !tbaa !42
  %408 = load i32, ptr %4, align 4, !tbaa !20
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %407, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !20
  %413 = load ptr, ptr %3, align 8, !tbaa !6
  %414 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %413, i32 0, i32 10
  %415 = load i32, ptr %414, align 4, !tbaa !28
  %416 = sub nsw i32 %412, %415
  %417 = icmp sle i32 %416, 1
  br i1 %417, label %418, label %427

418:                                              ; preds = %382
  %419 = load ptr, ptr %3, align 8, !tbaa !6
  %420 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %419, i32 0, i32 10
  %421 = load i32, ptr %420, align 4, !tbaa !28
  %422 = icmp sge i32 %421, 15
  br i1 %422, label %423, label %426

423:                                              ; preds = %418
  %424 = load ptr, ptr %3, align 8, !tbaa !6
  %425 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %424, i32 0, i32 10
  store i32 15, ptr %425, align 4, !tbaa !28
  br label %426

426:                                              ; preds = %423, %418
  br label %432

427:                                              ; preds = %382
  %428 = load ptr, ptr %3, align 8, !tbaa !6
  %429 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %428, i32 0, i32 10
  %430 = load i32, ptr %429, align 4, !tbaa !28
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 4, !tbaa !28
  br label %432

432:                                              ; preds = %427, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %433

433:                                              ; preds = %432
  store i32 0, ptr %7, align 4
  br label %434

434:                                              ; preds = %433, %352, %247, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %435 = load i32, ptr %7, align 4
  switch i32 %435, label %518 [
    i32 0, label %436
    i32 4, label %447
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436, %123
  %438 = load ptr, ptr %3, align 8, !tbaa !6
  %439 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %438, i32 0, i32 10
  %440 = load i32, ptr %439, align 4, !tbaa !28
  %441 = load ptr, ptr %3, align 8, !tbaa !6
  %442 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %441, i32 0, i32 8
  %443 = load ptr, ptr %442, align 8, !tbaa !42
  %444 = load i32, ptr %4, align 4, !tbaa !20
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  store i32 %440, ptr %446, align 4, !tbaa !20
  br label %447

447:                                              ; preds = %437, %434
  %448 = load i32, ptr %4, align 4, !tbaa !20
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %4, align 4, !tbaa !20
  br label %11, !llvm.loop !44

450:                                              ; preds = %11
  %451 = load i32, ptr %4, align 4, !tbaa !20
  %452 = load ptr, ptr %3, align 8, !tbaa !6
  %453 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %452, i32 0, i32 1
  %454 = load i16, ptr %453, align 8, !tbaa !11
  %455 = sext i16 %454 to i32
  %456 = sub nsw i32 %455, 1
  %457 = icmp eq i32 %451, %456
  br i1 %457, label %458, label %517

458:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %459 = load ptr, ptr %3, align 8, !tbaa !6
  %460 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %459, i32 0, i32 0
  %461 = call noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %460)
  store i32 %461, ptr %10, align 4, !tbaa !20
  %462 = load i32, ptr %10, align 4, !tbaa !20
  %463 = icmp sge i32 %462, 41
  br i1 %463, label %464, label %468

464:                                              ; preds = %458
  %465 = load ptr, ptr %3, align 8, !tbaa !6
  %466 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %465, i32 0, i32 0
  %467 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %466, i32 noundef 21)
  store i32 %467, ptr %10, align 4, !tbaa !20
  br label %487

468:                                              ; preds = %458
  %469 = load ptr, ptr %3, align 8, !tbaa !6
  %470 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %469, i32 0, i32 10
  %471 = load i32, ptr %470, align 4, !tbaa !28
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %486

473:                                              ; preds = %468
  %474 = load ptr, ptr %3, align 8, !tbaa !6
  %475 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %3, align 8, !tbaa !6
  %477 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %476, i32 0, i32 10
  %478 = load i32, ptr %477, align 4, !tbaa !28
  %479 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %475, i32 noundef %478)
  %480 = load i32, ptr %10, align 4, !tbaa !20
  %481 = load ptr, ptr %3, align 8, !tbaa !6
  %482 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %481, i32 0, i32 10
  %483 = load i32, ptr %482, align 4, !tbaa !28
  %484 = shl i32 %480, %483
  %485 = or i32 %479, %484
  store i32 %485, ptr %10, align 4, !tbaa !20
  br label %486

486:                                              ; preds = %473, %468
  br label %487

487:                                              ; preds = %486, %464
  %488 = load i32, ptr %10, align 4, !tbaa !20
  %489 = and i32 %488, 1
  %490 = sub nsw i32 0, %489
  %491 = load i32, ptr %10, align 4, !tbaa !20
  %492 = ashr i32 %491, 1
  %493 = xor i32 %490, %492
  %494 = load ptr, ptr %3, align 8, !tbaa !6
  %495 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %494, i32 0, i32 7
  %496 = load ptr, ptr %495, align 8, !tbaa !22
  %497 = load i32, ptr %4, align 4, !tbaa !20
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %496, i64 %499
  store i32 %493, ptr %500, align 4, !tbaa !20
  %501 = load ptr, ptr %3, align 8, !tbaa !6
  %502 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %501, i32 0, i32 10
  %503 = load i32, ptr %502, align 4, !tbaa !28
  %504 = load i32, ptr %10, align 4, !tbaa !20
  %505 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %503, i32 noundef %504, i32 noundef 15)
  %506 = load ptr, ptr %3, align 8, !tbaa !6
  %507 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %506, i32 0, i32 10
  store i32 %505, ptr %507, align 4, !tbaa !28
  %508 = load ptr, ptr %3, align 8, !tbaa !6
  %509 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %508, i32 0, i32 10
  %510 = load i32, ptr %509, align 4, !tbaa !28
  %511 = load ptr, ptr %3, align 8, !tbaa !6
  %512 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %511, i32 0, i32 8
  %513 = load ptr, ptr %512, align 8, !tbaa !42
  %514 = load i32, ptr %4, align 4, !tbaa !20
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  store i32 %510, ptr %516, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %517

517:                                              ; preds = %487, %450
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %518

518:                                              ; preds = %517, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %519 = load i32, ptr %2, align 4
  ret i32 %519
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 0, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 0, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = zext i32 %16 to i64
  call void @_Z15_BitScanReversePjm(ptr noundef %4, i64 noundef %17)
  %18 = load i32, ptr %4, align 4, !tbaa !20
  %19 = sub i32 31, %18
  store i32 %19, ptr %6, align 4, !tbaa !20
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sub i32 32, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = shl i32 %24, %21
  store i32 %25, ptr %23, align 8, !tbaa !32
  %26 = load i32, ptr %4, align 4, !tbaa !20
  %27 = sub i32 32, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = sub i32 %30, %27
  store i32 %31, ptr %29, align 4, !tbaa !31
  br label %139

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !31
  store i32 %35, ptr %7, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %114, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %86, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = add i32 %41, 4
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = icmp ule i32 %42, %45
  br i1 %46, label %47, label %89

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [65536 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = call i32 @llvm.bswap.i32(i32 %56)
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %5, align 8, !tbaa !45
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !33
  %62 = add i32 %61, 4
  store i32 %62, ptr %60, align 8, !tbaa !33
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZL13crxFillBufferP12CrxBitstream(ptr noundef %63)
  %64 = load i64, ptr %5, align 8, !tbaa !45
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %47
  %67 = load i64, ptr %5, align 8, !tbaa !45
  %68 = trunc i64 %67 to i32
  %69 = zext i32 %68 to i64
  call void @_Z15_BitScanReversePjm(ptr noundef %4, i64 noundef %69)
  %70 = load i32, ptr %7, align 4, !tbaa !20
  %71 = add i32 %70, 31
  %72 = load i32, ptr %4, align 4, !tbaa !20
  %73 = sub i32 %71, %72
  store i32 %73, ptr %6, align 4, !tbaa !20
  %74 = load i64, ptr %5, align 8, !tbaa !45
  %75 = load i32, ptr %4, align 4, !tbaa !20
  %76 = sub i32 32, %75
  %77 = zext i32 %76 to i64
  %78 = shl i64 %74, %77
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 8, !tbaa !32
  %82 = load i32, ptr %4, align 4, !tbaa !20
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %83, i32 0, i32 6
  store i32 %82, ptr %84, align 4, !tbaa !31
  %85 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %136

86:                                               ; preds = %47
  %87 = load i32, ptr %7, align 4, !tbaa !20
  %88 = add i32 %87, 32
  store i32 %88, ptr %7, align 4, !tbaa !20
  br label %38, !llvm.loop !46

89:                                               ; preds = %38
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !33
  %96 = add i32 %95, 1
  %97 = icmp ult i32 %92, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %117

99:                                               ; preds = %89
  %100 = load ptr, ptr %3, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %3, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !33
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !33
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [65536 x i8], ptr %101, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !35
  %109 = zext i8 %108 to i64
  store i64 %109, ptr %5, align 8, !tbaa !45
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZL13crxFillBufferP12CrxBitstream(ptr noundef %110)
  %111 = load i64, ptr %5, align 8, !tbaa !45
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  br label %117

114:                                              ; preds = %99
  %115 = load i32, ptr %7, align 4, !tbaa !20
  %116 = add i32 %115, 8
  store i32 %116, ptr %7, align 4, !tbaa !20
  br label %36, !llvm.loop !47

117:                                              ; preds = %113, %98
  %118 = load i64, ptr %5, align 8, !tbaa !45
  %119 = trunc i64 %118 to i32
  %120 = zext i32 %119 to i64
  call void @_Z15_BitScanReversePjm(ptr noundef %4, i64 noundef %120)
  %121 = load i32, ptr %7, align 4, !tbaa !20
  %122 = add i32 %121, 7
  %123 = load i32, ptr %4, align 4, !tbaa !20
  %124 = sub i32 %122, %123
  store i32 %124, ptr %6, align 4, !tbaa !20
  %125 = load i64, ptr %5, align 8, !tbaa !45
  %126 = load i32, ptr %4, align 4, !tbaa !20
  %127 = sub i32 32, %126
  %128 = zext i32 %127 to i64
  %129 = shl i64 %125, %128
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %131, i32 0, i32 5
  store i32 %130, ptr %132, align 8, !tbaa !32
  %133 = load i32, ptr %4, align 4, !tbaa !20
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %134, i32 0, i32 6
  store i32 %133, ptr %135, align 4, !tbaa !31
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %117, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  %137 = load i32, ptr %8, align 4
  switch i32 %137, label %141 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %13
  %140 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %140, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %141

141:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %142 = load i32, ptr %2, align 4
  ret i32 %142
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = shl i32 1, %10
  %12 = ashr i32 %11, 1
  %13 = icmp slt i32 %9, %12
  %14 = zext i1 %13 to i32
  %15 = sub nsw i32 %8, %14
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = load i32, ptr %4, align 4, !tbaa !20
  %18 = ashr i32 %16, %17
  %19 = icmp sgt i32 %18, 2
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %15, %20
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = ashr i32 %22, %23
  %25 = icmp sgt i32 %24, 5
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %21, %26
  store i32 %27, ptr %7, align 4, !tbaa !20
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4, !tbaa !20
  %32 = load i32, ptr %6, align 4, !tbaa !20
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %3
  %35 = load i32, ptr %7, align 4, !tbaa !20
  br label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16crxDecodeTopLineP12CrxBandParam(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !11
  %16 = sext i16 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %206, %1
  %18 = load i32, ptr %4, align 4, !tbaa !20
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %209

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 %32, ptr %36, align 4, !tbaa !20
  br label %153

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !20
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %38, i32 0, i32 0
  %40 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %39, i32 noundef 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %145

42:                                               ; preds = %37
  store i32 1, ptr %5, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %77, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %44, i32 0, i32 0
  %46 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %45, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i32], ptr @JS, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = load i32, ptr %5, align 4, !tbaa !20
  %56 = add i32 %55, %54
  store i32 %56, ptr %5, align 4, !tbaa !20
  %57 = load i32, ptr %5, align 4, !tbaa !20
  %58 = load i32, ptr %4, align 4, !tbaa !20
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %61, ptr %5, align 4, !tbaa !20
  br label %78

62:                                               ; preds = %48
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = icmp slt i32 %65, 31
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !23
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %67, %62
  %73 = load i32, ptr %5, align 4, !tbaa !20
  %74 = load i32, ptr %4, align 4, !tbaa !20
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %78

77:                                               ; preds = %72
  br label %43, !llvm.loop !48

78:                                               ; preds = %76, %60, %43
  %79 = load i32, ptr %5, align 4, !tbaa !20
  %80 = load i32, ptr %4, align 4, !tbaa !20
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %118

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !23
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i32], ptr @J, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %3, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 8, !tbaa !23
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i32], ptr @J, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %92, i32 noundef %98)
  %100 = load i32, ptr %5, align 4, !tbaa !20
  %101 = add i32 %100, %99
  store i32 %101, ptr %5, align 4, !tbaa !20
  br label %102

102:                                              ; preds = %90, %82
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8, !tbaa !23
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8, !tbaa !23
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !23
  br label %112

112:                                              ; preds = %107, %102
  %113 = load i32, ptr %5, align 4, !tbaa !20
  %114 = load i32, ptr %4, align 4, !tbaa !20
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %150

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %78
  %119 = load i32, ptr %5, align 4, !tbaa !20
  %120 = load i32, ptr %4, align 4, !tbaa !20
  %121 = sub nsw i32 %120, %119
  store i32 %121, ptr %4, align 4, !tbaa !20
  br label %122

122:                                              ; preds = %126, %118
  %123 = load i32, ptr %5, align 4, !tbaa !20
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %5, align 4, !tbaa !20
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = getelementptr inbounds i32, ptr %129, i64 0
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = load ptr, ptr %3, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = getelementptr inbounds i32, ptr %134, i64 1
  store i32 %131, ptr %135, align 4, !tbaa !20
  %136 = load ptr, ptr %3, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i32, ptr %138, i32 1
  store ptr %139, ptr %137, align 8, !tbaa !22
  br label %122, !llvm.loop !49

140:                                              ; preds = %122
  %141 = load i32, ptr %4, align 4, !tbaa !20
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 2, ptr %6, align 4
  br label %150

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144, %37
  %146 = load ptr, ptr %3, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  store i32 0, ptr %149, align 4, !tbaa !20
  store i32 0, ptr %6, align 4
  br label %150

150:                                              ; preds = %145, %143, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  %151 = load i32, ptr %6, align 4
  switch i32 %151, label %285 [
    i32 0, label %152
    i32 2, label %209
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %154 = load ptr, ptr %3, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %154, i32 0, i32 0
  %156 = call noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %155)
  store i32 %156, ptr %7, align 4, !tbaa !20
  %157 = load i32, ptr %7, align 4, !tbaa !20
  %158 = icmp uge i32 %157, 41
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = load ptr, ptr %3, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %160, i32 0, i32 0
  %162 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %161, i32 noundef 21)
  store i32 %162, ptr %7, align 4, !tbaa !20
  br label %182

163:                                              ; preds = %153
  %164 = load ptr, ptr %3, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 4, !tbaa !28
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %3, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 4, !tbaa !28
  %174 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %170, i32 noundef %173)
  %175 = load i32, ptr %7, align 4, !tbaa !20
  %176 = load ptr, ptr %3, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 4, !tbaa !28
  %179 = shl i32 %175, %178
  %180 = or i32 %174, %179
  store i32 %180, ptr %7, align 4, !tbaa !20
  br label %181

181:                                              ; preds = %168, %163
  br label %182

182:                                              ; preds = %181, %159
  %183 = load i32, ptr %7, align 4, !tbaa !20
  %184 = and i32 %183, 1
  %185 = sub nsw i32 0, %184
  %186 = load i32, ptr %7, align 4, !tbaa !20
  %187 = lshr i32 %186, 1
  %188 = xor i32 %185, %187
  %189 = load ptr, ptr %3, align 8, !tbaa !6
  %190 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %192 = getelementptr inbounds i32, ptr %191, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !20
  %194 = add nsw i32 %193, %188
  store i32 %194, ptr %192, align 4, !tbaa !20
  %195 = load ptr, ptr %3, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 4, !tbaa !28
  %198 = load i32, ptr %7, align 4, !tbaa !20
  %199 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %197, i32 noundef %198, i32 noundef 15)
  %200 = load ptr, ptr %3, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %200, i32 0, i32 10
  store i32 %199, ptr %201, align 4, !tbaa !28
  %202 = load ptr, ptr %3, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i32, ptr %204, i32 1
  store ptr %205, ptr %203, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %206

206:                                              ; preds = %182
  %207 = load i32, ptr %4, align 4, !tbaa !20
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %4, align 4, !tbaa !20
  br label %17, !llvm.loop !50

209:                                              ; preds = %150, %17
  %210 = load i32, ptr %4, align 4, !tbaa !20
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %274

212:                                              ; preds = %209
  %213 = load ptr, ptr %3, align 8, !tbaa !6
  %214 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = getelementptr inbounds i32, ptr %215, i64 0
  %217 = load i32, ptr %216, align 4, !tbaa !20
  %218 = load ptr, ptr %3, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = getelementptr inbounds i32, ptr %220, i64 1
  store i32 %217, ptr %221, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %222 = load ptr, ptr %3, align 8, !tbaa !6
  %223 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %222, i32 0, i32 0
  %224 = call noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %223)
  store i32 %224, ptr %8, align 4, !tbaa !20
  %225 = load i32, ptr %8, align 4, !tbaa !20
  %226 = icmp uge i32 %225, 41
  br i1 %226, label %227, label %231

227:                                              ; preds = %212
  %228 = load ptr, ptr %3, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %228, i32 0, i32 0
  %230 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %229, i32 noundef 21)
  store i32 %230, ptr %8, align 4, !tbaa !20
  br label %250

231:                                              ; preds = %212
  %232 = load ptr, ptr %3, align 8, !tbaa !6
  %233 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 4, !tbaa !28
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %231
  %237 = load ptr, ptr %3, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %3, align 8, !tbaa !6
  %240 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %240, align 4, !tbaa !28
  %242 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %238, i32 noundef %241)
  %243 = load i32, ptr %8, align 4, !tbaa !20
  %244 = load ptr, ptr %3, align 8, !tbaa !6
  %245 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 4, !tbaa !28
  %247 = shl i32 %243, %246
  %248 = or i32 %242, %247
  store i32 %248, ptr %8, align 4, !tbaa !20
  br label %249

249:                                              ; preds = %236, %231
  br label %250

250:                                              ; preds = %249, %227
  %251 = load i32, ptr %8, align 4, !tbaa !20
  %252 = and i32 %251, 1
  %253 = sub nsw i32 0, %252
  %254 = load i32, ptr %8, align 4, !tbaa !20
  %255 = lshr i32 %254, 1
  %256 = xor i32 %253, %255
  %257 = load ptr, ptr %3, align 8, !tbaa !6
  %258 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = getelementptr inbounds i32, ptr %259, i64 1
  %261 = load i32, ptr %260, align 4, !tbaa !20
  %262 = add nsw i32 %261, %256
  store i32 %262, ptr %260, align 4, !tbaa !20
  %263 = load ptr, ptr %3, align 8, !tbaa !6
  %264 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %263, i32 0, i32 10
  %265 = load i32, ptr %264, align 4, !tbaa !28
  %266 = load i32, ptr %8, align 4, !tbaa !20
  %267 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %265, i32 noundef %266, i32 noundef 15)
  %268 = load ptr, ptr %3, align 8, !tbaa !6
  %269 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %268, i32 0, i32 10
  store i32 %267, ptr %269, align 4, !tbaa !28
  %270 = load ptr, ptr %3, align 8, !tbaa !6
  %271 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw i32, ptr %272, i32 1
  store ptr %273, ptr %271, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %274

274:                                              ; preds = %250, %209
  %275 = load ptr, ptr %3, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = getelementptr inbounds i32, ptr %277, i64 0
  %279 = load i32, ptr %278, align 4, !tbaa !20
  %280 = add nsw i32 %279, 1
  %281 = load ptr, ptr %3, align 8, !tbaa !6
  %282 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  %284 = getelementptr inbounds i32, ptr %283, i64 1
  store i32 %280, ptr %284, align 4, !tbaa !20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %285

285:                                              ; preds = %274, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %286 = load i32, ptr %2, align 4
  ret i32 %286
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23crxDecodeTopLineRoundedP12CrxBandParam(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !11
  %18 = sext i16 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %234, %1
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %237

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = ashr i32 %32, 31
  %34 = xor i32 %27, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = ashr i32 %39, 31
  %41 = sub nsw i32 %34, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %22
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  store i32 %51, ptr %55, align 4, !tbaa !20
  br label %172

56:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !20
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %57, i32 0, i32 0
  %59 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %58, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %138

61:                                               ; preds = %56
  store i32 1, ptr %5, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %96, %61
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %63, i32 0, i32 0
  %65 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %64, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !23
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i32], ptr @JS, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = load i32, ptr %5, align 4, !tbaa !20
  %75 = add i32 %74, %73
  store i32 %75, ptr %5, align 4, !tbaa !20
  %76 = load i32, ptr %5, align 4, !tbaa !20
  %77 = load i32, ptr %4, align 4, !tbaa !20
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %80, ptr %5, align 4, !tbaa !20
  br label %97

81:                                               ; preds = %67
  %82 = load ptr, ptr %3, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !23
  %85 = icmp slt i32 %84, 31
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8, !tbaa !23
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !23
  br label %91

91:                                               ; preds = %86, %81
  %92 = load i32, ptr %5, align 4, !tbaa !20
  %93 = load i32, ptr %4, align 4, !tbaa !20
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %97

96:                                               ; preds = %91
  br label %62, !llvm.loop !51

97:                                               ; preds = %95, %79, %62
  %98 = load i32, ptr %5, align 4, !tbaa !20
  %99 = load i32, ptr %4, align 4, !tbaa !20
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %137

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !23
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], ptr @J, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %3, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8, !tbaa !23
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i32], ptr @J, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %111, i32 noundef %117)
  %119 = load i32, ptr %5, align 4, !tbaa !20
  %120 = add i32 %119, %118
  store i32 %120, ptr %5, align 4, !tbaa !20
  br label %121

121:                                              ; preds = %109, %101
  %122 = load ptr, ptr %3, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !23
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8, !tbaa !23
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !23
  br label %131

131:                                              ; preds = %126, %121
  %132 = load i32, ptr %5, align 4, !tbaa !20
  %133 = load i32, ptr %4, align 4, !tbaa !20
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %169

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %97
  br label %138

138:                                              ; preds = %137, %56
  %139 = load i32, ptr %5, align 4, !tbaa !20
  %140 = load i32, ptr %4, align 4, !tbaa !20
  %141 = sub nsw i32 %140, %139
  store i32 %141, ptr %4, align 4, !tbaa !20
  br label %142

142:                                              ; preds = %146, %138
  %143 = load i32, ptr %5, align 4, !tbaa !20
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %5, align 4, !tbaa !20
  %145 = icmp sgt i32 %143, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = load ptr, ptr %3, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = getelementptr inbounds i32, ptr %149, i64 0
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = load ptr, ptr %3, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = getelementptr inbounds i32, ptr %154, i64 1
  store i32 %151, ptr %155, align 4, !tbaa !20
  %156 = load ptr, ptr %3, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i32, ptr %158, i32 1
  store ptr %159, ptr %157, align 8, !tbaa !22
  br label %142, !llvm.loop !52

160:                                              ; preds = %142
  %161 = load i32, ptr %4, align 4, !tbaa !20
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 2, ptr %6, align 4
  br label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %3, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !22
  %168 = getelementptr inbounds i32, ptr %167, i64 1
  store i32 0, ptr %168, align 4, !tbaa !20
  store i32 0, ptr %6, align 4
  br label %169

169:                                              ; preds = %164, %163, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  %170 = load i32, ptr %6, align 4
  switch i32 %170, label %313 [
    i32 0, label %171
    i32 2, label %237
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %173 = load ptr, ptr %3, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %173, i32 0, i32 0
  %175 = call noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %174)
  store i32 %175, ptr %7, align 4, !tbaa !20
  %176 = load i32, ptr %7, align 4, !tbaa !20
  %177 = icmp uge i32 %176, 41
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %3, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %179, i32 0, i32 0
  %181 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %180, i32 noundef 21)
  store i32 %181, ptr %7, align 4, !tbaa !20
  br label %201

182:                                              ; preds = %172
  %183 = load ptr, ptr %3, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 4, !tbaa !28
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %182
  %188 = load ptr, ptr %3, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %3, align 8, !tbaa !6
  %191 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 4, !tbaa !28
  %193 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %189, i32 noundef %192)
  %194 = load i32, ptr %7, align 4, !tbaa !20
  %195 = load ptr, ptr %3, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 4, !tbaa !28
  %198 = shl i32 %194, %197
  %199 = or i32 %193, %198
  store i32 %199, ptr %7, align 4, !tbaa !20
  br label %200

200:                                              ; preds = %187, %182
  br label %201

201:                                              ; preds = %200, %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %202 = load i32, ptr %7, align 4, !tbaa !20
  %203 = and i32 %202, 1
  %204 = sub nsw i32 0, %203
  %205 = load i32, ptr %7, align 4, !tbaa !20
  %206 = lshr i32 %205, 1
  %207 = xor i32 %204, %206
  store i32 %207, ptr %8, align 4, !tbaa !20
  %208 = load ptr, ptr %3, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !37
  %211 = mul nsw i32 %210, 2
  %212 = load i32, ptr %8, align 4, !tbaa !20
  %213 = mul nsw i32 %211, %212
  %214 = load i32, ptr %8, align 4, !tbaa !20
  %215 = ashr i32 %214, 31
  %216 = add nsw i32 %213, %215
  %217 = load ptr, ptr %3, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = getelementptr inbounds i32, ptr %219, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = add nsw i32 %221, %216
  store i32 %222, ptr %220, align 4, !tbaa !20
  %223 = load ptr, ptr %3, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %224, align 4, !tbaa !28
  %226 = load i32, ptr %7, align 4, !tbaa !20
  %227 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %225, i32 noundef %226, i32 noundef 15)
  %228 = load ptr, ptr %3, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %228, i32 0, i32 10
  store i32 %227, ptr %229, align 4, !tbaa !28
  %230 = load ptr, ptr %3, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw i32, ptr %232, i32 1
  store ptr %233, ptr %231, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %234

234:                                              ; preds = %201
  %235 = load i32, ptr %4, align 4, !tbaa !20
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %4, align 4, !tbaa !20
  br label %19, !llvm.loop !53

237:                                              ; preds = %169, %19
  %238 = load i32, ptr %4, align 4, !tbaa !20
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %302

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %241 = load ptr, ptr %3, align 8, !tbaa !6
  %242 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %241, i32 0, i32 0
  %243 = call noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %242)
  store i32 %243, ptr %9, align 4, !tbaa !20
  %244 = load i32, ptr %9, align 4, !tbaa !20
  %245 = icmp uge i32 %244, 41
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = load ptr, ptr %3, align 8, !tbaa !6
  %248 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %247, i32 0, i32 0
  %249 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %248, i32 noundef 21)
  store i32 %249, ptr %9, align 4, !tbaa !20
  br label %269

250:                                              ; preds = %240
  %251 = load ptr, ptr %3, align 8, !tbaa !6
  %252 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %251, i32 0, i32 10
  %253 = load i32, ptr %252, align 4, !tbaa !28
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %250
  %256 = load ptr, ptr %3, align 8, !tbaa !6
  %257 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %3, align 8, !tbaa !6
  %259 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %258, i32 0, i32 10
  %260 = load i32, ptr %259, align 4, !tbaa !28
  %261 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %257, i32 noundef %260)
  %262 = load i32, ptr %9, align 4, !tbaa !20
  %263 = load ptr, ptr %3, align 8, !tbaa !6
  %264 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %263, i32 0, i32 10
  %265 = load i32, ptr %264, align 4, !tbaa !28
  %266 = shl i32 %262, %265
  %267 = or i32 %261, %266
  store i32 %267, ptr %9, align 4, !tbaa !20
  br label %268

268:                                              ; preds = %255, %250
  br label %269

269:                                              ; preds = %268, %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %270 = load i32, ptr %9, align 4, !tbaa !20
  %271 = and i32 %270, 1
  %272 = sub nsw i32 0, %271
  %273 = load i32, ptr %9, align 4, !tbaa !20
  %274 = lshr i32 %273, 1
  %275 = xor i32 %272, %274
  store i32 %275, ptr %10, align 4, !tbaa !20
  %276 = load ptr, ptr %3, align 8, !tbaa !6
  %277 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4, !tbaa !37
  %279 = mul nsw i32 %278, 2
  %280 = load i32, ptr %10, align 4, !tbaa !20
  %281 = mul nsw i32 %279, %280
  %282 = load i32, ptr %10, align 4, !tbaa !20
  %283 = ashr i32 %282, 31
  %284 = add nsw i32 %281, %283
  %285 = load ptr, ptr %3, align 8, !tbaa !6
  %286 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8, !tbaa !22
  %288 = getelementptr inbounds i32, ptr %287, i64 1
  %289 = load i32, ptr %288, align 4, !tbaa !20
  %290 = add nsw i32 %289, %284
  store i32 %290, ptr %288, align 4, !tbaa !20
  %291 = load ptr, ptr %3, align 8, !tbaa !6
  %292 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %291, i32 0, i32 10
  %293 = load i32, ptr %292, align 4, !tbaa !28
  %294 = load i32, ptr %9, align 4, !tbaa !20
  %295 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %293, i32 noundef %294, i32 noundef 15)
  %296 = load ptr, ptr %3, align 8, !tbaa !6
  %297 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %296, i32 0, i32 10
  store i32 %295, ptr %297, align 4, !tbaa !28
  %298 = load ptr, ptr %3, align 8, !tbaa !6
  %299 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw i32, ptr %300, i32 1
  store ptr %301, ptr %299, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %302

302:                                              ; preds = %269, %237
  %303 = load ptr, ptr %3, align 8, !tbaa !6
  %304 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8, !tbaa !22
  %306 = getelementptr inbounds i32, ptr %305, i64 0
  %307 = load i32, ptr %306, align 4, !tbaa !20
  %308 = add nsw i32 %307, 1
  %309 = load ptr, ptr %3, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %309, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8, !tbaa !22
  %312 = getelementptr inbounds i32, ptr %311, i64 1
  store i32 %308, ptr %312, align 4, !tbaa !20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %313

313:                                              ; preds = %302, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %314 = load i32, ptr %2, align 4
  ret i32 %314
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29crxDecodeTopLineNoRefPrevLineP12CrxBandParam(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 0, ptr %13, align 4, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 0, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !11
  %21 = sext i16 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %258, %1
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %261

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %33, i32 0, i32 0
  %35 = call noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !20
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = icmp uge i32 %36, 41
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %39, i32 0, i32 0
  %41 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %40, i32 noundef 21)
  store i32 %41, ptr %5, align 4, !tbaa !20
  br label %61

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %49, i32 noundef %52)
  %54 = load i32, ptr %5, align 4, !tbaa !20
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = shl i32 %54, %57
  %59 = or i32 %53, %58
  store i32 %59, ptr %5, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %47, %42
  br label %61

61:                                               ; preds = %60, %38
  %62 = load i32, ptr %5, align 4, !tbaa !20
  %63 = and i32 %62, 1
  %64 = sub nsw i32 0, %63
  %65 = load i32, ptr %5, align 4, !tbaa !20
  %66 = lshr i32 %65, 1
  %67 = xor i32 %64, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 %67, ptr %71, align 4, !tbaa !20
  %72 = load ptr, ptr %3, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = load i32, ptr %5, align 4, !tbaa !20
  %76 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %74, i32 noundef %75, i32 noundef 15)
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %77, i32 0, i32 10
  store i32 %76, ptr %78, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %242

79:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4, !tbaa !20
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %80, i32 0, i32 0
  %82 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %81, i32 noundef 1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %161

84:                                               ; preds = %79
  store i32 1, ptr %6, align 4, !tbaa !20
  br label %85

85:                                               ; preds = %119, %84
  %86 = load ptr, ptr %3, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %86, i32 0, i32 0
  %88 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %87, i32 noundef 1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %120

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8, !tbaa !23
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i32], ptr @JS, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = load i32, ptr %6, align 4, !tbaa !20
  %98 = add i32 %97, %96
  store i32 %98, ptr %6, align 4, !tbaa !20
  %99 = load i32, ptr %6, align 4, !tbaa !20
  %100 = load i32, ptr %4, align 4, !tbaa !20
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %103, ptr %6, align 4, !tbaa !20
  br label %120

104:                                              ; preds = %90
  %105 = load ptr, ptr %3, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8, !tbaa !23
  %108 = icmp slt i32 %107, 31
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !23
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !23
  br label %114

114:                                              ; preds = %109, %104
  %115 = load i32, ptr %6, align 4, !tbaa !20
  %116 = load i32, ptr %4, align 4, !tbaa !20
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %120

119:                                              ; preds = %114
  br label %85, !llvm.loop !54

120:                                              ; preds = %118, %102, %85
  %121 = load i32, ptr %6, align 4, !tbaa !20
  %122 = load i32, ptr %4, align 4, !tbaa !20
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %160

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 8, !tbaa !23
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i32], ptr @J, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %3, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8, !tbaa !23
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i32], ptr @J, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %134, i32 noundef %140)
  %142 = load i32, ptr %6, align 4, !tbaa !20
  %143 = add i32 %142, %141
  store i32 %143, ptr %6, align 4, !tbaa !20
  br label %144

144:                                              ; preds = %132, %124
  %145 = load ptr, ptr %3, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !23
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !23
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !23
  br label %154

154:                                              ; preds = %149, %144
  %155 = load i32, ptr %6, align 4, !tbaa !20
  %156 = load i32, ptr %4, align 4, !tbaa !20
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %239

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %120
  br label %161

161:                                              ; preds = %160, %79
  %162 = load i32, ptr %6, align 4, !tbaa !20
  %163 = load i32, ptr %4, align 4, !tbaa !20
  %164 = sub nsw i32 %163, %162
  store i32 %164, ptr %4, align 4, !tbaa !20
  br label %165

165:                                              ; preds = %169, %161
  %166 = load i32, ptr %6, align 4, !tbaa !20
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %6, align 4, !tbaa !20
  %168 = icmp sgt i32 %166, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %165
  %170 = load ptr, ptr %3, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  store i32 0, ptr %173, align 4, !tbaa !20
  %174 = load ptr, ptr %3, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds i32, ptr %176, i64 1
  store i32 0, ptr %177, align 4, !tbaa !20
  %178 = load ptr, ptr %3, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i32, ptr %180, i32 1
  store ptr %181, ptr %179, align 8, !tbaa !22
  %182 = load ptr, ptr %3, align 8, !tbaa !6
  %183 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw i32, ptr %184, i32 1
  store ptr %185, ptr %183, align 8, !tbaa !42
  br label %165, !llvm.loop !55

186:                                              ; preds = %165
  %187 = load i32, ptr %4, align 4, !tbaa !20
  %188 = icmp sle i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 2, ptr %7, align 4
  br label %239

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %191 = load ptr, ptr %3, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %191, i32 0, i32 0
  %193 = call noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %192)
  store i32 %193, ptr %8, align 4, !tbaa !20
  %194 = load i32, ptr %8, align 4, !tbaa !20
  %195 = icmp uge i32 %194, 41
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load ptr, ptr %3, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %197, i32 0, i32 0
  %199 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %198, i32 noundef 21)
  store i32 %199, ptr %8, align 4, !tbaa !20
  br label %219

200:                                              ; preds = %190
  %201 = load ptr, ptr %3, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 4, !tbaa !28
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %200
  %206 = load ptr, ptr %3, align 8, !tbaa !6
  %207 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %3, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 4, !tbaa !28
  %211 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %207, i32 noundef %210)
  %212 = load i32, ptr %8, align 4, !tbaa !20
  %213 = load ptr, ptr %3, align 8, !tbaa !6
  %214 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 4, !tbaa !28
  %216 = shl i32 %212, %215
  %217 = or i32 %211, %216
  store i32 %217, ptr %8, align 4, !tbaa !20
  br label %218

218:                                              ; preds = %205, %200
  br label %219

219:                                              ; preds = %218, %196
  %220 = load i32, ptr %8, align 4, !tbaa !20
  %221 = add i32 %220, 1
  %222 = and i32 %221, 1
  %223 = sub nsw i32 0, %222
  %224 = load i32, ptr %8, align 4, !tbaa !20
  %225 = add i32 %224, 1
  %226 = lshr i32 %225, 1
  %227 = xor i32 %223, %226
  %228 = load ptr, ptr %3, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !22
  %231 = getelementptr inbounds i32, ptr %230, i64 1
  store i32 %227, ptr %231, align 4, !tbaa !20
  %232 = load ptr, ptr %3, align 8, !tbaa !6
  %233 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 4, !tbaa !28
  %235 = load i32, ptr %8, align 4, !tbaa !20
  %236 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %234, i32 noundef %235, i32 noundef 15)
  %237 = load ptr, ptr %3, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %237, i32 0, i32 10
  store i32 %236, ptr %238, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  store i32 0, ptr %7, align 4
  br label %239

239:                                              ; preds = %219, %189, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %240 = load i32, ptr %7, align 4
  switch i32 %240, label %327 [
    i32 0, label %241
    i32 2, label %261
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %61
  %243 = load ptr, ptr %3, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %243, i32 0, i32 10
  %245 = load i32, ptr %244, align 4, !tbaa !28
  %246 = load ptr, ptr %3, align 8, !tbaa !6
  %247 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8, !tbaa !42
  %249 = getelementptr inbounds i32, ptr %248, i64 0
  store i32 %245, ptr %249, align 4, !tbaa !20
  %250 = load ptr, ptr %3, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw i32, ptr %252, i32 1
  store ptr %253, ptr %251, align 8, !tbaa !42
  %254 = load ptr, ptr %3, align 8, !tbaa !6
  %255 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw i32, ptr %256, i32 1
  store ptr %257, ptr %255, align 8, !tbaa !22
  br label %258

258:                                              ; preds = %242
  %259 = load i32, ptr %4, align 4, !tbaa !20
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %4, align 4, !tbaa !20
  br label %22, !llvm.loop !56

261:                                              ; preds = %239, %22
  %262 = load i32, ptr %4, align 4, !tbaa !20
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %322

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %265 = load ptr, ptr %3, align 8, !tbaa !6
  %266 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %265, i32 0, i32 0
  %267 = call noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %266)
  store i32 %267, ptr %9, align 4, !tbaa !20
  %268 = load i32, ptr %9, align 4, !tbaa !20
  %269 = icmp uge i32 %268, 41
  br i1 %269, label %270, label %274

270:                                              ; preds = %264
  %271 = load ptr, ptr %3, align 8, !tbaa !6
  %272 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %271, i32 0, i32 0
  %273 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %272, i32 noundef 21)
  store i32 %273, ptr %9, align 4, !tbaa !20
  br label %293

274:                                              ; preds = %264
  %275 = load ptr, ptr %3, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %275, i32 0, i32 10
  %277 = load i32, ptr %276, align 4, !tbaa !28
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %274
  %280 = load ptr, ptr %3, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %3, align 8, !tbaa !6
  %283 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %282, i32 0, i32 10
  %284 = load i32, ptr %283, align 4, !tbaa !28
  %285 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %281, i32 noundef %284)
  %286 = load i32, ptr %9, align 4, !tbaa !20
  %287 = load ptr, ptr %3, align 8, !tbaa !6
  %288 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %287, i32 0, i32 10
  %289 = load i32, ptr %288, align 4, !tbaa !28
  %290 = shl i32 %286, %289
  %291 = or i32 %285, %290
  store i32 %291, ptr %9, align 4, !tbaa !20
  br label %292

292:                                              ; preds = %279, %274
  br label %293

293:                                              ; preds = %292, %270
  %294 = load i32, ptr %9, align 4, !tbaa !20
  %295 = and i32 %294, 1
  %296 = sub nsw i32 0, %295
  %297 = load i32, ptr %9, align 4, !tbaa !20
  %298 = lshr i32 %297, 1
  %299 = xor i32 %296, %298
  %300 = load ptr, ptr %3, align 8, !tbaa !6
  %301 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8, !tbaa !22
  %303 = getelementptr inbounds i32, ptr %302, i64 1
  store i32 %299, ptr %303, align 4, !tbaa !20
  %304 = load ptr, ptr %3, align 8, !tbaa !6
  %305 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %304, i32 0, i32 10
  %306 = load i32, ptr %305, align 4, !tbaa !28
  %307 = load i32, ptr %9, align 4, !tbaa !20
  %308 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %306, i32 noundef %307, i32 noundef 15)
  %309 = load ptr, ptr %3, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %309, i32 0, i32 10
  store i32 %308, ptr %310, align 4, !tbaa !28
  %311 = load ptr, ptr %3, align 8, !tbaa !6
  %312 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %311, i32 0, i32 10
  %313 = load i32, ptr %312, align 4, !tbaa !28
  %314 = load ptr, ptr %3, align 8, !tbaa !6
  %315 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8, !tbaa !42
  %317 = getelementptr inbounds i32, ptr %316, i64 0
  store i32 %313, ptr %317, align 4, !tbaa !20
  %318 = load ptr, ptr %3, align 8, !tbaa !6
  %319 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw i32, ptr %320, i32 1
  store ptr %321, ptr %319, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %322

322:                                              ; preds = %293, %261
  %323 = load ptr, ptr %3, align 8, !tbaa !6
  %324 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8, !tbaa !22
  %326 = getelementptr inbounds i32, ptr %325, i64 1
  store i32 0, ptr %326, align 4, !tbaa !20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %327

327:                                              ; preds = %322, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %328 = load i32, ptr %2, align 4
  ret i32 %328
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13crxDecodeLineP12CrxBandParamPh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %2
  store i32 -1, ptr %3, align 4
  br label %414

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 4, !tbaa !59
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 2, !tbaa !60
  %31 = sext i16 %30 to i32
  %32 = icmp sge i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %414

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %36, align 4, !tbaa !59
  %38 = sext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %204

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 8, !tbaa !11
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %44, 2
  store i32 %45, ptr %6, align 4, !tbaa !20
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %46, i32 0, i32 9
  store i32 0, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %48, i32 0, i32 10
  store i32 0, ptr %49, align 4, !tbaa !28
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %50, i32 0, i32 13
  %52 = load i8, ptr %51, align 8, !tbaa !61, !range !62, !noundef !63
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %158

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !21
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = load i32, ptr %6, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %73 = load ptr, ptr %4, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  store ptr %76, ptr %7, align 8, !tbaa !65
  %77 = load ptr, ptr %4, align 8, !tbaa !6
  %78 = call noundef i32 @_Z16crxDecodeTopLineP12CrxBandParam(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %93

81:                                               ; preds = %59
  %82 = load ptr, ptr %5, align 8, !tbaa !57
  %83 = load ptr, ptr %7, align 8, !tbaa !65
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 8, !tbaa !11
  %87 = sext i16 %86 to i64
  %88 = mul i64 %87, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 4 %83, i64 %88, i1 false)
  %89 = load ptr, ptr %4, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %89, i32 0, i32 5
  %91 = load i16, ptr %90, align 4, !tbaa !59
  %92 = add i16 %91, 1
  store i16 %92, ptr %90, align 4, !tbaa !59
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %201 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %157

96:                                               ; preds = %54
  %97 = load ptr, ptr %4, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %97, i32 0, i32 4
  store i32 1, ptr %98, align 8, !tbaa !41
  %99 = load ptr, ptr %4, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = and i32 %101, -2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %114, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = load ptr, ptr %4, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !41
  %112 = ashr i32 %108, %111
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !41
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !41
  br label %105, !llvm.loop !66

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119, %96
  %121 = load ptr, ptr %4, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  %124 = load ptr, ptr %4, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8, !tbaa !21
  %126 = load ptr, ptr %4, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = load i32, ptr %6, align 4, !tbaa !20
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load ptr, ptr %4, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %132, i32 0, i32 7
  store ptr %131, ptr %133, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %134 = load ptr, ptr %4, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = getelementptr inbounds i32, ptr %136, i64 1
  store ptr %137, ptr %9, align 8, !tbaa !65
  %138 = load ptr, ptr %4, align 8, !tbaa !6
  %139 = call noundef i32 @_Z23crxDecodeTopLineRoundedP12CrxBandParam(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %120
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %154

142:                                              ; preds = %120
  %143 = load ptr, ptr %5, align 8, !tbaa !57
  %144 = load ptr, ptr %9, align 8, !tbaa !65
  %145 = load ptr, ptr %4, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 8, !tbaa !11
  %148 = sext i16 %147 to i64
  %149 = mul i64 %148, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 4 %144, i64 %149, i1 false)
  %150 = load ptr, ptr %4, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %150, i32 0, i32 5
  %152 = load i16, ptr %151, align 4, !tbaa !59
  %153 = add i16 %152, 1
  store i16 %153, ptr %151, align 4, !tbaa !59
  store i32 0, ptr %8, align 4
  br label %154

154:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %155 = load i32, ptr %8, align 4
  switch i32 %155, label %201 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %95
  br label %200

158:                                              ; preds = %40
  %159 = load ptr, ptr %4, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8, !tbaa !67
  %162 = load ptr, ptr %4, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %162, i32 0, i32 8
  store ptr %161, ptr %163, align 8, !tbaa !42
  %164 = load ptr, ptr %4, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !64
  %167 = load ptr, ptr %4, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %167, i32 0, i32 6
  store ptr %166, ptr %168, align 8, !tbaa !21
  %169 = load ptr, ptr %4, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  %172 = load i32, ptr %6, align 4, !tbaa !20
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load ptr, ptr %4, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %175, i32 0, i32 7
  store ptr %174, ptr %176, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %177 = load ptr, ptr %4, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = getelementptr inbounds i32, ptr %179, i64 1
  store ptr %180, ptr %10, align 8, !tbaa !65
  %181 = load ptr, ptr %4, align 8, !tbaa !6
  %182 = call noundef i32 @_Z29crxDecodeTopLineNoRefPrevLineP12CrxBandParam(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %158
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %197

185:                                              ; preds = %158
  %186 = load ptr, ptr %5, align 8, !tbaa !57
  %187 = load ptr, ptr %10, align 8, !tbaa !65
  %188 = load ptr, ptr %4, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %189, align 8, !tbaa !11
  %191 = sext i16 %190 to i64
  %192 = mul i64 %191, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 4 %187, i64 %192, i1 false)
  %193 = load ptr, ptr %4, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %193, i32 0, i32 5
  %195 = load i16, ptr %194, align 4, !tbaa !59
  %196 = add i16 %195, 1
  store i16 %196, ptr %194, align 4, !tbaa !59
  store i32 0, ptr %8, align 4
  br label %197

197:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %198 = load i32, ptr %8, align 4
  switch i32 %198, label %201 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %157
  store i32 0, ptr %8, align 4
  br label %201

201:                                              ; preds = %200, %197, %154, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %202 = load i32, ptr %8, align 4
  switch i32 %202, label %416 [
    i32 0, label %203
    i32 1, label %414
  ]

203:                                              ; preds = %201
  br label %413

204:                                              ; preds = %34
  %205 = load ptr, ptr %4, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %205, i32 0, i32 13
  %207 = load i8, ptr %206, align 8, !tbaa !61, !range !62, !noundef !63
  %208 = trunc i8 %207 to i1
  br i1 %208, label %278, label %209

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %210 = load ptr, ptr %4, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %210, i32 0, i32 1
  %212 = load i16, ptr %211, align 8, !tbaa !11
  %213 = sext i16 %212 to i32
  %214 = add nsw i32 %213, 2
  store i32 %214, ptr %11, align 4, !tbaa !20
  %215 = load ptr, ptr %4, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8, !tbaa !67
  %218 = load ptr, ptr %4, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %218, i32 0, i32 8
  store ptr %217, ptr %219, align 8, !tbaa !42
  %220 = load ptr, ptr %4, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %220, i32 0, i32 5
  %222 = load i16, ptr %221, align 4, !tbaa !59
  %223 = sext i16 %222 to i32
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %240

226:                                              ; preds = %209
  %227 = load ptr, ptr %4, align 8, !tbaa !6
  %228 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %227, i32 0, i32 11
  %229 = load ptr, ptr %228, align 8, !tbaa !64
  %230 = load ptr, ptr %4, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %230, i32 0, i32 7
  store ptr %229, ptr %231, align 8, !tbaa !22
  %232 = load ptr, ptr %4, align 8, !tbaa !6
  %233 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8, !tbaa !22
  %235 = load i32, ptr %11, align 4, !tbaa !20
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load ptr, ptr %4, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %238, i32 0, i32 6
  store ptr %237, ptr %239, align 8, !tbaa !21
  br label %254

240:                                              ; preds = %209
  %241 = load ptr, ptr %4, align 8, !tbaa !6
  %242 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %241, i32 0, i32 11
  %243 = load ptr, ptr %242, align 8, !tbaa !64
  %244 = load ptr, ptr %4, align 8, !tbaa !6
  %245 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %244, i32 0, i32 6
  store ptr %243, ptr %245, align 8, !tbaa !21
  %246 = load ptr, ptr %4, align 8, !tbaa !6
  %247 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !21
  %249 = load i32, ptr %11, align 4, !tbaa !20
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load ptr, ptr %4, align 8, !tbaa !6
  %253 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %252, i32 0, i32 7
  store ptr %251, ptr %253, align 8, !tbaa !22
  br label %254

254:                                              ; preds = %240, %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %255 = load ptr, ptr %4, align 8, !tbaa !6
  %256 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !22
  %258 = getelementptr inbounds i32, ptr %257, i64 1
  store ptr %258, ptr %12, align 8, !tbaa !65
  %259 = load ptr, ptr %4, align 8, !tbaa !6
  %260 = call noundef i32 @_Z26crxDecodeLineNoRefPrevLineP12CrxBandParam(ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %275

263:                                              ; preds = %254
  %264 = load ptr, ptr %5, align 8, !tbaa !57
  %265 = load ptr, ptr %12, align 8, !tbaa !65
  %266 = load ptr, ptr %4, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %266, i32 0, i32 1
  %268 = load i16, ptr %267, align 8, !tbaa !11
  %269 = sext i16 %268 to i64
  %270 = mul i64 %269, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 4 %265, i64 %270, i1 false)
  %271 = load ptr, ptr %4, align 8, !tbaa !6
  %272 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %271, i32 0, i32 5
  %273 = load i16, ptr %272, align 4, !tbaa !59
  %274 = add i16 %273, 1
  store i16 %274, ptr %272, align 4, !tbaa !59
  store i32 0, ptr %8, align 4
  br label %275

275:                                              ; preds = %263, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  %276 = load i32, ptr %8, align 4
  switch i32 %276, label %416 [
    i32 0, label %277
    i32 1, label %414
  ]

277:                                              ; preds = %275
  br label %412

278:                                              ; preds = %204
  %279 = load ptr, ptr %4, align 8, !tbaa !6
  %280 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !37
  %282 = icmp sle i32 %281, 0
  br i1 %282, label %283, label %347

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %284 = load ptr, ptr %4, align 8, !tbaa !6
  %285 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %284, i32 0, i32 1
  %286 = load i16, ptr %285, align 8, !tbaa !11
  %287 = sext i16 %286 to i32
  %288 = add nsw i32 %287, 2
  store i32 %288, ptr %13, align 4, !tbaa !20
  %289 = load ptr, ptr %4, align 8, !tbaa !6
  %290 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %289, i32 0, i32 5
  %291 = load i16, ptr %290, align 4, !tbaa !59
  %292 = sext i16 %291 to i32
  %293 = and i32 %292, 1
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %309

295:                                              ; preds = %283
  %296 = load ptr, ptr %4, align 8, !tbaa !6
  %297 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %296, i32 0, i32 11
  %298 = load ptr, ptr %297, align 8, !tbaa !64
  %299 = load ptr, ptr %4, align 8, !tbaa !6
  %300 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %299, i32 0, i32 7
  store ptr %298, ptr %300, align 8, !tbaa !22
  %301 = load ptr, ptr %4, align 8, !tbaa !6
  %302 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8, !tbaa !22
  %304 = load i32, ptr %13, align 4, !tbaa !20
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load ptr, ptr %4, align 8, !tbaa !6
  %308 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %307, i32 0, i32 6
  store ptr %306, ptr %308, align 8, !tbaa !21
  br label %323

309:                                              ; preds = %283
  %310 = load ptr, ptr %4, align 8, !tbaa !6
  %311 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %310, i32 0, i32 11
  %312 = load ptr, ptr %311, align 8, !tbaa !64
  %313 = load ptr, ptr %4, align 8, !tbaa !6
  %314 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %313, i32 0, i32 6
  store ptr %312, ptr %314, align 8, !tbaa !21
  %315 = load ptr, ptr %4, align 8, !tbaa !6
  %316 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8, !tbaa !21
  %318 = load i32, ptr %13, align 4, !tbaa !20
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load ptr, ptr %4, align 8, !tbaa !6
  %322 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %321, i32 0, i32 7
  store ptr %320, ptr %322, align 8, !tbaa !22
  br label %323

323:                                              ; preds = %309, %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %324 = load ptr, ptr %4, align 8, !tbaa !6
  %325 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %324, i32 0, i32 7
  %326 = load ptr, ptr %325, align 8, !tbaa !22
  %327 = getelementptr inbounds i32, ptr %326, i64 1
  store ptr %327, ptr %14, align 8, !tbaa !65
  %328 = load ptr, ptr %4, align 8, !tbaa !6
  %329 = call noundef i32 @_Z13crxDecodeLineP12CrxBandParam(ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %344

332:                                              ; preds = %323
  %333 = load ptr, ptr %5, align 8, !tbaa !57
  %334 = load ptr, ptr %14, align 8, !tbaa !65
  %335 = load ptr, ptr %4, align 8, !tbaa !6
  %336 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %335, i32 0, i32 1
  %337 = load i16, ptr %336, align 8, !tbaa !11
  %338 = sext i16 %337 to i64
  %339 = mul i64 %338, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 4 %334, i64 %339, i1 false)
  %340 = load ptr, ptr %4, align 8, !tbaa !6
  %341 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %340, i32 0, i32 5
  %342 = load i16, ptr %341, align 4, !tbaa !59
  %343 = add i16 %342, 1
  store i16 %343, ptr %341, align 4, !tbaa !59
  store i32 0, ptr %8, align 4
  br label %344

344:                                              ; preds = %332, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  %345 = load i32, ptr %8, align 4
  switch i32 %345, label %416 [
    i32 0, label %346
    i32 1, label %414
  ]

346:                                              ; preds = %344
  br label %411

347:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %348 = load ptr, ptr %4, align 8, !tbaa !6
  %349 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %348, i32 0, i32 1
  %350 = load i16, ptr %349, align 8, !tbaa !11
  %351 = sext i16 %350 to i32
  %352 = add nsw i32 %351, 2
  store i32 %352, ptr %15, align 4, !tbaa !20
  %353 = load ptr, ptr %4, align 8, !tbaa !6
  %354 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %353, i32 0, i32 5
  %355 = load i16, ptr %354, align 4, !tbaa !59
  %356 = sext i16 %355 to i32
  %357 = and i32 %356, 1
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %373

359:                                              ; preds = %347
  %360 = load ptr, ptr %4, align 8, !tbaa !6
  %361 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %360, i32 0, i32 11
  %362 = load ptr, ptr %361, align 8, !tbaa !64
  %363 = load ptr, ptr %4, align 8, !tbaa !6
  %364 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %363, i32 0, i32 7
  store ptr %362, ptr %364, align 8, !tbaa !22
  %365 = load ptr, ptr %4, align 8, !tbaa !6
  %366 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8, !tbaa !22
  %368 = load i32, ptr %15, align 4, !tbaa !20
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load ptr, ptr %4, align 8, !tbaa !6
  %372 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %371, i32 0, i32 6
  store ptr %370, ptr %372, align 8, !tbaa !21
  br label %387

373:                                              ; preds = %347
  %374 = load ptr, ptr %4, align 8, !tbaa !6
  %375 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %374, i32 0, i32 11
  %376 = load ptr, ptr %375, align 8, !tbaa !64
  %377 = load ptr, ptr %4, align 8, !tbaa !6
  %378 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %377, i32 0, i32 6
  store ptr %376, ptr %378, align 8, !tbaa !21
  %379 = load ptr, ptr %4, align 8, !tbaa !6
  %380 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %379, i32 0, i32 6
  %381 = load ptr, ptr %380, align 8, !tbaa !21
  %382 = load i32, ptr %15, align 4, !tbaa !20
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load ptr, ptr %4, align 8, !tbaa !6
  %386 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %385, i32 0, i32 7
  store ptr %384, ptr %386, align 8, !tbaa !22
  br label %387

387:                                              ; preds = %373, %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %388 = load ptr, ptr %4, align 8, !tbaa !6
  %389 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !22
  %391 = getelementptr inbounds i32, ptr %390, i64 1
  store ptr %391, ptr %16, align 8, !tbaa !65
  %392 = load ptr, ptr %4, align 8, !tbaa !6
  %393 = call noundef i32 @_Z20crxDecodeLineRoundedP12CrxBandParam(ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %387
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %408

396:                                              ; preds = %387
  %397 = load ptr, ptr %5, align 8, !tbaa !57
  %398 = load ptr, ptr %16, align 8, !tbaa !65
  %399 = load ptr, ptr %4, align 8, !tbaa !6
  %400 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %399, i32 0, i32 1
  %401 = load i16, ptr %400, align 8, !tbaa !11
  %402 = sext i16 %401 to i64
  %403 = mul i64 %402, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 4 %398, i64 %403, i1 false)
  %404 = load ptr, ptr %4, align 8, !tbaa !6
  %405 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %404, i32 0, i32 5
  %406 = load i16, ptr %405, align 4, !tbaa !59
  %407 = add i16 %406, 1
  store i16 %407, ptr %405, align 4, !tbaa !59
  store i32 0, ptr %8, align 4
  br label %408

408:                                              ; preds = %396, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  %409 = load i32, ptr %8, align 4
  switch i32 %409, label %416 [
    i32 0, label %410
    i32 1, label %414
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %346
  br label %412

412:                                              ; preds = %411, %277
  br label %413

413:                                              ; preds = %412, %203
  store i32 0, ptr %3, align 4
  br label %414

414:                                              ; preds = %413, %408, %344, %275, %201, %33, %22
  %415 = load i32, ptr %3, align 4
  ret i32 %415

416:                                              ; preds = %408, %344, %275, %201
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15crxUpdateQparamP10CrxSubband(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.CrxSubband, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = icmp uge i32 %11, 23
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.CrxSubband, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %16, i32 0, i32 0
  %18 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %17, i32 noundef 8)
  store i32 %18, ptr %4, align 4, !tbaa !20
  br label %40

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.CrxSubband, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.CrxSubband, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.CrxSubband, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %28, i32 noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.CrxSubband, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !72
  %37 = shl i32 %33, %36
  %38 = or i32 %32, %37
  store i32 %38, ptr %4, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %24, %19
  br label %40

40:                                               ; preds = %39, %13
  %41 = load i32, ptr %4, align 4, !tbaa !20
  %42 = and i32 %41, 1
  %43 = sub nsw i32 0, %42
  %44 = load i32, ptr %4, align 4, !tbaa !20
  %45 = lshr i32 %44, 1
  %46 = xor i32 %43, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.CrxSubband, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !73
  %50 = add nsw i32 %49, %46
  store i32 %50, ptr %48, align 4, !tbaa !73
  %51 = load ptr, ptr %3, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.CrxSubband, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !72
  %54 = load i32, ptr %4, align 4, !tbaa !20
  %55 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.CrxSubband, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 8, !tbaa !72
  %58 = load ptr, ptr %3, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.CrxSubband, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !72
  %61 = icmp sgt i32 %60, 7
  br i1 %61, label %62, label %63

62:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

63:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z30crxDecodeLineWithIQuantizationP10CrxSubbandP8CrxQStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !74
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.CrxSubband, ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8, !tbaa !76
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.CrxSubband, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.CrxSubband, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !78
  %28 = sext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %28, i1 false)
  store i32 0, ptr %3, align 4
  br label %328

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.CrxSubband, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 4, !tbaa !79, !range !62, !noundef !63
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !74
  %36 = icmp ne ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = call noundef i32 @_Z15crxUpdateQparamP10CrxSubband(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  br label %328

42:                                               ; preds = %37, %34, %29
  %43 = load ptr, ptr %4, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.CrxSubband, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load ptr, ptr %4, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.CrxSubband, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = call noundef i32 @_Z13crxDecodeLineP12CrxBandParamPh(ptr noundef %45, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %328

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.CrxSubband, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 8, !tbaa !80
  %56 = zext i16 %55 to i32
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %328

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %60 = load ptr, ptr %4, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.CrxSubband, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  store ptr %62, ptr %6, align 8, !tbaa !65
  %63 = load ptr, ptr %5, align 8, !tbaa !74
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %268

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %66 = load ptr, ptr %5, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.CrxQStep, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = load ptr, ptr %5, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw %struct.CrxQStep, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !83
  %72 = load ptr, ptr %4, align 8, !tbaa !68
  %73 = load ptr, ptr %4, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.CrxSubband, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 4, !tbaa !59
  %78 = sext i16 %77 to i32
  %79 = sub nsw i32 %78, 1
  %80 = call noundef i32 @_Z13getSubbandRowP10CrxSubbandi(ptr noundef %72, i32 noundef %79)
  %81 = mul nsw i32 %71, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %68, i64 %82
  store ptr %83, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %124, %65
  %85 = load i32, ptr %8, align 4, !tbaa !20
  %86 = load ptr, ptr %4, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw %struct.CrxSubband, ptr %86, i32 0, i32 15
  %88 = load i16, ptr %87, align 4, !tbaa !84
  %89 = sext i16 %88 to i32
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %127

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %93 = load ptr, ptr %4, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.CrxSubband, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !85
  %96 = load ptr, ptr %7, align 8, !tbaa !65
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = load ptr, ptr %4, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.CrxSubband, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8, !tbaa !86
  %102 = mul i32 %98, %101
  %103 = lshr i32 %102, 3
  %104 = add i32 %95, %103
  store i32 %104, ptr %9, align 4, !tbaa !20
  %105 = load i32, ptr %9, align 4, !tbaa !20
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %92
  br label %116

108:                                              ; preds = %92
  %109 = load i32, ptr %9, align 4, !tbaa !20
  %110 = icmp sgt i32 %109, 1474560
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4, !tbaa !20
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi i32 [ 1474560, %111 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %107
  %117 = phi i32 [ 1, %107 ], [ %115, %114 ]
  %118 = load ptr, ptr %6, align 8, !tbaa !65
  %119 = load i32, ptr %8, align 4, !tbaa !20
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = mul nsw i32 %122, %117
  store i32 %123, ptr %121, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %8, align 4, !tbaa !20
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !20
  br label %84, !llvm.loop !87

127:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %128 = load ptr, ptr %4, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.CrxSubband, ptr %128, i32 0, i32 15
  %130 = load i16, ptr %129, align 4, !tbaa !84
  %131 = sext i16 %130 to i32
  store i32 %131, ptr %10, align 4, !tbaa !20
  br label %132

132:                                              ; preds = %189, %127
  %133 = load i32, ptr %10, align 4, !tbaa !20
  %134 = load ptr, ptr %4, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.CrxSubband, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 8, !tbaa !80
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %4, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw %struct.CrxSubband, ptr %138, i32 0, i32 16
  %140 = load i16, ptr %139, align 2, !tbaa !88
  %141 = sext i16 %140 to i32
  %142 = sub nsw i32 %137, %141
  %143 = icmp slt i32 %133, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %192

145:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %146 = load ptr, ptr %4, align 8, !tbaa !68
  %147 = getelementptr inbounds nuw %struct.CrxSubband, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !85
  %149 = load ptr, ptr %7, align 8, !tbaa !65
  %150 = load i32, ptr %10, align 4, !tbaa !20
  %151 = load ptr, ptr %4, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw %struct.CrxSubband, ptr %151, i32 0, i32 15
  %153 = load i16, ptr %152, align 4, !tbaa !84
  %154 = sext i16 %153 to i32
  %155 = sub nsw i32 %150, %154
  %156 = load ptr, ptr %4, align 8, !tbaa !68
  %157 = getelementptr inbounds nuw %struct.CrxSubband, ptr %156, i32 0, i32 17
  %158 = load i16, ptr %157, align 8, !tbaa !89
  %159 = sext i16 %158 to i32
  %160 = ashr i32 %155, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %149, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !20
  %164 = load ptr, ptr %4, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw %struct.CrxSubband, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 8, !tbaa !86
  %167 = mul i32 %163, %166
  %168 = lshr i32 %167, 3
  %169 = add i32 %148, %168
  store i32 %169, ptr %11, align 4, !tbaa !20
  %170 = load i32, ptr %11, align 4, !tbaa !20
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %145
  br label %181

173:                                              ; preds = %145
  %174 = load i32, ptr %11, align 4, !tbaa !20
  %175 = icmp sgt i32 %174, 1474560
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %179

177:                                              ; preds = %173
  %178 = load i32, ptr %11, align 4, !tbaa !20
  br label %179

179:                                              ; preds = %177, %176
  %180 = phi i32 [ 1474560, %176 ], [ %178, %177 ]
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi i32 [ 1, %172 ], [ %180, %179 ]
  %183 = load ptr, ptr %6, align 8, !tbaa !65
  %184 = load i32, ptr %10, align 4, !tbaa !20
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !20
  %188 = mul nsw i32 %187, %182
  store i32 %188, ptr %186, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %189

189:                                              ; preds = %181
  %190 = load i32, ptr %10, align 4, !tbaa !20
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4, !tbaa !20
  br label %132, !llvm.loop !90

192:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %193 = load ptr, ptr %4, align 8, !tbaa !68
  %194 = getelementptr inbounds nuw %struct.CrxSubband, ptr %193, i32 0, i32 3
  %195 = load i16, ptr %194, align 8, !tbaa !80
  %196 = zext i16 %195 to i32
  %197 = load ptr, ptr %4, align 8, !tbaa !68
  %198 = getelementptr inbounds nuw %struct.CrxSubband, ptr %197, i32 0, i32 16
  %199 = load i16, ptr %198, align 2, !tbaa !88
  %200 = sext i16 %199 to i32
  %201 = sub nsw i32 %196, %200
  %202 = load ptr, ptr %4, align 8, !tbaa !68
  %203 = getelementptr inbounds nuw %struct.CrxSubband, ptr %202, i32 0, i32 15
  %204 = load i16, ptr %203, align 4, !tbaa !84
  %205 = sext i16 %204 to i32
  %206 = sub nsw i32 %201, %205
  %207 = sub nsw i32 %206, 1
  %208 = load ptr, ptr %4, align 8, !tbaa !68
  %209 = getelementptr inbounds nuw %struct.CrxSubband, ptr %208, i32 0, i32 17
  %210 = load i16, ptr %209, align 8, !tbaa !89
  %211 = sext i16 %210 to i32
  %212 = ashr i32 %207, %211
  store i32 %212, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %213 = load ptr, ptr %4, align 8, !tbaa !68
  %214 = getelementptr inbounds nuw %struct.CrxSubband, ptr %213, i32 0, i32 3
  %215 = load i16, ptr %214, align 8, !tbaa !80
  %216 = zext i16 %215 to i32
  %217 = load ptr, ptr %4, align 8, !tbaa !68
  %218 = getelementptr inbounds nuw %struct.CrxSubband, ptr %217, i32 0, i32 16
  %219 = load i16, ptr %218, align 2, !tbaa !88
  %220 = sext i16 %219 to i32
  %221 = sub nsw i32 %216, %220
  store i32 %221, ptr %13, align 4, !tbaa !20
  br label %222

222:                                              ; preds = %264, %192
  %223 = load i32, ptr %13, align 4, !tbaa !20
  %224 = load ptr, ptr %4, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw %struct.CrxSubband, ptr %224, i32 0, i32 3
  %226 = load i16, ptr %225, align 8, !tbaa !80
  %227 = zext i16 %226 to i32
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %267

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %231 = load ptr, ptr %4, align 8, !tbaa !68
  %232 = getelementptr inbounds nuw %struct.CrxSubband, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 4, !tbaa !85
  %234 = load ptr, ptr %7, align 8, !tbaa !65
  %235 = load i32, ptr %12, align 4, !tbaa !20
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = load ptr, ptr %4, align 8, !tbaa !68
  %240 = getelementptr inbounds nuw %struct.CrxSubband, ptr %239, i32 0, i32 8
  %241 = load i32, ptr %240, align 8, !tbaa !86
  %242 = mul i32 %238, %241
  %243 = lshr i32 %242, 3
  %244 = add i32 %233, %243
  store i32 %244, ptr %14, align 4, !tbaa !20
  %245 = load i32, ptr %14, align 4, !tbaa !20
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %230
  br label %256

248:                                              ; preds = %230
  %249 = load i32, ptr %14, align 4, !tbaa !20
  %250 = icmp sgt i32 %249, 1474560
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  br label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %14, align 4, !tbaa !20
  br label %254

254:                                              ; preds = %252, %251
  %255 = phi i32 [ 1474560, %251 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %247
  %257 = phi i32 [ 1, %247 ], [ %255, %254 ]
  %258 = load ptr, ptr %6, align 8, !tbaa !65
  %259 = load i32, ptr %13, align 4, !tbaa !20
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !20
  %263 = mul nsw i32 %262, %257
  store i32 %263, ptr %261, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %264

264:                                              ; preds = %256
  %265 = load i32, ptr %13, align 4, !tbaa !20
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %13, align 4, !tbaa !20
  br label %222, !llvm.loop !91

267:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %327

268:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %269 = load ptr, ptr %4, align 8, !tbaa !68
  %270 = getelementptr inbounds nuw %struct.CrxSubband, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4, !tbaa !73
  %272 = srem i32 %271, 6
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x i32], ptr @q_step_tbl, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !20
  %276 = load ptr, ptr %4, align 8, !tbaa !68
  %277 = getelementptr inbounds nuw %struct.CrxSubband, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 4, !tbaa !73
  %279 = sdiv i32 %278, 6
  %280 = sub nsw i32 6, %279
  %281 = ashr i32 %275, %280
  store i32 %281, ptr %15, align 4, !tbaa !20
  %282 = load ptr, ptr %4, align 8, !tbaa !68
  %283 = getelementptr inbounds nuw %struct.CrxSubband, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 4, !tbaa !73
  %285 = sdiv i32 %284, 6
  %286 = icmp sge i32 %285, 6
  br i1 %286, label %287, label %302

287:                                              ; preds = %268
  %288 = load ptr, ptr %4, align 8, !tbaa !68
  %289 = getelementptr inbounds nuw %struct.CrxSubband, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %289, align 4, !tbaa !73
  %291 = srem i32 %290, 6
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x i32], ptr @q_step_tbl, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !20
  %295 = load ptr, ptr %4, align 8, !tbaa !68
  %296 = getelementptr inbounds nuw %struct.CrxSubband, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 4, !tbaa !73
  %298 = sdiv i32 %297, 6
  %299 = add nsw i32 %298, 26
  %300 = shl i32 1, %299
  %301 = mul nsw i32 %294, %300
  store i32 %301, ptr %15, align 4, !tbaa !20
  br label %302

302:                                              ; preds = %287, %268
  %303 = load i32, ptr %15, align 4, !tbaa !20
  %304 = icmp ne i32 %303, 1
  br i1 %304, label %305, label %326

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %306

306:                                              ; preds = %322, %305
  %307 = load i32, ptr %16, align 4, !tbaa !20
  %308 = load ptr, ptr %4, align 8, !tbaa !68
  %309 = getelementptr inbounds nuw %struct.CrxSubband, ptr %308, i32 0, i32 3
  %310 = load i16, ptr %309, align 8, !tbaa !80
  %311 = zext i16 %310 to i32
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %314, label %313

313:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %325

314:                                              ; preds = %306
  %315 = load i32, ptr %15, align 4, !tbaa !20
  %316 = load ptr, ptr %6, align 8, !tbaa !65
  %317 = load i32, ptr %16, align 4, !tbaa !20
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !20
  %321 = mul nsw i32 %320, %315
  store i32 %321, ptr %319, align 4, !tbaa !20
  br label %322

322:                                              ; preds = %314
  %323 = load i32, ptr %16, align 4, !tbaa !20
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %16, align 4, !tbaa !20
  br label %306, !llvm.loop !92

325:                                              ; preds = %313
  br label %326

326:                                              ; preds = %325, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %327

327:                                              ; preds = %326, %267
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %328

328:                                              ; preds = %327, %58, %51, %41, %21
  %329 = load i32, ptr %3, align 4
  ret i32 %329
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z13getSubbandRowP10CrxSubbandi(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.CrxSubband, ptr %6, i32 0, i32 13
  %8 = load i16, ptr %7, align 8, !tbaa !93
  %9 = sext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.CrxSubband, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 2, !tbaa !94
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.CrxSubband, ptr %18, i32 0, i32 14
  %20 = load i16, ptr %19, align 2, !tbaa !95
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 %17, %21
  %23 = icmp slt i32 %13, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.CrxSubband, ptr %26, i32 0, i32 14
  %28 = load i16, ptr %27, align 2, !tbaa !95
  %29 = sext i16 %28 to i32
  %30 = sub nsw i32 %25, %29
  br label %47

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.CrxSubband, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 2, !tbaa !94
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %3, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.CrxSubband, ptr %36, i32 0, i32 14
  %38 = load i16, ptr %37, align 2, !tbaa !95
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 %35, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.CrxSubband, ptr %41, i32 0, i32 13
  %43 = load i16, ptr %42, align 8, !tbaa !93
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %40, %44
  %46 = sub nsw i32 %45, 1
  br label %47

47:                                               ; preds = %31, %24
  %48 = phi i32 [ %30, %24 ], [ %46, %31 ]
  br label %49

49:                                               ; preds = %47, %11
  %50 = phi i32 [ 0, %11 ], [ %48, %47 ]
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15crxHorizontal53PiS_P19CrxWaveletTransformj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !96
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %19, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %20 = load ptr, ptr %7, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  store ptr %22, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = load ptr, ptr %7, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  store ptr %25, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %26 = load ptr, ptr %7, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  store ptr %28, ptr %12, align 8, !tbaa !65
  %29 = load ptr, ptr %7, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 8, !tbaa !103
  %32 = sext i16 %31 to i32
  %33 = icmp sle i32 %32, 1
  br i1 %33, label %34, label %45

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8, !tbaa !65
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = load ptr, ptr %5, align 8, !tbaa !65
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 %37, ptr %39, align 4, !tbaa !20
  %40 = load ptr, ptr %11, align 8, !tbaa !65
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = load ptr, ptr %6, align 8, !tbaa !65
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 %42, ptr %44, align 4, !tbaa !20
  br label %353

45:                                               ; preds = %4
  %46 = load i32, ptr %8, align 4, !tbaa !20
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %84

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !65
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = load ptr, ptr %10, align 8, !tbaa !65
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = load ptr, ptr %10, align 8, !tbaa !65
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = add nsw i32 %55, %58
  %60 = add nsw i32 %59, 2
  %61 = ashr i32 %60, 2
  %62 = sub nsw i32 %52, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !65
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %62, ptr %64, align 4, !tbaa !20
  %65 = load ptr, ptr %11, align 8, !tbaa !65
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = load ptr, ptr %12, align 8, !tbaa !65
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = load ptr, ptr %12, align 8, !tbaa !65
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = add nsw i32 %70, %73
  %75 = add nsw i32 %74, 2
  %76 = ashr i32 %75, 2
  %77 = sub nsw i32 %67, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !65
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 %77, ptr %79, align 4, !tbaa !20
  %80 = load ptr, ptr %10, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i32, ptr %80, i32 1
  store ptr %81, ptr %10, align 8, !tbaa !65
  %82 = load ptr, ptr %12, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %12, align 8, !tbaa !65
  br label %107

84:                                               ; preds = %45
  %85 = load ptr, ptr %9, align 8, !tbaa !65
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = load ptr, ptr %10, align 8, !tbaa !65
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = add nsw i32 %90, 1
  %92 = ashr i32 %91, 1
  %93 = sub nsw i32 %87, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !65
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  store i32 %93, ptr %95, align 4, !tbaa !20
  %96 = load ptr, ptr %11, align 8, !tbaa !65
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = load ptr, ptr %12, align 8, !tbaa !65
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = add nsw i32 %101, 1
  %103 = ashr i32 %102, 1
  %104 = sub nsw i32 %98, %103
  %105 = load ptr, ptr %6, align 8, !tbaa !65
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  store i32 %104, ptr %106, align 4, !tbaa !20
  br label %107

107:                                              ; preds = %84, %49
  %108 = load ptr, ptr %9, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw i32, ptr %108, i32 1
  store ptr %109, ptr %9, align 8, !tbaa !65
  %110 = load ptr, ptr %11, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw i32, ptr %110, i32 1
  store ptr %111, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %112

112:                                              ; preds = %190, %107
  %113 = load i32, ptr %13, align 4, !tbaa !20
  %114 = load ptr, ptr %7, align 8, !tbaa !96
  %115 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %114, i32 0, i32 9
  %116 = load i16, ptr %115, align 8, !tbaa !103
  %117 = sext i16 %116 to i32
  %118 = sub nsw i32 %117, 3
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %193

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %122 = load ptr, ptr %9, align 8, !tbaa !65
  %123 = getelementptr inbounds i32, ptr %122, i64 0
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = load ptr, ptr %10, align 8, !tbaa !65
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = load ptr, ptr %10, align 8, !tbaa !65
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = add nsw i32 %127, %130
  %132 = add nsw i32 %131, 2
  %133 = ashr i32 %132, 2
  %134 = sub nsw i32 %124, %133
  store i32 %134, ptr %14, align 4, !tbaa !20
  %135 = load ptr, ptr %10, align 8, !tbaa !65
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = load i32, ptr %14, align 4, !tbaa !20
  %139 = load ptr, ptr %5, align 8, !tbaa !65
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = add nsw i32 %138, %141
  %143 = ashr i32 %142, 1
  %144 = add nsw i32 %137, %143
  %145 = load ptr, ptr %5, align 8, !tbaa !65
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  store i32 %144, ptr %146, align 4, !tbaa !20
  %147 = load i32, ptr %14, align 4, !tbaa !20
  %148 = load ptr, ptr %5, align 8, !tbaa !65
  %149 = getelementptr inbounds i32, ptr %148, i64 2
  store i32 %147, ptr %149, align 4, !tbaa !20
  %150 = load ptr, ptr %11, align 8, !tbaa !65
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !20
  %153 = load ptr, ptr %12, align 8, !tbaa !65
  %154 = getelementptr inbounds i32, ptr %153, i64 0
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = load ptr, ptr %12, align 8, !tbaa !65
  %157 = getelementptr inbounds i32, ptr %156, i64 1
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %159 = add nsw i32 %155, %158
  %160 = add nsw i32 %159, 2
  %161 = ashr i32 %160, 2
  %162 = sub nsw i32 %152, %161
  store i32 %162, ptr %14, align 4, !tbaa !20
  %163 = load ptr, ptr %12, align 8, !tbaa !65
  %164 = getelementptr inbounds i32, ptr %163, i64 0
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = load i32, ptr %14, align 4, !tbaa !20
  %167 = load ptr, ptr %6, align 8, !tbaa !65
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  %169 = load i32, ptr %168, align 4, !tbaa !20
  %170 = add nsw i32 %166, %169
  %171 = ashr i32 %170, 1
  %172 = add nsw i32 %165, %171
  %173 = load ptr, ptr %6, align 8, !tbaa !65
  %174 = getelementptr inbounds i32, ptr %173, i64 1
  store i32 %172, ptr %174, align 4, !tbaa !20
  %175 = load i32, ptr %14, align 4, !tbaa !20
  %176 = load ptr, ptr %6, align 8, !tbaa !65
  %177 = getelementptr inbounds i32, ptr %176, i64 2
  store i32 %175, ptr %177, align 4, !tbaa !20
  %178 = load ptr, ptr %9, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw i32, ptr %178, i32 1
  store ptr %179, ptr %9, align 8, !tbaa !65
  %180 = load ptr, ptr %10, align 8, !tbaa !65
  %181 = getelementptr inbounds nuw i32, ptr %180, i32 1
  store ptr %181, ptr %10, align 8, !tbaa !65
  %182 = load ptr, ptr %11, align 8, !tbaa !65
  %183 = getelementptr inbounds nuw i32, ptr %182, i32 1
  store ptr %183, ptr %11, align 8, !tbaa !65
  %184 = load ptr, ptr %12, align 8, !tbaa !65
  %185 = getelementptr inbounds nuw i32, ptr %184, i32 1
  store ptr %185, ptr %12, align 8, !tbaa !65
  %186 = load ptr, ptr %5, align 8, !tbaa !65
  %187 = getelementptr inbounds i32, ptr %186, i64 2
  store ptr %187, ptr %5, align 8, !tbaa !65
  %188 = load ptr, ptr %6, align 8, !tbaa !65
  %189 = getelementptr inbounds i32, ptr %188, i64 2
  store ptr %189, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %190

190:                                              ; preds = %121
  %191 = load i32, ptr %13, align 4, !tbaa !20
  %192 = add nsw i32 %191, 2
  store i32 %192, ptr %13, align 4, !tbaa !20
  br label %112, !llvm.loop !104

193:                                              ; preds = %120
  %194 = load i32, ptr %8, align 4, !tbaa !20
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %262

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %198 = load ptr, ptr %9, align 8, !tbaa !65
  %199 = getelementptr inbounds i32, ptr %198, i64 0
  %200 = load i32, ptr %199, align 4, !tbaa !20
  %201 = load ptr, ptr %10, align 8, !tbaa !65
  %202 = getelementptr inbounds i32, ptr %201, i64 0
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %204 = load ptr, ptr %10, align 8, !tbaa !65
  %205 = getelementptr inbounds i32, ptr %204, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !20
  %207 = add nsw i32 %203, %206
  %208 = add nsw i32 %207, 2
  %209 = ashr i32 %208, 2
  %210 = sub nsw i32 %200, %209
  store i32 %210, ptr %15, align 4, !tbaa !20
  %211 = load ptr, ptr %10, align 8, !tbaa !65
  %212 = getelementptr inbounds i32, ptr %211, i64 0
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = load i32, ptr %15, align 4, !tbaa !20
  %215 = load ptr, ptr %5, align 8, !tbaa !65
  %216 = getelementptr inbounds i32, ptr %215, i64 0
  %217 = load i32, ptr %216, align 4, !tbaa !20
  %218 = add nsw i32 %214, %217
  %219 = ashr i32 %218, 1
  %220 = add nsw i32 %213, %219
  %221 = load ptr, ptr %5, align 8, !tbaa !65
  %222 = getelementptr inbounds i32, ptr %221, i64 1
  store i32 %220, ptr %222, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %223 = load ptr, ptr %11, align 8, !tbaa !65
  %224 = getelementptr inbounds i32, ptr %223, i64 0
  %225 = load i32, ptr %224, align 4, !tbaa !20
  %226 = load ptr, ptr %12, align 8, !tbaa !65
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  %228 = load i32, ptr %227, align 4, !tbaa !20
  %229 = load ptr, ptr %12, align 8, !tbaa !65
  %230 = getelementptr inbounds i32, ptr %229, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !20
  %232 = add nsw i32 %228, %231
  %233 = add nsw i32 %232, 2
  %234 = ashr i32 %233, 2
  %235 = sub nsw i32 %225, %234
  store i32 %235, ptr %16, align 4, !tbaa !20
  %236 = load ptr, ptr %12, align 8, !tbaa !65
  %237 = getelementptr inbounds i32, ptr %236, i64 0
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = load i32, ptr %16, align 4, !tbaa !20
  %240 = load ptr, ptr %6, align 8, !tbaa !65
  %241 = getelementptr inbounds i32, ptr %240, i64 0
  %242 = load i32, ptr %241, align 4, !tbaa !20
  %243 = add nsw i32 %239, %242
  %244 = ashr i32 %243, 1
  %245 = add nsw i32 %238, %244
  %246 = load ptr, ptr %6, align 8, !tbaa !65
  %247 = getelementptr inbounds i32, ptr %246, i64 1
  store i32 %245, ptr %247, align 4, !tbaa !20
  %248 = load ptr, ptr %7, align 8, !tbaa !96
  %249 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %248, i32 0, i32 9
  %250 = load i16, ptr %249, align 8, !tbaa !103
  %251 = sext i16 %250 to i32
  %252 = and i32 %251, 1
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %197
  %255 = load i32, ptr %15, align 4, !tbaa !20
  %256 = load ptr, ptr %5, align 8, !tbaa !65
  %257 = getelementptr inbounds i32, ptr %256, i64 2
  store i32 %255, ptr %257, align 4, !tbaa !20
  %258 = load i32, ptr %16, align 4, !tbaa !20
  %259 = load ptr, ptr %6, align 8, !tbaa !65
  %260 = getelementptr inbounds i32, ptr %259, i64 2
  store i32 %258, ptr %260, align 4, !tbaa !20
  br label %261

261:                                              ; preds = %254, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %352

262:                                              ; preds = %193
  %263 = load ptr, ptr %7, align 8, !tbaa !96
  %264 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %263, i32 0, i32 9
  %265 = load i16, ptr %264, align 8, !tbaa !103
  %266 = sext i16 %265 to i32
  %267 = and i32 %266, 1
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %332

269:                                              ; preds = %262
  %270 = load ptr, ptr %10, align 8, !tbaa !65
  %271 = getelementptr inbounds i32, ptr %270, i64 0
  %272 = load i32, ptr %271, align 4, !tbaa !20
  %273 = load ptr, ptr %5, align 8, !tbaa !65
  %274 = getelementptr inbounds i32, ptr %273, i64 0
  %275 = load i32, ptr %274, align 4, !tbaa !20
  %276 = load ptr, ptr %9, align 8, !tbaa !65
  %277 = getelementptr inbounds i32, ptr %276, i64 0
  %278 = load i32, ptr %277, align 4, !tbaa !20
  %279 = add nsw i32 %275, %278
  %280 = load ptr, ptr %10, align 8, !tbaa !65
  %281 = getelementptr inbounds i32, ptr %280, i64 0
  %282 = load i32, ptr %281, align 4, !tbaa !20
  %283 = add nsw i32 %282, 1
  %284 = ashr i32 %283, 1
  %285 = sub nsw i32 %279, %284
  %286 = ashr i32 %285, 1
  %287 = add nsw i32 %272, %286
  %288 = load ptr, ptr %5, align 8, !tbaa !65
  %289 = getelementptr inbounds i32, ptr %288, i64 1
  store i32 %287, ptr %289, align 4, !tbaa !20
  %290 = load ptr, ptr %9, align 8, !tbaa !65
  %291 = getelementptr inbounds i32, ptr %290, i64 0
  %292 = load i32, ptr %291, align 4, !tbaa !20
  %293 = load ptr, ptr %10, align 8, !tbaa !65
  %294 = getelementptr inbounds i32, ptr %293, i64 0
  %295 = load i32, ptr %294, align 4, !tbaa !20
  %296 = add nsw i32 %295, 1
  %297 = ashr i32 %296, 1
  %298 = sub nsw i32 %292, %297
  %299 = load ptr, ptr %5, align 8, !tbaa !65
  %300 = getelementptr inbounds i32, ptr %299, i64 2
  store i32 %298, ptr %300, align 4, !tbaa !20
  %301 = load ptr, ptr %12, align 8, !tbaa !65
  %302 = getelementptr inbounds i32, ptr %301, i64 0
  %303 = load i32, ptr %302, align 4, !tbaa !20
  %304 = load ptr, ptr %6, align 8, !tbaa !65
  %305 = getelementptr inbounds i32, ptr %304, i64 0
  %306 = load i32, ptr %305, align 4, !tbaa !20
  %307 = load ptr, ptr %11, align 8, !tbaa !65
  %308 = getelementptr inbounds i32, ptr %307, i64 0
  %309 = load i32, ptr %308, align 4, !tbaa !20
  %310 = add nsw i32 %306, %309
  %311 = load ptr, ptr %12, align 8, !tbaa !65
  %312 = getelementptr inbounds i32, ptr %311, i64 0
  %313 = load i32, ptr %312, align 4, !tbaa !20
  %314 = add nsw i32 %313, 1
  %315 = ashr i32 %314, 1
  %316 = sub nsw i32 %310, %315
  %317 = ashr i32 %316, 1
  %318 = add nsw i32 %303, %317
  %319 = load ptr, ptr %6, align 8, !tbaa !65
  %320 = getelementptr inbounds i32, ptr %319, i64 1
  store i32 %318, ptr %320, align 4, !tbaa !20
  %321 = load ptr, ptr %11, align 8, !tbaa !65
  %322 = getelementptr inbounds i32, ptr %321, i64 0
  %323 = load i32, ptr %322, align 4, !tbaa !20
  %324 = load ptr, ptr %12, align 8, !tbaa !65
  %325 = getelementptr inbounds i32, ptr %324, i64 0
  %326 = load i32, ptr %325, align 4, !tbaa !20
  %327 = add nsw i32 %326, 1
  %328 = ashr i32 %327, 1
  %329 = sub nsw i32 %323, %328
  %330 = load ptr, ptr %6, align 8, !tbaa !65
  %331 = getelementptr inbounds i32, ptr %330, i64 2
  store i32 %329, ptr %331, align 4, !tbaa !20
  br label %351

332:                                              ; preds = %262
  %333 = load ptr, ptr %5, align 8, !tbaa !65
  %334 = getelementptr inbounds i32, ptr %333, i64 0
  %335 = load i32, ptr %334, align 4, !tbaa !20
  %336 = load ptr, ptr %10, align 8, !tbaa !65
  %337 = getelementptr inbounds i32, ptr %336, i64 0
  %338 = load i32, ptr %337, align 4, !tbaa !20
  %339 = add nsw i32 %335, %338
  %340 = load ptr, ptr %5, align 8, !tbaa !65
  %341 = getelementptr inbounds i32, ptr %340, i64 1
  store i32 %339, ptr %341, align 4, !tbaa !20
  %342 = load ptr, ptr %6, align 8, !tbaa !65
  %343 = getelementptr inbounds i32, ptr %342, i64 0
  %344 = load i32, ptr %343, align 4, !tbaa !20
  %345 = load ptr, ptr %12, align 8, !tbaa !65
  %346 = getelementptr inbounds i32, ptr %345, i64 0
  %347 = load i32, ptr %346, align 4, !tbaa !20
  %348 = add nsw i32 %344, %347
  %349 = load ptr, ptr %6, align 8, !tbaa !65
  %350 = getelementptr inbounds i32, ptr %349, i64 1
  store i32 %348, ptr %350, align 4, !tbaa !20
  br label %351

351:                                              ; preds = %332, %269
  br label %352

352:                                              ; preds = %351, %261
  br label %353

353:                                              ; preds = %352, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z22crxIdwt53FilterGetLineP12CrxPlaneCompi(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 4, !tbaa !109
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %27, i32 0, i32 6
  %29 = load i16, ptr %28, align 2, !tbaa !110
  %30 = sext i16 %29 to i32
  %31 = sub nsw i32 %21, %30
  %32 = add nsw i32 %31, 5
  %33 = srem i32 %32, 5
  %34 = add nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  store ptr %37, ptr %5, align 8, !tbaa !65
  %38 = load ptr, ptr %3, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = load i32, ptr %4, align 4, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %43, i32 0, i32 6
  %45 = load i16, ptr %44, align 2, !tbaa !110
  %46 = add i16 %45, -1
  store i16 %46, ptr %44, align 2, !tbaa !110
  %47 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21crxIdwt53FilterDecodeP12CrxPlaneCompiP8CrxQStep(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %16, i32 0, i32 6
  %18 = load i16, ptr %17, align 2, !tbaa !110
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %147

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = mul nsw i32 3, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.CrxSubband, ptr %24, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %29 = load ptr, ptr %7, align 8, !tbaa !74
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !74
  %33 = load i32, ptr %6, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.CrxQStep, ptr %32, i64 %34
  br label %37

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi ptr [ %35, %31 ], [ null, %36 ]
  store ptr %38, ptr %9, align 8, !tbaa !74
  %39 = load ptr, ptr %5, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = load i32, ptr %6, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %44, i32 0, i32 8
  %46 = load i16, ptr %45, align 2, !tbaa !112
  %47 = sext i16 %46 to i32
  %48 = sub nsw i32 %47, 3
  %49 = load ptr, ptr %5, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = load i32, ptr %6, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 8, !tbaa !113
  %57 = sext i16 %56 to i32
  %58 = icmp sle i32 %48, %57
  br i1 %58, label %59, label %106

59:                                               ; preds = %37
  %60 = load ptr, ptr %5, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %60, i32 0, i32 8
  %62 = load i8, ptr %61, align 4, !tbaa !114
  %63 = sext i8 %62 to i32
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %106, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %70 = load i32, ptr %6, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %72, i32 0, i32 8
  %74 = load i16, ptr %73, align 2, !tbaa !112
  %75 = sext i16 %74 to i32
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %66
  %79 = load i32, ptr %6, align 4, !tbaa !20
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !105
  %83 = load i32, ptr %6, align 4, !tbaa !20
  %84 = sub nsw i32 %83, 1
  %85 = load ptr, ptr %7, align 8, !tbaa !74
  %86 = call noundef i32 @_Z21crxIdwt53FilterDecodeP12CrxPlaneCompiP8CrxQStep(ptr noundef %82, i32 noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %146

89:                                               ; preds = %81
  br label %97

90:                                               ; preds = %78
  %91 = load ptr, ptr %8, align 8, !tbaa !68
  %92 = load ptr, ptr %9, align 8, !tbaa !74
  %93 = call noundef i32 @_Z30crxDecodeLineWithIQuantizationP10CrxSubbandP8CrxQStep(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %146

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %89
  %98 = load ptr, ptr %8, align 8, !tbaa !68
  %99 = getelementptr inbounds %struct.CrxSubband, ptr %98, i64 1
  %100 = load ptr, ptr %9, align 8, !tbaa !74
  %101 = call noundef i32 @_Z30crxDecodeLineWithIQuantizationP10CrxSubbandP8CrxQStep(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %146

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %66
  br label %145

106:                                              ; preds = %59, %37
  %107 = load i32, ptr %6, align 4, !tbaa !20
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !105
  %111 = load i32, ptr %6, align 4, !tbaa !20
  %112 = sub nsw i32 %111, 1
  %113 = load ptr, ptr %7, align 8, !tbaa !74
  %114 = call noundef i32 @_Z21crxIdwt53FilterDecodeP12CrxPlaneCompiP8CrxQStep(ptr noundef %110, i32 noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %146

117:                                              ; preds = %109
  br label %125

118:                                              ; preds = %106
  %119 = load ptr, ptr %8, align 8, !tbaa !68
  %120 = load ptr, ptr %9, align 8, !tbaa !74
  %121 = call noundef i32 @_Z30crxDecodeLineWithIQuantizationP10CrxSubbandP8CrxQStep(ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %146

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %117
  %126 = load ptr, ptr %8, align 8, !tbaa !68
  %127 = getelementptr inbounds %struct.CrxSubband, ptr %126, i64 1
  %128 = load ptr, ptr %9, align 8, !tbaa !74
  %129 = call noundef i32 @_Z30crxDecodeLineWithIQuantizationP10CrxSubbandP8CrxQStep(ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8, !tbaa !68
  %133 = getelementptr inbounds %struct.CrxSubband, ptr %132, i64 2
  %134 = load ptr, ptr %9, align 8, !tbaa !74
  %135 = call noundef i32 @_Z30crxDecodeLineWithIQuantizationP10CrxSubbandP8CrxQStep(ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8, !tbaa !68
  %139 = getelementptr inbounds %struct.CrxSubband, ptr %138, i64 3
  %140 = load ptr, ptr %9, align 8, !tbaa !74
  %141 = call noundef i32 @_Z30crxDecodeLineWithIQuantizationP10CrxSubbandP8CrxQStep(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137, %131, %125
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %146

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %105
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %143, %123, %116, %103, %95, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %147

147:                                              ; preds = %146, %20
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24crxIdwt53FilterTransformP12CrxPlaneCompj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %42 = load ptr, ptr %4, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %44, i64 %46
  store ptr %47, ptr %6, align 8, !tbaa !96
  %48 = load ptr, ptr %6, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %48, i32 0, i32 6
  %50 = load i16, ptr %49, align 2, !tbaa !110
  %51 = icmp ne i16 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1056

53:                                               ; preds = %2
  %54 = load ptr, ptr %6, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 8, !tbaa !113
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %6, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %58, i32 0, i32 8
  %60 = load i16, ptr %59, align 2, !tbaa !112
  %61 = sext i16 %60 to i32
  %62 = sub nsw i32 %61, 3
  %63 = icmp sge i32 %57, %62
  br i1 %63, label %64, label %516

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %65, i32 0, i32 8
  %67 = load i8, ptr %66, align 4, !tbaa !114
  %68 = sext i8 %67 to i32
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %515, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %72, i32 0, i32 8
  %74 = load i16, ptr %73, align 2, !tbaa !112
  %75 = sext i16 %74 to i32
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %427

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4, !tbaa !20
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !96
  %83 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %82, i64 -1
  %84 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %83, i32 0, i32 6
  %85 = load i16, ptr %84, align 2, !tbaa !110
  %86 = icmp ne i16 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !105
  %89 = load i32, ptr %5, align 4, !tbaa !20
  %90 = sub i32 %89, 1
  %91 = call noundef i32 @_Z24crxIdwt53FilterTransformP12CrxPlaneCompj(ptr noundef %88, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1056

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %81
  %96 = load ptr, ptr %4, align 8, !tbaa !105
  %97 = load i32, ptr %5, align 4, !tbaa !20
  %98 = sub i32 %97, 1
  %99 = call noundef ptr @_Z22crxIdwt53FilterGetLineP12CrxPlaneCompi(ptr noundef %96, i32 noundef %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !98
  br label %102

102:                                              ; preds = %95, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %103 = load ptr, ptr %6, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !98
  store ptr %105, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %106 = load ptr, ptr %6, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !100
  store ptr %108, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %109 = load ptr, ptr %6, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %6, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %111, i32 0, i32 7
  %113 = load i8, ptr %112, align 4, !tbaa !109
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !65
  store ptr %118, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %119 = load ptr, ptr %6, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %6, align 8, !tbaa !96
  %122 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %121, i32 0, i32 7
  %123 = load i8, ptr %122, align 4, !tbaa !109
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, 1
  %126 = srem i32 %125, 5
  %127 = add nsw i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x ptr], ptr %120, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  store ptr %130, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %131 = load ptr, ptr %6, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %6, align 8, !tbaa !96
  %134 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %133, i32 0, i32 7
  %135 = load i8, ptr %134, align 4, !tbaa !109
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, 2
  %138 = srem i32 %137, 5
  %139 = add nsw i32 %138, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x ptr], ptr %132, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !65
  store ptr %142, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %143 = load ptr, ptr %6, align 8, !tbaa !96
  %144 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [8 x ptr], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  store ptr %146, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %147 = load ptr, ptr %6, align 8, !tbaa !96
  %148 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds [8 x ptr], ptr %148, i64 0, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !65
  store ptr %150, ptr %14, align 8, !tbaa !65
  %151 = load ptr, ptr %6, align 8, !tbaa !96
  %152 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [8 x ptr], ptr %152, i64 0, i64 2
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  %155 = load ptr, ptr %6, align 8, !tbaa !96
  %156 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds [8 x ptr], ptr %156, i64 0, i64 1
  store ptr %154, ptr %157, align 8, !tbaa !65
  %158 = load ptr, ptr %14, align 8, !tbaa !65
  %159 = load ptr, ptr %6, align 8, !tbaa !96
  %160 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [8 x ptr], ptr %160, i64 0, i64 2
  store ptr %158, ptr %161, align 8, !tbaa !65
  %162 = load ptr, ptr %6, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %162, i32 0, i32 9
  %164 = load i16, ptr %163, align 8, !tbaa !103
  %165 = sext i16 %164 to i32
  %166 = icmp sle i32 %165, 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %102
  %168 = load ptr, ptr %8, align 8, !tbaa !65
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = load ptr, ptr %13, align 8, !tbaa !65
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  store i32 %170, ptr %172, align 4, !tbaa !20
  br label %348

173:                                              ; preds = %102
  %174 = load ptr, ptr %4, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %174, i32 0, i32 8
  %176 = load i8, ptr %175, align 4, !tbaa !114
  %177 = sext i8 %176 to i32
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %198

180:                                              ; preds = %173
  %181 = load ptr, ptr %8, align 8, !tbaa !65
  %182 = getelementptr inbounds i32, ptr %181, i64 0
  %183 = load i32, ptr %182, align 4, !tbaa !20
  %184 = load ptr, ptr %9, align 8, !tbaa !65
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  %186 = load i32, ptr %185, align 4, !tbaa !20
  %187 = load ptr, ptr %9, align 8, !tbaa !65
  %188 = getelementptr inbounds i32, ptr %187, i64 1
  %189 = load i32, ptr %188, align 4, !tbaa !20
  %190 = add nsw i32 %186, %189
  %191 = add nsw i32 %190, 2
  %192 = ashr i32 %191, 2
  %193 = sub nsw i32 %183, %192
  %194 = load ptr, ptr %13, align 8, !tbaa !65
  %195 = getelementptr inbounds i32, ptr %194, i64 0
  store i32 %193, ptr %195, align 4, !tbaa !20
  %196 = load ptr, ptr %9, align 8, !tbaa !65
  %197 = getelementptr inbounds nuw i32, ptr %196, i32 1
  store ptr %197, ptr %9, align 8, !tbaa !65
  br label %210

198:                                              ; preds = %173
  %199 = load ptr, ptr %8, align 8, !tbaa !65
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = load ptr, ptr %9, align 8, !tbaa !65
  %203 = getelementptr inbounds i32, ptr %202, i64 0
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = add nsw i32 %204, 1
  %206 = ashr i32 %205, 1
  %207 = sub nsw i32 %201, %206
  %208 = load ptr, ptr %13, align 8, !tbaa !65
  %209 = getelementptr inbounds i32, ptr %208, i64 0
  store i32 %207, ptr %209, align 4, !tbaa !20
  br label %210

210:                                              ; preds = %198, %180
  %211 = load ptr, ptr %8, align 8, !tbaa !65
  %212 = getelementptr inbounds nuw i32, ptr %211, i32 1
  store ptr %212, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %213

213:                                              ; preds = %257, %210
  %214 = load i32, ptr %15, align 4, !tbaa !20
  %215 = load ptr, ptr %6, align 8, !tbaa !96
  %216 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %215, i32 0, i32 9
  %217 = load i16, ptr %216, align 8, !tbaa !103
  %218 = sext i16 %217 to i32
  %219 = sub nsw i32 %218, 3
  %220 = icmp slt i32 %214, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %213
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %260

222:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %223 = load ptr, ptr %8, align 8, !tbaa !65
  %224 = getelementptr inbounds i32, ptr %223, i64 0
  %225 = load i32, ptr %224, align 4, !tbaa !20
  %226 = load ptr, ptr %9, align 8, !tbaa !65
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  %228 = load i32, ptr %227, align 4, !tbaa !20
  %229 = load ptr, ptr %9, align 8, !tbaa !65
  %230 = getelementptr inbounds i32, ptr %229, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !20
  %232 = add nsw i32 %228, %231
  %233 = add nsw i32 %232, 2
  %234 = ashr i32 %233, 2
  %235 = sub nsw i32 %225, %234
  store i32 %235, ptr %16, align 4, !tbaa !20
  %236 = load ptr, ptr %9, align 8, !tbaa !65
  %237 = getelementptr inbounds i32, ptr %236, i64 0
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = load ptr, ptr %13, align 8, !tbaa !65
  %240 = getelementptr inbounds i32, ptr %239, i64 0
  %241 = load i32, ptr %240, align 4, !tbaa !20
  %242 = load i32, ptr %16, align 4, !tbaa !20
  %243 = add nsw i32 %241, %242
  %244 = ashr i32 %243, 1
  %245 = add nsw i32 %238, %244
  %246 = load ptr, ptr %13, align 8, !tbaa !65
  %247 = getelementptr inbounds i32, ptr %246, i64 1
  store i32 %245, ptr %247, align 4, !tbaa !20
  %248 = load i32, ptr %16, align 4, !tbaa !20
  %249 = load ptr, ptr %13, align 8, !tbaa !65
  %250 = getelementptr inbounds i32, ptr %249, i64 2
  store i32 %248, ptr %250, align 4, !tbaa !20
  %251 = load ptr, ptr %8, align 8, !tbaa !65
  %252 = getelementptr inbounds nuw i32, ptr %251, i32 1
  store ptr %252, ptr %8, align 8, !tbaa !65
  %253 = load ptr, ptr %9, align 8, !tbaa !65
  %254 = getelementptr inbounds nuw i32, ptr %253, i32 1
  store ptr %254, ptr %9, align 8, !tbaa !65
  %255 = load ptr, ptr %13, align 8, !tbaa !65
  %256 = getelementptr inbounds i32, ptr %255, i64 2
  store ptr %256, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %257

257:                                              ; preds = %222
  %258 = load i32, ptr %15, align 4, !tbaa !20
  %259 = add nsw i32 %258, 2
  store i32 %259, ptr %15, align 4, !tbaa !20
  br label %213, !llvm.loop !115

260:                                              ; preds = %221
  %261 = load ptr, ptr %4, align 8, !tbaa !105
  %262 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %261, i32 0, i32 8
  %263 = load i8, ptr %262, align 4, !tbaa !114
  %264 = sext i8 %263 to i32
  %265 = and i32 %264, 1
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %304

267:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %268 = load ptr, ptr %8, align 8, !tbaa !65
  %269 = getelementptr inbounds i32, ptr %268, i64 0
  %270 = load i32, ptr %269, align 4, !tbaa !20
  %271 = load ptr, ptr %9, align 8, !tbaa !65
  %272 = getelementptr inbounds i32, ptr %271, i64 0
  %273 = load i32, ptr %272, align 4, !tbaa !20
  %274 = load ptr, ptr %9, align 8, !tbaa !65
  %275 = getelementptr inbounds i32, ptr %274, i64 1
  %276 = load i32, ptr %275, align 4, !tbaa !20
  %277 = add nsw i32 %273, %276
  %278 = add nsw i32 %277, 2
  %279 = ashr i32 %278, 2
  %280 = sub nsw i32 %270, %279
  store i32 %280, ptr %17, align 4, !tbaa !20
  %281 = load ptr, ptr %9, align 8, !tbaa !65
  %282 = getelementptr inbounds i32, ptr %281, i64 0
  %283 = load i32, ptr %282, align 4, !tbaa !20
  %284 = load ptr, ptr %13, align 8, !tbaa !65
  %285 = getelementptr inbounds i32, ptr %284, i64 0
  %286 = load i32, ptr %285, align 4, !tbaa !20
  %287 = load i32, ptr %17, align 4, !tbaa !20
  %288 = add nsw i32 %286, %287
  %289 = ashr i32 %288, 1
  %290 = add nsw i32 %283, %289
  %291 = load ptr, ptr %13, align 8, !tbaa !65
  %292 = getelementptr inbounds i32, ptr %291, i64 1
  store i32 %290, ptr %292, align 4, !tbaa !20
  %293 = load ptr, ptr %6, align 8, !tbaa !96
  %294 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %293, i32 0, i32 9
  %295 = load i16, ptr %294, align 8, !tbaa !103
  %296 = sext i16 %295 to i32
  %297 = and i32 %296, 1
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %267
  %300 = load i32, ptr %17, align 4, !tbaa !20
  %301 = load ptr, ptr %13, align 8, !tbaa !65
  %302 = getelementptr inbounds i32, ptr %301, i64 2
  store i32 %300, ptr %302, align 4, !tbaa !20
  br label %303

303:                                              ; preds = %299, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  br label %347

304:                                              ; preds = %260
  %305 = load ptr, ptr %6, align 8, !tbaa !96
  %306 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %305, i32 0, i32 9
  %307 = load i16, ptr %306, align 8, !tbaa !103
  %308 = sext i16 %307 to i32
  %309 = and i32 %308, 1
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %336

311:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %312 = load ptr, ptr %8, align 8, !tbaa !65
  %313 = getelementptr inbounds i32, ptr %312, i64 0
  %314 = load i32, ptr %313, align 4, !tbaa !20
  %315 = load ptr, ptr %9, align 8, !tbaa !65
  %316 = getelementptr inbounds i32, ptr %315, i64 0
  %317 = load i32, ptr %316, align 4, !tbaa !20
  %318 = add nsw i32 %317, 1
  %319 = ashr i32 %318, 1
  %320 = sub nsw i32 %314, %319
  store i32 %320, ptr %18, align 4, !tbaa !20
  %321 = load ptr, ptr %9, align 8, !tbaa !65
  %322 = getelementptr inbounds i32, ptr %321, i64 0
  %323 = load i32, ptr %322, align 4, !tbaa !20
  %324 = load ptr, ptr %13, align 8, !tbaa !65
  %325 = getelementptr inbounds i32, ptr %324, i64 0
  %326 = load i32, ptr %325, align 4, !tbaa !20
  %327 = load i32, ptr %18, align 4, !tbaa !20
  %328 = add nsw i32 %326, %327
  %329 = ashr i32 %328, 1
  %330 = add nsw i32 %323, %329
  %331 = load ptr, ptr %13, align 8, !tbaa !65
  %332 = getelementptr inbounds i32, ptr %331, i64 1
  store i32 %330, ptr %332, align 4, !tbaa !20
  %333 = load i32, ptr %18, align 4, !tbaa !20
  %334 = load ptr, ptr %13, align 8, !tbaa !65
  %335 = getelementptr inbounds i32, ptr %334, i64 2
  store i32 %333, ptr %335, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %346

336:                                              ; preds = %304
  %337 = load ptr, ptr %9, align 8, !tbaa !65
  %338 = getelementptr inbounds i32, ptr %337, i64 0
  %339 = load i32, ptr %338, align 4, !tbaa !20
  %340 = load ptr, ptr %13, align 8, !tbaa !65
  %341 = getelementptr inbounds i32, ptr %340, i64 0
  %342 = load i32, ptr %341, align 4, !tbaa !20
  %343 = add nsw i32 %339, %342
  %344 = load ptr, ptr %13, align 8, !tbaa !65
  %345 = getelementptr inbounds i32, ptr %344, i64 1
  store i32 %343, ptr %345, align 4, !tbaa !20
  br label %346

346:                                              ; preds = %336, %311
  br label %347

347:                                              ; preds = %346, %303
  br label %348

348:                                              ; preds = %347, %167
  %349 = load ptr, ptr %6, align 8, !tbaa !96
  %350 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %349, i32 0, i32 4
  %351 = getelementptr inbounds [8 x ptr], ptr %350, i64 0, i64 0
  %352 = load ptr, ptr %351, align 8, !tbaa !65
  store ptr %352, ptr %13, align 8, !tbaa !65
  %353 = load ptr, ptr %6, align 8, !tbaa !96
  %354 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %353, i32 0, i32 4
  %355 = getelementptr inbounds [8 x ptr], ptr %354, i64 0, i64 1
  %356 = load ptr, ptr %355, align 8, !tbaa !65
  store ptr %356, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %357

357:                                              ; preds = %402, %348
  %358 = load i32, ptr %19, align 4, !tbaa !20
  %359 = load ptr, ptr %6, align 8, !tbaa !96
  %360 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %359, i32 0, i32 9
  %361 = load i16, ptr %360, align 8, !tbaa !103
  %362 = sext i16 %361 to i32
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %365, label %364

364:                                              ; preds = %357
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %405

365:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %366 = load ptr, ptr %13, align 8, !tbaa !65
  %367 = load i32, ptr %19, align 4, !tbaa !20
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !20
  %371 = load ptr, ptr %14, align 8, !tbaa !65
  %372 = load i32, ptr %19, align 4, !tbaa !20
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !20
  %376 = add nsw i32 %375, 1
  %377 = ashr i32 %376, 1
  %378 = sub nsw i32 %370, %377
  store i32 %378, ptr %20, align 4, !tbaa !20
  %379 = load ptr, ptr %14, align 8, !tbaa !65
  %380 = load i32, ptr %19, align 4, !tbaa !20
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !20
  %384 = load i32, ptr %20, align 4, !tbaa !20
  %385 = load ptr, ptr %10, align 8, !tbaa !65
  %386 = load i32, ptr %19, align 4, !tbaa !20
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !20
  %390 = add nsw i32 %384, %389
  %391 = ashr i32 %390, 1
  %392 = add nsw i32 %383, %391
  %393 = load ptr, ptr %11, align 8, !tbaa !65
  %394 = load i32, ptr %19, align 4, !tbaa !20
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  store i32 %392, ptr %396, align 4, !tbaa !20
  %397 = load i32, ptr %20, align 4, !tbaa !20
  %398 = load ptr, ptr %12, align 8, !tbaa !65
  %399 = load i32, ptr %19, align 4, !tbaa !20
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  store i32 %397, ptr %401, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  br label %402

402:                                              ; preds = %365
  %403 = load i32, ptr %19, align 4, !tbaa !20
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %19, align 4, !tbaa !20
  br label %357, !llvm.loop !116

405:                                              ; preds = %364
  %406 = load ptr, ptr %6, align 8, !tbaa !96
  %407 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %406, i32 0, i32 6
  %408 = load i16, ptr %407, align 2, !tbaa !110
  %409 = sext i16 %408 to i32
  %410 = add nsw i32 %409, 3
  %411 = trunc i32 %410 to i16
  store i16 %411, ptr %407, align 2, !tbaa !110
  %412 = load ptr, ptr %6, align 8, !tbaa !96
  %413 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %412, i32 0, i32 5
  %414 = load i16, ptr %413, align 8, !tbaa !113
  %415 = sext i16 %414 to i32
  %416 = add nsw i32 %415, 3
  %417 = trunc i32 %416 to i16
  store i16 %417, ptr %413, align 8, !tbaa !113
  %418 = load ptr, ptr %6, align 8, !tbaa !96
  %419 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %418, i32 0, i32 7
  %420 = load i8, ptr %419, align 4, !tbaa !109
  %421 = sext i8 %420 to i32
  %422 = add nsw i32 %421, 3
  %423 = srem i32 %422, 5
  %424 = trunc i32 %423 to i8
  %425 = load ptr, ptr %6, align 8, !tbaa !96
  %426 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %425, i32 0, i32 7
  store i8 %424, ptr %426, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %514

427:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %428 = load ptr, ptr %6, align 8, !tbaa !96
  %429 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %428, i32 0, i32 4
  %430 = getelementptr inbounds [8 x ptr], ptr %429, i64 0, i64 2
  %431 = load ptr, ptr %430, align 8, !tbaa !65
  store ptr %431, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %432 = load ptr, ptr %6, align 8, !tbaa !96
  %433 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %6, align 8, !tbaa !96
  %435 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %434, i32 0, i32 7
  %436 = load i8, ptr %435, align 4, !tbaa !109
  %437 = sext i8 %436 to i32
  %438 = add nsw i32 %437, 3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8 x ptr], ptr %433, i64 0, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !65
  store ptr %441, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %442 = load ptr, ptr %6, align 8, !tbaa !96
  %443 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %6, align 8, !tbaa !96
  %445 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %444, i32 0, i32 7
  %446 = load i8, ptr %445, align 4, !tbaa !109
  %447 = sext i8 %446 to i32
  %448 = add nsw i32 %447, 1
  %449 = srem i32 %448, 5
  %450 = add nsw i32 %449, 3
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x ptr], ptr %443, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !65
  store ptr %453, ptr %23, align 8, !tbaa !65
  %454 = load ptr, ptr %21, align 8, !tbaa !65
  %455 = load ptr, ptr %6, align 8, !tbaa !96
  %456 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %455, i32 0, i32 4
  %457 = getelementptr inbounds [8 x ptr], ptr %456, i64 0, i64 1
  store ptr %454, ptr %457, align 8, !tbaa !65
  %458 = load ptr, ptr %6, align 8, !tbaa !96
  %459 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %458, i32 0, i32 4
  %460 = getelementptr inbounds [8 x ptr], ptr %459, i64 0, i64 1
  %461 = load ptr, ptr %460, align 8, !tbaa !65
  %462 = load ptr, ptr %6, align 8, !tbaa !96
  %463 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %462, i32 0, i32 4
  %464 = getelementptr inbounds [8 x ptr], ptr %463, i64 0, i64 2
  store ptr %461, ptr %464, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  store i32 0, ptr %24, align 4, !tbaa !20
  br label %465

465:                                              ; preds = %489, %427
  %466 = load i32, ptr %24, align 4, !tbaa !20
  %467 = load ptr, ptr %6, align 8, !tbaa !96
  %468 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %467, i32 0, i32 9
  %469 = load i16, ptr %468, align 8, !tbaa !103
  %470 = sext i16 %469 to i32
  %471 = icmp slt i32 %466, %470
  br i1 %471, label %473, label %472

472:                                              ; preds = %465
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  br label %492

473:                                              ; preds = %465
  %474 = load ptr, ptr %22, align 8, !tbaa !65
  %475 = load i32, ptr %24, align 4, !tbaa !20
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !20
  %479 = load ptr, ptr %21, align 8, !tbaa !65
  %480 = load i32, ptr %24, align 4, !tbaa !20
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !20
  %484 = add nsw i32 %478, %483
  %485 = load ptr, ptr %23, align 8, !tbaa !65
  %486 = load i32, ptr %24, align 4, !tbaa !20
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  store i32 %484, ptr %488, align 4, !tbaa !20
  br label %489

489:                                              ; preds = %473
  %490 = load i32, ptr %24, align 4, !tbaa !20
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %24, align 4, !tbaa !20
  br label %465, !llvm.loop !117

492:                                              ; preds = %472
  %493 = load ptr, ptr %6, align 8, !tbaa !96
  %494 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %493, i32 0, i32 6
  %495 = load i16, ptr %494, align 2, !tbaa !110
  %496 = sext i16 %495 to i32
  %497 = add nsw i32 %496, 2
  %498 = trunc i32 %497 to i16
  store i16 %498, ptr %494, align 2, !tbaa !110
  %499 = load ptr, ptr %6, align 8, !tbaa !96
  %500 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %499, i32 0, i32 5
  %501 = load i16, ptr %500, align 8, !tbaa !113
  %502 = sext i16 %501 to i32
  %503 = add nsw i32 %502, 2
  %504 = trunc i32 %503 to i16
  store i16 %504, ptr %500, align 8, !tbaa !113
  %505 = load ptr, ptr %6, align 8, !tbaa !96
  %506 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %505, i32 0, i32 7
  %507 = load i8, ptr %506, align 4, !tbaa !109
  %508 = sext i8 %507 to i32
  %509 = add nsw i32 %508, 2
  %510 = srem i32 %509, 5
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %6, align 8, !tbaa !96
  %513 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %512, i32 0, i32 7
  store i8 %511, ptr %513, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %514

514:                                              ; preds = %492, %405
  br label %515

515:                                              ; preds = %514, %64
  br label %1055

516:                                              ; preds = %53
  %517 = load i32, ptr %5, align 4, !tbaa !20
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %539

519:                                              ; preds = %516
  %520 = load ptr, ptr %6, align 8, !tbaa !96
  %521 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %520, i64 -1
  %522 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %521, i32 0, i32 6
  %523 = load i16, ptr %522, align 2, !tbaa !110
  %524 = icmp ne i16 %523, 0
  br i1 %524, label %532, label %525

525:                                              ; preds = %519
  %526 = load ptr, ptr %4, align 8, !tbaa !105
  %527 = load i32, ptr %5, align 4, !tbaa !20
  %528 = sub i32 %527, 1
  %529 = call noundef i32 @_Z24crxIdwt53FilterTransformP12CrxPlaneCompj(ptr noundef %526, i32 noundef %528)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %525
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1056

532:                                              ; preds = %525, %519
  %533 = load ptr, ptr %4, align 8, !tbaa !105
  %534 = load i32, ptr %5, align 4, !tbaa !20
  %535 = sub i32 %534, 1
  %536 = call noundef ptr @_Z22crxIdwt53FilterGetLineP12CrxPlaneCompi(ptr noundef %533, i32 noundef %535)
  %537 = load ptr, ptr %6, align 8, !tbaa !96
  %538 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %537, i32 0, i32 0
  store ptr %536, ptr %538, align 8, !tbaa !98
  br label %539

539:                                              ; preds = %532, %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %540 = load ptr, ptr %6, align 8, !tbaa !96
  %541 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !98
  store ptr %542, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  %543 = load ptr, ptr %6, align 8, !tbaa !96
  %544 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !100
  store ptr %545, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %546 = load ptr, ptr %6, align 8, !tbaa !96
  %547 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !101
  store ptr %548, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  %549 = load ptr, ptr %6, align 8, !tbaa !96
  %550 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8, !tbaa !102
  store ptr %551, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %552 = load ptr, ptr %6, align 8, !tbaa !96
  %553 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %552, i32 0, i32 4
  %554 = getelementptr inbounds [8 x ptr], ptr %553, i64 0, i64 0
  %555 = load ptr, ptr %554, align 8, !tbaa !65
  store ptr %555, ptr %29, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  %556 = load ptr, ptr %6, align 8, !tbaa !96
  %557 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %556, i32 0, i32 4
  %558 = getelementptr inbounds [8 x ptr], ptr %557, i64 0, i64 1
  %559 = load ptr, ptr %558, align 8, !tbaa !65
  store ptr %559, ptr %30, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  %560 = load ptr, ptr %6, align 8, !tbaa !96
  %561 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %560, i32 0, i32 4
  %562 = getelementptr inbounds [8 x ptr], ptr %561, i64 0, i64 2
  %563 = load ptr, ptr %562, align 8, !tbaa !65
  store ptr %563, ptr %31, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #19
  %564 = load ptr, ptr %6, align 8, !tbaa !96
  %565 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %564, i32 0, i32 4
  %566 = load ptr, ptr %6, align 8, !tbaa !96
  %567 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %566, i32 0, i32 7
  %568 = load i8, ptr %567, align 4, !tbaa !109
  %569 = sext i8 %568 to i32
  %570 = add nsw i32 %569, 3
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [8 x ptr], ptr %565, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !65
  store ptr %573, ptr %32, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  %574 = load ptr, ptr %6, align 8, !tbaa !96
  %575 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %574, i32 0, i32 4
  %576 = load ptr, ptr %6, align 8, !tbaa !96
  %577 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %576, i32 0, i32 7
  %578 = load i8, ptr %577, align 4, !tbaa !109
  %579 = sext i8 %578 to i32
  %580 = add nsw i32 %579, 1
  %581 = srem i32 %580, 5
  %582 = add nsw i32 %581, 3
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [8 x ptr], ptr %575, i64 0, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !65
  store ptr %585, ptr %33, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  %586 = load ptr, ptr %6, align 8, !tbaa !96
  %587 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %586, i32 0, i32 4
  %588 = load ptr, ptr %6, align 8, !tbaa !96
  %589 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %588, i32 0, i32 7
  %590 = load i8, ptr %589, align 4, !tbaa !109
  %591 = sext i8 %590 to i32
  %592 = add nsw i32 %591, 2
  %593 = srem i32 %592, 5
  %594 = add nsw i32 %593, 3
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [8 x ptr], ptr %587, i64 0, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !65
  store ptr %597, ptr %34, align 8, !tbaa !65
  %598 = load ptr, ptr %6, align 8, !tbaa !96
  %599 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %598, i32 0, i32 4
  %600 = getelementptr inbounds [8 x ptr], ptr %599, i64 0, i64 2
  %601 = load ptr, ptr %600, align 8, !tbaa !65
  %602 = load ptr, ptr %6, align 8, !tbaa !96
  %603 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %602, i32 0, i32 4
  %604 = getelementptr inbounds [8 x ptr], ptr %603, i64 0, i64 1
  store ptr %601, ptr %604, align 8, !tbaa !65
  %605 = load ptr, ptr %30, align 8, !tbaa !65
  %606 = load ptr, ptr %6, align 8, !tbaa !96
  %607 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %606, i32 0, i32 4
  %608 = getelementptr inbounds [8 x ptr], ptr %607, i64 0, i64 2
  store ptr %605, ptr %608, align 8, !tbaa !65
  %609 = load ptr, ptr %6, align 8, !tbaa !96
  %610 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %609, i32 0, i32 9
  %611 = load i16, ptr %610, align 8, !tbaa !103
  %612 = sext i16 %611 to i32
  %613 = icmp sle i32 %612, 1
  br i1 %613, label %614, label %625

614:                                              ; preds = %539
  %615 = load ptr, ptr %25, align 8, !tbaa !65
  %616 = getelementptr inbounds i32, ptr %615, i64 0
  %617 = load i32, ptr %616, align 4, !tbaa !20
  %618 = load ptr, ptr %29, align 8, !tbaa !65
  %619 = getelementptr inbounds i32, ptr %618, i64 0
  store i32 %617, ptr %619, align 4, !tbaa !20
  %620 = load ptr, ptr %27, align 8, !tbaa !65
  %621 = getelementptr inbounds i32, ptr %620, i64 0
  %622 = load i32, ptr %621, align 4, !tbaa !20
  %623 = load ptr, ptr %30, align 8, !tbaa !65
  %624 = getelementptr inbounds i32, ptr %623, i64 0
  store i32 %622, ptr %624, align 4, !tbaa !20
  br label %925

625:                                              ; preds = %539
  %626 = load ptr, ptr %4, align 8, !tbaa !105
  %627 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %626, i32 0, i32 8
  %628 = load i8, ptr %627, align 4, !tbaa !114
  %629 = sext i8 %628 to i32
  %630 = and i32 %629, 2
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %667

632:                                              ; preds = %625
  %633 = load ptr, ptr %25, align 8, !tbaa !65
  %634 = getelementptr inbounds i32, ptr %633, i64 0
  %635 = load i32, ptr %634, align 4, !tbaa !20
  %636 = load ptr, ptr %26, align 8, !tbaa !65
  %637 = getelementptr inbounds i32, ptr %636, i64 0
  %638 = load i32, ptr %637, align 4, !tbaa !20
  %639 = load ptr, ptr %26, align 8, !tbaa !65
  %640 = getelementptr inbounds i32, ptr %639, i64 1
  %641 = load i32, ptr %640, align 4, !tbaa !20
  %642 = add nsw i32 %638, %641
  %643 = add nsw i32 %642, 2
  %644 = ashr i32 %643, 2
  %645 = sub nsw i32 %635, %644
  %646 = load ptr, ptr %29, align 8, !tbaa !65
  %647 = getelementptr inbounds i32, ptr %646, i64 0
  store i32 %645, ptr %647, align 4, !tbaa !20
  %648 = load ptr, ptr %27, align 8, !tbaa !65
  %649 = getelementptr inbounds i32, ptr %648, i64 0
  %650 = load i32, ptr %649, align 4, !tbaa !20
  %651 = load ptr, ptr %28, align 8, !tbaa !65
  %652 = getelementptr inbounds i32, ptr %651, i64 0
  %653 = load i32, ptr %652, align 4, !tbaa !20
  %654 = load ptr, ptr %28, align 8, !tbaa !65
  %655 = getelementptr inbounds i32, ptr %654, i64 1
  %656 = load i32, ptr %655, align 4, !tbaa !20
  %657 = add nsw i32 %653, %656
  %658 = add nsw i32 %657, 2
  %659 = ashr i32 %658, 2
  %660 = sub nsw i32 %650, %659
  %661 = load ptr, ptr %30, align 8, !tbaa !65
  %662 = getelementptr inbounds i32, ptr %661, i64 0
  store i32 %660, ptr %662, align 4, !tbaa !20
  %663 = load ptr, ptr %26, align 8, !tbaa !65
  %664 = getelementptr inbounds nuw i32, ptr %663, i32 1
  store ptr %664, ptr %26, align 8, !tbaa !65
  %665 = load ptr, ptr %28, align 8, !tbaa !65
  %666 = getelementptr inbounds nuw i32, ptr %665, i32 1
  store ptr %666, ptr %28, align 8, !tbaa !65
  br label %690

667:                                              ; preds = %625
  %668 = load ptr, ptr %25, align 8, !tbaa !65
  %669 = getelementptr inbounds i32, ptr %668, i64 0
  %670 = load i32, ptr %669, align 4, !tbaa !20
  %671 = load ptr, ptr %26, align 8, !tbaa !65
  %672 = getelementptr inbounds i32, ptr %671, i64 0
  %673 = load i32, ptr %672, align 4, !tbaa !20
  %674 = add nsw i32 %673, 1
  %675 = ashr i32 %674, 1
  %676 = sub nsw i32 %670, %675
  %677 = load ptr, ptr %29, align 8, !tbaa !65
  %678 = getelementptr inbounds i32, ptr %677, i64 0
  store i32 %676, ptr %678, align 4, !tbaa !20
  %679 = load ptr, ptr %27, align 8, !tbaa !65
  %680 = getelementptr inbounds i32, ptr %679, i64 0
  %681 = load i32, ptr %680, align 4, !tbaa !20
  %682 = load ptr, ptr %28, align 8, !tbaa !65
  %683 = getelementptr inbounds i32, ptr %682, i64 0
  %684 = load i32, ptr %683, align 4, !tbaa !20
  %685 = add nsw i32 %684, 1
  %686 = ashr i32 %685, 1
  %687 = sub nsw i32 %681, %686
  %688 = load ptr, ptr %30, align 8, !tbaa !65
  %689 = getelementptr inbounds i32, ptr %688, i64 0
  store i32 %687, ptr %689, align 4, !tbaa !20
  br label %690

690:                                              ; preds = %667, %632
  %691 = load ptr, ptr %25, align 8, !tbaa !65
  %692 = getelementptr inbounds nuw i32, ptr %691, i32 1
  store ptr %692, ptr %25, align 8, !tbaa !65
  %693 = load ptr, ptr %27, align 8, !tbaa !65
  %694 = getelementptr inbounds nuw i32, ptr %693, i32 1
  store ptr %694, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  store i32 0, ptr %35, align 4, !tbaa !20
  br label %695

695:                                              ; preds = %773, %690
  %696 = load i32, ptr %35, align 4, !tbaa !20
  %697 = load ptr, ptr %6, align 8, !tbaa !96
  %698 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %697, i32 0, i32 9
  %699 = load i16, ptr %698, align 8, !tbaa !103
  %700 = sext i16 %699 to i32
  %701 = sub nsw i32 %700, 3
  %702 = icmp slt i32 %696, %701
  br i1 %702, label %704, label %703

703:                                              ; preds = %695
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  br label %776

704:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #19
  %705 = load ptr, ptr %25, align 8, !tbaa !65
  %706 = getelementptr inbounds i32, ptr %705, i64 0
  %707 = load i32, ptr %706, align 4, !tbaa !20
  %708 = load ptr, ptr %26, align 8, !tbaa !65
  %709 = getelementptr inbounds i32, ptr %708, i64 0
  %710 = load i32, ptr %709, align 4, !tbaa !20
  %711 = load ptr, ptr %26, align 8, !tbaa !65
  %712 = getelementptr inbounds i32, ptr %711, i64 1
  %713 = load i32, ptr %712, align 4, !tbaa !20
  %714 = add nsw i32 %710, %713
  %715 = add nsw i32 %714, 2
  %716 = ashr i32 %715, 2
  %717 = sub nsw i32 %707, %716
  store i32 %717, ptr %36, align 4, !tbaa !20
  %718 = load ptr, ptr %26, align 8, !tbaa !65
  %719 = getelementptr inbounds i32, ptr %718, i64 0
  %720 = load i32, ptr %719, align 4, !tbaa !20
  %721 = load i32, ptr %36, align 4, !tbaa !20
  %722 = load ptr, ptr %29, align 8, !tbaa !65
  %723 = getelementptr inbounds i32, ptr %722, i64 0
  %724 = load i32, ptr %723, align 4, !tbaa !20
  %725 = add nsw i32 %721, %724
  %726 = ashr i32 %725, 1
  %727 = add nsw i32 %720, %726
  %728 = load ptr, ptr %29, align 8, !tbaa !65
  %729 = getelementptr inbounds i32, ptr %728, i64 1
  store i32 %727, ptr %729, align 4, !tbaa !20
  %730 = load i32, ptr %36, align 4, !tbaa !20
  %731 = load ptr, ptr %29, align 8, !tbaa !65
  %732 = getelementptr inbounds i32, ptr %731, i64 2
  store i32 %730, ptr %732, align 4, !tbaa !20
  %733 = load ptr, ptr %27, align 8, !tbaa !65
  %734 = getelementptr inbounds i32, ptr %733, i64 0
  %735 = load i32, ptr %734, align 4, !tbaa !20
  %736 = load ptr, ptr %28, align 8, !tbaa !65
  %737 = getelementptr inbounds i32, ptr %736, i64 0
  %738 = load i32, ptr %737, align 4, !tbaa !20
  %739 = load ptr, ptr %28, align 8, !tbaa !65
  %740 = getelementptr inbounds i32, ptr %739, i64 1
  %741 = load i32, ptr %740, align 4, !tbaa !20
  %742 = add nsw i32 %738, %741
  %743 = add nsw i32 %742, 2
  %744 = ashr i32 %743, 2
  %745 = sub nsw i32 %735, %744
  store i32 %745, ptr %36, align 4, !tbaa !20
  %746 = load ptr, ptr %28, align 8, !tbaa !65
  %747 = getelementptr inbounds i32, ptr %746, i64 0
  %748 = load i32, ptr %747, align 4, !tbaa !20
  %749 = load i32, ptr %36, align 4, !tbaa !20
  %750 = load ptr, ptr %30, align 8, !tbaa !65
  %751 = getelementptr inbounds i32, ptr %750, i64 0
  %752 = load i32, ptr %751, align 4, !tbaa !20
  %753 = add nsw i32 %749, %752
  %754 = ashr i32 %753, 1
  %755 = add nsw i32 %748, %754
  %756 = load ptr, ptr %30, align 8, !tbaa !65
  %757 = getelementptr inbounds i32, ptr %756, i64 1
  store i32 %755, ptr %757, align 4, !tbaa !20
  %758 = load i32, ptr %36, align 4, !tbaa !20
  %759 = load ptr, ptr %30, align 8, !tbaa !65
  %760 = getelementptr inbounds i32, ptr %759, i64 2
  store i32 %758, ptr %760, align 4, !tbaa !20
  %761 = load ptr, ptr %25, align 8, !tbaa !65
  %762 = getelementptr inbounds nuw i32, ptr %761, i32 1
  store ptr %762, ptr %25, align 8, !tbaa !65
  %763 = load ptr, ptr %26, align 8, !tbaa !65
  %764 = getelementptr inbounds nuw i32, ptr %763, i32 1
  store ptr %764, ptr %26, align 8, !tbaa !65
  %765 = load ptr, ptr %27, align 8, !tbaa !65
  %766 = getelementptr inbounds nuw i32, ptr %765, i32 1
  store ptr %766, ptr %27, align 8, !tbaa !65
  %767 = load ptr, ptr %28, align 8, !tbaa !65
  %768 = getelementptr inbounds nuw i32, ptr %767, i32 1
  store ptr %768, ptr %28, align 8, !tbaa !65
  %769 = load ptr, ptr %29, align 8, !tbaa !65
  %770 = getelementptr inbounds i32, ptr %769, i64 2
  store ptr %770, ptr %29, align 8, !tbaa !65
  %771 = load ptr, ptr %30, align 8, !tbaa !65
  %772 = getelementptr inbounds i32, ptr %771, i64 2
  store ptr %772, ptr %30, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #19
  br label %773

773:                                              ; preds = %704
  %774 = load i32, ptr %35, align 4, !tbaa !20
  %775 = add nsw i32 %774, 2
  store i32 %775, ptr %35, align 4, !tbaa !20
  br label %695, !llvm.loop !118

776:                                              ; preds = %703
  %777 = load ptr, ptr %4, align 8, !tbaa !105
  %778 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %777, i32 0, i32 8
  %779 = load i8, ptr %778, align 4, !tbaa !114
  %780 = sext i8 %779 to i32
  %781 = and i32 %780, 1
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %848

783:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #19
  %784 = load ptr, ptr %25, align 8, !tbaa !65
  %785 = getelementptr inbounds i32, ptr %784, i64 0
  %786 = load i32, ptr %785, align 4, !tbaa !20
  %787 = load ptr, ptr %26, align 8, !tbaa !65
  %788 = getelementptr inbounds i32, ptr %787, i64 0
  %789 = load i32, ptr %788, align 4, !tbaa !20
  %790 = load ptr, ptr %26, align 8, !tbaa !65
  %791 = getelementptr inbounds i32, ptr %790, i64 1
  %792 = load i32, ptr %791, align 4, !tbaa !20
  %793 = add nsw i32 %789, %792
  %794 = add nsw i32 %793, 2
  %795 = ashr i32 %794, 2
  %796 = sub nsw i32 %786, %795
  store i32 %796, ptr %37, align 4, !tbaa !20
  %797 = load ptr, ptr %26, align 8, !tbaa !65
  %798 = getelementptr inbounds i32, ptr %797, i64 0
  %799 = load i32, ptr %798, align 4, !tbaa !20
  %800 = load i32, ptr %37, align 4, !tbaa !20
  %801 = load ptr, ptr %29, align 8, !tbaa !65
  %802 = getelementptr inbounds i32, ptr %801, i64 0
  %803 = load i32, ptr %802, align 4, !tbaa !20
  %804 = add nsw i32 %800, %803
  %805 = ashr i32 %804, 1
  %806 = add nsw i32 %799, %805
  %807 = load ptr, ptr %29, align 8, !tbaa !65
  %808 = getelementptr inbounds i32, ptr %807, i64 1
  store i32 %806, ptr %808, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #19
  %809 = load ptr, ptr %27, align 8, !tbaa !65
  %810 = getelementptr inbounds i32, ptr %809, i64 0
  %811 = load i32, ptr %810, align 4, !tbaa !20
  %812 = load ptr, ptr %28, align 8, !tbaa !65
  %813 = getelementptr inbounds i32, ptr %812, i64 0
  %814 = load i32, ptr %813, align 4, !tbaa !20
  %815 = load ptr, ptr %28, align 8, !tbaa !65
  %816 = getelementptr inbounds i32, ptr %815, i64 1
  %817 = load i32, ptr %816, align 4, !tbaa !20
  %818 = add nsw i32 %814, %817
  %819 = add nsw i32 %818, 2
  %820 = ashr i32 %819, 2
  %821 = sub nsw i32 %811, %820
  store i32 %821, ptr %38, align 4, !tbaa !20
  %822 = load ptr, ptr %28, align 8, !tbaa !65
  %823 = getelementptr inbounds i32, ptr %822, i64 0
  %824 = load i32, ptr %823, align 4, !tbaa !20
  %825 = load i32, ptr %38, align 4, !tbaa !20
  %826 = load ptr, ptr %30, align 8, !tbaa !65
  %827 = getelementptr inbounds i32, ptr %826, i64 0
  %828 = load i32, ptr %827, align 4, !tbaa !20
  %829 = add nsw i32 %825, %828
  %830 = ashr i32 %829, 1
  %831 = add nsw i32 %824, %830
  %832 = load ptr, ptr %30, align 8, !tbaa !65
  %833 = getelementptr inbounds i32, ptr %832, i64 1
  store i32 %831, ptr %833, align 4, !tbaa !20
  %834 = load ptr, ptr %6, align 8, !tbaa !96
  %835 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %834, i32 0, i32 9
  %836 = load i16, ptr %835, align 8, !tbaa !103
  %837 = sext i16 %836 to i32
  %838 = and i32 %837, 1
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %847

840:                                              ; preds = %783
  %841 = load i32, ptr %37, align 4, !tbaa !20
  %842 = load ptr, ptr %29, align 8, !tbaa !65
  %843 = getelementptr inbounds i32, ptr %842, i64 2
  store i32 %841, ptr %843, align 4, !tbaa !20
  %844 = load i32, ptr %38, align 4, !tbaa !20
  %845 = load ptr, ptr %30, align 8, !tbaa !65
  %846 = getelementptr inbounds i32, ptr %845, i64 2
  store i32 %844, ptr %846, align 4, !tbaa !20
  br label %847

847:                                              ; preds = %840, %783
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  br label %924

848:                                              ; preds = %776
  %849 = load ptr, ptr %6, align 8, !tbaa !96
  %850 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %849, i32 0, i32 9
  %851 = load i16, ptr %850, align 8, !tbaa !103
  %852 = sext i16 %851 to i32
  %853 = and i32 %852, 1
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %904

855:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #19
  %856 = load ptr, ptr %25, align 8, !tbaa !65
  %857 = getelementptr inbounds i32, ptr %856, i64 0
  %858 = load i32, ptr %857, align 4, !tbaa !20
  %859 = load ptr, ptr %26, align 8, !tbaa !65
  %860 = getelementptr inbounds i32, ptr %859, i64 0
  %861 = load i32, ptr %860, align 4, !tbaa !20
  %862 = add nsw i32 %861, 1
  %863 = ashr i32 %862, 1
  %864 = sub nsw i32 %858, %863
  store i32 %864, ptr %39, align 4, !tbaa !20
  %865 = load ptr, ptr %26, align 8, !tbaa !65
  %866 = getelementptr inbounds i32, ptr %865, i64 0
  %867 = load i32, ptr %866, align 4, !tbaa !20
  %868 = load i32, ptr %39, align 4, !tbaa !20
  %869 = load ptr, ptr %29, align 8, !tbaa !65
  %870 = getelementptr inbounds i32, ptr %869, i64 0
  %871 = load i32, ptr %870, align 4, !tbaa !20
  %872 = add nsw i32 %868, %871
  %873 = ashr i32 %872, 1
  %874 = add nsw i32 %867, %873
  %875 = load ptr, ptr %29, align 8, !tbaa !65
  %876 = getelementptr inbounds i32, ptr %875, i64 1
  store i32 %874, ptr %876, align 4, !tbaa !20
  %877 = load i32, ptr %39, align 4, !tbaa !20
  %878 = load ptr, ptr %29, align 8, !tbaa !65
  %879 = getelementptr inbounds i32, ptr %878, i64 2
  store i32 %877, ptr %879, align 4, !tbaa !20
  %880 = load ptr, ptr %27, align 8, !tbaa !65
  %881 = getelementptr inbounds i32, ptr %880, i64 0
  %882 = load i32, ptr %881, align 4, !tbaa !20
  %883 = load ptr, ptr %28, align 8, !tbaa !65
  %884 = getelementptr inbounds i32, ptr %883, i64 0
  %885 = load i32, ptr %884, align 4, !tbaa !20
  %886 = add nsw i32 %885, 1
  %887 = ashr i32 %886, 1
  %888 = sub nsw i32 %882, %887
  store i32 %888, ptr %39, align 4, !tbaa !20
  %889 = load ptr, ptr %28, align 8, !tbaa !65
  %890 = getelementptr inbounds i32, ptr %889, i64 0
  %891 = load i32, ptr %890, align 4, !tbaa !20
  %892 = load i32, ptr %39, align 4, !tbaa !20
  %893 = load ptr, ptr %30, align 8, !tbaa !65
  %894 = getelementptr inbounds i32, ptr %893, i64 0
  %895 = load i32, ptr %894, align 4, !tbaa !20
  %896 = add nsw i32 %892, %895
  %897 = ashr i32 %896, 1
  %898 = add nsw i32 %891, %897
  %899 = load ptr, ptr %30, align 8, !tbaa !65
  %900 = getelementptr inbounds i32, ptr %899, i64 1
  store i32 %898, ptr %900, align 4, !tbaa !20
  %901 = load i32, ptr %39, align 4, !tbaa !20
  %902 = load ptr, ptr %30, align 8, !tbaa !65
  %903 = getelementptr inbounds i32, ptr %902, i64 2
  store i32 %901, ptr %903, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #19
  br label %923

904:                                              ; preds = %848
  %905 = load ptr, ptr %29, align 8, !tbaa !65
  %906 = getelementptr inbounds i32, ptr %905, i64 0
  %907 = load i32, ptr %906, align 4, !tbaa !20
  %908 = load ptr, ptr %26, align 8, !tbaa !65
  %909 = getelementptr inbounds i32, ptr %908, i64 0
  %910 = load i32, ptr %909, align 4, !tbaa !20
  %911 = add nsw i32 %907, %910
  %912 = load ptr, ptr %29, align 8, !tbaa !65
  %913 = getelementptr inbounds i32, ptr %912, i64 1
  store i32 %911, ptr %913, align 4, !tbaa !20
  %914 = load ptr, ptr %30, align 8, !tbaa !65
  %915 = getelementptr inbounds i32, ptr %914, i64 0
  %916 = load i32, ptr %915, align 4, !tbaa !20
  %917 = load ptr, ptr %28, align 8, !tbaa !65
  %918 = getelementptr inbounds i32, ptr %917, i64 0
  %919 = load i32, ptr %918, align 4, !tbaa !20
  %920 = add nsw i32 %916, %919
  %921 = load ptr, ptr %30, align 8, !tbaa !65
  %922 = getelementptr inbounds i32, ptr %921, i64 1
  store i32 %920, ptr %922, align 4, !tbaa !20
  br label %923

923:                                              ; preds = %904, %855
  br label %924

924:                                              ; preds = %923, %847
  br label %925

925:                                              ; preds = %924, %614
  %926 = load ptr, ptr %6, align 8, !tbaa !96
  %927 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %926, i32 0, i32 4
  %928 = getelementptr inbounds [8 x ptr], ptr %927, i64 0, i64 0
  %929 = load ptr, ptr %928, align 8, !tbaa !65
  store ptr %929, ptr %29, align 8, !tbaa !65
  %930 = load ptr, ptr %6, align 8, !tbaa !96
  %931 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %930, i32 0, i32 4
  %932 = getelementptr inbounds [8 x ptr], ptr %931, i64 0, i64 1
  %933 = load ptr, ptr %932, align 8, !tbaa !65
  store ptr %933, ptr %30, align 8, !tbaa !65
  %934 = load ptr, ptr %6, align 8, !tbaa !96
  %935 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %934, i32 0, i32 4
  %936 = getelementptr inbounds [8 x ptr], ptr %935, i64 0, i64 2
  %937 = load ptr, ptr %936, align 8, !tbaa !65
  store ptr %937, ptr %31, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #19
  store i32 0, ptr %40, align 4, !tbaa !20
  br label %938

938:                                              ; preds = %989, %925
  %939 = load i32, ptr %40, align 4, !tbaa !20
  %940 = load ptr, ptr %6, align 8, !tbaa !96
  %941 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %940, i32 0, i32 9
  %942 = load i16, ptr %941, align 8, !tbaa !103
  %943 = sext i16 %942 to i32
  %944 = icmp slt i32 %939, %943
  br i1 %944, label %946, label %945

945:                                              ; preds = %938
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #19
  br label %992

946:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #19
  %947 = load ptr, ptr %29, align 8, !tbaa !65
  %948 = load i32, ptr %40, align 4, !tbaa !20
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i32, ptr %947, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !20
  %952 = load ptr, ptr %31, align 8, !tbaa !65
  %953 = load i32, ptr %40, align 4, !tbaa !20
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, ptr %952, i64 %954
  %956 = load i32, ptr %955, align 4, !tbaa !20
  %957 = load ptr, ptr %30, align 8, !tbaa !65
  %958 = load i32, ptr %40, align 4, !tbaa !20
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, ptr %957, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !20
  %962 = add nsw i32 %956, %961
  %963 = add nsw i32 %962, 2
  %964 = ashr i32 %963, 2
  %965 = sub nsw i32 %951, %964
  store i32 %965, ptr %41, align 4, !tbaa !20
  %966 = load ptr, ptr %30, align 8, !tbaa !65
  %967 = load i32, ptr %40, align 4, !tbaa !20
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i32, ptr %966, i64 %968
  %970 = load i32, ptr %969, align 4, !tbaa !20
  %971 = load i32, ptr %41, align 4, !tbaa !20
  %972 = load ptr, ptr %32, align 8, !tbaa !65
  %973 = load i32, ptr %40, align 4, !tbaa !20
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, ptr %972, i64 %974
  %976 = load i32, ptr %975, align 4, !tbaa !20
  %977 = add nsw i32 %971, %976
  %978 = ashr i32 %977, 1
  %979 = add nsw i32 %970, %978
  %980 = load ptr, ptr %33, align 8, !tbaa !65
  %981 = load i32, ptr %40, align 4, !tbaa !20
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, ptr %980, i64 %982
  store i32 %979, ptr %983, align 4, !tbaa !20
  %984 = load i32, ptr %41, align 4, !tbaa !20
  %985 = load ptr, ptr %34, align 8, !tbaa !65
  %986 = load i32, ptr %40, align 4, !tbaa !20
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i32, ptr %985, i64 %987
  store i32 %984, ptr %988, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #19
  br label %989

989:                                              ; preds = %946
  %990 = load i32, ptr %40, align 4, !tbaa !20
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %40, align 4, !tbaa !20
  br label %938, !llvm.loop !119

992:                                              ; preds = %945
  %993 = load ptr, ptr %6, align 8, !tbaa !96
  %994 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %993, i32 0, i32 5
  %995 = load i16, ptr %994, align 8, !tbaa !113
  %996 = sext i16 %995 to i32
  %997 = load ptr, ptr %6, align 8, !tbaa !96
  %998 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %997, i32 0, i32 8
  %999 = load i16, ptr %998, align 2, !tbaa !112
  %1000 = sext i16 %999 to i32
  %1001 = sub nsw i32 %1000, 3
  %1002 = icmp sge i32 %996, %1001
  br i1 %1002, label %1003, label %1032

1003:                                             ; preds = %992
  %1004 = load ptr, ptr %6, align 8, !tbaa !96
  %1005 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %1004, i32 0, i32 8
  %1006 = load i16, ptr %1005, align 2, !tbaa !112
  %1007 = sext i16 %1006 to i32
  %1008 = and i32 %1007, 1
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1032

1010:                                             ; preds = %1003
  %1011 = load ptr, ptr %6, align 8, !tbaa !96
  %1012 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %1011, i32 0, i32 6
  %1013 = load i16, ptr %1012, align 2, !tbaa !110
  %1014 = sext i16 %1013 to i32
  %1015 = add nsw i32 %1014, 3
  %1016 = trunc i32 %1015 to i16
  store i16 %1016, ptr %1012, align 2, !tbaa !110
  %1017 = load ptr, ptr %6, align 8, !tbaa !96
  %1018 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %1017, i32 0, i32 5
  %1019 = load i16, ptr %1018, align 8, !tbaa !113
  %1020 = sext i16 %1019 to i32
  %1021 = add nsw i32 %1020, 3
  %1022 = trunc i32 %1021 to i16
  store i16 %1022, ptr %1018, align 8, !tbaa !113
  %1023 = load ptr, ptr %6, align 8, !tbaa !96
  %1024 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %1023, i32 0, i32 7
  %1025 = load i8, ptr %1024, align 4, !tbaa !109
  %1026 = sext i8 %1025 to i32
  %1027 = add nsw i32 %1026, 3
  %1028 = srem i32 %1027, 5
  %1029 = trunc i32 %1028 to i8
  %1030 = load ptr, ptr %6, align 8, !tbaa !96
  %1031 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %1030, i32 0, i32 7
  store i8 %1029, ptr %1031, align 4, !tbaa !109
  br label %1054

1032:                                             ; preds = %1003, %992
  %1033 = load ptr, ptr %6, align 8, !tbaa !96
  %1034 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %1033, i32 0, i32 6
  %1035 = load i16, ptr %1034, align 2, !tbaa !110
  %1036 = sext i16 %1035 to i32
  %1037 = add nsw i32 %1036, 2
  %1038 = trunc i32 %1037 to i16
  store i16 %1038, ptr %1034, align 2, !tbaa !110
  %1039 = load ptr, ptr %6, align 8, !tbaa !96
  %1040 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %1039, i32 0, i32 5
  %1041 = load i16, ptr %1040, align 8, !tbaa !113
  %1042 = sext i16 %1041 to i32
  %1043 = add nsw i32 %1042, 2
  %1044 = trunc i32 %1043 to i16
  store i16 %1044, ptr %1040, align 8, !tbaa !113
  %1045 = load ptr, ptr %6, align 8, !tbaa !96
  %1046 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %1045, i32 0, i32 7
  %1047 = load i8, ptr %1046, align 4, !tbaa !109
  %1048 = sext i8 %1047 to i32
  %1049 = add nsw i32 %1048, 2
  %1050 = srem i32 %1049, 5
  %1051 = trunc i32 %1050 to i8
  %1052 = load ptr, ptr %6, align 8, !tbaa !96
  %1053 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %1052, i32 0, i32 7
  store i8 %1051, ptr %1053, align 4, !tbaa !109
  br label %1054

1054:                                             ; preds = %1032, %1010
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  br label %1055

1055:                                             ; preds = %1054, %515
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1056

1056:                                             ; preds = %1055, %531, %93, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %1057 = load i32, ptr %3, align 4
  ret i32 %1057
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25crxIdwt53FilterInitializeP12CrxPlaneCompiP8CrxQStep(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !74
  %31 = load i32, ptr %6, align 4, !tbaa !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %696

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %688, %34
  %36 = load i32, ptr %8, align 4, !tbaa !20
  %37 = load i32, ptr %6, align 4, !tbaa !20
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %10, align 4
  br label %693

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %41 = load ptr, ptr %7, align 8, !tbaa !74
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !74
  %45 = load i32, ptr %8, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.CrxQStep, ptr %44, i64 %46
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi ptr [ %47, %43 ], [ null, %48 ]
  store ptr %50, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %51 = load ptr, ptr %5, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = load i32, ptr %8, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %53, i64 %55
  store ptr %56, ptr %12, align 8, !tbaa !96
  %57 = load i32, ptr %8, align 4, !tbaa !20
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8, !tbaa !105
  %61 = load i32, ptr %8, align 4, !tbaa !20
  %62 = sub nsw i32 %61, 1
  %63 = call noundef ptr @_Z22crxIdwt53FilterGetLineP12CrxPlaneCompi(ptr noundef %60, i32 noundef %62)
  %64 = load ptr, ptr %12, align 8, !tbaa !96
  %65 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8, !tbaa !98
  br label %79

67:                                               ; preds = %49
  %68 = load ptr, ptr %5, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = load i32, ptr %9, align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.CrxSubband, ptr %70, i64 %72
  %74 = load ptr, ptr %11, align 8, !tbaa !74
  %75 = call noundef i32 @_Z30crxDecodeLineWithIQuantizationP10CrxSubbandP8CrxQStep(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %685

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %80 = load ptr, ptr %12, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %12, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %82, i32 0, i32 7
  %84 = load i8, ptr %83, align 4, !tbaa !109
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x ptr], ptr %81, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  store ptr %89, ptr %13, align 8, !tbaa !65
  %90 = load ptr, ptr %12, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %90, i32 0, i32 8
  %92 = load i16, ptr %91, align 2, !tbaa !112
  %93 = sext i16 %92 to i32
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %468

95:                                               ; preds = %79
  %96 = load ptr, ptr %5, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !111
  %99 = load i32, ptr %9, align 4, !tbaa !20
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.CrxSubband, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.CrxSubband, ptr %101, i64 1
  %103 = load ptr, ptr %11, align 8, !tbaa !74
  %104 = call noundef i32 @_Z30crxDecodeLineWithIQuantizationP10CrxSubbandP8CrxQStep(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %128, label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8, !tbaa !105
  %108 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !111
  %110 = load i32, ptr %9, align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.CrxSubband, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.CrxSubband, ptr %112, i64 2
  %114 = load ptr, ptr %11, align 8, !tbaa !74
  %115 = call noundef i32 @_Z30crxDecodeLineWithIQuantizationP10CrxSubbandP8CrxQStep(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %106
  %118 = load ptr, ptr %5, align 8, !tbaa !105
  %119 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !111
  %121 = load i32, ptr %9, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.CrxSubband, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.CrxSubband, ptr %123, i64 3
  %125 = load ptr, ptr %11, align 8, !tbaa !74
  %126 = call noundef i32 @_Z30crxDecodeLineWithIQuantizationP10CrxSubbandP8CrxQStep(ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117, %106, %95
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %684

129:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %130 = load ptr, ptr %12, align 8, !tbaa !96
  %131 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [8 x ptr], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  store ptr %133, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %134 = load ptr, ptr %12, align 8, !tbaa !96
  %135 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [8 x ptr], ptr %135, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  store ptr %137, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %138 = load ptr, ptr %12, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [8 x ptr], ptr %139, i64 0, i64 2
  %141 = load ptr, ptr %140, align 8, !tbaa !65
  store ptr %141, ptr %16, align 8, !tbaa !65
  %142 = load ptr, ptr %5, align 8, !tbaa !105
  %143 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %142, i32 0, i32 8
  %144 = load i8, ptr %143, align 4, !tbaa !114
  %145 = sext i8 %144 to i32
  %146 = and i32 %145, 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %411

148:                                              ; preds = %129
  %149 = load ptr, ptr %14, align 8, !tbaa !65
  %150 = load ptr, ptr %12, align 8, !tbaa !96
  %151 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !65
  %154 = load ptr, ptr %12, align 8, !tbaa !96
  %155 = load ptr, ptr %5, align 8, !tbaa !105
  %156 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %155, i32 0, i32 8
  %157 = load i8, ptr %156, align 4, !tbaa !114
  %158 = sext i8 %157 to i32
  call void @_Z15crxHorizontal53PiS_P19CrxWaveletTransformj(ptr noundef %149, ptr noundef %153, ptr noundef %154, i32 noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !105
  %160 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !111
  %162 = load i32, ptr %9, align 4, !tbaa !20
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.CrxSubband, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.CrxSubband, ptr %164, i64 3
  %166 = load ptr, ptr %11, align 8, !tbaa !74
  %167 = call noundef i32 @_Z30crxDecodeLineWithIQuantizationP10CrxSubbandP8CrxQStep(ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %148
  %170 = load ptr, ptr %5, align 8, !tbaa !105
  %171 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !111
  %173 = load i32, ptr %9, align 4, !tbaa !20
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.CrxSubband, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.CrxSubband, ptr %175, i64 2
  %177 = load ptr, ptr %11, align 8, !tbaa !74
  %178 = call noundef i32 @_Z30crxDecodeLineWithIQuantizationP10CrxSubbandP8CrxQStep(ptr noundef %176, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %169, %148
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %465

181:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %182 = load ptr, ptr %12, align 8, !tbaa !96
  %183 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !101
  store ptr %184, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %185 = load ptr, ptr %12, align 8, !tbaa !96
  %186 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !102
  store ptr %187, ptr %18, align 8, !tbaa !65
  %188 = load ptr, ptr %12, align 8, !tbaa !96
  %189 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %188, i32 0, i32 9
  %190 = load i16, ptr %189, align 8, !tbaa !103
  %191 = sext i16 %190 to i32
  %192 = icmp sle i32 %191, 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %181
  %194 = load ptr, ptr %17, align 8, !tbaa !65
  %195 = getelementptr inbounds i32, ptr %194, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !20
  %197 = load ptr, ptr %16, align 8, !tbaa !65
  %198 = getelementptr inbounds i32, ptr %197, i64 0
  store i32 %196, ptr %198, align 4, !tbaa !20
  br label %374

199:                                              ; preds = %181
  %200 = load ptr, ptr %5, align 8, !tbaa !105
  %201 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %200, i32 0, i32 8
  %202 = load i8, ptr %201, align 4, !tbaa !114
  %203 = sext i8 %202 to i32
  %204 = and i32 %203, 2
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %199
  %207 = load ptr, ptr %17, align 8, !tbaa !65
  %208 = getelementptr inbounds i32, ptr %207, i64 0
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = load ptr, ptr %18, align 8, !tbaa !65
  %211 = getelementptr inbounds i32, ptr %210, i64 0
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = load ptr, ptr %18, align 8, !tbaa !65
  %214 = getelementptr inbounds i32, ptr %213, i64 1
  %215 = load i32, ptr %214, align 4, !tbaa !20
  %216 = add nsw i32 %212, %215
  %217 = add nsw i32 %216, 2
  %218 = ashr i32 %217, 2
  %219 = sub nsw i32 %209, %218
  %220 = load ptr, ptr %16, align 8, !tbaa !65
  %221 = getelementptr inbounds i32, ptr %220, i64 0
  store i32 %219, ptr %221, align 4, !tbaa !20
  %222 = load ptr, ptr %18, align 8, !tbaa !65
  %223 = getelementptr inbounds nuw i32, ptr %222, i32 1
  store ptr %223, ptr %18, align 8, !tbaa !65
  br label %236

224:                                              ; preds = %199
  %225 = load ptr, ptr %17, align 8, !tbaa !65
  %226 = getelementptr inbounds i32, ptr %225, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !20
  %228 = load ptr, ptr %18, align 8, !tbaa !65
  %229 = getelementptr inbounds i32, ptr %228, i64 0
  %230 = load i32, ptr %229, align 4, !tbaa !20
  %231 = add nsw i32 %230, 1
  %232 = ashr i32 %231, 1
  %233 = sub nsw i32 %227, %232
  %234 = load ptr, ptr %16, align 8, !tbaa !65
  %235 = getelementptr inbounds i32, ptr %234, i64 0
  store i32 %233, ptr %235, align 4, !tbaa !20
  br label %236

236:                                              ; preds = %224, %206
  %237 = load ptr, ptr %17, align 8, !tbaa !65
  %238 = getelementptr inbounds nuw i32, ptr %237, i32 1
  store ptr %238, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %239

239:                                              ; preds = %283, %236
  %240 = load i32, ptr %19, align 4, !tbaa !20
  %241 = load ptr, ptr %12, align 8, !tbaa !96
  %242 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %241, i32 0, i32 9
  %243 = load i16, ptr %242, align 8, !tbaa !103
  %244 = sext i16 %243 to i32
  %245 = sub nsw i32 %244, 3
  %246 = icmp slt i32 %240, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %239
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %286

248:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %249 = load ptr, ptr %17, align 8, !tbaa !65
  %250 = getelementptr inbounds i32, ptr %249, i64 0
  %251 = load i32, ptr %250, align 4, !tbaa !20
  %252 = load ptr, ptr %18, align 8, !tbaa !65
  %253 = getelementptr inbounds i32, ptr %252, i64 0
  %254 = load i32, ptr %253, align 4, !tbaa !20
  %255 = load ptr, ptr %18, align 8, !tbaa !65
  %256 = getelementptr inbounds i32, ptr %255, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !20
  %258 = add nsw i32 %254, %257
  %259 = add nsw i32 %258, 2
  %260 = ashr i32 %259, 2
  %261 = sub nsw i32 %251, %260
  store i32 %261, ptr %20, align 4, !tbaa !20
  %262 = load ptr, ptr %18, align 8, !tbaa !65
  %263 = getelementptr inbounds i32, ptr %262, i64 0
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = load ptr, ptr %16, align 8, !tbaa !65
  %266 = getelementptr inbounds i32, ptr %265, i64 0
  %267 = load i32, ptr %266, align 4, !tbaa !20
  %268 = load i32, ptr %20, align 4, !tbaa !20
  %269 = add nsw i32 %267, %268
  %270 = ashr i32 %269, 1
  %271 = add nsw i32 %264, %270
  %272 = load ptr, ptr %16, align 8, !tbaa !65
  %273 = getelementptr inbounds i32, ptr %272, i64 1
  store i32 %271, ptr %273, align 4, !tbaa !20
  %274 = load i32, ptr %20, align 4, !tbaa !20
  %275 = load ptr, ptr %16, align 8, !tbaa !65
  %276 = getelementptr inbounds i32, ptr %275, i64 2
  store i32 %274, ptr %276, align 4, !tbaa !20
  %277 = load ptr, ptr %17, align 8, !tbaa !65
  %278 = getelementptr inbounds nuw i32, ptr %277, i32 1
  store ptr %278, ptr %17, align 8, !tbaa !65
  %279 = load ptr, ptr %18, align 8, !tbaa !65
  %280 = getelementptr inbounds nuw i32, ptr %279, i32 1
  store ptr %280, ptr %18, align 8, !tbaa !65
  %281 = load ptr, ptr %16, align 8, !tbaa !65
  %282 = getelementptr inbounds i32, ptr %281, i64 2
  store ptr %282, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  br label %283

283:                                              ; preds = %248
  %284 = load i32, ptr %19, align 4, !tbaa !20
  %285 = add nsw i32 %284, 2
  store i32 %285, ptr %19, align 4, !tbaa !20
  br label %239, !llvm.loop !120

286:                                              ; preds = %247
  %287 = load ptr, ptr %5, align 8, !tbaa !105
  %288 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %287, i32 0, i32 8
  %289 = load i8, ptr %288, align 4, !tbaa !114
  %290 = sext i8 %289 to i32
  %291 = and i32 %290, 1
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %330

293:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  %294 = load ptr, ptr %17, align 8, !tbaa !65
  %295 = getelementptr inbounds i32, ptr %294, i64 0
  %296 = load i32, ptr %295, align 4, !tbaa !20
  %297 = load ptr, ptr %18, align 8, !tbaa !65
  %298 = getelementptr inbounds i32, ptr %297, i64 0
  %299 = load i32, ptr %298, align 4, !tbaa !20
  %300 = load ptr, ptr %18, align 8, !tbaa !65
  %301 = getelementptr inbounds i32, ptr %300, i64 1
  %302 = load i32, ptr %301, align 4, !tbaa !20
  %303 = add nsw i32 %299, %302
  %304 = add nsw i32 %303, 2
  %305 = ashr i32 %304, 2
  %306 = sub nsw i32 %296, %305
  store i32 %306, ptr %21, align 4, !tbaa !20
  %307 = load ptr, ptr %18, align 8, !tbaa !65
  %308 = getelementptr inbounds i32, ptr %307, i64 0
  %309 = load i32, ptr %308, align 4, !tbaa !20
  %310 = load ptr, ptr %16, align 8, !tbaa !65
  %311 = getelementptr inbounds i32, ptr %310, i64 0
  %312 = load i32, ptr %311, align 4, !tbaa !20
  %313 = load i32, ptr %21, align 4, !tbaa !20
  %314 = add nsw i32 %312, %313
  %315 = ashr i32 %314, 1
  %316 = add nsw i32 %309, %315
  %317 = load ptr, ptr %16, align 8, !tbaa !65
  %318 = getelementptr inbounds i32, ptr %317, i64 1
  store i32 %316, ptr %318, align 4, !tbaa !20
  %319 = load ptr, ptr %12, align 8, !tbaa !96
  %320 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %319, i32 0, i32 9
  %321 = load i16, ptr %320, align 8, !tbaa !103
  %322 = sext i16 %321 to i32
  %323 = and i32 %322, 1
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %293
  %326 = load i32, ptr %21, align 4, !tbaa !20
  %327 = load ptr, ptr %16, align 8, !tbaa !65
  %328 = getelementptr inbounds i32, ptr %327, i64 2
  store i32 %326, ptr %328, align 4, !tbaa !20
  br label %329

329:                                              ; preds = %325, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  br label %373

330:                                              ; preds = %286
  %331 = load ptr, ptr %12, align 8, !tbaa !96
  %332 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %331, i32 0, i32 9
  %333 = load i16, ptr %332, align 8, !tbaa !103
  %334 = sext i16 %333 to i32
  %335 = and i32 %334, 1
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %362

337:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  %338 = load ptr, ptr %17, align 8, !tbaa !65
  %339 = getelementptr inbounds i32, ptr %338, i64 0
  %340 = load i32, ptr %339, align 4, !tbaa !20
  %341 = load ptr, ptr %18, align 8, !tbaa !65
  %342 = getelementptr inbounds i32, ptr %341, i64 0
  %343 = load i32, ptr %342, align 4, !tbaa !20
  %344 = add nsw i32 %343, 1
  %345 = ashr i32 %344, 1
  %346 = sub nsw i32 %340, %345
  store i32 %346, ptr %22, align 4, !tbaa !20
  %347 = load ptr, ptr %18, align 8, !tbaa !65
  %348 = getelementptr inbounds i32, ptr %347, i64 0
  %349 = load i32, ptr %348, align 4, !tbaa !20
  %350 = load ptr, ptr %16, align 8, !tbaa !65
  %351 = getelementptr inbounds i32, ptr %350, i64 0
  %352 = load i32, ptr %351, align 4, !tbaa !20
  %353 = load i32, ptr %22, align 4, !tbaa !20
  %354 = add nsw i32 %352, %353
  %355 = ashr i32 %354, 1
  %356 = add nsw i32 %349, %355
  %357 = load ptr, ptr %16, align 8, !tbaa !65
  %358 = getelementptr inbounds i32, ptr %357, i64 1
  store i32 %356, ptr %358, align 4, !tbaa !20
  %359 = load i32, ptr %22, align 4, !tbaa !20
  %360 = load ptr, ptr %16, align 8, !tbaa !65
  %361 = getelementptr inbounds i32, ptr %360, i64 2
  store i32 %359, ptr %361, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  br label %372

362:                                              ; preds = %330
  %363 = load ptr, ptr %18, align 8, !tbaa !65
  %364 = getelementptr inbounds i32, ptr %363, i64 0
  %365 = load i32, ptr %364, align 4, !tbaa !20
  %366 = load ptr, ptr %16, align 8, !tbaa !65
  %367 = getelementptr inbounds i32, ptr %366, i64 0
  %368 = load i32, ptr %367, align 4, !tbaa !20
  %369 = add nsw i32 %365, %368
  %370 = load ptr, ptr %16, align 8, !tbaa !65
  %371 = getelementptr inbounds i32, ptr %370, i64 1
  store i32 %369, ptr %371, align 4, !tbaa !20
  br label %372

372:                                              ; preds = %362, %337
  br label %373

373:                                              ; preds = %372, %329
  br label %374

374:                                              ; preds = %373, %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store i32 0, ptr %23, align 4, !tbaa !20
  br label %375

375:                                              ; preds = %407, %374
  %376 = load i32, ptr %23, align 4, !tbaa !20
  %377 = load ptr, ptr %12, align 8, !tbaa !96
  %378 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %377, i32 0, i32 9
  %379 = load i16, ptr %378, align 8, !tbaa !103
  %380 = sext i16 %379 to i32
  %381 = icmp slt i32 %376, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %375
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  br label %410

383:                                              ; preds = %375
  %384 = load ptr, ptr %14, align 8, !tbaa !65
  %385 = load i32, ptr %23, align 4, !tbaa !20
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !20
  %389 = load ptr, ptr %15, align 8, !tbaa !65
  %390 = load i32, ptr %23, align 4, !tbaa !20
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !20
  %394 = load ptr, ptr %16, align 8, !tbaa !65
  %395 = load i32, ptr %23, align 4, !tbaa !20
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !20
  %399 = add nsw i32 %393, %398
  %400 = add nsw i32 %399, 2
  %401 = ashr i32 %400, 2
  %402 = sub nsw i32 %388, %401
  %403 = load ptr, ptr %13, align 8, !tbaa !65
  %404 = load i32, ptr %23, align 4, !tbaa !20
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  store i32 %402, ptr %406, align 4, !tbaa !20
  br label %407

407:                                              ; preds = %383
  %408 = load i32, ptr %23, align 4, !tbaa !20
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %23, align 4, !tbaa !20
  br label %375, !llvm.loop !121

410:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %452

411:                                              ; preds = %129
  %412 = load ptr, ptr %14, align 8, !tbaa !65
  %413 = load ptr, ptr %12, align 8, !tbaa !96
  %414 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %413, i32 0, i32 4
  %415 = getelementptr inbounds [8 x ptr], ptr %414, i64 0, i64 2
  %416 = load ptr, ptr %415, align 8, !tbaa !65
  %417 = load ptr, ptr %12, align 8, !tbaa !96
  %418 = load ptr, ptr %5, align 8, !tbaa !105
  %419 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %418, i32 0, i32 8
  %420 = load i8, ptr %419, align 4, !tbaa !114
  %421 = sext i8 %420 to i32
  call void @_Z15crxHorizontal53PiS_P19CrxWaveletTransformj(ptr noundef %412, ptr noundef %416, ptr noundef %417, i32 noundef %421)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  store i32 0, ptr %24, align 4, !tbaa !20
  br label %422

422:                                              ; preds = %448, %411
  %423 = load i32, ptr %24, align 4, !tbaa !20
  %424 = load ptr, ptr %12, align 8, !tbaa !96
  %425 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %424, i32 0, i32 9
  %426 = load i16, ptr %425, align 8, !tbaa !103
  %427 = sext i16 %426 to i32
  %428 = icmp slt i32 %423, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %422
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  br label %451

430:                                              ; preds = %422
  %431 = load ptr, ptr %14, align 8, !tbaa !65
  %432 = load i32, ptr %24, align 4, !tbaa !20
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !20
  %436 = load ptr, ptr %16, align 8, !tbaa !65
  %437 = load i32, ptr %24, align 4, !tbaa !20
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !20
  %441 = add nsw i32 %440, 1
  %442 = ashr i32 %441, 1
  %443 = sub nsw i32 %435, %442
  %444 = load ptr, ptr %13, align 8, !tbaa !65
  %445 = load i32, ptr %24, align 4, !tbaa !20
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  store i32 %443, ptr %447, align 4, !tbaa !20
  br label %448

448:                                              ; preds = %430
  %449 = load i32, ptr %24, align 4, !tbaa !20
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %24, align 4, !tbaa !20
  br label %422, !llvm.loop !122

451:                                              ; preds = %429
  br label %452

452:                                              ; preds = %451, %410
  %453 = load ptr, ptr %5, align 8, !tbaa !105
  %454 = load i32, ptr %8, align 4, !tbaa !20
  %455 = load ptr, ptr %7, align 8, !tbaa !74
  %456 = call noundef i32 @_Z21crxIdwt53FilterDecodeP12CrxPlaneCompiP8CrxQStep(ptr noundef %453, i32 noundef %454, ptr noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %463, label %458

458:                                              ; preds = %452
  %459 = load ptr, ptr %5, align 8, !tbaa !105
  %460 = load i32, ptr %8, align 4, !tbaa !20
  %461 = call noundef i32 @_Z24crxIdwt53FilterTransformP12CrxPlaneCompj(ptr noundef %459, i32 noundef %460)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %458, %452
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %465

464:                                              ; preds = %458
  store i32 0, ptr %10, align 4
  br label %465

465:                                              ; preds = %464, %463, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  %466 = load i32, ptr %10, align 4
  switch i32 %466, label %684 [
    i32 0, label %467
  ]

467:                                              ; preds = %465
  br label %683

468:                                              ; preds = %79
  %469 = load ptr, ptr %5, align 8, !tbaa !105
  %470 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !111
  %472 = load i32, ptr %9, align 4, !tbaa !20
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.CrxSubband, ptr %471, i64 %473
  %475 = getelementptr inbounds %struct.CrxSubband, ptr %474, i64 1
  %476 = load ptr, ptr %11, align 8, !tbaa !74
  %477 = call noundef i32 @_Z30crxDecodeLineWithIQuantizationP10CrxSubbandP8CrxQStep(ptr noundef %475, ptr noundef %476)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %468
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %684

480:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %481 = load ptr, ptr %12, align 8, !tbaa !96
  %482 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !98
  store ptr %483, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  %484 = load ptr, ptr %12, align 8, !tbaa !96
  %485 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !100
  store ptr %486, ptr %26, align 8, !tbaa !65
  %487 = load ptr, ptr %12, align 8, !tbaa !96
  %488 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %487, i32 0, i32 9
  %489 = load i16, ptr %488, align 8, !tbaa !103
  %490 = sext i16 %489 to i32
  %491 = icmp sle i32 %490, 1
  br i1 %491, label %492, label %498

492:                                              ; preds = %480
  %493 = load ptr, ptr %25, align 8, !tbaa !65
  %494 = getelementptr inbounds i32, ptr %493, i64 0
  %495 = load i32, ptr %494, align 4, !tbaa !20
  %496 = load ptr, ptr %13, align 8, !tbaa !65
  %497 = getelementptr inbounds i32, ptr %496, i64 0
  store i32 %495, ptr %497, align 4, !tbaa !20
  br label %665

498:                                              ; preds = %480
  %499 = load ptr, ptr %5, align 8, !tbaa !105
  %500 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %499, i32 0, i32 8
  %501 = load i8, ptr %500, align 4, !tbaa !114
  %502 = sext i8 %501 to i32
  %503 = and i32 %502, 2
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %523

505:                                              ; preds = %498
  %506 = load ptr, ptr %25, align 8, !tbaa !65
  %507 = getelementptr inbounds i32, ptr %506, i64 0
  %508 = load i32, ptr %507, align 4, !tbaa !20
  %509 = load ptr, ptr %26, align 8, !tbaa !65
  %510 = getelementptr inbounds i32, ptr %509, i64 0
  %511 = load i32, ptr %510, align 4, !tbaa !20
  %512 = load ptr, ptr %26, align 8, !tbaa !65
  %513 = getelementptr inbounds i32, ptr %512, i64 1
  %514 = load i32, ptr %513, align 4, !tbaa !20
  %515 = add nsw i32 %511, %514
  %516 = add nsw i32 %515, 2
  %517 = ashr i32 %516, 2
  %518 = sub nsw i32 %508, %517
  %519 = load ptr, ptr %13, align 8, !tbaa !65
  %520 = getelementptr inbounds i32, ptr %519, i64 0
  store i32 %518, ptr %520, align 4, !tbaa !20
  %521 = load ptr, ptr %26, align 8, !tbaa !65
  %522 = getelementptr inbounds nuw i32, ptr %521, i32 1
  store ptr %522, ptr %26, align 8, !tbaa !65
  br label %535

523:                                              ; preds = %498
  %524 = load ptr, ptr %25, align 8, !tbaa !65
  %525 = getelementptr inbounds i32, ptr %524, i64 0
  %526 = load i32, ptr %525, align 4, !tbaa !20
  %527 = load ptr, ptr %26, align 8, !tbaa !65
  %528 = getelementptr inbounds i32, ptr %527, i64 0
  %529 = load i32, ptr %528, align 4, !tbaa !20
  %530 = add nsw i32 %529, 1
  %531 = ashr i32 %530, 1
  %532 = sub nsw i32 %526, %531
  %533 = load ptr, ptr %13, align 8, !tbaa !65
  %534 = getelementptr inbounds i32, ptr %533, i64 0
  store i32 %532, ptr %534, align 4, !tbaa !20
  br label %535

535:                                              ; preds = %523, %505
  %536 = load ptr, ptr %25, align 8, !tbaa !65
  %537 = getelementptr inbounds nuw i32, ptr %536, i32 1
  store ptr %537, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  store i32 0, ptr %27, align 4, !tbaa !20
  br label %538

538:                                              ; preds = %582, %535
  %539 = load i32, ptr %27, align 4, !tbaa !20
  %540 = load ptr, ptr %12, align 8, !tbaa !96
  %541 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %540, i32 0, i32 9
  %542 = load i16, ptr %541, align 8, !tbaa !103
  %543 = sext i16 %542 to i32
  %544 = sub nsw i32 %543, 3
  %545 = icmp slt i32 %539, %544
  br i1 %545, label %547, label %546

546:                                              ; preds = %538
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  br label %585

547:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  %548 = load ptr, ptr %25, align 8, !tbaa !65
  %549 = getelementptr inbounds i32, ptr %548, i64 0
  %550 = load i32, ptr %549, align 4, !tbaa !20
  %551 = load ptr, ptr %26, align 8, !tbaa !65
  %552 = getelementptr inbounds i32, ptr %551, i64 0
  %553 = load i32, ptr %552, align 4, !tbaa !20
  %554 = load ptr, ptr %26, align 8, !tbaa !65
  %555 = getelementptr inbounds i32, ptr %554, i64 1
  %556 = load i32, ptr %555, align 4, !tbaa !20
  %557 = add nsw i32 %553, %556
  %558 = add nsw i32 %557, 2
  %559 = ashr i32 %558, 2
  %560 = sub nsw i32 %550, %559
  store i32 %560, ptr %28, align 4, !tbaa !20
  %561 = load ptr, ptr %26, align 8, !tbaa !65
  %562 = getelementptr inbounds i32, ptr %561, i64 0
  %563 = load i32, ptr %562, align 4, !tbaa !20
  %564 = load ptr, ptr %13, align 8, !tbaa !65
  %565 = getelementptr inbounds i32, ptr %564, i64 0
  %566 = load i32, ptr %565, align 4, !tbaa !20
  %567 = load i32, ptr %28, align 4, !tbaa !20
  %568 = add nsw i32 %566, %567
  %569 = ashr i32 %568, 1
  %570 = add nsw i32 %563, %569
  %571 = load ptr, ptr %13, align 8, !tbaa !65
  %572 = getelementptr inbounds i32, ptr %571, i64 1
  store i32 %570, ptr %572, align 4, !tbaa !20
  %573 = load i32, ptr %28, align 4, !tbaa !20
  %574 = load ptr, ptr %13, align 8, !tbaa !65
  %575 = getelementptr inbounds i32, ptr %574, i64 2
  store i32 %573, ptr %575, align 4, !tbaa !20
  %576 = load ptr, ptr %25, align 8, !tbaa !65
  %577 = getelementptr inbounds nuw i32, ptr %576, i32 1
  store ptr %577, ptr %25, align 8, !tbaa !65
  %578 = load ptr, ptr %26, align 8, !tbaa !65
  %579 = getelementptr inbounds nuw i32, ptr %578, i32 1
  store ptr %579, ptr %26, align 8, !tbaa !65
  %580 = load ptr, ptr %13, align 8, !tbaa !65
  %581 = getelementptr inbounds i32, ptr %580, i64 2
  store ptr %581, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  br label %582

582:                                              ; preds = %547
  %583 = load i32, ptr %27, align 4, !tbaa !20
  %584 = add nsw i32 %583, 2
  store i32 %584, ptr %27, align 4, !tbaa !20
  br label %538, !llvm.loop !123

585:                                              ; preds = %546
  %586 = load ptr, ptr %5, align 8, !tbaa !105
  %587 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %586, i32 0, i32 8
  %588 = load i8, ptr %587, align 4, !tbaa !114
  %589 = sext i8 %588 to i32
  %590 = and i32 %589, 1
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %621

592:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  %593 = load ptr, ptr %25, align 8, !tbaa !65
  %594 = getelementptr inbounds i32, ptr %593, i64 0
  %595 = load i32, ptr %594, align 4, !tbaa !20
  %596 = load ptr, ptr %26, align 8, !tbaa !65
  %597 = getelementptr inbounds i32, ptr %596, i64 0
  %598 = load i32, ptr %597, align 4, !tbaa !20
  %599 = load ptr, ptr %26, align 8, !tbaa !65
  %600 = getelementptr inbounds i32, ptr %599, i64 1
  %601 = load i32, ptr %600, align 4, !tbaa !20
  %602 = add nsw i32 %598, %601
  %603 = add nsw i32 %602, 2
  %604 = ashr i32 %603, 2
  %605 = sub nsw i32 %595, %604
  store i32 %605, ptr %29, align 4, !tbaa !20
  %606 = load ptr, ptr %26, align 8, !tbaa !65
  %607 = getelementptr inbounds i32, ptr %606, i64 0
  %608 = load i32, ptr %607, align 4, !tbaa !20
  %609 = load ptr, ptr %13, align 8, !tbaa !65
  %610 = getelementptr inbounds i32, ptr %609, i64 0
  %611 = load i32, ptr %610, align 4, !tbaa !20
  %612 = load i32, ptr %29, align 4, !tbaa !20
  %613 = add nsw i32 %611, %612
  %614 = ashr i32 %613, 1
  %615 = add nsw i32 %608, %614
  %616 = load ptr, ptr %13, align 8, !tbaa !65
  %617 = getelementptr inbounds i32, ptr %616, i64 1
  store i32 %615, ptr %617, align 4, !tbaa !20
  %618 = load i32, ptr %29, align 4, !tbaa !20
  %619 = load ptr, ptr %13, align 8, !tbaa !65
  %620 = getelementptr inbounds i32, ptr %619, i64 2
  store i32 %618, ptr %620, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  br label %664

621:                                              ; preds = %585
  %622 = load ptr, ptr %12, align 8, !tbaa !96
  %623 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %622, i32 0, i32 9
  %624 = load i16, ptr %623, align 8, !tbaa !103
  %625 = sext i16 %624 to i32
  %626 = and i32 %625, 1
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %653

628:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  %629 = load ptr, ptr %25, align 8, !tbaa !65
  %630 = getelementptr inbounds i32, ptr %629, i64 0
  %631 = load i32, ptr %630, align 4, !tbaa !20
  %632 = load ptr, ptr %26, align 8, !tbaa !65
  %633 = getelementptr inbounds i32, ptr %632, i64 0
  %634 = load i32, ptr %633, align 4, !tbaa !20
  %635 = add nsw i32 %634, 1
  %636 = ashr i32 %635, 1
  %637 = sub nsw i32 %631, %636
  store i32 %637, ptr %30, align 4, !tbaa !20
  %638 = load ptr, ptr %26, align 8, !tbaa !65
  %639 = getelementptr inbounds i32, ptr %638, i64 0
  %640 = load i32, ptr %639, align 4, !tbaa !20
  %641 = load ptr, ptr %13, align 8, !tbaa !65
  %642 = getelementptr inbounds i32, ptr %641, i64 0
  %643 = load i32, ptr %642, align 4, !tbaa !20
  %644 = load i32, ptr %30, align 4, !tbaa !20
  %645 = add nsw i32 %643, %644
  %646 = ashr i32 %645, 1
  %647 = add nsw i32 %640, %646
  %648 = load ptr, ptr %13, align 8, !tbaa !65
  %649 = getelementptr inbounds i32, ptr %648, i64 1
  store i32 %647, ptr %649, align 4, !tbaa !20
  %650 = load i32, ptr %30, align 4, !tbaa !20
  %651 = load ptr, ptr %13, align 8, !tbaa !65
  %652 = getelementptr inbounds i32, ptr %651, i64 2
  store i32 %650, ptr %652, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  br label %663

653:                                              ; preds = %621
  %654 = load ptr, ptr %26, align 8, !tbaa !65
  %655 = getelementptr inbounds i32, ptr %654, i64 0
  %656 = load i32, ptr %655, align 4, !tbaa !20
  %657 = load ptr, ptr %13, align 8, !tbaa !65
  %658 = getelementptr inbounds i32, ptr %657, i64 0
  %659 = load i32, ptr %658, align 4, !tbaa !20
  %660 = add nsw i32 %656, %659
  %661 = load ptr, ptr %13, align 8, !tbaa !65
  %662 = getelementptr inbounds i32, ptr %661, i64 1
  store i32 %660, ptr %662, align 4, !tbaa !20
  br label %663

663:                                              ; preds = %653, %628
  br label %664

664:                                              ; preds = %663, %592
  br label %665

665:                                              ; preds = %664, %492
  %666 = load ptr, ptr %12, align 8, !tbaa !96
  %667 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %666, i32 0, i32 5
  %668 = load i16, ptr %667, align 8, !tbaa !113
  %669 = add i16 %668, 1
  store i16 %669, ptr %667, align 8, !tbaa !113
  %670 = load ptr, ptr %12, align 8, !tbaa !96
  %671 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %670, i32 0, i32 6
  %672 = load i16, ptr %671, align 2, !tbaa !110
  %673 = add i16 %672, 1
  store i16 %673, ptr %671, align 2, !tbaa !110
  %674 = load ptr, ptr %12, align 8, !tbaa !96
  %675 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %674, i32 0, i32 7
  %676 = load i8, ptr %675, align 4, !tbaa !109
  %677 = sext i8 %676 to i32
  %678 = add nsw i32 %677, 1
  %679 = srem i32 %678, 5
  %680 = trunc i32 %679 to i8
  %681 = load ptr, ptr %12, align 8, !tbaa !96
  %682 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %681, i32 0, i32 7
  store i8 %680, ptr %682, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  br label %683

683:                                              ; preds = %665, %467
  store i32 0, ptr %10, align 4
  br label %684

684:                                              ; preds = %683, %479, %465, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %685

685:                                              ; preds = %684, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %686 = load i32, ptr %10, align 4
  switch i32 %686, label %693 [
    i32 0, label %687
  ]

687:                                              ; preds = %685
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %8, align 4, !tbaa !20
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %8, align 4, !tbaa !20
  %691 = load i32, ptr %9, align 4, !tbaa !20
  %692 = add nsw i32 %691, 3
  store i32 %692, ptr %9, align 4, !tbaa !20
  br label %35, !llvm.loop !124

693:                                              ; preds = %685, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  %694 = load i32, ptr %10, align 4
  switch i32 %694, label %698 [
    i32 2, label %695
    i32 1, label %696
  ]

695:                                              ; preds = %693
  store i32 0, ptr %4, align 4
  br label %696

696:                                              ; preds = %695, %693, %33
  %697 = load i32, ptr %4, align 4
  ret i32 %697

698:                                              ; preds = %693
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18crxFreeSubbandDataP8CrxImageP12CrxPlaneComp(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  call void @free(ptr noundef %13) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !127
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %75

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %72, %22
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %struct.CrxImage, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8, !tbaa !128
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %75

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = load i32, ptr %5, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.CrxSubband, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.CrxSubband, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.CrxSubband, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.CrxSubband, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  call void @free(ptr noundef %49) #19
  %50 = load ptr, ptr %4, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = load i32, ptr %5, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.CrxSubband, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.CrxSubband, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8, !tbaa !70
  br label %57

57:                                               ; preds = %41, %31
  %58 = load ptr, ptr %4, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %61 = load i32, ptr %5, align 4, !tbaa !20
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.CrxSubband, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.CrxSubband, ptr %63, i32 0, i32 2
  store ptr null, ptr %64, align 8, !tbaa !77
  %65 = load ptr, ptr %4, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %68 = load i32, ptr %5, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.CrxSubband, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.CrxSubband, ptr %70, i32 0, i32 10
  store i32 0, ptr %71, align 8, !tbaa !78
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %5, align 4, !tbaa !20
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !20
  br label %23, !llvm.loop !133

75:                                               ; preds = %21, %30
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19crxConvertPlaneLineP8CrxImageiiiPii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !125
  store i32 %1, ptr %8, align 4, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !65
  store i32 %5, ptr %12, align 4, !tbaa !20
  %35 = load ptr, ptr %11, align 8, !tbaa !65
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %329

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %38 = load ptr, ptr %7, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %struct.CrxImage, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !134
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 4, %41
  %43 = load i32, ptr %8, align 4, !tbaa !20
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %9, align 4, !tbaa !20
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %13, align 8, !tbaa !45
  %49 = load ptr, ptr %7, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw %struct.CrxImage, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 1, !tbaa !135
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %117

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %55 = load ptr, ptr %7, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw %struct.CrxImage, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 2, !tbaa !136
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, 1
  %60 = shl i32 1, %59
  store i32 %60, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %61 = load i32, ptr %14, align 4, !tbaa !20
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %15, align 4, !tbaa !20
  %63 = load i32, ptr %14, align 4, !tbaa !20
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %113, %54
  %66 = load i32, ptr %16, align 4, !tbaa !20
  %67 = load i32, ptr %12, align 4, !tbaa !20
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %116

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !65
  %72 = load i32, ptr %16, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = load i32, ptr %15, align 4, !tbaa !20
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load i32, ptr %15, align 4, !tbaa !20
  br label %98

80:                                               ; preds = %70
  %81 = load ptr, ptr %11, align 8, !tbaa !65
  %82 = load i32, ptr %16, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = load i32, ptr %14, align 4, !tbaa !20
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load i32, ptr %14, align 4, !tbaa !20
  br label %96

90:                                               ; preds = %80
  %91 = load ptr, ptr %11, align 8, !tbaa !65
  %92 = load i32, ptr %16, align 4, !tbaa !20
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !20
  br label %96

96:                                               ; preds = %90, %88
  %97 = phi i32 [ %89, %88 ], [ %95, %90 ]
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi i32 [ %79, %78 ], [ %97, %96 ]
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %7, align 8, !tbaa !125
  %102 = getelementptr inbounds nuw %struct.CrxImage, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %10, align 4, !tbaa !20
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !137
  %107 = load i64, ptr %13, align 8, !tbaa !45
  %108 = load i32, ptr %16, align 4, !tbaa !20
  %109 = mul nsw i32 2, %108
  %110 = sext i32 %109 to i64
  %111 = add i64 %107, %110
  %112 = getelementptr inbounds nuw i16, ptr %106, i64 %111
  store i16 %100, ptr %112, align 2, !tbaa !138
  br label %113

113:                                              ; preds = %98
  %114 = load i32, ptr %16, align 4, !tbaa !20
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4, !tbaa !20
  br label %65, !llvm.loop !139

116:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %328

117:                                              ; preds = %37
  %118 = load ptr, ptr %7, align 8, !tbaa !125
  %119 = getelementptr inbounds nuw %struct.CrxImage, ptr %118, i32 0, i32 8
  %120 = load i8, ptr %119, align 1, !tbaa !135
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %169

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !20
  %125 = load ptr, ptr %7, align 8, !tbaa !125
  %126 = getelementptr inbounds nuw %struct.CrxImage, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 2, !tbaa !134
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %124, %128
  %130 = load ptr, ptr %7, align 8, !tbaa !125
  %131 = getelementptr inbounds nuw %struct.CrxImage, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 4, !tbaa !140
  %133 = zext i16 %132 to i32
  %134 = mul nsw i32 %129, %133
  %135 = load ptr, ptr %7, align 8, !tbaa !125
  %136 = getelementptr inbounds nuw %struct.CrxImage, ptr %135, i32 0, i32 1
  %137 = load i16, ptr %136, align 2, !tbaa !134
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr %8, align 4, !tbaa !20
  %140 = mul nsw i32 %138, %139
  %141 = add nsw i32 %134, %140
  %142 = load i32, ptr %9, align 4, !tbaa !20
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %145

145:                                              ; preds = %165, %123
  %146 = load i32, ptr %17, align 4, !tbaa !20
  %147 = load i32, ptr %12, align 4, !tbaa !20
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  br label %168

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8, !tbaa !65
  %152 = load i32, ptr %17, align 4, !tbaa !20
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %7, align 8, !tbaa !125
  %158 = getelementptr inbounds nuw %struct.CrxImage, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8, !tbaa !141
  %160 = load i64, ptr %13, align 8, !tbaa !45
  %161 = load i32, ptr %17, align 4, !tbaa !20
  %162 = sext i32 %161 to i64
  %163 = add i64 %160, %162
  %164 = getelementptr inbounds nuw i16, ptr %159, i64 %163
  store i16 %156, ptr %164, align 2, !tbaa !138
  br label %165

165:                                              ; preds = %150
  %166 = load i32, ptr %17, align 4, !tbaa !20
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !20
  br label %145, !llvm.loop !142

168:                                              ; preds = %149
  br label %327

169:                                              ; preds = %117
  %170 = load ptr, ptr %7, align 8, !tbaa !125
  %171 = getelementptr inbounds nuw %struct.CrxImage, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8, !tbaa !143
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %244

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %176 = load ptr, ptr %7, align 8, !tbaa !125
  %177 = getelementptr inbounds nuw %struct.CrxImage, ptr %176, i32 0, i32 7
  %178 = load i8, ptr %177, align 2, !tbaa !136
  %179 = zext i8 %178 to i32
  %180 = sub nsw i32 %179, 1
  %181 = shl i32 1, %180
  store i32 %181, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %182 = load ptr, ptr %7, align 8, !tbaa !125
  %183 = getelementptr inbounds nuw %struct.CrxImage, ptr %182, i32 0, i32 7
  %184 = load i8, ptr %183, align 2, !tbaa !136
  %185 = zext i8 %184 to i32
  %186 = shl i32 1, %185
  %187 = sub nsw i32 %186, 1
  store i32 %187, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %188

188:                                              ; preds = %240, %175
  %189 = load i32, ptr %20, align 4, !tbaa !20
  %190 = load i32, ptr %12, align 4, !tbaa !20
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  br label %243

193:                                              ; preds = %188
  %194 = load i32, ptr %18, align 4, !tbaa !20
  %195 = load ptr, ptr %11, align 8, !tbaa !65
  %196 = load i32, ptr %20, align 4, !tbaa !20
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !20
  %200 = add nsw i32 %194, %199
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  br label %225

203:                                              ; preds = %193
  %204 = load i32, ptr %18, align 4, !tbaa !20
  %205 = load ptr, ptr %11, align 8, !tbaa !65
  %206 = load i32, ptr %20, align 4, !tbaa !20
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = add nsw i32 %204, %209
  %211 = load i32, ptr %19, align 4, !tbaa !20
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %203
  %214 = load i32, ptr %19, align 4, !tbaa !20
  br label %223

215:                                              ; preds = %203
  %216 = load i32, ptr %18, align 4, !tbaa !20
  %217 = load ptr, ptr %11, align 8, !tbaa !65
  %218 = load i32, ptr %20, align 4, !tbaa !20
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = add nsw i32 %216, %221
  br label %223

223:                                              ; preds = %215, %213
  %224 = phi i32 [ %214, %213 ], [ %222, %215 ]
  br label %225

225:                                              ; preds = %223, %202
  %226 = phi i32 [ 0, %202 ], [ %224, %223 ]
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %7, align 8, !tbaa !125
  %229 = getelementptr inbounds nuw %struct.CrxImage, ptr %228, i32 0, i32 14
  %230 = load i32, ptr %10, align 4, !tbaa !20
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x ptr], ptr %229, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !137
  %234 = load i64, ptr %13, align 8, !tbaa !45
  %235 = load i32, ptr %20, align 4, !tbaa !20
  %236 = mul nsw i32 2, %235
  %237 = sext i32 %236 to i64
  %238 = add i64 %234, %237
  %239 = getelementptr inbounds nuw i16, ptr %233, i64 %238
  store i16 %227, ptr %239, align 2, !tbaa !138
  br label %240

240:                                              ; preds = %225
  %241 = load i32, ptr %20, align 4, !tbaa !20
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %20, align 4, !tbaa !20
  br label %188, !llvm.loop !144

243:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %326

244:                                              ; preds = %169
  %245 = load ptr, ptr %7, align 8, !tbaa !125
  %246 = getelementptr inbounds nuw %struct.CrxImage, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 8, !tbaa !143
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %325

250:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  %251 = load ptr, ptr %7, align 8, !tbaa !125
  %252 = getelementptr inbounds nuw %struct.CrxImage, ptr %251, i32 0, i32 7
  %253 = load i8, ptr %252, align 2, !tbaa !136
  %254 = zext i8 %253 to i32
  %255 = shl i32 1, %254
  %256 = sub nsw i32 %255, 1
  store i32 %256, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  %257 = load ptr, ptr %7, align 8, !tbaa !125
  %258 = getelementptr inbounds nuw %struct.CrxImage, ptr %257, i32 0, i32 7
  %259 = load i8, ptr %258, align 2, !tbaa !136
  %260 = zext i8 %259 to i32
  %261 = sub nsw i32 %260, 1
  %262 = shl i32 1, %261
  store i32 %262, ptr %22, align 4, !tbaa !20
  %263 = load ptr, ptr %7, align 8, !tbaa !125
  %264 = getelementptr inbounds nuw %struct.CrxImage, ptr %263, i32 0, i32 1
  %265 = load i16, ptr %264, align 2, !tbaa !134
  %266 = zext i16 %265 to i32
  %267 = load i32, ptr %8, align 4, !tbaa !20
  %268 = mul nsw i32 %266, %267
  %269 = load i32, ptr %9, align 4, !tbaa !20
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  store i64 %271, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store i32 0, ptr %23, align 4, !tbaa !20
  br label %272

272:                                              ; preds = %321, %250
  %273 = load i32, ptr %23, align 4, !tbaa !20
  %274 = load i32, ptr %12, align 4, !tbaa !20
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  br label %324

277:                                              ; preds = %272
  %278 = load i32, ptr %22, align 4, !tbaa !20
  %279 = load ptr, ptr %11, align 8, !tbaa !65
  %280 = load i32, ptr %23, align 4, !tbaa !20
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !20
  %284 = add nsw i32 %278, %283
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  br label %309

287:                                              ; preds = %277
  %288 = load i32, ptr %22, align 4, !tbaa !20
  %289 = load ptr, ptr %11, align 8, !tbaa !65
  %290 = load i32, ptr %23, align 4, !tbaa !20
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !20
  %294 = add nsw i32 %288, %293
  %295 = load i32, ptr %21, align 4, !tbaa !20
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %287
  %298 = load i32, ptr %21, align 4, !tbaa !20
  br label %307

299:                                              ; preds = %287
  %300 = load i32, ptr %22, align 4, !tbaa !20
  %301 = load ptr, ptr %11, align 8, !tbaa !65
  %302 = load i32, ptr %23, align 4, !tbaa !20
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !20
  %306 = add nsw i32 %300, %305
  br label %307

307:                                              ; preds = %299, %297
  %308 = phi i32 [ %298, %297 ], [ %306, %299 ]
  br label %309

309:                                              ; preds = %307, %286
  %310 = phi i32 [ 0, %286 ], [ %308, %307 ]
  %311 = trunc i32 %310 to i16
  %312 = load ptr, ptr %7, align 8, !tbaa !125
  %313 = getelementptr inbounds nuw %struct.CrxImage, ptr %312, i32 0, i32 14
  %314 = getelementptr inbounds [4 x ptr], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %314, align 8, !tbaa !137
  %316 = load i64, ptr %13, align 8, !tbaa !45
  %317 = load i32, ptr %23, align 4, !tbaa !20
  %318 = sext i32 %317 to i64
  %319 = add i64 %316, %318
  %320 = getelementptr inbounds nuw i16, ptr %315, i64 %319
  store i16 %311, ptr %320, align 2, !tbaa !138
  br label %321

321:                                              ; preds = %309
  %322 = load i32, ptr %23, align 4, !tbaa !20
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %23, align 4, !tbaa !20
  br label %272, !llvm.loop !145

324:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  br label %325

325:                                              ; preds = %324, %244
  br label %326

326:                                              ; preds = %325, %243
  br label %327

327:                                              ; preds = %326, %168
  br label %328

328:                                              ; preds = %327, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %620

329:                                              ; preds = %6
  %330 = load ptr, ptr %7, align 8, !tbaa !125
  %331 = getelementptr inbounds nuw %struct.CrxImage, ptr %330, i32 0, i32 8
  %332 = load i8, ptr %331, align 1, !tbaa !135
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 3
  br i1 %334, label %335, label %619

335:                                              ; preds = %329
  %336 = load ptr, ptr %7, align 8, !tbaa !125
  %337 = getelementptr inbounds nuw %struct.CrxImage, ptr %336, i32 0, i32 15
  %338 = load ptr, ptr %337, align 8, !tbaa !141
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %619

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  %341 = load ptr, ptr %7, align 8, !tbaa !125
  %342 = getelementptr inbounds nuw %struct.CrxImage, ptr %341, i32 0, i32 1
  %343 = load i16, ptr %342, align 2, !tbaa !134
  %344 = zext i16 %343 to i32
  %345 = load ptr, ptr %7, align 8, !tbaa !125
  %346 = getelementptr inbounds nuw %struct.CrxImage, ptr %345, i32 0, i32 2
  %347 = load i16, ptr %346, align 4, !tbaa !140
  %348 = zext i16 %347 to i32
  %349 = mul nsw i32 %344, %348
  store i32 %349, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %350 = load ptr, ptr %7, align 8, !tbaa !125
  %351 = getelementptr inbounds nuw %struct.CrxImage, ptr %350, i32 0, i32 15
  %352 = load ptr, ptr %351, align 8, !tbaa !141
  %353 = load i32, ptr %8, align 4, !tbaa !20
  %354 = load ptr, ptr %7, align 8, !tbaa !125
  %355 = getelementptr inbounds nuw %struct.CrxImage, ptr %354, i32 0, i32 1
  %356 = load i16, ptr %355, align 2, !tbaa !134
  %357 = zext i16 %356 to i32
  %358 = mul nsw i32 %353, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i16, ptr %352, i64 %359
  store ptr %360, ptr %25, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  %361 = load ptr, ptr %25, align 8, !tbaa !137
  %362 = load i32, ptr %24, align 4, !tbaa !20
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %361, i64 %363
  store ptr %364, ptr %26, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %365 = load ptr, ptr %26, align 8, !tbaa !137
  %366 = load i32, ptr %24, align 4, !tbaa !20
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %365, i64 %367
  store ptr %368, ptr %27, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  %369 = load ptr, ptr %27, align 8, !tbaa !137
  %370 = load i32, ptr %24, align 4, !tbaa !20
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %369, i64 %371
  store ptr %372, ptr %28, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  %373 = load ptr, ptr %7, align 8, !tbaa !125
  %374 = getelementptr inbounds nuw %struct.CrxImage, ptr %373, i32 0, i32 4
  %375 = load i8, ptr %374, align 1, !tbaa !146
  %376 = zext i8 %375 to i32
  %377 = sub nsw i32 %376, 1
  %378 = shl i32 1, %377
  %379 = shl i32 %378, 10
  store i32 %379, ptr %29, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  %380 = load ptr, ptr %7, align 8, !tbaa !125
  %381 = getelementptr inbounds nuw %struct.CrxImage, ptr %380, i32 0, i32 4
  %382 = load i8, ptr %381, align 1, !tbaa !146
  %383 = zext i8 %382 to i32
  %384 = shl i32 1, %383
  %385 = sub nsw i32 %384, 1
  store i32 %385, ptr %30, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  %386 = load ptr, ptr %7, align 8, !tbaa !125
  %387 = getelementptr inbounds nuw %struct.CrxImage, ptr %386, i32 0, i32 1
  %388 = load i16, ptr %387, align 2, !tbaa !134
  %389 = zext i16 %388 to i32
  %390 = mul nsw i32 4, %389
  %391 = load i32, ptr %8, align 4, !tbaa !20
  %392 = mul nsw i32 %390, %391
  store i32 %392, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  store i32 0, ptr %32, align 4, !tbaa !20
  br label %393

393:                                              ; preds = %615, %340
  %394 = load i32, ptr %32, align 4, !tbaa !20
  %395 = load ptr, ptr %7, align 8, !tbaa !125
  %396 = getelementptr inbounds nuw %struct.CrxImage, ptr %395, i32 0, i32 1
  %397 = load i16, ptr %396, align 2, !tbaa !134
  %398 = zext i16 %397 to i32
  %399 = icmp slt i32 %394, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  br label %618

401:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #19
  %402 = load i32, ptr %29, align 4, !tbaa !20
  %403 = load ptr, ptr %25, align 8, !tbaa !137
  %404 = load i32, ptr %32, align 4, !tbaa !20
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %403, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !138
  %408 = sext i16 %407 to i32
  %409 = shl i32 %408, 10
  %410 = add nsw i32 %402, %409
  %411 = load ptr, ptr %26, align 8, !tbaa !137
  %412 = load i32, ptr %32, align 4, !tbaa !20
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i16, ptr %411, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !138
  %416 = sext i16 %415 to i32
  %417 = mul nsw i32 168, %416
  %418 = sub nsw i32 %410, %417
  %419 = load ptr, ptr %28, align 8, !tbaa !137
  %420 = load i32, ptr %32, align 4, !tbaa !20
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i16, ptr %419, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !138
  %424 = sext i16 %423 to i32
  %425 = mul nsw i32 585, %424
  %426 = sub nsw i32 %418, %425
  store i32 %426, ptr %33, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #19
  store i32 0, ptr %34, align 4, !tbaa !20
  %427 = load i32, ptr %33, align 4, !tbaa !20
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %441

429:                                              ; preds = %401
  %430 = load i32, ptr %33, align 4, !tbaa !20
  %431 = load i32, ptr %33, align 4, !tbaa !20
  %432 = ashr i32 %431, 31
  %433 = xor i32 %430, %432
  %434 = load i32, ptr %33, align 4, !tbaa !20
  %435 = ashr i32 %434, 31
  %436 = sub nsw i32 %433, %435
  %437 = add nsw i32 %436, 512
  %438 = ashr i32 %437, 9
  %439 = and i32 %438, -2
  %440 = sub nsw i32 0, %439
  store i32 %440, ptr %33, align 4, !tbaa !20
  br label %452

441:                                              ; preds = %401
  %442 = load i32, ptr %33, align 4, !tbaa !20
  %443 = load i32, ptr %33, align 4, !tbaa !20
  %444 = ashr i32 %443, 31
  %445 = xor i32 %442, %444
  %446 = load i32, ptr %33, align 4, !tbaa !20
  %447 = ashr i32 %446, 31
  %448 = sub nsw i32 %445, %447
  %449 = add nsw i32 %448, 512
  %450 = ashr i32 %449, 9
  %451 = and i32 %450, -2
  store i32 %451, ptr %33, align 4, !tbaa !20
  br label %452

452:                                              ; preds = %441, %429
  %453 = load i32, ptr %29, align 4, !tbaa !20
  %454 = load ptr, ptr %25, align 8, !tbaa !137
  %455 = load i32, ptr %32, align 4, !tbaa !20
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i16, ptr %454, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !138
  %459 = sext i16 %458 to i32
  %460 = shl i32 %459, 10
  %461 = add nsw i32 %453, %460
  %462 = load ptr, ptr %28, align 8, !tbaa !137
  %463 = load i32, ptr %32, align 4, !tbaa !20
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i16, ptr %462, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !138
  %467 = sext i16 %466 to i32
  %468 = mul nsw i32 1510, %467
  %469 = add nsw i32 %461, %468
  %470 = add nsw i32 %469, 512
  %471 = ashr i32 %470, 10
  store i32 %471, ptr %34, align 4, !tbaa !20
  %472 = load i32, ptr %34, align 4, !tbaa !20
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %452
  br label %485

475:                                              ; preds = %452
  %476 = load i32, ptr %34, align 4, !tbaa !20
  %477 = load i32, ptr %30, align 4, !tbaa !20
  %478 = icmp sgt i32 %476, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %475
  %480 = load i32, ptr %30, align 4, !tbaa !20
  br label %483

481:                                              ; preds = %475
  %482 = load i32, ptr %34, align 4, !tbaa !20
  br label %483

483:                                              ; preds = %481, %479
  %484 = phi i32 [ %480, %479 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %474
  %486 = phi i32 [ 0, %474 ], [ %484, %483 ]
  %487 = trunc i32 %486 to i16
  %488 = load ptr, ptr %7, align 8, !tbaa !125
  %489 = getelementptr inbounds nuw %struct.CrxImage, ptr %488, i32 0, i32 14
  %490 = getelementptr inbounds [4 x ptr], ptr %489, i64 0, i64 0
  %491 = load ptr, ptr %490, align 8, !tbaa !137
  %492 = load i32, ptr %31, align 4, !tbaa !20
  %493 = load i32, ptr %32, align 4, !tbaa !20
  %494 = mul nsw i32 2, %493
  %495 = add i32 %492, %494
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i16, ptr %491, i64 %496
  store i16 %487, ptr %497, align 2, !tbaa !138
  %498 = load ptr, ptr %27, align 8, !tbaa !137
  %499 = load i32, ptr %32, align 4, !tbaa !20
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i16, ptr %498, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !138
  %503 = sext i16 %502 to i32
  %504 = load i32, ptr %33, align 4, !tbaa !20
  %505 = add nsw i32 %503, %504
  %506 = add nsw i32 %505, 1
  %507 = ashr i32 %506, 1
  store i32 %507, ptr %34, align 4, !tbaa !20
  %508 = load i32, ptr %34, align 4, !tbaa !20
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %485
  br label %521

511:                                              ; preds = %485
  %512 = load i32, ptr %34, align 4, !tbaa !20
  %513 = load i32, ptr %30, align 4, !tbaa !20
  %514 = icmp sgt i32 %512, %513
  br i1 %514, label %515, label %517

515:                                              ; preds = %511
  %516 = load i32, ptr %30, align 4, !tbaa !20
  br label %519

517:                                              ; preds = %511
  %518 = load i32, ptr %34, align 4, !tbaa !20
  br label %519

519:                                              ; preds = %517, %515
  %520 = phi i32 [ %516, %515 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %510
  %522 = phi i32 [ 0, %510 ], [ %520, %519 ]
  %523 = trunc i32 %522 to i16
  %524 = load ptr, ptr %7, align 8, !tbaa !125
  %525 = getelementptr inbounds nuw %struct.CrxImage, ptr %524, i32 0, i32 14
  %526 = getelementptr inbounds [4 x ptr], ptr %525, i64 0, i64 1
  %527 = load ptr, ptr %526, align 8, !tbaa !137
  %528 = load i32, ptr %31, align 4, !tbaa !20
  %529 = load i32, ptr %32, align 4, !tbaa !20
  %530 = mul nsw i32 2, %529
  %531 = add i32 %528, %530
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw i16, ptr %527, i64 %532
  store i16 %523, ptr %533, align 2, !tbaa !138
  %534 = load i32, ptr %33, align 4, !tbaa !20
  %535 = load ptr, ptr %27, align 8, !tbaa !137
  %536 = load i32, ptr %32, align 4, !tbaa !20
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i16, ptr %535, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !138
  %540 = sext i16 %539 to i32
  %541 = sub nsw i32 %534, %540
  %542 = add nsw i32 %541, 1
  %543 = ashr i32 %542, 1
  store i32 %543, ptr %34, align 4, !tbaa !20
  %544 = load i32, ptr %34, align 4, !tbaa !20
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %521
  br label %557

547:                                              ; preds = %521
  %548 = load i32, ptr %34, align 4, !tbaa !20
  %549 = load i32, ptr %30, align 4, !tbaa !20
  %550 = icmp sgt i32 %548, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %547
  %552 = load i32, ptr %30, align 4, !tbaa !20
  br label %555

553:                                              ; preds = %547
  %554 = load i32, ptr %34, align 4, !tbaa !20
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi i32 [ %552, %551 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %546
  %558 = phi i32 [ 0, %546 ], [ %556, %555 ]
  %559 = trunc i32 %558 to i16
  %560 = load ptr, ptr %7, align 8, !tbaa !125
  %561 = getelementptr inbounds nuw %struct.CrxImage, ptr %560, i32 0, i32 14
  %562 = getelementptr inbounds [4 x ptr], ptr %561, i64 0, i64 2
  %563 = load ptr, ptr %562, align 8, !tbaa !137
  %564 = load i32, ptr %31, align 4, !tbaa !20
  %565 = load i32, ptr %32, align 4, !tbaa !20
  %566 = mul nsw i32 2, %565
  %567 = add i32 %564, %566
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i16, ptr %563, i64 %568
  store i16 %559, ptr %569, align 2, !tbaa !138
  %570 = load i32, ptr %29, align 4, !tbaa !20
  %571 = load ptr, ptr %25, align 8, !tbaa !137
  %572 = load i32, ptr %32, align 4, !tbaa !20
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i16, ptr %571, i64 %573
  %575 = load i16, ptr %574, align 2, !tbaa !138
  %576 = sext i16 %575 to i32
  %577 = shl i32 %576, 10
  %578 = add nsw i32 %570, %577
  %579 = load ptr, ptr %26, align 8, !tbaa !137
  %580 = load i32, ptr %32, align 4, !tbaa !20
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i16, ptr %579, i64 %581
  %583 = load i16, ptr %582, align 2, !tbaa !138
  %584 = sext i16 %583 to i32
  %585 = mul nsw i32 1927, %584
  %586 = add nsw i32 %578, %585
  %587 = add nsw i32 %586, 512
  %588 = ashr i32 %587, 10
  store i32 %588, ptr %34, align 4, !tbaa !20
  %589 = load i32, ptr %34, align 4, !tbaa !20
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %557
  br label %602

592:                                              ; preds = %557
  %593 = load i32, ptr %34, align 4, !tbaa !20
  %594 = load i32, ptr %30, align 4, !tbaa !20
  %595 = icmp sgt i32 %593, %594
  br i1 %595, label %596, label %598

596:                                              ; preds = %592
  %597 = load i32, ptr %30, align 4, !tbaa !20
  br label %600

598:                                              ; preds = %592
  %599 = load i32, ptr %34, align 4, !tbaa !20
  br label %600

600:                                              ; preds = %598, %596
  %601 = phi i32 [ %597, %596 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %591
  %603 = phi i32 [ 0, %591 ], [ %601, %600 ]
  %604 = trunc i32 %603 to i16
  %605 = load ptr, ptr %7, align 8, !tbaa !125
  %606 = getelementptr inbounds nuw %struct.CrxImage, ptr %605, i32 0, i32 14
  %607 = getelementptr inbounds [4 x ptr], ptr %606, i64 0, i64 3
  %608 = load ptr, ptr %607, align 8, !tbaa !137
  %609 = load i32, ptr %31, align 4, !tbaa !20
  %610 = load i32, ptr %32, align 4, !tbaa !20
  %611 = mul nsw i32 2, %610
  %612 = add i32 %609, %611
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw i16, ptr %608, i64 %613
  store i16 %604, ptr %614, align 2, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  br label %615

615:                                              ; preds = %602
  %616 = load i32, ptr %32, align 4, !tbaa !20
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %32, align 4, !tbaa !20
  br label %393, !llvm.loop !147

618:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  br label %619

619:                                              ; preds = %618, %335, %329
  br label %620

620:                                              ; preds = %619, %328
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12crxParamInitP8CrxImagePP12CrxBandParammmjjbj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !125
  store ptr %1, ptr %11, align 8, !tbaa !148
  store i64 %2, ptr %12, align 8, !tbaa !45
  store i64 %3, ptr %13, align 8, !tbaa !45
  store i32 %4, ptr %14, align 4, !tbaa !20
  store i32 %5, ptr %15, align 4, !tbaa !20
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %16, align 1, !tbaa !150
  store i32 %7, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %23 = load i8, ptr %16, align 1, !tbaa !150, !range !62, !noundef !63
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  br label %30

26:                                               ; preds = %8
  %27 = load i32, ptr %14, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = mul i64 4, %28
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i64 [ 0, %25 ], [ %29, %26 ]
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %33 = load i32, ptr %14, align 4, !tbaa !20
  %34 = mul i32 2, %33
  %35 = add i32 %34, 4
  store i32 %35, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  store ptr null, ptr %20, align 8, !tbaa !57
  %36 = load ptr, ptr %10, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.CrxImage, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %19, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = add i64 65648, %40
  %42 = load i32, ptr %18, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = call noundef ptr @_ZN13libraw_memmgr6callocEmm(ptr noundef nonnull align 8 dereferenceable(12) %37, i64 noundef 1, i64 noundef %44)
  store ptr %45, ptr %20, align 8, !tbaa !57
  %46 = load ptr, ptr %20, align 8, !tbaa !57
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %30
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %136

49:                                               ; preds = %30
  %50 = load ptr, ptr %20, align 8, !tbaa !57
  %51 = load ptr, ptr %11, align 8, !tbaa !148
  store ptr %50, ptr %51, align 8, !tbaa !6
  %52 = load ptr, ptr %20, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 65648
  store ptr %53, ptr %20, align 8, !tbaa !57
  %54 = load ptr, ptr %20, align 8, !tbaa !57
  %55 = load ptr, ptr %11, align 8, !tbaa !148
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %56, i32 0, i32 11
  store ptr %54, ptr %57, align 8, !tbaa !64
  %58 = load i32, ptr %18, align 4, !tbaa !20
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %49
  %61 = load ptr, ptr %11, align 8, !tbaa !148
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = load i32, ptr %19, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  br label %69

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68, %60
  %70 = phi ptr [ %67, %60 ], [ null, %68 ]
  %71 = load ptr, ptr %11, align 8, !tbaa !148
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %72, i32 0, i32 12
  store ptr %70, ptr %73, align 8, !tbaa !67
  %74 = load i32, ptr %14, align 4, !tbaa !20
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %11, align 8, !tbaa !148
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %77, i32 0, i32 1
  store i16 %75, ptr %78, align 8, !tbaa !11
  %79 = load i32, ptr %15, align 4, !tbaa !20
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %11, align 8, !tbaa !148
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %82, i32 0, i32 2
  store i16 %80, ptr %83, align 2, !tbaa !60
  %84 = load ptr, ptr %11, align 8, !tbaa !148
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %85, i32 0, i32 4
  store i32 0, ptr %86, align 8, !tbaa !41
  %87 = load ptr, ptr %11, align 8, !tbaa !148
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %88, i32 0, i32 5
  store i16 0, ptr %89, align 4, !tbaa !59
  %90 = load i32, ptr %17, align 4, !tbaa !20
  %91 = load ptr, ptr %11, align 8, !tbaa !148
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %92, i32 0, i32 3
  store i32 %90, ptr %93, align 4, !tbaa !37
  %94 = load i8, ptr %16, align 1, !tbaa !150, !range !62, !noundef !63
  %95 = trunc i8 %94 to i1
  %96 = load ptr, ptr %11, align 8, !tbaa !148
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %97, i32 0, i32 13
  %99 = zext i1 %95 to i8
  store i8 %99, ptr %98, align 8, !tbaa !61
  %100 = load ptr, ptr %11, align 8, !tbaa !148
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %102, i32 0, i32 5
  store i32 0, ptr %103, align 8, !tbaa !151
  %104 = load ptr, ptr %11, align 8, !tbaa !148
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %106, i32 0, i32 6
  store i32 0, ptr %107, align 4, !tbaa !152
  %108 = load i64, ptr %13, align 8, !tbaa !45
  %109 = load ptr, ptr %11, align 8, !tbaa !148
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %111, i32 0, i32 1
  store i64 %108, ptr %112, align 8, !tbaa !153
  %113 = load ptr, ptr %11, align 8, !tbaa !148
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %115, i32 0, i32 3
  store i32 0, ptr %116, align 8, !tbaa !154
  %117 = load ptr, ptr %11, align 8, !tbaa !148
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %119, i32 0, i32 4
  store i32 0, ptr %120, align 4, !tbaa !155
  %121 = load i64, ptr %12, align 8, !tbaa !45
  %122 = load ptr, ptr %11, align 8, !tbaa !148
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %124, i32 0, i32 2
  store i64 %121, ptr %125, align 8, !tbaa !156
  %126 = load ptr, ptr %10, align 8, !tbaa !125
  %127 = getelementptr inbounds nuw %struct.CrxImage, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8, !tbaa !157
  %129 = load ptr, ptr %11, align 8, !tbaa !148
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %131, i32 0, i32 7
  store ptr %128, ptr %132, align 8, !tbaa !158
  %133 = load ptr, ptr %11, align 8, !tbaa !148
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.CrxBandParam, ptr %134, i32 0, i32 0
  call void @_ZL13crxFillBufferP12CrxBitstream(ptr noundef %135)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %136

136:                                              ; preds = %69, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  %137 = load i32, ptr %9, align 4
  ret i32 %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13libraw_memmgr6callocEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i64 %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load i64, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %8, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !161
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %6, align 8, !tbaa !45
  %14 = add i64 %12, %13
  %15 = sub i64 %14, 1
  %16 = load i64, ptr %6, align 8, !tbaa !45
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !45
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 1, %20 ]
  %23 = udiv i64 %15, %22
  %24 = add i64 %9, %23
  %25 = load i64, ptr %6, align 8, !tbaa !45
  %26 = call noalias ptr @calloc(i64 noundef %24, i64 noundef %25) #20
  store ptr %26, ptr %7, align 8, !tbaa !162
  %27 = load ptr, ptr %7, align 8, !tbaa !162
  call void @_ZN13libraw_memmgr7mem_ptrEPv(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13crxFillBufferP12CrxBitstream(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = icmp uge i32 %5, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !163
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %87

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !164
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !164
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %29 = load ptr, ptr %28, align 8, !tbaa !166
  %30 = getelementptr inbounds ptr, ptr %29, i64 13
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !164
  %39 = load ptr, ptr %35, align 8, !tbaa !166
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %38, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !165
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [65536 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %2, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !163
  %52 = icmp ult i64 %51, 65536
  br i1 %52, label %53, label %57

53:                                               ; preds = %15
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !163
  br label %58

57:                                               ; preds = %15
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i64 [ %56, %53 ], [ 65536, %57 ]
  %60 = load ptr, ptr %45, align 8, !tbaa !166
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %48, i64 noundef 1, i64 noundef %59)
  %64 = load ptr, ptr %2, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4, !tbaa !34
  %66 = load ptr, ptr %2, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !165
  %69 = load ptr, ptr %68, align 8, !tbaa !166
  %70 = getelementptr inbounds ptr, ptr %69, i64 14
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %72 = load ptr, ptr %2, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = icmp ult i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %58
  %77 = call ptr @__cxa_allocate_exception(i64 4) #19
  store i32 4, ptr %77, align 16, !tbaa !168
  call void @__cxa_throw(ptr %77, ptr @_ZTI17LibRaw_exceptions, ptr null) #21
  unreachable

78:                                               ; preds = %58
  %79 = load ptr, ptr %2, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %2, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !163
  %86 = sub i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !163
  br label %87

87:                                               ; preds = %78, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19crxSetupSubbandDataP8CrxImageP12CrxPlaneCompPK7CrxTilej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !170
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store i64 0, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store i64 0, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store i64 0, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %30 = load ptr, ptr %6, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw %struct.CrxImage, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 1, !tbaa !171
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 3, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %36 = load ptr, ptr %7, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  store ptr %38, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %68, %4
  %40 = load i32, ptr %16, align 4, !tbaa !20
  %41 = load i32, ptr %13, align 4, !tbaa !20
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %71

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8, !tbaa !68
  %46 = load i32, ptr %16, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.CrxSubband, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.CrxSubband, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 8, !tbaa !80
  %51 = zext i16 %50 to i64
  %52 = mul i64 %51, 4
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %15, align 8, !tbaa !68
  %55 = load i32, ptr %16, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.CrxSubband, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.CrxSubband, ptr %57, i32 0, i32 10
  store i32 %53, ptr %58, align 8, !tbaa !78
  %59 = load ptr, ptr %15, align 8, !tbaa !68
  %60 = load i32, ptr %16, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.CrxSubband, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.CrxSubband, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !78
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %10, align 8, !tbaa !45
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %10, align 8, !tbaa !45
  br label %68

68:                                               ; preds = %44
  %69 = load i32, ptr %16, align 4, !tbaa !20
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !20
  br label %39, !llvm.loop !172

71:                                               ; preds = %43
  %72 = load ptr, ptr %6, align 8, !tbaa !125
  %73 = getelementptr inbounds nuw %struct.CrxImage, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 1, !tbaa !171
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %145

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %77 = load ptr, ptr %6, align 8, !tbaa !125
  %78 = getelementptr inbounds nuw %struct.CrxImage, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 1, !tbaa !171
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !125
  %83 = getelementptr inbounds nuw %struct.CrxImage, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 1, !tbaa !171
  %85 = zext i8 %84 to i32
  br label %87

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi i32 [ %85, %81 ], [ 1, %86 ]
  store i32 %88, ptr %17, align 4, !tbaa !20
  %89 = load i64, ptr %10, align 8, !tbaa !45
  %90 = add nsw i64 %89, 7
  %91 = and i64 %90, -8
  store i64 %91, ptr %11, align 8, !tbaa !45
  %92 = load i32, ptr %17, align 4, !tbaa !20
  %93 = sext i32 %92 to i64
  %94 = mul i64 112, %93
  %95 = load i64, ptr %11, align 8, !tbaa !45
  %96 = add i64 %94, %95
  %97 = add i64 %96, 7
  %98 = and i64 %97, -8
  store i64 %98, ptr %10, align 8, !tbaa !45
  %99 = load i64, ptr %10, align 8, !tbaa !45
  store i64 %99, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4, !tbaa !20
  br label %100

100:                                              ; preds = %141, %87
  %101 = load i32, ptr %18, align 4, !tbaa !20
  %102 = load ptr, ptr %6, align 8, !tbaa !125
  %103 = getelementptr inbounds nuw %struct.CrxImage, ptr %102, i32 0, i32 6
  %104 = load i8, ptr %103, align 1, !tbaa !171
  %105 = zext i8 %104 to i32
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %144

108:                                              ; preds = %100
  %109 = load i32, ptr %18, align 4, !tbaa !20
  %110 = load ptr, ptr %6, align 8, !tbaa !125
  %111 = getelementptr inbounds nuw %struct.CrxImage, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 1, !tbaa !171
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8, !tbaa !105
  %118 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !111
  %120 = load i32, ptr %18, align 4, !tbaa !20
  %121 = add nsw i32 %120, 1
  %122 = mul nsw i32 3, %121
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.CrxSubband, ptr %119, i64 %124
  %126 = getelementptr inbounds nuw %struct.CrxSubband, ptr %125, i32 0, i32 3
  %127 = load i16, ptr %126, align 8, !tbaa !80
  %128 = zext i16 %127 to i64
  %129 = mul i64 32, %128
  %130 = load i64, ptr %10, align 8, !tbaa !45
  %131 = add i64 %130, %129
  store i64 %131, ptr %10, align 8, !tbaa !45
  br label %140

132:                                              ; preds = %108
  %133 = load ptr, ptr %8, align 8, !tbaa !170
  %134 = getelementptr inbounds nuw %struct.CrxTile, ptr %133, i32 0, i32 5
  %135 = load i16, ptr %134, align 4, !tbaa !173
  %136 = zext i16 %135 to i64
  %137 = mul i64 32, %136
  %138 = load i64, ptr %10, align 8, !tbaa !45
  %139 = add i64 %138, %137
  store i64 %139, ptr %10, align 8, !tbaa !45
  br label %140

140:                                              ; preds = %132, %116
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4, !tbaa !20
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !20
  br label %100, !llvm.loop !175

144:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  br label %145

145:                                              ; preds = %144, %71
  %146 = load ptr, ptr %6, align 8, !tbaa !125
  %147 = getelementptr inbounds nuw %struct.CrxImage, ptr %146, i32 0, i32 17
  %148 = load i64, ptr %10, align 8, !tbaa !45
  %149 = call noundef ptr @_ZN13libraw_memmgr6mallocEm(ptr noundef nonnull align 8 dereferenceable(12) %147, i64 noundef %148)
  %150 = load ptr, ptr %7, align 8, !tbaa !105
  %151 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8, !tbaa !127
  %152 = load ptr, ptr %7, align 8, !tbaa !105
  %153 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !127
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %145
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %550

157:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %158 = load ptr, ptr %6, align 8, !tbaa !125
  %159 = getelementptr inbounds nuw %struct.CrxImage, ptr %158, i32 0, i32 12
  %160 = load i64, ptr %159, align 8, !tbaa !176
  %161 = load i32, ptr %9, align 4, !tbaa !20
  %162 = zext i32 %161 to i64
  %163 = add i64 %160, %162
  store i64 %163, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %164 = load ptr, ptr %7, align 8, !tbaa !105
  %165 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !127
  store ptr %166, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  store i32 0, ptr %22, align 4, !tbaa !20
  br label %167

167:                                              ; preds = %201, %157
  %168 = load i32, ptr %22, align 4, !tbaa !20
  %169 = load i32, ptr %13, align 4, !tbaa !20
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  br label %204

172:                                              ; preds = %167
  %173 = load ptr, ptr %21, align 8, !tbaa !57
  %174 = load ptr, ptr %15, align 8, !tbaa !68
  %175 = load i32, ptr %22, align 4, !tbaa !20
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.CrxSubband, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.CrxSubband, ptr %177, i32 0, i32 2
  store ptr %173, ptr %178, align 8, !tbaa !77
  %179 = load ptr, ptr %15, align 8, !tbaa !68
  %180 = load i32, ptr %22, align 4, !tbaa !20
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.CrxSubband, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.CrxSubband, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 8, !tbaa !78
  %185 = load ptr, ptr %21, align 8, !tbaa !57
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %21, align 8, !tbaa !57
  %188 = load i64, ptr %20, align 8, !tbaa !45
  %189 = load ptr, ptr %15, align 8, !tbaa !68
  %190 = load i32, ptr %22, align 4, !tbaa !20
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.CrxSubband, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.CrxSubband, ptr %192, i32 0, i32 12
  %194 = load i64, ptr %193, align 8, !tbaa !177
  %195 = add i64 %188, %194
  %196 = load ptr, ptr %15, align 8, !tbaa !68
  %197 = load i32, ptr %22, align 4, !tbaa !20
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.CrxSubband, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.CrxSubband, ptr %199, i32 0, i32 1
  store i64 %195, ptr %200, align 8, !tbaa !178
  br label %201

201:                                              ; preds = %172
  %202 = load i32, ptr %22, align 4, !tbaa !20
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %22, align 4, !tbaa !20
  br label %167, !llvm.loop !179

204:                                              ; preds = %171
  %205 = load ptr, ptr %6, align 8, !tbaa !125
  %206 = getelementptr inbounds nuw %struct.CrxImage, ptr %205, i32 0, i32 6
  %207 = load i8, ptr %206, align 1, !tbaa !171
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %473

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %210 = load ptr, ptr %7, align 8, !tbaa !105
  %211 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !127
  %213 = load i64, ptr %11, align 8, !tbaa !45
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store ptr %214, ptr %23, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %215 = load ptr, ptr %7, align 8, !tbaa !105
  %216 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !127
  %218 = load i64, ptr %12, align 8, !tbaa !45
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %24, align 8, !tbaa !65
  %220 = load ptr, ptr %23, align 8, !tbaa !96
  %221 = load ptr, ptr %7, align 8, !tbaa !105
  %222 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %221, i32 0, i32 2
  store ptr %220, ptr %222, align 8, !tbaa !107
  %223 = load ptr, ptr %15, align 8, !tbaa !68
  %224 = getelementptr inbounds nuw %struct.CrxSubband, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !77
  %226 = load ptr, ptr %23, align 8, !tbaa !96
  %227 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %226, i64 0
  %228 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %227, i32 0, i32 0
  store ptr %225, ptr %228, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %229

229:                                              ; preds = %469, %209
  %230 = load i32, ptr %25, align 4, !tbaa !20
  %231 = load ptr, ptr %6, align 8, !tbaa !125
  %232 = getelementptr inbounds nuw %struct.CrxImage, ptr %231, i32 0, i32 6
  %233 = load i8, ptr %232, align 1, !tbaa !171
  %234 = zext i8 %233 to i32
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %229
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  br label %472

237:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  %238 = load i32, ptr %25, align 4, !tbaa !20
  %239 = mul nsw i32 3, %238
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %26, align 4, !tbaa !20
  %241 = load i32, ptr %25, align 4, !tbaa !20
  %242 = load ptr, ptr %6, align 8, !tbaa !125
  %243 = getelementptr inbounds nuw %struct.CrxImage, ptr %242, i32 0, i32 6
  %244 = load i8, ptr %243, align 1, !tbaa !171
  %245 = zext i8 %244 to i32
  %246 = sub nsw i32 %245, 1
  %247 = icmp sge i32 %241, %246
  br i1 %247, label %248, label %261

248:                                              ; preds = %237
  %249 = load ptr, ptr %8, align 8, !tbaa !170
  %250 = getelementptr inbounds nuw %struct.CrxTile, ptr %249, i32 0, i32 6
  %251 = load i16, ptr %250, align 2, !tbaa !180
  %252 = load ptr, ptr %23, align 8, !tbaa !96
  %253 = load i32, ptr %25, align 4, !tbaa !20
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %255, i32 0, i32 8
  store i16 %251, ptr %256, align 2, !tbaa !112
  %257 = load ptr, ptr %8, align 8, !tbaa !170
  %258 = getelementptr inbounds nuw %struct.CrxTile, ptr %257, i32 0, i32 5
  %259 = load i16, ptr %258, align 4, !tbaa !173
  %260 = zext i16 %259 to i32
  store i32 %260, ptr %14, align 4, !tbaa !20
  br label %282

261:                                              ; preds = %237
  %262 = load ptr, ptr %15, align 8, !tbaa !68
  %263 = load i32, ptr %26, align 4, !tbaa !20
  %264 = add nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.CrxSubband, ptr %262, i64 %265
  %267 = getelementptr inbounds nuw %struct.CrxSubband, ptr %266, i32 0, i32 4
  %268 = load i16, ptr %267, align 2, !tbaa !94
  %269 = load ptr, ptr %23, align 8, !tbaa !96
  %270 = load i32, ptr %25, align 4, !tbaa !20
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %272, i32 0, i32 8
  store i16 %268, ptr %273, align 2, !tbaa !112
  %274 = load ptr, ptr %15, align 8, !tbaa !68
  %275 = load i32, ptr %26, align 4, !tbaa !20
  %276 = add nsw i32 %275, 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.CrxSubband, ptr %274, i64 %277
  %279 = getelementptr inbounds nuw %struct.CrxSubband, ptr %278, i32 0, i32 3
  %280 = load i16, ptr %279, align 8, !tbaa !80
  %281 = zext i16 %280 to i32
  store i32 %281, ptr %14, align 4, !tbaa !20
  br label %282

282:                                              ; preds = %261, %248
  %283 = load i32, ptr %14, align 4, !tbaa !20
  %284 = trunc i32 %283 to i16
  %285 = load ptr, ptr %23, align 8, !tbaa !96
  %286 = load i32, ptr %25, align 4, !tbaa !20
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %288, i32 0, i32 9
  store i16 %284, ptr %289, align 8, !tbaa !103
  %290 = load ptr, ptr %24, align 8, !tbaa !65
  %291 = load ptr, ptr %23, align 8, !tbaa !96
  %292 = load i32, ptr %25, align 4, !tbaa !20
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds [8 x ptr], ptr %295, i64 0, i64 0
  store ptr %290, ptr %296, align 8, !tbaa !65
  %297 = load ptr, ptr %23, align 8, !tbaa !96
  %298 = load i32, ptr %25, align 4, !tbaa !20
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %300, i32 0, i32 4
  %302 = getelementptr inbounds [8 x ptr], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %302, align 8, !tbaa !65
  %304 = load i32, ptr %14, align 4, !tbaa !20
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load ptr, ptr %23, align 8, !tbaa !96
  %308 = load i32, ptr %25, align 4, !tbaa !20
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds [8 x ptr], ptr %311, i64 0, i64 1
  store ptr %306, ptr %312, align 8, !tbaa !65
  %313 = load ptr, ptr %23, align 8, !tbaa !96
  %314 = load i32, ptr %25, align 4, !tbaa !20
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %316, i32 0, i32 4
  %318 = getelementptr inbounds [8 x ptr], ptr %317, i64 0, i64 1
  %319 = load ptr, ptr %318, align 8, !tbaa !65
  %320 = load i32, ptr %14, align 4, !tbaa !20
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load ptr, ptr %23, align 8, !tbaa !96
  %324 = load i32, ptr %25, align 4, !tbaa !20
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %326, i32 0, i32 4
  %328 = getelementptr inbounds [8 x ptr], ptr %327, i64 0, i64 2
  store ptr %322, ptr %328, align 8, !tbaa !65
  %329 = load ptr, ptr %23, align 8, !tbaa !96
  %330 = load i32, ptr %25, align 4, !tbaa !20
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %332, i32 0, i32 4
  %334 = getelementptr inbounds [8 x ptr], ptr %333, i64 0, i64 2
  %335 = load ptr, ptr %334, align 8, !tbaa !65
  %336 = load i32, ptr %14, align 4, !tbaa !20
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load ptr, ptr %23, align 8, !tbaa !96
  %340 = load i32, ptr %25, align 4, !tbaa !20
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %342, i32 0, i32 4
  %344 = getelementptr inbounds [8 x ptr], ptr %343, i64 0, i64 3
  store ptr %338, ptr %344, align 8, !tbaa !65
  %345 = load ptr, ptr %23, align 8, !tbaa !96
  %346 = load i32, ptr %25, align 4, !tbaa !20
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds [8 x ptr], ptr %349, i64 0, i64 3
  %351 = load ptr, ptr %350, align 8, !tbaa !65
  %352 = load i32, ptr %14, align 4, !tbaa !20
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load ptr, ptr %23, align 8, !tbaa !96
  %356 = load i32, ptr %25, align 4, !tbaa !20
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %358, i32 0, i32 4
  %360 = getelementptr inbounds [8 x ptr], ptr %359, i64 0, i64 4
  store ptr %354, ptr %360, align 8, !tbaa !65
  %361 = load ptr, ptr %23, align 8, !tbaa !96
  %362 = load i32, ptr %25, align 4, !tbaa !20
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %364, i32 0, i32 4
  %366 = getelementptr inbounds [8 x ptr], ptr %365, i64 0, i64 4
  %367 = load ptr, ptr %366, align 8, !tbaa !65
  %368 = load i32, ptr %14, align 4, !tbaa !20
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load ptr, ptr %23, align 8, !tbaa !96
  %372 = load i32, ptr %25, align 4, !tbaa !20
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %371, i64 %373
  %375 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %374, i32 0, i32 4
  %376 = getelementptr inbounds [8 x ptr], ptr %375, i64 0, i64 5
  store ptr %370, ptr %376, align 8, !tbaa !65
  %377 = load ptr, ptr %23, align 8, !tbaa !96
  %378 = load i32, ptr %25, align 4, !tbaa !20
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %377, i64 %379
  %381 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %380, i32 0, i32 4
  %382 = getelementptr inbounds [8 x ptr], ptr %381, i64 0, i64 5
  %383 = load ptr, ptr %382, align 8, !tbaa !65
  %384 = load i32, ptr %14, align 4, !tbaa !20
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load ptr, ptr %23, align 8, !tbaa !96
  %388 = load i32, ptr %25, align 4, !tbaa !20
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %390, i32 0, i32 4
  %392 = getelementptr inbounds [8 x ptr], ptr %391, i64 0, i64 6
  store ptr %386, ptr %392, align 8, !tbaa !65
  %393 = load ptr, ptr %23, align 8, !tbaa !96
  %394 = load i32, ptr %25, align 4, !tbaa !20
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %396, i32 0, i32 4
  %398 = getelementptr inbounds [8 x ptr], ptr %397, i64 0, i64 6
  %399 = load ptr, ptr %398, align 8, !tbaa !65
  %400 = load i32, ptr %14, align 4, !tbaa !20
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load ptr, ptr %23, align 8, !tbaa !96
  %404 = load i32, ptr %25, align 4, !tbaa !20
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %406, i32 0, i32 4
  %408 = getelementptr inbounds [8 x ptr], ptr %407, i64 0, i64 7
  store ptr %402, ptr %408, align 8, !tbaa !65
  %409 = load ptr, ptr %23, align 8, !tbaa !96
  %410 = load i32, ptr %25, align 4, !tbaa !20
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %409, i64 %411
  %413 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %412, i32 0, i32 5
  store i16 0, ptr %413, align 8, !tbaa !113
  %414 = load ptr, ptr %23, align 8, !tbaa !96
  %415 = load i32, ptr %25, align 4, !tbaa !20
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %417, i32 0, i32 6
  store i16 0, ptr %418, align 2, !tbaa !110
  %419 = load ptr, ptr %23, align 8, !tbaa !96
  %420 = load i32, ptr %25, align 4, !tbaa !20
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %422, i32 0, i32 7
  store i8 0, ptr %423, align 4, !tbaa !109
  %424 = load ptr, ptr %15, align 8, !tbaa !68
  %425 = load i32, ptr %26, align 4, !tbaa !20
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.CrxSubband, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.CrxSubband, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !77
  %430 = load ptr, ptr %23, align 8, !tbaa !96
  %431 = load i32, ptr %25, align 4, !tbaa !20
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %430, i64 %432
  %434 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %433, i32 0, i32 1
  store ptr %429, ptr %434, align 8, !tbaa !100
  %435 = load ptr, ptr %15, align 8, !tbaa !68
  %436 = load i32, ptr %26, align 4, !tbaa !20
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.CrxSubband, ptr %435, i64 %438
  %440 = getelementptr inbounds nuw %struct.CrxSubband, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !77
  %442 = load ptr, ptr %23, align 8, !tbaa !96
  %443 = load i32, ptr %25, align 4, !tbaa !20
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %442, i64 %444
  %446 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %445, i32 0, i32 2
  store ptr %441, ptr %446, align 8, !tbaa !101
  %447 = load ptr, ptr %15, align 8, !tbaa !68
  %448 = load i32, ptr %26, align 4, !tbaa !20
  %449 = add nsw i32 %448, 2
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.CrxSubband, ptr %447, i64 %450
  %452 = getelementptr inbounds nuw %struct.CrxSubband, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !77
  %454 = load ptr, ptr %23, align 8, !tbaa !96
  %455 = load i32, ptr %25, align 4, !tbaa !20
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %454, i64 %456
  %458 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %457, i32 0, i32 3
  store ptr %453, ptr %458, align 8, !tbaa !102
  %459 = load ptr, ptr %23, align 8, !tbaa !96
  %460 = load i32, ptr %25, align 4, !tbaa !20
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.CrxWaveletTransform, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct.CrxWaveletTransform, ptr %462, i32 0, i32 4
  %464 = getelementptr inbounds [8 x ptr], ptr %463, i64 0, i64 7
  %465 = load ptr, ptr %464, align 8, !tbaa !65
  %466 = load i32, ptr %14, align 4, !tbaa !20
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  store ptr %468, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  br label %469

469:                                              ; preds = %282
  %470 = load i32, ptr %25, align 4, !tbaa !20
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %25, align 4, !tbaa !20
  br label %229, !llvm.loop !181

472:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %473

473:                                              ; preds = %472, %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  store i32 0, ptr %27, align 4, !tbaa !20
  br label %474

474:                                              ; preds = %543, %473
  %475 = load i32, ptr %27, align 4, !tbaa !20
  %476 = load i32, ptr %13, align 4, !tbaa !20
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %479, label %478

478:                                              ; preds = %474
  store i32 14, ptr %19, align 4
  br label %546

479:                                              ; preds = %474
  %480 = load ptr, ptr %15, align 8, !tbaa !68
  %481 = load i32, ptr %27, align 4, !tbaa !20
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.CrxSubband, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw %struct.CrxSubband, ptr %483, i32 0, i32 11
  %485 = load i64, ptr %484, align 8, !tbaa !76
  %486 = icmp ne i64 %485, 0
  br i1 %486, label %487, label %542

487:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #19
  store i8 0, ptr %28, align 1, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  store i32 0, ptr %29, align 4, !tbaa !20
  %488 = load ptr, ptr %7, align 8, !tbaa !105
  %489 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %488, i32 0, i32 6
  %490 = load i8, ptr %489, align 4, !tbaa !182, !range !62, !noundef !63
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %499

492:                                              ; preds = %487
  %493 = load i32, ptr %27, align 4, !tbaa !20
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %492
  %496 = load ptr, ptr %7, align 8, !tbaa !105
  %497 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %496, i32 0, i32 7
  %498 = load i32, ptr %497, align 8, !tbaa !183
  store i32 %498, ptr %29, align 4, !tbaa !20
  store i8 1, ptr %28, align 1, !tbaa !150
  br label %499

499:                                              ; preds = %495, %492, %487
  %500 = load ptr, ptr %6, align 8, !tbaa !125
  %501 = load ptr, ptr %15, align 8, !tbaa !68
  %502 = load i32, ptr %27, align 4, !tbaa !20
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.CrxSubband, ptr %501, i64 %503
  %505 = getelementptr inbounds nuw %struct.CrxSubband, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %15, align 8, !tbaa !68
  %507 = load i32, ptr %27, align 4, !tbaa !20
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.CrxSubband, ptr %506, i64 %508
  %510 = getelementptr inbounds nuw %struct.CrxSubband, ptr %509, i32 0, i32 1
  %511 = load i64, ptr %510, align 8, !tbaa !178
  %512 = load ptr, ptr %15, align 8, !tbaa !68
  %513 = load i32, ptr %27, align 4, !tbaa !20
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.CrxSubband, ptr %512, i64 %514
  %516 = getelementptr inbounds nuw %struct.CrxSubband, ptr %515, i32 0, i32 11
  %517 = load i64, ptr %516, align 8, !tbaa !76
  %518 = load ptr, ptr %15, align 8, !tbaa !68
  %519 = load i32, ptr %27, align 4, !tbaa !20
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.CrxSubband, ptr %518, i64 %520
  %522 = getelementptr inbounds nuw %struct.CrxSubband, ptr %521, i32 0, i32 3
  %523 = load i16, ptr %522, align 8, !tbaa !80
  %524 = zext i16 %523 to i32
  %525 = load ptr, ptr %15, align 8, !tbaa !68
  %526 = load i32, ptr %27, align 4, !tbaa !20
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.CrxSubband, ptr %525, i64 %527
  %529 = getelementptr inbounds nuw %struct.CrxSubband, ptr %528, i32 0, i32 4
  %530 = load i16, ptr %529, align 2, !tbaa !94
  %531 = zext i16 %530 to i32
  %532 = load i8, ptr %28, align 1, !tbaa !150, !range !62, !noundef !63
  %533 = trunc i8 %532 to i1
  %534 = load i32, ptr %29, align 4, !tbaa !20
  %535 = call noundef i32 @_Z12crxParamInitP8CrxImagePP12CrxBandParammmjjbj(ptr noundef %500, ptr noundef %505, i64 noundef %511, i64 noundef %517, i32 noundef %524, i32 noundef %531, i1 noundef zeroext %533, i32 noundef %534)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %499
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %539

538:                                              ; preds = %499
  store i32 0, ptr %19, align 4
  br label %539

539:                                              ; preds = %538, %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #19
  %540 = load i32, ptr %19, align 4
  switch i32 %540, label %546 [
    i32 0, label %541
  ]

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %541, %479
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %27, align 4, !tbaa !20
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %27, align 4, !tbaa !20
  br label %474, !llvm.loop !184

546:                                              ; preds = %539, %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  %547 = load i32, ptr %19, align 4
  switch i32 %547, label %549 [
    i32 14, label %548
  ]

548:                                              ; preds = %546
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %549

549:                                              ; preds = %548, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  br label %550

550:                                              ; preds = %549, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %551 = load i32, ptr %5, align 4
  ret i32 %551
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13libraw_memmgr6mallocEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !161
  %10 = zext i32 %9 to i64
  %11 = add i64 %7, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #22
  store ptr %12, ptr %5, align 8, !tbaa !162
  %13 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZN13libraw_memmgr7mem_ptrEPv(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw14crxDecodePlaneEPvj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !185
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %21 = load ptr, ptr %6, align 8, !tbaa !162
  store ptr %21, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %258, %3
  %23 = load i32, ptr %10, align 4, !tbaa !20
  %24 = load ptr, ptr %8, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.CrxImage, ptr %24, i32 0, i32 10
  %26 = load i8, ptr %25, align 1, !tbaa !187
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %261

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %233, %30
  %32 = load i32, ptr %13, align 4, !tbaa !20
  %33 = load ptr, ptr %8, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %struct.CrxImage, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 4, !tbaa !188
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 5, ptr %11, align 4
  br label %236

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %40 = load ptr, ptr %8, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw %struct.CrxImage, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !189
  %43 = load i32, ptr %10, align 4, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw %struct.CrxImage, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 4, !tbaa !188
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %43, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.CrxTile, ptr %42, i64 %49
  %51 = load i32, ptr %13, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CrxTile, ptr %50, i64 %52
  store ptr %53, ptr %14, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %54 = load ptr, ptr %14, align 8, !tbaa !170
  %55 = getelementptr inbounds nuw %struct.CrxTile, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !190
  %57 = load i32, ptr %7, align 4, !tbaa !20
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %56, i64 %58
  store ptr %59, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %60 = load ptr, ptr %14, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw %struct.CrxTile, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !191
  %63 = load ptr, ptr %14, align 8, !tbaa !170
  %64 = getelementptr inbounds nuw %struct.CrxTile, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !192
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %62, %66
  %68 = load ptr, ptr %14, align 8, !tbaa !170
  %69 = getelementptr inbounds nuw %struct.CrxTile, ptr %68, i32 0, i32 10
  %70 = load i16, ptr %69, align 4, !tbaa !193
  %71 = zext i16 %70 to i64
  %72 = add nsw i64 %67, %71
  %73 = load ptr, ptr %15, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !194
  %76 = add nsw i64 %72, %75
  store i64 %76, ptr %16, align 8, !tbaa !45
  %77 = load ptr, ptr %8, align 8, !tbaa !125
  %78 = load ptr, ptr %15, align 8, !tbaa !105
  %79 = load ptr, ptr %14, align 8, !tbaa !170
  %80 = load i64, ptr %16, align 8, !tbaa !45
  %81 = trunc i64 %80 to i32
  %82 = call noundef i32 @_Z19crxSetupSubbandDataP8CrxImageP12CrxPlaneCompPK7CrxTilej(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

85:                                               ; preds = %39
  %86 = load ptr, ptr %8, align 8, !tbaa !125
  %87 = getelementptr inbounds nuw %struct.CrxImage, ptr %86, i32 0, i32 6
  %88 = load i8, ptr %87, align 1, !tbaa !171
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %158

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 8, !tbaa !105
  %92 = load ptr, ptr %8, align 8, !tbaa !125
  %93 = getelementptr inbounds nuw %struct.CrxImage, ptr %92, i32 0, i32 6
  %94 = load i8, ptr %93, align 1, !tbaa !171
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %14, align 8, !tbaa !170
  %97 = getelementptr inbounds nuw %struct.CrxTile, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !195
  %99 = call noundef i32 @_Z25crxIdwt53FilterInitializeP12CrxPlaneCompiP8CrxQStep(ptr noundef %91, i32 noundef %95, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %103

103:                                              ; preds = %152, %102
  %104 = load i32, ptr %17, align 4, !tbaa !20
  %105 = load ptr, ptr %14, align 8, !tbaa !170
  %106 = getelementptr inbounds nuw %struct.CrxTile, ptr %105, i32 0, i32 6
  %107 = load i16, ptr %106, align 2, !tbaa !180
  %108 = zext i16 %107 to i32
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i32 8, ptr %11, align 4
  br label %155

111:                                              ; preds = %103
  %112 = load ptr, ptr %15, align 8, !tbaa !105
  %113 = load ptr, ptr %8, align 8, !tbaa !125
  %114 = getelementptr inbounds nuw %struct.CrxImage, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %114, align 1, !tbaa !171
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %116, 1
  %118 = load ptr, ptr %14, align 8, !tbaa !170
  %119 = getelementptr inbounds nuw %struct.CrxTile, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !195
  %121 = call noundef i32 @_Z21crxIdwt53FilterDecodeP12CrxPlaneCompiP8CrxQStep(ptr noundef %112, i32 noundef %117, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %111
  %124 = load ptr, ptr %15, align 8, !tbaa !105
  %125 = load ptr, ptr %8, align 8, !tbaa !125
  %126 = getelementptr inbounds nuw %struct.CrxImage, ptr %125, i32 0, i32 6
  %127 = load i8, ptr %126, align 1, !tbaa !171
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 %128, 1
  %130 = call noundef i32 @_Z24crxIdwt53FilterTransformP12CrxPlaneCompj(ptr noundef %124, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %123, %111
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %155

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %134 = load ptr, ptr %15, align 8, !tbaa !105
  %135 = load ptr, ptr %8, align 8, !tbaa !125
  %136 = getelementptr inbounds nuw %struct.CrxImage, ptr %135, i32 0, i32 6
  %137 = load i8, ptr %136, align 1, !tbaa !171
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %138, 1
  %140 = call noundef ptr @_Z22crxIdwt53FilterGetLineP12CrxPlaneCompi(ptr noundef %134, i32 noundef %139)
  store ptr %140, ptr %18, align 8, !tbaa !65
  %141 = load ptr, ptr %8, align 8, !tbaa !125
  %142 = load i32, ptr %9, align 4, !tbaa !20
  %143 = load i32, ptr %17, align 4, !tbaa !20
  %144 = add nsw i32 %142, %143
  %145 = load i32, ptr %12, align 4, !tbaa !20
  %146 = load i32, ptr %7, align 4, !tbaa !20
  %147 = load ptr, ptr %18, align 8, !tbaa !65
  %148 = load ptr, ptr %14, align 8, !tbaa !170
  %149 = getelementptr inbounds nuw %struct.CrxTile, ptr %148, i32 0, i32 5
  %150 = load i16, ptr %149, align 4, !tbaa !173
  %151 = zext i16 %150 to i32
  call void @_Z19crxConvertPlaneLineP8CrxImageiiiPii(ptr noundef %141, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %152

152:                                              ; preds = %133
  %153 = load i32, ptr %17, align 4, !tbaa !20
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4, !tbaa !20
  br label %103, !llvm.loop !196

155:                                              ; preds = %132, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  %156 = load i32, ptr %11, align 4
  switch i32 %156, label %230 [
    i32 8, label %157
  ]

157:                                              ; preds = %155
  br label %223

158:                                              ; preds = %85
  %159 = load ptr, ptr %15, align 8, !tbaa !105
  %160 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !111
  %162 = getelementptr inbounds nuw %struct.CrxSubband, ptr %161, i32 0, i32 11
  %163 = load i64, ptr %162, align 8, !tbaa !76
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %177, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %15, align 8, !tbaa !105
  %167 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !111
  %169 = getelementptr inbounds nuw %struct.CrxSubband, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !77
  %171 = load ptr, ptr %15, align 8, !tbaa !105
  %172 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !111
  %174 = getelementptr inbounds nuw %struct.CrxSubband, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 8, !tbaa !78
  %176 = sext i32 %175 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %170, i8 0, i64 %176, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %230

177:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %178

178:                                              ; preds = %217, %177
  %179 = load i32, ptr %19, align 4, !tbaa !20
  %180 = load ptr, ptr %14, align 8, !tbaa !170
  %181 = getelementptr inbounds nuw %struct.CrxTile, ptr %180, i32 0, i32 6
  %182 = load i16, ptr %181, align 2, !tbaa !180
  %183 = zext i16 %182 to i32
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %178
  store i32 11, ptr %11, align 4
  br label %220

186:                                              ; preds = %178
  %187 = load ptr, ptr %15, align 8, !tbaa !105
  %188 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !111
  %190 = getelementptr inbounds nuw %struct.CrxSubband, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !70
  %192 = load ptr, ptr %15, align 8, !tbaa !105
  %193 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !111
  %195 = getelementptr inbounds nuw %struct.CrxSubband, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !77
  %197 = call noundef i32 @_Z13crxDecodeLineP12CrxBandParamPh(ptr noundef %191, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %186
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %220

200:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %201 = load ptr, ptr %15, align 8, !tbaa !105
  %202 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !111
  %204 = getelementptr inbounds nuw %struct.CrxSubband, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !77
  store ptr %205, ptr %20, align 8, !tbaa !65
  %206 = load ptr, ptr %8, align 8, !tbaa !125
  %207 = load i32, ptr %9, align 4, !tbaa !20
  %208 = load i32, ptr %19, align 4, !tbaa !20
  %209 = add nsw i32 %207, %208
  %210 = load i32, ptr %12, align 4, !tbaa !20
  %211 = load i32, ptr %7, align 4, !tbaa !20
  %212 = load ptr, ptr %20, align 8, !tbaa !65
  %213 = load ptr, ptr %14, align 8, !tbaa !170
  %214 = getelementptr inbounds nuw %struct.CrxTile, ptr %213, i32 0, i32 5
  %215 = load i16, ptr %214, align 4, !tbaa !173
  %216 = zext i16 %215 to i32
  call void @_Z19crxConvertPlaneLineP8CrxImageiiiPii(ptr noundef %206, i32 noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  br label %217

217:                                              ; preds = %200
  %218 = load i32, ptr %19, align 4, !tbaa !20
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %19, align 4, !tbaa !20
  br label %178, !llvm.loop !197

220:                                              ; preds = %199, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  %221 = load i32, ptr %11, align 4
  switch i32 %221, label %230 [
    i32 11, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %157
  %224 = load ptr, ptr %14, align 8, !tbaa !170
  %225 = getelementptr inbounds nuw %struct.CrxTile, ptr %224, i32 0, i32 5
  %226 = load i16, ptr %225, align 4, !tbaa !173
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr %12, align 4, !tbaa !20
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %12, align 4, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %230

230:                                              ; preds = %223, %220, %165, %155, %101, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  %231 = load i32, ptr %11, align 4
  switch i32 %231, label %236 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %13, align 4, !tbaa !20
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %13, align 4, !tbaa !20
  br label %31, !llvm.loop !198

236:                                              ; preds = %230, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  %237 = load i32, ptr %11, align 4
  switch i32 %237, label %255 [
    i32 5, label %238
  ]

238:                                              ; preds = %236
  %239 = load ptr, ptr %8, align 8, !tbaa !125
  %240 = getelementptr inbounds nuw %struct.CrxImage, ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8, !tbaa !189
  %242 = load i32, ptr %10, align 4, !tbaa !20
  %243 = load ptr, ptr %8, align 8, !tbaa !125
  %244 = getelementptr inbounds nuw %struct.CrxImage, ptr %243, i32 0, i32 9
  %245 = load i8, ptr %244, align 4, !tbaa !188
  %246 = zext i8 %245 to i32
  %247 = mul nsw i32 %242, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.CrxTile, ptr %241, i64 %248
  %250 = getelementptr inbounds nuw %struct.CrxTile, ptr %249, i32 0, i32 6
  %251 = load i16, ptr %250, align 2, !tbaa !180
  %252 = zext i16 %251 to i32
  %253 = load i32, ptr %9, align 4, !tbaa !20
  %254 = add nsw i32 %253, %252
  store i32 %254, ptr %9, align 4, !tbaa !20
  store i32 0, ptr %11, align 4
  br label %255

255:                                              ; preds = %238, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %256 = load i32, ptr %11, align 4
  switch i32 %256, label %261 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %10, align 4, !tbaa !20
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %10, align 4, !tbaa !20
  br label %22, !llvm.loop !199

261:                                              ; preds = %255, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %262 = load i32, ptr %11, align 4
  switch i32 %262, label %264 [
    i32 2, label %263
  ]

263:                                              ; preds = %261
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %264

264:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %265 = load i32, ptr %4, align 4
  ret i32 %265
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9crxReadQPP12CrxBitstreami(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call noundef i32 @_Z20crxBitstreamGetZerosP12CrxBitstream(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp uge i32 %8, 23
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %11, i32 noundef 8)
  store i32 %12, ptr %5, align 4, !tbaa !20
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = load i32, ptr %4, align 4, !tbaa !20
  %19 = call noundef i32 @_Z19crxBitstreamGetBitsP12CrxBitstreami(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = load i32, ptr %4, align 4, !tbaa !20
  %22 = shl i32 %20, %21
  %23 = or i32 %19, %22
  store i32 %23, ptr %5, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %16, %13
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define void @_Z18crxDecodeGolombTopP12CrxBitstreamiPiS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %16, %4
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %6, align 4, !tbaa !20
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !65
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %19, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = load ptr, ptr %8, align 8, !tbaa !65
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = call noundef i32 @_Z9crxReadQPP12CrxBitstreami(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !20
  %26 = load i32, ptr %9, align 4, !tbaa !20
  %27 = and i32 %26, 1
  %28 = sub nsw i32 0, %27
  %29 = load i32, ptr %9, align 4, !tbaa !20
  %30 = lshr i32 %29, 1
  %31 = xor i32 %28, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 4, !tbaa !20
  %36 = load ptr, ptr %8, align 8, !tbaa !65
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = load i32, ptr %9, align 4, !tbaa !20
  %39 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %37, i32 noundef %38, i32 noundef 7)
  %40 = load ptr, ptr %8, align 8, !tbaa !65
  store i32 %39, ptr %40, align 4, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %12, !llvm.loop !200

43:                                               ; preds = %12
  %44 = load ptr, ptr %7, align 8, !tbaa !65
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = add nsw i32 %46, 1
  %48 = load ptr, ptr %7, align 8, !tbaa !65
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 %47, ptr %49, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21crxDecodeGolombNormalP12CrxBitstreamiPiS1_S1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !65
  store ptr %4, ptr %10, align 8, !tbaa !65
  %13 = load ptr, ptr %8, align 8, !tbaa !65
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = load ptr, ptr %9, align 8, !tbaa !65
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %15, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = load ptr, ptr %8, align 8, !tbaa !65
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = sub nsw i32 %20, %23
  store i32 %24, ptr %11, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %94, %5
  %26 = load i32, ptr %7, align 4, !tbaa !20
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !20
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %97

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !65
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = load ptr, ptr %8, align 8, !tbaa !65
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = load i32, ptr %11, align 4, !tbaa !20
  %37 = load ptr, ptr %8, align 8, !tbaa !65
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !65
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = sub nsw i32 %39, %42
  %44 = call noundef i32 @_Z13crxPredictioniiii(i32 noundef %32, i32 noundef %35, i32 noundef %36, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !65
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  store i32 %44, ptr %46, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = load ptr, ptr %10, align 8, !tbaa !65
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = call noundef i32 @_Z9crxReadQPP12CrxBitstreami(ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !20
  %51 = load i32, ptr %12, align 4, !tbaa !20
  %52 = and i32 %51, 1
  %53 = sub nsw i32 0, %52
  %54 = load i32, ptr %12, align 4, !tbaa !20
  %55 = lshr i32 %54, 1
  %56 = xor i32 %53, %55
  %57 = load ptr, ptr %9, align 8, !tbaa !65
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = add nsw i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !20
  %61 = load i32, ptr %7, align 4, !tbaa !20
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %29
  %64 = load ptr, ptr %8, align 8, !tbaa !65
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = load ptr, ptr %8, align 8, !tbaa !65
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = sub nsw i32 %66, %69
  store i32 %70, ptr %11, align 4, !tbaa !20
  %71 = load ptr, ptr %10, align 8, !tbaa !65
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = load i32, ptr %12, align 4, !tbaa !20
  %74 = load i32, ptr %11, align 4, !tbaa !20
  %75 = load i32, ptr %11, align 4, !tbaa !20
  %76 = ashr i32 %75, 31
  %77 = xor i32 %74, %76
  %78 = load i32, ptr %11, align 4, !tbaa !20
  %79 = ashr i32 %78, 31
  %80 = sub nsw i32 %77, %79
  %81 = mul nsw i32 2, %80
  %82 = add i32 %73, %81
  %83 = lshr i32 %82, 1
  %84 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %72, i32 noundef %83, i32 noundef 7)
  %85 = load ptr, ptr %10, align 8, !tbaa !65
  store i32 %84, ptr %85, align 4, !tbaa !20
  %86 = load ptr, ptr %8, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %8, align 8, !tbaa !65
  br label %94

88:                                               ; preds = %29
  %89 = load ptr, ptr %10, align 8, !tbaa !65
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = load i32, ptr %12, align 4, !tbaa !20
  %92 = call noundef i32 @_Z20crxPredictKParameteriii(i32 noundef %90, i32 noundef %91, i32 noundef 7)
  %93 = load ptr, ptr %10, align 8, !tbaa !65
  store i32 %92, ptr %93, align 4, !tbaa !20
  br label %94

94:                                               ; preds = %88, %63
  %95 = load ptr, ptr %9, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw i32, ptr %95, i32 1
  store ptr %96, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %25, !llvm.loop !201

97:                                               ; preds = %25
  %98 = load ptr, ptr %9, align 8, !tbaa !65
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = add nsw i32 %100, 1
  %102 = load ptr, ptr %9, align 8, !tbaa !65
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  store i32 %101, ptr %103, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z13crxPredictioniiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = add nsw i32 %10, %11
  store i32 %12, ptr %9, align 4, !tbaa !20
  %13 = getelementptr inbounds i32, ptr %9, i64 1
  %14 = load i32, ptr %5, align 4, !tbaa !20
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %13, align 4, !tbaa !20
  %17 = getelementptr inbounds i32, ptr %9, i64 2
  %18 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %18, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds i32, ptr %9, i64 3
  %20 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %20, ptr %19, align 4, !tbaa !20
  %21 = load i32, ptr %8, align 4, !tbaa !20
  %22 = icmp slt i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %7, align 4, !tbaa !20
  %25 = icmp slt i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = xor i32 %23, %26
  %28 = shl i32 %27, 1
  %29 = load i32, ptr %5, align 4, !tbaa !20
  %30 = load i32, ptr %6, align 4, !tbaa !20
  %31 = icmp slt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = icmp slt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = xor i32 %32, %35
  %37 = add nsw i32 %28, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12crxMakeQStepP8CrxImageP7CrxTilePij(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %1, ptr %7, align 8, !tbaa !170
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !20
  %32 = load ptr, ptr %6, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %struct.CrxImage, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 1, !tbaa !171
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %43, label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %struct.CrxImage, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 1, !tbaa !171
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %4
  store i32 -1, ptr %5, align 4
  br label %493

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %45 = load ptr, ptr %7, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw %struct.CrxTile, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 4, !tbaa !173
  %48 = zext i16 %47 to i32
  %49 = ashr i32 %48, 3
  %50 = load ptr, ptr %7, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw %struct.CrxTile, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 4, !tbaa !173
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 7
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %49, %56
  store i32 %57, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %58 = load ptr, ptr %7, align 8, !tbaa !170
  %59 = getelementptr inbounds nuw %struct.CrxTile, ptr %58, i32 0, i32 6
  %60 = load i16, ptr %59, align 2, !tbaa !180
  %61 = zext i16 %60 to i32
  %62 = ashr i32 %61, 1
  %63 = load ptr, ptr %7, align 8, !tbaa !170
  %64 = getelementptr inbounds nuw %struct.CrxTile, ptr %63, i32 0, i32 6
  %65 = load i16, ptr %64, align 2, !tbaa !180
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 1
  %68 = add nsw i32 %62, %67
  store i32 %68, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %69 = load ptr, ptr %7, align 8, !tbaa !170
  %70 = getelementptr inbounds nuw %struct.CrxTile, ptr %69, i32 0, i32 6
  %71 = load i16, ptr %70, align 2, !tbaa !180
  %72 = zext i16 %71 to i32
  %73 = ashr i32 %72, 2
  %74 = load ptr, ptr %7, align 8, !tbaa !170
  %75 = getelementptr inbounds nuw %struct.CrxTile, ptr %74, i32 0, i32 6
  %76 = load i16, ptr %75, align 2, !tbaa !180
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 3
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %73, %80
  store i32 %81, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %82 = load ptr, ptr %7, align 8, !tbaa !170
  %83 = getelementptr inbounds nuw %struct.CrxTile, ptr %82, i32 0, i32 6
  %84 = load i16, ptr %83, align 2, !tbaa !180
  %85 = zext i16 %84 to i32
  %86 = ashr i32 %85, 3
  %87 = load ptr, ptr %7, align 8, !tbaa !170
  %88 = getelementptr inbounds nuw %struct.CrxTile, ptr %87, i32 0, i32 6
  %89 = load i16, ptr %88, align 2, !tbaa !180
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 7
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %86, %93
  store i32 %94, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %95 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %95, ptr %14, align 4, !tbaa !20
  %96 = load ptr, ptr %6, align 8, !tbaa !125
  %97 = getelementptr inbounds nuw %struct.CrxImage, ptr %96, i32 0, i32 6
  %98 = load i8, ptr %97, align 1, !tbaa !171
  %99 = zext i8 %98 to i32
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %44
  %102 = load i32, ptr %12, align 4, !tbaa !20
  %103 = load i32, ptr %14, align 4, !tbaa !20
  %104 = add i32 %103, %102
  store i32 %104, ptr %14, align 4, !tbaa !20
  br label %105

105:                                              ; preds = %101, %44
  %106 = load ptr, ptr %6, align 8, !tbaa !125
  %107 = getelementptr inbounds nuw %struct.CrxImage, ptr %106, i32 0, i32 6
  %108 = load i8, ptr %107, align 1, !tbaa !171
  %109 = zext i8 %108 to i32
  %110 = icmp sgt i32 %109, 2
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load i32, ptr %13, align 4, !tbaa !20
  %113 = load i32, ptr %14, align 4, !tbaa !20
  %114 = add i32 %113, %112
  store i32 %114, ptr %14, align 4, !tbaa !20
  br label %115

115:                                              ; preds = %111, %105
  %116 = load ptr, ptr %6, align 8, !tbaa !125
  %117 = getelementptr inbounds nuw %struct.CrxImage, ptr %116, i32 0, i32 17
  %118 = load i32, ptr %14, align 4, !tbaa !20
  %119 = load i32, ptr %10, align 4, !tbaa !20
  %120 = mul i32 %118, %119
  %121 = zext i32 %120 to i64
  %122 = mul i64 %121, 4
  %123 = load ptr, ptr %6, align 8, !tbaa !125
  %124 = getelementptr inbounds nuw %struct.CrxImage, ptr %123, i32 0, i32 6
  %125 = load i8, ptr %124, align 1, !tbaa !171
  %126 = zext i8 %125 to i64
  %127 = mul i64 %126, 16
  %128 = add i64 %122, %127
  %129 = call noundef ptr @_ZN13libraw_memmgr6mallocEm(ptr noundef nonnull align 8 dereferenceable(12) %117, i64 noundef %128)
  %130 = load ptr, ptr %7, align 8, !tbaa !170
  %131 = getelementptr inbounds nuw %struct.CrxTile, ptr %130, i32 0, i32 8
  store ptr %129, ptr %131, align 8, !tbaa !195
  %132 = load ptr, ptr %7, align 8, !tbaa !170
  %133 = getelementptr inbounds nuw %struct.CrxTile, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !195
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %115
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %492

137:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %138 = load ptr, ptr %7, align 8, !tbaa !170
  %139 = getelementptr inbounds nuw %struct.CrxTile, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !195
  %141 = load ptr, ptr %6, align 8, !tbaa !125
  %142 = getelementptr inbounds nuw %struct.CrxImage, ptr %141, i32 0, i32 6
  %143 = load i8, ptr %142, align 1, !tbaa !171
  %144 = zext i8 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.CrxQStep, ptr %140, i64 %145
  store ptr %146, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %147 = load ptr, ptr %7, align 8, !tbaa !170
  %148 = getelementptr inbounds nuw %struct.CrxTile, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !195
  store ptr %149, ptr %17, align 8, !tbaa !74
  %150 = load ptr, ptr %6, align 8, !tbaa !125
  %151 = getelementptr inbounds nuw %struct.CrxImage, ptr %150, i32 0, i32 6
  %152 = load i8, ptr %151, align 1, !tbaa !171
  %153 = zext i8 %152 to i32
  switch i32 %153, label %491 [
    i32 3, label %154
    i32 2, label %316
    i32 1, label %424
  ]

154:                                              ; preds = %137
  %155 = load ptr, ptr %16, align 8, !tbaa !65
  %156 = load ptr, ptr %17, align 8, !tbaa !74
  %157 = getelementptr inbounds nuw %struct.CrxQStep, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8, !tbaa !81
  %158 = load i32, ptr %10, align 4, !tbaa !20
  %159 = load ptr, ptr %17, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw %struct.CrxQStep, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 8, !tbaa !83
  %161 = load i32, ptr %13, align 4, !tbaa !20
  %162 = load ptr, ptr %17, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw %struct.CrxQStep, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4, !tbaa !20
  br label %164

164:                                              ; preds = %310, %154
  %165 = load i32, ptr %18, align 4, !tbaa !20
  %166 = load i32, ptr %13, align 4, !tbaa !20
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 3, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %313

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %170 = load i32, ptr %10, align 4, !tbaa !20
  %171 = load i32, ptr %18, align 4, !tbaa !20
  %172 = mul nsw i32 4, %171
  %173 = load i32, ptr %11, align 4, !tbaa !20
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load i32, ptr %18, align 4, !tbaa !20
  %178 = mul nsw i32 4, %177
  br label %182

179:                                              ; preds = %169
  %180 = load i32, ptr %11, align 4, !tbaa !20
  %181 = sub nsw i32 %180, 1
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi i32 [ %178, %176 ], [ %181, %179 ]
  %184 = mul nsw i32 %170, %183
  store i32 %184, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %185 = load i32, ptr %10, align 4, !tbaa !20
  %186 = load i32, ptr %18, align 4, !tbaa !20
  %187 = mul nsw i32 4, %186
  %188 = add nsw i32 %187, 1
  %189 = load i32, ptr %11, align 4, !tbaa !20
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %182
  %193 = load i32, ptr %18, align 4, !tbaa !20
  %194 = mul nsw i32 4, %193
  %195 = add nsw i32 %194, 1
  br label %199

196:                                              ; preds = %182
  %197 = load i32, ptr %11, align 4, !tbaa !20
  %198 = sub nsw i32 %197, 1
  br label %199

199:                                              ; preds = %196, %192
  %200 = phi i32 [ %195, %192 ], [ %198, %196 ]
  %201 = mul nsw i32 %185, %200
  store i32 %201, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  %202 = load i32, ptr %10, align 4, !tbaa !20
  %203 = load i32, ptr %18, align 4, !tbaa !20
  %204 = mul nsw i32 4, %203
  %205 = add nsw i32 %204, 2
  %206 = load i32, ptr %11, align 4, !tbaa !20
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %199
  %210 = load i32, ptr %18, align 4, !tbaa !20
  %211 = mul nsw i32 4, %210
  %212 = add nsw i32 %211, 2
  br label %216

213:                                              ; preds = %199
  %214 = load i32, ptr %11, align 4, !tbaa !20
  %215 = sub nsw i32 %214, 1
  br label %216

216:                                              ; preds = %213, %209
  %217 = phi i32 [ %212, %209 ], [ %215, %213 ]
  %218 = mul nsw i32 %202, %217
  store i32 %218, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  %219 = load i32, ptr %10, align 4, !tbaa !20
  %220 = load i32, ptr %18, align 4, !tbaa !20
  %221 = mul nsw i32 4, %220
  %222 = add nsw i32 %221, 3
  %223 = load i32, ptr %11, align 4, !tbaa !20
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %216
  %227 = load i32, ptr %18, align 4, !tbaa !20
  %228 = mul nsw i32 4, %227
  %229 = add nsw i32 %228, 3
  br label %233

230:                                              ; preds = %216
  %231 = load i32, ptr %11, align 4, !tbaa !20
  %232 = sub nsw i32 %231, 1
  br label %233

233:                                              ; preds = %230, %226
  %234 = phi i32 [ %229, %226 ], [ %232, %230 ]
  %235 = mul nsw i32 %219, %234
  store i32 %235, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store i32 0, ptr %23, align 4, !tbaa !20
  br label %236

236:                                              ; preds = %304, %233
  %237 = load i32, ptr %23, align 4, !tbaa !20
  %238 = load i32, ptr %10, align 4, !tbaa !20
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  br label %309

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  %242 = load ptr, ptr %8, align 8, !tbaa !65
  %243 = load i32, ptr %19, align 4, !tbaa !20
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %19, align 4, !tbaa !20
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !20
  %248 = load ptr, ptr %8, align 8, !tbaa !65
  %249 = load i32, ptr %20, align 4, !tbaa !20
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %20, align 4, !tbaa !20
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !20
  %254 = add nsw i32 %247, %253
  %255 = load ptr, ptr %8, align 8, !tbaa !65
  %256 = load i32, ptr %21, align 4, !tbaa !20
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %21, align 4, !tbaa !20
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !20
  %261 = add nsw i32 %254, %260
  %262 = load ptr, ptr %8, align 8, !tbaa !65
  %263 = load i32, ptr %22, align 4, !tbaa !20
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %22, align 4, !tbaa !20
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !20
  %268 = add nsw i32 %261, %267
  store i32 %268, ptr %24, align 4, !tbaa !20
  %269 = load i32, ptr %24, align 4, !tbaa !20
  %270 = icmp slt i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = mul nsw i32 %271, 3
  %273 = load i32, ptr %24, align 4, !tbaa !20
  %274 = add nsw i32 %272, %273
  %275 = ashr i32 %274, 2
  store i32 %275, ptr %24, align 4, !tbaa !20
  %276 = load i32, ptr %24, align 4, !tbaa !20
  %277 = sdiv i32 %276, 6
  %278 = icmp sge i32 %277, 6
  br i1 %278, label %279, label %292

279:                                              ; preds = %241
  %280 = load i32, ptr %24, align 4, !tbaa !20
  %281 = srem i32 %280, 6
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i32], ptr @q_step_tbl, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !20
  %285 = load i32, ptr %24, align 4, !tbaa !20
  %286 = sdiv i32 %285, 6
  %287 = sub nsw i32 %286, 6
  %288 = and i32 %287, 31
  %289 = shl i32 1, %288
  %290 = mul nsw i32 %284, %289
  %291 = load ptr, ptr %16, align 8, !tbaa !65
  store i32 %290, ptr %291, align 4, !tbaa !20
  br label %303

292:                                              ; preds = %241
  %293 = load i32, ptr %24, align 4, !tbaa !20
  %294 = srem i32 %293, 6
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i32], ptr @q_step_tbl, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !20
  %298 = load i32, ptr %24, align 4, !tbaa !20
  %299 = sdiv i32 %298, 6
  %300 = sub nsw i32 6, %299
  %301 = ashr i32 %297, %300
  %302 = load ptr, ptr %16, align 8, !tbaa !65
  store i32 %301, ptr %302, align 4, !tbaa !20
  br label %303

303:                                              ; preds = %292, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %23, align 4, !tbaa !20
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %23, align 4, !tbaa !20
  %307 = load ptr, ptr %16, align 8, !tbaa !65
  %308 = getelementptr inbounds nuw i32, ptr %307, i32 1
  store ptr %308, ptr %16, align 8, !tbaa !65
  br label %236, !llvm.loop !203

309:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %18, align 4, !tbaa !20
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %18, align 4, !tbaa !20
  br label %164, !llvm.loop !204

313:                                              ; preds = %168
  %314 = load ptr, ptr %17, align 8, !tbaa !74
  %315 = getelementptr inbounds nuw %struct.CrxQStep, ptr %314, i32 1
  store ptr %315, ptr %17, align 8, !tbaa !74
  br label %316

316:                                              ; preds = %137, %313
  %317 = load ptr, ptr %16, align 8, !tbaa !65
  %318 = load ptr, ptr %17, align 8, !tbaa !74
  %319 = getelementptr inbounds nuw %struct.CrxQStep, ptr %318, i32 0, i32 0
  store ptr %317, ptr %319, align 8, !tbaa !81
  %320 = load i32, ptr %10, align 4, !tbaa !20
  %321 = load ptr, ptr %17, align 8, !tbaa !74
  %322 = getelementptr inbounds nuw %struct.CrxQStep, ptr %321, i32 0, i32 1
  store i32 %320, ptr %322, align 8, !tbaa !83
  %323 = load i32, ptr %12, align 4, !tbaa !20
  %324 = load ptr, ptr %17, align 8, !tbaa !74
  %325 = getelementptr inbounds nuw %struct.CrxQStep, ptr %324, i32 0, i32 2
  store i32 %323, ptr %325, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %326

326:                                              ; preds = %418, %316
  %327 = load i32, ptr %25, align 4, !tbaa !20
  %328 = load i32, ptr %12, align 4, !tbaa !20
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  br label %421

331:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  %332 = load i32, ptr %10, align 4, !tbaa !20
  %333 = load i32, ptr %25, align 4, !tbaa !20
  %334 = mul nsw i32 2, %333
  %335 = load i32, ptr %11, align 4, !tbaa !20
  %336 = sub nsw i32 %335, 1
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = load i32, ptr %25, align 4, !tbaa !20
  %340 = mul nsw i32 2, %339
  br label %344

341:                                              ; preds = %331
  %342 = load i32, ptr %11, align 4, !tbaa !20
  %343 = sub nsw i32 %342, 1
  br label %344

344:                                              ; preds = %341, %338
  %345 = phi i32 [ %340, %338 ], [ %343, %341 ]
  %346 = mul nsw i32 %332, %345
  store i32 %346, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  %347 = load i32, ptr %10, align 4, !tbaa !20
  %348 = load i32, ptr %25, align 4, !tbaa !20
  %349 = mul nsw i32 2, %348
  %350 = add nsw i32 %349, 1
  %351 = load i32, ptr %11, align 4, !tbaa !20
  %352 = sub nsw i32 %351, 1
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %344
  %355 = load i32, ptr %25, align 4, !tbaa !20
  %356 = mul nsw i32 2, %355
  %357 = add nsw i32 %356, 1
  br label %361

358:                                              ; preds = %344
  %359 = load i32, ptr %11, align 4, !tbaa !20
  %360 = sub nsw i32 %359, 1
  br label %361

361:                                              ; preds = %358, %354
  %362 = phi i32 [ %357, %354 ], [ %360, %358 ]
  %363 = mul nsw i32 %347, %362
  store i32 %363, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  store i32 0, ptr %28, align 4, !tbaa !20
  br label %364

364:                                              ; preds = %412, %361
  %365 = load i32, ptr %28, align 4, !tbaa !20
  %366 = load i32, ptr %10, align 4, !tbaa !20
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  store i32 12, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  br label %417

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  %370 = load ptr, ptr %8, align 8, !tbaa !65
  %371 = load i32, ptr %26, align 4, !tbaa !20
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %26, align 4, !tbaa !20
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i32, ptr %370, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !20
  %376 = load ptr, ptr %8, align 8, !tbaa !65
  %377 = load i32, ptr %27, align 4, !tbaa !20
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %27, align 4, !tbaa !20
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i32, ptr %376, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !20
  %382 = add nsw i32 %375, %381
  %383 = sdiv i32 %382, 2
  store i32 %383, ptr %29, align 4, !tbaa !20
  %384 = load i32, ptr %29, align 4, !tbaa !20
  %385 = sdiv i32 %384, 6
  %386 = icmp sge i32 %385, 6
  br i1 %386, label %387, label %400

387:                                              ; preds = %369
  %388 = load i32, ptr %29, align 4, !tbaa !20
  %389 = srem i32 %388, 6
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8 x i32], ptr @q_step_tbl, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !20
  %393 = load i32, ptr %29, align 4, !tbaa !20
  %394 = sdiv i32 %393, 6
  %395 = sub nsw i32 %394, 6
  %396 = and i32 %395, 31
  %397 = shl i32 1, %396
  %398 = mul nsw i32 %392, %397
  %399 = load ptr, ptr %16, align 8, !tbaa !65
  store i32 %398, ptr %399, align 4, !tbaa !20
  br label %411

400:                                              ; preds = %369
  %401 = load i32, ptr %29, align 4, !tbaa !20
  %402 = srem i32 %401, 6
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [8 x i32], ptr @q_step_tbl, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !20
  %406 = load i32, ptr %29, align 4, !tbaa !20
  %407 = sdiv i32 %406, 6
  %408 = sub nsw i32 6, %407
  %409 = ashr i32 %405, %408
  %410 = load ptr, ptr %16, align 8, !tbaa !65
  store i32 %409, ptr %410, align 4, !tbaa !20
  br label %411

411:                                              ; preds = %400, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %28, align 4, !tbaa !20
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %28, align 4, !tbaa !20
  %415 = load ptr, ptr %16, align 8, !tbaa !65
  %416 = getelementptr inbounds nuw i32, ptr %415, i32 1
  store ptr %416, ptr %16, align 8, !tbaa !65
  br label %364, !llvm.loop !205

417:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %25, align 4, !tbaa !20
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %25, align 4, !tbaa !20
  br label %326, !llvm.loop !206

421:                                              ; preds = %330
  %422 = load ptr, ptr %17, align 8, !tbaa !74
  %423 = getelementptr inbounds nuw %struct.CrxQStep, ptr %422, i32 1
  store ptr %423, ptr %17, align 8, !tbaa !74
  br label %424

424:                                              ; preds = %137, %421
  %425 = load ptr, ptr %16, align 8, !tbaa !65
  %426 = load ptr, ptr %17, align 8, !tbaa !74
  %427 = getelementptr inbounds nuw %struct.CrxQStep, ptr %426, i32 0, i32 0
  store ptr %425, ptr %427, align 8, !tbaa !81
  %428 = load i32, ptr %10, align 4, !tbaa !20
  %429 = load ptr, ptr %17, align 8, !tbaa !74
  %430 = getelementptr inbounds nuw %struct.CrxQStep, ptr %429, i32 0, i32 1
  store i32 %428, ptr %430, align 8, !tbaa !83
  %431 = load i32, ptr %11, align 4, !tbaa !20
  %432 = load ptr, ptr %17, align 8, !tbaa !74
  %433 = getelementptr inbounds nuw %struct.CrxQStep, ptr %432, i32 0, i32 2
  store i32 %431, ptr %433, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  store i32 0, ptr %30, align 4, !tbaa !20
  br label %434

434:                                              ; preds = %487, %424
  %435 = load i32, ptr %30, align 4, !tbaa !20
  %436 = load i32, ptr %11, align 4, !tbaa !20
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  store i32 15, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  br label %490

439:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  store i32 0, ptr %31, align 4, !tbaa !20
  br label %440

440:                                              ; preds = %479, %439
  %441 = load i32, ptr %31, align 4, !tbaa !20
  %442 = load i32, ptr %10, align 4, !tbaa !20
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  store i32 18, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  br label %486

445:                                              ; preds = %440
  %446 = load ptr, ptr %8, align 8, !tbaa !65
  %447 = load i32, ptr %446, align 4, !tbaa !20
  %448 = sdiv i32 %447, 6
  %449 = icmp sge i32 %448, 6
  br i1 %449, label %450, label %465

450:                                              ; preds = %445
  %451 = load ptr, ptr %8, align 8, !tbaa !65
  %452 = load i32, ptr %451, align 4, !tbaa !20
  %453 = srem i32 %452, 6
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [8 x i32], ptr @q_step_tbl, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !20
  %457 = load ptr, ptr %8, align 8, !tbaa !65
  %458 = load i32, ptr %457, align 4, !tbaa !20
  %459 = sdiv i32 %458, 6
  %460 = sub nsw i32 %459, 6
  %461 = and i32 %460, 31
  %462 = shl i32 1, %461
  %463 = mul nsw i32 %456, %462
  %464 = load ptr, ptr %16, align 8, !tbaa !65
  store i32 %463, ptr %464, align 4, !tbaa !20
  br label %478

465:                                              ; preds = %445
  %466 = load ptr, ptr %8, align 8, !tbaa !65
  %467 = load i32, ptr %466, align 4, !tbaa !20
  %468 = srem i32 %467, 6
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [8 x i32], ptr @q_step_tbl, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !20
  %472 = load ptr, ptr %8, align 8, !tbaa !65
  %473 = load i32, ptr %472, align 4, !tbaa !20
  %474 = sdiv i32 %473, 6
  %475 = sub nsw i32 6, %474
  %476 = ashr i32 %471, %475
  %477 = load ptr, ptr %16, align 8, !tbaa !65
  store i32 %476, ptr %477, align 4, !tbaa !20
  br label %478

478:                                              ; preds = %465, %450
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %31, align 4, !tbaa !20
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %31, align 4, !tbaa !20
  %482 = load ptr, ptr %16, align 8, !tbaa !65
  %483 = getelementptr inbounds nuw i32, ptr %482, i32 1
  store ptr %483, ptr %16, align 8, !tbaa !65
  %484 = load ptr, ptr %8, align 8, !tbaa !65
  %485 = getelementptr inbounds nuw i32, ptr %484, i32 1
  store ptr %485, ptr %8, align 8, !tbaa !65
  br label %440, !llvm.loop !207

486:                                              ; preds = %444
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %30, align 4, !tbaa !20
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %30, align 4, !tbaa !20
  br label %434, !llvm.loop !208

490:                                              ; preds = %438
  br label %491

491:                                              ; preds = %137, %490
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %492

492:                                              ; preds = %491, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %493

493:                                              ; preds = %492, %43
  %494 = load i32, ptr %5, align 4
  ret i32 %494
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18crxProcessSubbandsP17crx_data_header_tP8CrxImageP7CrxTileP12CrxPlaneComp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !170
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %25 = load ptr, ptr %8, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = load ptr, ptr %6, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct.CrxImage, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 8, !tbaa !128
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.CrxSubband, ptr %27, i64 %32
  %34 = getelementptr inbounds %struct.CrxSubband, ptr %33, i64 -1
  store ptr %34, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %35 = load ptr, ptr %7, align 8, !tbaa !170
  %36 = getelementptr inbounds nuw %struct.CrxTile, ptr %35, i32 0, i32 6
  %37 = load i16, ptr %36, align 2, !tbaa !180
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %39 = load ptr, ptr %7, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw %struct.CrxTile, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 4, !tbaa !173
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4, !tbaa !20
  %43 = load ptr, ptr %6, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw %struct.CrxImage, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 1, !tbaa !171
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %300

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %48 = load ptr, ptr %6, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %struct.CrxImage, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 1, !tbaa !171
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 48, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr @exCoefNumTbl, i64 %54
  %56 = load ptr, ptr %7, align 8, !tbaa !170
  %57 = getelementptr inbounds nuw %struct.CrxTile, ptr %56, i32 0, i32 5
  %58 = load i16, ptr %57, align 4, !tbaa !173
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 7
  %61 = mul nsw i32 6, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %55, i64 %62
  store ptr %63, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %64 = load ptr, ptr %6, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw %struct.CrxImage, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 1, !tbaa !171
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 48, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr @exCoefNumTbl, i64 %70
  %72 = load ptr, ptr %7, align 8, !tbaa !170
  %73 = getelementptr inbounds nuw %struct.CrxTile, ptr %72, i32 0, i32 6
  %74 = load i16, ptr %73, align 2, !tbaa !180
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 7
  %77 = mul nsw i32 6, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %71, i64 %78
  store ptr %79, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %80

80:                                               ; preds = %260, %47
  %81 = load i32, ptr %16, align 4, !tbaa !20
  %82 = load ptr, ptr %6, align 8, !tbaa !125
  %83 = getelementptr inbounds nuw %struct.CrxImage, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 1, !tbaa !171
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %263

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %89 = load i32, ptr %11, align 4, !tbaa !20
  %90 = and i32 %89, 1
  store i32 %90, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %91 = load i32, ptr %10, align 4, !tbaa !20
  %92 = and i32 %91, 1
  store i32 %92, ptr %18, align 4, !tbaa !20
  %93 = load i32, ptr %17, align 4, !tbaa !20
  %94 = load i32, ptr %11, align 4, !tbaa !20
  %95 = add i32 %93, %94
  %96 = lshr i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !20
  %97 = load i32, ptr %18, align 4, !tbaa !20
  %98 = load i32, ptr %10, align 4, !tbaa !20
  %99 = add i32 %97, %98
  %100 = lshr i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store i32 0, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  store i32 0, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 0, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  store i32 0, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store i32 0, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  store i32 0, ptr %24, align 4, !tbaa !20
  %101 = load ptr, ptr %7, align 8, !tbaa !170
  %102 = getelementptr inbounds nuw %struct.CrxTile, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !tbaa !209
  %104 = sext i8 %103 to i32
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %88
  %108 = load ptr, ptr %14, align 8, !tbaa !65
  %109 = load i32, ptr %16, align 4, !tbaa !20
  %110 = mul nsw i32 2, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !20
  store i32 %113, ptr %19, align 4, !tbaa !20
  %114 = load ptr, ptr %14, align 8, !tbaa !65
  %115 = load i32, ptr %16, align 4, !tbaa !20
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !20
  store i32 %120, ptr %20, align 4, !tbaa !20
  br label %121

121:                                              ; preds = %107, %88
  %122 = load ptr, ptr %7, align 8, !tbaa !170
  %123 = getelementptr inbounds nuw %struct.CrxTile, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8, !tbaa !209
  %125 = sext i8 %124 to i32
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load i32, ptr %19, align 4, !tbaa !20
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4, !tbaa !20
  store i32 1, ptr %23, align 4, !tbaa !20
  br label %131

131:                                              ; preds = %128, %121
  %132 = load ptr, ptr %7, align 8, !tbaa !170
  %133 = getelementptr inbounds nuw %struct.CrxTile, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8, !tbaa !209
  %135 = sext i8 %134 to i32
  %136 = and i32 %135, 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %131
  %139 = load ptr, ptr %15, align 8, !tbaa !65
  %140 = load i32, ptr %16, align 4, !tbaa !20
  %141 = mul nsw i32 2, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !20
  store i32 %144, ptr %21, align 4, !tbaa !20
  %145 = load ptr, ptr %15, align 8, !tbaa !65
  %146 = load i32, ptr %16, align 4, !tbaa !20
  %147 = mul nsw i32 2, %146
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %145, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !20
  store i32 %151, ptr %22, align 4, !tbaa !20
  br label %152

152:                                              ; preds = %138, %131
  %153 = load ptr, ptr %7, align 8, !tbaa !170
  %154 = getelementptr inbounds nuw %struct.CrxTile, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8, !tbaa !209
  %156 = sext i8 %155 to i32
  %157 = and i32 %156, 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load i32, ptr %21, align 4, !tbaa !20
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %21, align 4, !tbaa !20
  store i32 1, ptr %24, align 4, !tbaa !20
  br label %162

162:                                              ; preds = %159, %152
  %163 = load i32, ptr %11, align 4, !tbaa !20
  %164 = load i32, ptr %19, align 4, !tbaa !20
  %165 = add i32 %163, %164
  %166 = load i32, ptr %17, align 4, !tbaa !20
  %167 = sub i32 %165, %166
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %9, align 8, !tbaa !68
  %170 = getelementptr inbounds %struct.CrxSubband, ptr %169, i64 0
  %171 = getelementptr inbounds nuw %struct.CrxSubband, ptr %170, i32 0, i32 3
  store i16 %168, ptr %171, align 8, !tbaa !80
  %172 = load i32, ptr %10, align 4, !tbaa !20
  %173 = load i32, ptr %21, align 4, !tbaa !20
  %174 = add i32 %172, %173
  %175 = load i32, ptr %18, align 4, !tbaa !20
  %176 = sub i32 %174, %175
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %9, align 8, !tbaa !68
  %179 = getelementptr inbounds %struct.CrxSubband, ptr %178, i64 0
  %180 = getelementptr inbounds nuw %struct.CrxSubband, ptr %179, i32 0, i32 4
  store i16 %177, ptr %180, align 2, !tbaa !94
  %181 = load ptr, ptr %5, align 8, !tbaa !162
  %182 = load ptr, ptr %6, align 8, !tbaa !125
  %183 = load ptr, ptr %9, align 8, !tbaa !68
  %184 = load i32, ptr %16, align 4, !tbaa !20
  %185 = add nsw i32 %184, 1
  %186 = load i32, ptr %23, align 4, !tbaa !20
  %187 = trunc i32 %186 to i16
  %188 = load i32, ptr %19, align 4, !tbaa !20
  %189 = load i32, ptr %23, align 4, !tbaa !20
  %190 = sub nsw i32 %188, %189
  %191 = trunc i32 %190 to i16
  %192 = load i32, ptr %24, align 4, !tbaa !20
  %193 = trunc i32 %192 to i16
  %194 = load i32, ptr %21, align 4, !tbaa !20
  %195 = load i32, ptr %24, align 4, !tbaa !20
  %196 = sub nsw i32 %194, %195
  %197 = trunc i32 %196 to i16
  call void @_Z18crxSetupSubbandIdxP17crx_data_header_tP8CrxImageP10CrxSubbandissss(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %185, i16 noundef signext %187, i16 noundef signext %191, i16 noundef signext %193, i16 noundef signext %197)
  %198 = load i32, ptr %11, align 4, !tbaa !20
  %199 = load i32, ptr %20, align 4, !tbaa !20
  %200 = add i32 %198, %199
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %9, align 8, !tbaa !68
  %203 = getelementptr inbounds %struct.CrxSubband, ptr %202, i64 -1
  %204 = getelementptr inbounds nuw %struct.CrxSubband, ptr %203, i32 0, i32 3
  store i16 %201, ptr %204, align 8, !tbaa !80
  %205 = load i32, ptr %10, align 4, !tbaa !20
  %206 = load i32, ptr %21, align 4, !tbaa !20
  %207 = add i32 %205, %206
  %208 = load i32, ptr %18, align 4, !tbaa !20
  %209 = sub i32 %207, %208
  %210 = trunc i32 %209 to i16
  %211 = load ptr, ptr %9, align 8, !tbaa !68
  %212 = getelementptr inbounds %struct.CrxSubband, ptr %211, i64 -1
  %213 = getelementptr inbounds nuw %struct.CrxSubband, ptr %212, i32 0, i32 4
  store i16 %210, ptr %213, align 2, !tbaa !94
  %214 = load ptr, ptr %5, align 8, !tbaa !162
  %215 = load ptr, ptr %6, align 8, !tbaa !125
  %216 = load ptr, ptr %9, align 8, !tbaa !68
  %217 = getelementptr inbounds %struct.CrxSubband, ptr %216, i64 -1
  %218 = load i32, ptr %16, align 4, !tbaa !20
  %219 = add nsw i32 %218, 1
  %220 = load i32, ptr %20, align 4, !tbaa !20
  %221 = trunc i32 %220 to i16
  %222 = load i32, ptr %24, align 4, !tbaa !20
  %223 = trunc i32 %222 to i16
  %224 = load i32, ptr %21, align 4, !tbaa !20
  %225 = load i32, ptr %24, align 4, !tbaa !20
  %226 = sub nsw i32 %224, %225
  %227 = trunc i32 %226 to i16
  call void @_Z18crxSetupSubbandIdxP17crx_data_header_tP8CrxImageP10CrxSubbandissss(ptr noundef %214, ptr noundef %215, ptr noundef %217, i32 noundef %219, i16 noundef signext 0, i16 noundef signext %221, i16 noundef signext %223, i16 noundef signext %227)
  %228 = load i32, ptr %11, align 4, !tbaa !20
  %229 = load i32, ptr %19, align 4, !tbaa !20
  %230 = add i32 %228, %229
  %231 = load i32, ptr %17, align 4, !tbaa !20
  %232 = sub i32 %230, %231
  %233 = trunc i32 %232 to i16
  %234 = load ptr, ptr %9, align 8, !tbaa !68
  %235 = getelementptr inbounds %struct.CrxSubband, ptr %234, i64 -2
  %236 = getelementptr inbounds nuw %struct.CrxSubband, ptr %235, i32 0, i32 3
  store i16 %233, ptr %236, align 8, !tbaa !80
  %237 = load i32, ptr %10, align 4, !tbaa !20
  %238 = load i32, ptr %22, align 4, !tbaa !20
  %239 = add i32 %237, %238
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %9, align 8, !tbaa !68
  %242 = getelementptr inbounds %struct.CrxSubband, ptr %241, i64 -2
  %243 = getelementptr inbounds nuw %struct.CrxSubband, ptr %242, i32 0, i32 4
  store i16 %240, ptr %243, align 2, !tbaa !94
  %244 = load ptr, ptr %5, align 8, !tbaa !162
  %245 = load ptr, ptr %6, align 8, !tbaa !125
  %246 = load ptr, ptr %9, align 8, !tbaa !68
  %247 = getelementptr inbounds %struct.CrxSubband, ptr %246, i64 -2
  %248 = load i32, ptr %16, align 4, !tbaa !20
  %249 = add nsw i32 %248, 1
  %250 = load i32, ptr %23, align 4, !tbaa !20
  %251 = trunc i32 %250 to i16
  %252 = load i32, ptr %19, align 4, !tbaa !20
  %253 = load i32, ptr %23, align 4, !tbaa !20
  %254 = sub nsw i32 %252, %253
  %255 = trunc i32 %254 to i16
  %256 = load i32, ptr %22, align 4, !tbaa !20
  %257 = trunc i32 %256 to i16
  call void @_Z18crxSetupSubbandIdxP17crx_data_header_tP8CrxImageP10CrxSubbandissss(ptr noundef %244, ptr noundef %245, ptr noundef %247, i32 noundef %249, i16 noundef signext %251, i16 noundef signext %255, i16 noundef signext 0, i16 noundef signext %257)
  %258 = load ptr, ptr %9, align 8, !tbaa !68
  %259 = getelementptr inbounds %struct.CrxSubband, ptr %258, i64 -3
  store ptr %259, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  br label %260

260:                                              ; preds = %162
  %261 = load i32, ptr %16, align 4, !tbaa !20
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %16, align 4, !tbaa !20
  br label %80, !llvm.loop !210

263:                                              ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !20
  %264 = load ptr, ptr %7, align 8, !tbaa !170
  %265 = getelementptr inbounds nuw %struct.CrxTile, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 8, !tbaa !209
  %267 = sext i8 %266 to i32
  %268 = and i32 %267, 1
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %263
  %271 = load ptr, ptr %14, align 8, !tbaa !65
  %272 = load ptr, ptr %6, align 8, !tbaa !125
  %273 = getelementptr inbounds nuw %struct.CrxImage, ptr %272, i32 0, i32 6
  %274 = load i8, ptr %273, align 1, !tbaa !171
  %275 = zext i8 %274 to i32
  %276 = mul nsw i32 2, %275
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %271, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !20
  store i32 %280, ptr %12, align 4, !tbaa !20
  br label %281

281:                                              ; preds = %270, %263
  %282 = load ptr, ptr %7, align 8, !tbaa !170
  %283 = getelementptr inbounds nuw %struct.CrxTile, ptr %282, i32 0, i32 1
  %284 = load i8, ptr %283, align 8, !tbaa !209
  %285 = sext i8 %284 to i32
  %286 = and i32 %285, 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %299

288:                                              ; preds = %281
  %289 = load ptr, ptr %15, align 8, !tbaa !65
  %290 = load ptr, ptr %6, align 8, !tbaa !125
  %291 = getelementptr inbounds nuw %struct.CrxImage, ptr %290, i32 0, i32 6
  %292 = load i8, ptr %291, align 1, !tbaa !171
  %293 = zext i8 %292 to i32
  %294 = mul nsw i32 2, %293
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %289, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !20
  store i32 %298, ptr %13, align 4, !tbaa !20
  br label %299

299:                                              ; preds = %288, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %300

300:                                              ; preds = %299, %4
  %301 = load i32, ptr %12, align 4, !tbaa !20
  %302 = load i32, ptr %11, align 4, !tbaa !20
  %303 = add i32 %301, %302
  %304 = trunc i32 %303 to i16
  %305 = load ptr, ptr %9, align 8, !tbaa !68
  %306 = getelementptr inbounds nuw %struct.CrxSubband, ptr %305, i32 0, i32 3
  store i16 %304, ptr %306, align 8, !tbaa !80
  %307 = load i32, ptr %13, align 4, !tbaa !20
  %308 = load i32, ptr %10, align 4, !tbaa !20
  %309 = add i32 %307, %308
  %310 = trunc i32 %309 to i16
  %311 = load ptr, ptr %9, align 8, !tbaa !68
  %312 = getelementptr inbounds nuw %struct.CrxSubband, ptr %311, i32 0, i32 4
  store i16 %310, ptr %312, align 2, !tbaa !94
  %313 = load ptr, ptr %6, align 8, !tbaa !125
  %314 = getelementptr inbounds nuw %struct.CrxImage, ptr %313, i32 0, i32 6
  %315 = load i8, ptr %314, align 1, !tbaa !171
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %317, label %329

317:                                              ; preds = %300
  %318 = load ptr, ptr %5, align 8, !tbaa !162
  %319 = load ptr, ptr %6, align 8, !tbaa !125
  %320 = load ptr, ptr %9, align 8, !tbaa !68
  %321 = load ptr, ptr %6, align 8, !tbaa !125
  %322 = getelementptr inbounds nuw %struct.CrxImage, ptr %321, i32 0, i32 6
  %323 = load i8, ptr %322, align 1, !tbaa !171
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr %12, align 4, !tbaa !20
  %326 = trunc i32 %325 to i16
  %327 = load i32, ptr %13, align 4, !tbaa !20
  %328 = trunc i32 %327 to i16
  call void @_Z18crxSetupSubbandIdxP17crx_data_header_tP8CrxImageP10CrxSubbandissss(ptr noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef %324, i16 noundef signext 0, i16 noundef signext %326, i16 noundef signext 0, i16 noundef signext %328)
  br label %329

329:                                              ; preds = %317, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_Z18crxSetupSubbandIdxP17crx_data_header_tP8CrxImageP10CrxSubbandissss(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #3 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %9, align 8, !tbaa !162
  store ptr %1, ptr %10, align 8, !tbaa !125
  store ptr %2, ptr %11, align 8, !tbaa !68
  store i32 %3, ptr %12, align 4, !tbaa !20
  store i16 %4, ptr %13, align 2, !tbaa !138
  store i16 %5, ptr %14, align 2, !tbaa !138
  store i16 %6, ptr %15, align 2, !tbaa !138
  store i16 %7, ptr %16, align 2, !tbaa !138
  %17 = load ptr, ptr %9, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !211
  %20 = icmp eq i32 %19, 512
  br i1 %20, label %21, label %39

21:                                               ; preds = %8
  %22 = load i16, ptr %15, align 2, !tbaa !138
  %23 = load ptr, ptr %11, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.CrxSubband, ptr %23, i32 0, i32 13
  store i16 %22, ptr %24, align 8, !tbaa !93
  %25 = load i16, ptr %16, align 2, !tbaa !138
  %26 = load ptr, ptr %11, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.CrxSubband, ptr %26, i32 0, i32 14
  store i16 %25, ptr %27, align 2, !tbaa !95
  %28 = load i16, ptr %13, align 2, !tbaa !138
  %29 = load ptr, ptr %11, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.CrxSubband, ptr %29, i32 0, i32 15
  store i16 %28, ptr %30, align 4, !tbaa !84
  %31 = load i16, ptr %14, align 2, !tbaa !138
  %32 = load ptr, ptr %11, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.CrxSubband, ptr %32, i32 0, i32 16
  store i16 %31, ptr %33, align 2, !tbaa !88
  %34 = load i32, ptr %12, align 4, !tbaa !20
  %35 = sub nsw i32 3, %34
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %11, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.CrxSubband, ptr %37, i32 0, i32 17
  store i16 %36, ptr %38, align 8, !tbaa !89
  br label %50

39:                                               ; preds = %8
  %40 = load ptr, ptr %11, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.CrxSubband, ptr %40, i32 0, i32 13
  store i16 0, ptr %41, align 8, !tbaa !93
  %42 = load ptr, ptr %11, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.CrxSubband, ptr %42, i32 0, i32 14
  store i16 0, ptr %43, align 2, !tbaa !95
  %44 = load ptr, ptr %11, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.CrxSubband, ptr %44, i32 0, i32 15
  store i16 0, ptr %45, align 4, !tbaa !84
  %46 = load ptr, ptr %11, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.CrxSubband, ptr %46, i32 0, i32 16
  store i16 0, ptr %47, align 2, !tbaa !88
  %48 = load ptr, ptr %11, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.CrxSubband, ptr %48, i32 0, i32 17
  store i16 0, ptr %49, align 8, !tbaa !89
  br label %50

50:                                               ; preds = %39, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21crxReadSubbandHeadersP17crx_data_header_tP8CrxImageP7CrxTileP12CrxPlaneCompPPhPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !162
  store ptr %1, ptr %9, align 8, !tbaa !125
  store ptr %2, ptr %10, align 8, !tbaa !170
  store ptr %3, ptr %11, align 8, !tbaa !105
  store ptr %4, ptr %12, align 8, !tbaa !215
  store ptr %5, ptr %13, align 8, !tbaa !65
  %22 = load ptr, ptr %9, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct.CrxImage, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 8, !tbaa !128
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %201

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %28 = load ptr, ptr %11, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  store ptr %30, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %192, %27
  %32 = load i32, ptr %16, align 4, !tbaa !20
  %33 = load ptr, ptr %9, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %struct.CrxImage, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 8, !tbaa !128
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 2, ptr %17, align 4
  br label %197

39:                                               ; preds = %31
  %40 = load ptr, ptr %13, align 8, !tbaa !65
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %197

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %45 = load ptr, ptr %12, align 8, !tbaa !215
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %46)
  store i32 %47, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %48 = load ptr, ptr %12, align 8, !tbaa !215
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %50)
  store i32 %51, ptr %19, align 4, !tbaa !20
  %52 = load ptr, ptr %13, align 8, !tbaa !65
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = load i32, ptr %19, align 4, !tbaa !20
  %55 = add nsw i32 %54, 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %189

58:                                               ; preds = %44
  %59 = load i32, ptr %18, align 4, !tbaa !20
  %60 = icmp ne i32 %59, 65283
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %19, align 4, !tbaa !20
  %63 = icmp ne i32 %62, 8
  br i1 %63, label %64, label %71

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %18, align 4, !tbaa !20
  %66 = icmp ne i32 %65, 65299
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %19, align 4, !tbaa !20
  %69 = icmp ne i32 %68, 16
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %64
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %189

71:                                               ; preds = %67, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %72 = load ptr, ptr %12, align 8, !tbaa !215
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 4, ptr noundef %74)
  store i32 %75, ptr %20, align 4, !tbaa !20
  %76 = load i32, ptr %16, align 4, !tbaa !20
  %77 = load ptr, ptr %12, align 8, !tbaa !215
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 1, !tbaa !35
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 240
  %83 = ashr i32 %82, 4
  %84 = icmp ne i32 %76, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %71
  %86 = load i32, ptr %20, align 4, !tbaa !20
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %15, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.CrxSubband, ptr %88, i32 0, i32 11
  store i64 %87, ptr %89, align 8, !tbaa !76
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %188

90:                                               ; preds = %71
  %91 = load i32, ptr %14, align 4, !tbaa !20
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %15, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.CrxSubband, ptr %93, i32 0, i32 12
  store i64 %92, ptr %94, align 8, !tbaa !177
  %95 = load ptr, ptr %15, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.CrxSubband, ptr %95, i32 0, i32 6
  store i32 0, ptr %96, align 8, !tbaa !72
  %97 = load ptr, ptr %15, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.CrxSubband, ptr %97, i32 0, i32 0
  store ptr null, ptr %98, align 8, !tbaa !70
  %99 = load ptr, ptr %15, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.CrxSubband, ptr %99, i32 0, i32 2
  store ptr null, ptr %100, align 8, !tbaa !77
  %101 = load ptr, ptr %15, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.CrxSubband, ptr %101, i32 0, i32 10
  store i32 0, ptr %102, align 8, !tbaa !78
  %103 = load i32, ptr %18, align 4, !tbaa !20
  %104 = icmp eq i32 %103, 65283
  br i1 %104, label %105, label %132

105:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  %106 = load ptr, ptr %12, align 8, !tbaa !215
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 4, ptr noundef %108)
  store i32 %109, ptr %21, align 4, !tbaa !20
  %110 = load i32, ptr %20, align 4, !tbaa !20
  %111 = load i32, ptr %21, align 4, !tbaa !20
  %112 = and i32 %111, 524287
  %113 = sub i32 %110, %112
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %15, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw %struct.CrxSubband, ptr %115, i32 0, i32 11
  store i64 %114, ptr %116, align 8, !tbaa !76
  %117 = load i32, ptr %21, align 4, !tbaa !20
  %118 = and i32 %117, 134217728
  %119 = icmp ne i32 %118, 0
  %120 = load ptr, ptr %15, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw %struct.CrxSubband, ptr %120, i32 0, i32 9
  %122 = zext i1 %119 to i8
  store i8 %122, ptr %121, align 4, !tbaa !79
  %123 = load i32, ptr %21, align 4, !tbaa !20
  %124 = lshr i32 %123, 19
  %125 = and i32 %124, 255
  %126 = load ptr, ptr %15, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw %struct.CrxSubband, ptr %126, i32 0, i32 5
  store i32 %125, ptr %127, align 4, !tbaa !73
  %128 = load ptr, ptr %15, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.CrxSubband, ptr %128, i32 0, i32 7
  store i32 0, ptr %129, align 4, !tbaa !85
  %130 = load ptr, ptr %15, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw %struct.CrxSubband, ptr %130, i32 0, i32 8
  store i32 0, ptr %131, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  br label %173

132:                                              ; preds = %90
  %133 = load ptr, ptr %12, align 8, !tbaa !215
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %135)
  %137 = and i32 %136, 4095
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %188

140:                                              ; preds = %132
  %141 = load ptr, ptr %12, align 8, !tbaa !215
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %143 = getelementptr inbounds i8, ptr %142, i64 18
  %144 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %188

147:                                              ; preds = %140
  %148 = load ptr, ptr %15, align 8, !tbaa !68
  %149 = getelementptr inbounds nuw %struct.CrxSubband, ptr %148, i32 0, i32 9
  store i8 0, ptr %149, align 4, !tbaa !79
  %150 = load ptr, ptr %15, align 8, !tbaa !68
  %151 = getelementptr inbounds nuw %struct.CrxSubband, ptr %150, i32 0, i32 5
  store i32 0, ptr %151, align 4, !tbaa !73
  %152 = load i32, ptr %20, align 4, !tbaa !20
  %153 = load ptr, ptr %12, align 8, !tbaa !215
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %155)
  %157 = sub i32 %152, %156
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %15, align 8, !tbaa !68
  %160 = getelementptr inbounds nuw %struct.CrxSubband, ptr %159, i32 0, i32 11
  store i64 %158, ptr %160, align 8, !tbaa !76
  %161 = load ptr, ptr %12, align 8, !tbaa !215
  %162 = load ptr, ptr %161, align 8, !tbaa !57
  %163 = getelementptr inbounds i8, ptr %162, i64 12
  %164 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 4, ptr noundef %163)
  %165 = load ptr, ptr %15, align 8, !tbaa !68
  %166 = getelementptr inbounds nuw %struct.CrxSubband, ptr %165, i32 0, i32 7
  store i32 %164, ptr %166, align 4, !tbaa !85
  %167 = load ptr, ptr %12, align 8, !tbaa !215
  %168 = load ptr, ptr %167, align 8, !tbaa !57
  %169 = getelementptr inbounds i8, ptr %168, i64 10
  %170 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %169)
  %171 = load ptr, ptr %15, align 8, !tbaa !68
  %172 = getelementptr inbounds nuw %struct.CrxSubband, ptr %171, i32 0, i32 8
  store i32 %170, ptr %172, align 8, !tbaa !86
  br label %173

173:                                              ; preds = %147, %105
  %174 = load i32, ptr %20, align 4, !tbaa !20
  %175 = load i32, ptr %14, align 4, !tbaa !20
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %14, align 4, !tbaa !20
  %177 = load i32, ptr %19, align 4, !tbaa !20
  %178 = add nsw i32 %177, 4
  %179 = load ptr, ptr %12, align 8, !tbaa !215
  %180 = load ptr, ptr %179, align 8, !tbaa !57
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %179, align 8, !tbaa !57
  %183 = load i32, ptr %19, align 4, !tbaa !20
  %184 = add nsw i32 %183, 4
  %185 = load ptr, ptr %13, align 8, !tbaa !65
  %186 = load i32, ptr %185, align 4, !tbaa !20
  %187 = sub nsw i32 %186, %184
  store i32 %187, ptr %185, align 4, !tbaa !20
  store i32 0, ptr %17, align 4
  br label %188

188:                                              ; preds = %173, %146, %139, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  br label %189

189:                                              ; preds = %188, %70, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  %190 = load i32, ptr %17, align 4
  switch i32 %190, label %197 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %16, align 4, !tbaa !20
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %16, align 4, !tbaa !20
  %195 = load ptr, ptr %15, align 8, !tbaa !68
  %196 = getelementptr inbounds nuw %struct.CrxSubband, ptr %195, i32 1
  store ptr %196, ptr %15, align 8, !tbaa !68
  br label %31, !llvm.loop !217

197:                                              ; preds = %189, %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  %198 = load i32, ptr %17, align 4
  switch i32 %198, label %200 [
    i32 2, label %199
  ]

199:                                              ; preds = %197
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %200

200:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %201

201:                                              ; preds = %200, %26
  %202 = load i32, ptr %7, align 4
  ret i32 %202
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %3, align 4, !tbaa !20
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %3, align 4, !tbaa !20
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = shl i32 %11, 8
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !57
  %15 = load i8, ptr %13, align 1, !tbaa !35
  %16 = zext i8 %15 to i32
  %17 = or i32 %12, %16
  store i32 %17, ptr %5, align 4, !tbaa !20
  br label %6, !llvm.loop !218

18:                                               ; preds = %6
  %19 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19crxReadImageHeadersP17crx_data_header_tP8CrxImagePhi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.CrxBitstream, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %48 = load ptr, ptr %7, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %struct.CrxImage, ptr %48, i32 0, i32 10
  %50 = load i8, ptr %49, align 1, !tbaa !187
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw %struct.CrxImage, ptr %52, i32 0, i32 9
  %54 = load i8, ptr %53, align 4, !tbaa !188
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %51, %55
  store i32 %56, ptr %10, align 4, !tbaa !20
  %57 = load i32, ptr %10, align 4, !tbaa !20
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %833

60:                                               ; preds = %4
  %61 = load ptr, ptr %7, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw %struct.CrxImage, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !189
  %64 = icmp ne ptr %63, null
  br i1 %64, label %376, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw %struct.CrxImage, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %10, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = mul i64 56, %69
  %71 = load i32, ptr %10, align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = mul i64 56, %72
  %74 = load ptr, ptr %7, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw %struct.CrxImage, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8, !tbaa !143
  %77 = zext i8 %76 to i64
  %78 = mul i64 %73, %77
  %79 = add i64 %70, %78
  %80 = load i32, ptr %10, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = mul i64 88, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !125
  %84 = getelementptr inbounds nuw %struct.CrxImage, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 8, !tbaa !143
  %86 = zext i8 %85 to i64
  %87 = mul i64 %82, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !125
  %89 = getelementptr inbounds nuw %struct.CrxImage, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 8, !tbaa !128
  %91 = zext i8 %90 to i64
  %92 = mul i64 %87, %91
  %93 = add i64 %79, %92
  %94 = call noundef ptr @_ZN13libraw_memmgr6callocEmm(ptr noundef nonnull align 8 dereferenceable(12) %67, i64 noundef %93, i64 noundef 1)
  %95 = load ptr, ptr %7, align 8, !tbaa !125
  %96 = getelementptr inbounds nuw %struct.CrxImage, ptr %95, i32 0, i32 11
  store ptr %94, ptr %96, align 8, !tbaa !189
  %97 = load ptr, ptr %7, align 8, !tbaa !125
  %98 = getelementptr inbounds nuw %struct.CrxImage, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !189
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %65
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %833

102:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %103 = load ptr, ptr %7, align 8, !tbaa !125
  %104 = getelementptr inbounds nuw %struct.CrxImage, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !189
  store ptr %105, ptr %12, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %106 = load ptr, ptr %12, align 8, !tbaa !170
  %107 = load i32, ptr %10, align 4, !tbaa !20
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.CrxTile, ptr %106, i64 %108
  store ptr %109, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %110 = load ptr, ptr %13, align 8, !tbaa !105
  %111 = load ptr, ptr %7, align 8, !tbaa !125
  %112 = getelementptr inbounds nuw %struct.CrxImage, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 8, !tbaa !143
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %10, align 4, !tbaa !20
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.CrxPlaneComp, ptr %110, i64 %117
  store ptr %118, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %119

119:                                              ; preds = %370, %102
  %120 = load i32, ptr %15, align 4, !tbaa !20
  %121 = load i32, ptr %10, align 4, !tbaa !20
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %375

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8, !tbaa !170
  %126 = getelementptr inbounds nuw %struct.CrxTile, ptr %125, i32 0, i32 1
  store i8 0, ptr %126, align 8, !tbaa !209
  %127 = load i32, ptr %15, align 4, !tbaa !20
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %12, align 8, !tbaa !170
  %130 = getelementptr inbounds nuw %struct.CrxTile, ptr %129, i32 0, i32 2
  store i8 %128, ptr %130, align 1, !tbaa !219
  %131 = load ptr, ptr %12, align 8, !tbaa !170
  %132 = getelementptr inbounds nuw %struct.CrxTile, ptr %131, i32 0, i32 4
  store i32 0, ptr %132, align 8, !tbaa !220
  %133 = load ptr, ptr %13, align 8, !tbaa !105
  %134 = load i32, ptr %15, align 4, !tbaa !20
  %135 = load ptr, ptr %7, align 8, !tbaa !125
  %136 = getelementptr inbounds nuw %struct.CrxImage, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8, !tbaa !143
  %138 = zext i8 %137 to i32
  %139 = mul nsw i32 %134, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.CrxPlaneComp, ptr %133, i64 %140
  %142 = load ptr, ptr %12, align 8, !tbaa !170
  %143 = getelementptr inbounds nuw %struct.CrxTile, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8, !tbaa !190
  %144 = load i32, ptr %15, align 4, !tbaa !20
  %145 = add nsw i32 %144, 1
  %146 = load ptr, ptr %7, align 8, !tbaa !125
  %147 = getelementptr inbounds nuw %struct.CrxImage, ptr %146, i32 0, i32 9
  %148 = load i8, ptr %147, align 4, !tbaa !188
  %149 = zext i8 %148 to i32
  %150 = srem i32 %145, %149
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %183

152:                                              ; preds = %124
  %153 = load ptr, ptr %6, align 8, !tbaa !162
  %154 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !221
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %12, align 8, !tbaa !170
  %158 = getelementptr inbounds nuw %struct.CrxTile, ptr %157, i32 0, i32 5
  store i16 %156, ptr %158, align 4, !tbaa !173
  %159 = load ptr, ptr %7, align 8, !tbaa !125
  %160 = getelementptr inbounds nuw %struct.CrxImage, ptr %159, i32 0, i32 9
  %161 = load i8, ptr %160, align 4, !tbaa !188
  %162 = zext i8 %161 to i32
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %182

164:                                              ; preds = %152
  %165 = load ptr, ptr %12, align 8, !tbaa !170
  %166 = getelementptr inbounds nuw %struct.CrxTile, ptr %165, i32 0, i32 1
  store i8 1, ptr %166, align 8, !tbaa !209
  %167 = load i32, ptr %15, align 4, !tbaa !20
  %168 = load ptr, ptr %7, align 8, !tbaa !125
  %169 = getelementptr inbounds nuw %struct.CrxImage, ptr %168, i32 0, i32 9
  %170 = load i8, ptr %169, align 4, !tbaa !188
  %171 = zext i8 %170 to i32
  %172 = srem i32 %167, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %164
  %175 = load ptr, ptr %12, align 8, !tbaa !170
  %176 = getelementptr inbounds nuw %struct.CrxTile, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 8, !tbaa !209
  %178 = sext i8 %177 to i32
  %179 = or i32 %178, 2
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %176, align 8, !tbaa !209
  br label %181

181:                                              ; preds = %174, %164
  br label %182

182:                                              ; preds = %181, %152
  br label %210

183:                                              ; preds = %124
  %184 = load ptr, ptr %7, align 8, !tbaa !125
  %185 = getelementptr inbounds nuw %struct.CrxImage, ptr %184, i32 0, i32 1
  %186 = load i16, ptr %185, align 2, !tbaa !134
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %6, align 8, !tbaa !162
  %189 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !221
  %191 = load ptr, ptr %7, align 8, !tbaa !125
  %192 = getelementptr inbounds nuw %struct.CrxImage, ptr %191, i32 0, i32 9
  %193 = load i8, ptr %192, align 4, !tbaa !188
  %194 = zext i8 %193 to i32
  %195 = sub nsw i32 %194, 1
  %196 = mul nsw i32 %190, %195
  %197 = sub nsw i32 %187, %196
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %12, align 8, !tbaa !170
  %200 = getelementptr inbounds nuw %struct.CrxTile, ptr %199, i32 0, i32 5
  store i16 %198, ptr %200, align 4, !tbaa !173
  %201 = load ptr, ptr %7, align 8, !tbaa !125
  %202 = getelementptr inbounds nuw %struct.CrxImage, ptr %201, i32 0, i32 9
  %203 = load i8, ptr %202, align 4, !tbaa !188
  %204 = zext i8 %203 to i32
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %209

206:                                              ; preds = %183
  %207 = load ptr, ptr %12, align 8, !tbaa !170
  %208 = getelementptr inbounds nuw %struct.CrxTile, ptr %207, i32 0, i32 1
  store i8 2, ptr %208, align 8, !tbaa !209
  br label %209

209:                                              ; preds = %206, %183
  br label %210

210:                                              ; preds = %209, %182
  %211 = load i32, ptr %15, align 4, !tbaa !20
  %212 = load i32, ptr %10, align 4, !tbaa !20
  %213 = load ptr, ptr %7, align 8, !tbaa !125
  %214 = getelementptr inbounds nuw %struct.CrxImage, ptr %213, i32 0, i32 9
  %215 = load i8, ptr %214, align 4, !tbaa !188
  %216 = zext i8 %215 to i32
  %217 = sub nsw i32 %212, %216
  %218 = icmp slt i32 %211, %217
  br i1 %218, label %219, label %253

219:                                              ; preds = %210
  %220 = load ptr, ptr %6, align 8, !tbaa !162
  %221 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !222
  %223 = trunc i32 %222 to i16
  %224 = load ptr, ptr %12, align 8, !tbaa !170
  %225 = getelementptr inbounds nuw %struct.CrxTile, ptr %224, i32 0, i32 6
  store i16 %223, ptr %225, align 2, !tbaa !180
  %226 = load ptr, ptr %7, align 8, !tbaa !125
  %227 = getelementptr inbounds nuw %struct.CrxImage, ptr %226, i32 0, i32 10
  %228 = load i8, ptr %227, align 1, !tbaa !187
  %229 = zext i8 %228 to i32
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %252

231:                                              ; preds = %219
  %232 = load ptr, ptr %12, align 8, !tbaa !170
  %233 = getelementptr inbounds nuw %struct.CrxTile, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 8, !tbaa !209
  %235 = sext i8 %234 to i32
  %236 = or i32 %235, 4
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %233, align 8, !tbaa !209
  %238 = load i32, ptr %15, align 4, !tbaa !20
  %239 = load ptr, ptr %7, align 8, !tbaa !125
  %240 = getelementptr inbounds nuw %struct.CrxImage, ptr %239, i32 0, i32 9
  %241 = load i8, ptr %240, align 4, !tbaa !188
  %242 = zext i8 %241 to i32
  %243 = icmp sge i32 %238, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %231
  %245 = load ptr, ptr %12, align 8, !tbaa !170
  %246 = getelementptr inbounds nuw %struct.CrxTile, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 8, !tbaa !209
  %248 = sext i8 %247 to i32
  %249 = or i32 %248, 8
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %246, align 8, !tbaa !209
  br label %251

251:                                              ; preds = %244, %231
  br label %252

252:                                              ; preds = %251, %219
  br label %284

253:                                              ; preds = %210
  %254 = load ptr, ptr %7, align 8, !tbaa !125
  %255 = getelementptr inbounds nuw %struct.CrxImage, ptr %254, i32 0, i32 2
  %256 = load i16, ptr %255, align 4, !tbaa !140
  %257 = zext i16 %256 to i32
  %258 = load ptr, ptr %6, align 8, !tbaa !162
  %259 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8, !tbaa !222
  %261 = load ptr, ptr %7, align 8, !tbaa !125
  %262 = getelementptr inbounds nuw %struct.CrxImage, ptr %261, i32 0, i32 10
  %263 = load i8, ptr %262, align 1, !tbaa !187
  %264 = zext i8 %263 to i32
  %265 = sub nsw i32 %264, 1
  %266 = mul nsw i32 %260, %265
  %267 = sub nsw i32 %257, %266
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %12, align 8, !tbaa !170
  %270 = getelementptr inbounds nuw %struct.CrxTile, ptr %269, i32 0, i32 6
  store i16 %268, ptr %270, align 2, !tbaa !180
  %271 = load ptr, ptr %7, align 8, !tbaa !125
  %272 = getelementptr inbounds nuw %struct.CrxImage, ptr %271, i32 0, i32 10
  %273 = load i8, ptr %272, align 1, !tbaa !187
  %274 = zext i8 %273 to i32
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %283

276:                                              ; preds = %253
  %277 = load ptr, ptr %12, align 8, !tbaa !170
  %278 = getelementptr inbounds nuw %struct.CrxTile, ptr %277, i32 0, i32 1
  %279 = load i8, ptr %278, align 8, !tbaa !209
  %280 = sext i8 %279 to i32
  %281 = or i32 %280, 8
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %278, align 8, !tbaa !209
  br label %283

283:                                              ; preds = %276, %253
  br label %284

284:                                              ; preds = %283, %252
  %285 = load ptr, ptr %7, align 8, !tbaa !125
  %286 = getelementptr inbounds nuw %struct.CrxImage, ptr %285, i32 0, i32 0
  %287 = load i8, ptr %286, align 8, !tbaa !143
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %369

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %290 = load ptr, ptr %12, align 8, !tbaa !170
  %291 = getelementptr inbounds nuw %struct.CrxTile, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !190
  store ptr %292, ptr %16, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %293 = load ptr, ptr %14, align 8, !tbaa !68
  %294 = load i32, ptr %15, align 4, !tbaa !20
  %295 = load ptr, ptr %7, align 8, !tbaa !125
  %296 = getelementptr inbounds nuw %struct.CrxImage, ptr %295, i32 0, i32 0
  %297 = load i8, ptr %296, align 8, !tbaa !143
  %298 = zext i8 %297 to i32
  %299 = mul nsw i32 %294, %298
  %300 = load ptr, ptr %7, align 8, !tbaa !125
  %301 = getelementptr inbounds nuw %struct.CrxImage, ptr %300, i32 0, i32 5
  %302 = load i8, ptr %301, align 8, !tbaa !128
  %303 = zext i8 %302 to i32
  %304 = mul nsw i32 %299, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.CrxSubband, ptr %293, i64 %305
  store ptr %306, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4, !tbaa !20
  br label %307

307:                                              ; preds = %363, %289
  %308 = load i32, ptr %18, align 4, !tbaa !20
  %309 = load ptr, ptr %7, align 8, !tbaa !125
  %310 = getelementptr inbounds nuw %struct.CrxImage, ptr %309, i32 0, i32 0
  %311 = load i8, ptr %310, align 8, !tbaa !143
  %312 = zext i8 %311 to i32
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %307
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %368

315:                                              ; preds = %307
  %316 = load i32, ptr %18, align 4, !tbaa !20
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %16, align 8, !tbaa !105
  %319 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %318, i32 0, i32 3
  store i8 %317, ptr %319, align 8, !tbaa !223
  %320 = load ptr, ptr %16, align 8, !tbaa !105
  %321 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %320, i32 0, i32 6
  store i8 1, ptr %321, align 4, !tbaa !182
  %322 = load ptr, ptr %12, align 8, !tbaa !170
  %323 = getelementptr inbounds nuw %struct.CrxTile, ptr %322, i32 0, i32 1
  %324 = load i8, ptr %323, align 8, !tbaa !209
  %325 = load ptr, ptr %16, align 8, !tbaa !105
  %326 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %325, i32 0, i32 8
  store i8 %324, ptr %326, align 4, !tbaa !114
  %327 = load ptr, ptr %17, align 8, !tbaa !68
  %328 = load ptr, ptr %16, align 8, !tbaa !105
  %329 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %328, i32 0, i32 1
  store ptr %327, ptr %329, align 8, !tbaa !111
  %330 = load ptr, ptr %16, align 8, !tbaa !105
  %331 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %330, i32 0, i32 0
  store ptr null, ptr %331, align 8, !tbaa !127
  %332 = load ptr, ptr %16, align 8, !tbaa !105
  %333 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %332, i32 0, i32 2
  store ptr null, ptr %333, align 8, !tbaa !107
  %334 = load ptr, ptr %7, align 8, !tbaa !125
  %335 = getelementptr inbounds nuw %struct.CrxImage, ptr %334, i32 0, i32 5
  %336 = load i8, ptr %335, align 8, !tbaa !128
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %338, label %362

338:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %339

339:                                              ; preds = %356, %338
  %340 = load i32, ptr %19, align 4, !tbaa !20
  %341 = load ptr, ptr %7, align 8, !tbaa !125
  %342 = getelementptr inbounds nuw %struct.CrxImage, ptr %341, i32 0, i32 5
  %343 = load i8, ptr %342, align 8, !tbaa !128
  %344 = zext i8 %343 to i32
  %345 = icmp slt i32 %340, %344
  br i1 %345, label %347, label %346

346:                                              ; preds = %339
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %361

347:                                              ; preds = %339
  %348 = load ptr, ptr %17, align 8, !tbaa !68
  %349 = getelementptr inbounds nuw %struct.CrxSubband, ptr %348, i32 0, i32 9
  store i8 0, ptr %349, align 4, !tbaa !79
  %350 = load ptr, ptr %17, align 8, !tbaa !68
  %351 = getelementptr inbounds nuw %struct.CrxSubband, ptr %350, i32 0, i32 5
  store i32 4, ptr %351, align 4, !tbaa !73
  %352 = load ptr, ptr %17, align 8, !tbaa !68
  %353 = getelementptr inbounds nuw %struct.CrxSubband, ptr %352, i32 0, i32 0
  store ptr null, ptr %353, align 8, !tbaa !70
  %354 = load ptr, ptr %17, align 8, !tbaa !68
  %355 = getelementptr inbounds nuw %struct.CrxSubband, ptr %354, i32 0, i32 11
  store i64 0, ptr %355, align 8, !tbaa !76
  br label %356

356:                                              ; preds = %347
  %357 = load i32, ptr %19, align 4, !tbaa !20
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %19, align 4, !tbaa !20
  %359 = load ptr, ptr %17, align 8, !tbaa !68
  %360 = getelementptr inbounds nuw %struct.CrxSubband, ptr %359, i32 1
  store ptr %360, ptr %17, align 8, !tbaa !68
  br label %339, !llvm.loop !224

361:                                              ; preds = %346
  br label %362

362:                                              ; preds = %361, %315
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %18, align 4, !tbaa !20
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %18, align 4, !tbaa !20
  %366 = load ptr, ptr %16, align 8, !tbaa !105
  %367 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %366, i32 1
  store ptr %367, ptr %16, align 8, !tbaa !105
  br label %307, !llvm.loop !225

368:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %369

369:                                              ; preds = %368, %284
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %15, align 4, !tbaa !20
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %15, align 4, !tbaa !20
  %373 = load ptr, ptr %12, align 8, !tbaa !170
  %374 = getelementptr inbounds nuw %struct.CrxTile, ptr %373, i32 1
  store ptr %374, ptr %12, align 8, !tbaa !170
  br label %119, !llvm.loop !226

375:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %376

376:                                              ; preds = %375, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  store i32 0, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  %377 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %377, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %378 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %378, ptr %22, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %379 = load ptr, ptr %7, align 8, !tbaa !125
  %380 = getelementptr inbounds nuw %struct.CrxImage, ptr %379, i32 0, i32 11
  %381 = load ptr, ptr %380, align 8, !tbaa !189
  store ptr %381, ptr %23, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  store i32 0, ptr %24, align 4, !tbaa !20
  br label %382

382:                                              ; preds = %634, %376
  %383 = load i32, ptr %24, align 4, !tbaa !20
  %384 = load i32, ptr %10, align 4, !tbaa !20
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  store i32 11, ptr %11, align 4
  br label %639

387:                                              ; preds = %382
  %388 = load i32, ptr %21, align 4, !tbaa !20
  %389 = icmp slt i32 %388, 4
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %639

391:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  %392 = load ptr, ptr %22, align 8, !tbaa !57
  %393 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %392)
  store i32 %393, ptr %25, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  %394 = load ptr, ptr %22, align 8, !tbaa !57
  %395 = getelementptr inbounds i8, ptr %394, i64 2
  %396 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %395)
  store i32 %396, ptr %26, align 4, !tbaa !20
  %397 = load i32, ptr %25, align 4, !tbaa !20
  %398 = icmp ne i32 %397, 65281
  br i1 %398, label %402, label %399

399:                                              ; preds = %391
  %400 = load i32, ptr %26, align 4, !tbaa !20
  %401 = icmp ne i32 %400, 8
  br i1 %401, label %402, label %412

402:                                              ; preds = %399, %391
  %403 = load i32, ptr %25, align 4, !tbaa !20
  %404 = icmp ne i32 %403, 65297
  br i1 %404, label %411, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %26, align 4, !tbaa !20
  %407 = icmp ne i32 %406, 8
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = load i32, ptr %26, align 4, !tbaa !20
  %410 = icmp ne i32 %409, 16
  br i1 %410, label %411, label %412

411:                                              ; preds = %408, %402
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %631

412:                                              ; preds = %408, %405, %399
  %413 = load i32, ptr %21, align 4, !tbaa !20
  %414 = load i32, ptr %26, align 4, !tbaa !20
  %415 = add nsw i32 %414, 4
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %631

418:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  %419 = load ptr, ptr %22, align 8, !tbaa !57
  %420 = getelementptr inbounds i8, ptr %419, i64 10
  %421 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %420)
  store i32 %421, ptr %27, align 4, !tbaa !20
  %422 = load i32, ptr %26, align 4, !tbaa !20
  %423 = icmp eq i32 %422, 8
  br i1 %423, label %424, label %427

424:                                              ; preds = %418
  %425 = load i32, ptr %27, align 4, !tbaa !20
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %433, label %427

427:                                              ; preds = %424, %418
  %428 = load i32, ptr %26, align 4, !tbaa !20
  %429 = icmp eq i32 %428, 16
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = load i32, ptr %27, align 4, !tbaa !20
  %432 = icmp ne i32 %431, 16384
  br i1 %432, label %433, label %434

433:                                              ; preds = %430, %424
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %630

434:                                              ; preds = %430, %427
  %435 = load ptr, ptr %22, align 8, !tbaa !57
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %436)
  %438 = load i32, ptr %24, align 4, !tbaa !20
  %439 = icmp ne i32 %437, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %630

441:                                              ; preds = %434
  %442 = load i32, ptr %26, align 4, !tbaa !20
  %443 = add nsw i32 %442, 4
  %444 = load i32, ptr %21, align 4, !tbaa !20
  %445 = sub nsw i32 %444, %443
  store i32 %445, ptr %21, align 4, !tbaa !20
  %446 = load ptr, ptr %22, align 8, !tbaa !57
  %447 = getelementptr inbounds i8, ptr %446, i64 4
  %448 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 4, ptr noundef %447)
  %449 = load ptr, ptr %23, align 8, !tbaa !170
  %450 = getelementptr inbounds nuw %struct.CrxTile, ptr %449, i32 0, i32 4
  store i32 %448, ptr %450, align 8, !tbaa !220
  %451 = load i32, ptr %20, align 4, !tbaa !20
  %452 = zext i32 %451 to i64
  %453 = load ptr, ptr %23, align 8, !tbaa !170
  %454 = getelementptr inbounds nuw %struct.CrxTile, ptr %453, i32 0, i32 3
  store i64 %452, ptr %454, align 8, !tbaa !191
  %455 = load ptr, ptr %23, align 8, !tbaa !170
  %456 = getelementptr inbounds nuw %struct.CrxTile, ptr %455, i32 0, i32 8
  store ptr null, ptr %456, align 8, !tbaa !195
  %457 = load i32, ptr %26, align 4, !tbaa !20
  %458 = icmp eq i32 %457, 16
  br i1 %458, label %459, label %479

459:                                              ; preds = %441
  %460 = load ptr, ptr %22, align 8, !tbaa !57
  %461 = getelementptr inbounds i8, ptr %460, i64 18
  %462 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %459
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %630

465:                                              ; preds = %459
  %466 = load ptr, ptr %23, align 8, !tbaa !170
  %467 = getelementptr inbounds nuw %struct.CrxTile, ptr %466, i32 0, i32 7
  store i8 1, ptr %467, align 8, !tbaa !227
  %468 = load ptr, ptr %22, align 8, !tbaa !57
  %469 = getelementptr inbounds i8, ptr %468, i64 12
  %470 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 4, ptr noundef %469)
  %471 = load ptr, ptr %23, align 8, !tbaa !170
  %472 = getelementptr inbounds nuw %struct.CrxTile, ptr %471, i32 0, i32 9
  store i32 %470, ptr %472, align 8, !tbaa !192
  %473 = load ptr, ptr %22, align 8, !tbaa !57
  %474 = getelementptr inbounds i8, ptr %473, i64 16
  %475 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %474)
  %476 = trunc i32 %475 to i16
  %477 = load ptr, ptr %23, align 8, !tbaa !170
  %478 = getelementptr inbounds nuw %struct.CrxTile, ptr %477, i32 0, i32 10
  store i16 %476, ptr %478, align 4, !tbaa !193
  br label %486

479:                                              ; preds = %441
  %480 = load ptr, ptr %23, align 8, !tbaa !170
  %481 = getelementptr inbounds nuw %struct.CrxTile, ptr %480, i32 0, i32 7
  store i8 0, ptr %481, align 8, !tbaa !227
  %482 = load ptr, ptr %23, align 8, !tbaa !170
  %483 = getelementptr inbounds nuw %struct.CrxTile, ptr %482, i32 0, i32 9
  store i32 0, ptr %483, align 8, !tbaa !192
  %484 = load ptr, ptr %23, align 8, !tbaa !170
  %485 = getelementptr inbounds nuw %struct.CrxTile, ptr %484, i32 0, i32 10
  store i16 0, ptr %485, align 4, !tbaa !193
  br label %486

486:                                              ; preds = %479, %465
  %487 = load i32, ptr %26, align 4, !tbaa !20
  %488 = add nsw i32 %487, 4
  %489 = load ptr, ptr %22, align 8, !tbaa !57
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds i8, ptr %489, i64 %490
  store ptr %491, ptr %22, align 8, !tbaa !57
  %492 = load ptr, ptr %23, align 8, !tbaa !170
  %493 = getelementptr inbounds nuw %struct.CrxTile, ptr %492, i32 0, i32 4
  %494 = load i32, ptr %493, align 8, !tbaa !220
  %495 = load i32, ptr %20, align 4, !tbaa !20
  %496 = add i32 %495, %494
  store i32 %496, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  store i32 0, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %497 = load ptr, ptr %23, align 8, !tbaa !170
  %498 = getelementptr inbounds nuw %struct.CrxTile, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !190
  store ptr %499, ptr %29, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  store i32 0, ptr %30, align 4, !tbaa !20
  br label %500

500:                                              ; preds = %621, %486
  %501 = load i32, ptr %30, align 4, !tbaa !20
  %502 = load ptr, ptr %7, align 8, !tbaa !125
  %503 = getelementptr inbounds nuw %struct.CrxImage, ptr %502, i32 0, i32 0
  %504 = load i8, ptr %503, align 8, !tbaa !143
  %505 = zext i8 %504 to i32
  %506 = icmp slt i32 %501, %505
  br i1 %506, label %508, label %507

507:                                              ; preds = %500
  store i32 14, ptr %11, align 4
  br label %626

508:                                              ; preds = %500
  %509 = load i32, ptr %21, align 4, !tbaa !20
  %510 = icmp slt i32 %509, 12
  br i1 %510, label %511, label %512

511:                                              ; preds = %508
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %626

512:                                              ; preds = %508
  %513 = load ptr, ptr %22, align 8, !tbaa !57
  %514 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %513)
  store i32 %514, ptr %25, align 4, !tbaa !20
  %515 = load ptr, ptr %22, align 8, !tbaa !57
  %516 = getelementptr inbounds i8, ptr %515, i64 2
  %517 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %516)
  store i32 %517, ptr %26, align 4, !tbaa !20
  %518 = load i32, ptr %25, align 4, !tbaa !20
  %519 = icmp ne i32 %518, 65282
  br i1 %519, label %520, label %523

520:                                              ; preds = %512
  %521 = load i32, ptr %25, align 4, !tbaa !20
  %522 = icmp ne i32 %521, 65298
  br i1 %522, label %526, label %523

523:                                              ; preds = %520, %512
  %524 = load i32, ptr %26, align 4, !tbaa !20
  %525 = icmp ne i32 %524, 8
  br i1 %525, label %526, label %527

526:                                              ; preds = %523, %520
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %626

527:                                              ; preds = %523
  %528 = load i32, ptr %30, align 4, !tbaa !20
  %529 = load ptr, ptr %22, align 8, !tbaa !57
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  %531 = load i8, ptr %530, align 1, !tbaa !35
  %532 = zext i8 %531 to i32
  %533 = ashr i32 %532, 4
  %534 = icmp ne i32 %528, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %527
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %626

536:                                              ; preds = %527
  %537 = load ptr, ptr %22, align 8, !tbaa !57
  %538 = getelementptr inbounds i8, ptr %537, i64 9
  %539 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 3, ptr noundef %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %536
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %626

542:                                              ; preds = %536
  %543 = load ptr, ptr %22, align 8, !tbaa !57
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  %545 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 4, ptr noundef %544)
  %546 = load ptr, ptr %29, align 8, !tbaa !105
  %547 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %546, i32 0, i32 5
  store i32 %545, ptr %547, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  %548 = load ptr, ptr %22, align 8, !tbaa !57
  %549 = getelementptr inbounds i8, ptr %548, i64 8
  %550 = load i8, ptr %549, align 1, !tbaa !35
  %551 = zext i8 %550 to i32
  %552 = ashr i32 %551, 1
  %553 = and i32 %552, 3
  store i32 %553, ptr %31, align 4, !tbaa !20
  %554 = load ptr, ptr %22, align 8, !tbaa !57
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  %556 = load i8, ptr %555, align 1, !tbaa !35
  %557 = zext i8 %556 to i32
  %558 = and i32 %557, 8
  %559 = icmp ne i32 %558, 0
  %560 = load ptr, ptr %29, align 8, !tbaa !105
  %561 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %560, i32 0, i32 6
  %562 = zext i1 %559 to i8
  store i8 %562, ptr %561, align 4, !tbaa !182
  %563 = load i32, ptr %28, align 4, !tbaa !20
  %564 = zext i32 %563 to i64
  %565 = load ptr, ptr %29, align 8, !tbaa !105
  %566 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %565, i32 0, i32 4
  store i64 %564, ptr %566, align 8, !tbaa !194
  %567 = load ptr, ptr %23, align 8, !tbaa !170
  %568 = getelementptr inbounds nuw %struct.CrxTile, ptr %567, i32 0, i32 1
  %569 = load i8, ptr %568, align 8, !tbaa !209
  %570 = load ptr, ptr %29, align 8, !tbaa !105
  %571 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %570, i32 0, i32 8
  store i8 %569, ptr %571, align 4, !tbaa !114
  %572 = load ptr, ptr %29, align 8, !tbaa !105
  %573 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %572, i32 0, i32 5
  %574 = load i32, ptr %573, align 8, !tbaa !228
  %575 = load i32, ptr %28, align 4, !tbaa !20
  %576 = add i32 %575, %574
  store i32 %576, ptr %28, align 4, !tbaa !20
  %577 = load i32, ptr %21, align 4, !tbaa !20
  %578 = sub nsw i32 %577, 12
  store i32 %578, ptr %21, align 4, !tbaa !20
  %579 = load ptr, ptr %22, align 8, !tbaa !57
  %580 = getelementptr inbounds i8, ptr %579, i64 12
  store ptr %580, ptr %22, align 8, !tbaa !57
  %581 = load ptr, ptr %29, align 8, !tbaa !105
  %582 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %581, i32 0, i32 7
  store i32 0, ptr %582, align 8, !tbaa !183
  %583 = load i32, ptr %31, align 4, !tbaa !20
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %602

585:                                              ; preds = %542
  %586 = load ptr, ptr %7, align 8, !tbaa !125
  %587 = getelementptr inbounds nuw %struct.CrxImage, ptr %586, i32 0, i32 6
  %588 = load i8, ptr %587, align 1, !tbaa !171
  %589 = icmp ne i8 %588, 0
  br i1 %589, label %595, label %590

590:                                              ; preds = %585
  %591 = load ptr, ptr %29, align 8, !tbaa !105
  %592 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %591, i32 0, i32 6
  %593 = load i8, ptr %592, align 4, !tbaa !182, !range !62, !noundef !63
  %594 = trunc i8 %593 to i1
  br i1 %594, label %596, label %595

595:                                              ; preds = %590, %585
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %618

596:                                              ; preds = %590
  %597 = load i32, ptr %31, align 4, !tbaa !20
  %598 = sub nsw i32 %597, 1
  %599 = shl i32 1, %598
  %600 = load ptr, ptr %29, align 8, !tbaa !105
  %601 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %600, i32 0, i32 7
  store i32 %599, ptr %601, align 8, !tbaa !183
  br label %602

602:                                              ; preds = %596, %542
  %603 = load ptr, ptr %6, align 8, !tbaa !162
  %604 = load ptr, ptr %7, align 8, !tbaa !125
  %605 = load ptr, ptr %23, align 8, !tbaa !170
  %606 = load ptr, ptr %29, align 8, !tbaa !105
  %607 = call noundef i32 @_Z21crxReadSubbandHeadersP17crx_data_header_tP8CrxImageP7CrxTileP12CrxPlaneCompPPhPi(ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %22, ptr noundef %21)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %616, label %609

609:                                              ; preds = %602
  %610 = load ptr, ptr %6, align 8, !tbaa !162
  %611 = load ptr, ptr %7, align 8, !tbaa !125
  %612 = load ptr, ptr %23, align 8, !tbaa !170
  %613 = load ptr, ptr %29, align 8, !tbaa !105
  %614 = call noundef i32 @_Z18crxProcessSubbandsP17crx_data_header_tP8CrxImageP7CrxTileP12CrxPlaneComp(ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613)
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %609, %602
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %618

617:                                              ; preds = %609
  store i32 0, ptr %11, align 4
  br label %618

618:                                              ; preds = %617, %616, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  %619 = load i32, ptr %11, align 4
  switch i32 %619, label %626 [
    i32 0, label %620
  ]

620:                                              ; preds = %618
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %30, align 4, !tbaa !20
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %30, align 4, !tbaa !20
  %624 = load ptr, ptr %29, align 8, !tbaa !105
  %625 = getelementptr inbounds nuw %struct.CrxPlaneComp, ptr %624, i32 1
  store ptr %625, ptr %29, align 8, !tbaa !105
  br label %500, !llvm.loop !229

626:                                              ; preds = %618, %541, %535, %526, %511, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  %627 = load i32, ptr %11, align 4
  switch i32 %627, label %629 [
    i32 14, label %628
  ]

628:                                              ; preds = %626
  store i32 0, ptr %11, align 4
  br label %629

629:                                              ; preds = %628, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  br label %630

630:                                              ; preds = %629, %464, %440, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  br label %631

631:                                              ; preds = %630, %417, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  %632 = load i32, ptr %11, align 4
  switch i32 %632, label %639 [
    i32 0, label %633
  ]

633:                                              ; preds = %631
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %24, align 4, !tbaa !20
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %24, align 4, !tbaa !20
  %637 = load ptr, ptr %23, align 8, !tbaa !170
  %638 = getelementptr inbounds nuw %struct.CrxTile, ptr %637, i32 1
  store ptr %638, ptr %23, align 8, !tbaa !170
  br label %382, !llvm.loop !230

639:                                              ; preds = %631, %390, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  %640 = load i32, ptr %11, align 4
  switch i32 %640, label %832 [
    i32 11, label %641
  ]

641:                                              ; preds = %639
  %642 = load ptr, ptr %6, align 8, !tbaa !162
  %643 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %642, i32 0, i32 0
  %644 = load i32, ptr %643, align 8, !tbaa !211
  %645 = icmp ne i32 %644, 512
  br i1 %645, label %646, label %647

646:                                              ; preds = %641
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %832

647:                                              ; preds = %641
  %648 = load ptr, ptr %7, align 8, !tbaa !125
  %649 = getelementptr inbounds nuw %struct.CrxImage, ptr %648, i32 0, i32 11
  %650 = load ptr, ptr %649, align 8, !tbaa !189
  store ptr %650, ptr %23, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  store i32 0, ptr %32, align 4, !tbaa !20
  br label %651

651:                                              ; preds = %824, %647
  %652 = load i32, ptr %32, align 4, !tbaa !20
  %653 = load i32, ptr %10, align 4, !tbaa !20
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %656, label %655

655:                                              ; preds = %651
  store i32 17, ptr %11, align 4
  br label %829

656:                                              ; preds = %651
  %657 = load ptr, ptr %23, align 8, !tbaa !170
  %658 = getelementptr inbounds nuw %struct.CrxTile, ptr %657, i32 0, i32 7
  %659 = load i8, ptr %658, align 8, !tbaa !227, !range !62, !noundef !63
  %660 = trunc i8 %659 to i1
  br i1 %660, label %661, label %823

661:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 65576, ptr %33) #19
  %662 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %33, i32 0, i32 5
  store i32 0, ptr %662, align 8, !tbaa !32
  %663 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %33, i32 0, i32 6
  store i32 0, ptr %663, align 4, !tbaa !31
  %664 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %33, i32 0, i32 3
  store i32 0, ptr %664, align 8, !tbaa !33
  %665 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %33, i32 0, i32 4
  store i32 0, ptr %665, align 4, !tbaa !34
  %666 = load ptr, ptr %23, align 8, !tbaa !170
  %667 = getelementptr inbounds nuw %struct.CrxTile, ptr %666, i32 0, i32 9
  %668 = load i32, ptr %667, align 8, !tbaa !192
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %33, i32 0, i32 1
  store i64 %669, ptr %670, align 8, !tbaa !163
  %671 = load ptr, ptr %7, align 8, !tbaa !125
  %672 = getelementptr inbounds nuw %struct.CrxImage, ptr %671, i32 0, i32 12
  %673 = load i64, ptr %672, align 8, !tbaa !176
  %674 = load ptr, ptr %23, align 8, !tbaa !170
  %675 = getelementptr inbounds nuw %struct.CrxTile, ptr %674, i32 0, i32 3
  %676 = load i64, ptr %675, align 8, !tbaa !191
  %677 = add i64 %673, %676
  %678 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %33, i32 0, i32 2
  store i64 %677, ptr %678, align 8, !tbaa !164
  %679 = load ptr, ptr %7, align 8, !tbaa !125
  %680 = getelementptr inbounds nuw %struct.CrxImage, ptr %679, i32 0, i32 16
  %681 = load ptr, ptr %680, align 8, !tbaa !157
  %682 = getelementptr inbounds nuw %struct.CrxBitstream, ptr %33, i32 0, i32 7
  store ptr %681, ptr %682, align 8, !tbaa !165
  call void @_ZL13crxFillBufferP12CrxBitstream(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #19
  %683 = load ptr, ptr %23, align 8, !tbaa !170
  %684 = getelementptr inbounds nuw %struct.CrxTile, ptr %683, i32 0, i32 5
  %685 = load i16, ptr %684, align 4, !tbaa !173
  %686 = zext i16 %685 to i32
  %687 = ashr i32 %686, 3
  %688 = load ptr, ptr %23, align 8, !tbaa !170
  %689 = getelementptr inbounds nuw %struct.CrxTile, ptr %688, i32 0, i32 5
  %690 = load i16, ptr %689, align 4, !tbaa !173
  %691 = zext i16 %690 to i32
  %692 = and i32 %691, 7
  %693 = icmp ne i32 %692, 0
  %694 = zext i1 %693 to i32
  %695 = add nsw i32 %687, %694
  store i32 %695, ptr %34, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  %696 = load ptr, ptr %23, align 8, !tbaa !170
  %697 = getelementptr inbounds nuw %struct.CrxTile, ptr %696, i32 0, i32 6
  %698 = load i16, ptr %697, align 2, !tbaa !180
  %699 = zext i16 %698 to i32
  %700 = ashr i32 %699, 1
  %701 = load ptr, ptr %23, align 8, !tbaa !170
  %702 = getelementptr inbounds nuw %struct.CrxTile, ptr %701, i32 0, i32 6
  %703 = load i16, ptr %702, align 2, !tbaa !180
  %704 = zext i16 %703 to i32
  %705 = and i32 %704, 1
  %706 = add nsw i32 %700, %705
  store i32 %706, ptr %35, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  %707 = load i32, ptr %35, align 4, !tbaa !20
  %708 = load i32, ptr %34, align 4, !tbaa !20
  %709 = mul i32 %707, %708
  %710 = zext i32 %709 to i64
  store i64 %710, ptr %36, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #19
  %711 = load i64, ptr %36, align 8, !tbaa !45
  %712 = load i32, ptr %34, align 4, !tbaa !20
  %713 = add i32 %712, 2
  %714 = mul i32 2, %713
  %715 = zext i32 %714 to i64
  %716 = add i64 %711, %715
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #19
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %716, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %717 unwind label %727

717:                                              ; preds = %661
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #19
  %718 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  store ptr %718, ptr %41, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #19
  %719 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %720 = load i64, ptr %36, align 8, !tbaa !45
  %721 = getelementptr inbounds nuw i32, ptr %719, i64 %720
  store ptr %721, ptr %42, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #19
  store i32 0, ptr %43, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #19
  store i32 0, ptr %44, align 4, !tbaa !20
  br label %722

722:                                              ; preds = %793, %717
  %723 = load i32, ptr %44, align 4, !tbaa !20
  %724 = load i32, ptr %35, align 4, !tbaa !20
  %725 = icmp ult i32 %723, %724
  br i1 %725, label %731, label %726

726:                                              ; preds = %722
  store i32 20, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #19
  br label %796

727:                                              ; preds = %661
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %39, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %40, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #19
  br label %815

731:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #19
  %732 = load i32, ptr %44, align 4, !tbaa !20
  %733 = and i32 %732, 1
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %741

735:                                              ; preds = %731
  %736 = load ptr, ptr %42, align 8, !tbaa !65
  %737 = load i32, ptr %34, align 4, !tbaa !20
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw i32, ptr %736, i64 %738
  %740 = getelementptr inbounds i32, ptr %739, i64 2
  br label %743

741:                                              ; preds = %731
  %742 = load ptr, ptr %42, align 8, !tbaa !65
  br label %743

743:                                              ; preds = %741, %735
  %744 = phi ptr [ %740, %735 ], [ %742, %741 ]
  store ptr %744, ptr %45, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #19
  %745 = load i32, ptr %44, align 4, !tbaa !20
  %746 = and i32 %745, 1
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %743
  %749 = load ptr, ptr %42, align 8, !tbaa !65
  br label %756

750:                                              ; preds = %743
  %751 = load ptr, ptr %42, align 8, !tbaa !65
  %752 = load i32, ptr %34, align 4, !tbaa !20
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw i32, ptr %751, i64 %753
  %755 = getelementptr inbounds i32, ptr %754, i64 2
  br label %756

756:                                              ; preds = %750, %748
  %757 = phi ptr [ %749, %748 ], [ %755, %750 ]
  store ptr %757, ptr %46, align 8, !tbaa !65
  %758 = load i32, ptr %44, align 4, !tbaa !20
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %769

760:                                              ; preds = %756
  %761 = load i32, ptr %34, align 4, !tbaa !20
  %762 = load ptr, ptr %45, align 8, !tbaa !65
  %763 = load ptr, ptr %46, align 8, !tbaa !65
  invoke void @_Z21crxDecodeGolombNormalP12CrxBitstreamiPiS1_S1_(ptr noundef %33, i32 noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %43)
          to label %764 unwind label %765

764:                                              ; preds = %760
  br label %773

765:                                              ; preds = %769, %760
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %39, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #19
  br label %814

769:                                              ; preds = %756
  %770 = load i32, ptr %34, align 4, !tbaa !20
  %771 = load ptr, ptr %46, align 8, !tbaa !65
  invoke void @_Z18crxDecodeGolombTopP12CrxBitstreamiPiS1_(ptr noundef %33, i32 noundef %770, ptr noundef %771, ptr noundef %43)
          to label %772 unwind label %765

772:                                              ; preds = %769
  br label %773

773:                                              ; preds = %772, %764
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #19
  store i32 0, ptr %47, align 4, !tbaa !20
  br label %774

774:                                              ; preds = %789, %773
  %775 = load i32, ptr %47, align 4, !tbaa !20
  %776 = load i32, ptr %34, align 4, !tbaa !20
  %777 = icmp ult i32 %775, %776
  br i1 %777, label %779, label %778

778:                                              ; preds = %774
  store i32 23, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #19
  br label %792

779:                                              ; preds = %774
  %780 = load ptr, ptr %46, align 8, !tbaa !65
  %781 = load i32, ptr %47, align 4, !tbaa !20
  %782 = add i32 %781, 1
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw i32, ptr %780, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !20
  %786 = add nsw i32 %785, 4
  %787 = load ptr, ptr %41, align 8, !tbaa !65
  %788 = getelementptr inbounds nuw i32, ptr %787, i32 1
  store ptr %788, ptr %41, align 8, !tbaa !65
  store i32 %786, ptr %787, align 4, !tbaa !20
  br label %789

789:                                              ; preds = %779
  %790 = load i32, ptr %47, align 4, !tbaa !20
  %791 = add i32 %790, 1
  store i32 %791, ptr %47, align 4, !tbaa !20
  br label %774, !llvm.loop !231

792:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #19
  br label %793

793:                                              ; preds = %792
  %794 = load i32, ptr %44, align 4, !tbaa !20
  %795 = add i32 %794, 1
  store i32 %795, ptr %44, align 4, !tbaa !20
  br label %722, !llvm.loop !232

796:                                              ; preds = %726
  %797 = load ptr, ptr %7, align 8, !tbaa !125
  %798 = load ptr, ptr %23, align 8, !tbaa !170
  %799 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  %800 = load i64, ptr %36, align 8, !tbaa !45
  %801 = trunc i64 %800 to i32
  %802 = invoke noundef i32 @_Z12crxMakeQStepP8CrxImageP7CrxTilePij(ptr noundef %797, ptr noundef %798, ptr noundef %799, i32 noundef %801)
          to label %803 unwind label %806

803:                                              ; preds = %796
  %804 = icmp ne i32 %802, 0
  br i1 %804, label %805, label %810

805:                                              ; preds = %803
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %811

806:                                              ; preds = %796
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %39, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %40, align 4
  br label %814

810:                                              ; preds = %803
  store i32 0, ptr %11, align 4
  br label %811

811:                                              ; preds = %810, %805
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #19
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #19
  %812 = load i32, ptr %11, align 4
  switch i32 %812, label %820 [
    i32 0, label %813
  ]

813:                                              ; preds = %811
  br label %819

814:                                              ; preds = %806, %765
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #19
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  br label %815

815:                                              ; preds = %814, %727
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #19
  br label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %39, align 8
  %818 = call ptr @__cxa_begin_catch(ptr %817) #19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @__cxa_end_catch()
  br label %820

819:                                              ; preds = %813
  store i32 0, ptr %11, align 4
  br label %820

820:                                              ; preds = %819, %816, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 65576, ptr %33) #19
  %821 = load i32, ptr %11, align 4
  switch i32 %821, label %829 [
    i32 0, label %822
  ]

822:                                              ; preds = %820
  br label %823

823:                                              ; preds = %822, %656
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %32, align 4, !tbaa !20
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %32, align 4, !tbaa !20
  %827 = load ptr, ptr %23, align 8, !tbaa !170
  %828 = getelementptr inbounds nuw %struct.CrxTile, ptr %827, i32 1
  store ptr %828, ptr %23, align 8, !tbaa !170
  br label %651, !llvm.loop !233

829:                                              ; preds = %820, %655
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  %830 = load i32, ptr %11, align 4
  switch i32 %830, label %832 [
    i32 17, label %831
  ]

831:                                              ; preds = %829
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %832

832:                                              ; preds = %831, %829, %646, %639
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  br label %833

833:                                              ; preds = %832, %101, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %834 = load i32, ptr %5, align 4
  ret i32 %834
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !236
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !234
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !234
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !234
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !45
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17crxSetupImageDataP17crx_data_header_tP8CrxImagePsmjPhi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [16 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !162
  store ptr %1, ptr %10, align 8, !tbaa !125
  store ptr %2, ptr %11, align 8, !tbaa !137
  store i64 %3, ptr %12, align 8, !tbaa !45
  store i32 %4, ptr %13, align 4, !tbaa !20
  store ptr %5, ptr %14, align 8, !tbaa !57
  store i32 %6, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #19
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds [16 x i32], ptr %16, i32 0, i32 9
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds [16 x i32], ptr %16, i32 0, i32 10
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds [16 x i32], ptr %16, i32 0, i32 14
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !241
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %10, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.CrxImage, ptr %26, i32 0, i32 1
  store i16 %25, ptr %27, align 2, !tbaa !134
  %28 = load ptr, ptr %9, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !242
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %10, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %struct.CrxImage, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 4, !tbaa !140
  %34 = load ptr, ptr %9, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !221
  %37 = icmp slt i32 %36, 22
  br i1 %37, label %55, label %38

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8, !tbaa !162
  %40 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !222
  %42 = icmp slt i32 %41, 22
  br i1 %42, label %55, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw %struct.CrxImage, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !134
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %47, 32767
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw %struct.CrxImage, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 4, !tbaa !140
  %53 = zext i16 %52 to i32
  %54 = icmp sgt i32 %53, 32767
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %43, %38, %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %395

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw %struct.CrxImage, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !134
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %9, align 8, !tbaa !162
  %62 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !221
  %64 = add nsw i32 %60, %63
  %65 = sub nsw i32 %64, 1
  %66 = load ptr, ptr %9, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !221
  %69 = sdiv i32 %65, %68
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %10, align 8, !tbaa !125
  %72 = getelementptr inbounds nuw %struct.CrxImage, ptr %71, i32 0, i32 9
  store i8 %70, ptr %72, align 4, !tbaa !188
  %73 = load ptr, ptr %10, align 8, !tbaa !125
  %74 = getelementptr inbounds nuw %struct.CrxImage, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 4, !tbaa !140
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %9, align 8, !tbaa !162
  %78 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !222
  %80 = add nsw i32 %76, %79
  %81 = sub nsw i32 %80, 1
  %82 = load ptr, ptr %9, align 8, !tbaa !162
  %83 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !222
  %85 = sdiv i32 %81, %84
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %10, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw %struct.CrxImage, ptr %87, i32 0, i32 10
  store i8 %86, ptr %88, align 1, !tbaa !187
  %89 = load ptr, ptr %10, align 8, !tbaa !125
  %90 = getelementptr inbounds nuw %struct.CrxImage, ptr %89, i32 0, i32 9
  %91 = load i8, ptr %90, align 4, !tbaa !188
  %92 = zext i8 %91 to i32
  %93 = icmp sgt i32 %92, 255
  br i1 %93, label %132, label %94

94:                                               ; preds = %56
  %95 = load ptr, ptr %10, align 8, !tbaa !125
  %96 = getelementptr inbounds nuw %struct.CrxImage, ptr %95, i32 0, i32 10
  %97 = load i8, ptr %96, align 1, !tbaa !187
  %98 = zext i8 %97 to i32
  %99 = icmp sgt i32 %98, 255
  br i1 %99, label %132, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %10, align 8, !tbaa !125
  %102 = getelementptr inbounds nuw %struct.CrxImage, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !134
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %9, align 8, !tbaa !162
  %106 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !221
  %108 = load ptr, ptr %10, align 8, !tbaa !125
  %109 = getelementptr inbounds nuw %struct.CrxImage, ptr %108, i32 0, i32 9
  %110 = load i8, ptr %109, align 4, !tbaa !188
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %111, 1
  %113 = mul nsw i32 %107, %112
  %114 = sub nsw i32 %104, %113
  %115 = icmp slt i32 %114, 22
  br i1 %115, label %132, label %116

116:                                              ; preds = %100
  %117 = load ptr, ptr %10, align 8, !tbaa !125
  %118 = getelementptr inbounds nuw %struct.CrxImage, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 4, !tbaa !140
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %9, align 8, !tbaa !162
  %122 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !222
  %124 = load ptr, ptr %10, align 8, !tbaa !125
  %125 = getelementptr inbounds nuw %struct.CrxImage, ptr %124, i32 0, i32 10
  %126 = load i8, ptr %125, align 1, !tbaa !187
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 %123, %128
  %130 = sub nsw i32 %120, %129
  %131 = icmp slt i32 %130, 22
  br i1 %131, label %132, label %133

132:                                              ; preds = %116, %100, %94, %56
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %395

133:                                              ; preds = %116
  %134 = load ptr, ptr %10, align 8, !tbaa !125
  %135 = getelementptr inbounds nuw %struct.CrxImage, ptr %134, i32 0, i32 11
  store ptr null, ptr %135, align 8, !tbaa !189
  %136 = load ptr, ptr %9, align 8, !tbaa !162
  %137 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 4, !tbaa !243
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %10, align 8, !tbaa !125
  %141 = getelementptr inbounds nuw %struct.CrxImage, ptr %140, i32 0, i32 6
  store i8 %139, ptr %141, align 1, !tbaa !171
  %142 = load ptr, ptr %10, align 8, !tbaa !125
  %143 = getelementptr inbounds nuw %struct.CrxImage, ptr %142, i32 0, i32 6
  %144 = load i8, ptr %143, align 1, !tbaa !171
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 3, %145
  %147 = add nsw i32 %146, 1
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %10, align 8, !tbaa !125
  %150 = getelementptr inbounds nuw %struct.CrxImage, ptr %149, i32 0, i32 5
  store i8 %148, ptr %150, align 8, !tbaa !128
  %151 = load ptr, ptr %9, align 8, !tbaa !162
  %152 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !244
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %10, align 8, !tbaa !125
  %156 = getelementptr inbounds nuw %struct.CrxImage, ptr %155, i32 0, i32 0
  store i8 %154, ptr %156, align 8, !tbaa !143
  %157 = load ptr, ptr %9, align 8, !tbaa !162
  %158 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !245
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %10, align 8, !tbaa !125
  %162 = getelementptr inbounds nuw %struct.CrxImage, ptr %161, i32 0, i32 7
  store i8 %160, ptr %162, align 2, !tbaa !136
  %163 = load ptr, ptr %9, align 8, !tbaa !162
  %164 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8, !tbaa !246
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %10, align 8, !tbaa !125
  %168 = getelementptr inbounds nuw %struct.CrxImage, ptr %167, i32 0, i32 8
  store i8 %166, ptr %168, align 1, !tbaa !135
  %169 = load ptr, ptr %9, align 8, !tbaa !162
  %170 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !245
  %172 = load ptr, ptr %9, align 8, !tbaa !162
  %173 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %172, i32 0, i32 8
  %174 = load i32, ptr %173, align 8, !tbaa !246
  %175 = mul nsw i32 4, %174
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !20
  %180 = add nsw i32 %171, %179
  %181 = add nsw i32 %180, 1
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %10, align 8, !tbaa !125
  %184 = getelementptr inbounds nuw %struct.CrxImage, ptr %183, i32 0, i32 3
  store i8 %182, ptr %184, align 2, !tbaa !247
  %185 = load i64, ptr %12, align 8, !tbaa !45
  %186 = load ptr, ptr %9, align 8, !tbaa !162
  %187 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %186, i32 0, i32 12
  %188 = load i32, ptr %187, align 8, !tbaa !248
  %189 = sext i32 %188 to i64
  %190 = add i64 %185, %189
  %191 = load ptr, ptr %10, align 8, !tbaa !125
  %192 = getelementptr inbounds nuw %struct.CrxImage, ptr %191, i32 0, i32 12
  store i64 %190, ptr %192, align 8, !tbaa !176
  %193 = load i32, ptr %13, align 4, !tbaa !20
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %10, align 8, !tbaa !125
  %196 = getelementptr inbounds nuw %struct.CrxImage, ptr %195, i32 0, i32 13
  store i64 %194, ptr %196, align 8, !tbaa !249
  %197 = load ptr, ptr %10, align 8, !tbaa !125
  %198 = getelementptr inbounds nuw %struct.CrxImage, ptr %197, i32 0, i32 15
  store ptr null, ptr %198, align 8, !tbaa !141
  %199 = load ptr, ptr %10, align 8, !tbaa !125
  %200 = getelementptr inbounds nuw %struct.CrxImage, ptr %199, i32 0, i32 14
  %201 = getelementptr inbounds [4 x ptr], ptr %200, i64 0, i64 3
  store ptr null, ptr %201, align 8, !tbaa !137
  %202 = load ptr, ptr %10, align 8, !tbaa !125
  %203 = getelementptr inbounds nuw %struct.CrxImage, ptr %202, i32 0, i32 14
  %204 = getelementptr inbounds [4 x ptr], ptr %203, i64 0, i64 2
  store ptr null, ptr %204, align 8, !tbaa !137
  %205 = load ptr, ptr %10, align 8, !tbaa !125
  %206 = getelementptr inbounds nuw %struct.CrxImage, ptr %205, i32 0, i32 14
  %207 = getelementptr inbounds [4 x ptr], ptr %206, i64 0, i64 1
  store ptr null, ptr %207, align 8, !tbaa !137
  %208 = load ptr, ptr %10, align 8, !tbaa !125
  %209 = getelementptr inbounds nuw %struct.CrxImage, ptr %208, i32 0, i32 14
  %210 = getelementptr inbounds [4 x ptr], ptr %209, i64 0, i64 0
  store ptr null, ptr %210, align 8, !tbaa !137
  %211 = load ptr, ptr %9, align 8, !tbaa !162
  %212 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %211, i32 0, i32 13
  %213 = load i32, ptr %212, align 4, !tbaa !250
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %10, align 8, !tbaa !125
  %216 = getelementptr inbounds nuw %struct.CrxImage, ptr %215, i32 0, i32 4
  store i8 %214, ptr %216, align 1, !tbaa !146
  %217 = load ptr, ptr %10, align 8, !tbaa !125
  %218 = getelementptr inbounds nuw %struct.CrxImage, ptr %217, i32 0, i32 8
  %219 = load i8, ptr %218, align 1, !tbaa !135
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %268

222:                                              ; preds = %133
  %223 = load ptr, ptr %10, align 8, !tbaa !125
  %224 = getelementptr inbounds nuw %struct.CrxImage, ptr %223, i32 0, i32 0
  %225 = load i8, ptr %224, align 8, !tbaa !143
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %268

228:                                              ; preds = %222
  %229 = load ptr, ptr %10, align 8, !tbaa !125
  %230 = getelementptr inbounds nuw %struct.CrxImage, ptr %229, i32 0, i32 7
  %231 = load i8, ptr %230, align 2, !tbaa !136
  %232 = zext i8 %231 to i32
  %233 = icmp sgt i32 %232, 8
  br i1 %233, label %234, label %268

234:                                              ; preds = %228
  %235 = load ptr, ptr %10, align 8, !tbaa !125
  %236 = getelementptr inbounds nuw %struct.CrxImage, ptr %235, i32 0, i32 17
  %237 = load ptr, ptr %10, align 8, !tbaa !125
  %238 = getelementptr inbounds nuw %struct.CrxImage, ptr %237, i32 0, i32 2
  %239 = load i16, ptr %238, align 4, !tbaa !140
  %240 = zext i16 %239 to i32
  %241 = load ptr, ptr %10, align 8, !tbaa !125
  %242 = getelementptr inbounds nuw %struct.CrxImage, ptr %241, i32 0, i32 1
  %243 = load i16, ptr %242, align 2, !tbaa !134
  %244 = zext i16 %243 to i32
  %245 = mul nsw i32 %240, %244
  %246 = load ptr, ptr %10, align 8, !tbaa !125
  %247 = getelementptr inbounds nuw %struct.CrxImage, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 8, !tbaa !143
  %249 = zext i8 %248 to i32
  %250 = mul nsw i32 %245, %249
  %251 = load ptr, ptr %10, align 8, !tbaa !125
  %252 = getelementptr inbounds nuw %struct.CrxImage, ptr %251, i32 0, i32 3
  %253 = load i8, ptr %252, align 2, !tbaa !247
  %254 = zext i8 %253 to i32
  %255 = add nsw i32 %254, 7
  %256 = ashr i32 %255, 3
  %257 = mul nsw i32 %250, %256
  %258 = sext i32 %257 to i64
  %259 = call noundef ptr @_ZN13libraw_memmgr6mallocEm(ptr noundef nonnull align 8 dereferenceable(12) %236, i64 noundef %258)
  %260 = load ptr, ptr %10, align 8, !tbaa !125
  %261 = getelementptr inbounds nuw %struct.CrxImage, ptr %260, i32 0, i32 15
  store ptr %259, ptr %261, align 8, !tbaa !141
  %262 = load ptr, ptr %10, align 8, !tbaa !125
  %263 = getelementptr inbounds nuw %struct.CrxImage, ptr %262, i32 0, i32 15
  %264 = load ptr, ptr %263, align 8, !tbaa !141
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %234
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %395

267:                                              ; preds = %234
  br label %268

268:                                              ; preds = %267, %228, %222, %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %269 = load ptr, ptr %10, align 8, !tbaa !125
  %270 = getelementptr inbounds nuw %struct.CrxImage, ptr %269, i32 0, i32 1
  %271 = load i16, ptr %270, align 2, !tbaa !134
  %272 = zext i16 %271 to i32
  %273 = mul nsw i32 2, %272
  store i32 %273, ptr %18, align 4, !tbaa !20
  %274 = load ptr, ptr %10, align 8, !tbaa !125
  %275 = getelementptr inbounds nuw %struct.CrxImage, ptr %274, i32 0, i32 0
  %276 = load i8, ptr %275, align 8, !tbaa !143
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %284

279:                                              ; preds = %268
  %280 = load ptr, ptr %11, align 8, !tbaa !137
  %281 = load ptr, ptr %10, align 8, !tbaa !125
  %282 = getelementptr inbounds nuw %struct.CrxImage, ptr %281, i32 0, i32 14
  %283 = getelementptr inbounds [4 x ptr], ptr %282, i64 0, i64 0
  store ptr %280, ptr %283, align 8, !tbaa !137
  br label %389

284:                                              ; preds = %268
  %285 = load ptr, ptr %9, align 8, !tbaa !162
  %286 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %285, i32 0, i32 7
  %287 = load i32, ptr %286, align 4, !tbaa !251
  switch i32 %287, label %388 [
    i32 0, label %288
    i32 1, label %313
    i32 2, label %338
    i32 3, label %363
  ]

288:                                              ; preds = %284
  %289 = load ptr, ptr %11, align 8, !tbaa !137
  %290 = load ptr, ptr %10, align 8, !tbaa !125
  %291 = getelementptr inbounds nuw %struct.CrxImage, ptr %290, i32 0, i32 14
  %292 = getelementptr inbounds [4 x ptr], ptr %291, i64 0, i64 0
  store ptr %289, ptr %292, align 8, !tbaa !137
  %293 = load ptr, ptr %11, align 8, !tbaa !137
  %294 = getelementptr inbounds i16, ptr %293, i64 1
  %295 = load ptr, ptr %10, align 8, !tbaa !125
  %296 = getelementptr inbounds nuw %struct.CrxImage, ptr %295, i32 0, i32 14
  %297 = getelementptr inbounds [4 x ptr], ptr %296, i64 0, i64 1
  store ptr %294, ptr %297, align 8, !tbaa !137
  %298 = load ptr, ptr %11, align 8, !tbaa !137
  %299 = load i32, ptr %18, align 4, !tbaa !20
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %298, i64 %300
  %302 = load ptr, ptr %10, align 8, !tbaa !125
  %303 = getelementptr inbounds nuw %struct.CrxImage, ptr %302, i32 0, i32 14
  %304 = getelementptr inbounds [4 x ptr], ptr %303, i64 0, i64 2
  store ptr %301, ptr %304, align 8, !tbaa !137
  %305 = load ptr, ptr %10, align 8, !tbaa !125
  %306 = getelementptr inbounds nuw %struct.CrxImage, ptr %305, i32 0, i32 14
  %307 = getelementptr inbounds [4 x ptr], ptr %306, i64 0, i64 2
  %308 = load ptr, ptr %307, align 8, !tbaa !137
  %309 = getelementptr inbounds i16, ptr %308, i64 1
  %310 = load ptr, ptr %10, align 8, !tbaa !125
  %311 = getelementptr inbounds nuw %struct.CrxImage, ptr %310, i32 0, i32 14
  %312 = getelementptr inbounds [4 x ptr], ptr %311, i64 0, i64 3
  store ptr %309, ptr %312, align 8, !tbaa !137
  br label %388

313:                                              ; preds = %284
  %314 = load ptr, ptr %11, align 8, !tbaa !137
  %315 = load ptr, ptr %10, align 8, !tbaa !125
  %316 = getelementptr inbounds nuw %struct.CrxImage, ptr %315, i32 0, i32 14
  %317 = getelementptr inbounds [4 x ptr], ptr %316, i64 0, i64 1
  store ptr %314, ptr %317, align 8, !tbaa !137
  %318 = load ptr, ptr %11, align 8, !tbaa !137
  %319 = getelementptr inbounds i16, ptr %318, i64 1
  %320 = load ptr, ptr %10, align 8, !tbaa !125
  %321 = getelementptr inbounds nuw %struct.CrxImage, ptr %320, i32 0, i32 14
  %322 = getelementptr inbounds [4 x ptr], ptr %321, i64 0, i64 0
  store ptr %319, ptr %322, align 8, !tbaa !137
  %323 = load ptr, ptr %11, align 8, !tbaa !137
  %324 = load i32, ptr %18, align 4, !tbaa !20
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %323, i64 %325
  %327 = load ptr, ptr %10, align 8, !tbaa !125
  %328 = getelementptr inbounds nuw %struct.CrxImage, ptr %327, i32 0, i32 14
  %329 = getelementptr inbounds [4 x ptr], ptr %328, i64 0, i64 3
  store ptr %326, ptr %329, align 8, !tbaa !137
  %330 = load ptr, ptr %10, align 8, !tbaa !125
  %331 = getelementptr inbounds nuw %struct.CrxImage, ptr %330, i32 0, i32 14
  %332 = getelementptr inbounds [4 x ptr], ptr %331, i64 0, i64 3
  %333 = load ptr, ptr %332, align 8, !tbaa !137
  %334 = getelementptr inbounds i16, ptr %333, i64 1
  %335 = load ptr, ptr %10, align 8, !tbaa !125
  %336 = getelementptr inbounds nuw %struct.CrxImage, ptr %335, i32 0, i32 14
  %337 = getelementptr inbounds [4 x ptr], ptr %336, i64 0, i64 2
  store ptr %334, ptr %337, align 8, !tbaa !137
  br label %388

338:                                              ; preds = %284
  %339 = load ptr, ptr %11, align 8, !tbaa !137
  %340 = load ptr, ptr %10, align 8, !tbaa !125
  %341 = getelementptr inbounds nuw %struct.CrxImage, ptr %340, i32 0, i32 14
  %342 = getelementptr inbounds [4 x ptr], ptr %341, i64 0, i64 2
  store ptr %339, ptr %342, align 8, !tbaa !137
  %343 = load ptr, ptr %11, align 8, !tbaa !137
  %344 = getelementptr inbounds i16, ptr %343, i64 1
  %345 = load ptr, ptr %10, align 8, !tbaa !125
  %346 = getelementptr inbounds nuw %struct.CrxImage, ptr %345, i32 0, i32 14
  %347 = getelementptr inbounds [4 x ptr], ptr %346, i64 0, i64 3
  store ptr %344, ptr %347, align 8, !tbaa !137
  %348 = load ptr, ptr %11, align 8, !tbaa !137
  %349 = load i32, ptr %18, align 4, !tbaa !20
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i16, ptr %348, i64 %350
  %352 = load ptr, ptr %10, align 8, !tbaa !125
  %353 = getelementptr inbounds nuw %struct.CrxImage, ptr %352, i32 0, i32 14
  %354 = getelementptr inbounds [4 x ptr], ptr %353, i64 0, i64 0
  store ptr %351, ptr %354, align 8, !tbaa !137
  %355 = load ptr, ptr %10, align 8, !tbaa !125
  %356 = getelementptr inbounds nuw %struct.CrxImage, ptr %355, i32 0, i32 14
  %357 = getelementptr inbounds [4 x ptr], ptr %356, i64 0, i64 0
  %358 = load ptr, ptr %357, align 8, !tbaa !137
  %359 = getelementptr inbounds i16, ptr %358, i64 1
  %360 = load ptr, ptr %10, align 8, !tbaa !125
  %361 = getelementptr inbounds nuw %struct.CrxImage, ptr %360, i32 0, i32 14
  %362 = getelementptr inbounds [4 x ptr], ptr %361, i64 0, i64 1
  store ptr %359, ptr %362, align 8, !tbaa !137
  br label %388

363:                                              ; preds = %284
  %364 = load ptr, ptr %11, align 8, !tbaa !137
  %365 = load ptr, ptr %10, align 8, !tbaa !125
  %366 = getelementptr inbounds nuw %struct.CrxImage, ptr %365, i32 0, i32 14
  %367 = getelementptr inbounds [4 x ptr], ptr %366, i64 0, i64 3
  store ptr %364, ptr %367, align 8, !tbaa !137
  %368 = load ptr, ptr %11, align 8, !tbaa !137
  %369 = getelementptr inbounds i16, ptr %368, i64 1
  %370 = load ptr, ptr %10, align 8, !tbaa !125
  %371 = getelementptr inbounds nuw %struct.CrxImage, ptr %370, i32 0, i32 14
  %372 = getelementptr inbounds [4 x ptr], ptr %371, i64 0, i64 2
  store ptr %369, ptr %372, align 8, !tbaa !137
  %373 = load ptr, ptr %11, align 8, !tbaa !137
  %374 = load i32, ptr %18, align 4, !tbaa !20
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %373, i64 %375
  %377 = load ptr, ptr %10, align 8, !tbaa !125
  %378 = getelementptr inbounds nuw %struct.CrxImage, ptr %377, i32 0, i32 14
  %379 = getelementptr inbounds [4 x ptr], ptr %378, i64 0, i64 1
  store ptr %376, ptr %379, align 8, !tbaa !137
  %380 = load ptr, ptr %10, align 8, !tbaa !125
  %381 = getelementptr inbounds nuw %struct.CrxImage, ptr %380, i32 0, i32 14
  %382 = getelementptr inbounds [4 x ptr], ptr %381, i64 0, i64 1
  %383 = load ptr, ptr %382, align 8, !tbaa !137
  %384 = getelementptr inbounds i16, ptr %383, i64 1
  %385 = load ptr, ptr %10, align 8, !tbaa !125
  %386 = getelementptr inbounds nuw %struct.CrxImage, ptr %385, i32 0, i32 14
  %387 = getelementptr inbounds [4 x ptr], ptr %386, i64 0, i64 0
  store ptr %384, ptr %387, align 8, !tbaa !137
  br label %388

388:                                              ; preds = %284, %363, %338, %313, %288
  br label %389

389:                                              ; preds = %388, %279
  %390 = load ptr, ptr %9, align 8, !tbaa !162
  %391 = load ptr, ptr %10, align 8, !tbaa !125
  %392 = load ptr, ptr %14, align 8, !tbaa !57
  %393 = load i32, ptr %15, align 4, !tbaa !20
  %394 = call noundef i32 @_Z19crxReadImageHeadersP17crx_data_header_tP8CrxImagePhi(ptr noundef %390, ptr noundef %391, ptr noundef %392, i32 noundef %393)
  store i32 %394, ptr %8, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %395

395:                                              ; preds = %389, %266, %132, %55
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #19
  %396 = load i32, ptr %8, align 4
  ret i32 %396
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16crxFreeImageDataP8CrxImage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct.CrxImage, ptr %3, i32 0, i32 17
  call void @_ZN13libraw_memmgr7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13libraw_memmgr7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %30, %1
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 512
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = load i32, ptr %3, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !252
  %20 = load i32, ptr %3, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  call void @free(ptr noundef %23) #19
  %24 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !252
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr null, ptr %28, align 8, !tbaa !162
  br label %29

29:                                               ; preds = %17, %9
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !20
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !20
  br label %5, !llvm.loop !253

33:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17crxLoadDecodeLoopEPvi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i32 %2, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4, !tbaa !20
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !162
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = call noundef i32 @_ZN6LibRaw14crxDecodePlaneEPvj(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  br label %20

20:                                               ; preds = %19, %14
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %7, align 4, !tbaa !20
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !20
  br label %9, !llvm.loop !254

24:                                               ; preds = %13
  ret void
}

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw21crxConvertPlaneLineDfEPvi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !162
  %8 = load i32, ptr %6, align 4, !tbaa !20
  call void @_Z19crxConvertPlaneLineP8CrxImageiiiPii(ptr noundef %7, i32 noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw21crxLoadFinalizeLoopE3EPvi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i32 %2, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i32, ptr %7, align 4, !tbaa !20
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !162
  %16 = load i32, ptr %7, align 4, !tbaa !20
  call void @_ZN6LibRaw21crxConvertPlaneLineDfEPvi(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !20
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !20
  br label %9, !llvm.loop !255

20:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10crxLoadRawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.CrxImage, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.crx_data_header_t, align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !185
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %3) #19
  call void @_ZN8CrxImageC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %12, i32 0, i32 39
  %14 = load i32, ptr %13, align 8, !tbaa !256
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %18, i32 0, i32 39
  %20 = load i32, ptr %19, align 8, !tbaa !256
  %21 = icmp sge i32 %20, 16
  br i1 %21, label %22, label %28

22:                                               ; preds = %16, %1
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %10)
          to label %23 unwind label %24

23:                                               ; preds = %22
  br label %28

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  br label %187

28:                                               ; preds = %23, %16
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #19
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %30, i32 0, i32 38
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %33, i32 0, i32 39
  %35 = load i32, ptr %34, align 8, !tbaa !256
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %31, i64 0, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 128, i1 false), !tbaa.struct !308
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !311
  %42 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %6, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !248
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %28
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %10)
          to label %46 unwind label %47

46:                                               ; preds = %45
  br label %51

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  br label %186

51:                                               ; preds = %46, %28
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.internal_data_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !312
  %56 = getelementptr inbounds nuw %struct.CrxImage, ptr %3, i32 0, i32 16
  store ptr %55, ptr %56, align 8, !tbaa !157
  %57 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %6, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !244
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %73

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %6, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !241
  %63 = ashr i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !241
  %64 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %6, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !242
  %66 = ashr i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !242
  %67 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %6, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !221
  %69 = ashr i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !221
  %70 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %6, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !222
  %72 = ashr i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !222
  br label %73

73:                                               ; preds = %60, %51
  %74 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %6, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !245
  %76 = shl i32 1, %75
  %77 = sub nsw i32 %76, 1
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %79, i32 0, i32 4
  store i32 %77, ptr %80, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  %81 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %6, i32 0, i32 12
  %82 = load i32, ptr %81, align 8, !tbaa !248
  %83 = sext i32 %82 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %84 unwind label %134

84:                                               ; preds = %73
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4, !tbaa !20
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.internal_data_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !312
  %89 = load ptr, ptr %88, align 8, !tbaa !166
  %90 = getelementptr inbounds ptr, ptr %89, i64 13
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %93 unwind label %138

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.internal_data_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !312
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %99, i32 0, i32 5
  %101 = load i64, ptr %100, align 8, !tbaa !314
  %102 = load ptr, ptr %97, align 8, !tbaa !166
  %103 = getelementptr inbounds ptr, ptr %102, i64 4
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %101, i32 noundef 0)
          to label %106 unwind label %138

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.internal_data_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !312
  %111 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %112 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %6, i32 0, i32 12
  %113 = load i32, ptr %112, align 8, !tbaa !248
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %110, align 8, !tbaa !166
  %116 = getelementptr inbounds ptr, ptr %115, i64 3
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111, i64 noundef 1, i64 noundef %114)
          to label %119 unwind label %138

119:                                              ; preds = %106
  store i32 %118, ptr %9, align 4, !tbaa !20
  %120 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.internal_data_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !312
  %124 = load ptr, ptr %123, align 8, !tbaa !166
  %125 = getelementptr inbounds ptr, ptr %124, i64 14
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %127 unwind label %138

127:                                              ; preds = %119
  %128 = load i32, ptr %9, align 4, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %6, i32 0, i32 12
  %130 = load i32, ptr %129, align 8, !tbaa !248
  %131 = icmp ne i32 %128, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  %133 = call ptr @__cxa_allocate_exception(i64 4) #19
  store i32 4, ptr %133, align 16, !tbaa !168
  invoke void @__cxa_throw(ptr %133, ptr @_ZTI17LibRaw_exceptions, ptr null) #21
          to label %193 unwind label %138

134:                                              ; preds = %73
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %4, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  br label %185

138:                                              ; preds = %182, %174, %163, %161, %142, %132, %119, %106, %93, %84
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %4, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %185

142:                                              ; preds = %127
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 14
  %145 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !315
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !314
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 8, !tbaa !311
  %155 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %156 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %6, i32 0, i32 12
  %157 = load i32, ptr %156, align 8, !tbaa !248
  %158 = invoke noundef i32 @_Z17crxSetupImageDataP17crx_data_header_tP8CrxImagePsmjPhi(ptr noundef %6, ptr noundef %3, ptr noundef %146, i64 noundef %150, i32 noundef %154, ptr noundef %155, i32 noundef %157)
          to label %159 unwind label %138

159:                                              ; preds = %142
  %160 = icmp ne i32 %158, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = call ptr @__cxa_allocate_exception(i64 4) #19
  store i32 5, ptr %162, align 16, !tbaa !168
  invoke void @__cxa_throw(ptr %162, ptr @_ZTI17LibRaw_exceptions, ptr null) #21
          to label %193 unwind label %138

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %6, i32 0, i32 6
  %165 = load i32, ptr %164, align 8, !tbaa !244
  %166 = load ptr, ptr %10, align 8, !tbaa !166
  %167 = getelementptr inbounds ptr, ptr %166, i64 19
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(767680) %10, ptr noundef %3, i32 noundef %165)
          to label %169 unwind label %138

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw %struct.CrxImage, ptr %3, i32 0, i32 8
  %171 = load i8, ptr %170, align 1, !tbaa !135
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw %struct.CrxImage, ptr %3, i32 0, i32 2
  %176 = load i16, ptr %175, align 4, !tbaa !140
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %10, align 8, !tbaa !166
  %179 = getelementptr inbounds ptr, ptr %178, i64 20
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(767680) %10, ptr noundef %3, i32 noundef %177)
          to label %181 unwind label %138

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181, %169
  %183 = invoke noundef i32 @_Z16crxFreeImageDataP8CrxImage(ptr noundef %3)
          to label %184 unwind label %138

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #19
  call void @_ZN8CrxImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr %3) #19
  ret void

185:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  br label %186

186:                                              ; preds = %185, %47
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #19
  br label %187

187:                                              ; preds = %186, %24
  call void @_ZN8CrxImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr %3) #19
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %5, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192

193:                                              ; preds = %161, %132
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8CrxImageC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CrxImage, ptr %3, i32 0, i32 17
  call void @_ZN13libraw_memmgrC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !318
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !316
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !316
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !316
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !45
  invoke void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #19
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !322
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8CrxImageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CrxImage, ptr %3, i32 0, i32 17
  call void @_ZN13libraw_memmgrD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw19crxParseImageHeaderEPhii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !185
  store ptr %1, ptr %7, align 8, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4, !tbaa !20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !20
  %19 = icmp sge i32 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store i32 -1, ptr %5, align 4
  br label %295

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !57
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %295

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %27, i32 0, i32 38
  %29 = load i32, ptr %8, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !162
  %32 = load ptr, ptr %7, align 8, !tbaa !57
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 2, ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !211
  %37 = load ptr, ptr %7, align 8, !tbaa !57
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 4, ptr noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !241
  %42 = load ptr, ptr %7, align 8, !tbaa !57
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  %44 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 4, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !162
  %46 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8, !tbaa !242
  %47 = load ptr, ptr %7, align 8, !tbaa !57
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 4, ptr noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4, !tbaa !221
  %52 = load ptr, ptr %7, align 8, !tbaa !57
  %53 = getelementptr inbounds i8, ptr %52, i64 20
  %54 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 4, ptr noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 8, !tbaa !222
  %57 = load ptr, ptr %7, align 8, !tbaa !57
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i8, ptr %58, align 1, !tbaa !35
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %10, align 8, !tbaa !162
  %62 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 4, !tbaa !245
  %63 = load ptr, ptr %7, align 8, !tbaa !57
  %64 = getelementptr inbounds i8, ptr %63, i64 25
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 4
  %68 = load ptr, ptr %10, align 8, !tbaa !162
  %69 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 8, !tbaa !244
  %70 = load ptr, ptr %7, align 8, !tbaa !57
  %71 = getelementptr inbounds i8, ptr %70, i64 25
  %72 = load i8, ptr %71, align 1, !tbaa !35
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 15
  %75 = load ptr, ptr %10, align 8, !tbaa !162
  %76 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %75, i32 0, i32 7
  store i32 %74, ptr %76, align 4, !tbaa !251
  %77 = load ptr, ptr %7, align 8, !tbaa !57
  %78 = getelementptr inbounds i8, ptr %77, i64 26
  %79 = load i8, ptr %78, align 1, !tbaa !35
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 4
  %82 = load ptr, ptr %10, align 8, !tbaa !162
  %83 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %82, i32 0, i32 8
  store i32 %81, ptr %83, align 8, !tbaa !246
  %84 = load ptr, ptr %7, align 8, !tbaa !57
  %85 = getelementptr inbounds i8, ptr %84, i64 26
  %86 = load i8, ptr %85, align 1, !tbaa !35
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 15
  %89 = load ptr, ptr %10, align 8, !tbaa !162
  %90 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %89, i32 0, i32 9
  store i32 %88, ptr %90, align 4, !tbaa !243
  %91 = load ptr, ptr %7, align 8, !tbaa !57
  %92 = getelementptr inbounds i8, ptr %91, i64 27
  %93 = load i8, ptr %92, align 1, !tbaa !35
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 7
  %96 = load ptr, ptr %10, align 8, !tbaa !162
  %97 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %96, i32 0, i32 10
  store i32 %95, ptr %97, align 8, !tbaa !323
  %98 = load ptr, ptr %7, align 8, !tbaa !57
  %99 = getelementptr inbounds i8, ptr %98, i64 27
  %100 = load i8, ptr %99, align 1, !tbaa !35
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %101, 6
  %103 = and i32 %102, 1
  %104 = load ptr, ptr %10, align 8, !tbaa !162
  %105 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %104, i32 0, i32 11
  store i32 %103, ptr %105, align 4, !tbaa !324
  %106 = load ptr, ptr %7, align 8, !tbaa !57
  %107 = getelementptr inbounds i8, ptr %106, i64 28
  %108 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 4, ptr noundef %107)
  %109 = load ptr, ptr %10, align 8, !tbaa !162
  %110 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %109, i32 0, i32 12
  store i32 %108, ptr %110, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %111 = load ptr, ptr %7, align 8, !tbaa !57
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load i8, ptr %112, align 1, !tbaa !35
  %114 = zext i8 %113 to i32
  %115 = ashr i32 %114, 7
  store i32 %115, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !20
  %116 = load ptr, ptr %10, align 8, !tbaa !162
  %117 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !245
  %119 = load ptr, ptr %10, align 8, !tbaa !162
  %120 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %119, i32 0, i32 13
  store i32 %118, ptr %120, align 4, !tbaa !250
  %121 = load i32, ptr %11, align 4, !tbaa !20
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %25
  %124 = load i32, ptr %9, align 4, !tbaa !20
  %125 = icmp sge i32 %124, 56
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8, !tbaa !162
  %128 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !244
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !57
  %133 = getelementptr inbounds i8, ptr %132, i64 56
  %134 = load i8, ptr %133, align 1, !tbaa !35
  %135 = zext i8 %134 to i32
  %136 = ashr i32 %135, 6
  %137 = and i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !20
  br label %138

138:                                              ; preds = %131, %126, %123, %25
  %139 = load i32, ptr %12, align 4, !tbaa !20
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4, !tbaa !20
  %143 = icmp sge i32 %142, 84
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8, !tbaa !57
  %146 = getelementptr inbounds i8, ptr %145, i64 84
  %147 = load i8, ptr %146, align 1, !tbaa !35
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %10, align 8, !tbaa !162
  %150 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %149, i32 0, i32 13
  store i32 %148, ptr %150, align 4, !tbaa !250
  br label %151

151:                                              ; preds = %144, %141, %138
  %152 = load ptr, ptr %10, align 8, !tbaa !162
  %153 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !211
  %155 = icmp ne i32 %154, 256
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8, !tbaa !162
  %158 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !211
  %160 = icmp ne i32 %159, 512
  br i1 %160, label %166, label %161

161:                                              ; preds = %156, %151
  %162 = load ptr, ptr %10, align 8, !tbaa !162
  %163 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 8, !tbaa !248
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %161, %156
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %294

167:                                              ; preds = %161
  %168 = load ptr, ptr %10, align 8, !tbaa !162
  %169 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 8, !tbaa !246
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8, !tbaa !162
  %174 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !245
  %176 = icmp sgt i32 %175, 15
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %294

178:                                              ; preds = %172
  br label %197

179:                                              ; preds = %167
  %180 = load ptr, ptr %10, align 8, !tbaa !162
  %181 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 8, !tbaa !246
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8, !tbaa !162
  %186 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 8, !tbaa !246
  %188 = icmp ne i32 %187, 3
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %294

190:                                              ; preds = %184, %179
  %191 = load ptr, ptr %10, align 8, !tbaa !162
  %192 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4, !tbaa !245
  %194 = icmp sgt i32 %193, 14
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %294

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196, %178
  %198 = load ptr, ptr %10, align 8, !tbaa !162
  %199 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 8, !tbaa !244
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %219

202:                                              ; preds = %197
  %203 = load ptr, ptr %10, align 8, !tbaa !162
  %204 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 4, !tbaa !251
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %10, align 8, !tbaa !162
  %209 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %208, i32 0, i32 8
  %210 = load i32, ptr %209, align 8, !tbaa !246
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %10, align 8, !tbaa !162
  %214 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 4, !tbaa !245
  %216 = icmp ne i32 %215, 8
  br i1 %216, label %217, label %218

217:                                              ; preds = %212, %207, %202
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %294

218:                                              ; preds = %212
  br label %260

219:                                              ; preds = %197
  %220 = load ptr, ptr %10, align 8, !tbaa !162
  %221 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 8, !tbaa !244
  %223 = icmp ne i32 %222, 4
  br i1 %223, label %258, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %10, align 8, !tbaa !162
  %226 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !241
  %228 = and i32 %227, 1
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %258, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %10, align 8, !tbaa !162
  %232 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !242
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %258, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %10, align 8, !tbaa !162
  %238 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !221
  %240 = and i32 %239, 1
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %258, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %10, align 8, !tbaa !162
  %244 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8, !tbaa !222
  %246 = and i32 %245, 1
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %10, align 8, !tbaa !162
  %250 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %249, i32 0, i32 7
  %251 = load i32, ptr %250, align 4, !tbaa !251
  %252 = icmp sgt i32 %251, 3
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %10, align 8, !tbaa !162
  %255 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 4, !tbaa !245
  %257 = icmp eq i32 %256, 8
  br i1 %257, label %258, label %259

258:                                              ; preds = %253, %248, %242, %236, %230, %224, %219
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %294

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259, %218
  %261 = load ptr, ptr %10, align 8, !tbaa !162
  %262 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !221
  %264 = load ptr, ptr %10, align 8, !tbaa !162
  %265 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !241
  %267 = icmp sgt i32 %263, %266
  br i1 %267, label %276, label %268

268:                                              ; preds = %260
  %269 = load ptr, ptr %10, align 8, !tbaa !162
  %270 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !222
  %272 = load ptr, ptr %10, align 8, !tbaa !162
  %273 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !242
  %275 = icmp sgt i32 %271, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %268, %260
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %294

277:                                              ; preds = %268
  %278 = load ptr, ptr %10, align 8, !tbaa !162
  %279 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %278, i32 0, i32 9
  %280 = load i32, ptr %279, align 4, !tbaa !243
  %281 = icmp sgt i32 %280, 3
  br i1 %281, label %292, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %10, align 8, !tbaa !162
  %284 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %283, i32 0, i32 10
  %285 = load i32, ptr %284, align 8, !tbaa !323
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %292, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %10, align 8, !tbaa !162
  %289 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %288, i32 0, i32 11
  %290 = load i32, ptr %289, align 4, !tbaa !324
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %287, %282, %277
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %294

293:                                              ; preds = %287
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %294

294:                                              ; preds = %293, %292, %276, %258, %217, %195, %189, %177, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %295

295:                                              ; preds = %294, %24, %20
  %296 = load i32, ptr %5, align 4
  ret i32 %296
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_Z15_BitScanReversePjm(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 63, %8
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  store i32 %10, ptr %11, align 4, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13libraw_memmgr7mem_ptrEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !162
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %49

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %31, %10
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = icmp slt i32 %12, 511
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %34

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !252
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !252
  %27 = load i32, ptr %5, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %24, ptr %29, align 8, !tbaa !162
  store i32 1, ptr %6, align 4
  br label %34

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !20
  br label %11, !llvm.loop !325

34:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %50 [
    i32 2, label %36
    i32 1, label %49
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !252
  %39 = getelementptr inbounds ptr, ptr %38, i64 511
  %40 = load ptr, ptr %39, align 8, !tbaa !162
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !162
  %44 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !252
  %46 = getelementptr inbounds ptr, ptr %45, i64 511
  store ptr %43, ptr %46, align 8, !tbaa !162
  br label %47

47:                                               ; preds = %42, %36
  %48 = call ptr @__cxa_allocate_exception(i64 4) #19
  store i32 11, ptr %48, align 16, !tbaa !168
  call void @__cxa_throw(ptr %48, ptr @_ZTI17LibRaw_exceptions, ptr null) #21
  unreachable

49:                                               ; preds = %34, %2
  ret void

50:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13libraw_memmgrC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %8, ptr %7, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 4096, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %5, align 8, !tbaa !45
  %10 = call noalias ptr @malloc(i64 noundef %9) #22
  %11 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !252
  %12 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !252
  %14 = load i64, ptr %5, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13libraw_memmgrD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13libraw_memmgr7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  call void @free(ptr noundef %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !234
  %6 = load i64, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !45
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !328
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !234
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !234
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %12 = load i64, ptr %5, align 8, !tbaa !45
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !234
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !45
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !331
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !331
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !331
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !331
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !238
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !150
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %9, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !65
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  store i32 0, ptr %3, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = load i64, ptr %6, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  %9 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %9, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  store i32 %15, ptr %16, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !65
  br label %10, !llvm.loop !339

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !316
  %6 = load i64, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !45
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !342
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !316
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !316
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %12 = load i64, ptr %5, align 8, !tbaa !45
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !320
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !320
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !316
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !320
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !320
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !322
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !320
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !320
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !322
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !316
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !150
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %9, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  store i8 0, ptr %3, align 1, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i64 %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !57
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = load i64, ptr %6, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = load i8, ptr %9, align 1, !tbaa !35
  store i8 %10, ptr %7, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !45
  %16 = load i64, ptr %8, align 8, !tbaa !45
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = load i8, ptr %7, align 1, !tbaa !35
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12CrxBandParam", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !17, i64 65576}
!12 = !{!"_ZTS12CrxBandParam", !13, i64 0, !17, i64 65576, !17, i64 65578, !15, i64 65580, !15, i64 65584, !17, i64 65588, !18, i64 65592, !18, i64 65600, !18, i64 65608, !15, i64 65616, !15, i64 65620, !18, i64 65624, !18, i64 65632, !19, i64 65640}
!13 = !{!"_ZTS12CrxBitstream", !9, i64 0, !14, i64 65536, !14, i64 65544, !15, i64 65552, !15, i64 65556, !15, i64 65560, !15, i64 65564, !16, i64 65568}
!14 = !{!"long", !9, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!17 = !{!"short", !9, i64 0}
!18 = !{!"p1 int", !8, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!12, !18, i64 65592}
!22 = !{!12, !18, i64 65600}
!23 = !{!12, !15, i64 65616}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!12, !15, i64 65620}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12CrxBitstream", !8, i64 0}
!31 = !{!13, !15, i64 65564}
!32 = !{!13, !15, i64 65560}
!33 = !{!13, !15, i64 65552}
!34 = !{!13, !15, i64 65556}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!12, !15, i64 65580}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!12, !15, i64 65584}
!42 = !{!12, !18, i64 65608}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = !{!14, !14, i64 0}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 omnipotent char", !8, i64 0}
!59 = !{!12, !17, i64 65588}
!60 = !{!12, !17, i64 65578}
!61 = !{!12, !19, i64 65640}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!12, !18, i64 65624}
!65 = !{!18, !18, i64 0}
!66 = distinct !{!66, !25}
!67 = !{!12, !18, i64 65632}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10CrxSubband", !8, i64 0}
!70 = !{!71, !7, i64 0}
!71 = !{!"_ZTS10CrxSubband", !7, i64 0, !14, i64 8, !58, i64 16, !17, i64 24, !17, i64 26, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !19, i64 44, !15, i64 48, !14, i64 56, !14, i64 64, !17, i64 72, !17, i64 74, !17, i64 76, !17, i64 78, !17, i64 80}
!72 = !{!71, !15, i64 32}
!73 = !{!71, !15, i64 28}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8CrxQStep", !8, i64 0}
!76 = !{!71, !14, i64 56}
!77 = !{!71, !58, i64 16}
!78 = !{!71, !15, i64 48}
!79 = !{!71, !19, i64 44}
!80 = !{!71, !17, i64 24}
!81 = !{!82, !18, i64 0}
!82 = !{!"_ZTS8CrxQStep", !18, i64 0, !15, i64 8, !15, i64 12}
!83 = !{!82, !15, i64 8}
!84 = !{!71, !17, i64 76}
!85 = !{!71, !15, i64 36}
!86 = !{!71, !15, i64 40}
!87 = distinct !{!87, !25}
!88 = !{!71, !17, i64 78}
!89 = !{!71, !17, i64 80}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = !{!71, !17, i64 72}
!94 = !{!71, !17, i64 26}
!95 = !{!71, !17, i64 74}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS19CrxWaveletTransform", !8, i64 0}
!98 = !{!99, !18, i64 0}
!99 = !{!"_ZTS19CrxWaveletTransform", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !9, i64 32, !17, i64 96, !17, i64 98, !9, i64 100, !17, i64 102, !17, i64 104}
!100 = !{!99, !18, i64 8}
!101 = !{!99, !18, i64 16}
!102 = !{!99, !18, i64 24}
!103 = !{!99, !17, i64 104}
!104 = distinct !{!104, !25}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS12CrxPlaneComp", !8, i64 0}
!107 = !{!108, !97, i64 16}
!108 = !{!"_ZTS12CrxPlaneComp", !58, i64 0, !69, i64 8, !97, i64 16, !9, i64 24, !14, i64 32, !15, i64 40, !19, i64 44, !15, i64 48, !9, i64 52}
!109 = !{!99, !9, i64 100}
!110 = !{!99, !17, i64 98}
!111 = !{!108, !69, i64 8}
!112 = !{!99, !17, i64 102}
!113 = !{!99, !17, i64 96}
!114 = !{!108, !9, i64 52}
!115 = distinct !{!115, !25}
!116 = distinct !{!116, !25}
!117 = distinct !{!117, !25}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS8CrxImage", !8, i64 0}
!127 = !{!108, !58, i64 0}
!128 = !{!129, !9, i64 8}
!129 = !{!"_ZTS8CrxImage", !9, i64 0, !17, i64 2, !17, i64 4, !9, i64 6, !9, i64 7, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !130, i64 16, !14, i64 24, !14, i64 32, !9, i64 40, !131, i64 72, !16, i64 80, !132, i64 88}
!130 = !{!"p1 _ZTS7CrxTile", !8, i64 0}
!131 = !{!"p1 short", !8, i64 0}
!132 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !15, i64 8}
!133 = distinct !{!133, !25}
!134 = !{!129, !17, i64 2}
!135 = !{!129, !9, i64 11}
!136 = !{!129, !9, i64 10}
!137 = !{!131, !131, i64 0}
!138 = !{!17, !17, i64 0}
!139 = distinct !{!139, !25}
!140 = !{!129, !17, i64 4}
!141 = !{!129, !131, i64 72}
!142 = distinct !{!142, !25}
!143 = !{!129, !9, i64 0}
!144 = distinct !{!144, !25}
!145 = distinct !{!145, !25}
!146 = !{!129, !9, i64 7}
!147 = distinct !{!147, !25}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTS12CrxBandParam", !8, i64 0}
!150 = !{!19, !19, i64 0}
!151 = !{!12, !15, i64 65560}
!152 = !{!12, !15, i64 65564}
!153 = !{!12, !14, i64 65536}
!154 = !{!12, !15, i64 65552}
!155 = !{!12, !15, i64 65556}
!156 = !{!12, !14, i64 65544}
!157 = !{!129, !16, i64 80}
!158 = !{!12, !16, i64 65568}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS13libraw_memmgr", !8, i64 0}
!161 = !{!132, !15, i64 8}
!162 = !{!8, !8, i64 0}
!163 = !{!13, !14, i64 65536}
!164 = !{!13, !14, i64 65544}
!165 = !{!13, !16, i64 65568}
!166 = !{!167, !167, i64 0}
!167 = !{!"vtable pointer", !10, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!170 = !{!130, !130, i64 0}
!171 = !{!129, !9, i64 9}
!172 = distinct !{!172, !25}
!173 = !{!174, !17, i64 28}
!174 = !{!"_ZTS7CrxTile", !106, i64 0, !9, i64 8, !9, i64 9, !14, i64 16, !15, i64 24, !17, i64 28, !17, i64 30, !19, i64 32, !75, i64 40, !15, i64 48, !17, i64 52}
!175 = distinct !{!175, !25}
!176 = !{!129, !14, i64 24}
!177 = !{!71, !14, i64 64}
!178 = !{!71, !14, i64 8}
!179 = distinct !{!179, !25}
!180 = !{!174, !17, i64 30}
!181 = distinct !{!181, !25}
!182 = !{!108, !19, i64 44}
!183 = !{!108, !15, i64 48}
!184 = distinct !{!184, !25}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS6LibRaw", !8, i64 0}
!187 = !{!129, !9, i64 13}
!188 = !{!129, !9, i64 12}
!189 = !{!129, !130, i64 16}
!190 = !{!174, !106, i64 0}
!191 = !{!174, !14, i64 16}
!192 = !{!174, !15, i64 48}
!193 = !{!174, !17, i64 52}
!194 = !{!108, !14, i64 32}
!195 = !{!174, !75, i64 40}
!196 = distinct !{!196, !25}
!197 = distinct !{!197, !25}
!198 = distinct !{!198, !25}
!199 = distinct !{!199, !25}
!200 = distinct !{!200, !25}
!201 = distinct !{!201, !25}
!202 = !{!82, !15, i64 12}
!203 = distinct !{!203, !25}
!204 = distinct !{!204, !25}
!205 = distinct !{!205, !25}
!206 = distinct !{!206, !25}
!207 = distinct !{!207, !25}
!208 = distinct !{!208, !25}
!209 = !{!174, !9, i64 8}
!210 = distinct !{!210, !25}
!211 = !{!212, !15, i64 0}
!212 = !{!"_ZTS17crx_data_header_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !213, i64 64, !15, i64 72, !8, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !18, i64 104, !15, i64 112, !214, i64 120}
!213 = !{!"long long", !9, i64 0}
!214 = !{!"p1 long long", !8, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p2 omnipotent char", !8, i64 0}
!217 = distinct !{!217, !25}
!218 = distinct !{!218, !25}
!219 = !{!174, !9, i64 9}
!220 = !{!174, !15, i64 24}
!221 = !{!212, !15, i64 12}
!222 = !{!212, !15, i64 16}
!223 = !{!108, !9, i64 24}
!224 = distinct !{!224, !25}
!225 = distinct !{!225, !25}
!226 = distinct !{!226, !25}
!227 = !{!174, !19, i64 32}
!228 = !{!108, !15, i64 40}
!229 = distinct !{!229, !25}
!230 = distinct !{!230, !25}
!231 = distinct !{!231, !25}
!232 = distinct !{!232, !25}
!233 = distinct !{!233, !25}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSaIiE", !8, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!238 = !{!239, !18, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!240 = !{!239, !18, i64 8}
!241 = !{!212, !15, i64 4}
!242 = !{!212, !15, i64 8}
!243 = !{!212, !15, i64 36}
!244 = !{!212, !15, i64 24}
!245 = !{!212, !15, i64 20}
!246 = !{!212, !15, i64 32}
!247 = !{!129, !9, i64 6}
!248 = !{!212, !15, i64 48}
!249 = !{!129, !14, i64 32}
!250 = !{!212, !15, i64 52}
!251 = !{!212, !15, i64 28}
!252 = !{!132, !8, i64 0}
!253 = distinct !{!253, !25}
!254 = distinct !{!254, !25}
!255 = distinct !{!255, !25}
!256 = !{!257, !15, i64 384040}
!257 = !{!"_ZTS6LibRaw", !258, i64 8, !297, i64 381408, !298, i64 381416, !9, i64 384168, !306, i64 433320, !306, i64 433328, !9, i64 433336, !132, i64 767416, !307, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !14, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!258 = !{!"_ZTS13libraw_data_t", !131, i64 0, !259, i64 8, !261, i64 192, !262, i64 632, !267, i64 1928, !283, i64 4992, !284, i64 5136, !285, i64 5440, !15, i64 5488, !15, i64 5492, !286, i64 5496, !289, i64 192544, !291, i64 193344, !293, i64 193368, !294, i64 193632, !8, i64 381392}
!259 = !{!"_ZTS20libraw_image_sizes_t", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !17, i64 8, !17, i64 10, !17, i64 12, !17, i64 14, !15, i64 16, !260, i64 24, !15, i64 32, !9, i64 36, !17, i64 164, !9, i64 166}
!260 = !{!"double", !9, i64 0}
!261 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !15, i64 428, !58, i64 432}
!262 = !{!"_ZTS17libraw_lensinfo_t", !263, i64 0, !263, i64 4, !263, i64 8, !263, i64 12, !263, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !17, i64 532, !264, i64 536, !265, i64 544, !266, i64 560}
!263 = !{!"float", !9, i64 0}
!264 = !{!"_ZTS18libraw_nikonlens_t", !263, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!265 = !{!"_ZTS16libraw_dnglens_t", !263, i64 0, !263, i64 4, !263, i64 8, !263, i64 12}
!266 = !{!"_ZTS24libraw_makernotes_lens_t", !213, i64 0, !9, i64 8, !17, i64 136, !17, i64 138, !213, i64 144, !17, i64 152, !17, i64 154, !9, i64 156, !17, i64 220, !9, i64 222, !9, i64 238, !263, i64 256, !263, i64 260, !263, i64 264, !263, i64 268, !263, i64 272, !263, i64 276, !263, i64 280, !263, i64 284, !263, i64 288, !263, i64 292, !263, i64 296, !263, i64 300, !263, i64 304, !263, i64 308, !263, i64 312, !213, i64 320, !9, i64 328, !213, i64 456, !9, i64 464, !213, i64 592, !9, i64 600, !17, i64 728, !263, i64 732}
!267 = !{!"_ZTS19libraw_makernotes_t", !268, i64 0, !270, i64 168, !272, i64 432, !273, i64 816, !274, i64 1168, !275, i64 1576, !276, i64 1760, !277, i64 2004, !278, i64 2072, !279, i64 2104, !280, i64 2552, !281, i64 2624, !282, i64 2760}
!268 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 32, !9, i64 36, !17, i64 52, !17, i64 54, !9, i64 56, !17, i64 58, !17, i64 60, !17, i64 62, !17, i64 64, !17, i64 66, !17, i64 68, !17, i64 70, !17, i64 72, !17, i64 74, !17, i64 76, !17, i64 78, !17, i64 80, !17, i64 82, !15, i64 84, !263, i64 88, !17, i64 92, !17, i64 94, !17, i64 96, !15, i64 100, !17, i64 104, !15, i64 108, !15, i64 112, !17, i64 116, !15, i64 120, !269, i64 124, !269, i64 132, !269, i64 140, !269, i64 148, !269, i64 156, !9, i64 164}
!269 = !{!"_ZTS13libraw_area_t", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6}
!270 = !{!"_ZTS25libraw_nikon_makernotes_t", !260, i64 0, !17, i64 8, !17, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !17, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !9, i64 160, !9, i64 162, !17, i64 170, !271, i64 172, !17, i64 180, !17, i64 182, !17, i64 184, !15, i64 188, !9, i64 192, !9, i64 212, !15, i64 232, !17, i64 236, !260, i64 240, !260, i64 248, !260, i64 256}
!271 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6}
!272 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !260, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !9, i64 168, !9, i64 200, !15, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!273 = !{!"_ZTS18libraw_fuji_info_t", !263, i64 0, !17, i64 4, !17, i64 6, !17, i64 8, !17, i64 10, !17, i64 12, !17, i64 14, !17, i64 16, !17, i64 18, !9, i64 20, !9, i64 53, !263, i64 88, !17, i64 92, !17, i64 94, !9, i64 96, !17, i64 100, !15, i64 104, !15, i64 108, !17, i64 112, !9, i64 114, !17, i64 120, !17, i64 122, !17, i64 124, !17, i64 126, !17, i64 128, !15, i64 132, !17, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !15, i64 164, !17, i64 168, !15, i64 172, !17, i64 176, !9, i64 178, !9, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !9, i64 336, !15, i64 344}
!274 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !17, i64 6, !9, i64 8, !9, i64 16, !17, i64 26, !9, i64 28, !17, i64 32, !17, i64 34, !9, i64 36, !9, i64 296, !17, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !17, i64 360, !17, i64 362, !17, i64 364, !17, i64 366, !260, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !15, i64 396, !17, i64 400, !17, i64 402}
!275 = !{!"_ZTS18libraw_sony_info_t", !17, i64 0, !9, i64 2, !9, i64 3, !15, i64 4, !9, i64 8, !15, i64 12, !9, i64 16, !9, i64 17, !17, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !17, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !17, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !17, i64 54, !15, i64 56, !17, i64 60, !9, i64 62, !17, i64 66, !17, i64 68, !17, i64 70, !17, i64 72, !17, i64 74, !17, i64 76, !17, i64 78, !15, i64 80, !263, i64 84, !17, i64 88, !15, i64 92, !15, i64 96, !17, i64 100, !9, i64 102, !15, i64 124, !17, i64 128, !15, i64 132, !9, i64 136, !9, i64 137, !17, i64 138, !17, i64 140, !17, i64 142, !17, i64 144, !17, i64 146, !17, i64 148, !17, i64 150, !17, i64 152, !17, i64 154, !15, i64 156, !17, i64 160, !9, i64 162, !263, i64 180}
!276 = !{!"_ZTS25libraw_kodak_makernotes_t", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !17, i64 8, !17, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !17, i64 228, !17, i64 230, !17, i64 232, !17, i64 234, !263, i64 236, !263, i64 240}
!277 = !{!"_ZTS29libraw_panasonic_makernotes_t", !17, i64 0, !17, i64 2, !9, i64 4, !15, i64 36, !263, i64 40, !9, i64 44, !17, i64 56, !17, i64 58, !15, i64 60, !15, i64 64}
!278 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !17, i64 12, !15, i64 16, !15, i64 20, !17, i64 24, !17, i64 26, !9, i64 28, !9, i64 29, !17, i64 30}
!279 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!280 = !{!"_ZTS25libraw_ricoh_makernotes_t", !17, i64 0, !9, i64 4, !9, i64 12, !17, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !17, i64 40, !17, i64 42, !17, i64 44, !17, i64 46, !17, i64 48, !17, i64 50, !260, i64 56, !260, i64 64}
!281 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !260, i64 88, !15, i64 96, !9, i64 100}
!282 = !{!"_ZTS24libraw_metadata_common_t", !263, i64 0, !263, i64 4, !263, i64 8, !263, i64 12, !263, i64 16, !263, i64 20, !263, i64 24, !263, i64 28, !263, i64 32, !263, i64 36, !263, i64 40, !263, i64 44, !263, i64 48, !263, i64 52, !263, i64 56, !263, i64 60, !17, i64 64, !9, i64 66, !263, i64 196, !9, i64 200, !15, i64 296}
!283 = !{!"_ZTS21libraw_shootinginfo_t", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !17, i64 8, !17, i64 10, !17, i64 12, !9, i64 14, !9, i64 78}
!284 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !263, i64 128, !263, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !58, i64 168, !58, i64 176, !58, i64 184, !58, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !9, i64 224, !15, i64 240, !15, i64 244, !263, i64 248, !263, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !263, i64 288, !263, i64 292, !15, i64 296, !15, i64 300}
!285 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !263, i64 28, !9, i64 32, !216, i64 40}
!286 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !9, i64 147504, !263, i64 147536, !263, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !287, i64 147896, !263, i64 147932, !263, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !15, i64 148288, !9, i64 148292, !9, i64 148324, !288, i64 148660, !9, i64 181588, !9, i64 185684, !15, i64 186964, !9, i64 186968, !15, i64 187040, !15, i64 187044}
!287 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !263, i64 32}
!288 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !9, i64 4, !15, i64 16420, !9, i64 16424, !263, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !15, i64 32884, !9, i64 32888, !9, i64 32904, !263, i64 32920, !263, i64 32924}
!289 = !{!"_ZTS17libraw_imgother_t", !263, i64 0, !263, i64 4, !263, i64 8, !263, i64 12, !14, i64 16, !15, i64 24, !9, i64 28, !290, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!290 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !263, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!291 = !{!"_ZTS18libraw_thumbnail_t", !292, i64 0, !17, i64 4, !17, i64 6, !15, i64 8, !15, i64 12, !58, i64 16}
!292 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!293 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !9, i64 8}
!294 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !131, i64 8, !131, i64 16, !131, i64 24, !295, i64 32, !295, i64 40, !295, i64 48, !131, i64 56, !131, i64 64, !261, i64 72, !259, i64 512, !296, i64 696, !286, i64 712}
!295 = !{!"p1 float", !8, i64 0}
!296 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !17, i64 12, !17, i64 14}
!297 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!298 = !{!"_ZTS22libraw_internal_data_t", !299, i64 0, !296, i64 64, !301, i64 80, !302, i64 96, !303, i64 136}
!299 = !{!"_ZTS15internal_data_t", !16, i64 0, !300, i64 8, !15, i64 16, !58, i64 24, !213, i64 32, !213, i64 40, !9, i64 48}
!300 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!301 = !{!"_ZTS13output_data_t", !18, i64 0, !18, i64 8}
!302 = !{!"_ZTS15identify_data_t", !15, i64 0, !213, i64 8, !213, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!303 = !{!"_ZTS15unpacker_data_t", !17, i64 0, !9, i64 2, !9, i64 10, !15, i64 16, !213, i64 24, !213, i64 32, !213, i64 40, !213, i64 48, !213, i64 56, !213, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !304, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !213, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !305, i64 192, !9, i64 440, !15, i64 2488, !15, i64 2492, !17, i64 2496, !17, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !9, i64 2528, !17, i64 2608}
!304 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!305 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !17, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !17, i64 148, !17, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!306 = !{!"p1 _ZTS6decode", !8, i64 0}
!307 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!308 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 4, !20, i64 20, i64 4, !20, i64 24, i64 4, !20, i64 28, i64 4, !20, i64 32, i64 4, !20, i64 36, i64 4, !20, i64 40, i64 4, !20, i64 44, i64 4, !20, i64 48, i64 4, !20, i64 52, i64 4, !20, i64 56, i64 4, !20, i64 64, i64 8, !309, i64 72, i64 4, !20, i64 80, i64 8, !162, i64 88, i64 4, !20, i64 92, i64 4, !20, i64 96, i64 4, !20, i64 104, i64 8, !65, i64 112, i64 4, !20, i64 120, i64 8, !310}
!309 = !{!213, !213, i64 0}
!310 = !{!214, !214, i64 0}
!311 = !{!257, !15, i64 381624}
!312 = !{!257, !16, i64 381416}
!313 = !{!257, !15, i64 153000}
!314 = !{!257, !213, i64 381584}
!315 = !{!257, !131, i64 193648}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSaIhE", !8, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!320 = !{!321, !58, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!322 = !{!321, !58, i64 8}
!323 = !{!212, !15, i64 40}
!324 = !{!212, !15, i64 44}
!325 = distinct !{!325, !25}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt15__new_allocatorIiE", !8, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !8, i64 0}
!330 = !{!239, !18, i64 16}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 long", !8, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !8, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p2 int", !8, i64 0}
!339 = distinct !{!339, !25}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt15__new_allocatorIhE", !8, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !8, i64 0}
!344 = !{!321, !58, i64 16}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !8, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0}
