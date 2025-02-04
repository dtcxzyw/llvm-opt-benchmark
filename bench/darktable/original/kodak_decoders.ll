target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
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
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }

$_ZNSaItEC2Ev = comdat any

$_ZNSt6vectorItSaItEEC2EmRKtRKS0_ = comdat any

$_ZNSt6vectorItSaItEEixEm = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEEC2EmRKS0_ = comdat any

$_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaItEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorItEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPtmtET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPttEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh = comdat any

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

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

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

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@_ZZN6LibRaw19kodak_radc_load_rawEvE3src = internal constant [260 x i8] c"\01\01\02\03\03\04\04\02\05\07\06\05\07\06\07\08\01\00\02\01\03\03\04\04\05\02\06\07\07\06\08\05\08\08\02\01\02\03\03\00\03\02\03\04\04\06\05\05\06\07\06\08\02\00\02\01\02\03\03\02\04\04\05\06\06\07\07\05\07\08\02\01\02\04\03\00\03\02\03\03\04\07\05\05\06\06\06\08\02\03\03\01\03\02\03\04\03\05\03\06\04\07\05\00\05\08\02\03\02\06\03\00\03\01\04\04\04\05\04\07\05\02\05\08\02\04\02\07\03\03\03\06\04\01\04\02\04\05\05\00\05\08\02\06\03\01\03\03\03\05\03\07\03\08\04\00\05\02\05\04\02\00\02\01\03\02\03\03\04\04\04\05\05\06\05\07\04\08\01\00\02\02\02\FE\01\FD\01\03\02\EF\02\FB\02\05\02\11\02\F9\02\02\02\09\02\12\02\EE\02\F7\02\FE\02\07\02\E4\02\1C\03\CF\03\F7\03\09\041\05\B1\05O\02\FF\02\0D\02\1A\03'\04\F0\057\06\DB\06L\02\E6\02\F3\02\01\03\D9\04\10\05\C9\06\B4\06%", align 16
@__const._ZN6LibRaw19kodak_radc_load_rawEv.last = private unnamed_addr constant [3 x i16] [i16 16, i16 16, i16 16], align 2
@_ZZN6LibRaw19kodak_radc_load_rawEvE2pt = internal constant [12 x i16] [i16 0, i16 0, i16 1280, i16 1344, i16 2320, i16 3616, i16 3328, i16 8000, i16 4095, i16 16383, i16 -1, i16 16383], align 16
@_ZZN6LibRaw20kodak_dc120_load_rawEvE3mul = internal constant [4 x i32] [i32 162, i32 192, i32 187, i32 92], align 16
@_ZZN6LibRaw20kodak_dc120_load_rawEvE3add = internal constant [4 x i32] [i32 0, i32 636, i32 424, i32 212], align 16
@_ZZN6LibRaw18kodak_262_load_rawEvE10kodak_tree = internal constant [2 x [26 x i8]] [[26 x i8] c"\00\01\05\01\01\02\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09", [26 x i8] c"\00\03\01\01\01\01\01\02\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09"], align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19kodak_radc_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x i16], align 2
  %23 = alloca [3 x i16], align 2
  %24 = alloca [3 x [3 x [386 x i16]]], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2, !tbaa !11
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %30, 768
  br i1 %31, label %53, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !73
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %37, 768
  br i1 %38, label %53, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 4, !tbaa !74
  %44 = zext i16 %43 to i32
  %45 = icmp sgt i32 %44, 512
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !75
  %51 = zext i16 %50 to i32
  %52 = icmp sgt i32 %51, 512
  br i1 %52, label %53, label %55

53:                                               ; preds = %46, %39, %32, %1
  %54 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 5, ptr %54, align 16, !tbaa !76
  call void @__cxa_throw(ptr %54, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #13
  store i16 0, ptr %4, align 2, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt6vectorItSaItEEC2EmRKtRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 4864, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %135

56:                                               ; preds = %55
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %57 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0) #13
  store ptr %57, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr %22) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 @__const._ZN6LibRaw19kodak_radc_load_rawEv.last, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 6948, ptr %24) #13
  store i32 2, ptr %15, align 4, !tbaa !80
  br label %58

58:                                               ; preds = %140, %56
  %59 = load i32, ptr %15, align 4, !tbaa !80
  %60 = icmp slt i32 %59, 12
  br i1 %60, label %61, label %143

61:                                               ; preds = %58
  %62 = load i32, ptr %15, align 4, !tbaa !80
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i16], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE2pt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !78
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %16, align 4, !tbaa !80
  br label %68

68:                                               ; preds = %132, %61
  %69 = load i32, ptr %16, align 4, !tbaa !80
  %70 = load i32, ptr %15, align 4, !tbaa !80
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i16], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE2pt, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !78
  %74 = zext i16 %73 to i32
  %75 = icmp sle i32 %69, %74
  br i1 %75, label %76, label %139

76:                                               ; preds = %68
  %77 = load i32, ptr %16, align 4, !tbaa !80
  %78 = load i32, ptr %15, align 4, !tbaa !80
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i16], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE2pt, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !78
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %77, %83
  %85 = sitofp i32 %84 to float
  %86 = load i32, ptr %15, align 4, !tbaa !80
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i16], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE2pt, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !78
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %15, align 4, !tbaa !80
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i16], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE2pt, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !78
  %96 = zext i16 %95 to i32
  %97 = sub nsw i32 %90, %96
  %98 = sitofp i32 %97 to float
  %99 = fdiv reassoc nsz arcp contract afn float %85, %98
  %100 = load i32, ptr %15, align 4, !tbaa !80
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i16], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE2pt, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !78
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %15, align 4, !tbaa !80
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i16], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE2pt, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !78
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %105, %111
  %113 = sitofp i32 %112 to float
  %114 = fmul reassoc nsz arcp contract afn float %99, %113
  %115 = load i32, ptr %15, align 4, !tbaa !80
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i16], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE2pt, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !78
  %120 = zext i16 %119 to i32
  %121 = sitofp i32 %120 to float
  %122 = fadd reassoc nsz arcp contract afn float %114, %121
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = fadd reassoc nsz arcp contract afn double %123, 5.000000e-01
  %125 = fptoui double %124 to i16
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %16, align 4, !tbaa !80
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [65536 x i16], ptr %128, i64 0, i64 %130
  store i16 %125, ptr %131, align 2, !tbaa !78
  br label %132

132:                                              ; preds = %76
  %133 = load i32, ptr %16, align 4, !tbaa !80
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !80
  br label %68, !llvm.loop !81

135:                                              ; preds = %55
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #13
  br label %1095

139:                                              ; preds = %68
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4, !tbaa !80
  %142 = add nsw i32 %141, 2
  store i32 %142, ptr %15, align 4, !tbaa !80
  br label %58, !llvm.loop !83

143:                                              ; preds = %58
  store i32 0, ptr %15, align 4, !tbaa !80
  store i32 0, ptr %17, align 4, !tbaa !80
  br label %144

144:                                              ; preds = %181, %143
  %145 = load i32, ptr %15, align 4, !tbaa !80
  %146 = icmp slt i32 %145, 260
  br i1 %146, label %147, label %184

147:                                              ; preds = %144
  store i32 0, ptr %16, align 4, !tbaa !80
  br label %148

148:                                              ; preds = %177, %147
  %149 = load i32, ptr %16, align 4, !tbaa !80
  %150 = load i32, ptr %15, align 4, !tbaa !80
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [260 x i8], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE3src, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !84
  %154 = sext i8 %153 to i32
  %155 = ashr i32 256, %154
  %156 = icmp slt i32 %149, %155
  br i1 %156, label %157, label %180

157:                                              ; preds = %148
  %158 = load i32, ptr %15, align 4, !tbaa !80
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [260 x i8], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE3src, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !84
  %162 = sext i8 %161 to i32
  %163 = shl i32 %162, 8
  %164 = load i32, ptr %15, align 4, !tbaa !80
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [260 x i8], ptr @_ZZN6LibRaw19kodak_radc_load_rawEvE3src, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !84
  %169 = zext i8 %168 to i32
  %170 = or i32 %163, %169
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %8, align 8, !tbaa !79
  %173 = load i32, ptr %17, align 4, !tbaa !80
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !80
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i16, ptr %172, i64 %175
  store i16 %171, ptr %176, align 2, !tbaa !78
  br label %177

177:                                              ; preds = %157
  %178 = load i32, ptr %16, align 4, !tbaa !80
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %16, align 4, !tbaa !80
  br label %148, !llvm.loop !85

180:                                              ; preds = %148
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %15, align 4, !tbaa !80
  %183 = add nsw i32 %182, 2
  store i32 %183, ptr %15, align 4, !tbaa !80
  br label %144, !llvm.loop !86

184:                                              ; preds = %144
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !87
  %189 = icmp eq i32 %188, 243
  %190 = select i1 %189, i32 2, i32 3
  store i32 %190, ptr %17, align 4, !tbaa !80
  store i32 0, ptr %16, align 4, !tbaa !80
  br label %191

191:                                              ; preds = %214, %184
  %192 = load i32, ptr %16, align 4, !tbaa !80
  %193 = icmp slt i32 %192, 256
  br i1 %193, label %194, label %217

194:                                              ; preds = %191
  %195 = load i32, ptr %17, align 4, !tbaa !80
  %196 = sub nsw i32 8, %195
  %197 = shl i32 %196, 8
  %198 = load i32, ptr %16, align 4, !tbaa !80
  %199 = load i32, ptr %17, align 4, !tbaa !80
  %200 = ashr i32 %198, %199
  %201 = load i32, ptr %17, align 4, !tbaa !80
  %202 = shl i32 %200, %201
  %203 = or i32 %197, %202
  %204 = load i32, ptr %17, align 4, !tbaa !80
  %205 = sub nsw i32 %204, 1
  %206 = shl i32 1, %205
  %207 = or i32 %203, %206
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %8, align 8, !tbaa !79
  %210 = load i32, ptr %16, align 4, !tbaa !80
  %211 = add nsw i32 4608, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %209, i64 %212
  store i16 %208, ptr %213, align 2, !tbaa !78
  br label %214

214:                                              ; preds = %194
  %215 = load i32, ptr %16, align 4, !tbaa !80
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %16, align 4, !tbaa !80
  br label %191, !llvm.loop !88

217:                                              ; preds = %191
  %218 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef -1, ptr noundef null)
          to label %219 unwind label %231

219:                                              ; preds = %217
  store i32 0, ptr %15, align 4, !tbaa !80
  br label %220

220:                                              ; preds = %228, %219
  %221 = load i32, ptr %15, align 4, !tbaa !80
  %222 = icmp slt i32 %221, 3474
  br i1 %222, label %223, label %235

223:                                              ; preds = %220
  %224 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 0
  %225 = load i32, ptr %15, align 4, !tbaa !80
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %224, i64 %226
  store i16 2048, ptr %227, align 2, !tbaa !78
  br label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %15, align 4, !tbaa !80
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %15, align 4, !tbaa !80
  br label %220, !llvm.loop !89

231:                                              ; preds = %729, %594, %484, %442, %412, %271, %249, %244, %217
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %6, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 6948, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %1095

235:                                              ; preds = %220
  store i32 0, ptr %9, align 4, !tbaa !80
  br label %236

236:                                              ; preds = %1048, %235
  %237 = load i32, ptr %9, align 4, !tbaa !80
  %238 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %239, i32 0, i32 2
  %241 = load i16, ptr %240, align 4, !tbaa !74
  %242 = zext i16 %241 to i32
  %243 = icmp slt i32 %237, %242
  br i1 %243, label %244, label %1051

244:                                              ; preds = %236
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %245 unwind label %231

245:                                              ; preds = %244
  store i32 0, ptr %16, align 4, !tbaa !80
  br label %246

246:                                              ; preds = %256, %245
  %247 = load i32, ptr %16, align 4, !tbaa !80
  %248 = icmp slt i32 %247, 3
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  %250 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef 6, ptr noundef null)
          to label %251 unwind label %231

251:                                              ; preds = %249
  %252 = trunc i32 %250 to i16
  %253 = load i32, ptr %16, align 4, !tbaa !80
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 %254
  store i16 %252, ptr %255, align 2, !tbaa !78
  br label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %16, align 4, !tbaa !80
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %16, align 4, !tbaa !80
  br label %246, !llvm.loop !90

259:                                              ; preds = %246
  %260 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 0
  %261 = load i16, ptr %260, align 2, !tbaa !78
  %262 = icmp ne i16 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %259
  %264 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 1
  %265 = load i16, ptr %264, align 2, !tbaa !78
  %266 = icmp ne i16 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 2
  %269 = load i16, ptr %268, align 2, !tbaa !78
  %270 = icmp ne i16 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %267, %263, %259
  %272 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 5, ptr %272, align 16, !tbaa !76
  invoke void @__cxa_throw(ptr %272, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %1101 unwind label %231

273:                                              ; preds = %267
  store i32 0, ptr %16, align 4, !tbaa !80
  br label %274

274:                                              ; preds = %910, %273
  %275 = load i32, ptr %16, align 4, !tbaa !80
  %276 = icmp slt i32 %275, 3
  br i1 %276, label %277, label %913

277:                                              ; preds = %274
  %278 = load i32, ptr %16, align 4, !tbaa !80
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !78
  %282 = sext i16 %281 to i32
  %283 = sdiv i32 16777216, %282
  %284 = add nsw i32 %283, 2047
  %285 = ashr i32 %284, 12
  %286 = load i32, ptr %16, align 4, !tbaa !80
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !78
  %290 = sext i16 %289 to i32
  %291 = mul nsw i32 %285, %290
  store i32 %291, ptr %21, align 4, !tbaa !80
  %292 = load i32, ptr %21, align 4, !tbaa !80
  %293 = icmp sgt i32 %292, 65564
  %294 = select i1 %293, i32 10, i32 12
  store i32 %294, ptr %17, align 4, !tbaa !80
  %295 = load i32, ptr %17, align 4, !tbaa !80
  %296 = sub nsw i32 %295, 1
  %297 = shl i32 -1, %296
  %298 = xor i32 %297, -1
  store i32 %298, ptr %19, align 4, !tbaa !80
  %299 = load i32, ptr %17, align 4, !tbaa !80
  %300 = sub nsw i32 12, %299
  %301 = load i32, ptr %21, align 4, !tbaa !80
  %302 = shl i32 %301, %300
  store i32 %302, ptr %21, align 4, !tbaa !80
  store i32 0, ptr %15, align 4, !tbaa !80
  br label %303

303:                                              ; preds = %353, %277
  %304 = load i32, ptr %15, align 4, !tbaa !80
  %305 = icmp slt i32 %304, 1158
  br i1 %305, label %306, label %356

306:                                              ; preds = %303
  %307 = load i32, ptr %16, align 4, !tbaa !80
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %308
  %310 = getelementptr inbounds [3 x [386 x i16]], ptr %309, i64 0, i64 0
  %311 = load i32, ptr %15, align 4, !tbaa !80
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %310, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !78
  %315 = sext i16 %314 to i64
  %316 = load i32, ptr %21, align 4, !tbaa !80
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %315, %317
  %319 = load i32, ptr %19, align 4, !tbaa !80
  %320 = sext i32 %319 to i64
  %321 = add nsw i64 %318, %320
  %322 = icmp slt i64 2147483647, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %306
  br label %340

324:                                              ; preds = %306
  %325 = load i32, ptr %16, align 4, !tbaa !80
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x [386 x i16]], ptr %327, i64 0, i64 0
  %329 = load i32, ptr %15, align 4, !tbaa !80
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i16, ptr %328, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !78
  %333 = sext i16 %332 to i64
  %334 = load i32, ptr %21, align 4, !tbaa !80
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %333, %335
  %337 = load i32, ptr %19, align 4, !tbaa !80
  %338 = sext i32 %337 to i64
  %339 = add nsw i64 %336, %338
  br label %340

340:                                              ; preds = %324, %323
  %341 = phi i64 [ 2147483647, %323 ], [ %339, %324 ]
  %342 = load i32, ptr %17, align 4, !tbaa !80
  %343 = zext i32 %342 to i64
  %344 = ashr i64 %341, %343
  %345 = trunc i64 %344 to i16
  %346 = load i32, ptr %16, align 4, !tbaa !80
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %347
  %349 = getelementptr inbounds [3 x [386 x i16]], ptr %348, i64 0, i64 0
  %350 = load i32, ptr %15, align 4, !tbaa !80
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, ptr %349, i64 %351
  store i16 %345, ptr %352, align 2, !tbaa !78
  br label %353

353:                                              ; preds = %340
  %354 = load i32, ptr %15, align 4, !tbaa !80
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %15, align 4, !tbaa !80
  br label %303, !llvm.loop !91

