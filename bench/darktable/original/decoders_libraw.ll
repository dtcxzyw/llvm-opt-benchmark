target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.movement_t = type { i32, i32 }
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
%struct.pana_cs6_page_decoder = type { [18 x i32], i32, i32, i8, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.iiq_bitstream_t = type <{ i64, ptr, i8, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl" }
%"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.p1_row_info_t = type { i32, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN6LibRaw5COLOREii = comdat any

$_ZN6LibRaw2FCEii = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZN21pana_cs6_page_decoderC2EPhj = comdat any

$_ZN21pana_cs6_page_decoder11nextpixel12Ev = comdat any

$_ZN21pana_cs6_page_decoder9nextpixelEv = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN15iiq_bitstream_tC2EPj = comdat any

$_ZN15iiq_bitstream_t3getEc = comdat any

$_ZN15iiq_bitstream_t4peekEh = comdat any

$_ZN15iiq_bitstream_t7consumeEh = comdat any

$_ZN15iiq_bitstream_t4fillEv = comdat any

$_ZNSaI13p1_row_info_tEC2Ev = comdat any

$_ZNSt6vectorI13p1_row_info_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI13p1_row_info_tSaIS0_EEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI13p1_row_info_tSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI13p1_row_info_tSaIS0_EE3endEv = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorI13p1_row_info_tSaIS0_EED2Ev = comdat any

$_ZN6LibRaw3FCFEii = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorI13p1_row_info_tEC2Ev = comdat any

$_ZNSt6vectorI13p1_row_info_tSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI13p1_row_info_tSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI13p1_row_info_tSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI13p1_row_info_tEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI13p1_row_info_tEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI13p1_row_info_tE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI13p1_row_info_tE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI13p1_row_info_tEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorI13p1_row_info_tED2Ev = comdat any

$_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI13p1_row_info_tEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI13p1_row_info_tE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIP13p1_row_info_tmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP13p1_row_info_tmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP13p1_row_info_tmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI13p1_row_info_tJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP13p1_row_info_tEvT_S2_ = comdat any

$_ZN13p1_row_info_tC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP13p1_row_info_tEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI13p1_row_info_tEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI13p1_row_info_tE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIP13p1_row_info_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZN9__gnu_cxxltIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP13p1_row_info_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN13p1_row_info_tC2ERKS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP13p1_row_info_tSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK13p1_row_info_tltERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI13p1_row_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EP13p1_row_info_tS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP13p1_row_info_tSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP13p1_row_info_tS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP13p1_row_info_tS4_EET0_T_S6_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI13p1_row_info_tNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@__const._ZN6LibRaw21pentax_4shot_load_rawEv._move = private unnamed_addr constant [4 x %struct.movement_t] [%struct.movement_t { i32 1, i32 1 }, %struct.movement_t { i32 0, i32 1 }, %struct.movement_t zeroinitializer, %struct.movement_t { i32 1, i32 0 }], align 16
@__const._Z13decode_S_typeiPjPt.used_corr = private unnamed_addr constant [8 x i8] c"\03\03\03\03\01\01\01\01", align 1
@__const._Z13decode_S_typeiPjPt.extra_bits = private unnamed_addr constant [8 x i8] c"\01\02\03\04\00\00\00\00", align 1
@__const._Z13decode_S_typeiPjPt.bit_indicator = private unnamed_addr constant [32 x i8] c"\09\08\00\07\06\06\05\05\01\01\01\01\04\04\04\04\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02", align 16
@__const._Z13decode_S_typeiPjPt.skip_bits = private unnamed_addr constant [32 x i8] c"\05\05\05\05\04\04\04\04\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17sony_arq_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %1
  %21 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %21, align 16, !tbaa !74
  call void @__cxa_throw(ptr %21, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !77
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8, !tbaa !78
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %31, %36
  %38 = mul nsw i32 %37, 4
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %26, i32 noundef %38)
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.internal_data_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds ptr, ptr %43, i64 4
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef -2, i32 noundef 1)
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !82
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %285

54:                                               ; preds = %22
  store i32 0, ptr %3, align 4, !tbaa !83
  br label %55

55:                                               ; preds = %281, %54
  %56 = load i32, ptr %3, align 4, !tbaa !83
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8, !tbaa !78
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %284

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = load i32, ptr %3, align 4, !tbaa !83
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !77
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %68, %73
  %75 = mul nsw i32 %74, 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %67, i64 %76
  store ptr %77, ptr %6, align 8, !tbaa !84
  store i32 0, ptr %4, align 4, !tbaa !83
  br label %78

78:                                               ; preds = %277, %63
  %79 = load i32, ptr %4, align 4, !tbaa !83
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 2, !tbaa !77
  %84 = zext i16 %83 to i32
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %86, label %280

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #14
  %87 = load ptr, ptr %6, align 8, !tbaa !84
  %88 = load i32, ptr %4, align 4, !tbaa !83
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i16], ptr %87, i64 %89
  %91 = getelementptr inbounds [4 x i16], ptr %90, i64 0, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !85
  store i16 %92, ptr %7, align 2, !tbaa !85
  %93 = load ptr, ptr %6, align 8, !tbaa !84
  %94 = load i32, ptr %4, align 4, !tbaa !83
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i16], ptr %93, i64 %95
  %97 = getelementptr inbounds [4 x i16], ptr %96, i64 0, i64 3
  %98 = load i16, ptr %97, align 2, !tbaa !85
  %99 = load ptr, ptr %6, align 8, !tbaa !84
  %100 = load i32, ptr %4, align 4, !tbaa !83
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i16], ptr %99, i64 %101
  %103 = getelementptr inbounds [4 x i16], ptr %102, i64 0, i64 2
  store i16 %98, ptr %103, align 2, !tbaa !85
  %104 = load i16, ptr %7, align 2, !tbaa !85
  %105 = load ptr, ptr %6, align 8, !tbaa !84
  %106 = load i32, ptr %4, align 4, !tbaa !83
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i16], ptr %105, i64 %107
  %109 = getelementptr inbounds [4 x i16], ptr %108, i64 0, i64 3
  store i16 %104, ptr %109, align 2, !tbaa !85
  %110 = load i32, ptr %3, align 4, !tbaa !83
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %112, i32 0, i32 4
  %114 = load i16, ptr %113, align 8, !tbaa !86
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %110, %115
  %117 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %118, i32 0, i32 2
  %120 = load i16, ptr %119, align 4, !tbaa !87
  %121 = zext i16 %120 to i32
  %122 = icmp ult i32 %116, %121
  br i1 %122, label %123, label %276

123:                                              ; preds = %86
  %124 = load i32, ptr %4, align 4, !tbaa !83
  %125 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 2, !tbaa !88
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %124, %129
  %131 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %132, i32 0, i32 3
  %134 = load i16, ptr %133, align 2, !tbaa !89
  %135 = zext i16 %134 to i32
  %136 = icmp ult i32 %130, %135
  br i1 %136, label %137, label %276

137:                                              ; preds = %123
  %138 = load ptr, ptr %6, align 8, !tbaa !84
  %139 = load i32, ptr %4, align 4, !tbaa !83
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i16], ptr %138, i64 %140
  %142 = getelementptr inbounds [4 x i16], ptr %141, i64 0, i64 0
  %143 = load i16, ptr %142, align 2, !tbaa !85
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %6, align 8, !tbaa !84
  %146 = load i32, ptr %4, align 4, !tbaa !83
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i16], ptr %145, i64 %147
  %149 = getelementptr inbounds [4 x i16], ptr %148, i64 0, i64 1
  %150 = load i16, ptr %149, align 2, !tbaa !85
  %151 = zext i16 %150 to i32
  %152 = icmp sgt i32 %144, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %137
  %154 = load ptr, ptr %6, align 8, !tbaa !84
  %155 = load i32, ptr %4, align 4, !tbaa !83
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i16], ptr %154, i64 %156
  %158 = getelementptr inbounds [4 x i16], ptr %157, i64 0, i64 0
  %159 = load i16, ptr %158, align 2, !tbaa !85
  br label %167

160:                                              ; preds = %137
  %161 = load ptr, ptr %6, align 8, !tbaa !84
  %162 = load i32, ptr %4, align 4, !tbaa !83
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i16], ptr %161, i64 %163
  %165 = getelementptr inbounds [4 x i16], ptr %164, i64 0, i64 1
  %166 = load i16, ptr %165, align 2, !tbaa !85
  br label %167

167:                                              ; preds = %160, %153
  %168 = phi i16 [ %159, %153 ], [ %166, %160 ]
  %169 = zext i16 %168 to i32
  %170 = load ptr, ptr %6, align 8, !tbaa !84
  %171 = load i32, ptr %4, align 4, !tbaa !83
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i16], ptr %170, i64 %172
  %174 = getelementptr inbounds [4 x i16], ptr %173, i64 0, i64 2
  %175 = load i16, ptr %174, align 2, !tbaa !85
  %176 = zext i16 %175 to i32
  %177 = load ptr, ptr %6, align 8, !tbaa !84
  %178 = load i32, ptr %4, align 4, !tbaa !83
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i16], ptr %177, i64 %179
  %181 = getelementptr inbounds [4 x i16], ptr %180, i64 0, i64 3
  %182 = load i16, ptr %181, align 2, !tbaa !85
  %183 = zext i16 %182 to i32
  %184 = icmp sgt i32 %176, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %167
  %186 = load ptr, ptr %6, align 8, !tbaa !84
  %187 = load i32, ptr %4, align 4, !tbaa !83
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i16], ptr %186, i64 %188
  %190 = getelementptr inbounds [4 x i16], ptr %189, i64 0, i64 2
  %191 = load i16, ptr %190, align 2, !tbaa !85
  br label %199

192:                                              ; preds = %167
  %193 = load ptr, ptr %6, align 8, !tbaa !84
  %194 = load i32, ptr %4, align 4, !tbaa !83
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i16], ptr %193, i64 %195
  %197 = getelementptr inbounds [4 x i16], ptr %196, i64 0, i64 3
  %198 = load i16, ptr %197, align 2, !tbaa !85
  br label %199

199:                                              ; preds = %192, %185
  %200 = phi i16 [ %191, %185 ], [ %198, %192 ]
  %201 = zext i16 %200 to i32
  %202 = icmp sgt i32 %169, %201
  br i1 %202, label %203, label %235

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8, !tbaa !84
  %205 = load i32, ptr %4, align 4, !tbaa !83
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i16], ptr %204, i64 %206
  %208 = getelementptr inbounds [4 x i16], ptr %207, i64 0, i64 0
  %209 = load i16, ptr %208, align 2, !tbaa !85
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %6, align 8, !tbaa !84
  %212 = load i32, ptr %4, align 4, !tbaa !83
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i16], ptr %211, i64 %213
  %215 = getelementptr inbounds [4 x i16], ptr %214, i64 0, i64 1
  %216 = load i16, ptr %215, align 2, !tbaa !85
  %217 = zext i16 %216 to i32
  %218 = icmp sgt i32 %210, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %203
  %220 = load ptr, ptr %6, align 8, !tbaa !84
  %221 = load i32, ptr %4, align 4, !tbaa !83
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i16], ptr %220, i64 %222
  %224 = getelementptr inbounds [4 x i16], ptr %223, i64 0, i64 0
  %225 = load i16, ptr %224, align 2, !tbaa !85
  br label %233

226:                                              ; preds = %203
  %227 = load ptr, ptr %6, align 8, !tbaa !84
  %228 = load i32, ptr %4, align 4, !tbaa !83
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i16], ptr %227, i64 %229
  %231 = getelementptr inbounds [4 x i16], ptr %230, i64 0, i64 1
  %232 = load i16, ptr %231, align 2, !tbaa !85
  br label %233

233:                                              ; preds = %226, %219
  %234 = phi i16 [ %225, %219 ], [ %232, %226 ]
  br label %267

235:                                              ; preds = %199
  %236 = load ptr, ptr %6, align 8, !tbaa !84
  %237 = load i32, ptr %4, align 4, !tbaa !83
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i16], ptr %236, i64 %238
  %240 = getelementptr inbounds [4 x i16], ptr %239, i64 0, i64 2
  %241 = load i16, ptr %240, align 2, !tbaa !85
  %242 = zext i16 %241 to i32
  %243 = load ptr, ptr %6, align 8, !tbaa !84
  %244 = load i32, ptr %4, align 4, !tbaa !83
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i16], ptr %243, i64 %245
  %247 = getelementptr inbounds [4 x i16], ptr %246, i64 0, i64 3
  %248 = load i16, ptr %247, align 2, !tbaa !85
  %249 = zext i16 %248 to i32
  %250 = icmp sgt i32 %242, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %235
  %252 = load ptr, ptr %6, align 8, !tbaa !84
  %253 = load i32, ptr %4, align 4, !tbaa !83
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i16], ptr %252, i64 %254
  %256 = getelementptr inbounds [4 x i16], ptr %255, i64 0, i64 2
  %257 = load i16, ptr %256, align 2, !tbaa !85
  br label %265

258:                                              ; preds = %235
  %259 = load ptr, ptr %6, align 8, !tbaa !84
  %260 = load i32, ptr %4, align 4, !tbaa !83
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i16], ptr %259, i64 %261
  %263 = getelementptr inbounds [4 x i16], ptr %262, i64 0, i64 3
  %264 = load i16, ptr %263, align 2, !tbaa !85
  br label %265

265:                                              ; preds = %258, %251
  %266 = phi i16 [ %257, %251 ], [ %264, %258 ]
  br label %267

267:                                              ; preds = %265, %233
  %268 = phi i16 [ %234, %233 ], [ %266, %265 ]
  %269 = zext i16 %268 to i32
  %270 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %270, i32 0, i32 10
  %272 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8, !tbaa !90
  %274 = icmp ugt i32 %269, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  br label %276

276:                                              ; preds = %275, %267, %123, %86
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #14
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %4, align 4, !tbaa !83
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %4, align 4, !tbaa !83
  br label %78, !llvm.loop !91

280:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %3, align 4, !tbaa !83
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %3, align 4, !tbaa !83
  br label %55, !llvm.loop !93

284:                                              ; preds = %55
  store i32 0, ptr %5, align 4
  br label %285

285:                                              ; preds = %284, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %286 = load i32, ptr %5, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %285, %285
  ret void

288:                                              ; preds = %285
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) #2

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw21pentax_4shot_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x %struct.movement_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !77
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8, !tbaa !78
  %29 = zext i16 %28 to i64
  %30 = mul i64 %24, %29
  %31 = mul i64 %30, 2
  %32 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %19, i64 noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !77
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !78
  %42 = zext i16 %41 to i64
  %43 = add i64 %42, 16
  %44 = mul i64 %37, %43
  %45 = mul i64 %44, 4
  %46 = mul i64 %45, 2
  store i64 %46, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %47 = load i64, ptr %4, align 8, !tbaa !94
  %48 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %19, i64 noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZN6LibRaw21pentax_4shot_load_rawEv._move, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !83
  br label %49

49:                                               ; preds = %305, %1
  %50 = load i32, ptr %8, align 4, !tbaa !83
  %51 = icmp slt i32 %50, 4
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 2, ptr %9, align 4
  br label %308

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %8, align 4, !tbaa !83
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !95
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 48
  br i1 %62, label %63, label %98

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %8, align 4, !tbaa !83
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !95
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 51
  br i1 %72, label %73, label %98

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %8, align 4, !tbaa !83
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !95
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1, i32 0
  store i32 %85, ptr %10, align 4, !tbaa !83
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %8, align 4, !tbaa !83
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !95
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1, i32 0
  store i32 %97, ptr %11, align 4, !tbaa !83
  br label %109

98:                                               ; preds = %63, %53
  %99 = load i32, ptr %8, align 4, !tbaa !83
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x %struct.movement_t], ptr %6, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.movement_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !96
  store i32 %103, ptr %10, align 4, !tbaa !83
  %104 = load i32, ptr %8, align 4, !tbaa !83
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x %struct.movement_t], ptr %6, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.movement_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !98
  store i32 %108, ptr %11, align 4, !tbaa !83
  br label %109

109:                                              ; preds = %98, %73
  br label %110

110:                                              ; preds = %157, %109
  %111 = load i32, ptr %7, align 4, !tbaa !83
  %112 = icmp slt i32 %111, 16
  br i1 %112, label %113, label %160

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 7
  %115 = load i32, ptr %7, align 4, !tbaa !83
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 2, !tbaa !77
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %119, %124
  br i1 %125, label %126, label %156

126:                                              ; preds = %113
  %127 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 7
  %128 = load i32, ptr %7, align 4, !tbaa !83
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !101
  %133 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 8, !tbaa !78
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 %132, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 7
  %141 = load i32, ptr %7, align 4, !tbaa !83
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !102
  %146 = icmp sgt i32 %145, 8
  br i1 %146, label %147, label %156

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 7
  %149 = load i32, ptr %7, align 4, !tbaa !83
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 4, !tbaa !103
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  br label %160

156:                                              ; preds = %147, %139, %126, %113
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4, !tbaa !83
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4, !tbaa !83
  br label %110, !llvm.loop !104

160:                                              ; preds = %155, %110
  %161 = load i32, ptr %7, align 4, !tbaa !83
  %162 = icmp sge i32 %161, 16
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 2, ptr %9, align 4
  br label %302

164:                                              ; preds = %160
  %165 = load ptr, ptr %3, align 8, !tbaa !84
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %166, i32 0, i32 14
  %168 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %167, i32 0, i32 1
  store ptr %165, ptr %168, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.internal_data_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 7
  %174 = load i32, ptr %7, align 4, !tbaa !83
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !105
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %172, align 8, !tbaa !80
  %181 = getelementptr inbounds ptr, ptr %180, i64 4
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(8) %172, i64 noundef %179, i32 noundef 0)
  %184 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %185, i32 0, i32 11
  store i32 -1263225676, ptr %186, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 7
  %188 = load i32, ptr %7, align 4, !tbaa !83
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4, !tbaa !105
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %195 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %195, i32 0, i32 5
  store i64 %193, ptr %196, align 8, !tbaa !106
  %197 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 12
  %198 = load { i64, i64 }, ptr %197, align 8, !tbaa !107
  %199 = extractvalue { i64, i64 } %198, 1
  %200 = getelementptr inbounds i8, ptr %19, i64 %199
  %201 = extractvalue { i64, i64 } %198, 0
  %202 = and i64 %201, 1
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %164
  %205 = load ptr, ptr %200, align 8, !tbaa !80
  %206 = sub i64 %201, 1
  %207 = getelementptr i8, ptr %205, i64 %206, !nosanitize !108
  %208 = load ptr, ptr %207, align 8, !nosanitize !108
  br label %211

209:                                              ; preds = %164
  %210 = inttoptr i64 %201 to ptr
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi ptr [ %208, %204 ], [ %210, %209 ]
  call void %212(ptr noundef nonnull align 8 dereferenceable(767680) %200)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !83
  br label %213

213:                                              ; preds = %296, %211
  %214 = load i32, ptr %12, align 4, !tbaa !83
  %215 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %216, i32 0, i32 0
  %218 = load i16, ptr %217, align 8, !tbaa !78
  %219 = zext i16 %218 to i32
  %220 = load i32, ptr %10, align 4, !tbaa !83
  %221 = sub nsw i32 %219, %220
  %222 = icmp slt i32 %214, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %213
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %299

224:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !83
  br label %225

225:                                              ; preds = %236, %224
  %226 = load i32, ptr %14, align 4, !tbaa !83
  %227 = icmp slt i32 %226, 2
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %239

229:                                              ; preds = %225
  %230 = load i32, ptr %12, align 4, !tbaa !83
  %231 = load i32, ptr %14, align 4, !tbaa !83
  %232 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %230, i32 noundef %231)
  %233 = load i32, ptr %14, align 4, !tbaa !83
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %234
  store i32 %232, ptr %235, align 4, !tbaa !83
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %14, align 4, !tbaa !83
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4, !tbaa !83
  br label %225, !llvm.loop !109

239:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %240 = load ptr, ptr %3, align 8, !tbaa !84
  %241 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %242, i32 0, i32 1
  %244 = load i16, ptr %243, align 2, !tbaa !77
  %245 = zext i16 %244 to i32
  %246 = load i32, ptr %12, align 4, !tbaa !83
  %247 = mul nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %240, i64 %248
  store ptr %249, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %250 = load ptr, ptr %5, align 8, !tbaa !84
  %251 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %252, i32 0, i32 1
  %254 = load i16, ptr %253, align 2, !tbaa !77
  %255 = zext i16 %254 to i32
  %256 = load i32, ptr %12, align 4, !tbaa !83
  %257 = load i32, ptr %10, align 4, !tbaa !83
  %258 = add nsw i32 %256, %257
  %259 = mul nsw i32 %255, %258
  %260 = load i32, ptr %11, align 4, !tbaa !83
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i16], ptr %250, i64 %262
  store ptr %263, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !83
  br label %264

264:                                              ; preds = %292, %239
  %265 = load i32, ptr %17, align 4, !tbaa !83
  %266 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %267, i32 0, i32 1
  %269 = load i16, ptr %268, align 2, !tbaa !77
  %270 = zext i16 %269 to i32
  %271 = load i32, ptr %11, align 4, !tbaa !83
  %272 = sub nsw i32 %270, %271
  %273 = icmp slt i32 %265, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %264
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %295

275:                                              ; preds = %264
  %276 = load ptr, ptr %15, align 8, !tbaa !84
  %277 = load i32, ptr %17, align 4, !tbaa !83
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %276, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !85
  %281 = load ptr, ptr %16, align 8, !tbaa !84
  %282 = load i32, ptr %17, align 4, !tbaa !83
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i16], ptr %281, i64 %283
  %285 = load i32, ptr %17, align 4, !tbaa !83
  %286 = srem i32 %285, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !83
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i16], ptr %284, i64 0, i64 %290
  store i16 %280, ptr %291, align 2, !tbaa !85
  br label %292

292:                                              ; preds = %275
  %293 = load i32, ptr %17, align 4, !tbaa !83
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %17, align 4, !tbaa !83
  br label %264, !llvm.loop !110

295:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %12, align 4, !tbaa !83
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %12, align 4, !tbaa !83
  br label %213, !llvm.loop !111

299:                                              ; preds = %223
  %300 = load i32, ptr %7, align 4, !tbaa !83
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %7, align 4, !tbaa !83
  store i32 0, ptr %9, align 4
  br label %302

302:                                              ; preds = %299, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %303 = load i32, ptr %9, align 4
  switch i32 %303, label %308 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %8, align 4, !tbaa !83
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %8, align 4, !tbaa !83
  br label %49, !llvm.loop !112

308:                                              ; preds = %302, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %310, i32 0, i32 10
  %312 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds [4104 x i32], ptr %312, i64 0, i64 4
  %314 = load i32, ptr %313, align 8, !tbaa !83
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %375

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %317, i32 0, i32 10
  %319 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds [4104 x i32], ptr %319, i64 0, i64 5
  %321 = load i32, ptr %320, align 4, !tbaa !83
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %323, label %375

323:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !83
  br label %324

324:                                              ; preds = %371, %323
  %325 = load i32, ptr %18, align 4, !tbaa !83
  %326 = icmp slt i32 %325, 4
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %374

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %329, i32 0, i32 10
  %331 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %18, align 4, !tbaa !83
  %333 = sdiv i32 %332, 2
  %334 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %334, i32 0, i32 10
  %336 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds [4104 x i32], ptr %336, i64 0, i64 4
  %338 = load i32, ptr %337, align 8, !tbaa !83
  %339 = urem i32 %333, %338
  %340 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %340, i32 0, i32 10
  %342 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds [4104 x i32], ptr %342, i64 0, i64 5
  %344 = load i32, ptr %343, align 4, !tbaa !83
  %345 = mul i32 %339, %344
  %346 = add i32 6, %345
  %347 = load i32, ptr %18, align 4, !tbaa !83
  %348 = srem i32 %347, 2
  %349 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %349, i32 0, i32 10
  %351 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds [4104 x i32], ptr %351, i64 0, i64 5
  %353 = load i32, ptr %352, align 4, !tbaa !83
  %354 = urem i32 %348, %353
  %355 = add i32 %346, %354
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw [4104 x i32], ptr %331, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !83
  %359 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %359, i32 0, i32 10
  %361 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %18, align 4, !tbaa !83
  %363 = sdiv i32 %362, 2
  %364 = load i32, ptr %18, align 4, !tbaa !83
  %365 = srem i32 %364, 2
  %366 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %363, i32 noundef %365)
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4104 x i32], ptr %361, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !83
  %370 = add i32 %369, %358
  store i32 %370, ptr %368, align 4, !tbaa !83
  br label %371

371:                                              ; preds = %328
  %372 = load i32, ptr %18, align 4, !tbaa !83
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %18, align 4, !tbaa !83
  br label %324, !llvm.loop !113

374:                                              ; preds = %327
  br label %375

