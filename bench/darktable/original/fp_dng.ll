target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.unpacker_data_t = type { i16, [4 x i16], [3 x i16], i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pana8_tags_t, [16 x %struct.crx_data_header_t], i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, [20 x i32], i16 }
%struct.pana8_tags_t = type { [6 x i32], [6 x i16], i16, [4 x i16], [17 x i16], [17 x i16], [17 x i16], i16, i16, [5 x i64], [5 x i16], [5 x i32], [5 x i16], [5 x i16] }
%struct.crx_data_header_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, ptr, i32, i32, i32, ptr, i32, ptr }
%struct.libraw_image_sizes_t = type { i16, i16, i16, i16, i16, i16, i16, i16, i32, double, i32, [8 x [4 x i32]], i16, [2 x %struct.libraw_raw_inset_crop_t] }
%struct.libraw_raw_inset_crop_t = type { i16, i16, i16, i16 }
%struct.tile_stripe_data_t = type { i8, i8, i32, i32, i32, i32, i32, i64, %"class.std::vector", %"class.std::vector" }
%struct.tiff_ifd_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, float, i64, i64, i32, [2 x %struct.libraw_dng_color_t], %struct.libraw_dng_levels_t, i32 }
%struct.libraw_dng_color_t = type { i32, i16, [4 x [4 x float]], [4 x [3 x float]], [3 x [4 x float]] }
%struct.libraw_dng_levels_t = type { i32, [4104 x i32], i32, [4104 x float], float, [4 x i32], [4 x i16], [4 x float], i32, [4 x float], [4 x float], float, float }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%class.LibRaw = type { ptr, %struct.libraw_data_t, ptr, %struct.libraw_internal_data_t, [2048 x %struct.decode], ptr, ptr, [10 x %struct.tiff_ifd_t], %class.libraw_memmgr, %struct.libraw_callbacks_t, { i64, i64 }, { i64, i64 }, { i64, i64 }, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr }
%struct.libraw_data_t = type { ptr, %struct.libraw_image_sizes_t, %struct.libraw_iparams_t, %struct.libraw_lensinfo_t, %struct.libraw_makernotes_t, %struct.libraw_shootinginfo_t, %struct.libraw_output_params_t, %struct.libraw_raw_unpack_params_t, i32, i32, %struct.libraw_colordata_t, %struct.libraw_imgother_t, %struct.libraw_thumbnail_t, %struct.libraw_thumbnail_list_t, %struct.libraw_rawdata_t, ptr }
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
%struct.decode = type { [2 x ptr], i32 }
%class.libraw_memmgr = type <{ ptr, i32, [4 x i8] }>
%struct.libraw_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2EmRKmRKS0_ = comdat any

$_ZNSt6vectorImSaImEEaSEOS1_ = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZN18tile_stripe_data_tC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN18tile_stripe_data_tD2Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_Z16DecodeDeltaBytesPhii = comdat any

$_Z17__DNG_HalfToFloatt = comdat any

$_Z17__DNG_FP24ToFloatPKh = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt6vectorImSaImEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseImSaImEE13get_allocatorEv = comdat any

$_ZNSt6vectorImSaImEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaImEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

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

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@__const._ZL11static_get4P26LibRaw_abstract_datastreams.str = private unnamed_addr constant [4 x i8] c"\FF\FF\FF\FF", align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN18tile_stripe_data_t4initEP10tiff_ifd_tRK20libraw_image_sizes_tRK15unpacker_data_tsP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull align 8 dereferenceable(2616) %3, i16 noundef signext %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i16 %4, ptr %11, align 2, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !24
  %32 = zext i16 %31 to i32
  %33 = icmp ule i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8, !tbaa !28
  %41 = zext i16 %40 to i32
  %42 = icmp ule i32 %37, %41
  br label %43

43:                                               ; preds = %34, %6
  %44 = phi i1 [ false, %6 ], [ %42, %34 ]
  %45 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 0
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8, !tbaa !28
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = icmp sgt i32 %63, 0
  br label %65

65:                                               ; preds = %60, %51, %43
  %66 = phi i1 [ false, %51 ], [ false, %43 ], [ %64, %60 ]
  %67 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 1
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 0
  %70 = load i8, ptr %69, align 8, !tbaa !29, !range !45, !noundef !46
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %73, i32 0, i32 22
  %75 = load i32, ptr %74, align 8, !tbaa !18
  br label %81

76:                                               ; preds = %65
  %77 = load ptr, ptr %9, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 2, !tbaa !24
  %80 = zext i16 %79 to i32
  br label %81

81:                                               ; preds = %76, %72
  %82 = phi i32 [ %75, %72 ], [ %80, %76 ]
  %83 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 3
  store i32 %82, ptr %83, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 0
  %85 = load i8, ptr %84, align 8, !tbaa !29, !range !45, !noundef !46
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %88, i32 0, i32 23
  %90 = load i32, ptr %89, align 4, !tbaa !27
  br label %106

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 1
  %93 = load i8, ptr %92, align 1, !tbaa !44, !range !45, !noundef !46
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 8, !tbaa !38
  br label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8, !tbaa !28
  %103 = zext i16 %102 to i32
  br label %104

104:                                              ; preds = %99, %95
  %105 = phi i32 [ %98, %95 ], [ %103, %99 ]
  br label %106

106:                                              ; preds = %104, %87
  %107 = phi i32 [ %90, %87 ], [ %105, %104 ]
  %108 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 4
  store i32 %107, ptr %108, align 4, !tbaa !48
  %109 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 0
  %110 = load i8, ptr %109, align 8, !tbaa !29, !range !45, !noundef !46
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %124

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2, !tbaa !24
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !47
  %119 = add i32 %116, %118
  %120 = sub i32 %119, 1
  %121 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !47
  %123 = udiv i32 %120, %122
  br label %125

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124, %112
  %126 = phi i32 [ %123, %112 ], [ 1, %124 ]
  %127 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 5
  store i32 %126, ptr %127, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 0
  %129 = load i8, ptr %128, align 8, !tbaa !29, !range !45, !noundef !46
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %143

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 8, !tbaa !28
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 4
  %137 = load i32, ptr %136, align 4, !tbaa !48
  %138 = add i32 %135, %137
  %139 = sub i32 %138, 1
  %140 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !48
  %142 = udiv i32 %139, %141
  br label %164

143:                                              ; preds = %125
  %144 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 1
  %145 = load i8, ptr %144, align 1, !tbaa !44, !range !45, !noundef !46
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %161

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8, !tbaa !28
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %8, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %152, i32 0, i32 14
  %154 = load i32, ptr %153, align 8, !tbaa !38
  %155 = add nsw i32 %151, %154
  %156 = sub nsw i32 %155, 1
  %157 = load ptr, ptr %8, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %157, i32 0, i32 14
  %159 = load i32, ptr %158, align 8, !tbaa !38
  %160 = sdiv i32 %156, %159
  br label %162

161:                                              ; preds = %143
  br label %162

162:                                              ; preds = %161, %147
  %163 = phi i32 [ %160, %147 ], [ 1, %161 ]
  br label %164

164:                                              ; preds = %162, %131
  %165 = phi i32 [ %142, %131 ], [ %163, %162 ]
  %166 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 6
  store i32 %165, ptr %166, align 4, !tbaa !50
  %167 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 5
  %168 = load i32, ptr %167, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 6
  %170 = load i32, ptr %169, align 4, !tbaa !50
  %171 = mul i32 %168, %170
  %172 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 2
  store i32 %171, ptr %172, align 4, !tbaa !51
  %173 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !51
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %180, label %176

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !51
  %179 = icmp sgt i32 %178, 1000000
  br i1 %179, label %180, label %182

180:                                              ; preds = %176, %164
  %181 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %181, align 16, !tbaa !52
  call void @__cxa_throw(ptr %181, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  %183 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !51
  %185 = sext i32 %184 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %185, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %186 unwind label %205

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 8
  %188 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  %189 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !51
  %191 = sext i32 %190 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %191, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %192 unwind label %209

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 9
  %194 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  %195 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 0
  %196 = load i8, ptr %195, align 8, !tbaa !29, !range !45, !noundef !46
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %226

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !55
  br label %199

199:                                              ; preds = %222, %198
  %200 = load i32, ptr %21, align 4, !tbaa !55
  %201 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !51
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %213, label %204

204:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %225

205:                                              ; preds = %182
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %16, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %17, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  br label %403

209:                                              ; preds = %186
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %16, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %17, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  br label %403

213:                                              ; preds = %199
  %214 = load ptr, ptr %12, align 8, !tbaa !16
  %215 = load i16, ptr %11, align 2, !tbaa !14
  %216 = call noundef i32 @_ZL11static_get4P26LibRaw_abstract_datastreams(ptr noundef %214, i16 noundef signext %215)
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 8
  %219 = load i32, ptr %21, align 4, !tbaa !55
  %220 = sext i32 %219 to i64
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %218, i64 noundef %220) #13
  store i64 %217, ptr %221, align 8, !tbaa !54
  br label %222

222:                                              ; preds = %213
  %223 = load i32, ptr %21, align 4, !tbaa !55
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %21, align 4, !tbaa !55
  br label %199, !llvm.loop !56

225:                                              ; preds = %204
  br label %270

226:                                              ; preds = %192
  %227 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 1
  %228 = load i8, ptr %227, align 1, !tbaa !44, !range !45, !noundef !46
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %262

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !55
  br label %231

231:                                              ; preds = %258, %230
  %232 = load i32, ptr %22, align 4, !tbaa !55
  %233 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !51
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = load i32, ptr %22, align 4, !tbaa !55
  %238 = load ptr, ptr %8, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %238, i32 0, i32 16
  %240 = load i32, ptr %239, align 8, !tbaa !58
  %241 = icmp slt i32 %237, %240
  br label %242

242:                                              ; preds = %236, %231
  %243 = phi i1 [ false, %231 ], [ %241, %236 ]
  br i1 %243, label %245, label %244

244:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %261

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %246, i32 0, i32 15
  %248 = load ptr, ptr %247, align 8, !tbaa !59
  %249 = load i32, ptr %22, align 4, !tbaa !55
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !55
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 8
  %255 = load i32, ptr %22, align 4, !tbaa !55
  %256 = sext i32 %255 to i64
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %254, i64 noundef %256) #13
  store i64 %253, ptr %257, align 8, !tbaa !54
  br label %258

258:                                              ; preds = %245
  %259 = load i32, ptr %22, align 4, !tbaa !55
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %22, align 4, !tbaa !55
  br label %231, !llvm.loop !60

261:                                              ; preds = %244
  br label %269

262:                                              ; preds = %226
  %263 = load ptr, ptr %8, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 4, !tbaa !61
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 8
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %267, i64 noundef 0) #13
  store i64 %266, ptr %268, align 8, !tbaa !54
  br label %269

269:                                              ; preds = %262, %261
  br label %270

270:                                              ; preds = %269, %225
  %271 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 7
  store i64 0, ptr %271, align 8, !tbaa !62
  %272 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !51
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %283, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 0
  %277 = load i8, ptr %276, align 8, !tbaa !29, !range !45, !noundef !46
  %278 = trunc i8 %277 to i1
  br i1 %278, label %291, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 1
  %281 = load i8, ptr %280, align 1, !tbaa !44, !range !45, !noundef !46
  %282 = trunc i8 %281 to i1
  br i1 %282, label %291, label %283

283:                                              ; preds = %279, %270
  %284 = load ptr, ptr %8, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %285, align 8, !tbaa !63
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 7
  store i64 %287, ptr %288, align 8, !tbaa !62
  %289 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 9
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %289, i64 noundef 0) #13
  store i64 %287, ptr %290, align 8, !tbaa !54
  br label %402

291:                                              ; preds = %279, %275
  %292 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 0
  %293 = load i8, ptr %292, align 8, !tbaa !29, !range !45, !noundef !46
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %344

295:                                              ; preds = %291
  %296 = load ptr, ptr %12, align 8, !tbaa !16
  %297 = load ptr, ptr %8, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %297, i32 0, i32 8
  %299 = load i32, ptr %298, align 8, !tbaa !63
  %300 = sext i32 %299 to i64
  %301 = load ptr, ptr %296, align 8, !tbaa !64
  %302 = getelementptr inbounds ptr, ptr %301, i64 4
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i32 %303(ptr noundef nonnull align 8 dereferenceable(8) %296, i64 noundef %300, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !55
  br label %305

305:                                              ; preds = %340, %295
  %306 = load i32, ptr %23, align 4, !tbaa !55
  %307 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !51
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %343

311:                                              ; preds = %305
  %312 = load ptr, ptr %12, align 8, !tbaa !16
  %313 = load i16, ptr %11, align 2, !tbaa !14
  %314 = call noundef i32 @_ZL11static_get4P26LibRaw_abstract_datastreams(ptr noundef %312, i16 noundef signext %313)
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 9
  %317 = load i32, ptr %23, align 4, !tbaa !55
  %318 = sext i32 %317 to i64
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %316, i64 noundef %318) #13
  store i64 %315, ptr %319, align 8, !tbaa !54
  %320 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 7
  %321 = load i64, ptr %320, align 8, !tbaa !62
  %322 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 9
  %323 = load i32, ptr %23, align 4, !tbaa !55
  %324 = sext i32 %323 to i64
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %322, i64 noundef %324) #13
  %326 = load i64, ptr %325, align 8, !tbaa !54
  %327 = icmp ugt i64 %321, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %311
  %329 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 7
  %330 = load i64, ptr %329, align 8, !tbaa !62
  br label %337

331:                                              ; preds = %311
  %332 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 9
  %333 = load i32, ptr %23, align 4, !tbaa !55
  %334 = sext i32 %333 to i64
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %332, i64 noundef %334) #13
  %336 = load i64, ptr %335, align 8, !tbaa !54
  br label %337

337:                                              ; preds = %331, %328
  %338 = phi i64 [ %330, %328 ], [ %336, %331 ]
  %339 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 7
  store i64 %338, ptr %339, align 8, !tbaa !62
  br label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %23, align 4, !tbaa !55
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %23, align 4, !tbaa !55
  br label %305, !llvm.loop !66

343:                                              ; preds = %310
  br label %401

344:                                              ; preds = %291
  %345 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 1
  %346 = load i8, ptr %345, align 1, !tbaa !44, !range !45, !noundef !46
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %400

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !55
  br label %349

349:                                              ; preds = %396, %348
  %350 = load i32, ptr %24, align 4, !tbaa !55
  %351 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !51
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %349
  %355 = load i32, ptr %24, align 4, !tbaa !55
  %356 = load ptr, ptr %8, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %356, i32 0, i32 18
  %358 = load i32, ptr %357, align 8, !tbaa !43
  %359 = icmp slt i32 %355, %358
  br label %360

360:                                              ; preds = %354, %349
  %361 = phi i1 [ false, %349 ], [ %359, %354 ]
  br i1 %361, label %363, label %362

362:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %399

363:                                              ; preds = %360
  %364 = load ptr, ptr %8, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %364, i32 0, i32 17
  %366 = load ptr, ptr %365, align 8, !tbaa !67
  %367 = load i32, ptr %24, align 4, !tbaa !55
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !55
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 9
  %373 = load i32, ptr %24, align 4, !tbaa !55
  %374 = sext i32 %373 to i64
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %372, i64 noundef %374) #13
  store i64 %371, ptr %375, align 8, !tbaa !54
  %376 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 7
  %377 = load i64, ptr %376, align 8, !tbaa !62
  %378 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 9
  %379 = load i32, ptr %24, align 4, !tbaa !55
  %380 = sext i32 %379 to i64
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %378, i64 noundef %380) #13
  %382 = load i64, ptr %381, align 8, !tbaa !54
  %383 = icmp ugt i64 %377, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %363
  %385 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 7
  %386 = load i64, ptr %385, align 8, !tbaa !62
  br label %393

387:                                              ; preds = %363
  %388 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 9
  %389 = load i32, ptr %24, align 4, !tbaa !55
  %390 = sext i32 %389 to i64
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %388, i64 noundef %390) #13
  %392 = load i64, ptr %391, align 8, !tbaa !54
  br label %393

393:                                              ; preds = %387, %384
  %394 = phi i64 [ %386, %384 ], [ %392, %387 ]
  %395 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %25, i32 0, i32 7
  store i64 %394, ptr %395, align 8, !tbaa !62
  br label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %24, align 4, !tbaa !55
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %24, align 4, !tbaa !55
  br label %349, !llvm.loop !68

399:                                              ; preds = %362
  br label %400

400:                                              ; preds = %399, %344
  br label %401

401:                                              ; preds = %400, %343
  br label %402

402:                                              ; preds = %401, %283
  ret void

403:                                              ; preds = %209, %205
  %404 = load ptr, ptr %16, align 8
  %405 = load i32, ptr %17, align 4
  %406 = insertvalue { ptr, i32 } poison, ptr %404, 0
  %407 = insertvalue { ptr, i32 } %406, i32 %405, 1
  resume { ptr, i32 } %407
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i64 %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !54
  %13 = load ptr, ptr %8, align 8, !tbaa !69
  %14 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %7, align 8, !tbaa !73
  invoke void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
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
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt6vectorImSaImEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11static_get4P26LibRaw_abstract_datastreams(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i16 %1, ptr %4, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const._ZL11static_get4P26LibRaw_abstract_datastreams.str, i64 4, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i64 noundef 1, i64 noundef 4)
  %12 = load i16, ptr %4, align 2, !tbaa !14
  %13 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %14 = call noundef i32 @_Z19libraw_sget4_staticsPh(i16 noundef signext %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20deflate_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %struct.tile_stripe_data_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca %"class.std::vector.0", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::allocator.2", align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %35 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !79
  %40 = trunc i64 %39 to i32
  %41 = call noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680) %35, i32 noundef %40)
  store i32 %41, ptr %3, align 4, !tbaa !55
  %42 = load i32, ptr %3, align 4, !tbaa !55
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %1
  %45 = load i32, ptr %3, align 4, !tbaa !55
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.identify_data_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !128
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44, %1
  %52 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %52, align 16, !tbaa !52
  call void @__cxa_throw(ptr %52, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 7
  %55 = load i32, ptr %3, align 4, !tbaa !55
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %54, i64 0, i64 %56
  store ptr %57, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !130
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !131
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %74

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !131
  %66 = icmp ne i32 %65, 3
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !131
  %71 = icmp ne i32 %70, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %73, align 16, !tbaa !52
  call void @__cxa_throw(ptr %73, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

74:                                               ; preds = %67, %62, %53
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 4, !tbaa !132
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !131
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %84, align 16, !tbaa !52
  call void @__cxa_throw(ptr %84, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 8, !tbaa !133
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !131
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %97, align 16, !tbaa !52
  call void @__cxa_throw(ptr %97, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

98:                                               ; preds = %91, %85
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #13
  call void @_ZN18tile_stripe_data_tC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.internal_data_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !135
  invoke void @_ZN18tile_stripe_data_t4initEP10tiff_ifd_tRK20libraw_image_sizes_tRK15unpacker_data_tsP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(184) %101, ptr noundef nonnull align 8 dereferenceable(2616) %103, i16 noundef signext %107, ptr noundef %111)
          to label %112 unwind label %133

112:                                              ; preds = %98
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 8, !tbaa !136
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !51
  %120 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !47
  %122 = mul i32 %119, %121
  %123 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !48
  %125 = mul i32 %122, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4, !tbaa !131
  %129 = mul i32 %125, %128
  %130 = zext i32 %129 to i64
  %131 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %35, i64 noundef %130, i64 noundef 4)
          to label %132 unwind label %133

132:                                              ; preds = %117
  store ptr %131, ptr %5, align 8, !tbaa !129
  br label %139

133:                                              ; preds = %137, %117, %98
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %8, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %9, align 4
  br label %537

137:                                              ; preds = %112
  %138 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %138, align 16, !tbaa !52
  invoke void @__cxa_throw(ptr %138, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %543 unwind label %133

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %140 = load ptr, ptr %4, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 4, !tbaa !137
  switch i32 %142, label %144 [
    i32 3, label %143
    i32 34894, label %145
    i32 34895, label %146
  ]

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %139, %143
  store i32 1, ptr %10, align 4, !tbaa !55
  br label %147

145:                                              ; preds = %139
  store i32 2, ptr %10, align 4, !tbaa !55
  br label %147

146:                                              ; preds = %139
  store i32 4, ptr %10, align 4, !tbaa !55
  br label %147

147:                                              ; preds = %146, %145, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %148 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !48
  %152 = mul i32 %149, %151
  store i32 %152, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %153 = load ptr, ptr %4, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 4, !tbaa !131
  %156 = sext i32 %155 to i64
  %157 = mul i64 4, %156
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %12, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %159 = load i32, ptr %11, align 4, !tbaa !55
  %160 = load i32, ptr %12, align 4, !tbaa !55
  %161 = mul i32 %159, %160
  store i32 %161, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %162 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !47
  %164 = load i32, ptr %12, align 4, !tbaa !55
  %165 = mul i32 %163, %164
  store i32 %165, ptr %14, align 4, !tbaa !55
  %166 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 7
  %167 = load i64, ptr %166, align 8, !tbaa !62
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !138
  %172 = zext i32 %171 to i64
  %173 = mul nsw i64 %172, 1048576
  %174 = icmp sgt i64 %167, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %147
  %176 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 10, ptr %176, align 16, !tbaa !52
  invoke void @__cxa_throw(ptr %176, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %543 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %8, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %9, align 4
  br label %536

181:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %182 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 7
  %183 = load i64, ptr %182, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %184 unwind label %199

184:                                              ; preds = %181
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  %185 = load i32, ptr %13, align 4, !tbaa !55
  %186 = load i32, ptr %14, align 4, !tbaa !55
  %187 = add i32 %185, %186
  %188 = zext i32 %187 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %189 unwind label %203

189:                                              ; preds = %184
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !54
  br label %190

190:                                              ; preds = %434, %189
  %191 = load i64, ptr %21, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %193, i32 0, i32 0
  %195 = load i16, ptr %194, align 8, !tbaa !140
  %196 = zext i16 %195 to i64
  %197 = icmp ult i64 %191, %196
  br i1 %197, label %207, label %198

198:                                              ; preds = %190
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %440

199:                                              ; preds = %181
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %8, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  br label %535

203:                                              ; preds = %184
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %8, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  br label %534

207:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 0, ptr %24, align 8, !tbaa !54
  br label %208

208:                                              ; preds = %423, %207
  %209 = load i64, ptr %24, align 8, !tbaa !54
  %210 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %211, i32 0, i32 1
  %213 = load i16, ptr %212, align 2, !tbaa !141
  %214 = zext i16 %213 to i64
  %215 = icmp ult i64 %209, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %208
  store i32 6, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %433

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.internal_data_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !135
  %222 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 8
  %223 = load i64, ptr %22, align 8, !tbaa !54
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %222, i64 noundef %223) #13
  %225 = load i64, ptr %224, align 8, !tbaa !54
  %226 = load ptr, ptr %221, align 8, !tbaa !64
  %227 = getelementptr inbounds ptr, ptr %226, i64 4
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(8) %221, i64 noundef %225, i32 noundef 0)
          to label %230 unwind label %262

230:                                              ; preds = %217
  %231 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.internal_data_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !135
  %235 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %236 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 9
  %237 = load i64, ptr %22, align 8, !tbaa !54
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %237) #13
  %239 = load i64, ptr %238, align 8, !tbaa !54
  %240 = load ptr, ptr %234, align 8, !tbaa !64
  %241 = getelementptr inbounds ptr, ptr %240, i64 3
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %235, i64 noundef 1, i64 noundef %239)
          to label %244 unwind label %262

244:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %245 = load i32, ptr %13, align 4, !tbaa !55
  %246 = zext i32 %245 to i64
  store i64 %246, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %247 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %248 = load i32, ptr %14, align 4, !tbaa !55
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %251 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %252 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 9
  %253 = load i64, ptr %22, align 8, !tbaa !54
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %253) #13
  %255 = load i64, ptr %254, align 8, !tbaa !54
  %256 = invoke i32 @uncompress(ptr noundef %250, ptr noundef %25, ptr noundef %251, i64 noundef %255)
          to label %257 unwind label %266