356:                                              ; preds = %303
  %357 = load i32, ptr %16, align 4, !tbaa !80
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !78
  %361 = load i32, ptr %16, align 4, !tbaa !80
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 %362
  store i16 %360, ptr %363, align 2, !tbaa !78
  store i32 0, ptr %18, align 4, !tbaa !80
  br label %364

364:                                              ; preds = %906, %356
  %365 = load i32, ptr %18, align 4, !tbaa !80
  %366 = load i32, ptr %16, align 4, !tbaa !80
  %367 = icmp ne i32 %366, 0
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  %370 = icmp sle i32 %365, %369
  br i1 %370, label %371, label %909

371:                                              ; preds = %364
  %372 = load i32, ptr %16, align 4, !tbaa !80
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !78
  %376 = sext i16 %375 to i32
  %377 = shl i32 %376, 7
  %378 = trunc i32 %377 to i16
  %379 = load i32, ptr %16, align 4, !tbaa !80
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %380
  %382 = getelementptr inbounds [3 x [386 x i16]], ptr %381, i64 0, i64 2
  %383 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %384, i32 0, i32 3
  %386 = load i16, ptr %385, align 2, !tbaa !11
  %387 = zext i16 %386 to i32
  %388 = sdiv i32 %387, 2
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [386 x i16], ptr %382, i64 0, i64 %389
  store i16 %378, ptr %390, align 2, !tbaa !78
  %391 = load i32, ptr %16, align 4, !tbaa !80
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %392
  %394 = getelementptr inbounds [3 x [386 x i16]], ptr %393, i64 0, i64 1
  %395 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %396 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %396, i32 0, i32 3
  %398 = load i16, ptr %397, align 2, !tbaa !11
  %399 = zext i16 %398 to i32
  %400 = sdiv i32 %399, 2
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [386 x i16], ptr %394, i64 0, i64 %401
  store i16 %378, ptr %402, align 2, !tbaa !78
  store i32 1, ptr %11, align 4, !tbaa !80
  %403 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %404, i32 0, i32 3
  %406 = load i16, ptr %405, align 2, !tbaa !11
  %407 = zext i16 %406 to i32
  %408 = sdiv i32 %407, 2
  store i32 %408, ptr %10, align 4, !tbaa !80
  br label %409

409:                                              ; preds = %779, %371
  %410 = load i32, ptr %10, align 4, !tbaa !80
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %780

412:                                              ; preds = %409
  %413 = load ptr, ptr %8, align 8, !tbaa !79
  %414 = load i32, ptr %11, align 4, !tbaa !80
  %415 = mul nsw i32 %414, 256
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, ptr %413, i64 %416
  %418 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef 8, ptr noundef %417)
          to label %419 unwind label %231

419:                                              ; preds = %412
  %420 = trunc i32 %418 to i8
  %421 = sext i8 %420 to i32
  store i32 %421, ptr %11, align 4, !tbaa !80
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %590

423:                                              ; preds = %419
  %424 = load i32, ptr %10, align 4, !tbaa !80
  %425 = sub nsw i32 %424, 2
  store i32 %425, ptr %10, align 4, !tbaa !80
  %426 = load i32, ptr %10, align 4, !tbaa !80
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %589

428:                                              ; preds = %423
  %429 = load i32, ptr %11, align 4, !tbaa !80
  %430 = icmp eq i32 %429, 8
  br i1 %430, label %431, label %473

431:                                              ; preds = %428
  store i32 1, ptr %20, align 4, !tbaa !80
  br label %432

432:                                              ; preds = %469, %431
  %433 = load i32, ptr %20, align 4, !tbaa !80
  %434 = icmp slt i32 %433, 3
  br i1 %434, label %435, label %472

435:                                              ; preds = %432
  %436 = load i32, ptr %10, align 4, !tbaa !80
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %19, align 4, !tbaa !80
  br label %438

438:                                              ; preds = %465, %435
  %439 = load i32, ptr %19, align 4, !tbaa !80
  %440 = load i32, ptr %10, align 4, !tbaa !80
  %441 = icmp sge i32 %439, %440
  br i1 %441, label %442, label %468

442:                                              ; preds = %438
  %443 = load ptr, ptr %8, align 8, !tbaa !79
  %444 = getelementptr inbounds i16, ptr %443, i64 4608
  %445 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef 8, ptr noundef %444)
          to label %446 unwind label %231

446:                                              ; preds = %442
  %447 = trunc i32 %445 to i8
  %448 = zext i8 %447 to i32
  %449 = load i32, ptr %16, align 4, !tbaa !80
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !78
  %453 = sext i16 %452 to i32
  %454 = mul nsw i32 %448, %453
  %455 = trunc i32 %454 to i16
  %456 = load i32, ptr %16, align 4, !tbaa !80
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %457
  %459 = load i32, ptr %20, align 4, !tbaa !80
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [3 x [386 x i16]], ptr %458, i64 0, i64 %460
  %462 = load i32, ptr %19, align 4, !tbaa !80
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [386 x i16], ptr %461, i64 0, i64 %463
  store i16 %455, ptr %464, align 2, !tbaa !78
  br label %465

465:                                              ; preds = %446
  %466 = load i32, ptr %19, align 4, !tbaa !80
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %19, align 4, !tbaa !80
  br label %438, !llvm.loop !92

468:                                              ; preds = %438
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %20, align 4, !tbaa !80
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %20, align 4, !tbaa !80
  br label %432, !llvm.loop !93

472:                                              ; preds = %432
  br label %588

473:                                              ; preds = %428
  store i32 1, ptr %20, align 4, !tbaa !80
  br label %474

474:                                              ; preds = %584, %473
  %475 = load i32, ptr %20, align 4, !tbaa !80
  %476 = icmp slt i32 %475, 3
  br i1 %476, label %477, label %587

477:                                              ; preds = %474
  %478 = load i32, ptr %10, align 4, !tbaa !80
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %19, align 4, !tbaa !80
  br label %480

480:                                              ; preds = %580, %477
  %481 = load i32, ptr %19, align 4, !tbaa !80
  %482 = load i32, ptr %10, align 4, !tbaa !80
  %483 = icmp sge i32 %481, %482
  br i1 %483, label %484, label %583

484:                                              ; preds = %480
  %485 = load ptr, ptr %8, align 8, !tbaa !79
  %486 = load i32, ptr %11, align 4, !tbaa !80
  %487 = add nsw i32 %486, 10
  %488 = mul nsw i32 %487, 256
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %485, i64 %489
  %491 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef 8, ptr noundef %490)
          to label %492 unwind label %231

492:                                              ; preds = %484
  %493 = trunc i32 %491 to i8
  %494 = sext i8 %493 to i32
  %495 = mul nsw i32 %494, 16
  %496 = load i32, ptr %16, align 4, !tbaa !80
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %525

498:                                              ; preds = %492
  %499 = load i32, ptr %16, align 4, !tbaa !80
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %500
  %502 = load i32, ptr %20, align 4, !tbaa !80
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [3 x [386 x i16]], ptr %501, i64 0, i64 %504
  %506 = load i32, ptr %19, align 4, !tbaa !80
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [386 x i16], ptr %505, i64 0, i64 %507
  %509 = load i16, ptr %508, align 2, !tbaa !78
  %510 = sext i16 %509 to i32
  %511 = load i32, ptr %16, align 4, !tbaa !80
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %512
  %514 = load i32, ptr %20, align 4, !tbaa !80
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [3 x [386 x i16]], ptr %513, i64 0, i64 %515
  %517 = load i32, ptr %19, align 4, !tbaa !80
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [386 x i16], ptr %516, i64 0, i64 %519
  %521 = load i16, ptr %520, align 2, !tbaa !78
  %522 = sext i16 %521 to i32
  %523 = add nsw i32 %510, %522
  %524 = sdiv i32 %523, 2
  br label %567

525:                                              ; preds = %492
  %526 = load i32, ptr %16, align 4, !tbaa !80
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %527
  %529 = load i32, ptr %20, align 4, !tbaa !80
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [3 x [386 x i16]], ptr %528, i64 0, i64 %531
  %533 = load i32, ptr %19, align 4, !tbaa !80
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [386 x i16], ptr %532, i64 0, i64 %535
  %537 = load i16, ptr %536, align 2, !tbaa !78
  %538 = sext i16 %537 to i32
  %539 = load i32, ptr %16, align 4, !tbaa !80
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %540
  %542 = load i32, ptr %20, align 4, !tbaa !80
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [3 x [386 x i16]], ptr %541, i64 0, i64 %544
  %546 = load i32, ptr %19, align 4, !tbaa !80
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [386 x i16], ptr %545, i64 0, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !78
  %550 = sext i16 %549 to i32
  %551 = mul nsw i32 2, %550
  %552 = add nsw i32 %538, %551
  %553 = load i32, ptr %16, align 4, !tbaa !80
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %554
  %556 = load i32, ptr %20, align 4, !tbaa !80
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [3 x [386 x i16]], ptr %555, i64 0, i64 %557
  %559 = load i32, ptr %19, align 4, !tbaa !80
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [386 x i16], ptr %558, i64 0, i64 %561
  %563 = load i16, ptr %562, align 2, !tbaa !78
  %564 = sext i16 %563 to i32
  %565 = add nsw i32 %552, %564
  %566 = sdiv i32 %565, 4
  br label %567

567:                                              ; preds = %525, %498
  %568 = phi i32 [ %524, %498 ], [ %566, %525 ]
  %569 = add nsw i32 %495, %568
  %570 = trunc i32 %569 to i16
  %571 = load i32, ptr %16, align 4, !tbaa !80
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %572
  %574 = load i32, ptr %20, align 4, !tbaa !80
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [3 x [386 x i16]], ptr %573, i64 0, i64 %575
  %577 = load i32, ptr %19, align 4, !tbaa !80
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [386 x i16], ptr %576, i64 0, i64 %578
  store i16 %570, ptr %579, align 2, !tbaa !78
  br label %580

580:                                              ; preds = %567
  %581 = load i32, ptr %19, align 4, !tbaa !80
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %19, align 4, !tbaa !80
  br label %480, !llvm.loop !94

583:                                              ; preds = %480
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %20, align 4, !tbaa !80
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %20, align 4, !tbaa !80
  br label %474, !llvm.loop !95

587:                                              ; preds = %474
  br label %588

588:                                              ; preds = %587, %472
  br label %589

589:                                              ; preds = %588, %423
  br label %779

590:                                              ; preds = %419
  br label %591

591:                                              ; preds = %775, %590
  %592 = load i32, ptr %10, align 4, !tbaa !80
  %593 = icmp sgt i32 %592, 2
  br i1 %593, label %594, label %602

594:                                              ; preds = %591
  %595 = load ptr, ptr %8, align 8, !tbaa !79
  %596 = getelementptr inbounds i16, ptr %595, i64 2304
  %597 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef 8, ptr noundef %596)
          to label %598 unwind label %231

598:                                              ; preds = %594
  %599 = trunc i32 %597 to i8
  %600 = sext i8 %599 to i32
  %601 = add nsw i32 %600, 1
  br label %603

602:                                              ; preds = %591
  br label %603

603:                                              ; preds = %602, %598
  %604 = phi i32 [ %601, %598 ], [ 1, %602 ]
  store i32 %604, ptr %12, align 4, !tbaa !80
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %605

605:                                              ; preds = %771, %603
  %606 = load i32, ptr %13, align 4, !tbaa !80
  %607 = icmp slt i32 %606, 8
  br i1 %607, label %608, label %615

608:                                              ; preds = %605
  %609 = load i32, ptr %13, align 4, !tbaa !80
  %610 = load i32, ptr %12, align 4, !tbaa !80
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %608
  %613 = load i32, ptr %10, align 4, !tbaa !80
  %614 = icmp sgt i32 %613, 0
  br label %615

615:                                              ; preds = %612, %608, %605
  %616 = phi i1 [ false, %608 ], [ false, %605 ], [ %614, %612 ]
  br i1 %616, label %617, label %774

617:                                              ; preds = %615
  %618 = load i32, ptr %10, align 4, !tbaa !80
  %619 = sub nsw i32 %618, 2
  store i32 %619, ptr %10, align 4, !tbaa !80
  %620 = load i32, ptr %10, align 4, !tbaa !80
  %621 = icmp sge i32 %620, 0
  br i1 %621, label %622, label %725

622:                                              ; preds = %617
  store i32 1, ptr %20, align 4, !tbaa !80
  br label %623

623:                                              ; preds = %721, %622
  %624 = load i32, ptr %20, align 4, !tbaa !80
  %625 = icmp slt i32 %624, 3
  br i1 %625, label %626, label %724

626:                                              ; preds = %623
  %627 = load i32, ptr %10, align 4, !tbaa !80
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %19, align 4, !tbaa !80
  br label %629

629:                                              ; preds = %717, %626
  %630 = load i32, ptr %19, align 4, !tbaa !80
  %631 = load i32, ptr %10, align 4, !tbaa !80
  %632 = icmp sge i32 %630, %631
  br i1 %632, label %633, label %720

633:                                              ; preds = %629
  %634 = load i32, ptr %16, align 4, !tbaa !80
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %663

636:                                              ; preds = %633
  %637 = load i32, ptr %16, align 4, !tbaa !80
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %638
  %640 = load i32, ptr %20, align 4, !tbaa !80
  %641 = sub nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [3 x [386 x i16]], ptr %639, i64 0, i64 %642
  %644 = load i32, ptr %19, align 4, !tbaa !80
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [386 x i16], ptr %643, i64 0, i64 %645
  %647 = load i16, ptr %646, align 2, !tbaa !78
  %648 = sext i16 %647 to i32
  %649 = load i32, ptr %16, align 4, !tbaa !80
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %650
  %652 = load i32, ptr %20, align 4, !tbaa !80
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [3 x [386 x i16]], ptr %651, i64 0, i64 %653
  %655 = load i32, ptr %19, align 4, !tbaa !80
  %656 = add nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [386 x i16], ptr %654, i64 0, i64 %657
  %659 = load i16, ptr %658, align 2, !tbaa !78
  %660 = sext i16 %659 to i32
  %661 = add nsw i32 %648, %660
  %662 = sdiv i32 %661, 2
  br label %705

663:                                              ; preds = %633
  %664 = load i32, ptr %16, align 4, !tbaa !80
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %665
  %667 = load i32, ptr %20, align 4, !tbaa !80
  %668 = sub nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [3 x [386 x i16]], ptr %666, i64 0, i64 %669
  %671 = load i32, ptr %19, align 4, !tbaa !80
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [386 x i16], ptr %670, i64 0, i64 %673
  %675 = load i16, ptr %674, align 2, !tbaa !78
  %676 = sext i16 %675 to i32
  %677 = load i32, ptr %16, align 4, !tbaa !80
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %678
  %680 = load i32, ptr %20, align 4, !tbaa !80
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [3 x [386 x i16]], ptr %679, i64 0, i64 %682
  %684 = load i32, ptr %19, align 4, !tbaa !80
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [386 x i16], ptr %683, i64 0, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !78
  %688 = sext i16 %687 to i32
  %689 = mul nsw i32 2, %688
  %690 = add nsw i32 %676, %689
  %691 = load i32, ptr %16, align 4, !tbaa !80
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %692
  %694 = load i32, ptr %20, align 4, !tbaa !80
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [3 x [386 x i16]], ptr %693, i64 0, i64 %695
  %697 = load i32, ptr %19, align 4, !tbaa !80
  %698 = add nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [386 x i16], ptr %696, i64 0, i64 %699
  %701 = load i16, ptr %700, align 2, !tbaa !78
  %702 = sext i16 %701 to i32
  %703 = add nsw i32 %690, %702
  %704 = sdiv i32 %703, 4
  br label %705

705:                                              ; preds = %663, %636
  %706 = phi i32 [ %662, %636 ], [ %704, %663 ]
  %707 = trunc i32 %706 to i16
  %708 = load i32, ptr %16, align 4, !tbaa !80
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %709
  %711 = load i32, ptr %20, align 4, !tbaa !80
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [3 x [386 x i16]], ptr %710, i64 0, i64 %712
  %714 = load i32, ptr %19, align 4, !tbaa !80
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [386 x i16], ptr %713, i64 0, i64 %715
  store i16 %707, ptr %716, align 2, !tbaa !78
  br label %717

717:                                              ; preds = %705
  %718 = load i32, ptr %19, align 4, !tbaa !80
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %19, align 4, !tbaa !80
  br label %629, !llvm.loop !96

720:                                              ; preds = %629
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %20, align 4, !tbaa !80
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %20, align 4, !tbaa !80
  br label %623, !llvm.loop !97

724:                                              ; preds = %623
  br label %725