375:                                              ; preds = %374, %316, %309
  %376 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %376, i32 0, i32 10
  %378 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds [4104 x i32], ptr %378, i64 0, i64 5
  store i32 0, ptr %379, align 4, !tbaa !83
  %380 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %380, i32 0, i32 10
  %382 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds [4104 x i32], ptr %382, i64 0, i64 4
  store i32 0, ptr %383, align 8, !tbaa !83
  %384 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %385, i32 0, i32 1
  %387 = load i16, ptr %386, align 2, !tbaa !77
  %388 = zext i16 %387 to i32
  %389 = mul nsw i32 %388, 8
  %390 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %391, i32 0, i32 8
  store i32 %389, ptr %392, align 8, !tbaa !114
  %393 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %394 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %393, i32 0, i32 2
  %395 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %394, i32 0, i32 11
  store i32 0, ptr %395, align 8, !tbaa !11
  %396 = load ptr, ptr %5, align 8, !tbaa !84
  %397 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %398 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %397, i32 0, i32 14
  %399 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %398, i32 0, i32 2
  store ptr %396, ptr %399, align 8, !tbaa !115
  %400 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %400, i32 0, i32 14
  %402 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %401, i32 0, i32 0
  store ptr %396, ptr %402, align 8, !tbaa !116
  %403 = load ptr, ptr %3, align 8, !tbaa !84
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %19, ptr noundef %403)
  %404 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %404, i32 0, i32 14
  %406 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %405, i32 0, i32 1
  store ptr null, ptr %406, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !83
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %41

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i32 %19, 1000
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !83
  %23 = load i32, ptr %7, align 4, !tbaa !83
  %24 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %8, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %41

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2, !tbaa !117
  %30 = icmp ne i16 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !83
  %33 = load i32, ptr %7, align 4, !tbaa !83
  %34 = call noundef i32 @_ZN6LibRaw3FCFEii(ptr noundef nonnull align 8 dereferenceable(767680) %8, i32 noundef %32, i32 noundef %33)
  br label %39

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4, !tbaa !83
  %37 = load i32, ptr %7, align 4, !tbaa !83
  %38 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %8, i32 noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %34, %31 ], [ %38, %35 ]
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %21, %14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !83
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 14
  %15 = load i32, ptr %6, align 4, !tbaa !83
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = shl i32 %17, 1
  %19 = lshr i32 %11, %18
  %20 = and i32 %19, 3
  ret i32 %20
}

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw24hasselblad_full_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %3, align 4, !tbaa !83
  br label %6

6:                                                ; preds = %73, %1
  %7 = load i32, ptr %3, align 4, !tbaa !83
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 4, !tbaa !87
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %76

14:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !83
  br label %15

15:                                               ; preds = %69, %14
  %16 = load i32, ptr %4, align 4, !tbaa !83
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !89
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = load i32, ptr %3, align 4, !tbaa !83
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !89
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %27, %32
  %34 = load i32, ptr %4, align 4, !tbaa !83
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i16], ptr %26, i64 %36
  %38 = getelementptr inbounds [4 x i16], ptr %37, i64 0, i64 2
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %5, ptr noundef %38, i32 noundef 1)
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = load i32, ptr %3, align 4, !tbaa !83
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 2, !tbaa !89
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %42, %47
  %49 = load i32, ptr %4, align 4, !tbaa !83
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i16], ptr %41, i64 %51
  %53 = getelementptr inbounds [4 x i16], ptr %52, i64 0, i64 1
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %5, ptr noundef %53, i32 noundef 1)
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  %57 = load i32, ptr %3, align 4, !tbaa !83
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 2, !tbaa !89
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %57, %62
  %64 = load i32, ptr %4, align 4, !tbaa !83
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i16], ptr %56, i64 %66
  %68 = getelementptr inbounds [4 x i16], ptr %67, i64 0, i64 0
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %5, ptr noundef %68, i32 noundef 1)
  br label %69

69:                                               ; preds = %23
  %70 = load i32, ptr %4, align 4, !tbaa !83
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !83
  br label %15, !llvm.loop !119

72:                                               ; preds = %15
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4, !tbaa !83
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !83
  br label %6, !llvm.loop !120

76:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20nikon_14bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2, !tbaa !77
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %17, 7
  %19 = sdiv i32 %18, 4
  %20 = sitofp i32 %19 to float
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = fdiv reassoc nsz arcp contract afn double %21, 1.600000e+01
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %23)
  %25 = fptoui float %24 to i32
  %26 = mul i32 %25, 16
  store i32 %26, ptr %3, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !114
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !114
  %37 = udiv i32 %36, 2
  br label %44

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !77
  %43 = zext i16 %42 to i32
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i32 [ %37, %32 ], [ %43, %38 ]
  store i32 %45, ptr %4, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %46 = load i32, ptr %3, align 4, !tbaa !83
  %47 = zext i32 %46 to i64
  %48 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %12, i64 noundef %47, i64 noundef 1)
  store ptr %48, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !83
  br label %49

49:                                               ; preds = %112, %44
  %50 = load i32, ptr %6, align 4, !tbaa !83
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8, !tbaa !78
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %115

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.internal_data_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = load ptr, ptr %5, align 8, !tbaa !121
  %64 = load i32, ptr %3, align 4, !tbaa !83
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %62, align 8, !tbaa !80
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63, i64 noundef 1, i64 noundef %65)
  store i32 %69, ptr %8, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %70 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %74 = load i32, ptr %4, align 4, !tbaa !83
  %75 = load i32, ptr %6, align 4, !tbaa !83
  %76 = mul i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i16, ptr %73, i64 %77
  store ptr %78, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !83
  br label %79

79:                                               ; preds = %106, %58
  %80 = load i32, ptr %11, align 4, !tbaa !83
  %81 = load i32, ptr %4, align 4, !tbaa !83
  %82 = sub i32 %81, 3
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load i32, ptr %10, align 4, !tbaa !83
  %86 = load i32, ptr %3, align 4, !tbaa !83
  %87 = sub i32 %86, 6
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4, !tbaa !83
  %91 = load i32, ptr %8, align 4, !tbaa !83
  %92 = sub i32 %91, 6
  %93 = icmp ult i32 %90, %92
  br label %94

94:                                               ; preds = %89, %84, %79
  %95 = phi i1 [ false, %84 ], [ false, %79 ], [ %93, %89 ]
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !121
  %99 = load i32, ptr %10, align 4, !tbaa !83
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load ptr, ptr %9, align 8, !tbaa !84
  %103 = load i32, ptr %11, align 4, !tbaa !83
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i16, ptr %102, i64 %104
  call void @_ZL24unpack7bytesto4x16_nikonPhPt(ptr noundef %101, ptr noundef %105)
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %10, align 4, !tbaa !83
  %108 = add i32 %107, 7
  store i32 %108, ptr %10, align 4, !tbaa !83
  %109 = load i32, ptr %11, align 4, !tbaa !83
  %110 = add i32 %109, 4
  store i32 %110, ptr %11, align 4, !tbaa !83
  br label %79, !llvm.loop !122

111:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4, !tbaa !83
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !83
  br label %49, !llvm.loop !123

115:                                              ; preds = %57
  %116 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL24unpack7bytesto4x16_nikonPhPt(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  %7 = load i8, ptr %6, align 1, !tbaa !95
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 6
  %10 = load ptr, ptr %3, align 8, !tbaa !121
  %11 = getelementptr inbounds i8, ptr %10, i64 5
  %12 = load i8, ptr %11, align 1, !tbaa !95
  %13 = zext i8 %12 to i32
  %14 = ashr i32 %13, 2
  %15 = or i32 %9, %14
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = getelementptr inbounds i16, ptr %17, i64 3
  store i16 %16, ptr %18, align 2, !tbaa !85
  %19 = load ptr, ptr %3, align 8, !tbaa !121
  %20 = getelementptr inbounds i8, ptr %19, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !95
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 3
  %24 = shl i32 %23, 12
  %25 = load ptr, ptr %3, align 8, !tbaa !121
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !95
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 4
  %30 = or i32 %24, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !121
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !95
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 4
  %36 = or i32 %30, %35
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %4, align 8, !tbaa !84
  %39 = getelementptr inbounds i16, ptr %38, i64 2
  store i16 %37, ptr %39, align 2, !tbaa !85
  %40 = load ptr, ptr %3, align 8, !tbaa !121
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !95
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = shl i32 %44, 10
  %46 = load ptr, ptr %3, align 8, !tbaa !121
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !95
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 2
  %51 = or i32 %45, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !121
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !95
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 6
  %57 = or i32 %51, %56
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %4, align 8, !tbaa !84
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  store i16 %58, ptr %60, align 2, !tbaa !85
  %61 = load ptr, ptr %3, align 8, !tbaa !121
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !95
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 63
  %66 = shl i32 %65, 8
  %67 = load ptr, ptr %3, align 8, !tbaa !121
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !95
  %70 = zext i8 %69 to i32
  %71 = or i32 %66, %70
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %4, align 8, !tbaa !84
  %74 = getelementptr inbounds i16, ptr %73, i64 0
  store i16 %72, ptr %74, align 2, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19fuji_14bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !77
  %19 = zext i16 %18 to i32
  %20 = mul nsw i32 %19, 7
  %21 = sdiv i32 %20, 4
  store i32 %21, ptr %3, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !114
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !114
  %32 = udiv i32 %31, 2
  br label %39

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !77
  %38 = zext i16 %37 to i32
  br label %39

39:                                               ; preds = %33, %27
  %40 = phi i32 [ %32, %27 ], [ %38, %33 ]
  store i32 %40, ptr %4, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %41 = load i32, ptr %3, align 4, !tbaa !83
  %42 = zext i32 %41 to i64
  %43 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %14, i64 noundef %42, i64 noundef 1)
  store ptr %43, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !83
  br label %44

44:                                               ; preds = %149, %39
  %45 = load i32, ptr %6, align 4, !tbaa !83
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8, !tbaa !78
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %152

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.internal_data_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = load ptr, ptr %5, align 8, !tbaa !121
  %59 = load i32, ptr %3, align 4, !tbaa !83
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %57, align 8, !tbaa !80
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, i64 noundef 1, i64 noundef %60)
  store i32 %64, ptr %8, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %65, i32 0, i32 14
  %67 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = load i32, ptr %4, align 4, !tbaa !83
  %70 = load i32, ptr %6, align 4, !tbaa !83
  %71 = mul i32 %69, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i16, ptr %68, i64 %72
  store ptr %73, ptr %9, align 8, !tbaa !84
  %74 = load i32, ptr %8, align 4, !tbaa !83
  %75 = urem i32 %74, 28
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %114