257:                                              ; preds = %244
  store i32 %256, ptr %26, align 4, !tbaa !55
  %258 = load i32, ptr %26, align 4, !tbaa !55
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %261, align 16, !tbaa !52
  invoke void @__cxa_throw(ptr %261, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %543 unwind label %266

262:                                              ; preds = %230, %217
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %8, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %9, align 4
  br label %432

266:                                              ; preds = %260, %244
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %8, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %9, align 4
  br label %431

270:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %271 = load ptr, ptr %4, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !142
  %274 = ashr i32 %273, 3
  store i32 %274, ptr %27, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %275 = load i64, ptr %21, align 8, !tbaa !54
  %276 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 4
  %277 = load i32, ptr %276, align 4, !tbaa !48
  %278 = zext i32 %277 to i64
  %279 = add i64 %275, %278
  %280 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %281, i32 0, i32 0
  %283 = load i16, ptr %282, align 8, !tbaa !140
  %284 = zext i16 %283 to i64
  %285 = icmp ugt i64 %279, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %270
  %287 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %288, i32 0, i32 0
  %290 = load i16, ptr %289, align 8, !tbaa !140
  %291 = zext i16 %290 to i64
  %292 = load i64, ptr %21, align 8, !tbaa !54
  %293 = sub i64 %291, %292
  br label %298

294:                                              ; preds = %270
  %295 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 4
  %296 = load i32, ptr %295, align 4, !tbaa !48
  %297 = zext i32 %296 to i64
  br label %298

298:                                              ; preds = %294, %286
  %299 = phi i64 [ %293, %286 ], [ %297, %294 ]
  store i64 %299, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %300 = load i64, ptr %24, align 8, !tbaa !54
  %301 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %302 = load i32, ptr %301, align 8, !tbaa !47
  %303 = zext i32 %302 to i64
  %304 = add i64 %300, %303
  %305 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %306, i32 0, i32 1
  %308 = load i16, ptr %307, align 2, !tbaa !141
  %309 = zext i16 %308 to i64
  %310 = icmp ugt i64 %304, %309
  br i1 %310, label %311, label %319

311:                                              ; preds = %298
  %312 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %313, i32 0, i32 1
  %315 = load i16, ptr %314, align 2, !tbaa !141
  %316 = zext i16 %315 to i64
  %317 = load i64, ptr %24, align 8, !tbaa !54
  %318 = sub i64 %316, %317
  br label %323

319:                                              ; preds = %298
  %320 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %321 = load i32, ptr %320, align 8, !tbaa !47
  %322 = zext i32 %321 to i64
  br label %323

323:                                              ; preds = %319, %311
  %324 = phi i64 [ %318, %311 ], [ %322, %319 ]
  store i64 %324, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store i64 0, ptr %30, align 8, !tbaa !54
  br label %325

325:                                              ; preds = %409, %323
  %326 = load i64, ptr %30, align 8, !tbaa !54
  %327 = load i64, ptr %28, align 8, !tbaa !54
  %328 = icmp ult i64 %326, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  store i32 9, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %421

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %331 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %332 = load i64, ptr %30, align 8, !tbaa !54
  %333 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %334 = load i32, ptr %333, align 8, !tbaa !47
  %335 = zext i32 %334 to i64
  %336 = mul i64 %332, %335
  %337 = load i32, ptr %27, align 4, !tbaa !55
  %338 = sext i32 %337 to i64
  %339 = mul i64 %336, %338
  %340 = load ptr, ptr %4, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %340, i32 0, i32 7
  %342 = load i32, ptr %341, align 4, !tbaa !131
  %343 = sext i32 %342 to i64
  %344 = mul i64 %339, %343
  %345 = getelementptr inbounds nuw i8, ptr %331, i64 %344
  store ptr %345, ptr %31, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %346 = load ptr, ptr %31, align 8, !tbaa !143
  %347 = load i32, ptr %14, align 4, !tbaa !55
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %348
  store ptr %349, ptr %32, align 8, !tbaa !143
  %350 = load ptr, ptr %32, align 8, !tbaa !143
  %351 = load ptr, ptr %31, align 8, !tbaa !143
  %352 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %353 = load i32, ptr %352, align 8, !tbaa !47
  %354 = load i32, ptr %10, align 4, !tbaa !55
  %355 = udiv i32 %353, %354
  %356 = load ptr, ptr %4, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %356, i32 0, i32 7
  %358 = load i32, ptr %357, align 4, !tbaa !131
  %359 = load i32, ptr %10, align 4, !tbaa !55
  %360 = mul nsw i32 %358, %359
  %361 = load i32, ptr %27, align 4, !tbaa !55
  invoke void @_ZL13DecodeFPDeltaPhS_iii(ptr noundef %350, ptr noundef %351, i32 noundef %355, i32 noundef %360, i32 noundef %361)
          to label %362 unwind label %412

362:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %363 = load ptr, ptr %31, align 8, !tbaa !143
  %364 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %365 = load i32, ptr %364, align 8, !tbaa !47
  %366 = load ptr, ptr %4, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %366, i32 0, i32 7
  %368 = load i32, ptr %367, align 4, !tbaa !131
  %369 = mul i32 %365, %368
  %370 = load i32, ptr %27, align 4, !tbaa !55
  %371 = invoke noundef float @_ZL12expandFloatsPhii(ptr noundef %363, i32 noundef %369, i32 noundef %370)
          to label %372 unwind label %416

372:                                              ; preds = %362
  store float %371, ptr %33, align 4, !tbaa !130
  %373 = load float, ptr %6, align 4, !tbaa !130
  %374 = load float, ptr %33, align 4, !tbaa !130
  %375 = fcmp reassoc nsz arcp contract afn ogt float %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = load float, ptr %6, align 4, !tbaa !130
  br label %380

378:                                              ; preds = %372
  %379 = load float, ptr %33, align 4, !tbaa !130
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi reassoc nsz arcp contract afn float [ %377, %376 ], [ %379, %378 ]
  store float %381, ptr %6, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %382 = load ptr, ptr %5, align 8, !tbaa !129
  %383 = load i64, ptr %21, align 8, !tbaa !54
  %384 = load i64, ptr %30, align 8, !tbaa !54
  %385 = add i64 %383, %384
  %386 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %387 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %387, i32 0, i32 1
  %389 = load i16, ptr %388, align 2, !tbaa !141
  %390 = zext i16 %389 to i64
  %391 = mul i64 %385, %390
  %392 = load i64, ptr %24, align 8, !tbaa !54
  %393 = add i64 %391, %392
  %394 = load ptr, ptr %4, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %394, i32 0, i32 7
  %396 = load i32, ptr %395, align 4, !tbaa !131
  %397 = sext i32 %396 to i64
  %398 = mul i64 %393, %397
  %399 = getelementptr inbounds nuw float, ptr %382, i64 %398
  store ptr %399, ptr %34, align 8, !tbaa !143
  %400 = load ptr, ptr %34, align 8, !tbaa !143
  %401 = load ptr, ptr %31, align 8, !tbaa !143
  %402 = load i64, ptr %29, align 8, !tbaa !54
  %403 = load ptr, ptr %4, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %403, i32 0, i32 7
  %405 = load i32, ptr %404, align 4, !tbaa !131
  %406 = sext i32 %405 to i64
  %407 = mul i64 %402, %406
  %408 = mul i64 %407, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %400, ptr align 1 %401, i64 %408, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %409

409:                                              ; preds = %380
  %410 = load i64, ptr %30, align 8, !tbaa !54
  %411 = add i64 %410, 1
  store i64 %411, ptr %30, align 8, !tbaa !54
  br label %325, !llvm.loop !144

412:                                              ; preds = %330
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %8, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %9, align 4
  br label %420

416:                                              ; preds = %362
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %8, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %420

420:                                              ; preds = %416, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %431

421:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %422

422:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %425 = load i32, ptr %424, align 8, !tbaa !47
  %426 = zext i32 %425 to i64
  %427 = load i64, ptr %24, align 8, !tbaa !54
  %428 = add i64 %427, %426
  store i64 %428, ptr %24, align 8, !tbaa !54
  %429 = load i64, ptr %22, align 8, !tbaa !54
  %430 = add i64 %429, 1
  store i64 %430, ptr %22, align 8, !tbaa !54
  br label %208, !llvm.loop !145

431:                                              ; preds = %420, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %432

432:                                              ; preds = %431, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %533

433:                                              ; preds = %216
  br label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 4
  %436 = load i32, ptr %435, align 4, !tbaa !48
  %437 = zext i32 %436 to i64
  %438 = load i64, ptr %21, align 8, !tbaa !54
  %439 = add i64 %438, %437
  store i64 %439, ptr %21, align 8, !tbaa !54
  br label %190, !llvm.loop !146

440:                                              ; preds = %198
  %441 = load float, ptr %6, align 4, !tbaa !130
  %442 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %443 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %442, i32 0, i32 10
  %444 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %443, i32 0, i32 6
  store float %441, ptr %444, align 8, !tbaa !147
  %445 = load ptr, ptr %5, align 8, !tbaa !129
  %446 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %447 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %446, i32 0, i32 14
  %448 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %447, i32 0, i32 0
  store ptr %445, ptr %448, align 8, !tbaa !148
  %449 = load ptr, ptr %4, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %449, i32 0, i32 7
  %451 = load i32, ptr %450, align 4, !tbaa !131
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %471

453:                                              ; preds = %440
  %454 = load ptr, ptr %5, align 8, !tbaa !129
  %455 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %456 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %455, i32 0, i32 14
  %457 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %456, i32 0, i32 4
  store ptr %454, ptr %457, align 8, !tbaa !149
  %458 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %459 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %459, i32 0, i32 1
  %461 = load i16, ptr %460, align 2, !tbaa !141
  %462 = zext i16 %461 to i32
  %463 = mul nsw i32 %462, 4
  %464 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %465 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %465, i32 0, i32 8
  store i32 %463, ptr %466, align 8, !tbaa !150
  %467 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %467, i32 0, i32 14
  %469 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %468, i32 0, i32 10
  %470 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %469, i32 0, i32 8
  store i32 %463, ptr %470, align 8, !tbaa !151
  br label %519

471:                                              ; preds = %440
  %472 = load ptr, ptr %4, align 8, !tbaa !11
  %473 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %472, i32 0, i32 7
  %474 = load i32, ptr %473, align 4, !tbaa !131
  %475 = icmp eq i32 %474, 3
  br i1 %475, label %476, label %494

476:                                              ; preds = %471
  %477 = load ptr, ptr %5, align 8, !tbaa !129
  %478 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %479 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %478, i32 0, i32 14
  %480 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %479, i32 0, i32 5
  store ptr %477, ptr %480, align 8, !tbaa !152
  %481 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %482 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %482, i32 0, i32 1
  %484 = load i16, ptr %483, align 2, !tbaa !141
  %485 = zext i16 %484 to i32
  %486 = mul nsw i32 %485, 12
  %487 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %488 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %487, i32 0, i32 1
  %489 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %488, i32 0, i32 8
  store i32 %486, ptr %489, align 8, !tbaa !150
  %490 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %490, i32 0, i32 14
  %492 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %491, i32 0, i32 10
  %493 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %492, i32 0, i32 8
  store i32 %486, ptr %493, align 8, !tbaa !151
  br label %518

494:                                              ; preds = %471
  %495 = load ptr, ptr %4, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %495, i32 0, i32 7
  %497 = load i32, ptr %496, align 4, !tbaa !131
  %498 = icmp eq i32 %497, 4
  br i1 %498, label %499, label %517

499:                                              ; preds = %494
  %500 = load ptr, ptr %5, align 8, !tbaa !129
  %501 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %502 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %501, i32 0, i32 14
  %503 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %502, i32 0, i32 6
  store ptr %500, ptr %503, align 8, !tbaa !153
  %504 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %505 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %505, i32 0, i32 1
  %507 = load i16, ptr %506, align 2, !tbaa !141
  %508 = zext i16 %507 to i32
  %509 = mul nsw i32 %508, 16
  %510 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %511 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %511, i32 0, i32 8
  store i32 %509, ptr %512, align 8, !tbaa !150
  %513 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %514 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %513, i32 0, i32 14
  %515 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %514, i32 0, i32 10
  %516 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %515, i32 0, i32 8
  store i32 %509, ptr %516, align 8, !tbaa !151
  br label %517

517:                                              ; preds = %499, %494
  br label %518

518:                                              ; preds = %517, %476
  br label %519

519:                                              ; preds = %518, %453
  %520 = getelementptr inbounds nuw %class.LibRaw, ptr %35, i32 0, i32 1
  %521 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %520, i32 0, i32 7
  %522 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 8, !tbaa !154
  %524 = and i32 %523, 2
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %532

526:                                              ; preds = %519
  invoke void @_ZN6LibRaw17convertFloatToIntEfff(ptr noundef nonnull align 8 dereferenceable(767680) %35, float noundef 4.096000e+03, float noundef 3.276700e+04, float noundef 1.638300e+04)
          to label %527 unwind label %528

527:                                              ; preds = %526
  br label %532

528:                                              ; preds = %526
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %8, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %9, align 4
  br label %533

532:                                              ; preds = %527, %519
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZN18tile_stripe_data_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

533:                                              ; preds = %528, %432
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %534

534:                                              ; preds = %533, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %535

535:                                              ; preds = %534, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %536

536:                                              ; preds = %535, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %537

537:                                              ; preds = %536, %133
  call void @_ZN18tile_stripe_data_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %9, align 4
  %541 = insertvalue { ptr, i32 } poison, ptr %539, 0
  %542 = insertvalue { ptr, i32 } %541, i32 %540, 1
  resume { ptr, i32 } %542

543:                                              ; preds = %260, %175, %137
  unreachable
}