725:                                              ; preds = %724, %617
  %726 = load i32, ptr %13, align 4, !tbaa !80
  %727 = and i32 %726, 1
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %770

729:                                              ; preds = %725
  %730 = load ptr, ptr %8, align 8, !tbaa !79
  %731 = getelementptr inbounds i16, ptr %730, i64 2560
  %732 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef 8, ptr noundef %731)
          to label %733 unwind label %231

733:                                              ; preds = %729
  %734 = trunc i32 %732 to i8
  %735 = sext i8 %734 to i32
  %736 = shl i32 %735, 4
  store i32 %736, ptr %14, align 4, !tbaa !80
  store i32 1, ptr %20, align 4, !tbaa !80
  br label %737

737:                                              ; preds = %766, %733
  %738 = load i32, ptr %20, align 4, !tbaa !80
  %739 = icmp slt i32 %738, 3
  br i1 %739, label %740, label %769

740:                                              ; preds = %737
  %741 = load i32, ptr %10, align 4, !tbaa !80
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %19, align 4, !tbaa !80
  br label %743

743:                                              ; preds = %762, %740
  %744 = load i32, ptr %19, align 4, !tbaa !80
  %745 = load i32, ptr %10, align 4, !tbaa !80
  %746 = icmp sge i32 %744, %745
  br i1 %746, label %747, label %765

747:                                              ; preds = %743
  %748 = load i32, ptr %14, align 4, !tbaa !80
  %749 = load i32, ptr %16, align 4, !tbaa !80
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %750
  %752 = load i32, ptr %20, align 4, !tbaa !80
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [3 x [386 x i16]], ptr %751, i64 0, i64 %753
  %755 = load i32, ptr %19, align 4, !tbaa !80
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [386 x i16], ptr %754, i64 0, i64 %756
  %758 = load i16, ptr %757, align 2, !tbaa !78
  %759 = sext i16 %758 to i32
  %760 = add nsw i32 %759, %748
  %761 = trunc i32 %760 to i16
  store i16 %761, ptr %757, align 2, !tbaa !78
  br label %762

762:                                              ; preds = %747
  %763 = load i32, ptr %19, align 4, !tbaa !80
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %19, align 4, !tbaa !80
  br label %743, !llvm.loop !98

765:                                              ; preds = %743
  br label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %20, align 4, !tbaa !80
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %20, align 4, !tbaa !80
  br label %737, !llvm.loop !99

769:                                              ; preds = %737
  br label %770

770:                                              ; preds = %769, %725
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %13, align 4, !tbaa !80
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %13, align 4, !tbaa !80
  br label %605, !llvm.loop !100

774:                                              ; preds = %615
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %12, align 4, !tbaa !80
  %777 = icmp eq i32 %776, 9
  br i1 %777, label %591, label %778, !llvm.loop !101

778:                                              ; preds = %775
  br label %779

779:                                              ; preds = %778, %589
  br label %409, !llvm.loop !102

780:                                              ; preds = %409
  store i32 0, ptr %20, align 4, !tbaa !80
  br label %781

781:                                              ; preds = %879, %780
  %782 = load i32, ptr %20, align 4, !tbaa !80
  %783 = icmp slt i32 %782, 2
  br i1 %783, label %784, label %882

784:                                              ; preds = %781
  store i32 0, ptr %19, align 4, !tbaa !80
  br label %785

785:                                              ; preds = %875, %784
  %786 = load i32, ptr %19, align 4, !tbaa !80
  %787 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %788 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %787, i32 0, i32 1
  %789 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %788, i32 0, i32 3
  %790 = load i16, ptr %789, align 2, !tbaa !11
  %791 = zext i16 %790 to i32
  %792 = sdiv i32 %791, 2
  %793 = icmp slt i32 %786, %792
  br i1 %793, label %794, label %878

794:                                              ; preds = %785
  %795 = load i32, ptr %16, align 4, !tbaa !80
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %796
  %798 = load i32, ptr %20, align 4, !tbaa !80
  %799 = add nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [3 x [386 x i16]], ptr %797, i64 0, i64 %800
  %802 = load i32, ptr %19, align 4, !tbaa !80
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [386 x i16], ptr %801, i64 0, i64 %803
  %805 = load i16, ptr %804, align 2, !tbaa !78
  %806 = sext i16 %805 to i32
  %807 = shl i32 %806, 4
  %808 = load i32, ptr %16, align 4, !tbaa !80
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 %809
  %811 = load i16, ptr %810, align 2, !tbaa !78
  %812 = sext i16 %811 to i32
  %813 = sdiv i32 %807, %812
  store i32 %813, ptr %21, align 4, !tbaa !80
  %814 = load i32, ptr %21, align 4, !tbaa !80
  %815 = icmp slt i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %794
  store i32 0, ptr %21, align 4, !tbaa !80
  br label %817

817:                                              ; preds = %816, %794
  %818 = load i32, ptr %16, align 4, !tbaa !80
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %848

820:                                              ; preds = %817
  %821 = load i32, ptr %21, align 4, !tbaa !80
  %822 = trunc i32 %821 to i16
  %823 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %824 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %823, i32 0, i32 14
  %825 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %824, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8, !tbaa !103
  %827 = load i32, ptr %9, align 4, !tbaa !80
  %828 = load i32, ptr %20, align 4, !tbaa !80
  %829 = mul nsw i32 %828, 2
  %830 = add nsw i32 %827, %829
  %831 = load i32, ptr %16, align 4, !tbaa !80
  %832 = add nsw i32 %830, %831
  %833 = sub nsw i32 %832, 1
  %834 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %835 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %834, i32 0, i32 1
  %836 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %835, i32 0, i32 1
  %837 = load i16, ptr %836, align 2, !tbaa !73
  %838 = zext i16 %837 to i32
  %839 = mul nsw i32 %833, %838
  %840 = load i32, ptr %19, align 4, !tbaa !80
  %841 = mul nsw i32 %840, 2
  %842 = add nsw i32 %841, 2
  %843 = load i32, ptr %16, align 4, !tbaa !80
  %844 = sub nsw i32 %842, %843
  %845 = add nsw i32 %839, %844
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i16, ptr %826, i64 %846
  store i16 %822, ptr %847, align 2, !tbaa !78
  br label %874

848:                                              ; preds = %817
  %849 = load i32, ptr %21, align 4, !tbaa !80
  %850 = trunc i32 %849 to i16
  %851 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %852 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %851, i32 0, i32 14
  %853 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %852, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8, !tbaa !103
  %855 = load i32, ptr %9, align 4, !tbaa !80
  %856 = load i32, ptr %18, align 4, !tbaa !80
  %857 = mul nsw i32 %856, 2
  %858 = add nsw i32 %855, %857
  %859 = load i32, ptr %20, align 4, !tbaa !80
  %860 = add nsw i32 %858, %859
  %861 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %862 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %861, i32 0, i32 1
  %863 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %862, i32 0, i32 1
  %864 = load i16, ptr %863, align 2, !tbaa !73
  %865 = zext i16 %864 to i32
  %866 = mul nsw i32 %860, %865
  %867 = load i32, ptr %19, align 4, !tbaa !80
  %868 = mul nsw i32 %867, 2
  %869 = load i32, ptr %20, align 4, !tbaa !80
  %870 = add nsw i32 %868, %869
  %871 = add nsw i32 %866, %870
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i16, ptr %854, i64 %872
  store i16 %850, ptr %873, align 2, !tbaa !78
  br label %874

874:                                              ; preds = %848, %820
  br label %875

875:                                              ; preds = %874
  %876 = load i32, ptr %19, align 4, !tbaa !80
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %19, align 4, !tbaa !80
  br label %785, !llvm.loop !104

878:                                              ; preds = %785
  br label %879

879:                                              ; preds = %878
  %880 = load i32, ptr %20, align 4, !tbaa !80
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %20, align 4, !tbaa !80
  br label %781, !llvm.loop !105

882:                                              ; preds = %781
  %883 = load i32, ptr %16, align 4, !tbaa !80
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %884
  %886 = getelementptr inbounds [3 x [386 x i16]], ptr %885, i64 0, i64 0
  %887 = getelementptr inbounds [386 x i16], ptr %886, i64 0, i64 0
  %888 = load i32, ptr %16, align 4, !tbaa !80
  %889 = icmp ne i32 %888, 0
  %890 = xor i1 %889, true
  %891 = zext i1 %890 to i32
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i16, ptr %887, i64 %892
  %894 = load i32, ptr %16, align 4, !tbaa !80
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [3 x [3 x [386 x i16]]], ptr %24, i64 0, i64 %895
  %897 = getelementptr inbounds [3 x [386 x i16]], ptr %896, i64 0, i64 2
  %898 = getelementptr inbounds [386 x i16], ptr %897, i64 0, i64 0
  %899 = load i32, ptr %16, align 4, !tbaa !80
  %900 = icmp ne i32 %899, 0
  %901 = xor i1 %900, true
  %902 = zext i1 %901 to i32
  %903 = mul nsw i32 2, %902
  %904 = sext i32 %903 to i64
  %905 = sub i64 772, %904
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %893, ptr align 4 %898, i64 %905, i1 false)
  br label %906

906:                                              ; preds = %882
  %907 = load i32, ptr %18, align 4, !tbaa !80
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %18, align 4, !tbaa !80
  br label %364, !llvm.loop !106

909:                                              ; preds = %364
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr %16, align 4, !tbaa !80
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %16, align 4, !tbaa !80
  br label %274, !llvm.loop !107

913:                                              ; preds = %274
  %914 = load i32, ptr %9, align 4, !tbaa !80
  store i32 %914, ptr %20, align 4, !tbaa !80
  br label %915

915:                                              ; preds = %1044, %913
  %916 = load i32, ptr %20, align 4, !tbaa !80
  %917 = load i32, ptr %9, align 4, !tbaa !80
  %918 = add nsw i32 %917, 4
  %919 = icmp slt i32 %916, %918
  br i1 %919, label %920, label %1047

920:                                              ; preds = %915
  store i32 0, ptr %19, align 4, !tbaa !80
  br label %921

921:                                              ; preds = %1040, %920
  %922 = load i32, ptr %19, align 4, !tbaa !80
  %923 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %924 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %923, i32 0, i32 1
  %925 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %924, i32 0, i32 3
  %926 = load i16, ptr %925, align 2, !tbaa !11
  %927 = zext i16 %926 to i32
  %928 = icmp slt i32 %922, %927
  br i1 %928, label %929, label %1043

929:                                              ; preds = %921
  %930 = load i32, ptr %19, align 4, !tbaa !80
  %931 = load i32, ptr %20, align 4, !tbaa !80
  %932 = add nsw i32 %930, %931
  %933 = and i32 %932, 1
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %1039

935:                                              ; preds = %929
  %936 = load i32, ptr %19, align 4, !tbaa !80
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %941

938:                                              ; preds = %935
  %939 = load i32, ptr %19, align 4, !tbaa !80
  %940 = sub nsw i32 %939, 1
  br label %944

941:                                              ; preds = %935
  %942 = load i32, ptr %19, align 4, !tbaa !80
  %943 = add nsw i32 %942, 1
  br label %944

944:                                              ; preds = %941, %938
  %945 = phi i32 [ %940, %938 ], [ %943, %941 ]
  store i32 %945, ptr %18, align 4, !tbaa !80
  %946 = load i32, ptr %19, align 4, !tbaa !80
  %947 = add nsw i32 %946, 1
  %948 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %949 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %948, i32 0, i32 1
  %950 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %949, i32 0, i32 3
  %951 = load i16, ptr %950, align 2, !tbaa !11
  %952 = zext i16 %951 to i32
  %953 = icmp slt i32 %947, %952
  br i1 %953, label %954, label %957

954:                                              ; preds = %944
  %955 = load i32, ptr %19, align 4, !tbaa !80
  %956 = add nsw i32 %955, 1
  br label %960

957:                                              ; preds = %944
  %958 = load i32, ptr %19, align 4, !tbaa !80
  %959 = sub nsw i32 %958, 1
  br label %960

960:                                              ; preds = %957, %954
  %961 = phi i32 [ %956, %954 ], [ %959, %957 ]
  store i32 %961, ptr %17, align 4, !tbaa !80
  %962 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %963 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %962, i32 0, i32 14
  %964 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %963, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8, !tbaa !103
  %966 = load i32, ptr %20, align 4, !tbaa !80
  %967 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %968 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %967, i32 0, i32 1
  %969 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %968, i32 0, i32 1
  %970 = load i16, ptr %969, align 2, !tbaa !73
  %971 = zext i16 %970 to i32
  %972 = mul nsw i32 %966, %971
  %973 = load i32, ptr %19, align 4, !tbaa !80
  %974 = add nsw i32 %972, %973
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i16, ptr %965, i64 %975
  %977 = load i16, ptr %976, align 2, !tbaa !78
  %978 = zext i16 %977 to i32
  %979 = sub nsw i32 %978, 2048
  %980 = mul nsw i32 %979, 2
  %981 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %982 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %981, i32 0, i32 14
  %983 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %982, i32 0, i32 1
  %984 = load ptr, ptr %983, align 8, !tbaa !103
  %985 = load i32, ptr %20, align 4, !tbaa !80
  %986 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %987 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %986, i32 0, i32 1
  %988 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %987, i32 0, i32 1
  %989 = load i16, ptr %988, align 2, !tbaa !73
  %990 = zext i16 %989 to i32
  %991 = mul nsw i32 %985, %990
  %992 = load i32, ptr %18, align 4, !tbaa !80
  %993 = add nsw i32 %991, %992
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i16, ptr %984, i64 %994
  %996 = load i16, ptr %995, align 2, !tbaa !78
  %997 = zext i16 %996 to i32
  %998 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %999 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %998, i32 0, i32 14
  %1000 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8, !tbaa !103
  %1002 = load i32, ptr %20, align 4, !tbaa !80
  %1003 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %1004 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1003, i32 0, i32 1
  %1005 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1004, i32 0, i32 1
  %1006 = load i16, ptr %1005, align 2, !tbaa !73
  %1007 = zext i16 %1006 to i32
  %1008 = mul nsw i32 %1002, %1007
  %1009 = load i32, ptr %17, align 4, !tbaa !80
  %1010 = add nsw i32 %1008, %1009
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i16, ptr %1001, i64 %1011
  %1013 = load i16, ptr %1012, align 2, !tbaa !78
  %1014 = zext i16 %1013 to i32
  %1015 = add nsw i32 %997, %1014
  %1016 = sdiv i32 %1015, 2
  %1017 = add nsw i32 %980, %1016
  store i32 %1017, ptr %21, align 4, !tbaa !80
  %1018 = load i32, ptr %21, align 4, !tbaa !80
  %1019 = icmp slt i32 %1018, 0
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %960
  store i32 0, ptr %21, align 4, !tbaa !80
  br label %1021

1021:                                             ; preds = %1020, %960
  %1022 = load i32, ptr %21, align 4, !tbaa !80
  %1023 = trunc i32 %1022 to i16
  %1024 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %1025 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1024, i32 0, i32 14
  %1026 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8, !tbaa !103
  %1028 = load i32, ptr %20, align 4, !tbaa !80
  %1029 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %1030 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1029, i32 0, i32 1
  %1031 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1030, i32 0, i32 1
  %1032 = load i16, ptr %1031, align 2, !tbaa !73
  %1033 = zext i16 %1032 to i32
  %1034 = mul nsw i32 %1028, %1033
  %1035 = load i32, ptr %19, align 4, !tbaa !80
  %1036 = add nsw i32 %1034, %1035
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i16, ptr %1027, i64 %1037
  store i16 %1023, ptr %1038, align 2, !tbaa !78
  br label %1039

1039:                                             ; preds = %1021, %929
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i32, ptr %19, align 4, !tbaa !80
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %19, align 4, !tbaa !80
  br label %921, !llvm.loop !108

1043:                                             ; preds = %921
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i32, ptr %20, align 4, !tbaa !80
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %20, align 4, !tbaa !80
  br label %915, !llvm.loop !109

1047:                                             ; preds = %915
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load i32, ptr %9, align 4, !tbaa !80
  %1050 = add nsw i32 %1049, 4
  store i32 %1050, ptr %9, align 4, !tbaa !80
  br label %236, !llvm.loop !110

1051:                                             ; preds = %236
  store i32 0, ptr %15, align 4, !tbaa !80
  br label %1052

1052:                                             ; preds = %1088, %1051
  %1053 = load i32, ptr %15, align 4, !tbaa !80
  %1054 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %1055 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1054, i32 0, i32 1
  %1056 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1055, i32 0, i32 2
  %1057 = load i16, ptr %1056, align 4, !tbaa !74
  %1058 = zext i16 %1057 to i32
  %1059 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %1060 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1059, i32 0, i32 1
  %1061 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1060, i32 0, i32 3
  %1062 = load i16, ptr %1061, align 2, !tbaa !11
  %1063 = zext i16 %1062 to i32
  %1064 = mul nsw i32 %1058, %1063
  %1065 = icmp slt i32 %1053, %1064
  br i1 %1065, label %1066, label %1091