77:                                               ; preds = %53
  %78 = load ptr, ptr %5, align 8, !tbaa !121
  %79 = load i32, ptr %8, align 4, !tbaa !83
  %80 = udiv i32 %79, 4
  call void @_ZL9swab32arrPjj(ptr noundef %78, i32 noundef %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !83
  br label %81

81:                                               ; preds = %108, %77
  %82 = load i32, ptr %11, align 4, !tbaa !83
  %83 = load i32, ptr %4, align 4, !tbaa !83
  %84 = sub i32 %83, 3
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load i32, ptr %10, align 4, !tbaa !83
  %88 = load i32, ptr %3, align 4, !tbaa !83
  %89 = sub i32 %88, 6
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load i32, ptr %10, align 4, !tbaa !83
  %93 = load i32, ptr %8, align 4, !tbaa !83
  %94 = sub i32 %93, 6
  %95 = icmp ult i32 %92, %94
  br label %96

96:                                               ; preds = %91, %86, %81
  %97 = phi i1 [ false, %86 ], [ false, %81 ], [ %95, %91 ]
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %113

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !121
  %101 = load i32, ptr %10, align 4, !tbaa !83
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = load ptr, ptr %9, align 8, !tbaa !84
  %105 = load i32, ptr %11, align 4, !tbaa !83
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %104, i64 %106
  call void @_ZL18unpack7bytesto4x16PhPt(ptr noundef %103, ptr noundef %107)
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %10, align 4, !tbaa !83
  %110 = add i32 %109, 7
  store i32 %110, ptr %10, align 4, !tbaa !83
  %111 = load i32, ptr %11, align 4, !tbaa !83
  %112 = add i32 %111, 4
  store i32 %112, ptr %11, align 4, !tbaa !83
  br label %81, !llvm.loop !124

113:                                              ; preds = %98
  br label %148

114:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !83
  br label %115

115:                                              ; preds = %142, %114
  %116 = load i32, ptr %13, align 4, !tbaa !83
  %117 = load i32, ptr %4, align 4, !tbaa !83
  %118 = sub i32 %117, 15
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load i32, ptr %12, align 4, !tbaa !83
  %122 = load i32, ptr %3, align 4, !tbaa !83
  %123 = sub i32 %122, 27
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load i32, ptr %12, align 4, !tbaa !83
  %127 = load i32, ptr %8, align 4, !tbaa !83
  %128 = sub i32 %127, 27
  %129 = icmp ult i32 %126, %128
  br label %130

130:                                              ; preds = %125, %120, %115
  %131 = phi i1 [ false, %120 ], [ false, %115 ], [ %129, %125 ]
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %147

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !121
  %135 = load i32, ptr %12, align 4, !tbaa !83
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = load ptr, ptr %9, align 8, !tbaa !84
  %139 = load i32, ptr %13, align 4, !tbaa !83
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i16, ptr %138, i64 %140
  call void @_ZL22unpack28bytesto16x16nsPhPt(ptr noundef %137, ptr noundef %141)
  br label %142

142:                                              ; preds = %133
  %143 = load i32, ptr %12, align 4, !tbaa !83
  %144 = add i32 %143, 28
  store i32 %144, ptr %12, align 4, !tbaa !83
  %145 = load i32, ptr %13, align 4, !tbaa !83
  %146 = add i32 %145, 16
  store i32 %146, ptr %13, align 4, !tbaa !83
  br label %115, !llvm.loop !125

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %6, align 4, !tbaa !83
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4, !tbaa !83
  br label %44, !llvm.loop !126

152:                                              ; preds = %52
  %153 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %14, ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9swab32arrPjj(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !83
  br label %6

6:                                                ; preds = %47, %2
  %7 = load i32, ptr %5, align 4, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !83
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %50

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !127
  %13 = load i32, ptr %5, align 4, !tbaa !83
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = and i32 %16, 255
  %18 = shl i32 %17, 24
  %19 = load ptr, ptr %3, align 8, !tbaa !127
  %20 = load i32, ptr %5, align 4, !tbaa !83
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !83
  %24 = and i32 %23, 65280
  %25 = shl i32 %24, 8
  %26 = or i32 %18, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !127
  %28 = load i32, ptr %5, align 4, !tbaa !83
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = and i32 %31, 16711680
  %33 = lshr i32 %32, 8
  %34 = or i32 %26, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !127
  %36 = load i32, ptr %5, align 4, !tbaa !83
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !83
  %40 = and i32 %39, -16777216
  %41 = lshr i32 %40, 24
  %42 = or i32 %34, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !127
  %44 = load i32, ptr %5, align 4, !tbaa !83
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !83
  br label %47

47:                                               ; preds = %11
  %48 = load i32, ptr %5, align 4, !tbaa !83
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !83
  br label %6, !llvm.loop !128

50:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18unpack7bytesto4x16PhPt(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !95
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 6
  %10 = load ptr, ptr %3, align 8, !tbaa !121
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !95
  %13 = zext i8 %12 to i32
  %14 = ashr i32 %13, 2
  %15 = or i32 %9, %14
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  store i16 %16, ptr %18, align 2, !tbaa !85
  %19 = load ptr, ptr %3, align 8, !tbaa !121
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !95
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 3
  %24 = shl i32 %23, 12
  %25 = load ptr, ptr %3, align 8, !tbaa !121
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !95
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 4
  %30 = or i32 %24, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !121
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !95
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 4
  %36 = or i32 %30, %35
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %4, align 8, !tbaa !84
  %39 = getelementptr inbounds i16, ptr %38, i64 1
  store i16 %37, ptr %39, align 2, !tbaa !85
  %40 = load ptr, ptr %3, align 8, !tbaa !121
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !95
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = shl i32 %44, 10
  %46 = load ptr, ptr %3, align 8, !tbaa !121
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !95
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 2
  %51 = or i32 %45, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !121
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !95
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 6
  %57 = or i32 %51, %56
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %4, align 8, !tbaa !84
  %60 = getelementptr inbounds i16, ptr %59, i64 2
  store i16 %58, ptr %60, align 2, !tbaa !85
  %61 = load ptr, ptr %3, align 8, !tbaa !121
  %62 = getelementptr inbounds i8, ptr %61, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !95
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 63
  %66 = shl i32 %65, 8
  %67 = load ptr, ptr %3, align 8, !tbaa !121
  %68 = getelementptr inbounds i8, ptr %67, i64 6
  %69 = load i8, ptr %68, align 1, !tbaa !95
  %70 = zext i8 %69 to i32
  %71 = or i32 %66, %70
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %4, align 8, !tbaa !84
  %74 = getelementptr inbounds i16, ptr %73, i64 3
  store i16 %72, ptr %74, align 2, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL22unpack28bytesto16x16nsPhPt(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds i8, ptr %5, i64 3
  %7 = load i8, ptr %6, align 1, !tbaa !95
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 6
  %10 = load ptr, ptr %3, align 8, !tbaa !121
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !95
  %13 = zext i8 %12 to i32
  %14 = ashr i32 %13, 2
  %15 = or i32 %9, %14
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  store i16 %16, ptr %18, align 2, !tbaa !85
  %19 = load ptr, ptr %3, align 8, !tbaa !121
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !95
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 3
  %24 = shl i32 %23, 12
  %25 = load ptr, ptr %3, align 8, !tbaa !121
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !95
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 4
  %30 = or i32 %24, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !121
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !95
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 4
  %36 = or i32 %30, %35
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %4, align 8, !tbaa !84
  %39 = getelementptr inbounds i16, ptr %38, i64 1
  store i16 %37, ptr %39, align 2, !tbaa !85
  %40 = load ptr, ptr %3, align 8, !tbaa !121
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !95
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = shl i32 %44, 10
  %46 = load ptr, ptr %3, align 8, !tbaa !121
  %47 = getelementptr inbounds i8, ptr %46, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !95
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 2
  %51 = or i32 %45, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !121
  %53 = getelementptr inbounds i8, ptr %52, i64 6
  %54 = load i8, ptr %53, align 1, !tbaa !95
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 6
  %57 = or i32 %51, %56
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %4, align 8, !tbaa !84
  %60 = getelementptr inbounds i16, ptr %59, i64 2
  store i16 %58, ptr %60, align 2, !tbaa !85
  %61 = load ptr, ptr %3, align 8, !tbaa !121
  %62 = getelementptr inbounds i8, ptr %61, i64 6
  %63 = load i8, ptr %62, align 1, !tbaa !95
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 63
  %66 = shl i32 %65, 8
  %67 = load ptr, ptr %3, align 8, !tbaa !121
  %68 = getelementptr inbounds i8, ptr %67, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !95
  %70 = zext i8 %69 to i32
  %71 = or i32 %66, %70
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %4, align 8, !tbaa !84
  %74 = getelementptr inbounds i16, ptr %73, i64 3
  store i16 %72, ptr %74, align 2, !tbaa !85
  %75 = load ptr, ptr %3, align 8, !tbaa !121
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 1, !tbaa !95
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 6
  %80 = load ptr, ptr %3, align 8, !tbaa !121
  %81 = getelementptr inbounds i8, ptr %80, i64 11
  %82 = load i8, ptr %81, align 1, !tbaa !95
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %83, 2
  %85 = or i32 %79, %84
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %4, align 8, !tbaa !84
  %88 = getelementptr inbounds i16, ptr %87, i64 4
  store i16 %86, ptr %88, align 2, !tbaa !85
  %89 = load ptr, ptr %3, align 8, !tbaa !121
  %90 = getelementptr inbounds i8, ptr %89, i64 11
  %91 = load i8, ptr %90, align 1, !tbaa !95
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 3
  %94 = shl i32 %93, 12
  %95 = load ptr, ptr %3, align 8, !tbaa !121
  %96 = getelementptr inbounds i8, ptr %95, i64 10
  %97 = load i8, ptr %96, align 1, !tbaa !95
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 4
  %100 = or i32 %94, %99
  %101 = load ptr, ptr %3, align 8, !tbaa !121
  %102 = getelementptr inbounds i8, ptr %101, i64 9
  %103 = load i8, ptr %102, align 1, !tbaa !95
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %104, 4
  %106 = or i32 %100, %105
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %4, align 8, !tbaa !84
  %109 = getelementptr inbounds i16, ptr %108, i64 5
  store i16 %107, ptr %109, align 2, !tbaa !85
  %110 = load ptr, ptr %3, align 8, !tbaa !121
  %111 = getelementptr inbounds i8, ptr %110, i64 9
  %112 = load i8, ptr %111, align 1, !tbaa !95
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 15
  %115 = shl i32 %114, 10
  %116 = load ptr, ptr %3, align 8, !tbaa !121
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load i8, ptr %117, align 1, !tbaa !95
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 2
  %121 = or i32 %115, %120
  %122 = load ptr, ptr %3, align 8, !tbaa !121
  %123 = getelementptr inbounds i8, ptr %122, i64 15
  %124 = load i8, ptr %123, align 1, !tbaa !95
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 6
  %127 = or i32 %121, %126
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %4, align 8, !tbaa !84
  %130 = getelementptr inbounds i16, ptr %129, i64 6
  store i16 %128, ptr %130, align 2, !tbaa !85
  %131 = load ptr, ptr %3, align 8, !tbaa !121
  %132 = getelementptr inbounds i8, ptr %131, i64 15
  %133 = load i8, ptr %132, align 1, !tbaa !95
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 63
  %136 = shl i32 %135, 8
  %137 = load ptr, ptr %3, align 8, !tbaa !121
  %138 = getelementptr inbounds i8, ptr %137, i64 14
  %139 = load i8, ptr %138, align 1, !tbaa !95
  %140 = zext i8 %139 to i32
  %141 = or i32 %136, %140
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %4, align 8, !tbaa !84
  %144 = getelementptr inbounds i16, ptr %143, i64 7
  store i16 %142, ptr %144, align 2, !tbaa !85
  %145 = load ptr, ptr %3, align 8, !tbaa !121
  %146 = getelementptr inbounds i8, ptr %145, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !95
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 6
  %150 = load ptr, ptr %3, align 8, !tbaa !121
  %151 = getelementptr inbounds i8, ptr %150, i64 12
  %152 = load i8, ptr %151, align 1, !tbaa !95
  %153 = zext i8 %152 to i32
  %154 = ashr i32 %153, 2
  %155 = or i32 %149, %154
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %4, align 8, !tbaa !84
  %158 = getelementptr inbounds i16, ptr %157, i64 8
  store i16 %156, ptr %158, align 2, !tbaa !85
  %159 = load ptr, ptr %3, align 8, !tbaa !121
  %160 = getelementptr inbounds i8, ptr %159, i64 12
  %161 = load i8, ptr %160, align 1, !tbaa !95
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 3
  %164 = shl i32 %163, 12
  %165 = load ptr, ptr %3, align 8, !tbaa !121
  %166 = getelementptr inbounds i8, ptr %165, i64 19
  %167 = load i8, ptr %166, align 1, !tbaa !95
  %168 = zext i8 %167 to i32
  %169 = shl i32 %168, 4
  %170 = or i32 %164, %169
  %171 = load ptr, ptr %3, align 8, !tbaa !121
  %172 = getelementptr inbounds i8, ptr %171, i64 18
  %173 = load i8, ptr %172, align 1, !tbaa !95
  %174 = zext i8 %173 to i32
  %175 = ashr i32 %174, 4
  %176 = or i32 %170, %175
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %4, align 8, !tbaa !84
  %179 = getelementptr inbounds i16, ptr %178, i64 9
  store i16 %177, ptr %179, align 2, !tbaa !85
  %180 = load ptr, ptr %3, align 8, !tbaa !121
  %181 = getelementptr inbounds i8, ptr %180, i64 18
  %182 = load i8, ptr %181, align 1, !tbaa !95
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 15
  %185 = shl i32 %184, 10
  %186 = load ptr, ptr %3, align 8, !tbaa !121
  %187 = getelementptr inbounds i8, ptr %186, i64 17
  %188 = load i8, ptr %187, align 1, !tbaa !95
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 2
  %191 = or i32 %185, %190
  %192 = load ptr, ptr %3, align 8, !tbaa !121
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load i8, ptr %193, align 1, !tbaa !95
  %195 = zext i8 %194 to i32
  %196 = ashr i32 %195, 6
  %197 = or i32 %191, %196
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %4, align 8, !tbaa !84
  %200 = getelementptr inbounds i16, ptr %199, i64 10
  store i16 %198, ptr %200, align 2, !tbaa !85
  %201 = load ptr, ptr %3, align 8, !tbaa !121
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load i8, ptr %202, align 1, !tbaa !95
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 63
  %206 = shl i32 %205, 8
  %207 = load ptr, ptr %3, align 8, !tbaa !121
  %208 = getelementptr inbounds i8, ptr %207, i64 23
  %209 = load i8, ptr %208, align 1, !tbaa !95
  %210 = zext i8 %209 to i32
  %211 = or i32 %206, %210
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %4, align 8, !tbaa !84
  %214 = getelementptr inbounds i16, ptr %213, i64 11
  store i16 %212, ptr %214, align 2, !tbaa !85
  %215 = load ptr, ptr %3, align 8, !tbaa !121
  %216 = getelementptr inbounds i8, ptr %215, i64 22
  %217 = load i8, ptr %216, align 1, !tbaa !95
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 6
  %220 = load ptr, ptr %3, align 8, !tbaa !121
  %221 = getelementptr inbounds i8, ptr %220, i64 21
  %222 = load i8, ptr %221, align 1, !tbaa !95
  %223 = zext i8 %222 to i32
  %224 = ashr i32 %223, 2
  %225 = or i32 %219, %224
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %4, align 8, !tbaa !84
  %228 = getelementptr inbounds i16, ptr %227, i64 12
  store i16 %226, ptr %228, align 2, !tbaa !85
  %229 = load ptr, ptr %3, align 8, !tbaa !121
  %230 = getelementptr inbounds i8, ptr %229, i64 21
  %231 = load i8, ptr %230, align 1, !tbaa !95
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 3
  %234 = shl i32 %233, 12
  %235 = load ptr, ptr %3, align 8, !tbaa !121
  %236 = getelementptr inbounds i8, ptr %235, i64 20
  %237 = load i8, ptr %236, align 1, !tbaa !95
  %238 = zext i8 %237 to i32
  %239 = shl i32 %238, 4
  %240 = or i32 %234, %239
  %241 = load ptr, ptr %3, align 8, !tbaa !121
  %242 = getelementptr inbounds i8, ptr %241, i64 27
  %243 = load i8, ptr %242, align 1, !tbaa !95
  %244 = zext i8 %243 to i32
  %245 = ashr i32 %244, 4
  %246 = or i32 %240, %245
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %4, align 8, !tbaa !84
  %249 = getelementptr inbounds i16, ptr %248, i64 13
  store i16 %247, ptr %249, align 2, !tbaa !85
  %250 = load ptr, ptr %3, align 8, !tbaa !121
  %251 = getelementptr inbounds i8, ptr %250, i64 27
  %252 = load i8, ptr %251, align 1, !tbaa !95
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 15
  %255 = shl i32 %254, 10
  %256 = load ptr, ptr %3, align 8, !tbaa !121
  %257 = getelementptr inbounds i8, ptr %256, i64 26
  %258 = load i8, ptr %257, align 1, !tbaa !95
  %259 = zext i8 %258 to i32
  %260 = shl i32 %259, 2
  %261 = or i32 %255, %260
  %262 = load ptr, ptr %3, align 8, !tbaa !121
  %263 = getelementptr inbounds i8, ptr %262, i64 25
  %264 = load i8, ptr %263, align 1, !tbaa !95
  %265 = zext i8 %264 to i32
  %266 = ashr i32 %265, 6
  %267 = or i32 %261, %266
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %4, align 8, !tbaa !84
  %270 = getelementptr inbounds i16, ptr %269, i64 14
  store i16 %268, ptr %270, align 2, !tbaa !85
  %271 = load ptr, ptr %3, align 8, !tbaa !121
  %272 = getelementptr inbounds i8, ptr %271, i64 25
  %273 = load i8, ptr %272, align 1, !tbaa !95
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 63
  %276 = shl i32 %275, 8
  %277 = load ptr, ptr %3, align 8, !tbaa !121
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  %279 = load i8, ptr %278, align 1, !tbaa !95
  %280 = zext i8 %279 to i32
  %281 = or i32 %276, %280
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %4, align 8, !tbaa !84
  %284 = getelementptr inbounds i16, ptr %283, i64 15
  store i16 %282, ptr %284, align 2, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw28nikon_load_padded_packed_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = icmp ult i32 %11, 2000
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8, !tbaa !129
  %18 = icmp ugt i32 %17, 64000
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %1
  br label %144

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8, !tbaa !129
  %25 = zext i32 %24 to i64
  %26 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %7, i64 noundef %25, i64 noundef 1)
  store ptr %26, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !83
  br label %27

27:                                               ; preds = %139, %20
  %28 = load i32, ptr %4, align 4, !tbaa !83
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8, !tbaa !78
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %142

36:                                               ; preds = %27
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.internal_data_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = load ptr, ptr %3, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8, !tbaa !129
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %40, align 8, !tbaa !80
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, i64 noundef %46, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !83
  br label %51

51:                                               ; preds = %135, %36
  %52 = load i32, ptr %6, align 4, !tbaa !83
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2, !tbaa !77
  %57 = zext i16 %56 to i32
  %58 = sdiv i32 %57, 2
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %138

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !121
  %63 = load i32, ptr %6, align 4, !tbaa !83
  %64 = mul nsw i32 %63, 3
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !95
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 15
  %71 = shl i32 %70, 8
  %72 = load ptr, ptr %3, align 8, !tbaa !121
  %73 = load i32, ptr %6, align 4, !tbaa !83
  %74 = mul nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !95
  %78 = zext i8 %77 to i32
  %79 = or i32 %71, %78
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = load i32, ptr %4, align 4, !tbaa !83
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2, !tbaa !77
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %85, %90
  %92 = load i32, ptr %6, align 4, !tbaa !83
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %84, i64 %95
  store i16 %80, ptr %96, align 2, !tbaa !85
  %97 = load ptr, ptr %3, align 8, !tbaa !121
  %98 = load i32, ptr %6, align 4, !tbaa !83
  %99 = mul nsw i32 %98, 3
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !95
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 4
  %106 = load ptr, ptr %3, align 8, !tbaa !121
  %107 = load i32, ptr %6, align 4, !tbaa !83
  %108 = mul nsw i32 %107, 3
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !95
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 240
  %115 = ashr i32 %114, 4
  %116 = or i32 %105, %115
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %118, i32 0, i32 14
  %120 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !76
  %122 = load i32, ptr %4, align 4, !tbaa !83
  %123 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 2, !tbaa !77
  %127 = zext i16 %126 to i32
  %128 = mul nsw i32 %122, %127
  %129 = load i32, ptr %6, align 4, !tbaa !83
  %130 = mul nsw i32 %129, 2
  %131 = add nsw i32 %130, 1
  %132 = add nsw i32 %128, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %121, i64 %133
  store i16 %117, ptr %134, align 2, !tbaa !85
  br label %135

135:                                              ; preds = %61
  %136 = load i32, ptr %6, align 4, !tbaa !83
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4, !tbaa !83
  br label %51, !llvm.loop !130

138:                                              ; preds = %60
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %4, align 4, !tbaa !83
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4, !tbaa !83
  br label %27, !llvm.loop !131

142:                                              ; preds = %35
  %143 = load ptr, ptr %3, align 8, !tbaa !121
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %144

144:                                              ; preds = %142, %19
  ret void
}

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw29nikon_load_striped_packed_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 24, ptr %11, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !133
  store i32 %20, ptr %12, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 7
  %22 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %21, i64 0, i64 0
  store ptr %22, ptr %13, align 8, !tbaa !134
  br label %23

23:                                               ; preds = %45, %1
  %24 = load ptr, ptr %13, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 7
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.identify_data_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !136
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %25, i64 0, i64 %30
  %32 = icmp ult ptr %24, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %23
  %34 = load ptr, ptr %13, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !105
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !106
  %42 = icmp ne i64 %37, %41
  br label %43

43:                                               ; preds = %33, %23
  %44 = phi i1 [ false, %23 ], [ %42, %33 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %13, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %46, i32 1
  store ptr %47, ptr %13, align 8, !tbaa !134
  br label %23, !llvm.loop !137

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 7
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.identify_data_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !136
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %50, i64 0, i64 %55
  %57 = icmp eq ptr %49, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 2, ptr %59, align 16, !tbaa !74
  call void @__cxa_throw(ptr %59, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

60:                                               ; preds = %48
  %61 = load ptr, ptr %13, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8, !tbaa !138
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !139
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %60
  store i32 1, ptr %14, align 4
  br label %235

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !83
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2, !tbaa !77
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %12, align 4, !tbaa !83
  %78 = mul i32 %76, %77
  %79 = udiv i32 %78, 8
  store i32 %79, ptr %4, align 4, !tbaa !83
  %80 = load i32, ptr %4, align 4, !tbaa !83
  %81 = load i32, ptr %11, align 4, !tbaa !83
  %82 = lshr i32 %81, 7
  %83 = and i32 %80, %82
  %84 = load i32, ptr %4, align 4, !tbaa !83
  %85 = add i32 %84, %83
  store i32 %85, ptr %4, align 4, !tbaa !83
  %86 = load i32, ptr %4, align 4, !tbaa !83
  %87 = mul nsw i32 %86, 8
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2, !tbaa !77
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %12, align 4, !tbaa !83
  %94 = mul i32 %92, %93
  %95 = sub i32 %87, %94
  store i32 %95, ptr %5, align 4, !tbaa !83
  %96 = load i32, ptr %11, align 4, !tbaa !83
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %71
  %100 = load i32, ptr %4, align 4, !tbaa !83
  %101 = mul nsw i32 %100, 16
  %102 = sdiv i32 %101, 15
  store i32 %102, ptr %4, align 4, !tbaa !83
  br label %103

103:                                              ; preds = %99, %71
  %104 = load i32, ptr %11, align 4, !tbaa !83
  %105 = and i32 %104, 24
  %106 = add i32 8, %105
  store i32 %106, ptr %6, align 4, !tbaa !83
  store i32 0, ptr %7, align 4, !tbaa !83
  br label %107

107:                                              ; preds = %230, %103
  %108 = load i32, ptr %7, align 4, !tbaa !83
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %110, i32 0, i32 0
  %112 = load i16, ptr %111, align 8, !tbaa !78
  %113 = zext i16 %112 to i32
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %233

115:                                              ; preds = %107
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %116 = load i32, ptr %7, align 4, !tbaa !83
  %117 = load ptr, ptr %13, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 8, !tbaa !138
  %120 = srem i32 %116, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %148, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %15, align 4, !tbaa !83
  %124 = load ptr, ptr %13, align 8, !tbaa !134
  %125 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %124, i32 0, i32 16
  %126 = load i32, ptr %125, align 8, !tbaa !139
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 1, ptr %14, align 4
  br label %234

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.internal_data_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !79
  %134 = load ptr, ptr %13, align 8, !tbaa !134
  %135 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !140
  %137 = load i32, ptr %15, align 4, !tbaa !83
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !83
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %133, align 8, !tbaa !80
  %143 = getelementptr inbounds ptr, ptr %142, i64 4
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %133, i64 noundef %141, i32 noundef 0)
  %146 = load i32, ptr %15, align 4, !tbaa !83
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4, !tbaa !83
  br label %148

148:                                              ; preds = %129, %115
  store i32 0, ptr %8, align 4, !tbaa !83
  br label %149

149:                                              ; preds = %223, %148
  %150 = load i32, ptr %8, align 4, !tbaa !83
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 2, !tbaa !77
  %155 = zext i16 %154 to i32
  %156 = icmp slt i32 %150, %155
  br i1 %156, label %157, label %226

157:                                              ; preds = %149
  %158 = load i32, ptr %12, align 4, !tbaa !83
  %159 = load i32, ptr %3, align 4, !tbaa !83
  %160 = sub i32 %159, %158
  store i32 %160, ptr %3, align 4, !tbaa !83
  br label %161

161:                                              ; preds = %191, %157
  %162 = load i32, ptr %3, align 4, !tbaa !83
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %195

164:                                              ; preds = %161
  %165 = load i32, ptr %6, align 4, !tbaa !83
  %166 = load i64, ptr %10, align 8, !tbaa !132
  %167 = zext i32 %165 to i64
  %168 = shl i64 %166, %167
  store i64 %168, ptr %10, align 8, !tbaa !132
  store i32 0, ptr %9, align 4, !tbaa !83
  br label %169

169:                                              ; preds = %187, %164
  %170 = load i32, ptr %9, align 4, !tbaa !83
  %171 = load i32, ptr %6, align 4, !tbaa !83
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %175 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.internal_data_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !79
  %178 = load ptr, ptr %177, align 8, !tbaa !80
  %179 = getelementptr inbounds ptr, ptr %178, i64 7
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %177)
  %182 = load i32, ptr %9, align 4, !tbaa !83
  %183 = shl i32 %181, %182
  %184 = zext i32 %183 to i64
  %185 = load i64, ptr %10, align 8, !tbaa !132
  %186 = or i64 %185, %184
  store i64 %186, ptr %10, align 8, !tbaa !132
  br label %187

187:                                              ; preds = %173
  %188 = load i32, ptr %9, align 4, !tbaa !83
  %189 = add nsw i32 %188, 8
  store i32 %189, ptr %9, align 4, !tbaa !83
  br label %169, !llvm.loop !141

190:                                              ; preds = %169
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %6, align 4, !tbaa !83
  %193 = load i32, ptr %3, align 4, !tbaa !83
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %3, align 4, !tbaa !83
  br label %161, !llvm.loop !142

195:                                              ; preds = %161
  %196 = load i64, ptr %10, align 8, !tbaa !132
  %197 = load i32, ptr %12, align 4, !tbaa !83
  %198 = sub i32 64, %197
  %199 = load i32, ptr %3, align 4, !tbaa !83
  %200 = sub i32 %198, %199
  %201 = zext i32 %200 to i64
  %202 = shl i64 %196, %201
  %203 = load i32, ptr %12, align 4, !tbaa !83
  %204 = sub i32 64, %203
  %205 = zext i32 %204 to i64
  %206 = lshr i64 %202, %205
  %207 = trunc i64 %206 to i16
  %208 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %208, i32 0, i32 14
  %210 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !76
  %212 = load i32, ptr %7, align 4, !tbaa !83
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %214, i32 0, i32 1
  %216 = load i16, ptr %215, align 2, !tbaa !77
  %217 = zext i16 %216 to i32
  %218 = mul nsw i32 %212, %217
  %219 = load i32, ptr %8, align 4, !tbaa !83
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %211, i64 %221
  store i16 %207, ptr %222, align 2, !tbaa !85
  br label %223

223:                                              ; preds = %195
  %224 = load i32, ptr %8, align 4, !tbaa !83
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %8, align 4, !tbaa !83
  br label %149, !llvm.loop !143

226:                                              ; preds = %149
  %227 = load i32, ptr %5, align 4, !tbaa !83
  %228 = load i32, ptr %3, align 4, !tbaa !83
  %229 = sub nsw i32 %228, %227
  store i32 %229, ptr %3, align 4, !tbaa !83
  br label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %7, align 4, !tbaa !83
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %7, align 4, !tbaa !83
  br label %107, !llvm.loop !144

233:                                              ; preds = %107
  store i32 0, ptr %14, align 4
  br label %234

234:                                              ; preds = %233, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %235

235:                                              ; preds = %234, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %236 = load i32, ptr %14, align 4
  switch i32 %236, label %238 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %235
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN21pana_cs6_page_decoder9read_pageEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !149
  %10 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !150
  %12 = sub i32 %9, %11
  %13 = icmp ult i32 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %7, %1
  %15 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 4, ptr %15, align 16, !tbaa !74
  call void @__cxa_throw(ptr %15, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !150
  %21 = add i32 %20, 15
  %22 = sub i32 %21, 0
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !95
  %26 = zext i8 %25 to i16
  %27 = zext i16 %26 to i32
  %28 = shl i32 %27, 6
  %29 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !150
  %33 = add i32 %32, 15
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !95
  %38 = zext i8 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = ashr i32 %39, 2
  %41 = or i32 %28, %40
  %42 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds [18 x i32], ptr %42, i64 0, i64 0
  store i32 %41, ptr %43, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !150
  %48 = add i32 %47, 15
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !95
  %53 = zext i8 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 3
  %56 = shl i32 %55, 12
  %57 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !147
  %59 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !150
  %61 = add i32 %60, 15
  %62 = sub i32 %61, 2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !95
  %66 = zext i8 %65 to i16
  %67 = zext i16 %66 to i32
  %68 = shl i32 %67, 4
  %69 = or i32 %56, %68
  %70 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !147
  %72 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !150
  %74 = add i32 %73, 15
  %75 = sub i32 %74, 3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !95
  %79 = zext i8 %78 to i16
  %80 = zext i16 %79 to i32
  %81 = ashr i32 %80, 4
  %82 = or i32 %69, %81
  %83 = and i32 %82, 16383
  %84 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %85 = getelementptr inbounds [18 x i32], ptr %84, i64 0, i64 1
  store i32 %83, ptr %85, align 4, !tbaa !83
  %86 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !147
  %88 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !150
  %90 = add i32 %89, 15
  %91 = sub i32 %90, 3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !95
  %95 = zext i8 %94 to i16
  %96 = zext i16 %95 to i32
  %97 = ashr i32 %96, 2
  %98 = and i32 %97, 3
  %99 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %100 = getelementptr inbounds [18 x i32], ptr %99, i64 0, i64 2
  store i32 %98, ptr %100, align 8, !tbaa !83
  %101 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  %103 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !150
  %105 = add i32 %104, 15
  %106 = sub i32 %105, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !95
  %110 = zext i8 %109 to i16
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 3
  %113 = shl i32 %112, 8
  %114 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !147
  %116 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !150
  %118 = add i32 %117, 15
  %119 = sub i32 %118, 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !95
  %123 = zext i8 %122 to i16
  %124 = zext i16 %123 to i32
  %125 = or i32 %113, %124
  %126 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %127 = getelementptr inbounds [18 x i32], ptr %126, i64 0, i64 3
  store i32 %125, ptr %127, align 4, !tbaa !83
  %128 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !147
  %130 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !150
  %132 = add i32 %131, 15
  %133 = sub i32 %132, 5
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !95
  %137 = zext i8 %136 to i16
  %138 = zext i16 %137 to i32
  %139 = shl i32 %138, 2
  %140 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !147
  %142 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !150
  %144 = add i32 %143, 15
  %145 = sub i32 %144, 6
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !95
  %149 = zext i8 %148 to i16
  %150 = zext i16 %149 to i32
  %151 = ashr i32 %150, 6
  %152 = or i32 %139, %151
  %153 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %154 = getelementptr inbounds [18 x i32], ptr %153, i64 0, i64 4
  store i32 %152, ptr %154, align 8, !tbaa !83
  %155 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !147
  %157 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !150
  %159 = add i32 %158, 15
  %160 = sub i32 %159, 6
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !95
  %164 = zext i8 %163 to i16
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 63
  %167 = shl i32 %166, 4
  %168 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !147
  %170 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !150
  %172 = add i32 %171, 15
  %173 = sub i32 %172, 7
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !95
  %177 = zext i8 %176 to i16
  %178 = zext i16 %177 to i32
  %179 = ashr i32 %178, 4
  %180 = or i32 %167, %179
  %181 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %182 = getelementptr inbounds [18 x i32], ptr %181, i64 0, i64 5
  store i32 %180, ptr %182, align 4, !tbaa !83
  %183 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !147
  %185 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !150
  %187 = add i32 %186, 15
  %188 = sub i32 %187, 7
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !95
  %192 = zext i8 %191 to i16
  %193 = zext i16 %192 to i32
  %194 = ashr i32 %193, 2
  %195 = and i32 %194, 3
  %196 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %197 = getelementptr inbounds [18 x i32], ptr %196, i64 0, i64 6
  store i32 %195, ptr %197, align 8, !tbaa !83
  %198 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !147
  %200 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !150
  %202 = add i32 %201, 15
  %203 = sub i32 %202, 7
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !95
  %207 = zext i8 %206 to i16
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 3
  %210 = shl i32 %209, 8
  %211 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !147
  %213 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !150
  %215 = add i32 %214, 15
  %216 = sub i32 %215, 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !95
  %220 = zext i8 %219 to i16
  %221 = zext i16 %220 to i32
  %222 = or i32 %210, %221
  %223 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %224 = getelementptr inbounds [18 x i32], ptr %223, i64 0, i64 7
  store i32 %222, ptr %224, align 4, !tbaa !83
  %225 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !147
  %227 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !150
  %229 = add i32 %228, 15
  %230 = sub i32 %229, 9
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !95
  %234 = zext i8 %233 to i16
  %235 = zext i16 %234 to i32
  %236 = shl i32 %235, 2
  %237 = and i32 %236, 1020
  %238 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !147
  %240 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !150
  %242 = add i32 %241, 15
  %243 = sub i32 %242, 10
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !95
  %247 = zext i8 %246 to i16
  %248 = zext i16 %247 to i32
  %249 = ashr i32 %248, 6
  %250 = or i32 %237, %249
  %251 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %252 = getelementptr inbounds [18 x i32], ptr %251, i64 0, i64 8
  store i32 %250, ptr %252, align 8, !tbaa !83
  %253 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !147
  %255 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !150
  %257 = add i32 %256, 15
  %258 = sub i32 %257, 10
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !95
  %262 = zext i8 %261 to i16
  %263 = zext i16 %262 to i32
  %264 = shl i32 %263, 4
  %265 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !147
  %267 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !150
  %269 = add i32 %268, 15
  %270 = sub i32 %269, 11
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !95
  %274 = zext i8 %273 to i16
  %275 = zext i16 %274 to i32
  %276 = ashr i32 %275, 4
  %277 = or i32 %264, %276
  %278 = and i32 %277, 1023
  %279 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %280 = getelementptr inbounds [18 x i32], ptr %279, i64 0, i64 9
  store i32 %278, ptr %280, align 4, !tbaa !83
  %281 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !147
  %283 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !150
  %285 = add i32 %284, 15
  %286 = sub i32 %285, 11
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !95
  %290 = zext i8 %289 to i16
  %291 = zext i16 %290 to i32
  %292 = ashr i32 %291, 2
  %293 = and i32 %292, 3
  %294 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %295 = getelementptr inbounds [18 x i32], ptr %294, i64 0, i64 10
  store i32 %293, ptr %295, align 8, !tbaa !83
  %296 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !147
  %298 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %299 = load i32, ptr %298, align 8, !tbaa !150
  %300 = add i32 %299, 15
  %301 = sub i32 %300, 11
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !95
  %305 = zext i8 %304 to i16
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 3
  %308 = shl i32 %307, 8
  %309 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !147
  %311 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !150
  %313 = add i32 %312, 15
  %314 = sub i32 %313, 12
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !95
  %318 = zext i8 %317 to i16
  %319 = zext i16 %318 to i32
  %320 = or i32 %308, %319
  %321 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %322 = getelementptr inbounds [18 x i32], ptr %321, i64 0, i64 11
  store i32 %320, ptr %322, align 4, !tbaa !83
  %323 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !147
  %325 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %326 = load i32, ptr %325, align 8, !tbaa !150
  %327 = add i32 %326, 15
  %328 = sub i32 %327, 13
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !95
  %332 = zext i8 %331 to i16
  %333 = zext i16 %332 to i32
  %334 = shl i32 %333, 2
  %335 = and i32 %334, 1020
  %336 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8, !tbaa !147
  %338 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %339 = load i32, ptr %338, align 8, !tbaa !150
  %340 = add i32 %339, 15
  %341 = sub i32 %340, 14
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !95
  %345 = zext i8 %344 to i16
  %346 = zext i16 %345 to i32
  %347 = ashr i32 %346, 6
  %348 = or i32 %335, %347
  %349 = and i32 %348, 1023
  %350 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %351 = getelementptr inbounds [18 x i32], ptr %350, i64 0, i64 12
  store i32 %349, ptr %351, align 8, !tbaa !83
  %352 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8, !tbaa !147
  %354 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %355 = load i32, ptr %354, align 8, !tbaa !150
  %356 = add i32 %355, 15
  %357 = sub i32 %356, 14
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !95
  %361 = zext i8 %360 to i16
  %362 = zext i16 %361 to i32
  %363 = shl i32 %362, 4
  %364 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !147
  %366 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %367 = load i32, ptr %366, align 8, !tbaa !150
  %368 = add i32 %367, 15
  %369 = sub i32 %368, 15
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !95
  %373 = zext i8 %372 to i16
  %374 = zext i16 %373 to i32
  %375 = ashr i32 %374, 4
  %376 = or i32 %363, %375
  %377 = and i32 %376, 1023
  %378 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %379 = getelementptr inbounds [18 x i32], ptr %378, i64 0, i64 13
  store i32 %377, ptr %379, align 4, !tbaa !83
  %380 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 3
  store i8 0, ptr %380, align 8, !tbaa !151
  %381 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %382 = load i32, ptr %381, align 8, !tbaa !150
  %383 = add i32 %382, 16
  store i32 %383, ptr %381, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21pana_cs6_page_decoder11read_page12Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !149
  %10 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !150
  %12 = sub i32 %9, %11
  %13 = icmp ult i32 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %7, %1
  %15 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 4, ptr %15, align 16, !tbaa !74
  call void @__cxa_throw(ptr %15, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !150
  %21 = add i32 %20, 15
  %22 = sub i32 %21, 0
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !95
  %26 = zext i8 %25 to i16
  %27 = zext i16 %26 to i32
  %28 = shl i32 %27, 4
  %29 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !150
  %33 = add i32 %32, 15
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !95
  %38 = zext i8 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = ashr i32 %39, 4
  %41 = or i32 %28, %40
  %42 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds [18 x i32], ptr %42, i64 0, i64 0
  store i32 %41, ptr %43, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !150
  %48 = add i32 %47, 15
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !95
  %53 = zext i8 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 15
  %56 = shl i32 %55, 8
  %57 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !147
  %59 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !150
  %61 = add i32 %60, 15
  %62 = sub i32 %61, 2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !95
  %66 = zext i8 %65 to i16
  %67 = zext i16 %66 to i32
  %68 = or i32 %56, %67
  %69 = and i32 %68, 4095
  %70 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %71 = getelementptr inbounds [18 x i32], ptr %70, i64 0, i64 1
  store i32 %69, ptr %71, align 4, !tbaa !83
  %72 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !147
  %74 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !150
  %76 = add i32 %75, 15
  %77 = sub i32 %76, 3
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !95
  %81 = zext i8 %80 to i16
  %82 = zext i16 %81 to i32
  %83 = ashr i32 %82, 6
  %84 = and i32 %83, 3
  %85 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %86 = getelementptr inbounds [18 x i32], ptr %85, i64 0, i64 2
  store i32 %84, ptr %86, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !147
  %89 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !150
  %91 = add i32 %90, 15
  %92 = sub i32 %91, 3
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !95
  %96 = zext i8 %95 to i16
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 63
  %99 = shl i32 %98, 2
  %100 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !147
  %102 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !150
  %104 = add i32 %103, 15
  %105 = sub i32 %104, 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !95
  %109 = zext i8 %108 to i16
  %110 = zext i16 %109 to i32
  %111 = ashr i32 %110, 6
  %112 = or i32 %99, %111
  %113 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %114 = getelementptr inbounds [18 x i32], ptr %113, i64 0, i64 3
  store i32 %112, ptr %114, align 4, !tbaa !83
  %115 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !147
  %117 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !150
  %119 = add i32 %118, 15
  %120 = sub i32 %119, 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !95
  %124 = zext i8 %123 to i16
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 63
  %127 = shl i32 %126, 2
  %128 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !147
  %130 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !150
  %132 = add i32 %131, 15
  %133 = sub i32 %132, 5
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !95
  %137 = zext i8 %136 to i16
  %138 = zext i16 %137 to i32
  %139 = ashr i32 %138, 6
  %140 = or i32 %127, %139
  %141 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %142 = getelementptr inbounds [18 x i32], ptr %141, i64 0, i64 4
  store i32 %140, ptr %142, align 8, !tbaa !83
  %143 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !147
  %145 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !150
  %147 = add i32 %146, 15
  %148 = sub i32 %147, 5
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !95
  %152 = zext i8 %151 to i16
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 63
  %155 = shl i32 %154, 2
  %156 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !147
  %158 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !150
  %160 = add i32 %159, 15
  %161 = sub i32 %160, 6
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !95
  %165 = zext i8 %164 to i16
  %166 = zext i16 %165 to i32
  %167 = ashr i32 %166, 6
  %168 = or i32 %155, %167
  %169 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %170 = getelementptr inbounds [18 x i32], ptr %169, i64 0, i64 5
  store i32 %168, ptr %170, align 4, !tbaa !83
  %171 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !147
  %173 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !150
  %175 = add i32 %174, 15
  %176 = sub i32 %175, 6
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !95
  %180 = zext i8 %179 to i16
  %181 = zext i16 %180 to i32
  %182 = ashr i32 %181, 4
  %183 = and i32 %182, 3
  %184 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %185 = getelementptr inbounds [18 x i32], ptr %184, i64 0, i64 6
  store i32 %183, ptr %185, align 8, !tbaa !83
  %186 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !147
  %188 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !150
  %190 = add i32 %189, 15
  %191 = sub i32 %190, 6
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !95
  %195 = zext i8 %194 to i16
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 15
  %198 = shl i32 %197, 4
  %199 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !147
  %201 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !150
  %203 = add i32 %202, 15
  %204 = sub i32 %203, 7
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !95
  %208 = zext i8 %207 to i16
  %209 = zext i16 %208 to i32
  %210 = ashr i32 %209, 4
  %211 = or i32 %198, %210
  %212 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %213 = getelementptr inbounds [18 x i32], ptr %212, i64 0, i64 7
  store i32 %211, ptr %213, align 4, !tbaa !83
  %214 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !147
  %216 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !150
  %218 = add i32 %217, 15
  %219 = sub i32 %218, 7
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !95
  %223 = zext i8 %222 to i16
  %224 = zext i16 %223 to i32
  %225 = and i32 %224, 15
  %226 = shl i32 %225, 4
  %227 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !147
  %229 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !150
  %231 = add i32 %230, 15
  %232 = sub i32 %231, 8
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !95
  %236 = zext i8 %235 to i16
  %237 = zext i16 %236 to i32
  %238 = ashr i32 %237, 4
  %239 = or i32 %226, %238
  %240 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %241 = getelementptr inbounds [18 x i32], ptr %240, i64 0, i64 8
  store i32 %239, ptr %241, align 8, !tbaa !83
  %242 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !147
  %244 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !150
  %246 = add i32 %245, 15
  %247 = sub i32 %246, 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !95
  %251 = zext i8 %250 to i16
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 15
  %254 = shl i32 %253, 4
  %255 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !147
  %257 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !150
  %259 = add i32 %258, 15
  %260 = sub i32 %259, 9
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !95
  %264 = zext i8 %263 to i16
  %265 = zext i16 %264 to i32
  %266 = ashr i32 %265, 4
  %267 = or i32 %254, %266
  %268 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %269 = getelementptr inbounds [18 x i32], ptr %268, i64 0, i64 9
  store i32 %267, ptr %269, align 4, !tbaa !83
  %270 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !147
  %272 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !150
  %274 = add i32 %273, 15
  %275 = sub i32 %274, 9
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !95
  %279 = zext i8 %278 to i16
  %280 = zext i16 %279 to i32
  %281 = ashr i32 %280, 2
  %282 = and i32 %281, 3
  %283 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %284 = getelementptr inbounds [18 x i32], ptr %283, i64 0, i64 10
  store i32 %282, ptr %284, align 8, !tbaa !83
  %285 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !147
  %287 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !150
  %289 = add i32 %288, 15
  %290 = sub i32 %289, 9
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !95
  %294 = zext i8 %293 to i16
  %295 = zext i16 %294 to i32
  %296 = and i32 %295, 3
  %297 = shl i32 %296, 6
  %298 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !147
  %300 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !150
  %302 = add i32 %301, 15
  %303 = sub i32 %302, 10
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !95
  %307 = zext i8 %306 to i16
  %308 = zext i16 %307 to i32
  %309 = ashr i32 %308, 2
  %310 = or i32 %297, %309
  %311 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %312 = getelementptr inbounds [18 x i32], ptr %311, i64 0, i64 11
  store i32 %310, ptr %312, align 4, !tbaa !83
  %313 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8, !tbaa !147
  %315 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %316 = load i32, ptr %315, align 8, !tbaa !150
  %317 = add i32 %316, 15
  %318 = sub i32 %317, 10
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !95
  %322 = zext i8 %321 to i16
  %323 = zext i16 %322 to i32
  %324 = and i32 %323, 3
  %325 = shl i32 %324, 6
  %326 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !147
  %328 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !150
  %330 = add i32 %329, 15
  %331 = sub i32 %330, 11
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !95
  %335 = zext i8 %334 to i16
  %336 = zext i16 %335 to i32
  %337 = ashr i32 %336, 2
  %338 = or i32 %325, %337
  %339 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %340 = getelementptr inbounds [18 x i32], ptr %339, i64 0, i64 12
  store i32 %338, ptr %340, align 8, !tbaa !83
  %341 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !147
  %343 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !150
  %345 = add i32 %344, 15
  %346 = sub i32 %345, 11
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !95
  %350 = zext i8 %349 to i16
  %351 = zext i16 %350 to i32
  %352 = and i32 %351, 3
  %353 = shl i32 %352, 6
  %354 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !147
  %356 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %357 = load i32, ptr %356, align 8, !tbaa !150
  %358 = add i32 %357, 15
  %359 = sub i32 %358, 12
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !95
  %363 = zext i8 %362 to i16
  %364 = zext i16 %363 to i32
  %365 = ashr i32 %364, 2
  %366 = or i32 %353, %365
  %367 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %368 = getelementptr inbounds [18 x i32], ptr %367, i64 0, i64 13
  store i32 %366, ptr %368, align 4, !tbaa !83
  %369 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8, !tbaa !147
  %371 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %372 = load i32, ptr %371, align 8, !tbaa !150
  %373 = add i32 %372, 15
  %374 = sub i32 %373, 12
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !95
  %378 = zext i8 %377 to i16
  %379 = zext i16 %378 to i32
  %380 = and i32 %379, 3
  %381 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %382 = getelementptr inbounds [18 x i32], ptr %381, i64 0, i64 14
  store i32 %380, ptr %382, align 8, !tbaa !83
  %383 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8, !tbaa !147
  %385 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %386 = load i32, ptr %385, align 8, !tbaa !150
  %387 = add i32 %386, 15
  %388 = sub i32 %387, 13
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !95
  %392 = zext i8 %391 to i16
  %393 = zext i16 %392 to i32
  %394 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %395 = getelementptr inbounds [18 x i32], ptr %394, i64 0, i64 15
  store i32 %393, ptr %395, align 4, !tbaa !83
  %396 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8, !tbaa !147
  %398 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %399 = load i32, ptr %398, align 8, !tbaa !150
  %400 = add i32 %399, 15
  %401 = sub i32 %400, 14
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !95
  %405 = zext i8 %404 to i16
  %406 = zext i16 %405 to i32
  %407 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %408 = getelementptr inbounds [18 x i32], ptr %407, i64 0, i64 16
  store i32 %406, ptr %408, align 8, !tbaa !83
  %409 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8, !tbaa !147
  %411 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %412 = load i32, ptr %411, align 8, !tbaa !150
  %413 = add i32 %412, 15
  %414 = sub i32 %413, 15
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !95
  %418 = zext i8 %417 to i16
  %419 = zext i16 %418 to i32
  %420 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %421 = getelementptr inbounds [18 x i32], ptr %420, i64 0, i64 17
  store i32 %419, ptr %421, align 4, !tbaa !83
  %422 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 3
  store i8 0, ptr %422, align 8, !tbaa !151
  %423 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 1
  %424 = load i32, ptr %423, align 8, !tbaa !150
  %425 = add i32 %424, 16
  store i32 %425, ptr %423, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20panasonicC6_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.pana_cs6_page_decoder, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [2 x i32], align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %31 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 16, ptr %3, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 8, !tbaa !152
  %36 = icmp eq i32 %35, 12
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %38 = load i8, ptr %4, align 1, !tbaa !153, !range !155, !noundef !108
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 14, i32 11
  store i32 %40, ptr %5, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %31, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2, !tbaa !77
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %5, align 4, !tbaa !83
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %48 = load i32, ptr %6, align 4, !tbaa !83
  %49 = mul nsw i32 %48, 16
  store i32 %49, ptr %7, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %50 = load i8, ptr %4, align 1, !tbaa !153, !range !155, !noundef !108
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 128, i32 512
  store i32 %52, ptr %8, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %53 = load i8, ptr %4, align 1, !tbaa !153, !range !155, !noundef !108
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 2048, i32 8192
  store i32 %55, ptr %9, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %56 = load i8, ptr %4, align 1, !tbaa !153, !range !155, !noundef !108
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 16383, i32 65535
  store i32 %58, ptr %10, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %59 = load i8, ptr %4, align 1, !tbaa !153, !range !155, !noundef !108
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 4095, i32 16383
  store i32 %61, ptr %11, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %62 = load i32, ptr %7, align 4, !tbaa !83
  %63 = mul nsw i32 %62, 16
  %64 = sext i32 %63 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %64)
          to label %65 unwind label %66

65:                                               ; preds = %1
  br label %79

66:                                               ; preds = %1
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  %72 = call ptr @__cxa_begin_catch(ptr %71) #14
  %73 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 1, ptr %73, align 16, !tbaa !74
  invoke void @__cxa_throw(ptr %73, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %351 unwind label %74

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %348

78:                                               ; preds = %74
  br label %342

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !83
  br label %80

80:                                               ; preds = %336, %79
  %81 = load i32, ptr %15, align 4, !tbaa !83
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %31, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 8, !tbaa !78
  %86 = zext i16 %85 to i32
  %87 = sub nsw i32 %86, 16
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %81, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %80
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %341

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %31, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 8, !tbaa !78
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %15, align 4, !tbaa !83
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 16, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %31, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8, !tbaa !78
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %15, align 4, !tbaa !83
  %108 = sub nsw i32 %106, %107
  br label %109

109:                                              ; preds = %101, %100
  %110 = phi i32 [ 16, %100 ], [ %108, %101 ]
  store i32 %110, ptr %17, align 4, !tbaa !83
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %31, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.internal_data_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %115 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %116 = load i32, ptr %7, align 4, !tbaa !83
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %17, align 4, !tbaa !83
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %114, align 8, !tbaa !80
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, i64 noundef %117, i64 noundef %119)
          to label %124 unwind label %129

124:                                              ; preds = %109
  %125 = load i32, ptr %17, align 4, !tbaa !83
  %126 = icmp ne i32 %123, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 4, ptr %128, align 16, !tbaa !74
  invoke void @__cxa_throw(ptr %128, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %351 unwind label %129

129:                                              ; preds = %127, %109
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %13, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %14, align 4
  br label %340

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #14
  %134 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %135 = load i32, ptr %7, align 4, !tbaa !83
  %136 = load i32, ptr %17, align 4, !tbaa !83
  %137 = mul nsw i32 %135, %136
  invoke void @_ZN21pana_cs6_page_decoderC2EPhj(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %134, i32 noundef %137)
          to label %138 unwind label %144

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !83
  br label %139

139:                                              ; preds = %332, %138
  %140 = load i32, ptr %19, align 4, !tbaa !83
  %141 = load i32, ptr %17, align 4, !tbaa !83
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %335

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  br label %339

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %31, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 14
  %151 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !76
  %153 = load i32, ptr %15, align 4, !tbaa !83
  %154 = load i32, ptr %19, align 4, !tbaa !83
  %155 = add nsw i32 %153, %154
  %156 = getelementptr inbounds nuw %class.LibRaw, ptr %31, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 8, !tbaa !114
  %160 = mul i32 %155, %159
  %161 = udiv i32 %160, 2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i16, ptr %152, i64 %162
  store ptr %163, ptr %21, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !83
  br label %164

164:                                              ; preds = %327, %148
  %165 = load i32, ptr %22, align 4, !tbaa !83
  %166 = load i32, ptr %6, align 4, !tbaa !83
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %331

169:                                              ; preds = %164
  %170 = load i8, ptr %4, align 1, !tbaa !153, !range !155, !noundef !108
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  invoke void @_ZN21pana_cs6_page_decoder11read_page12Ev(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %173 unwind label %174

173:                                              ; preds = %172
  br label %180

174:                                              ; preds = %178, %172
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  br label %330

178:                                              ; preds = %169
  invoke void @_ZN21pana_cs6_page_decoder9read_pageEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %179 unwind label %174

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !83
  br label %181

181:                                              ; preds = %322, %180
  %182 = load i32, ptr %27, align 4, !tbaa !83
  %183 = load i32, ptr %5, align 4, !tbaa !83
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %326

186:                                              ; preds = %181
  %187 = load i32, ptr %27, align 4, !tbaa !83
  %188 = srem i32 %187, 3
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %219

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %191 = load i8, ptr %4, align 1, !tbaa !153, !range !155, !noundef !108
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = invoke noundef i32 @_ZN21pana_cs6_page_decoder11nextpixel12Ev(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %195 unwind label %205

195:                                              ; preds = %193
  br label %199

196:                                              ; preds = %190
  %197 = invoke noundef i32 @_ZN21pana_cs6_page_decoder9nextpixelEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %198 unwind label %205

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %195
  %200 = phi i32 [ %194, %195 ], [ %197, %198 ]
  store i32 %200, ptr %28, align 4, !tbaa !83
  %201 = load i32, ptr %28, align 4, !tbaa !83
  %202 = icmp ugt i32 %201, 3
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %204, align 16, !tbaa !74
  invoke void @__cxa_throw(ptr %204, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %351 unwind label %205

205:                                              ; preds = %203, %196, %193
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %13, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %325

209:                                              ; preds = %199
  %210 = load i32, ptr %28, align 4, !tbaa !83
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i32 4, ptr %28, align 4, !tbaa !83
  br label %213

213:                                              ; preds = %212, %209
  %214 = load i32, ptr %8, align 4, !tbaa !83
  %215 = load i32, ptr %28, align 4, !tbaa !83
  %216 = shl i32 %214, %215
  store i32 %216, ptr %26, align 4, !tbaa !83
  %217 = load i32, ptr %28, align 4, !tbaa !83
  %218 = shl i32 1, %217
  store i32 %218, ptr %25, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %219

219:                                              ; preds = %213, %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %220 = load i8, ptr %4, align 1, !tbaa !153, !range !155, !noundef !108
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = invoke noundef i32 @_ZN21pana_cs6_page_decoder11nextpixel12Ev(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %224 unwind label %261

224:                                              ; preds = %222
  br label %228

225:                                              ; preds = %219
  %226 = invoke noundef i32 @_ZN21pana_cs6_page_decoder9nextpixelEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %227 unwind label %261

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %224
  %229 = phi i32 [ %223, %224 ], [ %226, %227 ]
  store i32 %229, ptr %29, align 4, !tbaa !83
  %230 = load i32, ptr %27, align 4, !tbaa !83
  %231 = srem i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !83
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %271

236:                                              ; preds = %228
  %237 = load i32, ptr %25, align 4, !tbaa !83
  %238 = load i32, ptr %29, align 4, !tbaa !83
  %239 = mul i32 %238, %237
  store i32 %239, ptr %29, align 4, !tbaa !83
  %240 = load i32, ptr %26, align 4, !tbaa !83
  %241 = load i32, ptr %9, align 4, !tbaa !83
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %243, label %265

243:                                              ; preds = %236
  %244 = load i32, ptr %27, align 4, !tbaa !83
  %245 = srem i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !83
  %249 = load i32, ptr %26, align 4, !tbaa !83
  %250 = icmp ugt i32 %248, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %243
  %252 = load i32, ptr %27, align 4, !tbaa !83
  %253 = srem i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !83
  %257 = load i32, ptr %26, align 4, !tbaa !83
  %258 = sub i32 %256, %257
  %259 = load i32, ptr %29, align 4, !tbaa !83
  %260 = add i32 %259, %258
  store i32 %260, ptr %29, align 4, !tbaa !83
  br label %265

261:                                              ; preds = %225, %222
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %13, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %325

265:                                              ; preds = %251, %243, %236
  %266 = load i32, ptr %29, align 4, !tbaa !83
  %267 = load i32, ptr %27, align 4, !tbaa !83
  %268 = srem i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %269
  store i32 %266, ptr %270, align 4, !tbaa !83
  br label %292

271:                                              ; preds = %228
  %272 = load i32, ptr %29, align 4, !tbaa !83
  %273 = load i32, ptr %27, align 4, !tbaa !83
  %274 = srem i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %275
  store i32 %272, ptr %276, align 4, !tbaa !83
  %277 = load i32, ptr %29, align 4, !tbaa !83
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %271
  %280 = load i32, ptr %29, align 4, !tbaa !83
  %281 = load i32, ptr %27, align 4, !tbaa !83
  %282 = srem i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %283
  store i32 %280, ptr %284, align 4, !tbaa !83
  br label %291

285:                                              ; preds = %271
  %286 = load i32, ptr %27, align 4, !tbaa !83
  %287 = srem i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !83
  store i32 %290, ptr %29, align 4, !tbaa !83
  br label %291

291:                                              ; preds = %285, %279
  br label %292

292:                                              ; preds = %291, %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %293 = load i32, ptr %29, align 4, !tbaa !83
  %294 = sub i32 %293, 15
  store i32 %294, ptr %30, align 4, !tbaa !83
  %295 = load i32, ptr %30, align 4, !tbaa !83
  %296 = load i32, ptr %10, align 4, !tbaa !83
  %297 = icmp ule i32 %295, %296
  br i1 %297, label %298, label %308

298:                                              ; preds = %292
  %299 = load i32, ptr %30, align 4, !tbaa !83
  %300 = load i32, ptr %10, align 4, !tbaa !83
  %301 = and i32 %299, %300
  %302 = trunc i32 %301 to i16
  %303 = load ptr, ptr %21, align 8, !tbaa !84
  %304 = load i32, ptr %20, align 4, !tbaa !83
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %20, align 4, !tbaa !83
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i16, ptr %303, i64 %306
  store i16 %302, ptr %307, align 2, !tbaa !85
  br label %321

308:                                              ; preds = %292
  %309 = load i32, ptr %29, align 4, !tbaa !83
  %310 = add i32 %309, 2147483633
  %311 = ashr i32 %310, 31
  store i32 %311, ptr %29, align 4, !tbaa !83
  %312 = load i32, ptr %29, align 4, !tbaa !83
  %313 = load i32, ptr %11, align 4, !tbaa !83
  %314 = and i32 %312, %313
  %315 = trunc i32 %314 to i16
  %316 = load ptr, ptr %21, align 8, !tbaa !84
  %317 = load i32, ptr %20, align 4, !tbaa !83
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %20, align 4, !tbaa !83
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i16, ptr %316, i64 %319
  store i16 %315, ptr %320, align 2, !tbaa !85
  br label %321

321:                                              ; preds = %308, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %27, align 4, !tbaa !83
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %27, align 4, !tbaa !83
  br label %181, !llvm.loop !156

325:                                              ; preds = %261, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %330

326:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %22, align 4, !tbaa !83
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %22, align 4, !tbaa !83
  br label %164, !llvm.loop !157

330:                                              ; preds = %325, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %339

331:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %19, align 4, !tbaa !83
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %19, align 4, !tbaa !83
  store i32 0, ptr %20, align 4, !tbaa !83
  br label %139, !llvm.loop !158

335:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %15, align 4, !tbaa !83
  %338 = add nsw i32 %337, 16
  store i32 %338, ptr %15, align 4, !tbaa !83
  br label %80, !llvm.loop !159

339:                                              ; preds = %330, %144
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  br label %340

340:                                              ; preds = %339, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %342

341:                                              ; preds = %90
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void

342:                                              ; preds = %340, %78
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %13, align 8
  %345 = load i32, ptr %14, align 4
  %346 = insertvalue { ptr, i32 } poison, ptr %344, 0
  %347 = insertvalue { ptr, i32 } %346, i32 %345, 1
  resume { ptr, i32 } %347

348:                                              ; preds = %74
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #16
  unreachable

351:                                              ; preds = %203, %127, %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !94
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !94
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = load i64, ptr %4, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21pana_cs6_page_decoderC2EPhj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i32 %2, ptr %6, align 4, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %7, i32 0, i32 2
  %10 = load i32, ptr %6, align 4, !tbaa !83
  store i32 %10, ptr %9, align 4, !tbaa !149
  %11 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %7, i32 0, i32 3
  store i8 0, ptr %11, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %13, ptr %12, align 8, !tbaa !147
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN21pana_cs6_page_decoder11nextpixel12Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !151
  %6 = zext i8 %5 to i32
  %7 = icmp slt i32 %6, 18
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !151
  %12 = add i8 %11, 1
  store i8 %12, ptr %10, align 8, !tbaa !151
  %13 = zext i8 %11 to i64
  %14 = getelementptr inbounds nuw [18 x i32], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !83
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi i32 [ %15, %8 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN21pana_cs6_page_decoder9nextpixelEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !151
  %6 = zext i8 %5 to i32
  %7 = icmp slt i32 %6, 14
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.pana_cs6_page_decoder, ptr %3, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !151
  %12 = add i8 %11, 1
  store i8 %12, ptr %10, align 8, !tbaa !151
  %13 = zext i8 %11 to i64
  %14 = getelementptr inbounds nuw [18 x i32], ptr %9, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !83
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi i32 [ %15, %8 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20panasonicC7_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 16, ptr %3, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %16, i32 0, i32 36
  %18 = load i32, ptr %17, align 8, !tbaa !152
  %19 = icmp eq i32 %18, 14
  %20 = select i1 %19, i32 9, i32 10
  store i32 %20, ptr %4, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !77
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %4, align 4, !tbaa !83
  %27 = sdiv i32 %25, %26
  %28 = mul nsw i32 %27, 16
  store i32 %28, ptr %5, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %29 = load i32, ptr %5, align 4, !tbaa !83
  %30 = mul nsw i32 %29, 16
  %31 = sext i32 %30 to i64
  %32 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %14, i64 noundef %31, i64 noundef 1)
  store ptr %32, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !83
  br label %33

33:                                               ; preds = %494, %1
  %34 = load i32, ptr %7, align 4, !tbaa !83
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8, !tbaa !78
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %39, 16
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %34, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %497

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !78
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %7, align 4, !tbaa !83
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 16, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %62

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !78
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %7, align 4, !tbaa !83
  %61 = sub nsw i32 %59, %60
  br label %62

62:                                               ; preds = %54, %53
  %63 = phi i32 [ 16, %53 ], [ %61, %54 ]
  store i32 %63, ptr %9, align 4, !tbaa !83
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.internal_data_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = load ptr, ptr %6, align 8, !tbaa !121
  %69 = load i32, ptr %5, align 4, !tbaa !83
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %9, align 4, !tbaa !83
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %67, align 8, !tbaa !80
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68, i64 noundef %70, i64 noundef %72)
  %77 = load i32, ptr %9, align 4, !tbaa !83
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %62
  %80 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 4, ptr %80, align 16, !tbaa !74
  call void @__cxa_throw(ptr %80, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %82 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %82, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !83
  br label %83

83:                                               ; preds = %490, %81
  %84 = load i32, ptr %11, align 4, !tbaa !83
  %85 = load i32, ptr %9, align 4, !tbaa !83
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %493

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %89, i32 0, i32 14
  %91 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = load i32, ptr %7, align 4, !tbaa !83
  %94 = load i32, ptr %11, align 4, !tbaa !83
  %95 = add nsw i32 %93, %94
  %96 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8, !tbaa !114
  %100 = mul i32 %95, %99
  %101 = udiv i32 %100, 2
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i16, ptr %92, i64 %102
  store ptr %103, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !83
  br label %104

104:                                              ; preds = %483, %88
  %105 = load i32, ptr %13, align 4, !tbaa !83
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 2, !tbaa !77
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %4, align 4, !tbaa !83
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %105, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %104
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %489

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %118, i32 0, i32 36
  %120 = load i32, ptr %119, align 8, !tbaa !152
  %121 = icmp eq i32 %120, 14
  br i1 %121, label %122, label %305

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8, !tbaa !121
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1, !tbaa !95
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %10, align 8, !tbaa !121
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !95
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 63
  %132 = shl i32 %131, 8
  %133 = add nsw i32 %126, %132
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %12, align 8, !tbaa !84
  %136 = load i32, ptr %13, align 4, !tbaa !83
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  store i16 %134, ptr %138, align 2, !tbaa !85
  %139 = load ptr, ptr %10, align 8, !tbaa !121
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !95
  %142 = zext i8 %141 to i32
  %143 = ashr i32 %142, 6
  %144 = load ptr, ptr %10, align 8, !tbaa !121
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !95
  %147 = zext i8 %146 to i32
  %148 = mul nsw i32 4, %147
  %149 = add nsw i32 %143, %148
  %150 = load ptr, ptr %10, align 8, !tbaa !121
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !95
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 15
  %155 = shl i32 %154, 10
  %156 = add nsw i32 %149, %155
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %12, align 8, !tbaa !84
  %159 = load i32, ptr %13, align 4, !tbaa !83
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %158, i64 %161
  store i16 %157, ptr %162, align 2, !tbaa !85
  %163 = load ptr, ptr %10, align 8, !tbaa !121
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !95
  %166 = zext i8 %165 to i32
  %167 = ashr i32 %166, 4
  %168 = load ptr, ptr %10, align 8, !tbaa !121
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i8, ptr %169, align 1, !tbaa !95
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 16, %171
  %173 = add nsw i32 %167, %172
  %174 = load ptr, ptr %10, align 8, !tbaa !121
  %175 = getelementptr inbounds i8, ptr %174, i64 5
  %176 = load i8, ptr %175, align 1, !tbaa !95
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 3
  %179 = shl i32 %178, 12
  %180 = add nsw i32 %173, %179
  %181 = trunc i32 %180 to i16
  %182 = load ptr, ptr %12, align 8, !tbaa !84
  %183 = load i32, ptr %13, align 4, !tbaa !83
  %184 = add nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %182, i64 %185
  store i16 %181, ptr %186, align 2, !tbaa !85
  %187 = load ptr, ptr %10, align 8, !tbaa !121
  %188 = getelementptr inbounds i8, ptr %187, i64 5
  %189 = load i8, ptr %188, align 1, !tbaa !95
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 252
  %192 = ashr i32 %191, 2
  %193 = load ptr, ptr %10, align 8, !tbaa !121
  %194 = getelementptr inbounds i8, ptr %193, i64 6
  %195 = load i8, ptr %194, align 1, !tbaa !95
  %196 = zext i8 %195 to i32
  %197 = shl i32 %196, 6
  %198 = add nsw i32 %192, %197
  %199 = trunc i32 %198 to i16
  %200 = load ptr, ptr %12, align 8, !tbaa !84
  %201 = load i32, ptr %13, align 4, !tbaa !83
  %202 = add nsw i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %200, i64 %203
  store i16 %199, ptr %204, align 2, !tbaa !85
  %205 = load ptr, ptr %10, align 8, !tbaa !121
  %206 = getelementptr inbounds i8, ptr %205, i64 7
  %207 = load i8, ptr %206, align 1, !tbaa !95
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %10, align 8, !tbaa !121
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load i8, ptr %210, align 1, !tbaa !95
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 63
  %214 = shl i32 %213, 8
  %215 = add nsw i32 %208, %214
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %12, align 8, !tbaa !84
  %218 = load i32, ptr %13, align 4, !tbaa !83
  %219 = add nsw i32 %218, 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %217, i64 %220
  store i16 %216, ptr %221, align 2, !tbaa !85
  %222 = load ptr, ptr %10, align 8, !tbaa !121
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load i8, ptr %223, align 1, !tbaa !95
  %225 = zext i8 %224 to i32
  %226 = ashr i32 %225, 6
  %227 = load ptr, ptr %10, align 8, !tbaa !121
  %228 = getelementptr inbounds i8, ptr %227, i64 9
  %229 = load i8, ptr %228, align 1, !tbaa !95
  %230 = zext i8 %229 to i32
  %231 = mul nsw i32 4, %230
  %232 = add nsw i32 %226, %231
  %233 = load ptr, ptr %10, align 8, !tbaa !121
  %234 = getelementptr inbounds i8, ptr %233, i64 10
  %235 = load i8, ptr %234, align 1, !tbaa !95
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 15
  %238 = shl i32 %237, 10
  %239 = add nsw i32 %232, %238
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %12, align 8, !tbaa !84
  %242 = load i32, ptr %13, align 4, !tbaa !83
  %243 = add nsw i32 %242, 5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %241, i64 %244
  store i16 %240, ptr %245, align 2, !tbaa !85
  %246 = load ptr, ptr %10, align 8, !tbaa !121
  %247 = getelementptr inbounds i8, ptr %246, i64 10
  %248 = load i8, ptr %247, align 1, !tbaa !95
  %249 = zext i8 %248 to i32
  %250 = ashr i32 %249, 4
  %251 = load ptr, ptr %10, align 8, !tbaa !121
  %252 = getelementptr inbounds i8, ptr %251, i64 11
  %253 = load i8, ptr %252, align 1, !tbaa !95
  %254 = zext i8 %253 to i32
  %255 = mul nsw i32 16, %254
  %256 = add nsw i32 %250, %255
  %257 = load ptr, ptr %10, align 8, !tbaa !121
  %258 = getelementptr inbounds i8, ptr %257, i64 12
  %259 = load i8, ptr %258, align 1, !tbaa !95
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 3
  %262 = shl i32 %261, 12
  %263 = add nsw i32 %256, %262
  %264 = trunc i32 %263 to i16
  %265 = load ptr, ptr %12, align 8, !tbaa !84
  %266 = load i32, ptr %13, align 4, !tbaa !83
  %267 = add nsw i32 %266, 6
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %265, i64 %268
  store i16 %264, ptr %269, align 2, !tbaa !85
  %270 = load ptr, ptr %10, align 8, !tbaa !121
  %271 = getelementptr inbounds i8, ptr %270, i64 12
  %272 = load i8, ptr %271, align 1, !tbaa !95
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 252
  %275 = ashr i32 %274, 2
  %276 = load ptr, ptr %10, align 8, !tbaa !121
  %277 = getelementptr inbounds i8, ptr %276, i64 13
  %278 = load i8, ptr %277, align 1, !tbaa !95
  %279 = zext i8 %278 to i32
  %280 = shl i32 %279, 6
  %281 = add nsw i32 %275, %280
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %12, align 8, !tbaa !84
  %284 = load i32, ptr %13, align 4, !tbaa !83
  %285 = add nsw i32 %284, 7
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %283, i64 %286
  store i16 %282, ptr %287, align 2, !tbaa !85
  %288 = load ptr, ptr %10, align 8, !tbaa !121
  %289 = getelementptr inbounds i8, ptr %288, i64 14
  %290 = load i8, ptr %289, align 1, !tbaa !95
  %291 = zext i8 %290 to i32
  %292 = load ptr, ptr %10, align 8, !tbaa !121
  %293 = getelementptr inbounds i8, ptr %292, i64 15
  %294 = load i8, ptr %293, align 1, !tbaa !95
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 63
  %297 = shl i32 %296, 8
  %298 = add nsw i32 %291, %297
  %299 = trunc i32 %298 to i16
  %300 = load ptr, ptr %12, align 8, !tbaa !84
  %301 = load i32, ptr %13, align 4, !tbaa !83
  %302 = add nsw i32 %301, 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %300, i64 %303
  store i16 %299, ptr %304, align 2, !tbaa !85
  br label %482

305:                                              ; preds = %116
  %306 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %307 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %307, i32 0, i32 36
  %309 = load i32, ptr %308, align 8, !tbaa !152
  %310 = icmp eq i32 %309, 12
  br i1 %310, label %311, label %481

311:                                              ; preds = %305
  %312 = load ptr, ptr %10, align 8, !tbaa !121
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !95
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 15
  %317 = shl i32 %316, 8
  %318 = load ptr, ptr %10, align 8, !tbaa !121
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  %320 = load i8, ptr %319, align 1, !tbaa !95
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %317, %321
  %323 = trunc i32 %322 to i16
  %324 = load ptr, ptr %12, align 8, !tbaa !84
  %325 = load i32, ptr %13, align 4, !tbaa !83
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %324, i64 %326
  store i16 %323, ptr %327, align 2, !tbaa !85
  %328 = load ptr, ptr %10, align 8, !tbaa !121
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  %330 = load i8, ptr %329, align 1, !tbaa !95
  %331 = zext i8 %330 to i32
  %332 = mul nsw i32 16, %331
  %333 = load ptr, ptr %10, align 8, !tbaa !121
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  %335 = load i8, ptr %334, align 1, !tbaa !95
  %336 = zext i8 %335 to i32
  %337 = ashr i32 %336, 4
  %338 = add nsw i32 %332, %337
  %339 = trunc i32 %338 to i16
  %340 = load ptr, ptr %12, align 8, !tbaa !84
  %341 = load i32, ptr %13, align 4, !tbaa !83
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %340, i64 %343
  store i16 %339, ptr %344, align 2, !tbaa !85
  %345 = load ptr, ptr %10, align 8, !tbaa !121
  %346 = getelementptr inbounds i8, ptr %345, i64 4
  %347 = load i8, ptr %346, align 1, !tbaa !95
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 15
  %350 = shl i32 %349, 8
  %351 = load ptr, ptr %10, align 8, !tbaa !121
  %352 = getelementptr inbounds i8, ptr %351, i64 3
  %353 = load i8, ptr %352, align 1, !tbaa !95
  %354 = zext i8 %353 to i32
  %355 = add nsw i32 %350, %354
  %356 = trunc i32 %355 to i16
  %357 = load ptr, ptr %12, align 8, !tbaa !84
  %358 = load i32, ptr %13, align 4, !tbaa !83
  %359 = add nsw i32 %358, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %357, i64 %360
  store i16 %356, ptr %361, align 2, !tbaa !85
  %362 = load ptr, ptr %10, align 8, !tbaa !121
  %363 = getelementptr inbounds i8, ptr %362, i64 5
  %364 = load i8, ptr %363, align 1, !tbaa !95
  %365 = zext i8 %364 to i32
  %366 = mul nsw i32 16, %365
  %367 = load ptr, ptr %10, align 8, !tbaa !121
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  %369 = load i8, ptr %368, align 1, !tbaa !95
  %370 = zext i8 %369 to i32
  %371 = ashr i32 %370, 4
  %372 = add nsw i32 %366, %371
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %12, align 8, !tbaa !84
  %375 = load i32, ptr %13, align 4, !tbaa !83
  %376 = add nsw i32 %375, 3
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %374, i64 %377
  store i16 %373, ptr %378, align 2, !tbaa !85
  %379 = load ptr, ptr %10, align 8, !tbaa !121
  %380 = getelementptr inbounds i8, ptr %379, i64 7
  %381 = load i8, ptr %380, align 1, !tbaa !95
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 15
  %384 = shl i32 %383, 8
  %385 = load ptr, ptr %10, align 8, !tbaa !121
  %386 = getelementptr inbounds i8, ptr %385, i64 6
  %387 = load i8, ptr %386, align 1, !tbaa !95
  %388 = zext i8 %387 to i32
  %389 = add nsw i32 %384, %388
  %390 = trunc i32 %389 to i16
  %391 = load ptr, ptr %12, align 8, !tbaa !84
  %392 = load i32, ptr %13, align 4, !tbaa !83
  %393 = add nsw i32 %392, 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %391, i64 %394
  store i16 %390, ptr %395, align 2, !tbaa !85
  %396 = load ptr, ptr %10, align 8, !tbaa !121
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %398 = load i8, ptr %397, align 1, !tbaa !95
  %399 = zext i8 %398 to i32
  %400 = mul nsw i32 16, %399
  %401 = load ptr, ptr %10, align 8, !tbaa !121
  %402 = getelementptr inbounds i8, ptr %401, i64 7
  %403 = load i8, ptr %402, align 1, !tbaa !95
  %404 = zext i8 %403 to i32
  %405 = ashr i32 %404, 4
  %406 = add nsw i32 %400, %405
  %407 = trunc i32 %406 to i16
  %408 = load ptr, ptr %12, align 8, !tbaa !84
  %409 = load i32, ptr %13, align 4, !tbaa !83
  %410 = add nsw i32 %409, 5
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i16, ptr %408, i64 %411
  store i16 %407, ptr %412, align 2, !tbaa !85
  %413 = load ptr, ptr %10, align 8, !tbaa !121
  %414 = getelementptr inbounds i8, ptr %413, i64 10
  %415 = load i8, ptr %414, align 1, !tbaa !95
  %416 = zext i8 %415 to i32
  %417 = and i32 %416, 15
  %418 = shl i32 %417, 8
  %419 = load ptr, ptr %10, align 8, !tbaa !121
  %420 = getelementptr inbounds i8, ptr %419, i64 9
  %421 = load i8, ptr %420, align 1, !tbaa !95
  %422 = zext i8 %421 to i32
  %423 = add nsw i32 %418, %422
  %424 = trunc i32 %423 to i16
  %425 = load ptr, ptr %12, align 8, !tbaa !84
  %426 = load i32, ptr %13, align 4, !tbaa !83
  %427 = add nsw i32 %426, 6
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, ptr %425, i64 %428
  store i16 %424, ptr %429, align 2, !tbaa !85
  %430 = load ptr, ptr %10, align 8, !tbaa !121
  %431 = getelementptr inbounds i8, ptr %430, i64 11
  %432 = load i8, ptr %431, align 1, !tbaa !95
  %433 = zext i8 %432 to i32
  %434 = mul nsw i32 16, %433
  %435 = load ptr, ptr %10, align 8, !tbaa !121
  %436 = getelementptr inbounds i8, ptr %435, i64 10
  %437 = load i8, ptr %436, align 1, !tbaa !95
  %438 = zext i8 %437 to i32
  %439 = ashr i32 %438, 4
  %440 = add nsw i32 %434, %439
  %441 = trunc i32 %440 to i16
  %442 = load ptr, ptr %12, align 8, !tbaa !84
  %443 = load i32, ptr %13, align 4, !tbaa !83
  %444 = add nsw i32 %443, 7
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i16, ptr %442, i64 %445
  store i16 %441, ptr %446, align 2, !tbaa !85
  %447 = load ptr, ptr %10, align 8, !tbaa !121
  %448 = getelementptr inbounds i8, ptr %447, i64 13
  %449 = load i8, ptr %448, align 1, !tbaa !95
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 15
  %452 = shl i32 %451, 8
  %453 = load ptr, ptr %10, align 8, !tbaa !121
  %454 = getelementptr inbounds i8, ptr %453, i64 12
  %455 = load i8, ptr %454, align 1, !tbaa !95
  %456 = zext i8 %455 to i32
  %457 = add nsw i32 %452, %456
  %458 = trunc i32 %457 to i16
  %459 = load ptr, ptr %12, align 8, !tbaa !84
  %460 = load i32, ptr %13, align 4, !tbaa !83
  %461 = add nsw i32 %460, 8
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i16, ptr %459, i64 %462
  store i16 %458, ptr %463, align 2, !tbaa !85
  %464 = load ptr, ptr %10, align 8, !tbaa !121
  %465 = getelementptr inbounds i8, ptr %464, i64 14
  %466 = load i8, ptr %465, align 1, !tbaa !95
  %467 = zext i8 %466 to i32
  %468 = mul nsw i32 16, %467
  %469 = load ptr, ptr %10, align 8, !tbaa !121
  %470 = getelementptr inbounds i8, ptr %469, i64 13
  %471 = load i8, ptr %470, align 1, !tbaa !95
  %472 = zext i8 %471 to i32
  %473 = ashr i32 %472, 4
  %474 = add nsw i32 %468, %473
  %475 = trunc i32 %474 to i16
  %476 = load ptr, ptr %12, align 8, !tbaa !84
  %477 = load i32, ptr %13, align 4, !tbaa !83
  %478 = add nsw i32 %477, 9
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i16, ptr %476, i64 %479
  store i16 %475, ptr %480, align 2, !tbaa !85
  br label %481

481:                                              ; preds = %311, %305
  br label %482

482:                                              ; preds = %481, %122
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %4, align 4, !tbaa !83
  %485 = load i32, ptr %13, align 4, !tbaa !83
  %486 = add nsw i32 %485, %484
  store i32 %486, ptr %13, align 4, !tbaa !83
  %487 = load ptr, ptr %10, align 8, !tbaa !121
  %488 = getelementptr inbounds i8, ptr %487, i64 16
  store ptr %488, ptr %10, align 8, !tbaa !121
  br label %104, !llvm.loop !165

489:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %11, align 4, !tbaa !83
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %11, align 4, !tbaa !83
  br label %83, !llvm.loop !166

493:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %7, align 4, !tbaa !83
  %496 = add nsw i32 %495, 16
  store i32 %496, ptr %7, align 4, !tbaa !83
  br label %33, !llvm.loop !167

497:                                              ; preds = %43
  %498 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %14, ptr noundef %498)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw30unpacked_load_raw_fuji_f700s20Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !77
  %12 = zext i16 %11 to i32
  %13 = mul nsw i32 %12, 2
  store i32 %13, ptr %4, align 4, !tbaa !83
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !168
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %38

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !169
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.internal_data_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = load i32, ptr %4, align 4, !tbaa !83
  %31 = sub nsw i32 0, %30
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %29, align 8, !tbaa !80
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %32, i32 noundef 1)
  %37 = load i32, ptr %4, align 4, !tbaa !83
  store i32 %37, ptr %3, align 4, !tbaa !83
  br label %38

38:                                               ; preds = %25, %19, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %39 = load i32, ptr %4, align 4, !tbaa !83
  %40 = sext i32 %39 to i64
  %41 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %7, i64 noundef %40, i64 noundef 2)
  store ptr %41, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !83
  br label %42

42:                                               ; preds = %78, %38
  %43 = load i32, ptr %6, align 4, !tbaa !83
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !78
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %81

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2, !tbaa !77
  %57 = zext i16 %56 to i32
  %58 = mul nsw i32 %57, 2
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %52, i32 noundef %58)
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = load i32, ptr %6, align 4, !tbaa !83
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !114
  %68 = mul i32 %63, %67
  %69 = udiv i32 %68, 2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %62, i64 %70
  %72 = load ptr, ptr %5, align 8, !tbaa !121
  %73 = load i32, ptr %3, align 4, !tbaa !83
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i32, ptr %4, align 4, !tbaa !83
  %77 = sext i32 %76 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %71, ptr align 1 %75, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %51
  %79 = load i32, ptr %6, align 4, !tbaa !83
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !83
  br label %42, !llvm.loop !170

81:                                               ; preds = %50
  %82 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15nikon_load_srawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %23 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !77
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, 2
  %30 = mul nsw i32 3, %29
  %31 = sext i32 %30 to i64
  %32 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %23, i64 noundef %31, i64 noundef 1)
  store ptr %32, ptr %3, align 8, !tbaa !121
  %33 = load ptr, ptr %3, align 8, !tbaa !121
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %1
  %36 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 1, ptr %36, align 16, !tbaa !74
  call void @__cxa_throw(ptr %36, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %4, align 4, !tbaa !83
  br label %38

38:                                               ; preds = %258, %37
  %39 = load i32, ptr %4, align 4, !tbaa !83
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !78
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %261

46:                                               ; preds = %38
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %23)
          to label %47 unwind label %248

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.internal_data_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = load ptr, ptr %3, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2, !tbaa !77
  %57 = zext i16 %56 to i64
  %58 = load ptr, ptr %51, align 8, !tbaa !80
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, i64 noundef 3, i64 noundef %57)
          to label %62 unwind label %248

62:                                               ; preds = %47
  store i32 0, ptr %5, align 4, !tbaa !83
  br label %63

63:                                               ; preds = %245, %62
  %64 = load i32, ptr %5, align 4, !tbaa !83
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 2, !tbaa !77
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %257

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %73 = load i32, ptr %5, align 4, !tbaa !83
  %74 = mul nsw i32 %73, 3
  store i32 %74, ptr %8, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  %75 = load ptr, ptr %3, align 8, !tbaa !121
  %76 = load i32, ptr %8, align 4, !tbaa !83
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !95
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = shl i32 %82, 8
  %84 = load ptr, ptr %3, align 8, !tbaa !121
  %85 = load i32, ptr %8, align 4, !tbaa !83
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !95
  %89 = zext i8 %88 to i32
  %90 = or i32 %83, %89
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %9, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  %92 = load ptr, ptr %3, align 8, !tbaa !121
  %93 = load i32, ptr %8, align 4, !tbaa !83
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !95
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 4
  %100 = load ptr, ptr %3, align 8, !tbaa !121
  %101 = load i32, ptr %8, align 4, !tbaa !83
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !95
  %106 = zext i8 %105 to i32
  %107 = ashr i32 %106, 4
  %108 = and i32 %107, 15
  %109 = or i32 %99, %108
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %10, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  %111 = load ptr, ptr %3, align 8, !tbaa !121
  %112 = load i32, ptr %8, align 4, !tbaa !83
  %113 = add nsw i32 %112, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !95
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 15
  %119 = shl i32 %118, 8
  %120 = load ptr, ptr %3, align 8, !tbaa !121
  %121 = load i32, ptr %8, align 4, !tbaa !83
  %122 = add nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !95
  %126 = zext i8 %125 to i32
  %127 = or i32 %119, %126
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %11, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
  %129 = load ptr, ptr %3, align 8, !tbaa !121
  %130 = load i32, ptr %8, align 4, !tbaa !83
  %131 = add nsw i32 %130, 5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !95
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 4
  %137 = load ptr, ptr %3, align 8, !tbaa !121
  %138 = load i32, ptr %8, align 4, !tbaa !83
  %139 = add nsw i32 %138, 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !95
  %143 = zext i8 %142 to i32
  %144 = ashr i32 %143, 4
  %145 = and i32 %144, 15
  %146 = or i32 %136, %145
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %12, align 2, !tbaa !85
  %148 = load i16, ptr %9, align 2, !tbaa !85
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !118
  %152 = load i32, ptr %4, align 4, !tbaa !83
  %153 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 2, !tbaa !77
  %157 = zext i16 %156 to i32
  %158 = mul nsw i32 %152, %157
  %159 = load i32, ptr %5, align 4, !tbaa !83
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i16], ptr %151, i64 %161
  %163 = getelementptr inbounds [4 x i16], ptr %162, i64 0, i64 0
  store i16 %148, ptr %163, align 2, !tbaa !85
  %164 = load i16, ptr %11, align 2, !tbaa !85
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !118
  %168 = load i32, ptr %4, align 4, !tbaa !83
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 2, !tbaa !77
  %173 = zext i16 %172 to i32
  %174 = mul nsw i32 %168, %173
  %175 = load i32, ptr %5, align 4, !tbaa !83
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i16], ptr %167, i64 %177
  %179 = getelementptr inbounds [4 x i16], ptr %178, i64 0, i64 1
  store i16 %164, ptr %179, align 2, !tbaa !85
  %180 = load i16, ptr %12, align 2, !tbaa !85
  %181 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !118
  %184 = load i32, ptr %4, align 4, !tbaa !83
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %186, i32 0, i32 1
  %188 = load i16, ptr %187, align 2, !tbaa !77
  %189 = zext i16 %188 to i32
  %190 = mul nsw i32 %184, %189
  %191 = load i32, ptr %5, align 4, !tbaa !83
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i16], ptr %183, i64 %193
  %195 = getelementptr inbounds [4 x i16], ptr %194, i64 0, i64 2
  store i16 %180, ptr %195, align 2, !tbaa !85
  %196 = load i16, ptr %10, align 2, !tbaa !85
  %197 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !118
  %200 = load i32, ptr %4, align 4, !tbaa !83
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %202, i32 0, i32 1
  %204 = load i16, ptr %203, align 2, !tbaa !77
  %205 = zext i16 %204 to i32
  %206 = mul nsw i32 %200, %205
  %207 = load i32, ptr %5, align 4, !tbaa !83
  %208 = add nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i16], ptr %199, i64 %210
  %212 = getelementptr inbounds [4 x i16], ptr %211, i64 0, i64 0
  store i16 %196, ptr %212, align 2, !tbaa !85
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !118
  %216 = load i32, ptr %4, align 4, !tbaa !83
  %217 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 2, !tbaa !77
  %221 = zext i16 %220 to i32
  %222 = mul nsw i32 %216, %221
  %223 = load i32, ptr %5, align 4, !tbaa !83
  %224 = add nsw i32 %222, %223
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i16], ptr %215, i64 %226
  %228 = getelementptr inbounds [4 x i16], ptr %227, i64 0, i64 1
  store i16 2048, ptr %228, align 2, !tbaa !85
  %229 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !118
  %232 = load i32, ptr %4, align 4, !tbaa !83
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %234, i32 0, i32 1
  %236 = load i16, ptr %235, align 2, !tbaa !77
  %237 = zext i16 %236 to i32
  %238 = mul nsw i32 %232, %237
  %239 = load i32, ptr %5, align 4, !tbaa !83
  %240 = add nsw i32 %238, %239
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i16], ptr %231, i64 %242
  %244 = getelementptr inbounds [4 x i16], ptr %243, i64 0, i64 2
  store i16 2048, ptr %244, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %245