declare noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18tile_stripe_data_tC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %13 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  ret void
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
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
  store ptr %0, ptr %5, align 8, !tbaa !157
  store i64 %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !155
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !54
  %13 = load ptr, ptr %8, align 8, !tbaa !155
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !155
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %7, align 8, !tbaa !143
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL13DecodeFPDeltaPhS_iii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !143
  store ptr %1, ptr %7, align 8, !tbaa !143
  store i32 %2, ptr %8, align 4, !tbaa !55
  store i32 %3, ptr %9, align 4, !tbaa !55
  store i32 %4, ptr %10, align 4, !tbaa !55
  %24 = load ptr, ptr %6, align 8, !tbaa !143
  %25 = load i32, ptr %8, align 4, !tbaa !55
  %26 = load i32, ptr %10, align 4, !tbaa !55
  %27 = mul nsw i32 %25, %26
  %28 = load i32, ptr %9, align 4, !tbaa !55
  call void @_Z16DecodeDeltaBytesPhii(ptr noundef %24, i32 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %29 = load i32, ptr %8, align 4, !tbaa !55
  %30 = load i32, ptr %9, align 4, !tbaa !55
  %31 = mul nsw i32 %29, %30
  store i32 %31, ptr %11, align 4, !tbaa !55
  %32 = load i32, ptr %10, align 4, !tbaa !55
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %66

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %35 = load ptr, ptr %6, align 8, !tbaa !143
  store ptr %35, ptr %12, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !143
  %37 = load i32, ptr %11, align 4, !tbaa !55
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %13, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !55
  br label %40

40:                                               ; preds = %62, %34
  %41 = load i32, ptr %14, align 4, !tbaa !55
  %42 = load i32, ptr %11, align 4, !tbaa !55
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !143
  %47 = load i32, ptr %14, align 4, !tbaa !55
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !139
  %51 = load ptr, ptr %7, align 8, !tbaa !143
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %52, align 1, !tbaa !139
  %53 = load ptr, ptr %12, align 8, !tbaa !143
  %54 = load i32, ptr %14, align 4, !tbaa !55
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !139
  %58 = load ptr, ptr %7, align 8, !tbaa !143
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %57, ptr %59, align 1, !tbaa !139
  %60 = load ptr, ptr %7, align 8, !tbaa !143
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %61, ptr %7, align 8, !tbaa !143
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %14, align 4, !tbaa !55
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !55
  br label %40, !llvm.loop !161

65:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %170

66:                                               ; preds = %5
  %67 = load i32, ptr %10, align 4, !tbaa !55
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %113

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %70 = load ptr, ptr %6, align 8, !tbaa !143
  store ptr %70, ptr %15, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %71 = load ptr, ptr %6, align 8, !tbaa !143
  %72 = load i32, ptr %11, align 4, !tbaa !55
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store ptr %74, ptr %16, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %75 = load ptr, ptr %6, align 8, !tbaa !143
  %76 = load i32, ptr %11, align 4, !tbaa !55
  %77 = mul nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store ptr %79, ptr %17, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !55
  br label %80

80:                                               ; preds = %109, %69
  %81 = load i32, ptr %18, align 4, !tbaa !55
  %82 = load i32, ptr %11, align 4, !tbaa !55
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %112

85:                                               ; preds = %80
  %86 = load ptr, ptr %15, align 8, !tbaa !143
  %87 = load i32, ptr %18, align 4, !tbaa !55
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !139
  %91 = load ptr, ptr %7, align 8, !tbaa !143
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 %90, ptr %92, align 1, !tbaa !139
  %93 = load ptr, ptr %16, align 8, !tbaa !143
  %94 = load i32, ptr %18, align 4, !tbaa !55
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !139
  %98 = load ptr, ptr %7, align 8, !tbaa !143
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store i8 %97, ptr %99, align 1, !tbaa !139
  %100 = load ptr, ptr %17, align 8, !tbaa !143
  %101 = load i32, ptr %18, align 4, !tbaa !55
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !139
  %105 = load ptr, ptr %7, align 8, !tbaa !143
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store i8 %104, ptr %106, align 1, !tbaa !139
  %107 = load ptr, ptr %7, align 8, !tbaa !143
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  store ptr %108, ptr %7, align 8, !tbaa !143
  br label %109

109:                                              ; preds = %85
  %110 = load i32, ptr %18, align 4, !tbaa !55
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !55
  br label %80, !llvm.loop !162

112:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %169

113:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %114 = load ptr, ptr %6, align 8, !tbaa !143
  store ptr %114, ptr %19, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %115 = load ptr, ptr %6, align 8, !tbaa !143
  %116 = load i32, ptr %11, align 4, !tbaa !55
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store ptr %118, ptr %20, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %119 = load ptr, ptr %6, align 8, !tbaa !143
  %120 = load i32, ptr %11, align 4, !tbaa !55
  %121 = mul nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store ptr %123, ptr %21, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %124 = load ptr, ptr %6, align 8, !tbaa !143
  %125 = load i32, ptr %11, align 4, !tbaa !55
  %126 = mul nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  store ptr %128, ptr %22, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !55
  br label %129

129:                                              ; preds = %165, %113
  %130 = load i32, ptr %23, align 4, !tbaa !55
  %131 = load i32, ptr %11, align 4, !tbaa !55
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %168

134:                                              ; preds = %129
  %135 = load ptr, ptr %22, align 8, !tbaa !143
  %136 = load i32, ptr %23, align 4, !tbaa !55
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !139
  %140 = load ptr, ptr %7, align 8, !tbaa !143
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  store i8 %139, ptr %141, align 1, !tbaa !139
  %142 = load ptr, ptr %21, align 8, !tbaa !143
  %143 = load i32, ptr %23, align 4, !tbaa !55
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !139
  %147 = load ptr, ptr %7, align 8, !tbaa !143
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store i8 %146, ptr %148, align 1, !tbaa !139
  %149 = load ptr, ptr %20, align 8, !tbaa !143
  %150 = load i32, ptr %23, align 4, !tbaa !55
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !139
  %154 = load ptr, ptr %7, align 8, !tbaa !143
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  store i8 %153, ptr %155, align 1, !tbaa !139
  %156 = load ptr, ptr %19, align 8, !tbaa !143
  %157 = load i32, ptr %23, align 4, !tbaa !55
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !139
  %161 = load ptr, ptr %7, align 8, !tbaa !143
  %162 = getelementptr inbounds i8, ptr %161, i64 3
  store i8 %160, ptr %162, align 1, !tbaa !139
  %163 = load ptr, ptr %7, align 8, !tbaa !143
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store ptr %164, ptr %7, align 8, !tbaa !143
  br label %165

165:                                              ; preds = %134
  %166 = load i32, ptr %23, align 4, !tbaa !55
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %23, align 4, !tbaa !55
  br label %129, !llvm.loop !163

168:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %169

169:                                              ; preds = %168, %112
  br label %170

170:                                              ; preds = %169, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL12expandFloatsPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !130
  %18 = load i32, ptr %6, align 4, !tbaa !55
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %62

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !143
  store ptr %21, ptr %8, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !143
  store ptr %22, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !143
  store ptr %23, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %24 = load i32, ptr %5, align 4, !tbaa !55
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !55
  br label %26

26:                                               ; preds = %58, %20
  %27 = load i32, ptr %11, align 4, !tbaa !55
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %61

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !164
  %32 = load i32, ptr %11, align 4, !tbaa !55
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !14
  %36 = call noundef i32 @_Z17__DNG_HalfToFloatt(i16 noundef zeroext %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !165
  %38 = load i32, ptr %11, align 4, !tbaa !55
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !55
  %41 = load float, ptr %7, align 4, !tbaa !130
  %42 = load ptr, ptr %10, align 8, !tbaa !129
  %43 = load i32, ptr %11, align 4, !tbaa !55
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !130
  %47 = fcmp reassoc nsz arcp contract afn ogt float %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %30
  %49 = load float, ptr %7, align 4, !tbaa !130
  br label %56

50:                                               ; preds = %30
  %51 = load ptr, ptr %10, align 8, !tbaa !129
  %52 = load i32, ptr %11, align 4, !tbaa !55
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !130
  br label %56

56:                                               ; preds = %50, %48
  %57 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %55, %50 ]
  store float %57, ptr %7, align 4, !tbaa !130
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %11, align 4, !tbaa !55
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %11, align 4, !tbaa !55
  br label %26, !llvm.loop !166

61:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %144

62:                                               ; preds = %3
  %63 = load i32, ptr %6, align 4, !tbaa !55
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %110

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %66 = load ptr, ptr %4, align 8, !tbaa !143
  %67 = load i32, ptr %5, align 4, !tbaa !55
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  store ptr %71, ptr %12, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %72 = load ptr, ptr %4, align 8, !tbaa !143
  store ptr %72, ptr %13, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !143
  store ptr %73, ptr %14, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %74 = load i32, ptr %5, align 4, !tbaa !55
  %75 = sub nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !55
  br label %76

76:                                               ; preds = %104, %65
  %77 = load i32, ptr %15, align 4, !tbaa !55
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %109

80:                                               ; preds = %76
  %81 = load ptr, ptr %12, align 8, !tbaa !143
  %82 = call noundef i32 @_Z17__DNG_FP24ToFloatPKh(ptr noundef %81)
  %83 = load ptr, ptr %13, align 8, !tbaa !165
  %84 = load i32, ptr %15, align 4, !tbaa !55
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !55
  %87 = load float, ptr %7, align 4, !tbaa !130
  %88 = load ptr, ptr %14, align 8, !tbaa !129
  %89 = load i32, ptr %15, align 4, !tbaa !55
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !130
  %93 = fcmp reassoc nsz arcp contract afn ogt float %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %80
  %95 = load float, ptr %7, align 4, !tbaa !130
  br label %102

96:                                               ; preds = %80
  %97 = load ptr, ptr %14, align 8, !tbaa !129
  %98 = load i32, ptr %15, align 4, !tbaa !55
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !130
  br label %102

102:                                              ; preds = %96, %94
  %103 = phi reassoc nsz arcp contract afn float [ %95, %94 ], [ %101, %96 ]
  store float %103, ptr %7, align 4, !tbaa !130
  br label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %15, align 4, !tbaa !55
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %15, align 4, !tbaa !55
  %107 = load ptr, ptr %12, align 8, !tbaa !143
  %108 = getelementptr inbounds i8, ptr %107, i64 -3
  store ptr %108, ptr %12, align 8, !tbaa !143
  br label %76, !llvm.loop !167

109:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %143

110:                                              ; preds = %62
  %111 = load i32, ptr %6, align 4, !tbaa !55
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !143
  store ptr %114, ptr %16, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !55
  br label %115

115:                                              ; preds = %138, %113
  %116 = load i32, ptr %17, align 4, !tbaa !55
  %117 = load i32, ptr %5, align 4, !tbaa !55
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %141

120:                                              ; preds = %115
  %121 = load float, ptr %7, align 4, !tbaa !130
  %122 = load ptr, ptr %16, align 8, !tbaa !129
  %123 = load i32, ptr %17, align 4, !tbaa !55
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !130
  %127 = fcmp reassoc nsz arcp contract afn ogt float %121, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load float, ptr %7, align 4, !tbaa !130
  br label %136

130:                                              ; preds = %120
  %131 = load ptr, ptr %16, align 8, !tbaa !129
  %132 = load i32, ptr %17, align 4, !tbaa !55
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !130
  br label %136

136:                                              ; preds = %130, %128
  %137 = phi reassoc nsz arcp contract afn float [ %129, %128 ], [ %135, %130 ]
  store float %137, ptr %7, align 4, !tbaa !130
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %17, align 4, !tbaa !55
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4, !tbaa !55
  br label %115, !llvm.loop !168

141:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %142

142:                                              ; preds = %141, %110
  br label %143

143:                                              ; preds = %142, %109
  br label %144

144:                                              ; preds = %143, %61
  %145 = load float, ptr %7, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %145
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17convertFloatToIntEfff(ptr noundef nonnull align 8 dereferenceable(767680) %0, float noundef %1, float noundef %2, float noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store float %1, ptr %6, align 4, !tbaa !130
  store float %2, ptr %7, align 4, !tbaa !130
  store float %3, ptr %8, align 4, !tbaa !130
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  store ptr %24, ptr %11, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  store i32 1, ptr %9, align 4, !tbaa !55
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  store ptr %34, ptr %10, align 8, !tbaa !129
  br label %60

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  store i32 3, ptr %9, align 4, !tbaa !55
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !152
  store ptr %45, ptr %10, align 8, !tbaa !129
  br label %59

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !153
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  store i32 4, ptr %9, align 4, !tbaa !55
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !153
  store ptr %56, ptr %10, align 8, !tbaa !129
  br label %58

57:                                               ; preds = %46
  store i32 1, ptr %12, align 4
  br label %339

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %41
  br label %60

60:                                               ; preds = %59, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8, !tbaa !140
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2, !tbaa !141
  %70 = zext i16 %69 to i32
  %71 = mul nsw i32 %65, %70
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 4, !tbaa !132
  %76 = mul i32 %71, %75
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 2
  %79 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %20, i64 noundef %78)
  store ptr %79, ptr %13, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !169
  %84 = icmp ugt i32 %83, 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %60
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !169
  br label %91

90:                                               ; preds = %60
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi i32 [ %89, %85 ], [ 1, %90 ]
  %93 = uitofp i32 %92 to float
  store float %93, ptr %14, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %94 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %95, i32 0, i32 6
  %97 = load float, ptr %96, align 8, !tbaa !147
  store float %97, ptr %15, align 4, !tbaa !130
  %98 = load float, ptr %14, align 4, !tbaa !130
  %99 = load float, ptr %15, align 4, !tbaa !130
  %100 = fcmp reassoc nsz arcp contract afn ogt float %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load float, ptr %14, align 4, !tbaa !130
  br label %105

103:                                              ; preds = %91
  %104 = load float, ptr %15, align 4, !tbaa !130
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi reassoc nsz arcp contract afn float [ %102, %101 ], [ %104, %103 ]
  store float %106, ptr %14, align 4, !tbaa !130
  %107 = load float, ptr %14, align 4, !tbaa !130
  %108 = fcmp reassoc nsz arcp contract afn ogt float %107, 1.000000e+00
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load float, ptr %14, align 4, !tbaa !130
  br label %112

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi reassoc nsz arcp contract afn float [ %110, %109 ], [ 1.000000e+00, %111 ]
  store float %113, ptr %14, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 1.000000e+00, ptr %16, align 4, !tbaa !130
  %114 = load float, ptr %14, align 4, !tbaa !130
  %115 = load float, ptr %6, align 4, !tbaa !130
  %116 = fcmp reassoc nsz arcp contract afn olt float %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = load float, ptr %14, align 4, !tbaa !130
  %119 = load float, ptr %7, align 4, !tbaa !130
  %120 = fcmp reassoc nsz arcp contract afn ogt float %118, %119
  br i1 %120, label %121, label %196

121:                                              ; preds = %117, %112
  %122 = load float, ptr %8, align 4, !tbaa !130
  %123 = load float, ptr %14, align 4, !tbaa !130
  %124 = fdiv reassoc nsz arcp contract afn float %122, %123
  store float %124, ptr %16, align 4, !tbaa !130
  %125 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %125, i32 0, i32 10
  %127 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %126, i32 0, i32 7
  store float %124, ptr %127, align 4, !tbaa !170
  %128 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %130, i32 0, i32 7
  store float %124, ptr %131, align 4, !tbaa !171
  %132 = load float, ptr %8, align 4, !tbaa !130
  %133 = fptoui float %132 to i32
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %135, i32 0, i32 4
  store i32 %133, ptr %136, align 8, !tbaa !169
  %137 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %137, i32 0, i32 14
  %139 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %139, i32 0, i32 4
  store i32 %133, ptr %140, align 8, !tbaa !172
  %141 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %141, i32 0, i32 10
  %143 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !173
  %145 = uitofp i32 %144 to float
  %146 = load float, ptr %16, align 4, !tbaa !130
  %147 = fmul reassoc nsz arcp contract afn float %145, %146
  %148 = fptoui float %147 to i32
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 10
  %151 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %150, i32 0, i32 2
  store i32 %148, ptr %151, align 8, !tbaa !173
  %152 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %152, i32 0, i32 14
  %154 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %153, i32 0, i32 12
  %155 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %154, i32 0, i32 2
  store i32 %148, ptr %155, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !55
  br label %156

156:                                              ; preds = %192, %121
  %157 = load i32, ptr %17, align 4, !tbaa !55
  %158 = icmp slt i32 %157, 4104
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %195

160:                                              ; preds = %156
  %161 = load i32, ptr %17, align 4, !tbaa !55
  %162 = icmp ne i32 %161, 4
  br i1 %162, label %163, label %191

163:                                              ; preds = %160
  %164 = load i32, ptr %17, align 4, !tbaa !55
  %165 = icmp ne i32 %164, 5
  br i1 %165, label %166, label %191

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %167, i32 0, i32 10
  %169 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %17, align 4, !tbaa !55
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4104 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !55
  %174 = uitofp i32 %173 to float
  %175 = load float, ptr %16, align 4, !tbaa !130
  %176 = fmul reassoc nsz arcp contract afn float %174, %175
  %177 = fptoui float %176 to i32
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %178, i32 0, i32 10
  %180 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %17, align 4, !tbaa !55
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4104 x i32], ptr %180, i64 0, i64 %182
  store i32 %177, ptr %183, align 4, !tbaa !55
  %184 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %184, i32 0, i32 14
  %186 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %17, align 4, !tbaa !55
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4104 x i32], ptr %187, i64 0, i64 %189
  store i32 %177, ptr %190, align 4, !tbaa !55
  br label %191

191:                                              ; preds = %166, %163, %160
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %17, align 4, !tbaa !55
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %17, align 4, !tbaa !55
  br label %156, !llvm.loop !175

195:                                              ; preds = %159
  br label %204

196:                                              ; preds = %117
  %197 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %197, i32 0, i32 10
  %199 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %198, i32 0, i32 7
  store float 0.000000e+00, ptr %199, align 4, !tbaa !170
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %200, i32 0, i32 14
  %202 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %201, i32 0, i32 12
  %203 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %202, i32 0, i32 7
  store float 0.000000e+00, ptr %203, align 4, !tbaa !171
  br label %204

204:                                              ; preds = %196, %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !54
  br label %205

205:                                              ; preds = %247, %204
  %206 = load i64, ptr %18, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %208, i32 0, i32 0
  %210 = load i16, ptr %209, align 8, !tbaa !140
  %211 = zext i16 %210 to i32
  %212 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %213, i32 0, i32 1
  %215 = load i16, ptr %214, align 2, !tbaa !141
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 %211, %216
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %219, i32 0, i32 17
  %221 = load i32, ptr %220, align 4, !tbaa !132
  %222 = mul i32 %217, %221
  %223 = zext i32 %222 to i64
  %224 = icmp ult i64 %206, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %205
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %250

226:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %227 = load ptr, ptr %10, align 8, !tbaa !129
  %228 = load i64, ptr %18, align 8, !tbaa !54
  %229 = getelementptr inbounds nuw float, ptr %227, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !130
  %231 = fcmp reassoc nsz arcp contract afn ogt float %230, 0.000000e+00
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = load ptr, ptr %10, align 8, !tbaa !129
  %234 = load i64, ptr %18, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw float, ptr %233, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !130
  br label %238

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237, %232
  %239 = phi reassoc nsz arcp contract afn float [ %236, %232 ], [ 0.000000e+00, %237 ]
  store float %239, ptr %19, align 4, !tbaa !130
  %240 = load float, ptr %19, align 4, !tbaa !130
  %241 = load float, ptr %16, align 4, !tbaa !130
  %242 = fmul reassoc nsz arcp contract afn float %240, %241
  %243 = fptoui float %242 to i16
  %244 = load ptr, ptr %13, align 8, !tbaa !164
  %245 = load i64, ptr %18, align 8, !tbaa !54
  %246 = getelementptr inbounds nuw i16, ptr %244, i64 %245
  store i16 %243, ptr %246, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %247

247:                                              ; preds = %238
  %248 = load i64, ptr %18, align 8, !tbaa !54
  %249 = add i64 %248, 1
  store i64 %249, ptr %18, align 8, !tbaa !54
  br label %205, !llvm.loop !176

250:                                              ; preds = %225
  %251 = load i32, ptr %9, align 4, !tbaa !55
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %274

253:                                              ; preds = %250
  %254 = load ptr, ptr %13, align 8, !tbaa !164
  %255 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %255, i32 0, i32 14
  %257 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %256, i32 0, i32 1
  store ptr %254, ptr %257, align 8, !tbaa !177
  %258 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %258, i32 0, i32 14
  %260 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %259, i32 0, i32 0
  store ptr %254, ptr %260, align 8, !tbaa !148
  %261 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %262, i32 0, i32 1
  %264 = load i16, ptr %263, align 2, !tbaa !141
  %265 = zext i16 %264 to i32
  %266 = mul nsw i32 %265, 2
  %267 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %268, i32 0, i32 8
  store i32 %266, ptr %269, align 8, !tbaa !150
  %270 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %270, i32 0, i32 14
  %272 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %271, i32 0, i32 10
  %273 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %272, i32 0, i32 8
  store i32 %266, ptr %273, align 8, !tbaa !151
  br label %324

274:                                              ; preds = %250
  %275 = load i32, ptr %9, align 4, !tbaa !55
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %298