1066:                                             ; preds = %1052
  %1067 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %1068 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1067, i32 0, i32 10
  %1069 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1068, i32 0, i32 0
  %1070 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %1071 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1070, i32 0, i32 14
  %1072 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8, !tbaa !103
  %1074 = load i32, ptr %15, align 4, !tbaa !80
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i16, ptr %1073, i64 %1075
  %1077 = load i16, ptr %1076, align 2, !tbaa !78
  %1078 = zext i16 %1077 to i64
  %1079 = getelementptr inbounds nuw [65536 x i16], ptr %1069, i64 0, i64 %1078
  %1080 = load i16, ptr %1079, align 2, !tbaa !78
  %1081 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %1082 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1081, i32 0, i32 14
  %1083 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1082, i32 0, i32 1
  %1084 = load ptr, ptr %1083, align 8, !tbaa !103
  %1085 = load i32, ptr %15, align 4, !tbaa !80
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i16, ptr %1084, i64 %1086
  store i16 %1080, ptr %1087, align 2, !tbaa !78
  br label %1088

1088:                                             ; preds = %1066
  %1089 = load i32, ptr %15, align 4, !tbaa !80
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %15, align 4, !tbaa !80
  br label %1052, !llvm.loop !111

1091:                                             ; preds = %1052
  %1092 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %1093 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1092, i32 0, i32 10
  %1094 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1093, i32 0, i32 4
  store i32 16383, ptr %1094, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 6948, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void

1095:                                             ; preds = %231, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %6, align 8
  %1098 = load i32, ptr %7, align 4
  %1099 = insertvalue { ptr, i32 } poison, ptr %1097, 0
  %1100 = insertvalue { ptr, i32 } %1099, i32 %1098, 1
  resume { ptr, i32 } %1100

1101:                                             ; preds = %271
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEEC2EmRKtRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  store i64 %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !117
  %13 = load ptr, ptr %8, align 8, !tbaa !113
  %14 = call noundef i64 @_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !113
  call void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !117
  %17 = load ptr, ptr %7, align 8, !tbaa !79
  invoke void @_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load i64, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) #4

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19kodak_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.jpeg_decompress_struct, align 8
  %6 = alloca %struct.jpeg_error_mgr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1 x ptr], align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !121
  %21 = icmp ult i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 3, ptr %23, align 16, !tbaa !76
  call void @__cxa_throw(ptr %23, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 656, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 168, ptr %6) #13
  %25 = call ptr @jpeg_std_error(ptr noundef %6)
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %6, i32 0, i32 0
  store ptr @_ZL15jpegErrorExit_kP18jpeg_common_struct, ptr %27, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !121
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !145
  %37 = zext i32 %36 to i64
  %38 = mul nsw i64 %37, 1048576
  %39 = icmp sgt i64 %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 10, ptr %41, align 16, !tbaa !76
  call void @__cxa_throw(ptr %41, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !121
  %47 = zext i32 %46 to i64
  %48 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %16, i64 noundef %47, i64 noundef 1)
  store ptr %48, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 2, !tbaa !11
  %53 = zext i16 %52 to i32
  %54 = mul nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %93

56:                                               ; preds = %42
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  invoke void @jpeg_CreateDecompress(ptr noundef %5, i32 noundef 80, i64 noundef 656)
          to label %57 unwind label %97

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.internal_data_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !147
  %62 = load ptr, ptr %7, align 8, !tbaa !146
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8, !tbaa !121
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %61, align 8, !tbaa !148
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62, i64 noundef %67, i64 noundef 1)
          to label %72 unwind label %97

72:                                               ; preds = %57
  %73 = load ptr, ptr %7, align 8, !tbaa !146
  %74 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !121
  %78 = zext i32 %77 to i64
  invoke void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %16, ptr noundef %73, i64 noundef %78)
          to label %79 unwind label %97

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !146
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !121
  %85 = zext i32 %84 to i64
  invoke void @jpeg_mem_src(ptr noundef %5, ptr noundef %80, i64 noundef %85)
          to label %86 unwind label %101

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %87 = invoke i32 @jpeg_read_header(ptr noundef %5, i32 noundef 1)
          to label %88 unwind label %105

88:                                               ; preds = %86
  store i32 %87, ptr %13, align 4, !tbaa !80
  %89 = load i32, ptr %13, align 4, !tbaa !80
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 3, ptr %92, align 16, !tbaa !76
  invoke void @__cxa_throw(ptr %92, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %328 unwind label %105

93:                                               ; preds = %42
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %319

97:                                               ; preds = %312, %311, %309, %72, %57, %56
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  br label %318

101:                                              ; preds = %79
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  br label %296

105:                                              ; preds = %134, %109, %91, %86
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  br label %295

109:                                              ; preds = %88
  %110 = invoke i32 @jpeg_start_decompress(ptr noundef %5)
          to label %111 unwind label %105

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 27
  %113 = load i32, ptr %112, align 8, !tbaa !150
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %115, i32 0, i32 3
  %117 = load i16, ptr %116, align 2, !tbaa !11
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %113, %118
  br i1 %119, label %134, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 28
  %122 = load i32, ptr %121, align 4, !tbaa !151
  %123 = mul i32 %122, 2
  %124 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 4, !tbaa !74
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %123, %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 30
  %132 = load i32, ptr %131, align 4, !tbaa !152
  %133 = icmp ne i32 %132, 3
  br i1 %133, label %134, label %136

134:                                              ; preds = %130, %120, %111
  %135 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 3, ptr %135, align 16, !tbaa !76
  invoke void @__cxa_throw(ptr %135, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %328 unwind label %105

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %137 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %138 = getelementptr inbounds [1 x ptr], ptr %14, i64 0, i64 0
  store ptr %137, ptr %138, align 8, !tbaa !146
  br label %139

139:                                              ; preds = %293, %136
  %140 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 34
  %141 = load i32, ptr %140, align 8, !tbaa !153
  %142 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 28
  %143 = load i32, ptr %142, align 4, !tbaa !151
  %144 = icmp ult i32 %141, %143
  br i1 %144, label %145, label %294

145:                                              ; preds = %139
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %16)
          to label %146 unwind label %289

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 34
  %148 = load i32, ptr %147, align 8, !tbaa !153
  %149 = mul i32 %148, 2
  store i32 %149, ptr %3, align 4, !tbaa !80
  %150 = getelementptr inbounds [1 x ptr], ptr %14, i64 0, i64 0
  %151 = invoke i32 @jpeg_read_scanlines(ptr noundef %5, ptr noundef %150, i32 noundef 1)
          to label %152 unwind label %289

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %153 = getelementptr inbounds [1 x ptr], ptr %14, i64 0, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !146
  store ptr %154, ptr %15, align 8, !tbaa !146
  store i32 0, ptr %4, align 4, !tbaa !80
  br label %155

155:                                              ; preds = %286, %152
  %156 = load i32, ptr %4, align 4, !tbaa !80
  %157 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %158, i32 0, i32 3
  %160 = load i16, ptr %159, align 2, !tbaa !11
  %161 = zext i16 %160 to i32
  %162 = icmp slt i32 %156, %161
  br i1 %162, label %163, label %293

163:                                              ; preds = %155
  %164 = load ptr, ptr %15, align 8, !tbaa !146
  %165 = load i32, ptr %4, align 4, !tbaa !80
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i8], ptr %164, i64 %167
  %169 = getelementptr inbounds [3 x i8], ptr %168, i64 0, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !84
  %171 = zext i8 %170 to i32
  %172 = shl i32 %171, 1
  %173 = trunc i32 %172 to i16
  %174 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %174, i32 0, i32 14
  %176 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !103
  %178 = load i32, ptr %3, align 4, !tbaa !80
  %179 = add nsw i32 %178, 0
  %180 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %181, i32 0, i32 1
  %183 = load i16, ptr %182, align 2, !tbaa !73
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %179, %184
  %186 = load i32, ptr %4, align 4, !tbaa !80
  %187 = add nsw i32 %186, 0
  %188 = add nsw i32 %185, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %177, i64 %189
  store i16 %173, ptr %190, align 2, !tbaa !78
  %191 = load ptr, ptr %15, align 8, !tbaa !146
  %192 = load i32, ptr %4, align 4, !tbaa !80
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i8], ptr %191, i64 %194
  %196 = getelementptr inbounds [3 x i8], ptr %195, i64 0, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !84
  %198 = zext i8 %197 to i32
  %199 = shl i32 %198, 1
  %200 = trunc i32 %199 to i16
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 14
  %203 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !103
  %205 = load i32, ptr %3, align 4, !tbaa !80
  %206 = add nsw i32 %205, 1
  %207 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %208, i32 0, i32 1
  %210 = load i16, ptr %209, align 2, !tbaa !73
  %211 = zext i16 %210 to i32
  %212 = mul nsw i32 %206, %211
  %213 = load i32, ptr %4, align 4, !tbaa !80
  %214 = add nsw i32 %213, 1
  %215 = add nsw i32 %212, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %204, i64 %216
  store i16 %200, ptr %217, align 2, !tbaa !78
  %218 = load ptr, ptr %15, align 8, !tbaa !146
  %219 = load i32, ptr %4, align 4, !tbaa !80
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i8], ptr %218, i64 %220
  %222 = getelementptr inbounds [3 x i8], ptr %221, i64 0, i64 0
  %223 = load i8, ptr %222, align 1, !tbaa !84
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %15, align 8, !tbaa !146
  %226 = load i32, ptr %4, align 4, !tbaa !80
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i8], ptr %225, i64 %228
  %230 = getelementptr inbounds [3 x i8], ptr %229, i64 0, i64 0
  %231 = load i8, ptr %230, align 1, !tbaa !84
  %232 = zext i8 %231 to i32
  %233 = add nsw i32 %224, %232
  %234 = trunc i32 %233 to i16
  %235 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %235, i32 0, i32 14
  %237 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !103
  %239 = load i32, ptr %3, align 4, !tbaa !80
  %240 = add nsw i32 %239, 0
  %241 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %242, i32 0, i32 1
  %244 = load i16, ptr %243, align 2, !tbaa !73
  %245 = zext i16 %244 to i32
  %246 = mul nsw i32 %240, %245
  %247 = load i32, ptr %4, align 4, !tbaa !80
  %248 = add nsw i32 %247, 1
  %249 = add nsw i32 %246, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %238, i64 %250
  store i16 %234, ptr %251, align 2, !tbaa !78
  %252 = load ptr, ptr %15, align 8, !tbaa !146
  %253 = load i32, ptr %4, align 4, !tbaa !80
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i8], ptr %252, i64 %254
  %256 = getelementptr inbounds [3 x i8], ptr %255, i64 0, i64 2
  %257 = load i8, ptr %256, align 1, !tbaa !84
  %258 = zext i8 %257 to i32
  %259 = load ptr, ptr %15, align 8, !tbaa !146
  %260 = load i32, ptr %4, align 4, !tbaa !80
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x i8], ptr %259, i64 %262
  %264 = getelementptr inbounds [3 x i8], ptr %263, i64 0, i64 2
  %265 = load i8, ptr %264, align 1, !tbaa !84
  %266 = zext i8 %265 to i32
  %267 = add nsw i32 %258, %266
  %268 = trunc i32 %267 to i16
  %269 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %269, i32 0, i32 14
  %271 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !103
  %273 = load i32, ptr %3, align 4, !tbaa !80
  %274 = add nsw i32 %273, 1
  %275 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %276, i32 0, i32 1
  %278 = load i16, ptr %277, align 2, !tbaa !73
  %279 = zext i16 %278 to i32
  %280 = mul nsw i32 %274, %279
  %281 = load i32, ptr %4, align 4, !tbaa !80
  %282 = add nsw i32 %281, 0
  %283 = add nsw i32 %280, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %272, i64 %284
  store i16 %268, ptr %285, align 2, !tbaa !78
  br label %286

286:                                              ; preds = %163
  %287 = load i32, ptr %4, align 4, !tbaa !80
  %288 = add nsw i32 %287, 2
  store i32 %288, ptr %4, align 4, !tbaa !80
  br label %155, !llvm.loop !154

289:                                              ; preds = %146, %145
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %11, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %295

293:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %139, !llvm.loop !155

294:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %309

295:                                              ; preds = %289, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %296

296:                                              ; preds = %295, %101
  %297 = load ptr, ptr %11, align 8
  %298 = call ptr @__cxa_begin_catch(ptr %297) #13
  %299 = invoke i32 @jpeg_finish_decompress(ptr noundef %5)
          to label %300 unwind label %304

300:                                              ; preds = %296
  invoke void @jpeg_destroy_decompress(ptr noundef %5)
          to label %301 unwind label %304

301:                                              ; preds = %300
  %302 = load ptr, ptr %7, align 8, !tbaa !146
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %16, ptr noundef %302)
          to label %303 unwind label %304

303:                                              ; preds = %301
  invoke void @__cxa_rethrow() #14
          to label %328 unwind label %304

304:                                              ; preds = %303, %301, %300, %296
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %11, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %308 unwind label %325

308:                                              ; preds = %304
  br label %318

309:                                              ; preds = %294
  %310 = invoke i32 @jpeg_finish_decompress(ptr noundef %5)
          to label %311 unwind label %97

311:                                              ; preds = %309
  invoke void @jpeg_destroy_decompress(ptr noundef %5)
          to label %312 unwind label %97

312:                                              ; preds = %311
  %313 = load ptr, ptr %7, align 8, !tbaa !146
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %16, ptr noundef %313)
          to label %314 unwind label %97

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %315, i32 0, i32 10
  %317 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %316, i32 0, i32 4
  store i32 510, ptr %317, align 8, !tbaa !112
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 656, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

318:                                              ; preds = %308, %97
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %319

319:                                              ; preds = %318, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 656, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %11, align 8
  %322 = load i32, ptr %12, align 4
  %323 = insertvalue { ptr, i32 } poison, ptr %321, 0
  %324 = insertvalue { ptr, i32 } %323, i32 %322, 1
  resume { ptr, i32 } %324

325:                                              ; preds = %304
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #15
  unreachable

328:                                              ; preds = %303, %134, %91
  unreachable
}

declare ptr @jpeg_std_error(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15jpegErrorExit_kP18jpeg_common_struct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 3, ptr %3, align 16, !tbaa !76
  call void @__cxa_throw(ptr %3, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !160
  store i64 %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !158
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !117
  %13 = load ptr, ptr %8, align 8, !tbaa !158
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !158
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !117
  %17 = load ptr, ptr %7, align 8, !tbaa !146
  invoke void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) #4

declare void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) #4

declare void @jpeg_mem_src(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) #4

declare i32 @jpeg_start_decompress(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @__cxa_begin_catch(ptr)

declare i32 @jpeg_finish_decompress(ptr noundef) #4

declare void @jpeg_destroy_decompress(ptr noundef) #4

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #4

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !164
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

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20kodak_dc120_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [848 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 848, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %4, align 4, !tbaa !80
  br label %8

8:                                                ; preds = %78, %1
  %9 = load i32, ptr %4, align 4, !tbaa !80
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 4, !tbaa !74
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %81

16:                                               ; preds = %8
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.internal_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = getelementptr inbounds [848 x i8], ptr %3, i64 0, i64 0
  %22 = load ptr, ptr %20, align 8, !tbaa !148
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i64 noundef 1, i64 noundef 848)
  %26 = icmp slt i32 %25, 848
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %4, align 4, !tbaa !80
  %30 = load i32, ptr %4, align 4, !tbaa !80
  %31 = and i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr @_ZZN6LibRaw20kodak_dc120_load_rawEvE3mul, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %35 = mul nsw i32 %29, %34
  %36 = load i32, ptr %4, align 4, !tbaa !80
  %37 = and i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr @_ZZN6LibRaw20kodak_dc120_load_rawEvE3add, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !80
  %41 = add nsw i32 %35, %40
  store i32 %41, ptr %5, align 4, !tbaa !80
  store i32 0, ptr %6, align 4, !tbaa !80
  br label %42

42:                                               ; preds = %74, %28
  %43 = load i32, ptr %6, align 4, !tbaa !80
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 2, !tbaa !11
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %42
  %51 = load i32, ptr %6, align 4, !tbaa !80
  %52 = load i32, ptr %5, align 4, !tbaa !80
  %53 = add nsw i32 %51, %52
  %54 = srem i32 %53, 848
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [848 x i8], ptr %3, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !84
  %58 = zext i8 %57 to i16
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = load i32, ptr %4, align 4, !tbaa !80
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 2, !tbaa !73
  %68 = zext i16 %67 to i32
  %69 = mul nsw i32 %63, %68
  %70 = load i32, ptr %6, align 4, !tbaa !80
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %62, i64 %72
  store i16 %58, ptr %73, align 2, !tbaa !78
  br label %74

74:                                               ; preds = %50
  %75 = load i32, ptr %6, align 4, !tbaa !80
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !80
  br label %42, !llvm.loop !165

77:                                               ; preds = %42
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4, !tbaa !80
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4, !tbaa !80
  br label %8, !llvm.loop !166

81:                                               ; preds = %8
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %82, i32 0, i32 10
  %84 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %83, i32 0, i32 4
  store i32 255, ptr %84, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 848, ptr %3) #13
  ret void
}

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19kodak_c330_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !167
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 5, ptr %20, align 16, !tbaa !76
  call void @__cxa_throw(ptr %20, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !73
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %26, 2
  %28 = add nsw i32 %27, 4
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %30 unwind label %59

30:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  store i32 0, ptr %3, align 4, !tbaa !80
  br label %31

31:                                               ; preds = %212, %30
  %32 = load i32, ptr %3, align 4, !tbaa !80
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 4, !tbaa !74
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %215

39:                                               ; preds = %31
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %14)
          to label %40 unwind label %63

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.internal_data_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !147
  %45 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !73
  %50 = zext i16 %49 to i64
  %51 = load ptr, ptr %44, align 8, !tbaa !148
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, i64 noundef %50, i64 noundef 2)
          to label %55 unwind label %63