245:                                              ; preds = %72
  %246 = load i32, ptr %5, align 4, !tbaa !83
  %247 = add nsw i32 %246, 2
  store i32 %247, ptr %5, align 4, !tbaa !83
  br label %63, !llvm.loop !171

248:                                              ; preds = %47, %46
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %6, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %6, align 8
  %254 = call ptr @__cxa_begin_catch(ptr %253) #14
  %255 = load ptr, ptr %3, align 8, !tbaa !121
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %23, ptr noundef %255)
          to label %256 unwind label %262

256:                                              ; preds = %252
  invoke void @__cxa_rethrow() #15
          to label %663 unwind label %262

257:                                              ; preds = %63
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %4, align 4, !tbaa !83
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %4, align 4, !tbaa !83
  br label %38, !llvm.loop !172

261:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %267

262:                                              ; preds = %256, %252
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %6, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %266 unwind label %660

266:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %655

267:                                              ; preds = %261
  %268 = load ptr, ptr %3, align 8, !tbaa !121
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %23, ptr noundef %268)
  %269 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %269, i32 0, i32 10
  %271 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %270, i32 0, i32 4
  store i32 4095, ptr %271, align 8, !tbaa !90
  %272 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %272, i32 0, i32 7
  %274 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 8, !tbaa !173
  %276 = and i32 %275, 128
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %267
  store i32 1, ptr %13, align 4
  br label %652

279:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %14, align 4, !tbaa !83
  br label %280

280:                                              ; preds = %423, %279
  %281 = load i32, ptr %14, align 4, !tbaa !83
  %282 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %283, i32 0, i32 0
  %285 = load i16, ptr %284, align 8, !tbaa !78
  %286 = zext i16 %285 to i32
  %287 = icmp slt i32 %281, %286
  br i1 %287, label %288, label %426

288:                                              ; preds = %280
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  store i32 0, ptr %15, align 4, !tbaa !83
  br label %289

289:                                              ; preds = %419, %288
  %290 = load i32, ptr %15, align 4, !tbaa !83
  %291 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %292, i32 0, i32 1
  %294 = load i16, ptr %293, align 2, !tbaa !77
  %295 = zext i16 %294 to i32
  %296 = icmp slt i32 %290, %295
  br i1 %296, label %297, label %422

297:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %298 = load i32, ptr %15, align 4, !tbaa !83
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %300, i32 0, i32 1
  %302 = load i16, ptr %301, align 2, !tbaa !77
  %303 = zext i16 %302 to i32
  %304 = sub nsw i32 %303, 2
  %305 = icmp slt i32 %298, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %297
  %307 = load i32, ptr %15, align 4, !tbaa !83
  %308 = add nsw i32 %307, 2
  br label %311