277:                                              ; preds = %274
  %278 = load ptr, ptr %13, align 8, !tbaa !164
  %279 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %279, i32 0, i32 14
  %281 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %280, i32 0, i32 3
  store ptr %278, ptr %281, align 8, !tbaa !178
  %282 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %282, i32 0, i32 14
  %284 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %283, i32 0, i32 0
  store ptr %278, ptr %284, align 8, !tbaa !148
  %285 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %286, i32 0, i32 1
  %288 = load i16, ptr %287, align 2, !tbaa !141
  %289 = zext i16 %288 to i32
  %290 = mul nsw i32 %289, 6
  %291 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %292, i32 0, i32 8
  store i32 %290, ptr %293, align 8, !tbaa !150
  %294 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %294, i32 0, i32 14
  %296 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %295, i32 0, i32 10
  %297 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %296, i32 0, i32 8
  store i32 %290, ptr %297, align 8, !tbaa !151
  br label %323

298:                                              ; preds = %274
  %299 = load i32, ptr %9, align 4, !tbaa !55
  %300 = icmp eq i32 %299, 4
  br i1 %300, label %301, label %322

301:                                              ; preds = %298
  %302 = load ptr, ptr %13, align 8, !tbaa !164
  %303 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %303, i32 0, i32 14
  %305 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %304, i32 0, i32 2
  store ptr %302, ptr %305, align 8, !tbaa !179
  %306 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %306, i32 0, i32 14
  %308 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %307, i32 0, i32 0
  store ptr %302, ptr %308, align 8, !tbaa !148
  %309 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %310, i32 0, i32 1
  %312 = load i16, ptr %311, align 2, !tbaa !141
  %313 = zext i16 %312 to i32
  %314 = mul nsw i32 %313, 8
  %315 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %316, i32 0, i32 8
  store i32 %314, ptr %317, align 8, !tbaa !150
  %318 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %318, i32 0, i32 14
  %320 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %319, i32 0, i32 10
  %321 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %320, i32 0, i32 8
  store i32 %314, ptr %321, align 8, !tbaa !151
  br label %322

322:                                              ; preds = %301, %298
  br label %323

323:                                              ; preds = %322, %277
  br label %324

324:                                              ; preds = %323, %253
  %325 = load ptr, ptr %11, align 8, !tbaa !13
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %328)
  br label %329

329:                                              ; preds = %327, %324
  %330 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %330, i32 0, i32 14
  %332 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %331, i32 0, i32 4
  store ptr null, ptr %332, align 8, !tbaa !149
  %333 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %333, i32 0, i32 14
  %335 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %334, i32 0, i32 5
  store ptr null, ptr %335, align 8, !tbaa !152
  %336 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %336, i32 0, i32 14
  %338 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %337, i32 0, i32 6
  store ptr null, ptr %338, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  store i32 0, ptr %12, align 4
  br label %339

339:                                              ; preds = %329, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %340 = load i32, ptr %12, align 4
  switch i32 %340, label %342 [
    i32 0, label %341
    i32 1, label %341
  ]

341:                                              ; preds = %339, %339
  ret void

342:                                              ; preds = %339
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !180
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18tile_stripe_data_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw17is_floating_pointEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %7, i64 0, i64 0
  store ptr %8, ptr %4, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %31, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 7
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.identify_data_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !128
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %11, i64 0, i64 %16
  %18 = icmp ult ptr %10, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = icmp ne i64 %23, %27
  br label %29

29:                                               ; preds = %19, %9
  %30 = phi i1 [ false, %9 ], [ %28, %19 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !11
  br label %9, !llvm.loop !181

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 7
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.identify_data_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !128
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %36, i64 0, i64 %41
  %43 = icmp eq ptr %35, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8, !tbaa !136
  %49 = icmp eq i32 %48, 3
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw11have_fpdataEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = icmp ne ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %15, %9, %1
  %22 = phi i1 [ true, %9 ], [ true, %1 ], [ %20, %15 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) #3

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.tile_stripe_data_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca float, align 4
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::allocator.2", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  %28 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !79
  %33 = trunc i64 %32 to i32
  %34 = call noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef %33)
  store i32 %34, ptr %3, align 4, !tbaa !55
  %35 = load i32, ptr %3, align 4, !tbaa !55
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %1
  %38 = load i32, ptr %3, align 4, !tbaa !55
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.identify_data_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !128
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37, %1
  %45 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %45, align 16, !tbaa !52
  call void @__cxa_throw(ptr %45, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 7
  %48 = load i32, ptr %3, align 4, !tbaa !55
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %47, i64 0, i64 %49
  store ptr %50, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !129
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !131
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !131
  %59 = icmp ne i32 %58, 3
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !131
  %64 = icmp ne i32 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %66, align 16, !tbaa !52
  call void @__cxa_throw(ptr %66, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

67:                                               ; preds = %60, %55, %46
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8, !tbaa !133
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !131
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %79, align 16, !tbaa !52
  call void @__cxa_throw(ptr %79, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

80:                                               ; preds = %73, %67
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %82, i32 0, i32 17
  %84 = load i32, ptr %83, align 4, !tbaa !132
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !131
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %90, align 16, !tbaa !52
  call void @__cxa_throw(ptr %90, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !142
  %95 = add nsw i32 %94, 7
  %96 = ashr i32 %95, 3
  store i32 %96, ptr %6, align 4, !tbaa !55
  %97 = load i32, ptr %6, align 4, !tbaa !55
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %6, align 4, !tbaa !55
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %99, %91
  %103 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %103, align 16, !tbaa !52
  call void @__cxa_throw(ptr %103, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #13
  call void @_ZN18tile_stripe_data_tC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 8, !tbaa !134
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.internal_data_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !135
  invoke void @_ZN18tile_stripe_data_t4initEP10tiff_ifd_tRK20libraw_image_sizes_tRK15unpacker_data_tsP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(184) %107, ptr noundef nonnull align 8 dereferenceable(2616) %109, i16 noundef signext %113, ptr noundef %117)
          to label %118 unwind label %146

118:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %119 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !51
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !47
  %124 = zext i32 %123 to i64
  %125 = mul nsw i64 %121, %124
  %126 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !48
  %128 = zext i32 %127 to i64
  %129 = mul nsw i64 %125, %128
  %130 = load ptr, ptr %4, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4, !tbaa !131
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %129, %133
  %135 = mul nsw i64 %134, 4
  store i64 %135, ptr %10, align 8, !tbaa !182
  %136 = load i64, ptr %10, align 8, !tbaa !182
  %137 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !138
  %141 = zext i32 %140 to i64
  %142 = mul nsw i64 %141, 1048576
  %143 = icmp sgt i64 %136, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %118
  %145 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 10, ptr %145, align 16, !tbaa !52
  invoke void @__cxa_throw(ptr %145, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %587 unwind label %150

146:                                              ; preds = %104
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %8, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %9, align 4
  br label %581

150:                                              ; preds = %175, %159, %144
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %8, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %9, align 4
  br label %580

154:                                              ; preds = %118
  %155 = load ptr, ptr %4, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %155, i32 0, i32 12
  %157 = load i32, ptr %156, align 8, !tbaa !136
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %175

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !51
  %162 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !47
  %164 = mul i32 %161, %163
  %165 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 4
  %166 = load i32, ptr %165, align 4, !tbaa !48
  %167 = mul i32 %164, %166
  %168 = load ptr, ptr %4, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 4, !tbaa !131
  %171 = mul i32 %167, %170
  %172 = zext i32 %171 to i64
  %173 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %28, i64 noundef %172, i64 noundef 4)
          to label %174 unwind label %150

174:                                              ; preds = %159
  store ptr %173, ptr %5, align 8, !tbaa !129
  br label %177

175:                                              ; preds = %154
  %176 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 2, ptr %176, align 16, !tbaa !52
  invoke void @__cxa_throw(ptr %176, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %587 unwind label %150

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 8, !tbaa !134
  %182 = sext i16 %181 to i32
  %183 = icmp eq i32 %182, 18761
  %184 = zext i1 %183 to i32
  %185 = invoke noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext 4660)
          to label %186 unwind label %211

186:                                              ; preds = %177
  %187 = zext i16 %185 to i32
  %188 = icmp eq i32 %187, 4660
  %189 = zext i1 %188 to i32
  %190 = icmp eq i32 %184, %189
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %11, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  %192 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %193 = load i32, ptr %192, align 8, !tbaa !47
  %194 = zext i32 %193 to i64
  %195 = mul i64 %194, 4
  %196 = load ptr, ptr %4, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4, !tbaa !131
  %199 = sext i32 %198 to i64
  %200 = mul i64 %195, %199
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %200, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %201 unwind label %215

201:                                              ; preds = %186
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !54
  br label %202

202:                                              ; preds = %478, %201
  %203 = load i64, ptr %16, align 8, !tbaa !54
  %204 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %205, i32 0, i32 0
  %207 = load i16, ptr %206, align 8, !tbaa !140
  %208 = zext i16 %207 to i64
  %209 = icmp ult i64 %203, %208
  br i1 %209, label %219, label %210

210:                                              ; preds = %202
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %484

211:                                              ; preds = %177
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %8, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %9, align 4
  br label %579

215:                                              ; preds = %186
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %8, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %578

219:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !55
  br label %220

220:                                              ; preds = %469, %219
  %221 = load i32, ptr %19, align 4, !tbaa !55
  %222 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %223, i32 0, i32 1
  %225 = load i16, ptr %224, align 2, !tbaa !141
  %226 = zext i16 %225 to i32
  %227 = icmp ult i32 %221, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %220
  %229 = load i64, ptr %17, align 8, !tbaa !54
  %230 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !51
  %232 = zext i32 %231 to i64
  %233 = icmp ult i64 %229, %232
  br label %234

234:                                              ; preds = %228, %220
  %235 = phi i1 [ false, %220 ], [ %233, %228 ]
  br i1 %235, label %237, label %236

236:                                              ; preds = %234
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %477

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.internal_data_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !135
  %242 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 8
  %243 = load i64, ptr %17, align 8, !tbaa !54
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %242, i64 noundef %243) #13
  %245 = load i64, ptr %244, align 8, !tbaa !54
  %246 = load ptr, ptr %241, align 8, !tbaa !64
  %247 = getelementptr inbounds ptr, ptr %246, i64 4
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(8) %241, i64 noundef %245, i32 noundef 0)
          to label %250 unwind label %329

250:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %251 = load i64, ptr %16, align 8, !tbaa !54
  %252 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 4
  %253 = load i32, ptr %252, align 4, !tbaa !48
  %254 = zext i32 %253 to i64
  %255 = add i64 %251, %254
  %256 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %257, i32 0, i32 0
  %259 = load i16, ptr %258, align 8, !tbaa !140
  %260 = zext i16 %259 to i64
  %261 = icmp ugt i64 %255, %260
  br i1 %261, label %262, label %270

262:                                              ; preds = %250
  %263 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %264, i32 0, i32 0
  %266 = load i16, ptr %265, align 8, !tbaa !140
  %267 = zext i16 %266 to i64
  %268 = load i64, ptr %16, align 8, !tbaa !54
  %269 = sub i64 %267, %268
  br label %274

270:                                              ; preds = %250
  %271 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 4
  %272 = load i32, ptr %271, align 4, !tbaa !48
  %273 = zext i32 %272 to i64
  br label %274

274:                                              ; preds = %270, %262
  %275 = phi i64 [ %269, %262 ], [ %273, %270 ]
  store i64 %275, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %276 = load i32, ptr %19, align 4, !tbaa !55
  %277 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %278 = load i32, ptr %277, align 8, !tbaa !47
  %279 = add i32 %276, %278
  %280 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %281, i32 0, i32 1
  %283 = load i16, ptr %282, align 2, !tbaa !141
  %284 = zext i16 %283 to i32
  %285 = icmp ugt i32 %279, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %274
  %287 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %288, i32 0, i32 1
  %290 = load i16, ptr %289, align 2, !tbaa !141
  %291 = zext i16 %290 to i32
  %292 = load i32, ptr %19, align 4, !tbaa !55
  %293 = sub i32 %291, %292
  br label %297

294:                                              ; preds = %274
  %295 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %296 = load i32, ptr %295, align 8, !tbaa !47
  br label %297

297:                                              ; preds = %294, %286
  %298 = phi i32 [ %293, %286 ], [ %296, %294 ]
  %299 = zext i32 %298 to i64
  store i64 %299, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %300 = load i64, ptr %21, align 8, !tbaa !54
  %301 = load i32, ptr %6, align 4, !tbaa !55
  %302 = sext i32 %301 to i64
  %303 = mul i64 %300, %302
  %304 = load ptr, ptr %4, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 4, !tbaa !131
  %307 = sext i32 %306 to i64
  %308 = mul i64 %303, %307
  store i64 %308, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %309 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %310 = load i32, ptr %309, align 8, !tbaa !47
  %311 = load i32, ptr %6, align 4, !tbaa !55
  %312 = mul i32 %310, %311
  %313 = load ptr, ptr %4, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 4, !tbaa !131
  %316 = mul i32 %312, %315
  store i32 %316, ptr %23, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %317 = load i64, ptr %21, align 8, !tbaa !54
  %318 = mul i64 %317, 4
  %319 = load ptr, ptr %4, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %319, i32 0, i32 7
  %321 = load i32, ptr %320, align 4, !tbaa !131
  %322 = sext i32 %321 to i64
  %323 = mul i64 %318, %322
  store i64 %323, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !54
  br label %324

324:                                              ; preds = %464, %297
  %325 = load i64, ptr %25, align 8, !tbaa !54
  %326 = load i64, ptr %20, align 8, !tbaa !54
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %333, label %328

328:                                              ; preds = %324
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %468

329:                                              ; preds = %237
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %8, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %9, align 4
  br label %476

333:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %334 = load i32, ptr %23, align 4, !tbaa !55
  %335 = sext i32 %334 to i64
  %336 = load i64, ptr %22, align 8, !tbaa !54
  %337 = icmp ugt i64 %335, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %360

340:                                              ; preds = %333
  %341 = load ptr, ptr %5, align 8, !tbaa !129
  %342 = load i64, ptr %16, align 8, !tbaa !54
  %343 = load i64, ptr %25, align 8, !tbaa !54
  %344 = add i64 %342, %343
  %345 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %346, i32 0, i32 1
  %348 = load i16, ptr %347, align 2, !tbaa !141
  %349 = zext i16 %348 to i64
  %350 = mul i64 %344, %349
  %351 = load i32, ptr %19, align 4, !tbaa !55
  %352 = zext i32 %351 to i64
  %353 = add i64 %350, %352
  %354 = load ptr, ptr %4, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 4, !tbaa !131
  %357 = sext i32 %356 to i64
  %358 = mul i64 %353, %357
  %359 = getelementptr inbounds nuw float, ptr %341, i64 %358
  br label %360

360:                                              ; preds = %340, %338
  %361 = phi ptr [ %339, %338 ], [ %359, %340 ]
  store ptr %361, ptr %26, align 8, !tbaa !143
  %362 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %363 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.internal_data_t, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !135
  %366 = load ptr, ptr %26, align 8, !tbaa !143
  %367 = load i32, ptr %23, align 4, !tbaa !55
  %368 = sext i32 %367 to i64
  %369 = load ptr, ptr %365, align 8, !tbaa !64
  %370 = getelementptr inbounds ptr, ptr %369, i64 3
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef i32 %371(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef %366, i64 noundef 1, i64 noundef %368)
          to label %373 unwind label %384

373:                                              ; preds = %360
  %374 = load i32, ptr %6, align 4, !tbaa !55
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %388

376:                                              ; preds = %373
  %377 = load i8, ptr %11, align 1, !tbaa !74, !range !45, !noundef !46
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %388

379:                                              ; preds = %376
  %380 = load ptr, ptr %26, align 8, !tbaa !143
  %381 = load i32, ptr %23, align 4, !tbaa !55
  %382 = sext i32 %381 to i64
  invoke void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %28, ptr noundef %380, i64 noundef %382)
          to label %383 unwind label %384

383:                                              ; preds = %379
  br label %403

384:                                              ; preds = %409, %398, %379, %360
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %8, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %9, align 4
  br label %467

388:                                              ; preds = %376, %373
  %389 = load i32, ptr %6, align 4, !tbaa !55
  %390 = icmp eq i32 %389, 3
  br i1 %390, label %391, label %402

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %393 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %392, i32 0, i32 4
  %394 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %393, i32 0, i32 0
  %395 = load i16, ptr %394, align 8, !tbaa !134
  %396 = sext i16 %395 to i32
  %397 = icmp eq i32 %396, 18761
  br i1 %397, label %398, label %402

398:                                              ; preds = %391
  %399 = load ptr, ptr %26, align 8, !tbaa !143
  %400 = load i32, ptr %23, align 4, !tbaa !55
  invoke void @_ZL13libraw_swap24Phi(ptr noundef %399, i32 noundef %400)
          to label %401 unwind label %384

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401, %391, %388
  br label %403

403:                                              ; preds = %402, %383
  %404 = load i32, ptr %6, align 4, !tbaa !55
  %405 = icmp eq i32 %404, 4
  br i1 %405, label %406, label %413

406:                                              ; preds = %403
  %407 = load i8, ptr %11, align 1, !tbaa !74, !range !45, !noundef !46
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = load ptr, ptr %26, align 8, !tbaa !143
  %411 = load i32, ptr %23, align 4, !tbaa !55
  invoke void @_ZL13libraw_swap32Phi(ptr noundef %410, i32 noundef %411)
          to label %412 unwind label %384

412:                                              ; preds = %409
  br label %413

413:                                              ; preds = %412, %406, %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %414 = load ptr, ptr %26, align 8, !tbaa !143
  %415 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %416 = load i32, ptr %415, align 8, !tbaa !47
  %417 = load ptr, ptr %4, align 8, !tbaa !11
  %418 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %417, i32 0, i32 7
  %419 = load i32, ptr %418, align 4, !tbaa !131
  %420 = mul i32 %416, %419
  %421 = load i32, ptr %6, align 4, !tbaa !55
  %422 = invoke noundef float @_ZL12expandFloatsPhii(ptr noundef %414, i32 noundef %420, i32 noundef %421)
          to label %423 unwind label %450

423:                                              ; preds = %413
  store float %422, ptr %27, align 4, !tbaa !130
  %424 = load i32, ptr %23, align 4, !tbaa !55
  %425 = sext i32 %424 to i64
  %426 = load i64, ptr %22, align 8, !tbaa !54
  %427 = icmp ugt i64 %425, %426
  br i1 %427, label %428, label %454

428:                                              ; preds = %423
  %429 = load ptr, ptr %5, align 8, !tbaa !129
  %430 = load i64, ptr %16, align 8, !tbaa !54
  %431 = load i64, ptr %25, align 8, !tbaa !54
  %432 = add i64 %430, %431
  %433 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %434 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %433, i32 0, i32 1
  %435 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %434, i32 0, i32 1
  %436 = load i16, ptr %435, align 2, !tbaa !141
  %437 = zext i16 %436 to i64
  %438 = mul i64 %432, %437
  %439 = load i32, ptr %19, align 4, !tbaa !55
  %440 = zext i32 %439 to i64
  %441 = add i64 %438, %440
  %442 = load ptr, ptr %4, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %442, i32 0, i32 7
  %444 = load i32, ptr %443, align 4, !tbaa !131
  %445 = sext i32 %444 to i64
  %446 = mul i64 %441, %445
  %447 = getelementptr inbounds nuw float, ptr %429, i64 %446
  %448 = load ptr, ptr %26, align 8, !tbaa !143
  %449 = load i64, ptr %24, align 8, !tbaa !54
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %447, ptr align 1 %448, i64 %449, i1 false)
  br label %454