55:                                               ; preds = %40
  %56 = icmp slt i32 %54, 2
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %14)
          to label %58 unwind label %63

58:                                               ; preds = %57
  br label %67

59:                                               ; preds = %21
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %225

63:                                               ; preds = %77, %57, %40, %39
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %225

67:                                               ; preds = %58, %55
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %69, i32 0, i32 24
  %71 = load i32, ptr %70, align 8, !tbaa !168
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %67
  %74 = load i32, ptr %3, align 4, !tbaa !80
  %75 = and i32 %74, 31
  %76 = icmp eq i32 %75, 31
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.internal_data_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !147
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2, !tbaa !73
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %86, 32
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %81, align 8, !tbaa !148
  %90 = getelementptr inbounds ptr, ptr %89, i64 4
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %88, i32 noundef 1)
          to label %93 unwind label %63

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %73, %67
  store i32 0, ptr %4, align 4, !tbaa !80
  br label %95

95:                                               ; preds = %208, %94
  %96 = load i32, ptr %4, align 4, !tbaa !80
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 2, !tbaa !11
  %101 = zext i16 %100 to i32
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %103, label %211

103:                                              ; preds = %95
  %104 = load i32, ptr %4, align 4, !tbaa !80
  %105 = mul nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %106) #13
  %108 = load i8, ptr %107, align 1, !tbaa !84
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %5, align 4, !tbaa !80
  %110 = load i32, ptr %4, align 4, !tbaa !80
  %111 = mul nsw i32 %110, 2
  %112 = and i32 %111, -4
  %113 = or i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %114) #13
  %116 = load i8, ptr %115, align 1, !tbaa !84
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 %117, 128
  store i32 %118, ptr %6, align 4, !tbaa !80
  %119 = load i32, ptr %4, align 4, !tbaa !80
  %120 = mul nsw i32 %119, 2
  %121 = and i32 %120, -4
  %122 = or i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %123) #13
  %125 = load i8, ptr %124, align 1, !tbaa !84
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %126, 128
  store i32 %127, ptr %7, align 4, !tbaa !80
  %128 = load i32, ptr %5, align 4, !tbaa !80
  %129 = load i32, ptr %6, align 4, !tbaa !80
  %130 = load i32, ptr %7, align 4, !tbaa !80
  %131 = add nsw i32 %129, %130
  %132 = add nsw i32 %131, 2
  %133 = ashr i32 %132, 2
  %134 = sub nsw i32 %128, %133
  %135 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  store i32 %134, ptr %135, align 4, !tbaa !80
  %136 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !80
  %138 = load i32, ptr %6, align 4, !tbaa !80
  %139 = add nsw i32 %137, %138
  %140 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  store i32 %139, ptr %140, align 4, !tbaa !80
  %141 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !80
  %143 = load i32, ptr %7, align 4, !tbaa !80
  %144 = add nsw i32 %142, %143
  %145 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 %144, ptr %145, align 4, !tbaa !80
  store i32 0, ptr %9, align 4, !tbaa !80
  br label %146

146:                                              ; preds = %204, %103
  %147 = load i32, ptr %9, align 4, !tbaa !80
  %148 = icmp slt i32 %147, 3
  br i1 %148, label %149, label %207

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %150, i32 0, i32 10
  %152 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %9, align 4, !tbaa !80
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !80
  %157 = icmp slt i32 %156, 255
  br i1 %157, label %158, label %163

158:                                              ; preds = %149
  %159 = load i32, ptr %9, align 4, !tbaa !80
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !80
  br label %164

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163, %158
  %165 = phi i32 [ %162, %158 ], [ 255, %163 ]
  %166 = icmp sgt i32 0, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %182

168:                                              ; preds = %164
  %169 = load i32, ptr %9, align 4, !tbaa !80
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !80
  %173 = icmp slt i32 %172, 255
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4, !tbaa !80
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !80
  br label %180

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179, %174
  %181 = phi i32 [ %178, %174 ], [ 255, %179 ]
  br label %182

182:                                              ; preds = %180, %167
  %183 = phi i32 [ 0, %167 ], [ %181, %180 ]
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [65536 x i16], ptr %152, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !78
  %187 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !167
  %190 = load i32, ptr %3, align 4, !tbaa !80
  %191 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %192, i32 0, i32 3
  %194 = load i16, ptr %193, align 2, !tbaa !11
  %195 = zext i16 %194 to i32
  %196 = mul nsw i32 %190, %195
  %197 = load i32, ptr %4, align 4, !tbaa !80
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i16], ptr %189, i64 %199
  %201 = load i32, ptr %9, align 4, !tbaa !80
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i16], ptr %200, i64 0, i64 %202
  store i16 %186, ptr %203, align 2, !tbaa !78
  br label %204

204:                                              ; preds = %182
  %205 = load i32, ptr %9, align 4, !tbaa !80
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %9, align 4, !tbaa !80
  br label %146, !llvm.loop !169

207:                                              ; preds = %146
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4, !tbaa !80
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4, !tbaa !80
  br label %95, !llvm.loop !170

211:                                              ; preds = %95
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4, !tbaa !80
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4, !tbaa !80
  br label %31, !llvm.loop !171

215:                                              ; preds = %31
  %216 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %216, i32 0, i32 10
  %218 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [65536 x i16], ptr %218, i64 0, i64 255
  %220 = load i16, ptr %219, align 2, !tbaa !78
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %223, i32 0, i32 4
  store i32 %221, ptr %224, align 8, !tbaa !112
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

225:                                              ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %13, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !158
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !117
  %11 = load ptr, ptr %6, align 8, !tbaa !158
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !117
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = load i64, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19kodak_c603_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !167
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 5, ptr %20, align 16, !tbaa !76
  call void @__cxa_throw(ptr %20, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !73
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %26, 3
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %63

29:                                               ; preds = %21
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  store i32 0, ptr %3, align 4, !tbaa !80
  br label %30

30:                                               ; preds = %208, %29
  %31 = load i32, ptr %3, align 4, !tbaa !80
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 4, !tbaa !74
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %211

38:                                               ; preds = %30
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %14)
          to label %39 unwind label %67

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !80
  %41 = xor i32 %40, -1
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.internal_data_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2, !tbaa !73
  %54 = zext i16 %53 to i64
  %55 = load ptr, ptr %48, align 8, !tbaa !148
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, i64 noundef %54, i64 noundef 3)
          to label %59 unwind label %67

59:                                               ; preds = %44
  %60 = icmp slt i32 %58, 3
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %14)
          to label %62 unwind label %67

62:                                               ; preds = %61
  br label %71

63:                                               ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %221

67:                                               ; preds = %61, %44, %38
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %221

71:                                               ; preds = %62, %59
  br label %72

72:                                               ; preds = %71, %39
  store i32 0, ptr %4, align 4, !tbaa !80
  br label %73

73:                                               ; preds = %204, %72
  %74 = load i32, ptr %4, align 4, !tbaa !80
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 2, !tbaa !11
  %79 = zext i16 %78 to i32
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %207

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 2, !tbaa !11
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %86, 2
  %88 = load i32, ptr %3, align 4, !tbaa !80
  %89 = and i32 %88, 1
  %90 = mul nsw i32 %87, %89
  %91 = load i32, ptr %4, align 4, !tbaa !80
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %93) #13
  %95 = load i8, ptr %94, align 1, !tbaa !84
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %5, align 4, !tbaa !80
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 2, !tbaa !11
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %4, align 4, !tbaa !80
  %103 = and i32 %102, -2
  %104 = add nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %105) #13
  %107 = load i8, ptr %106, align 1, !tbaa !84
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %108, 128
  store i32 %109, ptr %6, align 4, !tbaa !80
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 2, !tbaa !11
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %4, align 4, !tbaa !80
  %116 = and i32 %115, -2
  %117 = add nsw i32 %114, %116
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %119) #13
  %121 = load i8, ptr %120, align 1, !tbaa !84
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %122, 128
  store i32 %123, ptr %7, align 4, !tbaa !80
  %124 = load i32, ptr %5, align 4, !tbaa !80
  %125 = load i32, ptr %6, align 4, !tbaa !80
  %126 = load i32, ptr %7, align 4, !tbaa !80
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %127, 2
  %129 = ashr i32 %128, 2
  %130 = sub nsw i32 %124, %129
  %131 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  store i32 %130, ptr %131, align 4, !tbaa !80
  %132 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !80
  %134 = load i32, ptr %6, align 4, !tbaa !80
  %135 = add nsw i32 %133, %134
  %136 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  store i32 %135, ptr %136, align 4, !tbaa !80
  %137 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !80
  %139 = load i32, ptr %7, align 4, !tbaa !80
  %140 = add nsw i32 %138, %139
  %141 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 %140, ptr %141, align 4, !tbaa !80
  store i32 0, ptr %9, align 4, !tbaa !80
  br label %142

142:                                              ; preds = %200, %81
  %143 = load i32, ptr %9, align 4, !tbaa !80
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %203

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %146, i32 0, i32 10
  %148 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %9, align 4, !tbaa !80
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !80
  %153 = icmp slt i32 %152, 255
  br i1 %153, label %154, label %159

154:                                              ; preds = %145
  %155 = load i32, ptr %9, align 4, !tbaa !80
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !80
  br label %160

159:                                              ; preds = %145
  br label %160

160:                                              ; preds = %159, %154
  %161 = phi i32 [ %158, %154 ], [ 255, %159 ]
  %162 = icmp sgt i32 0, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %178

164:                                              ; preds = %160
  %165 = load i32, ptr %9, align 4, !tbaa !80
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !80
  %169 = icmp slt i32 %168, 255
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = load i32, ptr %9, align 4, !tbaa !80
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !80
  br label %176

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %170
  %177 = phi i32 [ %174, %170 ], [ 255, %175 ]
  br label %178

178:                                              ; preds = %176, %163
  %179 = phi i32 [ 0, %163 ], [ %177, %176 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [65536 x i16], ptr %148, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !78
  %183 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !167
  %186 = load i32, ptr %3, align 4, !tbaa !80
  %187 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %188, i32 0, i32 3
  %190 = load i16, ptr %189, align 2, !tbaa !11
  %191 = zext i16 %190 to i32
  %192 = mul nsw i32 %186, %191
  %193 = load i32, ptr %4, align 4, !tbaa !80
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i16], ptr %185, i64 %195
  %197 = load i32, ptr %9, align 4, !tbaa !80
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i16], ptr %196, i64 0, i64 %198
  store i16 %182, ptr %199, align 2, !tbaa !78
  br label %200

200:                                              ; preds = %178
  %201 = load i32, ptr %9, align 4, !tbaa !80
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4, !tbaa !80
  br label %142, !llvm.loop !172

203:                                              ; preds = %142
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %4, align 4, !tbaa !80
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4, !tbaa !80
  br label %73, !llvm.loop !173

207:                                              ; preds = %73
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %3, align 4, !tbaa !80
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4, !tbaa !80
  br label %30, !llvm.loop !174

211:                                              ; preds = %30
  %212 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %212, i32 0, i32 10
  %214 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [65536 x i16], ptr %214, i64 0, i64 255
  %216 = load i16, ptr %215, align 2, !tbaa !78
  %217 = zext i16 %216 to i32
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %218, i32 0, i32 10
  %220 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %219, i32 0, i32 4
  store i32 %217, ptr %220, align 8, !tbaa !112
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

221:                                              ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr %13, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18kodak_262_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %6, align 4, !tbaa !80
  br label %20

20:                                               ; preds = %32, %1
  %21 = load i32, ptr %6, align 4, !tbaa !80
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !80
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [26 x i8]], ptr @_ZZN6LibRaw18kodak_262_load_rawEvE10kodak_tree, i64 0, i64 %25
  %27 = getelementptr inbounds [26 x i8], ptr %26, i64 0, i64 0
  %28 = call noundef ptr @_ZN6LibRaw12make_decoderEPKh(ptr noundef nonnull align 8 dereferenceable(767680) %19, ptr noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !80
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !79
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4, !tbaa !80
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !80
  br label %20, !llvm.loop !175

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !75
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %40, 63
  %42 = ashr i32 %41, 5
  store i32 %42, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !73
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %47, 32
  %49 = load i32, ptr %5, align 4, !tbaa !80
  %50 = mul nsw i32 %49, 4
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %53 unwind label %80

53:                                               ; preds = %35
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  %54 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !73
  %59 = zext i16 %58 to i32
  %60 = mul nsw i32 %59, 32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  store ptr %62, ptr %4, align 8, !tbaa !176
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %64, i32 0, i32 0
  store i16 19789, ptr %65, align 8, !tbaa !177
  store i32 0, ptr %6, align 4, !tbaa !80
  br label %66

66:                                               ; preds = %77, %53
  %67 = load i32, ptr %6, align 4, !tbaa !80
  %68 = load i32, ptr %5, align 4, !tbaa !80
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
          to label %72 unwind label %84

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8, !tbaa !176
  %74 = load i32, ptr %6, align 4, !tbaa !80
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %71, ptr %76, align 4, !tbaa !80
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4, !tbaa !80
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !80
  br label %66, !llvm.loop !178

80:                                               ; preds = %35
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  br label %310

84:                                               ; preds = %299, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %17, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %18, align 4
  br label %309

88:                                               ; preds = %66
  store i32 0, ptr %7, align 4, !tbaa !80
  br label %89

89:                                               ; preds = %285, %88
  %90 = load i32, ptr %7, align 4, !tbaa !80
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 8, !tbaa !75
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %288

97:                                               ; preds = %89
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %19)
          to label %98 unwind label %121

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4, !tbaa !80
  %100 = and i32 %99, 31
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %140

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.internal_data_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !147
  %107 = load ptr, ptr %4, align 8, !tbaa !176
  %108 = load i32, ptr %7, align 4, !tbaa !80
  %109 = ashr i32 %108, 5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !80
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %106, align 8, !tbaa !148
  %115 = getelementptr inbounds ptr, ptr %114, i64 4
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %113, i32 noundef 0)
          to label %118 unwind label %121

118:                                              ; preds = %102
  %119 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef -1, ptr noundef null)
          to label %120 unwind label %121

120:                                              ; preds = %118
  store i32 0, ptr %10, align 4, !tbaa !80
  br label %140

121:                                              ; preds = %249, %232, %118, %102, %97
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %17, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %18, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %17, align 8
  %127 = call ptr @__cxa_begin_catch(ptr %126) #13
  store i32 0, ptr %6, align 4, !tbaa !80
  br label %128

128:                                              ; preds = %137, %125
  %129 = load i32, ptr %6, align 4, !tbaa !80
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %293

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4, !tbaa !80
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %19, ptr noundef %135)
          to label %136 unwind label %289

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4, !tbaa !80
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4, !tbaa !80
  br label %128, !llvm.loop !179

140:                                              ; preds = %120, %98
  store i32 0, ptr %8, align 4, !tbaa !80
  br label %141

141:                                              ; preds = %281, %140
  %142 = load i32, ptr %8, align 4, !tbaa !80
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 2, !tbaa !73
  %147 = zext i16 %146 to i32
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %284