309:                                              ; preds = %297
  %310 = load i32, ptr %15, align 4, !tbaa !83
  br label %311

311:                                              ; preds = %309, %306
  %312 = phi i32 [ %308, %306 ], [ %310, %309 ]
  store i32 %312, ptr %16, align 4, !tbaa !83
  %313 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !118
  %316 = load i32, ptr %14, align 4, !tbaa !83
  %317 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %318, i32 0, i32 1
  %320 = load i16, ptr %319, align 2, !tbaa !77
  %321 = zext i16 %320 to i32
  %322 = mul nsw i32 %316, %321
  %323 = load i32, ptr %15, align 4, !tbaa !83
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i16], ptr %315, i64 %325
  %327 = getelementptr inbounds [4 x i16], ptr %326, i64 0, i64 1
  %328 = load i16, ptr %327, align 2, !tbaa !85
  %329 = zext i16 %328 to i32
  %330 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !118
  %333 = load i32, ptr %14, align 4, !tbaa !83
  %334 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %335, i32 0, i32 1
  %337 = load i16, ptr %336, align 2, !tbaa !77
  %338 = zext i16 %337 to i32
  %339 = mul nsw i32 %333, %338
  %340 = load i32, ptr %16, align 4, !tbaa !83
  %341 = add nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i16], ptr %332, i64 %342
  %344 = getelementptr inbounds [4 x i16], ptr %343, i64 0, i64 1
  %345 = load i16, ptr %344, align 2, !tbaa !85
  %346 = zext i16 %345 to i32
  %347 = add nsw i32 %329, %346
  %348 = sdiv i32 %347, 2
  %349 = trunc i32 %348 to i16
  %350 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !118
  %353 = load i32, ptr %14, align 4, !tbaa !83
  %354 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %355, i32 0, i32 1
  %357 = load i16, ptr %356, align 2, !tbaa !77
  %358 = zext i16 %357 to i32
  %359 = mul nsw i32 %353, %358
  %360 = load i32, ptr %15, align 4, !tbaa !83
  %361 = add nsw i32 %359, %360
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i16], ptr %352, i64 %363
  %365 = getelementptr inbounds [4 x i16], ptr %364, i64 0, i64 1
  store i16 %349, ptr %365, align 2, !tbaa !85
  %366 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !118
  %369 = load i32, ptr %14, align 4, !tbaa !83
  %370 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %371, i32 0, i32 1
  %373 = load i16, ptr %372, align 2, !tbaa !77
  %374 = zext i16 %373 to i32
  %375 = mul nsw i32 %369, %374
  %376 = load i32, ptr %15, align 4, !tbaa !83
  %377 = add nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i16], ptr %368, i64 %378
  %380 = getelementptr inbounds [4 x i16], ptr %379, i64 0, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !85
  %382 = zext i16 %381 to i32
  %383 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !118
  %386 = load i32, ptr %14, align 4, !tbaa !83
  %387 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %388, i32 0, i32 1
  %390 = load i16, ptr %389, align 2, !tbaa !77
  %391 = zext i16 %390 to i32
  %392 = mul nsw i32 %386, %391
  %393 = load i32, ptr %16, align 4, !tbaa !83
  %394 = add nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x i16], ptr %385, i64 %395
  %397 = getelementptr inbounds [4 x i16], ptr %396, i64 0, i64 2
  %398 = load i16, ptr %397, align 2, !tbaa !85
  %399 = zext i16 %398 to i32
  %400 = add nsw i32 %382, %399
  %401 = sdiv i32 %400, 2
  %402 = trunc i32 %401 to i16
  %403 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !118
  %406 = load i32, ptr %14, align 4, !tbaa !83
  %407 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %408 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %408, i32 0, i32 1
  %410 = load i16, ptr %409, align 2, !tbaa !77
  %411 = zext i16 %410 to i32
  %412 = mul nsw i32 %406, %411
  %413 = load i32, ptr %15, align 4, !tbaa !83
  %414 = add nsw i32 %412, %413
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i16], ptr %405, i64 %416
  %418 = getelementptr inbounds [4 x i16], ptr %417, i64 0, i64 2
  store i16 %402, ptr %418, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %419

419:                                              ; preds = %311
  %420 = load i32, ptr %15, align 4, !tbaa !83
  %421 = add nsw i32 %420, 2
  store i32 %421, ptr %15, align 4, !tbaa !83
  br label %289, !llvm.loop !174

422:                                              ; preds = %289
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %14, align 4, !tbaa !83
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %14, align 4, !tbaa !83
  br label %280, !llvm.loop !175

426:                                              ; preds = %280
  %427 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %427, i32 0, i32 7
  %429 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 8, !tbaa !173
  %431 = and i32 %430, 64
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %426
  store i32 1, ptr %13, align 4
  br label %651

434:                                              ; preds = %426
  store i32 0, ptr %14, align 4, !tbaa !83
  br label %435

435:                                              ; preds = %644, %434
  %436 = load i32, ptr %14, align 4, !tbaa !83
  %437 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %438 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %438, i32 0, i32 0
  %440 = load i16, ptr %439, align 8, !tbaa !78
  %441 = zext i16 %440 to i32
  %442 = icmp slt i32 %436, %441
  br i1 %442, label %443, label %647

443:                                              ; preds = %435
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  store i32 0, ptr %15, align 4, !tbaa !83
  br label %444

444:                                              ; preds = %640, %443
  %445 = load i32, ptr %15, align 4, !tbaa !83
  %446 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %447 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %447, i32 0, i32 1
  %449 = load i16, ptr %448, align 2, !tbaa !77
  %450 = zext i16 %449 to i32
  %451 = icmp slt i32 %445, %450
  br i1 %451, label %452, label %643

452:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %453 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !118
  %456 = load i32, ptr %14, align 4, !tbaa !83
  %457 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %458 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %457, i32 0, i32 1
  %459 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %458, i32 0, i32 1
  %460 = load i16, ptr %459, align 2, !tbaa !77
  %461 = zext i16 %460 to i32
  %462 = mul nsw i32 %456, %461
  %463 = load i32, ptr %15, align 4, !tbaa !83
  %464 = add nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i16], ptr %455, i64 %465
  %467 = getelementptr inbounds [4 x i16], ptr %466, i64 0, i64 0
  %468 = load i16, ptr %467, align 2, !tbaa !85
  %469 = uitofp i16 %468 to float
  %470 = fdiv reassoc nsz arcp contract afn float %469, 2.549000e+03
  store float %470, ptr %17, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %471 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %472 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !118
  %474 = load i32, ptr %14, align 4, !tbaa !83
  %475 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %476, i32 0, i32 1
  %478 = load i16, ptr %477, align 2, !tbaa !77
  %479 = zext i16 %478 to i32
  %480 = mul nsw i32 %474, %479
  %481 = load i32, ptr %15, align 4, !tbaa !83
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x i16], ptr %473, i64 %483
  %485 = getelementptr inbounds [4 x i16], ptr %484, i64 0, i64 1
  %486 = load i16, ptr %485, align 2, !tbaa !85
  %487 = zext i16 %486 to i32
  %488 = sub nsw i32 %487, 1280
  %489 = sitofp i32 %488 to float
  %490 = fdiv reassoc nsz arcp contract afn float %489, 1.536000e+03
  store float %490, ptr %18, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %491 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %492 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !118
  %494 = load i32, ptr %14, align 4, !tbaa !83
  %495 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %496 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %496, i32 0, i32 1
  %498 = load i16, ptr %497, align 2, !tbaa !77
  %499 = zext i16 %498 to i32
  %500 = mul nsw i32 %494, %499
  %501 = load i32, ptr %15, align 4, !tbaa !83
  %502 = add nsw i32 %500, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4 x i16], ptr %493, i64 %503
  %505 = getelementptr inbounds [4 x i16], ptr %504, i64 0, i64 2
  %506 = load i16, ptr %505, align 2, !tbaa !85
  %507 = zext i16 %506 to i32
  %508 = sub nsw i32 %507, 1280
  %509 = sitofp i32 %508 to float
  %510 = fdiv reassoc nsz arcp contract afn float %509, 1.536000e+03
  store float %510, ptr %19, align 4, !tbaa !176
  %511 = load float, ptr %17, align 4, !tbaa !176
  %512 = fcmp reassoc nsz arcp contract afn ogt float %511, 1.000000e+00
  br i1 %512, label %513, label %514

513:                                              ; preds = %452
  store float 1.000000e+00, ptr %17, align 4, !tbaa !176
  br label %514

514:                                              ; preds = %513, %452
  %515 = load float, ptr %17, align 4, !tbaa !176
  %516 = fcmp reassoc nsz arcp contract afn ogt float %515, 0x3FE9B22D00000000
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  store float 5.000000e-01, ptr %19, align 4, !tbaa !176
  store float 5.000000e-01, ptr %18, align 4, !tbaa !176
  br label %518

518:                                              ; preds = %517, %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %519 = load float, ptr %17, align 4, !tbaa !176
  %520 = load float, ptr %19, align 4, !tbaa !176
  %521 = fsub reassoc nsz arcp contract afn float %520, 5.000000e-01
  %522 = fmul reassoc nsz arcp contract afn float 0x3FF66E9780000000, %521
  %523 = fadd reassoc nsz arcp contract afn float %519, %522
  store float %523, ptr %20, align 4, !tbaa !176
  %524 = load float, ptr %20, align 4, !tbaa !176
  %525 = fcmp reassoc nsz arcp contract afn olt float %524, 0.000000e+00
  br i1 %525, label %526, label %527

526:                                              ; preds = %518
  store float 0.000000e+00, ptr %20, align 4, !tbaa !176
  br label %527

527:                                              ; preds = %526, %518
  %528 = load float, ptr %20, align 4, !tbaa !176
  %529 = fcmp reassoc nsz arcp contract afn ogt float %528, 1.000000e+00
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  store float 1.000000e+00, ptr %20, align 4, !tbaa !176
  br label %531

531:                                              ; preds = %530, %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %532 = load float, ptr %17, align 4, !tbaa !176
  %533 = load float, ptr %18, align 4, !tbaa !176
  %534 = fsub reassoc nsz arcp contract afn float %533, 5.000000e-01
  %535 = fmul reassoc nsz arcp contract afn float 0x3FD60663C0000000, %534
  %536 = fsub reassoc nsz arcp contract afn float %532, %535
  %537 = fpext reassoc nsz arcp contract afn float %536 to double
  %538 = load float, ptr %19, align 4, !tbaa !176
  %539 = fsub reassoc nsz arcp contract afn float %538, 5.000000e-01
  %540 = fpext reassoc nsz arcp contract afn float %539 to double
  %541 = fmul reassoc nsz arcp contract afn double 7.141400e-01, %540
  %542 = fsub reassoc nsz arcp contract afn double %537, %541
  %543 = fptrunc reassoc nsz arcp contract afn double %542 to float
  store float %543, ptr %21, align 4, !tbaa !176
  %544 = load float, ptr %21, align 4, !tbaa !176
  %545 = fcmp reassoc nsz arcp contract afn ogt float %544, 1.000000e+00
  br i1 %545, label %546, label %547

546:                                              ; preds = %531
  store float 1.000000e+00, ptr %21, align 4, !tbaa !176
  br label %547

547:                                              ; preds = %546, %531
  %548 = load float, ptr %21, align 4, !tbaa !176
  %549 = fcmp reassoc nsz arcp contract afn olt float %548, 0.000000e+00
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  store float 0.000000e+00, ptr %21, align 4, !tbaa !176
  br label %551

551:                                              ; preds = %550, %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %552 = load float, ptr %17, align 4, !tbaa !176
  %553 = fpext reassoc nsz arcp contract afn float %552 to double
  %554 = load float, ptr %18, align 4, !tbaa !176
  %555 = fsub reassoc nsz arcp contract afn float %554, 5.000000e-01
  %556 = fpext reassoc nsz arcp contract afn float %555 to double
  %557 = fmul reassoc nsz arcp contract afn double 1.772000e+00, %556
  %558 = fadd reassoc nsz arcp contract afn double %553, %557
  %559 = fptrunc reassoc nsz arcp contract afn double %558 to float
  store float %559, ptr %22, align 4, !tbaa !176
  %560 = load float, ptr %22, align 4, !tbaa !176
  %561 = fcmp reassoc nsz arcp contract afn ogt float %560, 1.000000e+00
  br i1 %561, label %562, label %563

562:                                              ; preds = %551
  store float 1.000000e+00, ptr %22, align 4, !tbaa !176
  br label %563

563:                                              ; preds = %562, %551
  %564 = load float, ptr %22, align 4, !tbaa !176
  %565 = fcmp reassoc nsz arcp contract afn olt float %564, 0.000000e+00
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  store float 0.000000e+00, ptr %22, align 4, !tbaa !176
  br label %567

567:                                              ; preds = %566, %563
  %568 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %569 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %568, i32 0, i32 10
  %570 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %569, i32 0, i32 0
  %571 = load float, ptr %20, align 4, !tbaa !176
  %572 = fmul reassoc nsz arcp contract afn float %571, 3.072000e+03
  %573 = fptosi float %572 to i32
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [65536 x i16], ptr %570, i64 0, i64 %574
  %576 = load i16, ptr %575, align 2, !tbaa !85
  %577 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %578 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8, !tbaa !118
  %580 = load i32, ptr %14, align 4, !tbaa !83
  %581 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %582 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %581, i32 0, i32 1
  %583 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %582, i32 0, i32 1
  %584 = load i16, ptr %583, align 2, !tbaa !77
  %585 = zext i16 %584 to i32
  %586 = mul nsw i32 %580, %585
  %587 = load i32, ptr %15, align 4, !tbaa !83
  %588 = add nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x i16], ptr %579, i64 %589
  %591 = getelementptr inbounds [4 x i16], ptr %590, i64 0, i64 0
  store i16 %576, ptr %591, align 2, !tbaa !85
  %592 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %593 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %592, i32 0, i32 10
  %594 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %593, i32 0, i32 0
  %595 = load float, ptr %21, align 4, !tbaa !176
  %596 = fmul reassoc nsz arcp contract afn float %595, 3.072000e+03
  %597 = fptosi float %596 to i32
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [65536 x i16], ptr %594, i64 0, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !85
  %601 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %602 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !118
  %604 = load i32, ptr %14, align 4, !tbaa !83
  %605 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %606 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %605, i32 0, i32 1
  %607 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %606, i32 0, i32 1
  %608 = load i16, ptr %607, align 2, !tbaa !77
  %609 = zext i16 %608 to i32
  %610 = mul nsw i32 %604, %609
  %611 = load i32, ptr %15, align 4, !tbaa !83
  %612 = add nsw i32 %610, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [4 x i16], ptr %603, i64 %613
  %615 = getelementptr inbounds [4 x i16], ptr %614, i64 0, i64 1
  store i16 %600, ptr %615, align 2, !tbaa !85
  %616 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %617 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %616, i32 0, i32 10
  %618 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %617, i32 0, i32 0
  %619 = load float, ptr %22, align 4, !tbaa !176
  %620 = fmul reassoc nsz arcp contract afn float %619, 3.072000e+03
  %621 = fptosi float %620 to i32
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [65536 x i16], ptr %618, i64 0, i64 %622
  %624 = load i16, ptr %623, align 2, !tbaa !85
  %625 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %626 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8, !tbaa !118
  %628 = load i32, ptr %14, align 4, !tbaa !83
  %629 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %630 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %629, i32 0, i32 1
  %631 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %630, i32 0, i32 1
  %632 = load i16, ptr %631, align 2, !tbaa !77
  %633 = zext i16 %632 to i32
  %634 = mul nsw i32 %628, %633
  %635 = load i32, ptr %15, align 4, !tbaa !83
  %636 = add nsw i32 %634, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [4 x i16], ptr %627, i64 %637
  %639 = getelementptr inbounds [4 x i16], ptr %638, i64 0, i64 2
  store i16 %624, ptr %639, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %640

640:                                              ; preds = %567
  %641 = load i32, ptr %15, align 4, !tbaa !83
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %15, align 4, !tbaa !83
  br label %444, !llvm.loop !177

643:                                              ; preds = %444
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %14, align 4, !tbaa !83
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %14, align 4, !tbaa !83
  br label %435, !llvm.loop !178

647:                                              ; preds = %435
  %648 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %649 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %648, i32 0, i32 10
  %650 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %649, i32 0, i32 4
  store i32 16383, ptr %650, align 8, !tbaa !90
  store i32 0, ptr %13, align 4
  br label %651

651:                                              ; preds = %647, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %652

652:                                              ; preds = %651, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %653 = load i32, ptr %13, align 4
  switch i32 %653, label %663 [
    i32 0, label %654
    i32 1, label %654
  ]

654:                                              ; preds = %652, %652
  ret void

655:                                              ; preds = %266
  %656 = load ptr, ptr %6, align 8
  %657 = load i32, ptr %7, align 4
  %658 = insertvalue { ptr, i32 } poison, ptr %656, 0
  %659 = insertvalue { ptr, i32 } %658, i32 %657, 1
  resume { ptr, i32 } %659

660:                                              ; preds = %262
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #16
  unreachable