450:                                              ; preds = %413
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %8, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %467

454:                                              ; preds = %428, %423
  %455 = load float, ptr %12, align 4, !tbaa !130
  %456 = load float, ptr %27, align 4, !tbaa !130
  %457 = fcmp reassoc nsz arcp contract afn ogt float %455, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = load float, ptr %12, align 4, !tbaa !130
  br label %462

460:                                              ; preds = %454
  %461 = load float, ptr %27, align 4, !tbaa !130
  br label %462

462:                                              ; preds = %460, %458
  %463 = phi reassoc nsz arcp contract afn float [ %459, %458 ], [ %461, %460 ]
  store float %463, ptr %12, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %464

464:                                              ; preds = %462
  %465 = load i64, ptr %25, align 8, !tbaa !54
  %466 = add i64 %465, 1
  store i64 %466, ptr %25, align 8, !tbaa !54
  br label %324, !llvm.loop !183

467:                                              ; preds = %450, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %476

468:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %469

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 3
  %471 = load i32, ptr %470, align 8, !tbaa !47
  %472 = load i32, ptr %19, align 4, !tbaa !55
  %473 = add i32 %472, %471
  store i32 %473, ptr %19, align 4, !tbaa !55
  %474 = load i64, ptr %17, align 8, !tbaa !54
  %475 = add i64 %474, 1
  store i64 %475, ptr %17, align 8, !tbaa !54
  br label %220, !llvm.loop !184

476:                                              ; preds = %467, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %577

477:                                              ; preds = %236
  br label %478

478:                                              ; preds = %477
  %479 = getelementptr inbounds nuw %struct.tile_stripe_data_t, ptr %7, i32 0, i32 4
  %480 = load i32, ptr %479, align 4, !tbaa !48
  %481 = zext i32 %480 to i64
  %482 = load i64, ptr %16, align 8, !tbaa !54
  %483 = add i64 %482, %481
  store i64 %483, ptr %16, align 8, !tbaa !54
  br label %202, !llvm.loop !185

484:                                              ; preds = %210
  %485 = load float, ptr %12, align 4, !tbaa !130
  %486 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %486, i32 0, i32 10
  %488 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %487, i32 0, i32 6
  store float %485, ptr %488, align 8, !tbaa !147
  %489 = load ptr, ptr %5, align 8, !tbaa !129
  %490 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %490, i32 0, i32 14
  %492 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %491, i32 0, i32 0
  store ptr %489, ptr %492, align 8, !tbaa !148
  %493 = load ptr, ptr %4, align 8, !tbaa !11
  %494 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %493, i32 0, i32 7
  %495 = load i32, ptr %494, align 4, !tbaa !131
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %515

497:                                              ; preds = %484
  %498 = load ptr, ptr %5, align 8, !tbaa !129
  %499 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %500 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %499, i32 0, i32 14
  %501 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %500, i32 0, i32 4
  store ptr %498, ptr %501, align 8, !tbaa !149
  %502 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %503 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %502, i32 0, i32 1
  %504 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %503, i32 0, i32 1
  %505 = load i16, ptr %504, align 2, !tbaa !141
  %506 = zext i16 %505 to i32
  %507 = mul nsw i32 %506, 4
  %508 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %509 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %509, i32 0, i32 8
  store i32 %507, ptr %510, align 8, !tbaa !150
  %511 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %512 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %511, i32 0, i32 14
  %513 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %512, i32 0, i32 10
  %514 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %513, i32 0, i32 8
  store i32 %507, ptr %514, align 8, !tbaa !151
  br label %563

515:                                              ; preds = %484
  %516 = load ptr, ptr %4, align 8, !tbaa !11
  %517 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %516, i32 0, i32 7
  %518 = load i32, ptr %517, align 4, !tbaa !131
  %519 = icmp eq i32 %518, 3
  br i1 %519, label %520, label %538

520:                                              ; preds = %515
  %521 = load ptr, ptr %5, align 8, !tbaa !129
  %522 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %523 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %522, i32 0, i32 14
  %524 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %523, i32 0, i32 5
  store ptr %521, ptr %524, align 8, !tbaa !152
  %525 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %526 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %525, i32 0, i32 1
  %527 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %526, i32 0, i32 1
  %528 = load i16, ptr %527, align 2, !tbaa !141
  %529 = zext i16 %528 to i32
  %530 = mul nsw i32 %529, 12
  %531 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %532 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %532, i32 0, i32 8
  store i32 %530, ptr %533, align 8, !tbaa !150
  %534 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %535 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %534, i32 0, i32 14
  %536 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %535, i32 0, i32 10
  %537 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %536, i32 0, i32 8
  store i32 %530, ptr %537, align 8, !tbaa !151
  br label %562

538:                                              ; preds = %515
  %539 = load ptr, ptr %4, align 8, !tbaa !11
  %540 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %539, i32 0, i32 7
  %541 = load i32, ptr %540, align 4, !tbaa !131
  %542 = icmp eq i32 %541, 4
  br i1 %542, label %543, label %561

543:                                              ; preds = %538
  %544 = load ptr, ptr %5, align 8, !tbaa !129
  %545 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %546 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %545, i32 0, i32 14
  %547 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %546, i32 0, i32 6
  store ptr %544, ptr %547, align 8, !tbaa !153
  %548 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %549 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %549, i32 0, i32 1
  %551 = load i16, ptr %550, align 2, !tbaa !141
  %552 = zext i16 %551 to i32
  %553 = mul nsw i32 %552, 16
  %554 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %555 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %554, i32 0, i32 1
  %556 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %555, i32 0, i32 8
  store i32 %553, ptr %556, align 8, !tbaa !150
  %557 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %558 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %557, i32 0, i32 14
  %559 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %558, i32 0, i32 10
  %560 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %559, i32 0, i32 8
  store i32 %553, ptr %560, align 8, !tbaa !151
  br label %561

561:                                              ; preds = %543, %538
  br label %562

562:                                              ; preds = %561, %520
  br label %563

563:                                              ; preds = %562, %497
  %564 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %565 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %564, i32 0, i32 7
  %566 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 8, !tbaa !154
  %568 = and i32 %567, 2
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %563
  invoke void @_ZN6LibRaw17convertFloatToIntEfff(ptr noundef nonnull align 8 dereferenceable(767680) %28, float noundef 4.096000e+03, float noundef 3.276700e+04, float noundef 1.638300e+04)
          to label %571 unwind label %572

571:                                              ; preds = %570
  br label %576

572:                                              ; preds = %570
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %8, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %9, align 4
  br label %577

576:                                              ; preds = %571, %563
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZN18tile_stripe_data_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

577:                                              ; preds = %572, %476
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %578

578:                                              ; preds = %577, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %579

579:                                              ; preds = %578, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  br label %580

580:                                              ; preds = %579, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %581

581:                                              ; preds = %580, %146
  call void @_ZN18tile_stripe_data_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %8, align 8
  %584 = load i32, ptr %9, align 4
  %585 = insertvalue { ptr, i32 } poison, ptr %583, 0
  %586 = insertvalue { ptr, i32 } %585, i32 %584, 1
  resume { ptr, i32 } %586

587:                                              ; preds = %175, %144
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !14
  %3 = load i16, ptr %2, align 2, !tbaa !14
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !14
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL13libraw_swap24Phi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %7

7:                                                ; preds = %35, %2
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = load i32, ptr %4, align 4, !tbaa !55
  %10 = sub nsw i32 %9, 2
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %38

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !143
  %15 = load i32, ptr %5, align 4, !tbaa !55
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !139
  store i8 %18, ptr %6, align 1, !tbaa !139
  %19 = load ptr, ptr %3, align 8, !tbaa !143
  %20 = load i32, ptr %5, align 4, !tbaa !55
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !139
  %25 = load ptr, ptr %3, align 8, !tbaa !143
  %26 = load i32, ptr %5, align 4, !tbaa !55
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !139
  %29 = load i8, ptr %6, align 1, !tbaa !139
  %30 = load ptr, ptr %3, align 8, !tbaa !143
  %31 = load i32, ptr %5, align 4, !tbaa !55
  %32 = add nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  br label %35

35:                                               ; preds = %13
  %36 = load i32, ptr %5, align 4, !tbaa !55
  %37 = add nsw i32 %36, 3
  store i32 %37, ptr %5, align 4, !tbaa !55
  br label %7, !llvm.loop !186

38:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL13libraw_swap32Phi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr %8, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %6, align 4, !tbaa !55
  %11 = load i32, ptr %4, align 4, !tbaa !55
  %12 = sdiv i32 %11, 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %41

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !165
  %17 = load i32, ptr %6, align 4, !tbaa !55
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !55
  store i32 %20, ptr %7, align 4, !tbaa !55
  %21 = load i32, ptr %7, align 4, !tbaa !55
  %22 = shl i32 %21, 24
  %23 = load i32, ptr %7, align 4, !tbaa !55
  %24 = shl i32 %23, 8
  %25 = and i32 %24, 16711680
  %26 = add i32 %22, %25
  %27 = load i32, ptr %7, align 4, !tbaa !55
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 65280
  %30 = add i32 %26, %29
  %31 = load i32, ptr %7, align 4, !tbaa !55
  %32 = lshr i32 %31, 24
  %33 = add i32 %30, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !165
  %35 = load i32, ptr %6, align 4, !tbaa !55
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %38

38:                                               ; preds = %15
  %39 = load i32, ptr %6, align 4, !tbaa !55
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !55
  br label %9, !llvm.loop !187

41:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i32 @_Z19libraw_sget4_staticsPh(i16 noundef signext, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z16DecodeDeltaBytesPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !55
  %21 = load i32, ptr %6, align 4, !tbaa !55
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %52

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !143
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !139
  store i8 %26, ptr %7, align 1, !tbaa !139
  %27 = load ptr, ptr %4, align 8, !tbaa !143
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !55
  br label %29

29:                                               ; preds = %48, %23
  %30 = load i32, ptr %8, align 4, !tbaa !55
  %31 = load i32, ptr %5, align 4, !tbaa !55
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !143
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !139
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %7, align 1, !tbaa !139
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, %38
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %7, align 1, !tbaa !139
  %43 = load i8, ptr %7, align 1, !tbaa !139
  %44 = load ptr, ptr %4, align 8, !tbaa !143
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 %43, ptr %45, align 1, !tbaa !139
  %46 = load ptr, ptr %4, align 8, !tbaa !143
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %4, align 8, !tbaa !143
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %8, align 4, !tbaa !55
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !55
  br label %29, !llvm.loop !194

51:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  br label %229

52:                                               ; preds = %3
  %53 = load i32, ptr %6, align 4, !tbaa !55
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %112

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %56 = load ptr, ptr %4, align 8, !tbaa !143
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !139
  store i8 %58, ptr %9, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %59 = load ptr, ptr %4, align 8, !tbaa !143
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !139
  store i8 %61, ptr %10, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %62 = load ptr, ptr %4, align 8, !tbaa !143
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !139
  store i8 %64, ptr %11, align 1, !tbaa !139
  %65 = load ptr, ptr %4, align 8, !tbaa !143
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  store ptr %66, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 1, ptr %12, align 4, !tbaa !55
  br label %67

67:                                               ; preds = %108, %55
  %68 = load i32, ptr %12, align 4, !tbaa !55
  %69 = load i32, ptr %5, align 4, !tbaa !55
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %111

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !143
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !139
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %9, align 1, !tbaa !139
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, %76
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %9, align 1, !tbaa !139
  %81 = load ptr, ptr %4, align 8, !tbaa !143
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !139
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %10, align 1, !tbaa !139
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, %84
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %10, align 1, !tbaa !139
  %89 = load ptr, ptr %4, align 8, !tbaa !143
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !139
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %11, align 1, !tbaa !139
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, %92
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %11, align 1, !tbaa !139
  %97 = load i8, ptr %9, align 1, !tbaa !139
  %98 = load ptr, ptr %4, align 8, !tbaa !143
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  store i8 %97, ptr %99, align 1, !tbaa !139
  %100 = load i8, ptr %10, align 1, !tbaa !139
  %101 = load ptr, ptr %4, align 8, !tbaa !143
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store i8 %100, ptr %102, align 1, !tbaa !139
  %103 = load i8, ptr %11, align 1, !tbaa !139
  %104 = load ptr, ptr %4, align 8, !tbaa !143
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  store i8 %103, ptr %105, align 1, !tbaa !139
  %106 = load ptr, ptr %4, align 8, !tbaa !143
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  store ptr %107, ptr %4, align 8, !tbaa !143
  br label %108

108:                                              ; preds = %72
  %109 = load i32, ptr %12, align 4, !tbaa !55
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !55
  br label %67, !llvm.loop !195

111:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %228

112:                                              ; preds = %52
  %113 = load i32, ptr %6, align 4, !tbaa !55
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %186

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %116 = load ptr, ptr %4, align 8, !tbaa !143
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !139
  store i8 %118, ptr %13, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %119 = load ptr, ptr %4, align 8, !tbaa !143
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !139
  store i8 %121, ptr %14, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %122 = load ptr, ptr %4, align 8, !tbaa !143
  %123 = getelementptr inbounds i8, ptr %122, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !139
  store i8 %124, ptr %15, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %125 = load ptr, ptr %4, align 8, !tbaa !143
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !139
  store i8 %127, ptr %16, align 1, !tbaa !139
  %128 = load ptr, ptr %4, align 8, !tbaa !143
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  store ptr %129, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 1, ptr %17, align 4, !tbaa !55
  br label %130

130:                                              ; preds = %182, %115
  %131 = load i32, ptr %17, align 4, !tbaa !55
  %132 = load i32, ptr %5, align 4, !tbaa !55
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %185

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8, !tbaa !143
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1, !tbaa !139
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %13, align 1, !tbaa !139
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %141, %139
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %13, align 1, !tbaa !139
  %144 = load ptr, ptr %4, align 8, !tbaa !143
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !139
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %14, align 1, !tbaa !139
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %149, %147
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %14, align 1, !tbaa !139
  %152 = load ptr, ptr %4, align 8, !tbaa !143
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !139
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %15, align 1, !tbaa !139
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %157, %155
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %15, align 1, !tbaa !139
  %160 = load ptr, ptr %4, align 8, !tbaa !143
  %161 = getelementptr inbounds i8, ptr %160, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !139
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr %16, align 1, !tbaa !139
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %165, %163
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %16, align 1, !tbaa !139
  %168 = load i8, ptr %13, align 1, !tbaa !139
  %169 = load ptr, ptr %4, align 8, !tbaa !143
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  store i8 %168, ptr %170, align 1, !tbaa !139
  %171 = load i8, ptr %14, align 1, !tbaa !139
  %172 = load ptr, ptr %4, align 8, !tbaa !143
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  store i8 %171, ptr %173, align 1, !tbaa !139
  %174 = load i8, ptr %15, align 1, !tbaa !139
  %175 = load ptr, ptr %4, align 8, !tbaa !143
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  store i8 %174, ptr %176, align 1, !tbaa !139
  %177 = load i8, ptr %16, align 1, !tbaa !139
  %178 = load ptr, ptr %4, align 8, !tbaa !143
  %179 = getelementptr inbounds i8, ptr %178, i64 3
  store i8 %177, ptr %179, align 1, !tbaa !139
  %180 = load ptr, ptr %4, align 8, !tbaa !143
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  store ptr %181, ptr %4, align 8, !tbaa !143
  br label %182

182:                                              ; preds = %135
  %183 = load i32, ptr %17, align 4, !tbaa !55
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4, !tbaa !55
  br label %130, !llvm.loop !196

185:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %227

186:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 1, ptr %18, align 4, !tbaa !55
  br label %187

187:                                              ; preds = %223, %186
  %188 = load i32, ptr %18, align 4, !tbaa !55
  %189 = load i32, ptr %5, align 4, !tbaa !55
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %226

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !55
  br label %193

193:                                              ; preds = %215, %192
  %194 = load i32, ptr %20, align 4, !tbaa !55
  %195 = load i32, ptr %6, align 4, !tbaa !55
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %218

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8, !tbaa !143
  %200 = load i32, ptr %20, align 4, !tbaa !55
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !139
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %4, align 8, !tbaa !143
  %206 = load i32, ptr %20, align 4, !tbaa !55
  %207 = load i32, ptr %6, align 4, !tbaa !55
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !139
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %212, %204
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %210, align 1, !tbaa !139
  br label %215

215:                                              ; preds = %198
  %216 = load i32, ptr %20, align 4, !tbaa !55
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %20, align 4, !tbaa !55
  br label %193, !llvm.loop !197

218:                                              ; preds = %197
  %219 = load i32, ptr %6, align 4, !tbaa !55
  %220 = load ptr, ptr %4, align 8, !tbaa !143
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %4, align 8, !tbaa !143
  br label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %18, align 4, !tbaa !55
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %18, align 4, !tbaa !55
  br label %187, !llvm.loop !198

226:                                              ; preds = %191
  br label %227

227:                                              ; preds = %226, %185
  br label %228

228:                                              ; preds = %227, %111
  br label %229

229:                                              ; preds = %228, %51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z17__DNG_HalfToFloatt(i16 noundef zeroext %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load i16, ptr %3, align 2, !tbaa !14
  %9 = zext i16 %8 to i32
  %10 = ashr i32 %9, 15
  %11 = and i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load i16, ptr %3, align 2, !tbaa !14
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 10
  %15 = and i32 %14, 31
  store i32 %15, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = load i16, ptr %3, align 2, !tbaa !14
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1023
  store i32 %18, ptr %6, align 4, !tbaa !55
  %19 = load i32, ptr %5, align 4, !tbaa !55
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4, !tbaa !55
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !55
  %26 = shl i32 %25, 31
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %71

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %33, %27
  %29 = load i32, ptr %6, align 4, !tbaa !55
  %30 = and i32 %29, 1024
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !55
  %35 = shl i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !55
  %36 = load i32, ptr %5, align 4, !tbaa !55
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !55
  br label %28, !llvm.loop !199

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4, !tbaa !55
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !55
  %41 = load i32, ptr %6, align 4, !tbaa !55
  %42 = and i32 %41, -1025
  store i32 %42, ptr %6, align 4, !tbaa !55
  br label %43

43:                                               ; preds = %38
  br label %59

44:                                               ; preds = %1
  %45 = load i32, ptr %5, align 4, !tbaa !55
  %46 = icmp eq i32 %45, 31
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !55
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4, !tbaa !55
  %52 = shl i32 %51, 31
  %53 = sext i32 %52 to i64
  %54 = or i64 %53, 1191182336
  %55 = or i64 %54, 8380416
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %71

57:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %71

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58, %43
  %60 = load i32, ptr %5, align 4, !tbaa !55
  %61 = add nsw i32 %60, 112
  store i32 %61, ptr %5, align 4, !tbaa !55
  %62 = load i32, ptr %6, align 4, !tbaa !55
  %63 = shl i32 %62, 13
  store i32 %63, ptr %6, align 4, !tbaa !55
  %64 = load i32, ptr %4, align 4, !tbaa !55
  %65 = shl i32 %64, 31
  %66 = load i32, ptr %5, align 4, !tbaa !55
  %67 = shl i32 %66, 23
  %68 = or i32 %65, %67
  %69 = load i32, ptr %6, align 4, !tbaa !55
  %70 = or i32 %68, %69
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %59, %57, %50, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z17__DNG_FP24ToFloatPKh(ptr noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !139
  %11 = zext i8 %10 to i32
  %12 = ashr i32 %11, 7
  %13 = and i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !143
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !139
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 127
  store i32 %18, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !143
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !139
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = load ptr, ptr %3, align 8, !tbaa !143
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !139
  %27 = zext i8 %26 to i32
  %28 = or i32 %23, %27
  store i32 %28, ptr %6, align 4, !tbaa !55
  %29 = load i32, ptr %5, align 4, !tbaa !55
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %1
  %32 = load i32, ptr %6, align 4, !tbaa !55
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !55
  %36 = shl i32 %35, 31
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %43, %37
  %39 = load i32, ptr %6, align 4, !tbaa !55
  %40 = and i32 %39, 65536
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4, !tbaa !55
  %45 = shl i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !55
  %46 = load i32, ptr %5, align 4, !tbaa !55
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !55
  br label %38, !llvm.loop !200

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4, !tbaa !55
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !55
  %51 = load i32, ptr %6, align 4, !tbaa !55
  %52 = and i32 %51, -65537
  store i32 %52, ptr %6, align 4, !tbaa !55
  br label %53

53:                                               ; preds = %48
  br label %69

54:                                               ; preds = %1
  %55 = load i32, ptr %5, align 4, !tbaa !55
  %56 = icmp eq i32 %55, 127
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !55
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4, !tbaa !55
  %62 = shl i32 %61, 31
  %63 = sext i32 %62 to i64
  %64 = or i64 %63, 1593835520
  %65 = or i64 %64, 8388480
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

67:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %53
  %70 = load i32, ptr %5, align 4, !tbaa !55
  %71 = add nsw i32 %70, 64
  store i32 %71, ptr %5, align 4, !tbaa !55
  %72 = load i32, ptr %6, align 4, !tbaa !55
  %73 = shl i32 %72, 7
  store i32 %73, ptr %6, align 4, !tbaa !55
  %74 = load i32, ptr %4, align 4, !tbaa !55
  %75 = shl i32 %74, 31
  %76 = load i32, ptr %5, align 4, !tbaa !55
  %77 = shl i32 %76, 23
  %78 = or i32 %75, %77
  %79 = load i32, ptr %6, align 4, !tbaa !55
  %80 = or i32 %78, %79
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %69, %67, %60, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load i64, ptr %6, align 8, !tbaa !54
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load i64, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !54
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8, !tbaa !54
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load i64, ptr %5, align 8, !tbaa !54
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !54
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !54
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
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load i64, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !54
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !54
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !54
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load i64, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !73
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !73
  %8 = load i64, ptr %6, align 8, !tbaa !54
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = load i64, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = load i64, ptr %6, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8, !tbaa !54
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  %9 = load i64, ptr %8, align 8, !tbaa !54
  store i64 %9, ptr %7, align 8, !tbaa !54
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !54
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  store i64 %15, ptr %16, align 8, !tbaa !54
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !73
  br label %10, !llvm.loop !204

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZNKSt12_Vector_baseImSaImEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZNSt6vectorImSaImEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  invoke void @_ZSt15__alloc_on_moveISaImEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseImSaImEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt12_Vector_baseImSaImEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaImEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !76
  %14 = load ptr, ptr %4, align 8, !tbaa !205
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !155
  %6 = load i64, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !155
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
  %12 = load i64, ptr %3, align 8, !tbaa !54
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !155
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !155
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8, !tbaa !54
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
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = load i64, ptr %5, align 8, !tbaa !54
  %12 = load ptr, ptr %6, align 8, !tbaa !143
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !159
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
  store ptr %0, ptr %2, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !155
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %18 = load i64, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !54
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
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !54
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !54
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i64 %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !155
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = load i64, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = load i64, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i64 %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !143
  %8 = load i64, ptr %6, align 8, !tbaa !54
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !143
  %14 = load ptr, ptr %5, align 8, !tbaa !143
  %15 = load i64, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !143
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !143
  %19 = load i64, ptr %6, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  %10 = load i8, ptr %9, align 1, !tbaa !139
  store i8 %10, ptr %7, align 1, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !143
  %12 = load ptr, ptr %4, align 8, !tbaa !143
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !54
  %16 = load i64, ptr %8, align 8, !tbaa !54
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !143
  %20 = load i8, ptr %7, align 1, !tbaa !139
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  %13 = load i64, ptr %6, align 8, !tbaa !54
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
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  %8 = load i64, ptr %6, align 8, !tbaa !54
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS18tile_stripe_data_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10tiff_ifd_t", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!18 = !{!19, !20, i64 120}
!19 = !{!"_ZTS15unpacker_data_t", !15, i64 0, !9, i64 2, !9, i64 10, !20, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !22, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !20, i64 128, !20, i64 132, !20, i64 136, !21, i64 144, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !23, i64 192, !9, i64 440, !20, i64 2488, !20, i64 2492, !15, i64 2496, !15, i64 2498, !20, i64 2500, !20, i64 2504, !20, i64 2508, !20, i64 2512, !20, i64 2516, !20, i64 2520, !20, i64 2524, !9, i64 2528, !15, i64 2608}
!20 = !{!"int", !9, i64 0}
!21 = !{!"long long", !9, i64 0}
!22 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!23 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !15, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !15, i64 148, !15, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!24 = !{!25, !15, i64 2}
!25 = !{!"_ZTS20libraw_image_sizes_t", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !20, i64 16, !26, i64 24, !20, i64 32, !9, i64 36, !15, i64 164, !9, i64 166}
!26 = !{!"double", !9, i64 0}
!27 = !{!19, !20, i64 124}
!28 = !{!25, !15, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS18tile_stripe_data_t", !31, i64 0, !31, i64 1, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !32, i64 24, !33, i64 32, !33, i64 56}
!31 = !{!"bool", !9, i64 0}
!32 = !{!"long", !9, i64 0}
!33 = !{!"_ZTSSt6vectorImSaImEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseImSaImEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 long", !8, i64 0}
!38 = !{!39, !20, i64 56}
!39 = !{!"_ZTS10tiff_ifd_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !40, i64 64, !20, i64 72, !40, i64 80, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !41, i64 116, !21, i64 120, !21, i64 128, !20, i64 136, !9, i64 140, !42, i64 476, !20, i64 33404}
!40 = !{!"p1 int", !8, i64 0}
!41 = !{!"float", !9, i64 0}
!42 = !{!"_ZTS19libraw_dng_levels_t", !20, i64 0, !9, i64 4, !20, i64 16420, !9, i64 16424, !41, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !20, i64 32884, !9, i64 32888, !9, i64 32904, !41, i64 32920, !41, i64 32924}
!43 = !{!39, !20, i64 88}
!44 = !{!30, !31, i64 1}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!30, !20, i64 8}
!48 = !{!30, !20, i64 12}
!49 = !{!30, !20, i64 16}
!50 = !{!30, !20, i64 20}
!51 = !{!30, !20, i64 4}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!54 = !{!32, !32, i64 0}
!55 = !{!20, !20, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!39, !20, i64 72}
!59 = !{!39, !40, i64 64}
!60 = distinct !{!60, !57}
!61 = !{!39, !20, i64 20}
!62 = !{!30, !32, i64 24}
!63 = !{!39, !20, i64 32}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !10, i64 0}
!66 = distinct !{!66, !57}
!67 = !{!39, !40, i64 80}
!68 = distinct !{!68, !57}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSaImE", !8, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt6vectorImSaImEE", !8, i64 0}
!73 = !{!37, !37, i64 0}
!74 = !{!31, !31, i64 0}
!75 = !{!36, !37, i64 0}
!76 = !{!36, !37, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS6LibRaw", !8, i64 0}
!79 = !{!80, !21, i64 381584}
!80 = !{!"_ZTS6LibRaw", !81, i64 8, !119, i64 381408, !120, i64 381416, !9, i64 384168, !125, i64 433320, !125, i64 433328, !9, i64 433336, !126, i64 767416, !127, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !32, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!81 = !{!"_ZTS13libraw_data_t", !82, i64 0, !25, i64 8, !83, i64 192, !85, i64 632, !89, i64 1928, !105, i64 4992, !106, i64 5136, !107, i64 5440, !20, i64 5488, !20, i64 5492, !109, i64 5496, !111, i64 192544, !113, i64 193344, !115, i64 193368, !116, i64 193632, !8, i64 381392}
!82 = !{!"p1 short", !8, i64 0}
!83 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !20, i64 428, !84, i64 432}
!84 = !{!"p1 omnipotent char", !8, i64 0}
!85 = !{!"_ZTS17libraw_lensinfo_t", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !41, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !15, i64 532, !86, i64 536, !87, i64 544, !88, i64 560}
!86 = !{!"_ZTS18libraw_nikonlens_t", !41, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!87 = !{!"_ZTS16libraw_dnglens_t", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12}
!88 = !{!"_ZTS24libraw_makernotes_lens_t", !21, i64 0, !9, i64 8, !15, i64 136, !15, i64 138, !21, i64 144, !15, i64 152, !15, i64 154, !9, i64 156, !15, i64 220, !9, i64 222, !9, i64 238, !41, i64 256, !41, i64 260, !41, i64 264, !41, i64 268, !41, i64 272, !41, i64 276, !41, i64 280, !41, i64 284, !41, i64 288, !41, i64 292, !41, i64 296, !41, i64 300, !41, i64 304, !41, i64 308, !41, i64 312, !21, i64 320, !9, i64 328, !21, i64 456, !9, i64 464, !21, i64 592, !9, i64 600, !15, i64 728, !41, i64 732}
!89 = !{!"_ZTS19libraw_makernotes_t", !90, i64 0, !92, i64 168, !94, i64 432, !95, i64 816, !96, i64 1168, !97, i64 1576, !98, i64 1760, !99, i64 2004, !100, i64 2072, !101, i64 2104, !102, i64 2552, !103, i64 2624, !104, i64 2760}
!90 = !{!"_ZTS25libraw_canon_makernotes_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !9, i64 16, !20, i64 32, !9, i64 36, !15, i64 52, !15, i64 54, !9, i64 56, !15, i64 58, !15, i64 60, !15, i64 62, !15, i64 64, !15, i64 66, !15, i64 68, !15, i64 70, !15, i64 72, !15, i64 74, !15, i64 76, !15, i64 78, !15, i64 80, !15, i64 82, !20, i64 84, !41, i64 88, !15, i64 92, !15, i64 94, !15, i64 96, !20, i64 100, !15, i64 104, !20, i64 108, !20, i64 112, !15, i64 116, !20, i64 120, !91, i64 124, !91, i64 132, !91, i64 140, !91, i64 148, !91, i64 156, !9, i64 164}
!91 = !{!"_ZTS13libraw_area_t", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6}
!92 = !{!"_ZTS25libraw_nikon_makernotes_t", !26, i64 0, !15, i64 8, !15, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !15, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !20, i64 148, !20, i64 152, !20, i64 156, !9, i64 160, !9, i64 162, !15, i64 170, !93, i64 172, !15, i64 180, !15, i64 182, !15, i64 184, !20, i64 188, !9, i64 192, !9, i64 212, !20, i64 232, !15, i64 236, !26, i64 240, !26, i64 248, !26, i64 256}
!93 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6}
!94 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !20, i64 0, !26, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !9, i64 168, !9, i64 200, !20, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!95 = !{!"_ZTS18libraw_fuji_info_t", !41, i64 0, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !9, i64 20, !9, i64 53, !41, i64 88, !15, i64 92, !15, i64 94, !9, i64 96, !15, i64 100, !20, i64 104, !20, i64 108, !15, i64 112, !9, i64 114, !15, i64 120, !15, i64 122, !15, i64 124, !15, i64 126, !15, i64 128, !20, i64 132, !15, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !20, i64 164, !15, i64 168, !20, i64 172, !15, i64 176, !9, i64 178, !9, i64 196, !20, i64 324, !20, i64 328, !20, i64 332, !9, i64 336, !20, i64 344}
!96 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !15, i64 6, !9, i64 8, !9, i64 16, !15, i64 26, !9, i64 28, !15, i64 32, !15, i64 34, !9, i64 36, !9, i64 296, !15, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !15, i64 360, !15, i64 362, !15, i64 364, !15, i64 366, !26, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !20, i64 396, !15, i64 400, !15, i64 402}
!97 = !{!"_ZTS18libraw_sony_info_t", !15, i64 0, !9, i64 2, !9, i64 3, !20, i64 4, !9, i64 8, !20, i64 12, !9, i64 16, !9, i64 17, !15, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !15, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !15, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !15, i64 54, !20, i64 56, !15, i64 60, !9, i64 62, !15, i64 66, !15, i64 68, !15, i64 70, !15, i64 72, !15, i64 74, !15, i64 76, !15, i64 78, !20, i64 80, !41, i64 84, !15, i64 88, !20, i64 92, !20, i64 96, !15, i64 100, !9, i64 102, !20, i64 124, !15, i64 128, !20, i64 132, !9, i64 136, !9, i64 137, !15, i64 138, !15, i64 140, !15, i64 142, !15, i64 144, !15, i64 146, !15, i64 148, !15, i64 150, !15, i64 152, !15, i64 154, !20, i64 156, !15, i64 160, !9, i64 162, !41, i64 180}
!98 = !{!"_ZTS25libraw_kodak_makernotes_t", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !15, i64 228, !15, i64 230, !15, i64 232, !15, i64 234, !41, i64 236, !41, i64 240}
!99 = !{!"_ZTS29libraw_panasonic_makernotes_t", !15, i64 0, !15, i64 2, !9, i64 4, !20, i64 36, !41, i64 40, !9, i64 44, !15, i64 56, !15, i64 58, !20, i64 60, !20, i64 64}
!100 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !15, i64 12, !20, i64 16, !20, i64 20, !15, i64 24, !15, i64 26, !9, i64 28, !9, i64 29, !15, i64 30}
!101 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!102 = !{!"_ZTS25libraw_ricoh_makernotes_t", !15, i64 0, !9, i64 4, !9, i64 12, !15, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !15, i64 40, !15, i64 42, !15, i64 44, !15, i64 46, !15, i64 48, !15, i64 50, !26, i64 56, !26, i64 64}
!103 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !26, i64 88, !20, i64 96, !9, i64 100}
!104 = !{!"_ZTS24libraw_metadata_common_t", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !41, i64 16, !41, i64 20, !41, i64 24, !41, i64 28, !41, i64 32, !41, i64 36, !41, i64 40, !41, i64 44, !41, i64 48, !41, i64 52, !41, i64 56, !41, i64 60, !15, i64 64, !9, i64 66, !41, i64 196, !9, i64 200, !20, i64 296}
!105 = !{!"_ZTS21libraw_shootinginfo_t", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10, !15, i64 12, !9, i64 14, !9, i64 78}
!106 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !41, i64 128, !41, i64 132, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !84, i64 168, !84, i64 176, !84, i64 184, !84, i64 192, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !9, i64 224, !20, i64 240, !20, i64 244, !41, i64 248, !41, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !41, i64 288, !41, i64 292, !20, i64 296, !20, i64 300}
!107 = !{!"_ZTS26libraw_raw_unpack_params_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !41, i64 28, !9, i64 32, !108, i64 40}
!108 = !{!"p2 omnipotent char", !8, i64 0}
!109 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !20, i64 147488, !20, i64 147492, !20, i64 147496, !9, i64 147504, !41, i64 147536, !41, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !110, i64 147896, !41, i64 147932, !41, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !20, i64 148288, !9, i64 148292, !9, i64 148324, !42, i64 148660, !9, i64 181588, !9, i64 185684, !20, i64 186964, !9, i64 186968, !20, i64 187040, !20, i64 187044}
!110 = !{!"_ZTS5ph1_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !41, i64 32}
!111 = !{!"_ZTS17libraw_imgother_t", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !32, i64 16, !20, i64 24, !9, i64 28, !112, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!112 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !41, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!113 = !{!"_ZTS18libraw_thumbnail_t", !114, i64 0, !15, i64 4, !15, i64 6, !20, i64 8, !20, i64 12, !84, i64 16}
!114 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!115 = !{!"_ZTS23libraw_thumbnail_list_t", !20, i64 0, !9, i64 8}
!116 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !117, i64 32, !117, i64 40, !117, i64 48, !82, i64 56, !82, i64 64, !83, i64 72, !25, i64 512, !118, i64 696, !109, i64 712}
!117 = !{!"p1 float", !8, i64 0}
!118 = !{!"_ZTS31libraw_internal_output_params_t", !20, i64 0, !20, i64 4, !20, i64 8, !15, i64 12, !15, i64 14}
!119 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!120 = !{!"_ZTS22libraw_internal_data_t", !121, i64 0, !118, i64 64, !123, i64 80, !124, i64 96, !19, i64 136}
!121 = !{!"_ZTS15internal_data_t", !17, i64 0, !122, i64 8, !20, i64 16, !84, i64 24, !21, i64 32, !21, i64 40, !9, i64 48}
!122 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!123 = !{!"_ZTS13output_data_t", !40, i64 0, !40, i64 8}
!124 = !{!"_ZTS15identify_data_t", !20, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !20, i64 28, !20, i64 32}
!125 = !{!"p1 _ZTS6decode", !8, i64 0}
!126 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !20, i64 8}
!127 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!128 = !{!80, !20, i64 381536}
!129 = !{!117, !117, i64 0}
!130 = !{!41, !41, i64 0}
!131 = !{!39, !20, i64 28}
!132 = !{!80, !20, i64 381652}
!133 = !{!80, !20, i64 544}
!134 = !{!80, !15, i64 381552}
!135 = !{!80, !17, i64 381416}
!136 = !{!39, !20, i64 48}
!137 = !{!39, !20, i64 52}
!138 = !{!80, !20, i64 5468}
!139 = !{!9, !9, i64 0}
!140 = !{!80, !15, i64 16}
!141 = !{!80, !15, i64 18}
!142 = !{!39, !20, i64 8}
!143 = !{!84, !84, i64 0}
!144 = distinct !{!144, !57}
!145 = distinct !{!145, !57}
!146 = distinct !{!146, !57}
!147 = !{!80, !41, i64 153040}
!148 = !{!80, !8, i64 193640}
!149 = !{!80, !117, i64 193672}
!150 = !{!80, !20, i64 32}
!151 = !{!80, !20, i64 194168}
!152 = !{!80, !117, i64 193680}
!153 = !{!80, !117, i64 193688}
!154 = !{!80, !20, i64 5456}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSaIhE", !8, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!159 = !{!160, !84, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!161 = distinct !{!161, !57}
!162 = distinct !{!162, !57}
!163 = distinct !{!163, !57}
!164 = !{!82, !82, i64 0}
!165 = !{!40, !40, i64 0}
!166 = distinct !{!166, !57}
!167 = distinct !{!167, !57}
!168 = distinct !{!168, !57}
!169 = !{!80, !20, i64 153000}
!170 = !{!80, !41, i64 153044}
!171 = !{!80, !41, i64 341892}
!172 = !{!80, !20, i64 341848}
!173 = !{!80, !20, i64 152992}
!174 = !{!80, !20, i64 341840}
!175 = distinct !{!175, !57}
!176 = distinct !{!176, !57}
!177 = !{!80, !82, i64 193648}
!178 = !{!80, !82, i64 193664}
!179 = !{!80, !82, i64 193656}
!180 = !{!160, !84, i64 8}
!181 = distinct !{!181, !57}
!182 = !{!21, !21, i64 0}
!183 = distinct !{!183, !57}
!184 = distinct !{!184, !57}
!185 = distinct !{!185, !57}
!186 = distinct !{!186, !57}
!187 = distinct !{!187, !57}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !8, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !8, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt15__new_allocatorImE", !8, i64 0}
!194 = distinct !{!194, !57}
!195 = distinct !{!195, !57}
!196 = distinct !{!196, !57}
!197 = distinct !{!197, !57}
!198 = distinct !{!198, !57}
!199 = distinct !{!199, !57}
!200 = distinct !{!200, !57}
!201 = !{!36, !37, i64 16}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 long", !8, i64 0}
!204 = distinct !{!204, !57}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !8, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt15__new_allocatorIhE", !8, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !8, i64 0}
!211 = !{!160, !84, i64 16}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !8, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0}
!216 = !{!108, !108, i64 0}