149:                                              ; preds = %141
  %150 = load i32, ptr %7, align 4, !tbaa !80
  %151 = load i32, ptr %8, align 4, !tbaa !80
  %152 = add nsw i32 %150, %151
  %153 = and i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !80
  %154 = load i32, ptr %9, align 4, !tbaa !80
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load i32, ptr %10, align 4, !tbaa !80
  %158 = sub nsw i32 %157, 2
  br label %168

159:                                              ; preds = %149
  %160 = load i32, ptr %10, align 4, !tbaa !80
  %161 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 2, !tbaa !73
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %160, %165
  %167 = sub nsw i32 %166, 1
  br label %168

168:                                              ; preds = %159, %156
  %169 = phi i32 [ %158, %156 ], [ %167, %159 ]
  store i32 %169, ptr %11, align 4, !tbaa !80
  %170 = load i32, ptr %9, align 4, !tbaa !80
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = load i32, ptr %10, align 4, !tbaa !80
  %174 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %175, i32 0, i32 1
  %177 = load i16, ptr %176, align 2, !tbaa !73
  %178 = zext i16 %177 to i32
  %179 = mul nsw i32 2, %178
  %180 = sub nsw i32 %173, %179
  br label %190

181:                                              ; preds = %168
  %182 = load i32, ptr %10, align 4, !tbaa !80
  %183 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %184, i32 0, i32 1
  %186 = load i16, ptr %185, align 2, !tbaa !73
  %187 = zext i16 %186 to i32
  %188 = sub nsw i32 %182, %187
  %189 = add nsw i32 %188, 1
  br label %190

190:                                              ; preds = %181, %172
  %191 = phi i32 [ %180, %172 ], [ %189, %181 ]
  store i32 %191, ptr %12, align 4, !tbaa !80
  %192 = load i32, ptr %8, align 4, !tbaa !80
  %193 = load i32, ptr %9, align 4, !tbaa !80
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 -1, ptr %11, align 4, !tbaa !80
  br label %196

196:                                              ; preds = %195, %190
  %197 = load i32, ptr %11, align 4, !tbaa !80
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %12, align 4, !tbaa !80
  store i32 %200, ptr %11, align 4, !tbaa !80
  br label %201

201:                                              ; preds = %199, %196
  %202 = load i32, ptr %12, align 4, !tbaa !80
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i32, ptr %11, align 4, !tbaa !80
  store i32 %205, ptr %12, align 4, !tbaa !80
  br label %206

206:                                              ; preds = %204, %201
  %207 = load i32, ptr %11, align 4, !tbaa !80
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load i32, ptr %8, align 4, !tbaa !80
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %10, align 4, !tbaa !80
  %214 = sub nsw i32 %213, 2
  store i32 %214, ptr %12, align 4, !tbaa !80
  store i32 %214, ptr %11, align 4, !tbaa !80
  br label %215

215:                                              ; preds = %212, %209, %206
  %216 = load i32, ptr %11, align 4, !tbaa !80
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %232

219:                                              ; preds = %215
  %220 = load i32, ptr %11, align 4, !tbaa !80
  %221 = sext i32 %220 to i64
  %222 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %221) #13
  %223 = load i8, ptr %222, align 1, !tbaa !84
  %224 = zext i8 %223 to i32
  %225 = load i32, ptr %12, align 4, !tbaa !80
  %226 = sext i32 %225 to i64
  %227 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %226) #13
  %228 = load i8, ptr %227, align 1, !tbaa !84
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 %224, %229
  %231 = ashr i32 %230, 1
  br label %232

232:                                              ; preds = %219, %218
  %233 = phi i32 [ 0, %218 ], [ %231, %219 ]
  store i32 %233, ptr %13, align 4, !tbaa !80
  %234 = load i32, ptr %13, align 4, !tbaa !80
  %235 = load i32, ptr %9, align 4, !tbaa !80
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !79
  %239 = invoke noundef i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680) %19, ptr noundef %238)
          to label %240 unwind label %121

240:                                              ; preds = %232
  %241 = add nsw i32 %234, %239
  store i32 %241, ptr %14, align 4, !tbaa !80
  %242 = trunc i32 %241 to i8
  %243 = load i32, ptr %10, align 4, !tbaa !80
  %244 = sext i32 %243 to i64
  %245 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %244) #13
  store i8 %242, ptr %245, align 1, !tbaa !84
  %246 = load i32, ptr %14, align 4, !tbaa !80
  %247 = ashr i32 %246, 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %240
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %19)
          to label %250 unwind label %121

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %240
  %252 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %252, i32 0, i32 10
  %254 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %10, align 4, !tbaa !80
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %10, align 4, !tbaa !80
  %257 = sext i32 %255 to i64
  %258 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %257) #13
  %259 = load i8, ptr %258, align 1, !tbaa !84
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [65536 x i16], ptr %254, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !78
  %263 = zext i16 %262 to i32
  store i32 %263, ptr %14, align 4, !tbaa !80
  %264 = load i32, ptr %14, align 4, !tbaa !80
  %265 = trunc i32 %264 to i16
  %266 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %266, i32 0, i32 14
  %268 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !103
  %270 = load i32, ptr %7, align 4, !tbaa !80
  %271 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %272, i32 0, i32 1
  %274 = load i16, ptr %273, align 2, !tbaa !73
  %275 = zext i16 %274 to i32
  %276 = mul nsw i32 %270, %275
  %277 = load i32, ptr %8, align 4, !tbaa !80
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %269, i64 %279
  store i16 %265, ptr %280, align 2, !tbaa !78
  br label %281

281:                                              ; preds = %251
  %282 = load i32, ptr %8, align 4, !tbaa !80
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %8, align 4, !tbaa !80
  br label %141, !llvm.loop !180

284:                                              ; preds = %141
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %7, align 4, !tbaa !80
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %7, align 4, !tbaa !80
  br label %89, !llvm.loop !181

288:                                              ; preds = %89
  br label %295

289:                                              ; preds = %293, %131
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %17, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %18, align 4
  invoke void @__cxa_end_catch()
          to label %294 unwind label %316

293:                                              ; preds = %128
  invoke void @__cxa_rethrow() #14
          to label %319 unwind label %289

294:                                              ; preds = %289
  br label %309

295:                                              ; preds = %288
  store i32 0, ptr %6, align 4, !tbaa !80
  br label %296

296:                                              ; preds = %305, %295
  %297 = load i32, ptr %6, align 4, !tbaa !80
  %298 = icmp slt i32 %297, 2
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %300 = load i32, ptr %6, align 4, !tbaa !80
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !79
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %19, ptr noundef %303)
          to label %304 unwind label %84

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %6, align 4, !tbaa !80
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %6, align 4, !tbaa !80
  br label %296, !llvm.loop !182

308:                                              ; preds = %296
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret void

309:                                              ; preds = %294, %84
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %310

310:                                              ; preds = %309, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr %18, align 4
  %314 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315

316:                                              ; preds = %289
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #15
  unreachable

319:                                              ; preds = %293
  unreachable
}

declare noundef ptr @_ZN6LibRaw12make_decoderEPKh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #4

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare noundef i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw18kodak_65000_decodeEPsi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [768 x i8], align 16
  %10 = alloca [6 x i16], align 2
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !80
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 768, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.internal_data_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !80
  %29 = load i32, ptr %7, align 4, !tbaa !80
  %30 = add nsw i32 %29, 3
  %31 = and i32 %30, -4
  store i32 %31, ptr %7, align 4, !tbaa !80
  store i32 0, ptr %14, align 4, !tbaa !80
  br label %32

32:                                               ; preds = %153, %3
  %33 = load i32, ptr %14, align 4, !tbaa !80
  %34 = load i32, ptr %7, align 4, !tbaa !80
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %156

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.internal_data_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %42 = getelementptr inbounds ptr, ptr %41, i64 7
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %8, align 1, !tbaa !84
  %46 = load i8, ptr %8, align 1, !tbaa !84
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 15
  %49 = trunc i32 %48 to i8
  %50 = load i32, ptr %14, align 4, !tbaa !80
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [768 x i8], ptr %9, i64 0, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !84
  %53 = zext i8 %49 to i32
  %54 = icmp sgt i32 %53, 12
  br i1 %54, label %66, label %55

55:                                               ; preds = %36
  %56 = load i8, ptr %8, align 1, !tbaa !84
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 4
  %59 = trunc i32 %58 to i8
  %60 = load i32, ptr %14, align 4, !tbaa !80
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [768 x i8], ptr %9, i64 0, i64 %62
  store i8 %59, ptr %63, align 1, !tbaa !84
  %64 = zext i8 %59 to i32
  %65 = icmp sgt i32 %64, 12
  br i1 %65, label %66, label %152

66:                                               ; preds = %55, %36
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.internal_data_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !147
  %71 = load i32, ptr %12, align 4, !tbaa !80
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %70, align 8, !tbaa !148
  %74 = getelementptr inbounds ptr, ptr %73, i64 4
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %72, i32 noundef 0)
  store i32 0, ptr %14, align 4, !tbaa !80
  br label %77

77:                                               ; preds = %148, %66
  %78 = load i32, ptr %14, align 4, !tbaa !80
  %79 = load i32, ptr %7, align 4, !tbaa !80
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %151

81:                                               ; preds = %77
  %82 = getelementptr inbounds [6 x i16], ptr %10, i64 0, i64 0
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %19, ptr noundef %82, i32 noundef 6)
  %83 = getelementptr inbounds [6 x i16], ptr %10, i64 0, i64 0
  %84 = load i16, ptr %83, align 2, !tbaa !78
  %85 = zext i16 %84 to i32
  %86 = ashr i32 %85, 12
  %87 = shl i32 %86, 8
  %88 = getelementptr inbounds [6 x i16], ptr %10, i64 0, i64 2
  %89 = load i16, ptr %88, align 2, !tbaa !78
  %90 = zext i16 %89 to i32
  %91 = ashr i32 %90, 12
  %92 = shl i32 %91, 4
  %93 = or i32 %87, %92
  %94 = getelementptr inbounds [6 x i16], ptr %10, i64 0, i64 4
  %95 = load i16, ptr %94, align 2, !tbaa !78
  %96 = zext i16 %95 to i32
  %97 = ashr i32 %96, 12
  %98 = or i32 %93, %97
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %6, align 8, !tbaa !79
  %101 = load i32, ptr %14, align 4, !tbaa !80
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  store i16 %99, ptr %103, align 2, !tbaa !78
  %104 = getelementptr inbounds [6 x i16], ptr %10, i64 0, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !78
  %106 = zext i16 %105 to i32
  %107 = ashr i32 %106, 12
  %108 = shl i32 %107, 8
  %109 = getelementptr inbounds [6 x i16], ptr %10, i64 0, i64 3
  %110 = load i16, ptr %109, align 2, !tbaa !78
  %111 = zext i16 %110 to i32
  %112 = ashr i32 %111, 12
  %113 = shl i32 %112, 4
  %114 = or i32 %108, %113
  %115 = getelementptr inbounds [6 x i16], ptr %10, i64 0, i64 5
  %116 = load i16, ptr %115, align 2, !tbaa !78
  %117 = zext i16 %116 to i32
  %118 = ashr i32 %117, 12
  %119 = or i32 %114, %118
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %6, align 8, !tbaa !79
  %122 = load i32, ptr %14, align 4, !tbaa !80
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  store i16 %120, ptr %125, align 2, !tbaa !78
  store i32 0, ptr %15, align 4, !tbaa !80
  br label %126

126:                                              ; preds = %144, %81
  %127 = load i32, ptr %15, align 4, !tbaa !80
  %128 = icmp slt i32 %127, 6
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load i32, ptr %15, align 4, !tbaa !80
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i16], ptr %10, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !78
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 4095
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %6, align 8, !tbaa !79
  %138 = load i32, ptr %14, align 4, !tbaa !80
  %139 = add nsw i32 %138, 2
  %140 = load i32, ptr %15, align 4, !tbaa !80
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %137, i64 %142
  store i16 %136, ptr %143, align 2, !tbaa !78
  br label %144

144:                                              ; preds = %129
  %145 = load i32, ptr %15, align 4, !tbaa !80
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4, !tbaa !80
  br label %126, !llvm.loop !184

147:                                              ; preds = %126
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 4, !tbaa !80
  %150 = add nsw i32 %149, 8
  store i32 %150, ptr %14, align 4, !tbaa !80
  br label %77, !llvm.loop !185

151:                                              ; preds = %77
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %265

152:                                              ; preds = %55
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %14, align 4, !tbaa !80
  %155 = add nsw i32 %154, 2
  store i32 %155, ptr %14, align 4, !tbaa !80
  br label %32, !llvm.loop !186

156:                                              ; preds = %32
  %157 = load i32, ptr %7, align 4, !tbaa !80
  %158 = and i32 %157, 7
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %182

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.internal_data_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !147
  %165 = load ptr, ptr %164, align 8, !tbaa !148
  %166 = getelementptr inbounds ptr, ptr %165, i64 7
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %169 = shl i32 %168, 8
  %170 = sext i32 %169 to i64
  store i64 %170, ptr %11, align 8, !tbaa !183
  %171 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.internal_data_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !147
  %175 = load ptr, ptr %174, align 8, !tbaa !148
  %176 = getelementptr inbounds ptr, ptr %175, i64 7
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(8) %174)
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %11, align 8, !tbaa !183
  %181 = add nsw i64 %180, %179
  store i64 %181, ptr %11, align 8, !tbaa !183
  store i32 16, ptr %13, align 4, !tbaa !80
  br label %182

182:                                              ; preds = %160, %156
  store i32 0, ptr %14, align 4, !tbaa !80
  br label %183

183:                                              ; preds = %261, %182
  %184 = load i32, ptr %14, align 4, !tbaa !80
  %185 = load i32, ptr %7, align 4, !tbaa !80
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %264

187:                                              ; preds = %183
  %188 = load i32, ptr %14, align 4, !tbaa !80
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [768 x i8], ptr %9, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !84
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %16, align 4, !tbaa !80
  %193 = load i32, ptr %13, align 4, !tbaa !80
  %194 = load i32, ptr %16, align 4, !tbaa !80
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %224

196:                                              ; preds = %187
  store i32 0, ptr %15, align 4, !tbaa !80
  br label %197

197:                                              ; preds = %218, %196
  %198 = load i32, ptr %15, align 4, !tbaa !80
  %199 = icmp slt i32 %198, 32
  br i1 %199, label %200, label %221

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.internal_data_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !147
  %205 = load ptr, ptr %204, align 8, !tbaa !148
  %206 = getelementptr inbounds ptr, ptr %205, i64 7
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef i32 %207(ptr noundef nonnull align 8 dereferenceable(8) %204)
  %209 = sext i32 %208 to i64
  %210 = load i32, ptr %13, align 4, !tbaa !80
  %211 = load i32, ptr %15, align 4, !tbaa !80
  %212 = xor i32 %211, 8
  %213 = add nsw i32 %210, %212
  %214 = zext i32 %213 to i64
  %215 = shl i64 %209, %214
  %216 = load i64, ptr %11, align 8, !tbaa !183
  %217 = add nsw i64 %216, %215
  store i64 %217, ptr %11, align 8, !tbaa !183
  br label %218

218:                                              ; preds = %200
  %219 = load i32, ptr %15, align 4, !tbaa !80
  %220 = add nsw i32 %219, 8
  store i32 %220, ptr %15, align 4, !tbaa !80
  br label %197, !llvm.loop !187

221:                                              ; preds = %197
  %222 = load i32, ptr %13, align 4, !tbaa !80
  %223 = add nsw i32 %222, 32
  store i32 %223, ptr %13, align 4, !tbaa !80
  br label %224

224:                                              ; preds = %221, %187
  %225 = load i64, ptr %11, align 8, !tbaa !183
  %226 = load i32, ptr %16, align 4, !tbaa !80
  %227 = sub nsw i32 16, %226
  %228 = ashr i32 65535, %227
  %229 = sext i32 %228 to i64
  %230 = and i64 %225, %229
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %17, align 4, !tbaa !80
  %232 = load i32, ptr %16, align 4, !tbaa !80
  %233 = load i64, ptr %11, align 8, !tbaa !183
  %234 = zext i32 %232 to i64
  %235 = ashr i64 %233, %234
  store i64 %235, ptr %11, align 8, !tbaa !183
  %236 = load i32, ptr %16, align 4, !tbaa !80
  %237 = load i32, ptr %13, align 4, !tbaa !80
  %238 = sub nsw i32 %237, %236
  store i32 %238, ptr %13, align 4, !tbaa !80
  %239 = load i32, ptr %16, align 4, !tbaa !80
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %224
  %242 = load i32, ptr %17, align 4, !tbaa !80
  %243 = load i32, ptr %16, align 4, !tbaa !80
  %244 = sub nsw i32 %243, 1
  %245 = shl i32 1, %244
  %246 = and i32 %242, %245
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %241
  %249 = load i32, ptr %16, align 4, !tbaa !80
  %250 = shl i32 1, %249
  %251 = sub nsw i32 %250, 1
  %252 = load i32, ptr %17, align 4, !tbaa !80
  %253 = sub nsw i32 %252, %251
  store i32 %253, ptr %17, align 4, !tbaa !80
  br label %254