663:                                              ; preds = %652, %256
  unreachable
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define void @_Z13decode_S_typeiPjPt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.iiq_bitstream_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca [2 x i32], align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZN15iiq_bitstream_tC2EPj(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 2, ptr %8, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const._Z13decode_S_typeiPjPt.used_corr, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const._Z13decode_S_typeiPjPt.extra_bits, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._Z13decode_S_typeiPjPt.bit_indicator, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const._Z13decode_S_typeiPjPt.skip_bits, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %31 = load i32, ptr %4, align 4, !tbaa !83
  %32 = sub nsw i32 %31, 8
  %33 = ashr i32 %32, 3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %35 = load i32, ptr %14, align 4, !tbaa !83
  %36 = mul nsw i32 8, %35
  store i32 %36, ptr %15, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %37 = call noundef i64 @_ZN15iiq_bitstream_t3getEc(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 noundef signext 16)
  %38 = and i64 %37, 7
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %17, align 1, !tbaa !95
  %40 = load i32, ptr %4, align 4, !tbaa !83
  %41 = sub nsw i32 %40, 7
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %231

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  %44 = load i8, ptr %17, align 1, !tbaa !95
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 17, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %18, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !83
  br label %48

48:                                               ; preds = %227, %43
  %49 = load i32, ptr %19, align 4, !tbaa !83
  %50 = load i32, ptr %14, align 4, !tbaa !83
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %230

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %54 = call noundef i64 @_ZN15iiq_bitstream_t4peekEh(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 noundef zeroext 7)
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %21, align 1, !tbaa !95
  call void @_ZN15iiq_bitstream_t7consumeEh(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 noundef zeroext 2)
  %56 = load i8, ptr %21, align 1, !tbaa !95
  %57 = sext i8 %56 to i32
  %58 = icmp uge i32 %57, 32
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load i8, ptr %21, align 1, !tbaa !95
  %61 = sext i8 %60 to i32
  %62 = lshr i32 %61, 5
  %63 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !83
  %65 = add i32 %62, %64
  %66 = sub i32 %65, 2
  %67 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %66, ptr %67, align 4, !tbaa !83
  br label %79

68:                                               ; preds = %53
  %69 = load i8, ptr %21, align 1, !tbaa !95
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !95
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %73, ptr %74, align 4, !tbaa !83
  %75 = load i8, ptr %21, align 1, !tbaa !95
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !95
  call void @_ZN15iiq_bitstream_t7consumeEh(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 noundef zeroext %78)
  br label %79

79:                                               ; preds = %68, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  %80 = call noundef i64 @_ZN15iiq_bitstream_t4peekEh(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 noundef zeroext 7)
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %22, align 1, !tbaa !95
  call void @_ZN15iiq_bitstream_t7consumeEh(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 noundef zeroext 2)
  %82 = load i8, ptr %22, align 1, !tbaa !95
  %83 = sext i8 %82 to i32
  %84 = icmp uge i32 %83, 32
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load i8, ptr %22, align 1, !tbaa !95
  %87 = sext i8 %86 to i32
  %88 = lshr i32 %87, 5
  %89 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !83
  %91 = add i32 %88, %90
  %92 = sub i32 %91, 2
  %93 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %92, ptr %93, align 4, !tbaa !83
  br label %105

94:                                               ; preds = %79
  %95 = load i8, ptr %22, align 1, !tbaa !95
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !95
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %99, ptr %100, align 4, !tbaa !83
  %101 = load i8, ptr %22, align 1, !tbaa !95
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !95
  call void @_ZN15iiq_bitstream_t7consumeEh(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 noundef zeroext %104)
  br label %105

105:                                              ; preds = %94, %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %106 = call noundef i64 @_ZN15iiq_bitstream_t4peekEh(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 noundef zeroext 3)
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr %23, align 1, !tbaa !95
  %108 = load i8, ptr %23, align 1, !tbaa !95
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !95
  call void @_ZN15iiq_bitstream_t7consumeEh(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 noundef zeroext %111)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %112 = load i8, ptr %17, align 1, !tbaa !95
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %23, align 1, !tbaa !95
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !95
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %113, %118
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %24, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %121 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %122 = load i32, ptr %121, align 4, !tbaa !83
  %123 = load i8, ptr %23, align 1, !tbaa !95
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !95
  %127 = zext i8 %126 to i32
  %128 = sub i32 %122, %127
  store i32 %128, ptr %25, align 4, !tbaa !83
  %129 = getelementptr inbounds i32, ptr %25, i64 1
  %130 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !83
  %132 = load i8, ptr %23, align 1, !tbaa !95
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !95
  %136 = zext i8 %135 to i32
  %137 = sub i32 %131, %136
  store i32 %137, ptr %129, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %138 = load i8, ptr %18, align 1, !tbaa !95
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !83
  %142 = sub i32 %139, %141
  %143 = ashr i32 65535, %142
  store i32 %143, ptr %26, align 4, !tbaa !83
  %144 = getelementptr inbounds i32, ptr %26, i64 1
  %145 = load i8, ptr %18, align 1, !tbaa !95
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !83
  %149 = sub i32 %146, %148
  %150 = ashr i32 65535, %149
  store i32 %150, ptr %144, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !83
  br label %151

151:                                              ; preds = %221, %105
  %152 = load i32, ptr %27, align 4, !tbaa !83
  %153 = icmp slt i32 %152, 8
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %224

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !83
  %156 = load i32, ptr %27, align 4, !tbaa !83
  %157 = and i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !83
  %161 = icmp eq i32 %160, 9
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = call noundef i64 @_ZN15iiq_bitstream_t3getEc(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 noundef signext 14)
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %28, align 4, !tbaa !83
  br label %187

165:                                              ; preds = %155
  %166 = load i32, ptr %27, align 4, !tbaa !83
  %167 = and i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !83
  %171 = load i8, ptr %24, align 1, !tbaa !95
  %172 = call noundef i64 @_ZN15iiq_bitstream_t3getEc(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 noundef signext %171)
  %173 = trunc i64 %172 to i32
  %174 = load i32, ptr %27, align 4, !tbaa !83
  %175 = and i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !83
  %179 = shl i32 %173, %178
  %180 = add i32 %170, %179
  %181 = load i32, ptr %27, align 4, !tbaa !83
  %182 = and i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !83
  %186 = sub i32 %180, %185
  store i32 %186, ptr %28, align 4, !tbaa !83
  br label %187

187:                                              ; preds = %165, %162
  %188 = load i32, ptr %28, align 4, !tbaa !83
  %189 = shl i32 %188, 2
  %190 = icmp slt i32 %189, 65535
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, ptr %28, align 4, !tbaa !83
  %193 = shl i32 %192, 2
  br label %195

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194, %191
  %196 = phi i32 [ %193, %191 ], [ 65535, %194 ]
  %197 = icmp sgt i32 0, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %209

199:                                              ; preds = %195
  %200 = load i32, ptr %28, align 4, !tbaa !83
  %201 = shl i32 %200, 2
  %202 = icmp slt i32 %201, 65535
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i32, ptr %28, align 4, !tbaa !83
  %205 = shl i32 %204, 2
  br label %207

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %203
  %208 = phi i32 [ %205, %203 ], [ 65535, %206 ]
  br label %209

209:                                              ; preds = %207, %198
  %210 = phi i32 [ 0, %198 ], [ %208, %207 ]
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %6, align 8, !tbaa !84
  %213 = load i32, ptr %27, align 4, !tbaa !83
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %212, i64 %214
  store i16 %211, ptr %215, align 2, !tbaa !85
  %216 = load i32, ptr %28, align 4, !tbaa !83
  %217 = load i32, ptr %27, align 4, !tbaa !83
  %218 = and i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %219
  store i32 %216, ptr %220, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %221

221:                                              ; preds = %209
  %222 = load i32, ptr %27, align 4, !tbaa !83
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %27, align 4, !tbaa !83
  br label %151, !llvm.loop !179

224:                                              ; preds = %154
  %225 = load ptr, ptr %6, align 8, !tbaa !84
  %226 = getelementptr inbounds i16, ptr %225, i64 8
  store ptr %226, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  br label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %19, align 4, !tbaa !83
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %19, align 4, !tbaa !83
  br label %48, !llvm.loop !180

230:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  br label %231

231:                                              ; preds = %230, %3
  %232 = load i32, ptr %15, align 4, !tbaa !83
  %233 = load i32, ptr %4, align 4, !tbaa !83
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %251

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %246, %235
  call void @_ZN15iiq_bitstream_t4fillEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %237 = call noundef i64 @_ZN15iiq_bitstream_t3getEc(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 noundef signext 14)
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %29, align 4, !tbaa !83
  %239 = load i32, ptr %15, align 4, !tbaa !83
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %15, align 4, !tbaa !83
  %241 = load i32, ptr %29, align 4, !tbaa !83
  %242 = shl i32 %241, 2
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %6, align 8, !tbaa !84
  %245 = getelementptr inbounds nuw i16, ptr %244, i32 1
  store ptr %245, ptr %6, align 8, !tbaa !84
  store i16 %243, ptr %244, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %246

246:                                              ; preds = %236
  %247 = load i32, ptr %15, align 4, !tbaa !83
  %248 = load i32, ptr %4, align 4, !tbaa !83
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %236, label %250, !llvm.loop !181

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15iiq_bitstream_tC2EPj(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.iiq_bitstream_t, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %struct.iiq_bitstream_t, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %8, ptr %7, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %struct.iiq_bitstream_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN15iiq_bitstream_t3getEc(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i8 %1, ptr %4, align 1, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !95
  %8 = call noundef i64 @_ZN15iiq_bitstream_t4peekEh(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 noundef zeroext %7)
  store i64 %8, ptr %5, align 8, !tbaa !94
  %9 = load i8, ptr %4, align 1, !tbaa !95
  call void @_ZN15iiq_bitstream_t7consumeEh(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 noundef zeroext %9)
  %10 = load i64, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN15iiq_bitstream_t4peekEh(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i8 %1, ptr %4, align 1, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !95
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw %struct.iiq_bitstream_t, ptr %6, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !187
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN15iiq_bitstream_t4fillEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  br label %14

14:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = getelementptr inbounds nuw %struct.iiq_bitstream_t, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw %struct.iiq_bitstream_t, ptr %6, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !187
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !95
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %19, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %16, %23
  store i64 %24, ptr %5, align 8, !tbaa !94
  %25 = load i64, ptr %5, align 8, !tbaa !94
  %26 = load i8, ptr %4, align 1, !tbaa !95
  %27 = zext i8 %26 to i32
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = and i64 %25, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15iiq_bitstream_t7consumeEh(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i8 %1, ptr %4, align 1, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !95
  %7 = call noundef i64 @_ZN15iiq_bitstream_t4peekEh(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 noundef zeroext %6)
  %8 = load i8, ptr %4, align 1, !tbaa !95
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw %struct.iiq_bitstream_t, ptr %5, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !187
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %9
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15iiq_bitstream_t4fillEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.iiq_bitstream_t, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !187
  %7 = zext i8 %6 to i32
  %8 = icmp sle i32 %7, 32
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %10 = getelementptr inbounds nuw %struct.iiq_bitstream_t, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !186
  %13 = load i32, ptr %11, align 4, !tbaa !83
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %3, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.iiq_bitstream_t, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !184
  %17 = shl i64 %16, 32
  %18 = load i64, ptr %3, align 8, !tbaa !94
  %19 = or i64 %17, %18
  %20 = getelementptr inbounds nuw %struct.iiq_bitstream_t, ptr %4, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw %struct.iiq_bitstream_t, ptr %4, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !187
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, 32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %26

26:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20phase_one_load_raw_sEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !188
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !106
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28, %22, %1
  %35 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %35, align 16, !tbaa !74
  call void @__cxa_throw(ptr %35, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8, !tbaa !78
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @_ZNSaI13p1_row_info_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt6vectorI13p1_row_info_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %44 unwind label %67

44:                                               ; preds = %36
  call void @_ZNSt15__new_allocatorI13p1_row_info_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.internal_data_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !188
  %53 = load ptr, ptr %48, align 8, !tbaa !80
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %52, i32 noundef 0)
          to label %57 unwind label %71

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !83
  br label %58

58:                                               ; preds = %93, %57
  %59 = load i32, ptr %7, align 4, !tbaa !83
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !78
  %64 = zext i16 %63 to i32
  %65 = icmp ult i32 %59, %64
  br i1 %65, label %75, label %66

66:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %100

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  call void @_ZNSt15__new_allocatorI13p1_row_info_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  br label %265

71:                                               ; preds = %100, %44
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  br label %264

75:                                               ; preds = %58
  %76 = load i32, ptr %7, align 4, !tbaa !83
  %77 = load i32, ptr %7, align 4, !tbaa !83
  %78 = zext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorI13p1_row_info_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %78) #14
  %80 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %79, i32 0, i32 0
  store i32 %76, ptr %80, align 8, !tbaa !189
  %81 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
          to label %82 unwind label %96

82:                                               ; preds = %75
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !106
  %88 = add nsw i64 %83, %87
  %89 = load i32, ptr %7, align 4, !tbaa !83
  %90 = zext i32 %89 to i64
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorI13p1_row_info_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %90) #14
  %92 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %91, i32 0, i32 1
  store i64 %88, ptr %92, align 8, !tbaa !191
  br label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %7, align 4, !tbaa !83
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !83
  br label %58, !llvm.loop !192

96:                                               ; preds = %75
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %264

100:                                              ; preds = %66
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8, !tbaa !78
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8, !tbaa !78
  %110 = zext i16 %109 to i64
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorI13p1_row_info_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %110) #14
  %112 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %111, i32 0, i32 0
  store i32 %105, ptr %112, align 8, !tbaa !189
  %113 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %114, i32 0, i32 5
  %116 = load i64, ptr %115, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8, !tbaa !193
  %121 = zext i32 %120 to i64
  %122 = add nsw i64 %116, %121
  %123 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 8, !tbaa !78
  %127 = zext i16 %126 to i64
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorI13p1_row_info_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %127) #14
  %129 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %128, i32 0, i32 1
  store i64 %122, ptr %129, align 8, !tbaa !191
  %130 = call ptr @_ZNSt6vectorI13p1_row_info_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %131 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  %132 = call ptr @_ZNSt6vectorI13p1_row_info_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %133 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEEEvT_S8_(ptr %135, ptr %137)
          to label %138 unwind label %71

138:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 2, !tbaa !77
  %143 = zext i16 %142 to i32
  %144 = mul nsw i32 %143, 3
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  store i64 %146, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  %147 = load i64, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %148 unwind label %158

148:                                              ; preds = %138
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !83
  br label %149

149:                                              ; preds = %258, %148
  %150 = load i32, ptr %13, align 4, !tbaa !83
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8, !tbaa !78
  %155 = zext i16 %154 to i32
  %156 = icmp ult i32 %150, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %262

158:                                              ; preds = %138
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %5, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  br label %263

162:                                              ; preds = %149
  %163 = load i32, ptr %13, align 4, !tbaa !83
  %164 = zext i32 %163 to i64
  %165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorI13p1_row_info_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %164) #14
  %166 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !189
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 8, !tbaa !78
  %172 = zext i16 %171 to i32
  %173 = icmp uge i32 %167, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %162
  br label %258

175:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %176 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %176, i32 0, i32 14
  %178 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !76
  %180 = load i32, ptr %13, align 4, !tbaa !83
  %181 = zext i32 %180 to i64
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorI13p1_row_info_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %181) #14
  %183 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !189
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %186, i32 0, i32 1
  %188 = load i16, ptr %187, align 2, !tbaa !77
  %189 = zext i16 %188 to i32
  %190 = mul i32 %184, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i16, ptr %179, i64 %191
  store ptr %192, ptr %14, align 8, !tbaa !84
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.internal_data_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !79
  %197 = load i32, ptr %13, align 4, !tbaa !83
  %198 = zext i32 %197 to i64
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorI13p1_row_info_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %198) #14
  %200 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !191
  %202 = load ptr, ptr %196, align 8, !tbaa !80
  %203 = getelementptr inbounds ptr, ptr %202, i64 4
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(8) %196, i64 noundef %201, i32 noundef 0)
          to label %206 unwind label %224

206:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %207 = load i32, ptr %13, align 4, !tbaa !83
  %208 = add i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorI13p1_row_info_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %209) #14
  %211 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !191
  %213 = load i32, ptr %13, align 4, !tbaa !83
  %214 = zext i32 %213 to i64
  %215 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorI13p1_row_info_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %214) #14
  %216 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !191
  %218 = sub nsw i64 %212, %217
  store i64 %218, ptr %15, align 8, !tbaa !132
  %219 = load i64, ptr %15, align 8, !tbaa !132
  %220 = load i64, ptr %10, align 8, !tbaa !132
  %221 = icmp sgt i64 %219, %220
  br i1 %221, label %222, label %232

222:                                              ; preds = %206
  %223 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %223, align 16, !tbaa !74
  invoke void @__cxa_throw(ptr %223, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %271 unwind label %228

224:                                              ; preds = %175
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %5, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %6, align 4
  br label %261

228:                                              ; preds = %249, %247, %232, %222
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %5, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %261

232:                                              ; preds = %206
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.internal_data_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !79
  %237 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %238 = load i64, ptr %15, align 8, !tbaa !132
  %239 = load ptr, ptr %236, align 8, !tbaa !80
  %240 = getelementptr inbounds ptr, ptr %239, i64 3
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %237, i64 noundef 1, i64 noundef %238)
          to label %243 unwind label %228

243:                                              ; preds = %232
  %244 = sext i32 %242 to i64
  %245 = load i64, ptr %15, align 8, !tbaa !132
  %246 = icmp ne i64 %244, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %16)
          to label %248 unwind label %228

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %243
  %250 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 2, !tbaa !77
  %254 = zext i16 %253 to i32
  %255 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %256 = load ptr, ptr %14, align 8, !tbaa !84
  invoke void @_Z13decode_S_typeiPjPt(i32 noundef %254, ptr noundef %255, ptr noundef %256)
          to label %257 unwind label %228

257:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %258

258:                                              ; preds = %257, %174
  %259 = load i32, ptr %13, align 4, !tbaa !83
  %260 = add i32 %259, 1
  store i32 %260, ptr %13, align 4, !tbaa !83
  br label %149, !llvm.loop !194

261:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %263

262:                                              ; preds = %157
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZNSt6vectorI13p1_row_info_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret void

263:                                              ; preds = %261, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %264

264:                                              ; preds = %263, %96, %71
  call void @_ZNSt6vectorI13p1_row_info_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %265

265:                                              ; preds = %264, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %6, align 4
  %269 = insertvalue { ptr, i32 } poison, ptr %267, 0
  %270 = insertvalue { ptr, i32 } %269, i32 %268, 1
  resume { ptr, i32 } %270

271:                                              ; preds = %222
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI13p1_row_info_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI13p1_row_info_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13p1_row_info_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !195
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !94
  %11 = load ptr, ptr %6, align 8, !tbaa !195
  %12 = call noundef i64 @_ZNSt6vectorI13p1_row_info_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !195
  call void @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !94
  invoke void @_ZNSt6vectorI13p1_row_info_tSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorI13p1_row_info_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = load i64, ptr %4, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEEEvT_S8_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI13p1_row_info_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI13p1_row_info_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !204
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !94
  %11 = load ptr, ptr %6, align 8, !tbaa !204
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !94
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13p1_row_info_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIP13p1_row_info_tS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw3FCFEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !83
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !207
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 2, !tbaa !117
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, 1
  %22 = load i32, ptr %6, align 4, !tbaa !83
  %23 = sub nsw i32 %21, %22
  %24 = load i32, ptr %5, align 4, !tbaa !83
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %7, align 4, !tbaa !83
  %27 = load i32, ptr %6, align 4, !tbaa !83
  %28 = load i32, ptr %5, align 4, !tbaa !83
  %29 = add nsw i32 %28, 1
  %30 = ashr i32 %29, 1
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %8, align 4, !tbaa !83
  br label %49

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %34, i32 0, i32 4
  %36 = load i16, ptr %35, align 2, !tbaa !117
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %5, align 4, !tbaa !83
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %6, align 4, !tbaa !83
  %42 = ashr i32 %41, 1
  %43 = sub nsw i32 %40, %42
  store i32 %43, ptr %7, align 4, !tbaa !83
  %44 = load i32, ptr %5, align 4, !tbaa !83
  %45 = load i32, ptr %6, align 4, !tbaa !83
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = add nsw i32 %44, %47
  store i32 %48, ptr %8, align 4, !tbaa !83
  br label %49

49:                                               ; preds = %32, %15
  %50 = load i32, ptr %7, align 4, !tbaa !83
  %51 = load i32, ptr %8, align 4, !tbaa !83
  %52 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %9, i32 noundef %50, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = load i64, ptr %6, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load i64, ptr %6, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  %8 = load i64, ptr %6, align 8, !tbaa !94
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !94
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !94
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  store i64 %17, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !94
  %27 = load i64, ptr %5, align 8, !tbaa !94
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !94
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %33 = load i64, ptr %5, align 8, !tbaa !94
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !94
  %39 = load i64, ptr %4, align 8, !tbaa !94
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = load i64, ptr %4, align 8, !tbaa !94
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !164
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !162
  store ptr %53, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !164
  store ptr %56, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %57 = load i64, ptr %4, align 8, !tbaa !94
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str)
  store i64 %58, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %59 = load i64, ptr %9, align 8, !tbaa !94
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !121
  %61 = load ptr, ptr %10, align 8, !tbaa !121
  %62 = load i64, ptr %5, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !94
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #14
  %75 = load ptr, ptr %10, align 8, !tbaa !121
  %76 = load i64, ptr %9, align 8, !tbaa !94
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #15
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !121
  %85 = load ptr, ptr %8, align 8, !tbaa !121
  %86 = load ptr, ptr %10, align 8, !tbaa !121
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #14
  %89 = load ptr, ptr %7, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !214
  %93 = load ptr, ptr %7, align 8, !tbaa !121
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !121
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !162
  %100 = load ptr, ptr %10, align 8, !tbaa !121
  %101 = load i64, ptr %5, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !94
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !164
  %107 = load ptr, ptr %10, align 8, !tbaa !121
  %108 = load i64, ptr %9, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #16
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !94
  %14 = load i64, ptr %5, align 8, !tbaa !94
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !164
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i64 %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load i64, ptr %5, align 8, !tbaa !94
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !121
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !94
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !94
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !94
  %23 = load i64, ptr %7, align 8, !tbaa !94
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !94
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !94
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !94
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !204
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %7, align 8, !tbaa !121
  %12 = load ptr, ptr %8, align 8, !tbaa !204
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !204
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !94
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !217
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !153
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = load i64, ptr %4, align 8, !tbaa !94
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !94
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !121
  store ptr %9, ptr %5, align 8, !tbaa !121
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !121
  %13 = load ptr, ptr %3, align 8, !tbaa !121
  %14 = load i64, ptr %4, align 8, !tbaa !94
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !121
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !121
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  store i8 0, ptr %3, align 1, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i64 %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load i64, ptr %5, align 8, !tbaa !94
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i64 %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !121
  %8 = load i64, ptr %6, align 8, !tbaa !94
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !121
  %14 = load ptr, ptr %5, align 8, !tbaa !121
  %15 = load i64, ptr %6, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !121
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !121
  %19 = load i64, ptr %6, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !94
  %3 = load i64, ptr %2, align 8, !tbaa !94
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = load i8, ptr %9, align 1, !tbaa !95
  store i8 %10, ptr %7, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !94
  %16 = load i64, ptr %8, align 8, !tbaa !94
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !121
  %20 = load i8, ptr %7, align 1, !tbaa !95
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !217
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i64 %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !94
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !94
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !94
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !204
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !121
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !204
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !94
  %15 = load i64, ptr %9, align 8, !tbaa !94
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !121
  %19 = load ptr, ptr %5, align 8, !tbaa !121
  %20 = load i64, ptr %9, align 8, !tbaa !94
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !121
  %24 = load i64, ptr %9, align 8, !tbaa !94
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI13p1_row_info_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI13p1_row_info_tSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !195
  %6 = load i64, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSaI13p1_row_info_tEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = call noundef i64 @_ZNSt6vectorI13p1_row_info_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorI13p1_row_info_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !94
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !195
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !195
  call void @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %12 = load i64, ptr %5, align 8, !tbaa !94
  invoke void @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorI13p1_row_info_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13p1_row_info_tSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = load i64, ptr %4, align 8, !tbaa !94
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP13p1_row_info_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI13p1_row_info_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI13p1_row_info_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 576460752303423487, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !195
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI13p1_row_info_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !94
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI13p1_row_info_tEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSt15__new_allocatorI13p1_row_info_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI13p1_row_info_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI13p1_row_info_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI13p1_row_info_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI13p1_row_info_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI13p1_row_info_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI13p1_row_info_tEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSaI13p1_row_info_tEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = call noundef ptr @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !199
  %18 = load i64, ptr %4, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI13p1_row_info_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<p1_row_info_t, std::allocator<p1_row_info_t>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !94
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI13p1_row_info_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI13p1_row_info_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = call noundef ptr @_ZNSt15__new_allocatorI13p1_row_info_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI13p1_row_info_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !94
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI13p1_row_info_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !94
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !94
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP13p1_row_info_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load i64, ptr %5, align 8, !tbaa !94
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP13p1_row_info_tmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP13p1_row_info_tmET_S2_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !153
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  %7 = load i64, ptr %4, align 8, !tbaa !94
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP13p1_row_info_tmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP13p1_row_info_tmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !203
  store ptr %8, ptr %5, align 8, !tbaa !203
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !94
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !203
  invoke void @_ZSt10_ConstructI13p1_row_info_tJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !94
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !94
  %18 = load ptr, ptr %5, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !203
  br label %9, !llvm.loop !230

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !203
  %28 = load ptr, ptr %5, align 8, !tbaa !203
  invoke void @_ZSt8_DestroyIP13p1_row_info_tEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructI13p1_row_info_tJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  call void @_ZN13p1_row_info_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP13p1_row_info_tEvT_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP13p1_row_info_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13p1_row_info_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP13p1_row_info_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI13p1_row_info_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = load i64, ptr %6, align 8, !tbaa !94
  call void @_ZNSt16allocator_traitsISaI13p1_row_info_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI13p1_row_info_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load i64, ptr %6, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorI13p1_row_info_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI13p1_row_info_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !203
  %8 = load i64, ptr %6, align 8, !tbaa !94
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP13p1_row_info_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZSt8_DestroyIP13p1_row_info_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  store ptr %8, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %14 = call noundef i64 @_ZSt4__lgl(i64 noundef %13)
  %15 = mul nsw i64 %14, 2
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %17, ptr %19, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %21, ptr %23)
  br label %24

24:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %0, ptr %1, i64 noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %6, align 8, !tbaa !94
  br label %17

17:                                               ; preds = %30, %3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !94
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr %25, ptr %27, ptr %29)
  br label %44

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !94
  %32 = add nsw i64 %31, -1
  store i64 %32, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(ptr %34, ptr %36)
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  %39 = load i64, ptr %6, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %41, ptr %43, i64 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %17, !llvm.loop !237

44:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !94
  %3 = load i64, ptr %2, align 8, !tbaa !94
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !202
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #14
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %19, ptr %21)
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #14
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %25, ptr %27)
  br label %33

28:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %30, ptr %32)
  br label %33

33:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !202
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr %17, ptr %19, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %17 = sdiv i64 %16, 2
  %18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17) #14
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !202
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #14
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(ptr %25, ptr %27, ptr %29, ptr %31)
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(ptr %35, ptr %37, ptr %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  br label %23

23:                                               ; preds = %40, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %42

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP13p1_row_info_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %28, ptr %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !202
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(ptr %34, ptr %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %23, !llvm.loop !238

42:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !239
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  %17 = load ptr, ptr %6, align 8, !tbaa !239
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %12, !llvm.loop !241

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.p1_row_info_t, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.p1_row_info_t, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !239
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %44

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store i64 %20, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load i64, ptr %7, align 8, !tbaa !94
  %22 = sub nsw i64 %21, 2
  %23 = sdiv i64 %22, 2
  store i64 %23, ptr %8, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %42, %19
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = load i64, ptr %8, align 8, !tbaa !94
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %26) #14
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @_ZN13p1_row_info_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  %30 = load i64, ptr %8, align 8, !tbaa !94
  %31 = load i64, ptr %7, align 8, !tbaa !94
  call void @_ZN13p1_row_info_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr %33, i64 noundef %30, i64 noundef %31, ptr noundef %12)
  %34 = load i64, ptr %8, align 8, !tbaa !94
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %40

37:                                               ; preds = %25
  %38 = load i64, ptr %8, align 8, !tbaa !94
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %8, align 8, !tbaa !94
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %41 = load i32, ptr %13, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %24, !llvm.loop !242

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %44

44:                                               ; preds = %43, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP13p1_row_info_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !239
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %11 = call noundef zeroext i1 @_ZNK13p1_row_info_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.p1_row_info_t, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.p1_row_info_t, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZN13p1_row_info_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN13p1_row_info_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr %20, i64 noundef 0, i64 noundef %18, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !235
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = load i64, ptr %5, align 8, !tbaa !94
  %11 = getelementptr inbounds %struct.p1_row_info_t, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !203
  call void @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13p1_row_info_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !189
  store i32 %9, ptr %6, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !191
  store i64 %13, ptr %10, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.p1_row_info_t, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  store i64 %1, ptr %7, align 8, !tbaa !94
  store i64 %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load i64, ptr %7, align 8, !tbaa !94
  store i64 %22, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load i64, ptr %7, align 8, !tbaa !94
  store i64 %23, ptr %11, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %49, %4
  %25 = load i64, ptr %11, align 8, !tbaa !94
  %26 = load i64, ptr %8, align 8, !tbaa !94
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %24
  %31 = load i64, ptr %11, align 8, !tbaa !94
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, ptr %11, align 8, !tbaa !94
  %34 = load i64, ptr %11, align 8, !tbaa !94
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %34) #14
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %11, align 8, !tbaa !94
  %38 = sub nsw i64 %37, 1
  %39 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %38) #14
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP13p1_row_info_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %42, ptr %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %30
  %47 = load i64, ptr %11, align 8, !tbaa !94
  %48 = add nsw i64 %47, -1
  store i64 %48, ptr %11, align 8, !tbaa !94
  br label %49

49:                                               ; preds = %46, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %50 = load i64, ptr %11, align 8, !tbaa !94
  %51 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %50) #14
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %54 = load i64, ptr %7, align 8, !tbaa !94
  %55 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %54) #14
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !243
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %58 = load i64, ptr %11, align 8, !tbaa !94
  store i64 %58, ptr %7, align 8, !tbaa !94
  br label %24, !llvm.loop !244

59:                                               ; preds = %24
  %60 = load i64, ptr %8, align 8, !tbaa !94
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8, !tbaa !94
  %65 = load i64, ptr %8, align 8, !tbaa !94
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  %70 = load i64, ptr %11, align 8, !tbaa !94
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %73 = load i64, ptr %11, align 8, !tbaa !94
  %74 = sub nsw i64 %73, 1
  %75 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %74) #14
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %78 = load i64, ptr %7, align 8, !tbaa !94
  %79 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %78) #14
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %77, i64 16, i1 false), !tbaa.struct !243
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %82 = load i64, ptr %11, align 8, !tbaa !94
  %83 = sub nsw i64 %82, 1
  store i64 %83, ptr %7, align 8, !tbaa !94
  br label %84

84:                                               ; preds = %69, %63, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  %85 = load i64, ptr %7, align 8, !tbaa !94
  %86 = load i64, ptr %10, align 8, !tbaa !94
  call void @_ZN13p1_row_info_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(ptr %88, i64 noundef %85, i64 noundef %86, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8, !tbaa !94
  store i64 %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !203
  store ptr %4, ptr %10, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load i64, ptr %7, align 8, !tbaa !94
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8, !tbaa !94
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8, !tbaa !94
  %22 = load i64, ptr %8, align 8, !tbaa !94
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !245
  %26 = load i64, ptr %11, align 8, !tbaa !94
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #14
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP13p1_row_info_tSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %35 = load i64, ptr %11, align 8, !tbaa !94
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #14
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %39 = load i64, ptr %7, align 8, !tbaa !94
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %39) #14
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !243
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %43 = load i64, ptr %11, align 8, !tbaa !94
  store i64 %43, ptr %7, align 8, !tbaa !94
  %44 = load i64, ptr %7, align 8, !tbaa !94
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, ptr %11, align 8, !tbaa !94
  br label %20, !llvm.loop !247

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %48 = load i64, ptr %7, align 8, !tbaa !94
  %49 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %48) #14
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !243
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP13p1_row_info_tSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !203
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = call noundef zeroext i1 @_ZNK13p1_row_info_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13p1_row_info_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !191
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !191
  %11 = icmp slt i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds %struct.p1_row_info_t, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !235
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !202
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP13p1_row_info_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !202
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP13p1_row_info_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !202
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !202
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP13p1_row_info_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !202
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !202
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !202
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP13p1_row_info_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !202
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !202
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP13p1_row_info_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !202
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !202
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(ptr %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = load i64, ptr %5, align 8, !tbaa !94
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.p1_row_info_t, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !203
  call void @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %42
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !202
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP13p1_row_info_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %19, !llvm.loop !248

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !202
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP13p1_row_info_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %29, !llvm.loop !249

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !202
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %18, !llvm.loop !250
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZSt4swapI13p1_row_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4swapI13p1_row_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.p1_row_info_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  call void @_ZN13p1_row_info_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %3, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !243
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !243
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.p1_row_info_t, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #14
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %48, %19
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %50

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !202
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP13p1_row_info_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %27, ptr %29)
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZN13p1_row_info_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !202
  %33 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #14
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(ptr %36, ptr %38, ptr %40)
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !243
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %47

44:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !202
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %46)
  br label %47

47:                                               ; preds = %44, %31
  br label %48

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %22, !llvm.loop !251

50:                                               ; preds = %18, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !202
  br label %9

9:                                                ; preds = %15, %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %17

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %14)
  br label %15

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %9, !llvm.loop !252

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEEET_S8_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !202
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEEET_S8_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !202
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.p1_row_info_t, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZN13p1_row_info_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !202
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %10

10:                                               ; preds = %14, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI13p1_row_info_tNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %10, !llvm.loop !253

18:                                               ; preds = %10
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !243
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !202
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIP13p1_row_info_tSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !202
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIP13p1_row_info_tSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !202
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIP13p1_row_info_tSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %22) #14
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EP13p1_row_info_tS1_ET1_T0_S3_S2_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEEET_S8_(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !202
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_(ptr %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !202
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIP13p1_row_info_tSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %10) #14
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #14
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EP13p1_row_info_tS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EP13p1_row_info_tS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP13p1_row_info_tSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EP13p1_row_info_tS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP13p1_row_info_tS4_EET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP13p1_row_info_tS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !94
  br label %14

14:                                               ; preds = %22, %3
  %15 = load i64, ptr %7, align 8, !tbaa !94
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !203
  %19 = getelementptr inbounds %struct.p1_row_info_t, ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !203
  %20 = load ptr, ptr %6, align 8, !tbaa !203
  %21 = getelementptr inbounds %struct.p1_row_info_t, ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !243
  br label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %7, align 8, !tbaa !94
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %7, align 8, !tbaa !94
  br label %14, !llvm.loop !254

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI13p1_row_info_tNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %6, align 8, !tbaa !203
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %10 = call noundef zeroext i1 @_ZNK13p1_row_info_tltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !204
  %6 = load i64, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !94
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !204
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !204
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %12 = load i64, ptr %5, align 8, !tbaa !94
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
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = load i64, ptr %4, align 8, !tbaa !94
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !94
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = load i64, ptr %4, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !214
  ret void
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
!11 = !{!12, !17, i64 544}
!12 = !{!"_ZTS6LibRaw", !13, i64 8, !59, i64 381408, !60, i64 381416, !9, i64 384168, !70, i64 433320, !70, i64 433328, !9, i64 433336, !71, i64 767416, !72, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !51, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!13 = !{!"_ZTS13libraw_data_t", !14, i64 0, !15, i64 8, !19, i64 192, !21, i64 632, !27, i64 1928, !43, i64 4992, !44, i64 5136, !45, i64 5440, !17, i64 5488, !17, i64 5492, !47, i64 5496, !50, i64 192544, !53, i64 193344, !55, i64 193368, !56, i64 193632, !8, i64 381392}
!14 = !{!"p1 short", !8, i64 0}
!15 = !{!"_ZTS20libraw_image_sizes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !17, i64 16, !18, i64 24, !17, i64 32, !9, i64 36, !16, i64 164, !9, i64 166}
!16 = !{!"short", !9, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"double", !9, i64 0}
!19 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !17, i64 428, !20, i64 432}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"_ZTS17libraw_lensinfo_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !16, i64 532, !23, i64 536, !24, i64 544, !25, i64 560}
!22 = !{!"float", !9, i64 0}
!23 = !{!"_ZTS18libraw_nikonlens_t", !22, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!24 = !{!"_ZTS16libraw_dnglens_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!25 = !{!"_ZTS24libraw_makernotes_lens_t", !26, i64 0, !9, i64 8, !16, i64 136, !16, i64 138, !26, i64 144, !16, i64 152, !16, i64 154, !9, i64 156, !16, i64 220, !9, i64 222, !9, i64 238, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !22, i64 312, !26, i64 320, !9, i64 328, !26, i64 456, !9, i64 464, !26, i64 592, !9, i64 600, !16, i64 728, !22, i64 732}
!26 = !{!"long long", !9, i64 0}
!27 = !{!"_ZTS19libraw_makernotes_t", !28, i64 0, !30, i64 168, !32, i64 432, !33, i64 816, !34, i64 1168, !35, i64 1576, !36, i64 1760, !37, i64 2004, !38, i64 2072, !39, i64 2104, !40, i64 2552, !41, i64 2624, !42, i64 2760}
!28 = !{!"_ZTS25libraw_canon_makernotes_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !9, i64 16, !17, i64 32, !9, i64 36, !16, i64 52, !16, i64 54, !9, i64 56, !16, i64 58, !16, i64 60, !16, i64 62, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !17, i64 84, !22, i64 88, !16, i64 92, !16, i64 94, !16, i64 96, !17, i64 100, !16, i64 104, !17, i64 108, !17, i64 112, !16, i64 116, !17, i64 120, !29, i64 124, !29, i64 132, !29, i64 140, !29, i64 148, !29, i64 156, !9, i64 164}
!29 = !{!"_ZTS13libraw_area_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!30 = !{!"_ZTS25libraw_nikon_makernotes_t", !18, i64 0, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !16, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !17, i64 148, !17, i64 152, !17, i64 156, !9, i64 160, !9, i64 162, !16, i64 170, !31, i64 172, !16, i64 180, !16, i64 182, !16, i64 184, !17, i64 188, !9, i64 192, !9, i64 212, !17, i64 232, !16, i64 236, !18, i64 240, !18, i64 248, !18, i64 256}
!31 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!32 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !17, i64 0, !18, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !9, i64 168, !9, i64 200, !17, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!33 = !{!"_ZTS18libraw_fuji_info_t", !22, i64 0, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !9, i64 20, !9, i64 53, !22, i64 88, !16, i64 92, !16, i64 94, !9, i64 96, !16, i64 100, !17, i64 104, !17, i64 108, !16, i64 112, !9, i64 114, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !16, i64 128, !17, i64 132, !16, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !17, i64 164, !16, i64 168, !17, i64 172, !16, i64 176, !9, i64 178, !9, i64 196, !17, i64 324, !17, i64 328, !17, i64 332, !9, i64 336, !17, i64 344}
!34 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !16, i64 6, !9, i64 8, !9, i64 16, !16, i64 26, !9, i64 28, !16, i64 32, !16, i64 34, !9, i64 36, !9, i64 296, !16, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !16, i64 360, !16, i64 362, !16, i64 364, !16, i64 366, !18, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !17, i64 396, !16, i64 400, !16, i64 402}
!35 = !{!"_ZTS18libraw_sony_info_t", !16, i64 0, !9, i64 2, !9, i64 3, !17, i64 4, !9, i64 8, !17, i64 12, !9, i64 16, !9, i64 17, !16, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !16, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !16, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !16, i64 54, !17, i64 56, !16, i64 60, !9, i64 62, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !17, i64 80, !22, i64 84, !16, i64 88, !17, i64 92, !17, i64 96, !16, i64 100, !9, i64 102, !17, i64 124, !16, i64 128, !17, i64 132, !9, i64 136, !9, i64 137, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !17, i64 156, !16, i64 160, !9, i64 162, !22, i64 180}
!36 = !{!"_ZTS25libraw_kodak_makernotes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !22, i64 236, !22, i64 240}
!37 = !{!"_ZTS29libraw_panasonic_makernotes_t", !16, i64 0, !16, i64 2, !9, i64 4, !17, i64 36, !22, i64 40, !9, i64 44, !16, i64 56, !16, i64 58, !17, i64 60, !17, i64 64}
!38 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !16, i64 12, !17, i64 16, !17, i64 20, !16, i64 24, !16, i64 26, !9, i64 28, !9, i64 29, !16, i64 30}
!39 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!40 = !{!"_ZTS25libraw_ricoh_makernotes_t", !16, i64 0, !9, i64 4, !9, i64 12, !16, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !16, i64 48, !16, i64 50, !18, i64 56, !18, i64 64}
!41 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !18, i64 88, !17, i64 96, !9, i64 100}
!42 = !{!"_ZTS24libraw_metadata_common_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !16, i64 64, !9, i64 66, !22, i64 196, !9, i64 200, !17, i64 296}
!43 = !{!"_ZTS21libraw_shootinginfo_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !9, i64 14, !9, i64 78}
!44 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !22, i64 128, !22, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !9, i64 224, !17, i64 240, !17, i64 244, !22, i64 248, !22, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !22, i64 288, !22, i64 292, !17, i64 296, !17, i64 300}
!45 = !{!"_ZTS26libraw_raw_unpack_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !22, i64 28, !9, i64 32, !46, i64 40}
!46 = !{!"p2 omnipotent char", !8, i64 0}
!47 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !17, i64 147488, !17, i64 147492, !17, i64 147496, !9, i64 147504, !22, i64 147536, !22, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !48, i64 147896, !22, i64 147932, !22, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !17, i64 148288, !9, i64 148292, !9, i64 148324, !49, i64 148660, !9, i64 181588, !9, i64 185684, !17, i64 186964, !9, i64 186968, !17, i64 187040, !17, i64 187044}
!48 = !{!"_ZTS5ph1_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !22, i64 32}
!49 = !{!"_ZTS19libraw_dng_levels_t", !17, i64 0, !9, i64 4, !17, i64 16420, !9, i64 16424, !22, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !17, i64 32884, !9, i64 32888, !9, i64 32904, !22, i64 32920, !22, i64 32924}
!50 = !{!"_ZTS17libraw_imgother_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !51, i64 16, !17, i64 24, !9, i64 28, !52, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!51 = !{!"long", !9, i64 0}
!52 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !22, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!53 = !{!"_ZTS18libraw_thumbnail_t", !54, i64 0, !16, i64 4, !16, i64 6, !17, i64 8, !17, i64 12, !20, i64 16}
!54 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!55 = !{!"_ZTS23libraw_thumbnail_list_t", !17, i64 0, !9, i64 8}
!56 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !14, i64 56, !14, i64 64, !19, i64 72, !15, i64 512, !58, i64 696, !47, i64 712}
!57 = !{!"p1 float", !8, i64 0}
!58 = !{!"_ZTS31libraw_internal_output_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !16, i64 12, !16, i64 14}
!59 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!60 = !{!"_ZTS22libraw_internal_data_t", !61, i64 0, !58, i64 64, !64, i64 80, !66, i64 96, !67, i64 136}
!61 = !{!"_ZTS15internal_data_t", !62, i64 0, !63, i64 8, !17, i64 16, !20, i64 24, !26, i64 32, !26, i64 40, !9, i64 48}
!62 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!64 = !{!"_ZTS13output_data_t", !65, i64 0, !65, i64 8}
!65 = !{!"p1 int", !8, i64 0}
!66 = !{!"_ZTS15identify_data_t", !17, i64 0, !26, i64 8, !26, i64 16, !17, i64 24, !17, i64 28, !17, i64 32}
!67 = !{!"_ZTS15unpacker_data_t", !16, i64 0, !9, i64 2, !9, i64 10, !17, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !68, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !26, i64 144, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !69, i64 192, !9, i64 440, !17, i64 2488, !17, i64 2492, !16, i64 2496, !16, i64 2498, !17, i64 2500, !17, i64 2504, !17, i64 2508, !17, i64 2512, !17, i64 2516, !17, i64 2520, !17, i64 2524, !9, i64 2528, !16, i64 2608}
!68 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!69 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !16, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !16, i64 148, !16, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!70 = !{!"p1 _ZTS6decode", !8, i64 0}
!71 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !17, i64 8}
!72 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!73 = !{!12, !17, i64 540}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!76 = !{!12, !14, i64 193648}
!77 = !{!12, !16, i64 18}
!78 = !{!12, !16, i64 16}
!79 = !{!12, !62, i64 381416}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !10, i64 0}
!82 = !{!12, !17, i64 5456}
!83 = !{!17, !17, i64 0}
!84 = !{!14, !14, i64 0}
!85 = !{!16, !16, i64 0}
!86 = !{!12, !16, i64 24}
!87 = !{!12, !16, i64 20}
!88 = !{!12, !16, i64 26}
!89 = !{!12, !16, i64 22}
!90 = !{!12, !17, i64 153000}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = !{!51, !51, i64 0}
!95 = !{!9, !9, i64 0}
!96 = !{!97, !17, i64 0}
!97 = !{!"_ZTSZN6LibRaw21pentax_4shot_load_rawEvE10movement_t", !17, i64 0, !17, i64 4}
!98 = !{!97, !17, i64 4}
!99 = !{!100, !17, i64 0}
!100 = !{!"_ZTS10tiff_ifd_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !65, i64 64, !17, i64 72, !65, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !22, i64 116, !26, i64 120, !26, i64 128, !17, i64 136, !9, i64 140, !49, i64 476, !17, i64 33404}
!101 = !{!100, !17, i64 4}
!102 = !{!100, !17, i64 8}
!103 = !{!100, !17, i64 28}
!104 = distinct !{!104, !92}
!105 = !{!100, !17, i64 20}
!106 = !{!12, !26, i64 381584}
!107 = !{!12, !9, i64 767600}
!108 = !{}
!109 = distinct !{!109, !92}
!110 = distinct !{!110, !92}
!111 = distinct !{!111, !92}
!112 = distinct !{!112, !92}
!113 = distinct !{!113, !92}
!114 = !{!12, !17, i64 32}
!115 = !{!12, !14, i64 193656}
!116 = !{!12, !8, i64 193640}
!117 = !{!12, !16, i64 381494}
!118 = !{!12, !14, i64 8}
!119 = distinct !{!119, !92}
!120 = distinct !{!120, !92}
!121 = !{!20, !20, i64 0}
!122 = distinct !{!122, !92}
!123 = distinct !{!123, !92}
!124 = distinct !{!124, !92}
!125 = distinct !{!125, !92}
!126 = distinct !{!126, !92}
!127 = !{!65, !65, i64 0}
!128 = distinct !{!128, !92}
!129 = !{!12, !17, i64 381680}
!130 = distinct !{!130, !92}
!131 = distinct !{!131, !92}
!132 = !{!26, !26, i64 0}
!133 = !{!12, !17, i64 381656}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS10tiff_ifd_t", !8, i64 0}
!136 = !{!12, !17, i64 381536}
!137 = distinct !{!137, !92}
!138 = !{!100, !17, i64 56}
!139 = !{!100, !17, i64 72}
!140 = !{!100, !65, i64 64}
!141 = distinct !{!141, !92}
!142 = distinct !{!142, !92}
!143 = distinct !{!143, !92}
!144 = distinct !{!144, !92}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS21pana_cs6_page_decoder", !8, i64 0}
!147 = !{!148, !20, i64 88}
!148 = !{!"_ZTS21pana_cs6_page_decoder", !9, i64 0, !17, i64 72, !17, i64 76, !9, i64 80, !20, i64 88}
!149 = !{!148, !17, i64 76}
!150 = !{!148, !17, i64 72}
!151 = !{!148, !9, i64 80}
!152 = !{!12, !17, i64 381736}
!153 = !{!154, !154, i64 0}
!154 = !{!"bool", !9, i64 0}
!155 = !{i8 0, i8 2}
!156 = distinct !{!156, !92}
!157 = distinct !{!157, !92}
!158 = distinct !{!158, !92}
!159 = distinct !{!159, !92}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!162 = !{!163, !20, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!164 = !{!163, !20, i64 8}
!165 = distinct !{!165, !92}
!166 = distinct !{!166, !92}
!167 = distinct !{!167, !92}
!168 = !{!12, !17, i64 528}
!169 = !{!12, !17, i64 5460}
!170 = distinct !{!170, !92}
!171 = distinct !{!171, !92}
!172 = distinct !{!172, !92}
!173 = !{!12, !17, i64 5464}
!174 = distinct !{!174, !92}
!175 = distinct !{!175, !92}
!176 = !{!22, !22, i64 0}
!177 = distinct !{!177, !92}
!178 = distinct !{!178, !92}
!179 = distinct !{!179, !92}
!180 = distinct !{!180, !92}
!181 = distinct !{!181, !92}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS15iiq_bitstream_t", !8, i64 0}
!184 = !{!185, !51, i64 0}
!185 = !{!"_ZTS15iiq_bitstream_t", !51, i64 0, !65, i64 8, !9, i64 16}
!186 = !{!185, !65, i64 8}
!187 = !{!185, !9, i64 16}
!188 = !{!12, !26, i64 381576}
!189 = !{!190, !17, i64 0}
!190 = !{!"_ZTS13p1_row_info_t", !17, i64 0, !26, i64 8}
!191 = !{!190, !26, i64 8}
!192 = distinct !{!192, !92}
!193 = !{!12, !17, i64 381624}
!194 = distinct !{!194, !92}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSaI13p1_row_info_tE", !8, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt6vectorI13p1_row_info_tSaIS0_EE", !8, i64 0}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseI13p1_row_info_tSaIS0_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTS13p1_row_info_t", !8, i64 0}
!202 = !{i64 0, i64 8, !203}
!203 = !{!201, !201, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSaIhE", !8, i64 0}
!206 = !{!200, !201, i64 8}
!207 = !{!12, !17, i64 381648}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !8, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !8, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0}
!214 = !{!163, !20, i64 16}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt15__new_allocatorIhE", !8, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 long", !8, i64 0}
!219 = !{!46, !46, i64 0}
!220 = !{!8, !8, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt15__new_allocatorI13p1_row_info_tE", !8, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt12_Vector_baseI13p1_row_info_tSaIS0_EE", !8, i64 0}
!225 = !{!200, !201, i64 16}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt12_Vector_baseI13p1_row_info_tSaIS0_EE12_Vector_implE", !8, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSNSt12_Vector_baseI13p1_row_info_tSaIS0_EE17_Vector_impl_dataE", !8, i64 0}
!230 = distinct !{!230, !92}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEE", !8, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 _ZTS13p1_row_info_t", !8, i64 0}
!235 = !{!236, !201, i64 0}
!236 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS1_SaIS1_EEEE", !201, i64 0}
!237 = distinct !{!237, !92}
!238 = distinct !{!238, !92}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !8, i64 0}
!241 = distinct !{!241, !92}
!242 = distinct !{!242, !92}
!243 = !{i64 0, i64 4, !83, i64 8, i64 8, !132}
!244 = distinct !{!244, !92}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !8, i64 0}
!247 = distinct !{!247, !92}
!248 = distinct !{!248, !92}
!249 = distinct !{!249, !92}
!250 = distinct !{!250, !92}
!251 = distinct !{!251, !92}
!252 = distinct !{!252, !92}
!253 = distinct !{!253, !92}
!254 = distinct !{!254, !92}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !8, i64 0}