254:                                              ; preds = %248, %241, %224
  %255 = load i32, ptr %17, align 4, !tbaa !80
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %6, align 8, !tbaa !79
  %258 = load i32, ptr %14, align 4, !tbaa !80
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %257, i64 %259
  store i16 %256, ptr %260, align 2, !tbaa !78
  br label %261

261:                                              ; preds = %254
  %262 = load i32, ptr %14, align 4, !tbaa !80
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4, !tbaa !80
  br label %183, !llvm.loop !188

264:                                              ; preds = %183
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %265

265:                                              ; preds = %264, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 768, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %266 = load i32, ptr %4, align 4
  ret i32 %266
}

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20kodak_65000_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [272 x i16], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 544, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %4, align 4, !tbaa !80
  br label %12

12:                                               ; preds = %126, %1
  %13 = load i32, ptr %4, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 4, !tbaa !74
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %129

20:                                               ; preds = %12
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  store i32 0, ptr %5, align 4, !tbaa !80
  br label %21

21:                                               ; preds = %122, %20
  %22 = load i32, ptr %5, align 4, !tbaa !80
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2, !tbaa !11
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %125

29:                                               ; preds = %21
  %30 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %30, align 4, !tbaa !80
  %31 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 0, ptr %31, align 4, !tbaa !80
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 2, !tbaa !11
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %5, align 4, !tbaa !80
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 256, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %49

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2, !tbaa !11
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %5, align 4, !tbaa !80
  %48 = sub nsw i32 %46, %47
  br label %49

49:                                               ; preds = %41, %40
  %50 = phi i32 [ 256, %40 ], [ %48, %41 ]
  store i32 %50, ptr %6, align 4, !tbaa !80
  %51 = getelementptr inbounds [272 x i16], ptr %3, i64 0, i64 0
  %52 = load i32, ptr %6, align 4, !tbaa !80
  %53 = call noundef i32 @_ZN6LibRaw18kodak_65000_decodeEPsi(ptr noundef nonnull align 8 dereferenceable(767680) %11, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !80
  store i32 0, ptr %9, align 4, !tbaa !80
  br label %54

54:                                               ; preds = %118, %49
  %55 = load i32, ptr %9, align 4, !tbaa !80
  %56 = load i32, ptr %6, align 4, !tbaa !80
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %121

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %59 = load i32, ptr %8, align 4, !tbaa !80
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4, !tbaa !80
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [272 x i16], ptr %3, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !78
  %66 = sext i16 %65 to i32
  br label %79

67:                                               ; preds = %58
  %68 = load i32, ptr %9, align 4, !tbaa !80
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [272 x i16], ptr %3, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !78
  %72 = sext i16 %71 to i32
  %73 = load i32, ptr %9, align 4, !tbaa !80
  %74 = and i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !80
  %78 = add nsw i32 %77, %72
  store i32 %78, ptr %76, align 4, !tbaa !80
  br label %79

79:                                               ; preds = %67, %61
  %80 = phi i32 [ %66, %61 ], [ %78, %67 ]
  store i32 %80, ptr %10, align 4, !tbaa !80
  %81 = load i32, ptr %10, align 4, !tbaa !80
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %116

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4, !tbaa !80
  %85 = icmp slt i32 %84, 65535
  br i1 %85, label %86, label %116

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %87, i32 0, i32 10
  %89 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %10, align 4, !tbaa !80
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [65536 x i16], ptr %89, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !78
  %94 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !103
  %98 = load i32, ptr %4, align 4, !tbaa !80
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 2, !tbaa !73
  %103 = zext i16 %102 to i32
  %104 = mul nsw i32 %98, %103
  %105 = load i32, ptr %5, align 4, !tbaa !80
  %106 = load i32, ptr %9, align 4, !tbaa !80
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %97, i64 %109
  store i16 %93, ptr %110, align 2, !tbaa !78
  %111 = zext i16 %93 to i32
  %112 = ashr i32 %111, 12
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %86
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  br label %115

115:                                              ; preds = %114, %86
  br label %117

116:                                              ; preds = %83, %79
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  br label %117

117:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !80
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !80
  br label %54, !llvm.loop !189

121:                                              ; preds = %54
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4, !tbaa !80
  %124 = add nsw i32 %123, 256
  store i32 %124, ptr %5, align 4, !tbaa !80
  br label %21, !llvm.loop !190

125:                                              ; preds = %21
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4, !tbaa !80
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4, !tbaa !80
  br label %12, !llvm.loop !191

129:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 544, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20kodak_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [384 x i16], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x [2 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %1
  %26 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 5, ptr %26, align 16, !tbaa !76
  call void @__cxa_throw(ptr %26, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 768, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8, !tbaa !168
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8, !tbaa !168
  %38 = icmp ugt i32 %37, 9
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 8, !tbaa !168
  %44 = icmp ult i32 %43, 17
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 8, !tbaa !168
  br label %51

50:                                               ; preds = %39, %33, %27
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi i32 [ %49, %45 ], [ 10, %50 ]
  store i32 %52, ptr %17, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 2, !tbaa !11
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 4, !tbaa !74
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %57, %62
  store i32 %63, ptr %18, align 4, !tbaa !80
  store i32 0, ptr %5, align 4, !tbaa !80
  br label %64

64:                                               ; preds = %305, %51
  %65 = load i32, ptr %5, align 4, !tbaa !80
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 4, !tbaa !74
  %70 = zext i16 %69 to i32
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %308

72:                                               ; preds = %64
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %20)
  store i32 0, ptr %6, align 4, !tbaa !80
  br label %73

73:                                               ; preds = %301, %72
  %74 = load i32, ptr %6, align 4, !tbaa !80
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 2, !tbaa !11
  %79 = zext i16 %78 to i32
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %304

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 2, !tbaa !11
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %6, align 4, !tbaa !80
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 128, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %99

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 2, !tbaa !11
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %6, align 4, !tbaa !80
  %98 = sub nsw i32 %96, %97
  br label %99

99:                                               ; preds = %91, %90
  %100 = phi i32 [ 128, %90 ], [ %98, %91 ]
  store i32 %100, ptr %7, align 4, !tbaa !80
  %101 = getelementptr inbounds [384 x i16], ptr %3, i64 0, i64 0
  %102 = load i32, ptr %7, align 4, !tbaa !80
  %103 = mul nsw i32 %102, 3
  %104 = call noundef i32 @_ZN6LibRaw18kodak_65000_decodeEPsi(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %101, i32 noundef %103)
  store i32 0, ptr %14, align 4, !tbaa !80
  store i32 0, ptr %13, align 4, !tbaa !80
  %105 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 1
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 1
  store i32 0, ptr %106, align 4, !tbaa !80
  %107 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 0
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 1
  store i32 0, ptr %108, align 4, !tbaa !80
  %109 = getelementptr inbounds [384 x i16], ptr %3, i64 0, i64 0
  store ptr %109, ptr %4, align 8, !tbaa !79
  store i32 0, ptr %9, align 4, !tbaa !80
  br label %110

110:                                              ; preds = %295, %99
  %111 = load i32, ptr %9, align 4, !tbaa !80
  %112 = load i32, ptr %7, align 4, !tbaa !80
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %300

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !79
  %116 = getelementptr inbounds i16, ptr %115, i64 4
  %117 = load i16, ptr %116, align 2, !tbaa !78
  %118 = sext i16 %117 to i32
  %119 = load i32, ptr %13, align 4, !tbaa !80
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %13, align 4, !tbaa !80
  %121 = load ptr, ptr %4, align 8, !tbaa !79
  %122 = getelementptr inbounds i16, ptr %121, i64 5
  %123 = load i16, ptr %122, align 2, !tbaa !78
  %124 = sext i16 %123 to i32
  %125 = load i32, ptr %14, align 4, !tbaa !80
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %14, align 4, !tbaa !80
  %127 = load i32, ptr %13, align 4, !tbaa !80
  %128 = load i32, ptr %14, align 4, !tbaa !80
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %129, 2
  %131 = ashr i32 %130, 2
  %132 = sub nsw i32 0, %131
  %133 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %132, ptr %133, align 4, !tbaa !80
  %134 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !80
  %136 = load i32, ptr %13, align 4, !tbaa !80
  %137 = add nsw i32 %135, %136
  %138 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %137, ptr %138, align 4, !tbaa !80
  %139 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !80
  %141 = load i32, ptr %14, align 4, !tbaa !80
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %142, ptr %143, align 4, !tbaa !80
  store i32 0, ptr %10, align 4, !tbaa !80
  br label %144

144:                                              ; preds = %291, %114
  %145 = load i32, ptr %10, align 4, !tbaa !80
  %146 = icmp slt i32 %145, 2
  br i1 %146, label %147, label %294

147:                                              ; preds = %144
  store i32 0, ptr %11, align 4, !tbaa !80
  br label %148

148:                                              ; preds = %287, %147
  %149 = load i32, ptr %11, align 4, !tbaa !80
  %150 = icmp slt i32 %149, 2
  br i1 %150, label %151, label %290

151:                                              ; preds = %148
  %152 = load i32, ptr %10, align 4, !tbaa !80
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 %153
  %155 = load i32, ptr %11, align 4, !tbaa !80
  %156 = xor i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !80
  %160 = load ptr, ptr %4, align 8, !tbaa !79
  %161 = getelementptr inbounds nuw i16, ptr %160, i32 1
  store ptr %161, ptr %4, align 8, !tbaa !79
  %162 = load i16, ptr %160, align 2, !tbaa !78
  %163 = sext i16 %162 to i32
  %164 = add nsw i32 %159, %163
  %165 = load i32, ptr %10, align 4, !tbaa !80
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 %166
  %168 = load i32, ptr %11, align 4, !tbaa !80
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 %169
  store i32 %164, ptr %170, align 4, !tbaa !80
  %171 = load i32, ptr %17, align 4, !tbaa !80
  %172 = ashr i32 %164, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %151
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %20)
  br label %175

175:                                              ; preds = %174, %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %176 = load i32, ptr %5, align 4, !tbaa !80
  %177 = load i32, ptr %10, align 4, !tbaa !80
  %178 = add nsw i32 %176, %177
  %179 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %180, i32 0, i32 3
  %182 = load i16, ptr %181, align 2, !tbaa !11
  %183 = zext i16 %182 to i32
  %184 = mul nsw i32 %178, %183
  %185 = load i32, ptr %6, align 4, !tbaa !80
  %186 = add nsw i32 %184, %185
  %187 = load i32, ptr %9, align 4, !tbaa !80
  %188 = add nsw i32 %186, %187
  %189 = load i32, ptr %11, align 4, !tbaa !80
  %190 = add nsw i32 %188, %189
  store i32 %190, ptr %19, align 4, !tbaa !80
  %191 = load i32, ptr %19, align 4, !tbaa !80
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %286

193:                                              ; preds = %175
  %194 = load i32, ptr %19, align 4, !tbaa !80
  %195 = load i32, ptr %18, align 4, !tbaa !80
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %286

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !167
  %201 = load i32, ptr %19, align 4, !tbaa !80
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i16], ptr %200, i64 %202
  %204 = getelementptr inbounds [4 x i16], ptr %203, i64 0, i64 0
  store ptr %204, ptr %16, align 8, !tbaa !79
  store i32 0, ptr %8, align 4, !tbaa !80
  br label %205

205:                                              ; preds = %282, %197
  %206 = load i32, ptr %8, align 4, !tbaa !80
  %207 = icmp slt i32 %206, 3
  br i1 %207, label %208, label %285

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 10
  %211 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %10, align 4, !tbaa !80
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 %213
  %215 = load i32, ptr %11, align 4, !tbaa !80
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !80
  %219 = load i32, ptr %8, align 4, !tbaa !80
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !80
  %223 = add nsw i32 %218, %222
  %224 = icmp slt i32 %223, 4095
  br i1 %224, label %225, label %238

225:                                              ; preds = %208
  %226 = load i32, ptr %10, align 4, !tbaa !80
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 %227
  %229 = load i32, ptr %11, align 4, !tbaa !80
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !80
  %233 = load i32, ptr %8, align 4, !tbaa !80
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !80
  %237 = add nsw i32 %232, %236
  br label %239

238:                                              ; preds = %208
  br label %239

239:                                              ; preds = %238, %225
  %240 = phi i32 [ %237, %225 ], [ 4095, %238 ]
  %241 = icmp sgt i32 0, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %273

243:                                              ; preds = %239
  %244 = load i32, ptr %10, align 4, !tbaa !80
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 %245
  %247 = load i32, ptr %11, align 4, !tbaa !80
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !80
  %251 = load i32, ptr %8, align 4, !tbaa !80
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !80
  %255 = add nsw i32 %250, %254
  %256 = icmp slt i32 %255, 4095
  br i1 %256, label %257, label %270

257:                                              ; preds = %243
  %258 = load i32, ptr %10, align 4, !tbaa !80
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 %259
  %261 = load i32, ptr %11, align 4, !tbaa !80
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !80
  %265 = load i32, ptr %8, align 4, !tbaa !80
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !80
  %269 = add nsw i32 %264, %268
  br label %271

270:                                              ; preds = %243
  br label %271

271:                                              ; preds = %270, %257
  %272 = phi i32 [ %269, %257 ], [ 4095, %270 ]
  br label %273

273:                                              ; preds = %271, %242
  %274 = phi i32 [ 0, %242 ], [ %272, %271 ]
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [65536 x i16], ptr %211, i64 0, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !78
  %278 = load ptr, ptr %16, align 8, !tbaa !79
  %279 = load i32, ptr %8, align 4, !tbaa !80
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  store i16 %277, ptr %281, align 2, !tbaa !78
  br label %282

282:                                              ; preds = %273
  %283 = load i32, ptr %8, align 4, !tbaa !80
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %8, align 4, !tbaa !80
  br label %205, !llvm.loop !192

285:                                              ; preds = %205
  br label %286

286:                                              ; preds = %285, %193, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %11, align 4, !tbaa !80
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %11, align 4, !tbaa !80
  br label %148, !llvm.loop !193

290:                                              ; preds = %148
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %10, align 4, !tbaa !80
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %10, align 4, !tbaa !80
  br label %144, !llvm.loop !194

294:                                              ; preds = %144
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %9, align 4, !tbaa !80
  %297 = add nsw i32 %296, 2
  store i32 %297, ptr %9, align 4, !tbaa !80
  %298 = load ptr, ptr %4, align 8, !tbaa !79
  %299 = getelementptr inbounds i16, ptr %298, i64 2
  store ptr %299, ptr %4, align 8, !tbaa !79
  br label %110, !llvm.loop !195

300:                                              ; preds = %110
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %6, align 4, !tbaa !80
  %303 = add nsw i32 %302, 128
  store i32 %303, ptr %6, align 4, !tbaa !80
  br label %73, !llvm.loop !196

304:                                              ; preds = %73
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %5, align 4, !tbaa !80
  %307 = add nsw i32 %306, 2
  store i32 %307, ptr %5, align 4, !tbaa !80
  br label %64, !llvm.loop !197

308:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 768, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18kodak_rgb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [768 x i16], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 5, ptr %19, align 16, !tbaa !76
  call void @__cxa_throw(ptr %19, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1536, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %24 = getelementptr inbounds [4 x i16], ptr %23, i64 0
  %25 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 0
  store ptr %25, ptr %12, align 8, !tbaa !79
  store i32 0, ptr %5, align 4, !tbaa !80
  br label %26

26:                                               ; preds = %161, %20
  %27 = load i32, ptr %5, align 4, !tbaa !80
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 4, !tbaa !74
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %164

34:                                               ; preds = %26
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  store i32 0, ptr %6, align 4, !tbaa !80
  br label %35

35:                                               ; preds = %157, %34
  %36 = load i32, ptr %6, align 4, !tbaa !80
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2, !tbaa !11
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %160

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 2, !tbaa !11
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %6, align 4, !tbaa !80
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 256, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %61

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 2, !tbaa !11
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %6, align 4, !tbaa !80
  %60 = sub nsw i32 %58, %59
  br label %61

61:                                               ; preds = %53, %52
  %62 = phi i32 [ 256, %52 ], [ %60, %53 ]
  store i32 %62, ptr %7, align 4, !tbaa !80
  %63 = getelementptr inbounds [768 x i16], ptr %3, i64 0, i64 0
  %64 = load i32, ptr %7, align 4, !tbaa !80
  %65 = mul nsw i32 %64, 3
  %66 = call noundef i32 @_ZN6LibRaw18kodak_65000_decodeEPsi(ptr noundef nonnull align 8 dereferenceable(767680) %13, ptr noundef %63, i32 noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !80
  %67 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 12, i1 false)
  %68 = getelementptr inbounds [768 x i16], ptr %3, i64 0, i64 0
  store ptr %68, ptr %4, align 8, !tbaa !79
  store i32 0, ptr %9, align 4, !tbaa !80
  br label %69

69:                                               ; preds = %151, %61
  %70 = load i32, ptr %9, align 4, !tbaa !80
  %71 = load i32, ptr %7, align 4, !tbaa !80
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %156

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %75, i32 0, i32 24
  %77 = load i32, ptr %76, align 8, !tbaa !168
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %112

79:                                               ; preds = %73
  store i32 0, ptr %8, align 4, !tbaa !80
  br label %80

80:                                               ; preds = %108, %79
  %81 = load i32, ptr %8, align 4, !tbaa !80
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %111

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4, !tbaa !80
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i16, ptr %87, i32 1
  store ptr %88, ptr %4, align 8, !tbaa !79
  %89 = load i16, ptr %87, align 2, !tbaa !78
  %90 = sext i16 %89 to i32
  br label %101

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw i16, ptr %92, i32 1
  store ptr %93, ptr %4, align 8, !tbaa !79
  %94 = load i16, ptr %92, align 2, !tbaa !78
  %95 = sext i16 %94 to i32
  %96 = load i32, ptr %8, align 4, !tbaa !80
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !80
  %100 = add nsw i32 %99, %95
  store i32 %100, ptr %98, align 4, !tbaa !80
  br label %101

101:                                              ; preds = %91, %86
  %102 = phi i32 [ %90, %86 ], [ %100, %91 ]
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %12, align 8, !tbaa !79
  %105 = load i32, ptr %8, align 4, !tbaa !80
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  store i16 %103, ptr %107, align 2, !tbaa !78
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %8, align 4, !tbaa !80
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !80
  br label %80, !llvm.loop !198

111:                                              ; preds = %80
  br label %150

112:                                              ; preds = %73
  store i32 0, ptr %8, align 4, !tbaa !80
  br label %113

113:                                              ; preds = %146, %112
  %114 = load i32, ptr %8, align 4, !tbaa !80
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %116, label %149

116:                                              ; preds = %113
  %117 = load i32, ptr %11, align 4, !tbaa !80
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw i16, ptr %120, i32 1
  store ptr %121, ptr %4, align 8, !tbaa !79
  %122 = load i16, ptr %120, align 2, !tbaa !78
  %123 = sext i16 %122 to i32
  br label %134

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw i16, ptr %125, i32 1
  store ptr %126, ptr %4, align 8, !tbaa !79
  %127 = load i16, ptr %125, align 2, !tbaa !78
  %128 = sext i16 %127 to i32
  %129 = load i32, ptr %8, align 4, !tbaa !80
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !80
  %133 = add nsw i32 %132, %128
  store i32 %133, ptr %131, align 4, !tbaa !80
  br label %134

134:                                              ; preds = %124, %119
  %135 = phi i32 [ %123, %119 ], [ %133, %124 ]
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %12, align 8, !tbaa !79
  %138 = load i32, ptr %8, align 4, !tbaa !80
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  store i16 %136, ptr %140, align 2, !tbaa !78
  %141 = zext i16 %136 to i32
  %142 = ashr i32 %141, 12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  br label %145

145:                                              ; preds = %144, %134
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4, !tbaa !80
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !80
  br label %113, !llvm.loop !199

149:                                              ; preds = %113
  br label %150

150:                                              ; preds = %149, %111
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %9, align 4, !tbaa !80
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !80
  %154 = load ptr, ptr %12, align 8, !tbaa !79
  %155 = getelementptr inbounds i16, ptr %154, i64 4
  store ptr %155, ptr %12, align 8, !tbaa !79
  br label %69, !llvm.loop !200

156:                                              ; preds = %69
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4, !tbaa !80
  %159 = add nsw i32 %158, 256
  store i32 %159, ptr %6, align 4, !tbaa !80
  br label %35, !llvm.loop !201

160:                                              ; preds = %35
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %5, align 4, !tbaa !80
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4, !tbaa !80
  br label %26, !llvm.loop !202

164:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1536, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20kodak_thumb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 5, ptr %11, align 16, !tbaa !76
  call void @__cxa_throw(ptr %11, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !203
  %17 = lshr i32 %16, 5
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %19, i32 0, i32 10
  store i32 %17, ptr %20, align 4, !tbaa !204
  store i32 0, ptr %3, align 4, !tbaa !80
  br label %21

21:                                               ; preds = %62, %12
  %22 = load i32, ptr %3, align 4, !tbaa !80
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 4, !tbaa !74
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %21
  store i32 0, ptr %4, align 4, !tbaa !80
  br label %30

30:                                               ; preds = %58, %29
  %31 = load i32, ptr %4, align 4, !tbaa !80
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 2, !tbaa !11
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !167
  %42 = load i32, ptr %3, align 4, !tbaa !80
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 2, !tbaa !11
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %42, %47
  %49 = load i32, ptr %4, align 4, !tbaa !80
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i16], ptr %41, i64 %51
  %53 = getelementptr inbounds [4 x i16], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !204
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %5, ptr noundef %53, i32 noundef %57)
  br label %58

58:                                               ; preds = %38
  %59 = load i32, ptr %4, align 4, !tbaa !80
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !80
  br label %30, !llvm.loop !205

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !tbaa !80
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !80
  br label %21, !llvm.loop !206

65:                                               ; preds = %21
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %68, align 8, !tbaa !203
  %70 = and i32 %69, 31
  %71 = shl i32 1, %70
  %72 = sub nsw i32 %71, 1
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %74, i32 0, i32 4
  store i32 %72, ptr %75, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load i64, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !117
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8, !tbaa !117
  invoke void @_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = load i64, ptr %5, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !79
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 4611686018427387903, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !117
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = load i64, ptr %8, align 8, !tbaa !117
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !212
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = load i64, ptr %4, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i16, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !117
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !117
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !117
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !117
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i64 %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load i64, ptr %6, align 8, !tbaa !117
  %11 = load ptr, ptr %7, align 8, !tbaa !79
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 2 dereferenceable(2) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !219
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load i64, ptr %5, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load i64, ptr %5, align 8, !tbaa !117
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = call noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load i64, ptr %5, align 8, !tbaa !117
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i64 %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !79
  %8 = load i64, ptr %6, align 8, !tbaa !117
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = load i64, ptr %6, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i16, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !79
  call void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = load i64, ptr %6, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !117
  %3 = load i64, ptr %2, align 8, !tbaa !117
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  %9 = load i16, ptr %8, align 2, !tbaa !78
  store i16 %9, ptr %7, align 2, !tbaa !78
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2, !tbaa !78
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  store i16 %15, ptr %16, align 2, !tbaa !78
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !79
  br label %10, !llvm.loop !223

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = load i64, ptr %6, align 8, !tbaa !117
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %6, align 8, !tbaa !117
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load i64, ptr %6, align 8, !tbaa !117
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !158
  %6 = load i64, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !117
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !158
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8, !tbaa !117
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
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = load i64, ptr %5, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !146
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !158
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !117
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = load i64, ptr %4, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !117
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
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !117
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !117
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !117
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store i64 %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !158
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = load i64, ptr %6, align 8, !tbaa !117
  %11 = load ptr, ptr %7, align 8, !tbaa !146
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !219
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = load i64, ptr %5, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8, !tbaa !146
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load i64, ptr %5, align 8, !tbaa !117
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load i64, ptr %5, align 8, !tbaa !117
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store i64 %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !146
  %8 = load i64, ptr %6, align 8, !tbaa !117
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !146
  %14 = load ptr, ptr %5, align 8, !tbaa !146
  %15 = load i64, ptr %6, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !146
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  %19 = load i64, ptr %6, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  %10 = load i8, ptr %9, align 1, !tbaa !84
  store i8 %10, ptr %7, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !146
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !117
  %16 = load i64, ptr %8, align 8, !tbaa !117
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !146
  %20 = load i8, ptr %7, align 1, !tbaa !84
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = load i64, ptr %6, align 8, !tbaa !117
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
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = load i64, ptr %6, align 8, !tbaa !117
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !146
  %8 = load i64, ptr %6, align 8, !tbaa !117
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = load i64, ptr %4, align 8, !tbaa !117
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load i64, ptr %5, align 8, !tbaa !117
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !219
  %6 = load ptr, ptr %3, align 8, !tbaa !146
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !117
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !146
  store ptr %9, ptr %5, align 8, !tbaa !146
  %10 = load ptr, ptr %5, align 8, !tbaa !146
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !146
  %13 = load ptr, ptr %3, align 8, !tbaa !146
  %14 = load i64, ptr %4, align 8, !tbaa !117
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !146
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !146
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  store i8 0, ptr %3, align 1, !tbaa !84
  ret void
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!11 = !{!12, !16, i64 22}
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
!73 = !{!12, !16, i64 18}
!74 = !{!12, !16, i64 20}
!75 = !{!12, !16, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!78 = !{!16, !16, i64 0}
!79 = !{!14, !14, i64 0}
!80 = !{!17, !17, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = !{!9, !9, i64 0}
!85 = distinct !{!85, !82}
!86 = distinct !{!86, !82}
!87 = !{!12, !17, i64 381568}
!88 = distinct !{!88, !82}
!89 = distinct !{!89, !82}
!90 = distinct !{!90, !82}
!91 = distinct !{!91, !82}
!92 = distinct !{!92, !82}
!93 = distinct !{!93, !82}
!94 = distinct !{!94, !82}
!95 = distinct !{!95, !82}
!96 = distinct !{!96, !82}
!97 = distinct !{!97, !82}
!98 = distinct !{!98, !82}
!99 = distinct !{!99, !82}
!100 = distinct !{!100, !82}
!101 = distinct !{!101, !82}
!102 = distinct !{!102, !82}
!103 = !{!12, !14, i64 193648}
!104 = distinct !{!104, !82}
!105 = distinct !{!105, !82}
!106 = distinct !{!106, !82}
!107 = distinct !{!107, !82}
!108 = distinct !{!108, !82}
!109 = distinct !{!109, !82}
!110 = distinct !{!110, !82}
!111 = distinct !{!111, !82}
!112 = !{!12, !17, i64 153000}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSaItE", !8, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt6vectorItSaItEE", !8, i64 0}
!117 = !{!51, !51, i64 0}
!118 = !{!119, !14, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!120 = !{!119, !14, i64 8}
!121 = !{!12, !17, i64 381624}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTS22jpeg_decompress_struct", !124, i64 0, !125, i64 8, !126, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !127, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !128, i64 60, !128, i64 64, !17, i64 68, !17, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !129, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !130, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !46, i64 160, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !65, i64 192, !9, i64 200, !9, i64 232, !9, i64 264, !17, i64 296, !8, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !9, i64 324, !9, i64 340, !9, i64 356, !17, i64 372, !17, i64 376, !9, i64 380, !9, i64 381, !9, i64 382, !16, i64 384, !16, i64 386, !17, i64 388, !9, i64 392, !17, i64 396, !131, i64 400, !17, i64 408, !17, i64 412, !17, i64 416, !17, i64 420, !17, i64 424, !20, i64 432, !17, i64 440, !9, i64 448, !17, i64 480, !17, i64 484, !17, i64 488, !9, i64 492, !17, i64 532, !17, i64 536, !17, i64 540, !17, i64 544, !17, i64 548, !65, i64 552, !17, i64 560, !17, i64 564, !132, i64 568, !133, i64 576, !134, i64 584, !135, i64 592, !136, i64 600, !137, i64 608, !138, i64 616, !139, i64 624, !140, i64 632, !141, i64 640, !142, i64 648}
!124 = !{!"p1 _ZTS14jpeg_error_mgr", !8, i64 0}
!125 = !{!"p1 _ZTS15jpeg_memory_mgr", !8, i64 0}
!126 = !{!"p1 _ZTS17jpeg_progress_mgr", !8, i64 0}
!127 = !{!"p1 _ZTS15jpeg_source_mgr", !8, i64 0}
!128 = !{!"_ZTS13J_COLOR_SPACE", !9, i64 0}
!129 = !{!"_ZTS12J_DCT_METHOD", !9, i64 0}
!130 = !{!"_ZTS13J_DITHER_MODE", !9, i64 0}
!131 = !{!"p1 _ZTS18jpeg_marker_struct", !8, i64 0}
!132 = !{!"p1 _ZTS18jpeg_decomp_master", !8, i64 0}
!133 = !{!"p1 _ZTS22jpeg_d_main_controller", !8, i64 0}
!134 = !{!"p1 _ZTS22jpeg_d_coef_controller", !8, i64 0}
!135 = !{!"p1 _ZTS22jpeg_d_post_controller", !8, i64 0}
!136 = !{!"p1 _ZTS21jpeg_input_controller", !8, i64 0}
!137 = !{!"p1 _ZTS18jpeg_marker_reader", !8, i64 0}
!138 = !{!"p1 _ZTS20jpeg_entropy_decoder", !8, i64 0}
!139 = !{!"p1 _ZTS16jpeg_inverse_dct", !8, i64 0}
!140 = !{!"p1 _ZTS14jpeg_upsampler", !8, i64 0}
!141 = !{!"p1 _ZTS22jpeg_color_deconverter", !8, i64 0}
!142 = !{!"p1 _ZTS20jpeg_color_quantizer", !8, i64 0}
!143 = !{!144, !8, i64 0}
!144 = !{!"_ZTS14jpeg_error_mgr", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !17, i64 40, !9, i64 44, !17, i64 124, !51, i64 128, !46, i64 136, !17, i64 144, !46, i64 152, !17, i64 160, !17, i64 164}
!145 = !{!12, !17, i64 5468}
!146 = !{!20, !20, i64 0}
!147 = !{!12, !62, i64 381416}
!148 = !{!149, !149, i64 0}
!149 = !{!"vtable pointer", !10, i64 0}
!150 = !{!123, !17, i64 136}
!151 = !{!123, !17, i64 140}
!152 = !{!123, !17, i64 148}
!153 = !{!123, !17, i64 168}
!154 = distinct !{!154, !82}
!155 = distinct !{!155, !82}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS18jpeg_common_struct", !8, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSaIhE", !8, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!162 = !{!163, !20, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!164 = !{!163, !20, i64 8}
!165 = distinct !{!165, !82}
!166 = distinct !{!166, !82}
!167 = !{!12, !14, i64 8}
!168 = !{!12, !17, i64 381680}
!169 = distinct !{!169, !82}
!170 = distinct !{!170, !82}
!171 = distinct !{!171, !82}
!172 = distinct !{!172, !82}
!173 = distinct !{!173, !82}
!174 = distinct !{!174, !82}
!175 = distinct !{!175, !82}
!176 = !{!65, !65, i64 0}
!177 = !{!12, !16, i64 381552}
!178 = distinct !{!178, !82}
!179 = distinct !{!179, !82}
!180 = distinct !{!180, !82}
!181 = distinct !{!181, !82}
!182 = distinct !{!182, !82}
!183 = !{!26, !26, i64 0}
!184 = distinct !{!184, !82}
!185 = distinct !{!185, !82}
!186 = distinct !{!186, !82}
!187 = distinct !{!187, !82}
!188 = distinct !{!188, !82}
!189 = distinct !{!189, !82}
!190 = distinct !{!190, !82}
!191 = distinct !{!191, !82}
!192 = distinct !{!192, !82}
!193 = distinct !{!193, !82}
!194 = distinct !{!194, !82}
!195 = distinct !{!195, !82}
!196 = distinct !{!196, !82}
!197 = distinct !{!197, !82}
!198 = distinct !{!198, !82}
!199 = distinct !{!199, !82}
!200 = distinct !{!200, !82}
!201 = distinct !{!201, !82}
!202 = distinct !{!202, !82}
!203 = !{!12, !17, i64 381640}
!204 = !{!12, !17, i64 540}
!205 = distinct !{!205, !82}
!206 = distinct !{!206, !82}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt15__new_allocatorItE", !8, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt12_Vector_baseItSaItEE", !8, i64 0}
!211 = !{!119, !14, i64 16}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 long", !8, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !8, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0}
!218 = !{!8, !8, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"bool", !9, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p2 short", !8, i64 0}
!223 = distinct !{!223, !82}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt15__new_allocatorIhE", !8, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !8, i64 0}
!228 = !{!163, !20, i64 16}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !8, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0}
!233 = !{!46, !46, i64 0}
