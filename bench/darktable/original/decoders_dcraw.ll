target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.jhead = type { i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32], [64 x i16], [64 x i16], [20 x ptr], [20 x ptr], ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.6" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt6vectorItSaItEEC2EmRKtRKS0_ = comdat any

$_ZNSt6vectorItSaItEEixEm = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh = comdat any

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseItSaItEEC2EmRKS0_ = comdat any

$_ZNSt6vectorItSaItEE18_M_fill_initializeEmRKt = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaItEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

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

$_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPttEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZZN6LibRaw15crw_init_tablesEjPPtE10first_tree = internal constant [3 x [29 x i8]] [[29 x i8] c"\00\01\04\02\03\01\02\00\00\00\00\00\00\00\00\00\04\03\05\06\02\07\01\08\09\00\0A\0B\FF", [29 x i8] c"\00\02\02\03\01\01\01\01\02\00\00\00\00\00\00\00\03\02\04\01\05\00\06\07\09\08\0A\0B\FF", [29 x i8] c"\00\00\06\03\01\01\02\00\00\00\00\00\00\00\00\00\06\05\07\04\08\03\09\02\00\0A\01\0B\FF"], align 16
@_ZZN6LibRaw15crw_init_tablesEjPPtE11second_tree = internal constant [3 x [180 x i8]] [[180 x i8] c"\00\02\02\02\01\04\02\01\02\05\01\01\00\00\00\8B\03\04\02\05\01\06\07\08\12\13\11\14\09\15\22\00!\16\0A\F0#\17$12\18\193%A4B5Q678)y&\1A9VW('RUXCvYwTa\F9qxu\96\97I\B7S\D7t\B6\98GH\95i\99\91\FA\B8h\B5\B9\D6\F7\D8gFE\94\89\F8\81\D5\F6\B4\88\B1*Dr\D9\87f\D4\F5:\A7s\A9\A8\86b\C7e\C8\C9\A1\F4\D1\E9Z\92\85\A6\E7\93\E8\C1\C6zd\E1Jj\E6\B3\F1\D3\A5\8A\B2\9A\BA\84\A4c\E5\C5\F3\D2\C4\82\AA\DA\E4\F2\CA\83\A3\A2\C3\EA\C2\E2\E3\FF\FF", [180 x i8] c"\00\02\02\01\04\01\04\01\03\03\01\00\00\00\00\8C\02\03\01\04\05\12\11\06\13\07\08\14\22\09!\00#\1512\0A\16\F0$3AB\19\17%\18Q4CR)5a9qb6S&8\1A7\81'\91yUE(rY\A1\B1DiTX\D1\FAW\E1\F1\B9IGcj\F9VF\A8*Jx\99:ut\86e\C1v\B6\96\D6\89\85\C9\F5\95\B4\C7\F7\8A\97\B8s\B7\D8\D9\87\A7zH\82\84\EA\F4\A6\C5Z\94\A4\C6\92\C3h\B5\C8\E4\E5\E6\E9\A2\A3\E3\C2fg\93\AA\D4\D5\E7\F8\88\9A\D7w\C4d\E2\98\A5\CA\DA\E8\F3\F6\A9\B2\B3\F2\D2\83\BA\D3\FF\FF", [180 x i8] c"\00\00\06\02\01\03\03\02\05\01\02\02\08\0A\00u\04\05\03\06\02\07\01\08\09\12\13\14\11\15\0A\16\17\F0\00\22!\18#\19$21%3874569yWXY(Vx'A)w&Bv\99\1AU\98\97\F9HT\96\89G\B7I\FAuh\B6gi\B9\B8\D8R\D7\88\B5tQF\D9\F8:\D6\87Ez\95\D5\F6\86\B4\A9\94S*\A8C\F5\F7\D4f\A7ZD\8A\C9\E8\C8\E7\9AjsJa\C7\F4\C6e\E9r\E6q\91\93\A6\DA\92\85b\F3\C5\B2\A4\84\BAd\A5\B3\D2\81\E5\D3\AA\C4\CA\F2\B1\E4\D1\83c\EA\C3\E2\82\F1\A3\C2\A1\C1\E3\A2\E1\FF\FF"], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@_ZZN6LibRaw10ljpeg_idctEP5jheadE2cs = internal global [106 x float] zeroinitializer, align 16
@_ZZN6LibRaw10ljpeg_idctEP5jheadE6zigzag = internal constant [80 x i8] c"\00\01\08\10\09\02\03\0A\11\18 \19\12\0B\04\05\0C\13\1A!(0)\22\1B\14\0D\06\07\0E\15\1C#*1892+$\1D\16\0F\17\1E%,3:;4-&\1F'.5<=6/7>?????????????????", align 16
@_ZZN6LibRaw14nikon_load_rawEvE10nikon_tree = internal constant [6 x [32 x i8]] [[32 x i8] c"\00\01\05\01\01\01\01\01\01\02\00\00\00\00\00\00\05\04\03\06\02\07\01\00\08\09\0B\0A\0C\00\00\00", [32 x i8] c"\00\01\05\01\01\01\01\01\01\02\00\00\00\00\00\009Z8'\16\05\04\03\02\01\00\0B\0C\0C\00\00", [32 x i8] c"\00\01\04\02\03\01\02\00\00\00\00\00\00\00\00\00\05\04\06\03\07\02\08\01\09\00\0A\0B\0C\00\00\00", [32 x i8] c"\00\01\04\03\01\01\01\01\01\02\00\00\00\00\00\00\05\06\04\07\08\03\09\02\01\00\0A\0B\0C\0D\0E\00", [32 x i8] c"\00\01\05\01\01\01\01\01\01\01\02\00\00\00\00\00\08\\K:)\07\06\05\04\03\02\01\00\0D\0E\00", [32 x i8] c"\00\01\04\02\02\03\01\02\00\00\00\00\00\00\00\00\07\06\08\05\09\04\0A\03\0B\0C\02\00\01\0D\0E\00"], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"OmniVision\00", align 1
@_ZZN6LibRaw22quicktake_100_load_rawEvE5gstep = internal constant [16 x i16] [i16 -89, i16 -60, i16 -44, i16 -32, i16 -22, i16 -15, i16 -8, i16 -2, i16 2, i16 8, i16 15, i16 22, i16 32, i16 44, i16 60, i16 89], align 16
@_ZZN6LibRaw22quicktake_100_load_rawEvE5rstep = internal constant [6 x [4 x i16]] [[4 x i16] [i16 -3, i16 -1, i16 1, i16 3], [4 x i16] [i16 -5, i16 -1, i16 1, i16 5], [4 x i16] [i16 -8, i16 -2, i16 2, i16 8], [4 x i16] [i16 -13, i16 -3, i16 3, i16 13], [4 x i16] [i16 -19, i16 -4, i16 4, i16 19], [4 x i16] [i16 -28, i16 -6, i16 6, i16 28]], align 16
@_ZZN6LibRaw22quicktake_100_load_rawEvE7t_curve = internal constant [256 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 86, i16 88, i16 90, i16 92, i16 94, i16 97, i16 99, i16 101, i16 103, i16 105, i16 107, i16 110, i16 112, i16 114, i16 116, i16 118, i16 120, i16 123, i16 125, i16 127, i16 129, i16 131, i16 134, i16 136, i16 138, i16 140, i16 142, i16 144, i16 147, i16 149, i16 151, i16 153, i16 155, i16 158, i16 160, i16 162, i16 164, i16 166, i16 168, i16 171, i16 173, i16 175, i16 177, i16 179, i16 181, i16 184, i16 186, i16 188, i16 190, i16 192, i16 195, i16 197, i16 199, i16 201, i16 203, i16 205, i16 208, i16 210, i16 212, i16 214, i16 216, i16 218, i16 221, i16 223, i16 226, i16 230, i16 235, i16 239, i16 244, i16 248, i16 252, i16 257, i16 261, i16 265, i16 270, i16 274, i16 278, i16 283, i16 287, i16 291, i16 296, i16 300, i16 305, i16 309, i16 313, i16 318, i16 322, i16 326, i16 331, i16 335, i16 339, i16 344, i16 348, i16 352, i16 357, i16 361, i16 365, i16 370, i16 374, i16 379, i16 383, i16 387, i16 392, i16 396, i16 400, i16 405, i16 409, i16 413, i16 418, i16 422, i16 426, i16 431, i16 435, i16 440, i16 444, i16 448, i16 453, i16 457, i16 461, i16 466, i16 470, i16 474, i16 479, i16 483, i16 487, i16 492, i16 496, i16 500, i16 508, i16 519, i16 531, i16 542, i16 553, i16 564, i16 575, i16 587, i16 598, i16 609, i16 620, i16 631, i16 643, i16 654, i16 665, i16 676, i16 687, i16 698, i16 710, i16 721, i16 732, i16 743, i16 754, i16 766, i16 777, i16 788, i16 799, i16 810, i16 822, i16 833, i16 844, i16 855, i16 866, i16 878, i16 889, i16 900, i16 911, i16 922, i16 933, i16 945, i16 956, i16 967, i16 978, i16 989, i16 1001, i16 1012, i16 1023], align 16
@_ZZN6LibRaw17sony_arw_load_rawEvE3tab = internal constant [18 x i16] [i16 3857, i16 3856, i16 3599, i16 3342, i16 3085, i16 2828, i16 2571, i16 2314, i16 2057, i16 1800, i16 1543, i16 1286, i16 1029, i16 772, i16 771, i16 768, i16 514, i16 513], align 16
@_ZZN6LibRaw17samsung2_load_rawEvE3tab = internal constant [14 x i16] [i16 772, i16 775, i16 518, i16 517, i16 1027, i16 1536, i16 1801, i16 2058, i16 2315, i16 2572, i16 2573, i16 1281, i16 1032, i16 1026], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"204\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"120\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"0224468\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"0244668\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 25
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %184

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !82
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %184

30:                                               ; preds = %14
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !82
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %184

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %96, %41
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !75
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %94, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !82
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.internal_data_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds ptr, ptr %62, i64 7
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  store i32 %65, ptr %8, align 4, !tbaa !11
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %94

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %69, i32 0, i32 21
  %71 = load i32, ptr %70, align 4, !tbaa !87
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 255
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.internal_data_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = getelementptr inbounds ptr, ptr %81, i64 7
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %76, %73, %67
  %87 = phi i1 [ false, %73 ], [ false, %67 ], [ %85, %76 ]
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 2
  store i32 %88, ptr %92, align 8, !tbaa !75
  %93 = xor i1 %87, true
  br label %94

94:                                               ; preds = %86, %57, %49, %42
  %95 = phi i1 [ false, %57 ], [ false, %49 ], [ false, %42 ], [ %93, %86 ]
  br i1 %95, label %96, label %117

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !83
  %102 = shl i32 %101, 8
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = trunc i32 %103 to i8
  %105 = zext i8 %104 to i32
  %106 = add i32 %102, %105
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 0
  store i32 %106, ptr %110, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !82
  %116 = add nsw i32 %115, 8
  store i32 %116, ptr %114, align 4, !tbaa !82
  br label %42, !llvm.loop !88

117:                                              ; preds = %94
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !82
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  br label %141

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !82
  %136 = sub nsw i32 32, %135
  %137 = shl i32 %130, %136
  %138 = load i32, ptr %6, align 4, !tbaa !11
  %139 = sub nsw i32 32, %138
  %140 = lshr i32 %137, %139
  br label %141

141:                                              ; preds = %125, %124
  %142 = phi i32 [ 0, %124 ], [ %140, %125 ]
  store i32 %142, ptr %8, align 4, !tbaa !11
  %143 = load ptr, ptr %7, align 8, !tbaa !13
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %166

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !13
  %147 = load i32, ptr %8, align 4, !tbaa !11
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i16, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !90
  %151 = zext i16 %150 to i32
  %152 = ashr i32 %151, 8
  %153 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !82
  %158 = sub nsw i32 %157, %152
  store i32 %158, ptr %156, align 4, !tbaa !82
  %159 = load ptr, ptr %7, align 8, !tbaa !13
  %160 = load i32, ptr %8, align 4, !tbaa !11
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !90
  %164 = trunc i16 %163 to i8
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %8, align 4, !tbaa !11
  br label %174

166:                                              ; preds = %141
  %167 = load i32, ptr %6, align 4, !tbaa !11
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !82
  %173 = sub nsw i32 %172, %167
  store i32 %173, ptr %171, align 4, !tbaa !82
  br label %174

174:                                              ; preds = %166, %145
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !82
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %10)
  br label %182

182:                                              ; preds = %181, %174
  %183 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %184

184:                                              ; preds = %182, %40, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw16make_decoder_refEPPKh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !91
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %15, ptr %13, align 8, !tbaa !92
  %16 = getelementptr inbounds i8, ptr %15, i64 -17
  store ptr %16, ptr %10, align 8, !tbaa !92
  store i32 16, ptr %5, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %31, %2
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !92
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !93
  %26 = icmp ne i8 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %20, %17
  %29 = phi i1 [ false, %17 ], [ %27, %20 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %5, align 4, !tbaa !11
  br label %17, !llvm.loop !94

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = shl i32 1, %35
  %37 = add nsw i32 1, %36
  %38 = sext i32 %37 to i64
  %39 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %12, i64 noundef %38, i64 noundef 2)
  store ptr %39, ptr %11, align 8, !tbaa !13
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  store i16 %41, ptr %43, align 2, !tbaa !90
  store i32 1, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %97, %34
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %100

48:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %90, %48
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = load ptr, ptr %10, align 8, !tbaa !92
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !93
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %49
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %86, %58
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = load i32, ptr %5, align 4, !tbaa !11
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = sub nsw i32 %61, %62
  %64 = shl i32 1, %63
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %59
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = shl i32 1, %68
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = shl i32 %72, 8
  %74 = load ptr, ptr %4, align 8, !tbaa !91
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %76 = load i8, ptr %75, align 1, !tbaa !93
  %77 = zext i8 %76 to i32
  %78 = or i32 %73, %77
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !11
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i16, ptr %80, i64 %83
  store i16 %79, ptr %84, align 2, !tbaa !90
  br label %85

85:                                               ; preds = %71, %66
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !11
  br label %59, !llvm.loop !95

89:                                               ; preds = %59
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !11
  %93 = load ptr, ptr %4, align 8, !tbaa !91
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %93, align 8, !tbaa !92
  br label %49, !llvm.loop !96

96:                                               ; preds = %49
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !11
  br label %44, !llvm.loop !97

100:                                              ; preds = %44
  %101 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %101
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw12make_decoderEPKh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6LibRaw16make_decoder_refEPPKh(ptr noundef nonnull align 8 dereferenceable(767680) %5, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15crw_init_tablesEjPPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 2, ptr %5, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [3 x [29 x i8]], ptr @_ZZN6LibRaw15crw_init_tablesEjPPtE10first_tree, i64 0, i64 %13
  %15 = getelementptr inbounds [29 x i8], ptr %14, i64 0, i64 0
  %16 = call noundef ptr @_ZN6LibRaw12make_decoderEPKh(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !98
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  store ptr %16, ptr %18, align 8, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [3 x [180 x i8]], ptr @_ZZN6LibRaw15crw_init_tablesEjPPtE11second_tree, i64 0, i64 %20
  %22 = getelementptr inbounds [180 x i8], ptr %21, i64 0, i64 0
  %23 = call noundef ptr @_ZN6LibRaw12make_decoderEPKh(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !98
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %23, ptr %25, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw17canon_has_lowbitsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [16384 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.internal_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0, i32 noundef 0)
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.internal_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds [16384 x i8], ptr %4, i64 0, i64 0
  %22 = load ptr, ptr %20, align 8, !tbaa !85
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i64 noundef 1, i64 noundef 16384)
  store i32 540, ptr %6, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %46, %1
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 16383
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16384 x i8], ptr %4, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !93
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 255
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16384 x i8], ptr %4, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !93
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

44:                                               ; preds = %36
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %44, %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !11
  br label %26, !llvm.loop !100

49:                                               ; preds = %26
  %50 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16384, ptr %4) #15
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14canon_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [64 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %24 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !101
  %29 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  call void @_ZN6LibRaw15crw_init_tablesEjPPt(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %28, ptr noundef %29)
  %30 = call noundef i32 @_ZN6LibRaw17canon_has_lowbitsEv(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  store i32 %30, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %35, i32 0, i32 4
  store i32 1023, ptr %36, align 8, !tbaa !102
  br label %37

37:                                               ; preds = %33, %1
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.internal_data_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8, !tbaa !103
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %42, %47
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !104
  %53 = zext i16 %52 to i32
  %54 = mul nsw i32 %48, %53
  %55 = sdiv i32 %54, 4
  %56 = add nsw i32 540, %55
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %41, align 8, !tbaa !85
  %59 = getelementptr inbounds ptr, ptr %58, i64 4
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %57, i32 noundef 0)
  %62 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %63, i32 0, i32 21
  store i32 1, ptr %64, align 4, !tbaa !87
  %65 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef -1, ptr noundef null)
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %364, %37
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 8, !tbaa !103
  %72 = zext i16 %71 to i32
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %367

74:                                               ; preds = %66
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %24)
          to label %75 unwind label %146

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %76, i32 0, i32 14
  %78 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  %80 = load i32, ptr %10, align 4, !tbaa !11
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 2, !tbaa !104
  %85 = zext i16 %84 to i32
  %86 = mul nsw i32 %80, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %79, i64 %87
  store ptr %88, ptr %3, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8, !tbaa !103
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 8, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %75
  br label %106

98:                                               ; preds = %75
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8, !tbaa !103
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = sub nsw i32 %103, %104
  br label %106

106:                                              ; preds = %98, %97
  %107 = phi i32 [ 8, %97 ], [ %105, %98 ]
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2, !tbaa !104
  %112 = zext i16 %111 to i32
  %113 = mul nsw i32 %107, %112
  %114 = ashr i32 %113, 6
  store i32 %114, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %259, %106
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = load i32, ptr %6, align 4, !tbaa !11
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %262

119:                                              ; preds = %115
  %120 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %120, i8 0, i64 256, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %204, %119
  %122 = load i32, ptr %8, align 4, !tbaa !11
  %123 = icmp slt i32 %122, 64
  br i1 %123, label %124, label %207

124:                                              ; preds = %121
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = icmp sgt i32 %125, 0
  %127 = zext i1 %126 to i64
  %128 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = load i16, ptr %129, align 2, !tbaa !90
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = icmp sgt i32 %132, 0
  %134 = zext i1 %133 to i64
  %135 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = getelementptr inbounds i16, ptr %136, i64 1
  %138 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %131, ptr noundef %137)
          to label %139 unwind label %146

139:                                              ; preds = %124
  store i32 %138, ptr %16, align 4, !tbaa !11
  %140 = load i32, ptr %16, align 4, !tbaa !11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %165

142:                                              ; preds = %139
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %142
  br label %207

146:                                              ; preds = %352, %304, %274, %265, %252, %179, %124, %74
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %22, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %23, align 4
  br label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %22, align 8
  %152 = call ptr @__cxa_begin_catch(ptr %151) #15
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %162, %150
  %154 = load i32, ptr %9, align 4, !tbaa !11
  %155 = icmp slt i32 %154, 2
  br i1 %155, label %156, label %372

156:                                              ; preds = %153
  %157 = load i32, ptr %9, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %160)
          to label %161 unwind label %368

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %9, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4, !tbaa !11
  br label %153, !llvm.loop !106

165:                                              ; preds = %142, %139
  %166 = load i32, ptr %16, align 4, !tbaa !11
  %167 = icmp eq i32 %166, 255
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %204

169:                                              ; preds = %165
  %170 = load i32, ptr %16, align 4, !tbaa !11
  %171 = ashr i32 %170, 4
  %172 = load i32, ptr %8, align 4, !tbaa !11
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %8, align 4, !tbaa !11
  %174 = load i32, ptr %16, align 4, !tbaa !11
  %175 = and i32 %174, 15
  store i32 %175, ptr %17, align 4, !tbaa !11
  %176 = load i32, ptr %17, align 4, !tbaa !11
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  br label %204

179:                                              ; preds = %169
  %180 = load i32, ptr %17, align 4, !tbaa !11
  %181 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %180, ptr noundef null)
          to label %182 unwind label %146

182:                                              ; preds = %179
  store i32 %181, ptr %18, align 4, !tbaa !11
  %183 = load i32, ptr %18, align 4, !tbaa !11
  %184 = load i32, ptr %17, align 4, !tbaa !11
  %185 = sub nsw i32 %184, 1
  %186 = shl i32 1, %185
  %187 = and i32 %183, %186
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = load i32, ptr %17, align 4, !tbaa !11
  %191 = shl i32 1, %190
  %192 = sub nsw i32 %191, 1
  %193 = load i32, ptr %18, align 4, !tbaa !11
  %194 = sub nsw i32 %193, %192
  store i32 %194, ptr %18, align 4, !tbaa !11
  br label %195

195:                                              ; preds = %189, %182
  %196 = load i32, ptr %8, align 4, !tbaa !11
  %197 = icmp slt i32 %196, 64
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i32, ptr %18, align 4, !tbaa !11
  %200 = load i32, ptr %8, align 4, !tbaa !11
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %201
  store i32 %199, ptr %202, align 4, !tbaa !11
  br label %203

203:                                              ; preds = %198, %195
  br label %204

204:                                              ; preds = %203, %178, %168
  %205 = load i32, ptr %8, align 4, !tbaa !11
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %8, align 4, !tbaa !11
  br label %121, !llvm.loop !107

207:                                              ; preds = %145, %121
  %208 = load i32, ptr %19, align 4, !tbaa !11
  %209 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 0
  %210 = load i32, ptr %209, align 16, !tbaa !11
  %211 = add nsw i32 %210, %208
  store i32 %211, ptr %209, align 16, !tbaa !11
  %212 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 0
  %213 = load i32, ptr %212, align 16, !tbaa !11
  store i32 %213, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %214

214:                                              ; preds = %255, %207
  %215 = load i32, ptr %8, align 4, !tbaa !11
  %216 = icmp slt i32 %215, 64
  br i1 %216, label %217, label %258

217:                                              ; preds = %214
  %218 = load i32, ptr %20, align 4, !tbaa !11
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %20, align 4, !tbaa !11
  %220 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %221, i32 0, i32 1
  %223 = load i16, ptr %222, align 2, !tbaa !104
  %224 = zext i16 %223 to i32
  %225 = srem i32 %218, %224
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %217
  %228 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 512, ptr %228, align 4, !tbaa !11
  %229 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  store i32 512, ptr %229, align 4, !tbaa !11
  br label %230

230:                                              ; preds = %227, %217
  %231 = load i32, ptr %8, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !11
  %235 = load i32, ptr %8, align 4, !tbaa !11
  %236 = and i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !11
  %240 = add nsw i32 %239, %234
  store i32 %240, ptr %238, align 4, !tbaa !11
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %3, align 8, !tbaa !13
  %243 = load i32, ptr %14, align 4, !tbaa !11
  %244 = shl i32 %243, 6
  %245 = load i32, ptr %8, align 4, !tbaa !11
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %242, i64 %247
  store i16 %241, ptr %248, align 2, !tbaa !90
  %249 = zext i16 %241 to i32
  %250 = ashr i32 %249, 10
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %230
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %24)
          to label %253 unwind label %146

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %230
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %8, align 4, !tbaa !11
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %8, align 4, !tbaa !11
  br label %214, !llvm.loop !108

258:                                              ; preds = %214
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %14, align 4, !tbaa !11
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %14, align 4, !tbaa !11
  br label %115, !llvm.loop !109

262:                                              ; preds = %115
  %263 = load i32, ptr %7, align 4, !tbaa !11
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %363

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %267 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.internal_data_t, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !84
  %270 = load ptr, ptr %269, align 8, !tbaa !85
  %271 = getelementptr inbounds ptr, ptr %270, i64 5
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef i64 %272(ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %274 unwind label %146

274:                                              ; preds = %265
  store i64 %273, ptr %13, align 8, !tbaa !110
  %275 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %276 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.internal_data_t, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !84
  %279 = load i32, ptr %10, align 4, !tbaa !11
  %280 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %281, i32 0, i32 1
  %283 = load i16, ptr %282, align 2, !tbaa !104
  %284 = zext i16 %283 to i32
  %285 = mul nsw i32 %279, %284
  %286 = sdiv i32 %285, 4
  %287 = add nsw i32 26, %286
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %278, align 8, !tbaa !85
  %290 = getelementptr inbounds ptr, ptr %289, i64 4
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(8) %278, i64 noundef %288, i32 noundef 0)
          to label %293 unwind label %146

293:                                              ; preds = %274
  %294 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %294, ptr %4, align 8, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %295

295:                                              ; preds = %349, %293
  %296 = load i32, ptr %8, align 4, !tbaa !11
  %297 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %298, i32 0, i32 1
  %300 = load i16, ptr %299, align 2, !tbaa !104
  %301 = zext i16 %300 to i32
  %302 = mul nsw i32 %301, 2
  %303 = icmp slt i32 %296, %302
  br i1 %303, label %304, label %352

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %306 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.internal_data_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !84
  %309 = load ptr, ptr %308, align 8, !tbaa !85
  %310 = getelementptr inbounds ptr, ptr %309, i64 7
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef i32 %311(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %313 unwind label %146

313:                                              ; preds = %304
  store i32 %312, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %314

314:                                              ; preds = %343, %313
  %315 = load i32, ptr %11, align 4, !tbaa !11
  %316 = icmp slt i32 %315, 8
  br i1 %316, label %317, label %348

317:                                              ; preds = %314
  %318 = load ptr, ptr %4, align 8, !tbaa !13
  %319 = load i16, ptr %318, align 2, !tbaa !90
  %320 = zext i16 %319 to i32
  %321 = shl i32 %320, 2
  %322 = load i32, ptr %9, align 4, !tbaa !11
  %323 = load i32, ptr %11, align 4, !tbaa !11
  %324 = ashr i32 %322, %323
  %325 = and i32 %324, 3
  %326 = add nsw i32 %321, %325
  store i32 %326, ptr %12, align 4, !tbaa !11
  %327 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %328, i32 0, i32 1
  %330 = load i16, ptr %329, align 2, !tbaa !104
  %331 = zext i16 %330 to i32
  %332 = icmp eq i32 %331, 2672
  br i1 %332, label %333, label %339

333:                                              ; preds = %317
  %334 = load i32, ptr %12, align 4, !tbaa !11
  %335 = icmp slt i32 %334, 512
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i32, ptr %12, align 4, !tbaa !11
  %338 = add nsw i32 %337, 2
  store i32 %338, ptr %12, align 4, !tbaa !11
  br label %339

339:                                              ; preds = %336, %333, %317
  %340 = load i32, ptr %12, align 4, !tbaa !11
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %4, align 8, !tbaa !13
  store i16 %341, ptr %342, align 2, !tbaa !90
  br label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %11, align 4, !tbaa !11
  %345 = add nsw i32 %344, 2
  store i32 %345, ptr %11, align 4, !tbaa !11
  %346 = load ptr, ptr %4, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw i16, ptr %346, i32 1
  store ptr %347, ptr %4, align 8, !tbaa !13
  br label %314, !llvm.loop !111

348:                                              ; preds = %314
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %8, align 4, !tbaa !11
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %8, align 4, !tbaa !11
  br label %295, !llvm.loop !112

352:                                              ; preds = %295
  %353 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %354 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.internal_data_t, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !84
  %357 = load i64, ptr %13, align 8, !tbaa !110
  %358 = load ptr, ptr %356, align 8, !tbaa !85
  %359 = getelementptr inbounds ptr, ptr %358, i64 4
  %360 = load ptr, ptr %359, align 8
  %361 = invoke noundef i32 %360(ptr noundef nonnull align 8 dereferenceable(8) %356, i64 noundef %357, i32 noundef 0)
          to label %362 unwind label %146

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362, %262
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %10, align 4, !tbaa !11
  %366 = add nsw i32 %365, 8
  store i32 %366, ptr %10, align 4, !tbaa !11
  br label %66, !llvm.loop !113

367:                                              ; preds = %66
  br label %374

368:                                              ; preds = %372, %156
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %22, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %23, align 4
  invoke void @__cxa_end_catch()
          to label %373 unwind label %392

372:                                              ; preds = %153
  invoke void @__cxa_rethrow() #16
          to label %395 unwind label %368

373:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %387

374:                                              ; preds = %367
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %375

375:                                              ; preds = %383, %374
  %376 = load i32, ptr %9, align 4, !tbaa !11
  %377 = icmp slt i32 %376, 2
  br i1 %377, label %378, label %386

378:                                              ; preds = %375
  %379 = load i32, ptr %9, align 4, !tbaa !11
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !13
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %382)
  br label %383

383:                                              ; preds = %378
  %384 = load i32, ptr %9, align 4, !tbaa !11
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %9, align 4, !tbaa !11
  br label %375, !llvm.loop !114

386:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

387:                                              ; preds = %373
  %388 = load ptr, ptr %22, align 8
  %389 = load i32, ptr %23, align 4
  %390 = insertvalue { ptr, i32 } poison, ptr %388, 0
  %391 = insertvalue { ptr, i32 } %390, i32 %389, 1
  resume { ptr, i32 } %391

392:                                              ; preds = %368
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #17
  unreachable

395:                                              ; preds = %372
  unreachable
}

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !115
  store i32 %2, ptr %7, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 65536, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %43

20:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0) #15
  store ptr %21, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 640, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.jhead, ptr %23, i32 0, i32 7
  store i32 2147483647, ptr %24, align 4, !tbaa !117
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.internal_data_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = load ptr, ptr %16, align 8, !tbaa !92
  %30 = load ptr, ptr %28, align 8, !tbaa !85
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, i64 noundef 2, i64 noundef 1)
          to label %34 unwind label %47

34:                                               ; preds = %20
  %35 = icmp ne i32 %33, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %16, align 8, !tbaa !92
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !93
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 216
  br i1 %41, label %42, label %51

42:                                               ; preds = %36, %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %475

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %477

47:                                               ; preds = %459, %237, %201, %110, %69, %52, %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %14, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %477

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %331, %51
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.internal_data_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = getelementptr inbounds ptr, ptr %57, i64 10
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %61 unwind label %47

61:                                               ; preds = %52
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %475

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !11
  %67 = icmp sgt i32 %65, 1024
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %475

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.internal_data_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = load ptr, ptr %16, align 8, !tbaa !92
  %75 = load ptr, ptr %73, align 8, !tbaa !85
  %76 = getelementptr inbounds ptr, ptr %75, i64 3
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74, i64 noundef 2, i64 noundef 2)
          to label %79 unwind label %47

79:                                               ; preds = %69
  %80 = icmp ne i32 %78, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %475

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8, !tbaa !92
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !93
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = load ptr, ptr %16, align 8, !tbaa !92
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !93
  %91 = zext i8 %90 to i32
  %92 = or i32 %87, %91
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %9, align 2, !tbaa !90
  %94 = load ptr, ptr %16, align 8, !tbaa !92
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !93
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 8
  %99 = load ptr, ptr %16, align 8, !tbaa !92
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !93
  %102 = zext i8 %101 to i32
  %103 = or i32 %98, %102
  %104 = sub nsw i32 %103, 2
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %10, align 2, !tbaa !90
  %106 = load i16, ptr %9, align 2, !tbaa !90
  %107 = zext i16 %106 to i32
  %108 = icmp sle i32 %107, 65280
  br i1 %108, label %109, label %110

109:                                              ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %475

110:                                              ; preds = %82
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.internal_data_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %115 = load ptr, ptr %16, align 8, !tbaa !92
  %116 = load i16, ptr %10, align 2, !tbaa !90
  %117 = zext i16 %116 to i64
  %118 = load ptr, ptr %114, align 8, !tbaa !85
  %119 = getelementptr inbounds ptr, ptr %118, i64 3
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, i64 noundef 1, i64 noundef %117)
          to label %122 unwind label %47

122:                                              ; preds = %110
  %123 = load i16, ptr %10, align 2, !tbaa !90
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %475

127:                                              ; preds = %122
  %128 = load i16, ptr %9, align 2, !tbaa !90
  %129 = zext i16 %128 to i32
  switch i32 %129, label %330 [
    i32 65475, label %130
    i32 65473, label %146
    i32 65472, label %146
    i32 65476, label %212
    i32 65498, label %251
    i32 65499, label %281
    i32 65501, label %317
  ]

130:                                              ; preds = %127
  %131 = load ptr, ptr %16, align 8, !tbaa !92
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  %133 = load i8, ptr %132, align 1, !tbaa !93
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, 4
  %136 = load ptr, ptr %16, align 8, !tbaa !92
  %137 = getelementptr inbounds i8, ptr %136, i64 7
  %138 = load i8, ptr %137, align 1, !tbaa !93
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 15
  %141 = mul nsw i32 %135, %140
  %142 = sub nsw i32 %141, 1
  %143 = and i32 %142, 3
  %144 = load ptr, ptr %6, align 8, !tbaa !115
  %145 = getelementptr inbounds nuw %struct.jhead, ptr %144, i32 0, i32 5
  store i32 %143, ptr %145, align 4, !tbaa !119
  br label %146

146:                                              ; preds = %127, %127, %130
  %147 = load i16, ptr %9, align 2, !tbaa !90
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 255
  %150 = load ptr, ptr %6, align 8, !tbaa !115
  %151 = getelementptr inbounds nuw %struct.jhead, ptr %150, i32 0, i32 0
  store i32 %149, ptr %151, align 8, !tbaa !120
  %152 = load ptr, ptr %16, align 8, !tbaa !92
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !93
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %6, align 8, !tbaa !115
  %157 = getelementptr inbounds nuw %struct.jhead, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 4, !tbaa !121
  %158 = load ptr, ptr %16, align 8, !tbaa !92
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !93
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 8
  %163 = load ptr, ptr %16, align 8, !tbaa !92
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !93
  %166 = zext i8 %165 to i32
  %167 = or i32 %162, %166
  %168 = load ptr, ptr %6, align 8, !tbaa !115
  %169 = getelementptr inbounds nuw %struct.jhead, ptr %168, i32 0, i32 2
  store i32 %167, ptr %169, align 8, !tbaa !122
  %170 = load ptr, ptr %16, align 8, !tbaa !92
  %171 = getelementptr inbounds i8, ptr %170, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !93
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 8
  %175 = load ptr, ptr %16, align 8, !tbaa !92
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  %177 = load i8, ptr %176, align 1, !tbaa !93
  %178 = zext i8 %177 to i32
  %179 = or i32 %174, %178
  %180 = load ptr, ptr %6, align 8, !tbaa !115
  %181 = getelementptr inbounds nuw %struct.jhead, ptr %180, i32 0, i32 3
  store i32 %179, ptr %181, align 4, !tbaa !123
  %182 = load ptr, ptr %16, align 8, !tbaa !92
  %183 = getelementptr inbounds i8, ptr %182, i64 5
  %184 = load i8, ptr %183, align 1, !tbaa !93
  %185 = zext i8 %184 to i32
  %186 = load ptr, ptr %6, align 8, !tbaa !115
  %187 = getelementptr inbounds nuw %struct.jhead, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4, !tbaa !119
  %189 = add nsw i32 %185, %188
  %190 = load ptr, ptr %6, align 8, !tbaa !115
  %191 = getelementptr inbounds nuw %struct.jhead, ptr %190, i32 0, i32 4
  store i32 %189, ptr %191, align 8, !tbaa !124
  %192 = load i16, ptr %10, align 2, !tbaa !90
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %195, label %211

195:                                              ; preds = %146
  %196 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 4, !tbaa !125
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.internal_data_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !84
  %206 = load ptr, ptr %205, align 8, !tbaa !85
  %207 = getelementptr inbounds ptr, ptr %206, i64 7
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %210 unwind label %47

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210, %195, %146
  br label %330

212:                                              ; preds = %127
  %213 = load i32, ptr %7, align 4, !tbaa !11
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %330

216:                                              ; preds = %212
  %217 = load ptr, ptr %16, align 8, !tbaa !92
  store ptr %217, ptr %17, align 8, !tbaa !92
  br label %218

218:                                              ; preds = %239, %216
  %219 = load ptr, ptr %17, align 8, !tbaa !92
  %220 = load ptr, ptr %16, align 8, !tbaa !92
  %221 = load i16, ptr %10, align 2, !tbaa !90
  %222 = zext i16 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = icmp ult ptr %219, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %218
  %227 = load ptr, ptr %17, align 8, !tbaa !92
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %17, align 8, !tbaa !92
  %229 = load i8, ptr %227, align 1, !tbaa !93
  %230 = zext i8 %229 to i16
  store i16 %230, ptr %8, align 2, !tbaa !90
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, -20
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  br label %235

235:                                              ; preds = %226, %218
  %236 = phi i1 [ false, %218 ], [ %234, %226 ]
  br i1 %236, label %237, label %250

237:                                              ; preds = %235
  %238 = invoke noundef ptr @_ZN6LibRaw16make_decoder_refEPPKh(ptr noundef nonnull align 8 dereferenceable(767680) %19, ptr noundef %17)
          to label %239 unwind label %47

239:                                              ; preds = %237
  %240 = load ptr, ptr %6, align 8, !tbaa !115
  %241 = getelementptr inbounds nuw %struct.jhead, ptr %240, i32 0, i32 11
  %242 = load i16, ptr %8, align 2, !tbaa !90
  %243 = zext i16 %242 to i64
  %244 = getelementptr inbounds nuw [20 x ptr], ptr %241, i64 0, i64 %243
  store ptr %238, ptr %244, align 8, !tbaa !13
  %245 = load ptr, ptr %6, align 8, !tbaa !115
  %246 = getelementptr inbounds nuw %struct.jhead, ptr %245, i32 0, i32 12
  %247 = load i16, ptr %8, align 2, !tbaa !90
  %248 = zext i16 %247 to i64
  %249 = getelementptr inbounds nuw [20 x ptr], ptr %246, i64 0, i64 %248
  store ptr %238, ptr %249, align 8, !tbaa !13
  br label %218, !llvm.loop !126

250:                                              ; preds = %235
  br label %330

251:                                              ; preds = %127
  %252 = load ptr, ptr %16, align 8, !tbaa !92
  %253 = load ptr, ptr %16, align 8, !tbaa !92
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1, !tbaa !93
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 %256, 2
  %258 = add nsw i32 1, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %252, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !93
  %262 = zext i8 %261 to i32
  %263 = load ptr, ptr %6, align 8, !tbaa !115
  %264 = getelementptr inbounds nuw %struct.jhead, ptr %263, i32 0, i32 6
  store i32 %262, ptr %264, align 8, !tbaa !127
  %265 = load ptr, ptr %16, align 8, !tbaa !92
  %266 = load ptr, ptr %16, align 8, !tbaa !92
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1, !tbaa !93
  %269 = zext i8 %268 to i32
  %270 = mul nsw i32 %269, 2
  %271 = add nsw i32 3, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %265, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !93
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 15
  %277 = load ptr, ptr %6, align 8, !tbaa !115
  %278 = getelementptr inbounds nuw %struct.jhead, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !121
  %280 = sub nsw i32 %279, %276
  store i32 %280, ptr %278, align 4, !tbaa !121
  br label %330

281:                                              ; preds = %127
  store i16 0, ptr %8, align 2, !tbaa !90
  br label %282

282:                                              ; preds = %313, %281
  %283 = load i16, ptr %8, align 2, !tbaa !90
  %284 = zext i16 %283 to i32
  %285 = icmp slt i32 %284, 64
  br i1 %285, label %286, label %316

286:                                              ; preds = %282
  %287 = load ptr, ptr %16, align 8, !tbaa !92
  %288 = load i16, ptr %8, align 2, !tbaa !90
  %289 = zext i16 %288 to i32
  %290 = mul nsw i32 %289, 2
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %287, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !93
  %295 = zext i8 %294 to i32
  %296 = shl i32 %295, 8
  %297 = load ptr, ptr %16, align 8, !tbaa !92
  %298 = load i16, ptr %8, align 2, !tbaa !90
  %299 = zext i16 %298 to i32
  %300 = mul nsw i32 %299, 2
  %301 = add nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !93
  %305 = zext i8 %304 to i32
  %306 = or i32 %296, %305
  %307 = trunc i32 %306 to i16
  %308 = load ptr, ptr %6, align 8, !tbaa !115
  %309 = getelementptr inbounds nuw %struct.jhead, ptr %308, i32 0, i32 9
  %310 = load i16, ptr %8, align 2, !tbaa !90
  %311 = zext i16 %310 to i64
  %312 = getelementptr inbounds nuw [64 x i16], ptr %309, i64 0, i64 %311
  store i16 %307, ptr %312, align 2, !tbaa !90
  br label %313

313:                                              ; preds = %286
  %314 = load i16, ptr %8, align 2, !tbaa !90
  %315 = add i16 %314, 1
  store i16 %315, ptr %8, align 2, !tbaa !90
  br label %282, !llvm.loop !128

316:                                              ; preds = %282
  br label %330

317:                                              ; preds = %127
  %318 = load ptr, ptr %16, align 8, !tbaa !92
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  %320 = load i8, ptr %319, align 1, !tbaa !93
  %321 = zext i8 %320 to i32
  %322 = shl i32 %321, 8
  %323 = load ptr, ptr %16, align 8, !tbaa !92
  %324 = getelementptr inbounds i8, ptr %323, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !93
  %326 = zext i8 %325 to i32
  %327 = or i32 %322, %326
  %328 = load ptr, ptr %6, align 8, !tbaa !115
  %329 = getelementptr inbounds nuw %struct.jhead, ptr %328, i32 0, i32 7
  store i32 %327, ptr %329, align 4, !tbaa !117
  br label %330

330:                                              ; preds = %317, %127, %316, %251, %250, %215, %211
  br label %331

331:                                              ; preds = %330
  %332 = load i16, ptr %9, align 2, !tbaa !90
  %333 = zext i16 %332 to i32
  %334 = icmp ne i32 %333, 65498
  br i1 %334, label %52, label %335, !llvm.loop !129

335:                                              ; preds = %331
  %336 = load ptr, ptr %6, align 8, !tbaa !115
  %337 = getelementptr inbounds nuw %struct.jhead, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !121
  %339 = icmp sgt i32 %338, 16
  br i1 %339, label %365, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %6, align 8, !tbaa !115
  %342 = getelementptr inbounds nuw %struct.jhead, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 8, !tbaa !124
  %344 = icmp sgt i32 %343, 6
  br i1 %344, label %365, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %6, align 8, !tbaa !115
  %347 = getelementptr inbounds nuw %struct.jhead, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !121
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %365

350:                                              ; preds = %345
  %351 = load ptr, ptr %6, align 8, !tbaa !115
  %352 = getelementptr inbounds nuw %struct.jhead, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8, !tbaa !122
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %365

355:                                              ; preds = %350
  %356 = load ptr, ptr %6, align 8, !tbaa !115
  %357 = getelementptr inbounds nuw %struct.jhead, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 4, !tbaa !123
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %355
  %361 = load ptr, ptr %6, align 8, !tbaa !115
  %362 = getelementptr inbounds nuw %struct.jhead, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 8, !tbaa !124
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %360, %355, %350, %345, %340, %335
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %475

366:                                              ; preds = %360
  %367 = load i32, ptr %7, align 4, !tbaa !11
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %475

370:                                              ; preds = %366
  %371 = load ptr, ptr %6, align 8, !tbaa !115
  %372 = getelementptr inbounds nuw %struct.jhead, ptr %371, i32 0, i32 11
  %373 = getelementptr inbounds [20 x ptr], ptr %372, i64 0, i64 0
  %374 = load ptr, ptr %373, align 8, !tbaa !13
  %375 = icmp ne ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %370
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %475

377:                                              ; preds = %370
  store i16 0, ptr %8, align 2, !tbaa !90
  br label %378

378:                                              ; preds = %407, %377
  %379 = load i16, ptr %8, align 2, !tbaa !90
  %380 = zext i16 %379 to i32
  %381 = icmp slt i32 %380, 19
  br i1 %381, label %382, label %410

382:                                              ; preds = %378
  %383 = load ptr, ptr %6, align 8, !tbaa !115
  %384 = getelementptr inbounds nuw %struct.jhead, ptr %383, i32 0, i32 11
  %385 = load i16, ptr %8, align 2, !tbaa !90
  %386 = zext i16 %385 to i32
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x ptr], ptr %384, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !13
  %391 = icmp ne ptr %390, null
  br i1 %391, label %406, label %392

392:                                              ; preds = %382
  %393 = load ptr, ptr %6, align 8, !tbaa !115
  %394 = getelementptr inbounds nuw %struct.jhead, ptr %393, i32 0, i32 11
  %395 = load i16, ptr %8, align 2, !tbaa !90
  %396 = zext i16 %395 to i64
  %397 = getelementptr inbounds nuw [20 x ptr], ptr %394, i64 0, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !13
  %399 = load ptr, ptr %6, align 8, !tbaa !115
  %400 = getelementptr inbounds nuw %struct.jhead, ptr %399, i32 0, i32 11
  %401 = load i16, ptr %8, align 2, !tbaa !90
  %402 = zext i16 %401 to i32
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x ptr], ptr %400, i64 0, i64 %404
  store ptr %398, ptr %405, align 8, !tbaa !13
  br label %406

406:                                              ; preds = %392, %382
  br label %407

407:                                              ; preds = %406
  %408 = load i16, ptr %8, align 2, !tbaa !90
  %409 = add i16 %408, 1
  store i16 %409, ptr %8, align 2, !tbaa !90
  br label %378, !llvm.loop !130

410:                                              ; preds = %378
  %411 = load ptr, ptr %6, align 8, !tbaa !115
  %412 = getelementptr inbounds nuw %struct.jhead, ptr %411, i32 0, i32 5
  %413 = load i32, ptr %412, align 4, !tbaa !119
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %459

415:                                              ; preds = %410
  store i16 0, ptr %8, align 2, !tbaa !90
  br label %416

416:                                              ; preds = %432, %415
  %417 = load i16, ptr %8, align 2, !tbaa !90
  %418 = zext i16 %417 to i32
  %419 = icmp slt i32 %418, 4
  br i1 %419, label %420, label %435

420:                                              ; preds = %416
  %421 = load ptr, ptr %6, align 8, !tbaa !115
  %422 = getelementptr inbounds nuw %struct.jhead, ptr %421, i32 0, i32 11
  %423 = getelementptr inbounds [20 x ptr], ptr %422, i64 0, i64 1
  %424 = load ptr, ptr %423, align 8, !tbaa !13
  %425 = load ptr, ptr %6, align 8, !tbaa !115
  %426 = getelementptr inbounds nuw %struct.jhead, ptr %425, i32 0, i32 11
  %427 = load i16, ptr %8, align 2, !tbaa !90
  %428 = zext i16 %427 to i32
  %429 = add nsw i32 2, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x ptr], ptr %426, i64 0, i64 %430
  store ptr %424, ptr %431, align 8, !tbaa !13
  br label %432

432:                                              ; preds = %420
  %433 = load i16, ptr %8, align 2, !tbaa !90
  %434 = add i16 %433, 1
  store i16 %434, ptr %8, align 2, !tbaa !90
  br label %416, !llvm.loop !131

435:                                              ; preds = %416
  store i16 0, ptr %8, align 2, !tbaa !90
  br label %436

436:                                              ; preds = %455, %435
  %437 = load i16, ptr %8, align 2, !tbaa !90
  %438 = zext i16 %437 to i32
  %439 = load ptr, ptr %6, align 8, !tbaa !115
  %440 = getelementptr inbounds nuw %struct.jhead, ptr %439, i32 0, i32 5
  %441 = load i32, ptr %440, align 4, !tbaa !119
  %442 = icmp slt i32 %438, %441
  br i1 %442, label %443, label %458

443:                                              ; preds = %436
  %444 = load ptr, ptr %6, align 8, !tbaa !115
  %445 = getelementptr inbounds nuw %struct.jhead, ptr %444, i32 0, i32 11
  %446 = getelementptr inbounds [20 x ptr], ptr %445, i64 0, i64 0
  %447 = load ptr, ptr %446, align 8, !tbaa !13
  %448 = load ptr, ptr %6, align 8, !tbaa !115
  %449 = getelementptr inbounds nuw %struct.jhead, ptr %448, i32 0, i32 11
  %450 = load i16, ptr %8, align 2, !tbaa !90
  %451 = zext i16 %450 to i32
  %452 = add nsw i32 1, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x ptr], ptr %449, i64 0, i64 %453
  store ptr %447, ptr %454, align 8, !tbaa !13
  br label %455

455:                                              ; preds = %443
  %456 = load i16, ptr %8, align 2, !tbaa !90
  %457 = add i16 %456, 1
  store i16 %457, ptr %8, align 2, !tbaa !90
  br label %436, !llvm.loop !132

458:                                              ; preds = %436
  br label %459

459:                                              ; preds = %458, %410
  %460 = load ptr, ptr %6, align 8, !tbaa !115
  %461 = getelementptr inbounds nuw %struct.jhead, ptr %460, i32 0, i32 3
  %462 = load i32, ptr %461, align 4, !tbaa !123
  %463 = load ptr, ptr %6, align 8, !tbaa !115
  %464 = getelementptr inbounds nuw %struct.jhead, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 8, !tbaa !124
  %466 = mul nsw i32 %462, %465
  %467 = sext i32 %466 to i64
  %468 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %19, i64 noundef %467, i64 noundef 16)
          to label %469 unwind label %47

469:                                              ; preds = %459
  %470 = load ptr, ptr %6, align 8, !tbaa !115
  %471 = getelementptr inbounds nuw %struct.jhead, ptr %470, i32 0, i32 13
  store ptr %468, ptr %471, align 8, !tbaa !133
  %472 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %473 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %472, i32 0, i32 4
  %474 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %473, i32 0, i32 21
  store i32 1, ptr %474, align 4, !tbaa !87
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %475

475:                                              ; preds = %469, %376, %369, %365, %126, %109, %81, %68, %63, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #15
  %476 = load i32, ptr %4, align 4
  ret i32 %476

477:                                              ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #15
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %14, align 8
  %480 = load i32, ptr %15, align 4
  %481 = insertvalue { ptr, i32 } poison, ptr %479, 0
  %482 = insertvalue { ptr, i32 } %481, i32 %480, 1
  resume { ptr, i32 } %482
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !134
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !138
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !138
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %struct.jhead, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct.jhead, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %6, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !11
  br label %7, !llvm.loop !142

29:                                               ; preds = %7
  %30 = load ptr, ptr %4, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %struct.jhead, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %6, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 5, ptr %13, align 16, !tbaa !143
  call void @__cxa_throw(ptr %13, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i16, ptr %15, align 2, !tbaa !90
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %9, i32 noundef %17, ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %36

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !125
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !125
  %34 = icmp uge i32 %33, 16842752
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23
  store i32 -32768, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

36:                                               ; preds = %29, %14
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %9, i32 noundef %37, ptr noundef null)
  store i32 %38, ptr %7, align 4, !tbaa !11
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = sub nsw i32 %40, 1
  %42 = shl i32 1, %41
  %43 = and i32 %39, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = shl i32 1, %46
  %48 = sub nsw i32 %47, 1
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %7, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %45, %36
  %52 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca [3 x ptr], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !115
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #15
  store i16 0, ptr %13, align 2, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct.jhead, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !119
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !115
  %24 = call noundef ptr @_ZN6LibRaw18ljpeg_row_unrolledEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %16, i32 noundef %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %338

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.jhead, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %98

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %struct.jhead, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !123
  %35 = mul nsw i32 %31, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw %struct.jhead, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !117
  %39 = srem i32 %35, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %98

41:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 6
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw %struct.jhead, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !121
  %49 = sub nsw i32 %48, 1
  %50 = shl i32 1, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw %struct.jhead, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], ptr %52, i64 0, i64 %54
  store i32 %50, ptr %55, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !11
  br label %42, !llvm.loop !145

59:                                               ; preds = %42
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.internal_data_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = getelementptr inbounds ptr, ptr %67, i64 4
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef -2, i32 noundef 1)
  br label %71

71:                                               ; preds = %93, %62
  %72 = load i16, ptr %13, align 2, !tbaa !90
  %73 = zext i16 %72 to i32
  %74 = shl i32 %73, 8
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.internal_data_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = getelementptr inbounds ptr, ptr %79, i64 7
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %78)
  store i32 %82, ptr %9, align 4, !tbaa !11
  %83 = add nsw i32 %74, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %13, align 2, !tbaa !90
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i16, ptr %13, align 2, !tbaa !90
  %90 = zext i16 %89 to i32
  %91 = ashr i32 %90, 4
  %92 = icmp ne i32 %91, 4093
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i1 [ false, %85 ], [ %92, %88 ]
  br i1 %94, label %71, label %95, !llvm.loop !146

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %59
  %97 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %16, i32 noundef -1, ptr noundef null)
  br label %98

98:                                               ; preds = %96, %30, %25
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %123, %98
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %126

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !115
  %104 = getelementptr inbounds nuw %struct.jhead, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !133
  %106 = load ptr, ptr %7, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw %struct.jhead, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !123
  %109 = load ptr, ptr %7, align 8, !tbaa !115
  %110 = getelementptr inbounds nuw %struct.jhead, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !124
  %112 = mul nsw i32 %108, %111
  %113 = load i32, ptr %6, align 4, !tbaa !11
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = add nsw i32 %113, %114
  %116 = and i32 %115, 1
  %117 = mul nsw i32 %112, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %105, i64 %118
  %120 = load i32, ptr %9, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %121
  store ptr %119, ptr %122, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %102
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !11
  br label %99, !llvm.loop !147

126:                                              ; preds = %99
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %332, %126
  %128 = load i32, ptr %8, align 4, !tbaa !11
  %129 = load ptr, ptr %7, align 8, !tbaa !115
  %130 = getelementptr inbounds nuw %struct.jhead, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !123
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %335

133:                                              ; preds = %127
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %328, %133
  %135 = load i32, ptr %9, align 4, !tbaa !11
  %136 = load ptr, ptr %7, align 8, !tbaa !115
  %137 = getelementptr inbounds nuw %struct.jhead, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !124
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %331

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8, !tbaa !115
  %142 = getelementptr inbounds nuw %struct.jhead, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %9, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = call noundef i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680) %16, ptr noundef %146)
  store i32 %147, ptr %10, align 4, !tbaa !11
  %148 = load ptr, ptr %7, align 8, !tbaa !115
  %149 = getelementptr inbounds nuw %struct.jhead, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !119
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %140
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = load ptr, ptr %7, align 8, !tbaa !115
  %155 = getelementptr inbounds nuw %struct.jhead, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !119
  %157 = icmp sle i32 %153, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = load i32, ptr %8, align 4, !tbaa !11
  %160 = load i32, ptr %9, align 4, !tbaa !11
  %161 = or i32 %159, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %164, ptr %11, align 4, !tbaa !11
  br label %191

165:                                              ; preds = %158, %152, %140
  %166 = load i32, ptr %8, align 4, !tbaa !11
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %170 = load ptr, ptr %169, align 16, !tbaa !13
  %171 = load ptr, ptr %7, align 8, !tbaa !115
  %172 = getelementptr inbounds nuw %struct.jhead, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !124
  %174 = sub nsw i32 0, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %170, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !90
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %11, align 4, !tbaa !11
  br label %190

179:                                              ; preds = %165
  %180 = load i32, ptr %10, align 4, !tbaa !11
  %181 = load ptr, ptr %7, align 8, !tbaa !115
  %182 = getelementptr inbounds nuw %struct.jhead, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %9, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = add nsw i32 %186, %180
  store i32 %187, ptr %185, align 4, !tbaa !11
  %188 = load i32, ptr %10, align 4, !tbaa !11
  %189 = sub nsw i32 %187, %188
  store i32 %189, ptr %11, align 4, !tbaa !11
  br label %190

190:                                              ; preds = %179, %168
  br label %191

191:                                              ; preds = %190, %163
  %192 = load i32, ptr %6, align 4, !tbaa !11
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %288

194:                                              ; preds = %191
  %195 = load i32, ptr %8, align 4, !tbaa !11
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %288

197:                                              ; preds = %194
  %198 = load ptr, ptr %7, align 8, !tbaa !115
  %199 = getelementptr inbounds nuw %struct.jhead, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 8, !tbaa !127
  switch i32 %200, label %286 [
    i32 1, label %287
    i32 2, label %201
    i32 3, label %207
    i32 4, label %218
    i32 5, label %237
    i32 6, label %257
    i32 7, label %277
  ]

201:                                              ; preds = %197
  %202 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds i16, ptr %203, i64 0
  %205 = load i16, ptr %204, align 2, !tbaa !90
  %206 = zext i16 %205 to i32
  store i32 %206, ptr %11, align 4, !tbaa !11
  br label %287

207:                                              ; preds = %197
  %208 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %210 = load ptr, ptr %7, align 8, !tbaa !115
  %211 = getelementptr inbounds nuw %struct.jhead, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8, !tbaa !124
  %213 = sub nsw i32 0, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %209, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !90
  %217 = zext i16 %216 to i32
  store i32 %217, ptr %11, align 4, !tbaa !11
  br label %287

218:                                              ; preds = %197
  %219 = load i32, ptr %11, align 4, !tbaa !11
  %220 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = getelementptr inbounds i16, ptr %221, i64 0
  %223 = load i16, ptr %222, align 2, !tbaa !90
  %224 = zext i16 %223 to i32
  %225 = add nsw i32 %219, %224
  %226 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = load ptr, ptr %7, align 8, !tbaa !115
  %229 = getelementptr inbounds nuw %struct.jhead, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !124
  %231 = sub nsw i32 0, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %227, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !90
  %235 = zext i16 %234 to i32
  %236 = sub nsw i32 %225, %235
  store i32 %236, ptr %11, align 4, !tbaa !11
  br label %287

237:                                              ; preds = %197
  %238 = load i32, ptr %11, align 4, !tbaa !11
  %239 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  %240 = load ptr, ptr %239, align 8, !tbaa !13
  %241 = getelementptr inbounds i16, ptr %240, i64 0
  %242 = load i16, ptr %241, align 2, !tbaa !90
  %243 = zext i16 %242 to i32
  %244 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !13
  %246 = load ptr, ptr %7, align 8, !tbaa !115
  %247 = getelementptr inbounds nuw %struct.jhead, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8, !tbaa !124
  %249 = sub nsw i32 0, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %245, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !90
  %253 = zext i16 %252 to i32
  %254 = sub nsw i32 %243, %253
  %255 = ashr i32 %254, 1
  %256 = add nsw i32 %238, %255
  store i32 %256, ptr %11, align 4, !tbaa !11
  br label %287

257:                                              ; preds = %197
  %258 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !13
  %260 = getelementptr inbounds i16, ptr %259, i64 0
  %261 = load i16, ptr %260, align 2, !tbaa !90
  %262 = zext i16 %261 to i32
  %263 = load i32, ptr %11, align 4, !tbaa !11
  %264 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !13
  %266 = load ptr, ptr %7, align 8, !tbaa !115
  %267 = getelementptr inbounds nuw %struct.jhead, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !124
  %269 = sub nsw i32 0, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %265, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !90
  %273 = zext i16 %272 to i32
  %274 = sub nsw i32 %263, %273
  %275 = ashr i32 %274, 1
  %276 = add nsw i32 %262, %275
  store i32 %276, ptr %11, align 4, !tbaa !11
  br label %287

277:                                              ; preds = %197
  %278 = load i32, ptr %11, align 4, !tbaa !11
  %279 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  %280 = load ptr, ptr %279, align 8, !tbaa !13
  %281 = getelementptr inbounds i16, ptr %280, i64 0
  %282 = load i16, ptr %281, align 2, !tbaa !90
  %283 = zext i16 %282 to i32
  %284 = add nsw i32 %278, %283
  %285 = ashr i32 %284, 1
  store i32 %285, ptr %11, align 4, !tbaa !11
  br label %287

286:                                              ; preds = %197
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %287

287:                                              ; preds = %286, %277, %257, %237, %218, %207, %201, %197
  br label %288

288:                                              ; preds = %287, %194, %191
  %289 = load i32, ptr %11, align 4, !tbaa !11
  %290 = load i32, ptr %10, align 4, !tbaa !11
  %291 = add nsw i32 %289, %290
  %292 = trunc i32 %291 to i16
  %293 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %294 = load ptr, ptr %293, align 16, !tbaa !13
  store i16 %292, ptr %294, align 2, !tbaa !90
  %295 = zext i16 %292 to i32
  %296 = load ptr, ptr %7, align 8, !tbaa !115
  %297 = getelementptr inbounds nuw %struct.jhead, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !121
  %299 = ashr i32 %295, %298
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %288
  %302 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %303 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %303, i32 0, i32 24
  %305 = load i32, ptr %304, align 8, !tbaa !148
  %306 = and i32 %305, 512
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %301
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  br label %309

309:                                              ; preds = %308, %301
  br label %310

310:                                              ; preds = %309, %288
  %311 = load i32, ptr %9, align 4, !tbaa !11
  %312 = load ptr, ptr %7, align 8, !tbaa !115
  %313 = getelementptr inbounds nuw %struct.jhead, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 4, !tbaa !119
  %315 = icmp sle i32 %311, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %310
  %317 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %318 = load ptr, ptr %317, align 16, !tbaa !13
  %319 = load i16, ptr %318, align 2, !tbaa !90
  %320 = zext i16 %319 to i32
  store i32 %320, ptr %12, align 4, !tbaa !11
  br label %321

321:                                              ; preds = %316, %310
  %322 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %323 = load ptr, ptr %322, align 16, !tbaa !13
  %324 = getelementptr inbounds nuw i16, ptr %323, i32 1
  store ptr %324, ptr %322, align 16, !tbaa !13
  %325 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 1
  %326 = load ptr, ptr %325, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw i16, ptr %326, i32 1
  store ptr %327, ptr %325, align 8, !tbaa !13
  br label %328

328:                                              ; preds = %321
  %329 = load i32, ptr %9, align 4, !tbaa !11
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %9, align 4, !tbaa !11
  br label %134, !llvm.loop !149

331:                                              ; preds = %134
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %8, align 4, !tbaa !11
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %8, align 4, !tbaa !11
  br label %127, !llvm.loop !150

335:                                              ; preds = %127
  %336 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 2
  %337 = load ptr, ptr %336, align 16, !tbaa !13
  store ptr %337, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %338

338:                                              ; preds = %335, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %339 = load ptr, ptr %4, align 8
  ret ptr %339
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw18ljpeg_row_unrolledEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca [3 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !115
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #15
  store i16 0, ptr %11, align 2, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %struct.jhead, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !117
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %86

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw %struct.jhead, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !123
  %23 = mul nsw i32 %19, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %struct.jhead, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = srem i32 %23, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %86

29:                                               ; preds = %18
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %struct.jhead, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !121
  %37 = sub nsw i32 %36, 1
  %38 = shl i32 1, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw %struct.jhead, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], ptr %40, i64 0, i64 %42
  store i32 %38, ptr %43, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !11
  br label %30, !llvm.loop !151

47:                                               ; preds = %30
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %84

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.internal_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef -2, i32 noundef 1)
  br label %59

59:                                               ; preds = %81, %50
  %60 = load i16, ptr %11, align 2, !tbaa !90
  %61 = zext i16 %60 to i32
  %62 = shl i32 %61, 8
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.internal_data_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = getelementptr inbounds ptr, ptr %67, i64 7
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
  store i32 %70, ptr %8, align 4, !tbaa !11
  %71 = add nsw i32 %62, %70
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %11, align 2, !tbaa !90
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i16, ptr %11, align 2, !tbaa !90
  %78 = zext i16 %77 to i32
  %79 = ashr i32 %78, 4
  %80 = icmp ne i32 %79, 4093
  br label %81

81:                                               ; preds = %76, %73
  %82 = phi i1 [ false, %73 ], [ %80, %76 ]
  br i1 %82, label %59, label %83, !llvm.loop !152

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %47
  %85 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef -1, ptr noundef null)
  br label %86

86:                                               ; preds = %84, %18, %3
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %111, %86
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !115
  %92 = getelementptr inbounds nuw %struct.jhead, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !133
  %94 = load ptr, ptr %6, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw %struct.jhead, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !123
  %97 = load ptr, ptr %6, align 8, !tbaa !115
  %98 = getelementptr inbounds nuw %struct.jhead, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !124
  %100 = mul nsw i32 %96, %99
  %101 = load i32, ptr %5, align 4, !tbaa !11
  %102 = load i32, ptr %8, align 4, !tbaa !11
  %103 = add nsw i32 %101, %102
  %104 = and i32 %103, 1
  %105 = mul nsw i32 %100, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %93, i64 %106
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %90
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !11
  br label %87, !llvm.loop !153

114:                                              ; preds = %87
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %159, %114
  %116 = load i32, ptr %8, align 4, !tbaa !11
  %117 = load ptr, ptr %6, align 8, !tbaa !115
  %118 = getelementptr inbounds nuw %struct.jhead, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !124
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %162

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8, !tbaa !115
  %123 = getelementptr inbounds nuw %struct.jhead, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %8, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = call noundef i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680) %13, ptr noundef %127)
  store i32 %128, ptr %9, align 4, !tbaa !11
  %129 = load i32, ptr %9, align 4, !tbaa !11
  %130 = load ptr, ptr %6, align 8, !tbaa !115
  %131 = getelementptr inbounds nuw %struct.jhead, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = add nsw i32 %135, %129
  store i32 %136, ptr %134, align 4, !tbaa !11
  %137 = load i32, ptr %9, align 4, !tbaa !11
  %138 = sub nsw i32 %136, %137
  store i32 %138, ptr %10, align 4, !tbaa !11
  %139 = load i32, ptr %10, align 4, !tbaa !11
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = add nsw i32 %139, %140
  %142 = trunc i32 %141 to i16
  %143 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %144 = load ptr, ptr %143, align 16, !tbaa !13
  store i16 %142, ptr %144, align 2, !tbaa !90
  %145 = zext i16 %142 to i32
  %146 = load ptr, ptr %6, align 8, !tbaa !115
  %147 = getelementptr inbounds nuw %struct.jhead, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !121
  %149 = ashr i32 %145, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %121
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  br label %152

152:                                              ; preds = %151, %121
  %153 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %154 = load ptr, ptr %153, align 16, !tbaa !13
  %155 = getelementptr inbounds nuw i16, ptr %154, i32 1
  store ptr %155, ptr %153, align 16, !tbaa !13
  %156 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i16, ptr %157, i32 1
  store ptr %158, ptr %156, align 8, !tbaa !13
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %8, align 4, !tbaa !11
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4, !tbaa !11
  br label %115, !llvm.loop !154

162:                                              ; preds = %115
  %163 = load i32, ptr %5, align 4, !tbaa !11
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %225, label %165

165:                                              ; preds = %162
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %221, %165
  %167 = load i32, ptr %7, align 4, !tbaa !11
  %168 = load ptr, ptr %6, align 8, !tbaa !115
  %169 = getelementptr inbounds nuw %struct.jhead, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !123
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %224

172:                                              ; preds = %166
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %217, %172
  %174 = load i32, ptr %8, align 4, !tbaa !11
  %175 = load ptr, ptr %6, align 8, !tbaa !115
  %176 = getelementptr inbounds nuw %struct.jhead, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !124
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %220

179:                                              ; preds = %173
  %180 = load ptr, ptr %6, align 8, !tbaa !115
  %181 = getelementptr inbounds nuw %struct.jhead, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %8, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x ptr], ptr %181, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = call noundef i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680) %13, ptr noundef %185)
  store i32 %186, ptr %9, align 4, !tbaa !11
  %187 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %188 = load ptr, ptr %187, align 16, !tbaa !13
  %189 = load ptr, ptr %6, align 8, !tbaa !115
  %190 = getelementptr inbounds nuw %struct.jhead, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !124
  %192 = sub nsw i32 0, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %188, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !90
  %196 = zext i16 %195 to i32
  store i32 %196, ptr %10, align 4, !tbaa !11
  %197 = load i32, ptr %10, align 4, !tbaa !11
  %198 = load i32, ptr %9, align 4, !tbaa !11
  %199 = add nsw i32 %197, %198
  %200 = trunc i32 %199 to i16
  %201 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %202 = load ptr, ptr %201, align 16, !tbaa !13
  store i16 %200, ptr %202, align 2, !tbaa !90
  %203 = zext i16 %200 to i32
  %204 = load ptr, ptr %6, align 8, !tbaa !115
  %205 = getelementptr inbounds nuw %struct.jhead, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !121
  %207 = ashr i32 %203, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %179
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  br label %210

210:                                              ; preds = %209, %179
  %211 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %212 = load ptr, ptr %211, align 16, !tbaa !13
  %213 = getelementptr inbounds nuw i16, ptr %212, i32 1
  store ptr %213, ptr %211, align 16, !tbaa !13
  %214 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i16, ptr %215, i32 1
  store ptr %216, ptr %214, align 8, !tbaa !13
  br label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %8, align 4, !tbaa !11
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %8, align 4, !tbaa !11
  br label %173, !llvm.loop !155

220:                                              ; preds = %173
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %7, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4, !tbaa !11
  br label %166, !llvm.loop !156

224:                                              ; preds = %166
  br label %438

225:                                              ; preds = %162
  %226 = load ptr, ptr %6, align 8, !tbaa !115
  %227 = getelementptr inbounds nuw %struct.jhead, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 8, !tbaa !127
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %287

230:                                              ; preds = %225
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %231

231:                                              ; preds = %283, %230
  %232 = load i32, ptr %7, align 4, !tbaa !11
  %233 = load ptr, ptr %6, align 8, !tbaa !115
  %234 = getelementptr inbounds nuw %struct.jhead, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4, !tbaa !123
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %286

237:                                              ; preds = %231
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %238

238:                                              ; preds = %279, %237
  %239 = load i32, ptr %8, align 4, !tbaa !11
  %240 = load ptr, ptr %6, align 8, !tbaa !115
  %241 = getelementptr inbounds nuw %struct.jhead, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !124
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %282

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8, !tbaa !115
  %246 = getelementptr inbounds nuw %struct.jhead, ptr %245, i32 0, i32 11
  %247 = load i32, ptr %8, align 4, !tbaa !11
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x ptr], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !13
  %251 = call noundef i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680) %13, ptr noundef %250)
  store i32 %251, ptr %9, align 4, !tbaa !11
  %252 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %253 = load ptr, ptr %252, align 16, !tbaa !13
  %254 = load ptr, ptr %6, align 8, !tbaa !115
  %255 = getelementptr inbounds nuw %struct.jhead, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8, !tbaa !124
  %257 = sub nsw i32 0, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %253, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !90
  %261 = zext i16 %260 to i32
  store i32 %261, ptr %10, align 4, !tbaa !11
  %262 = load i32, ptr %10, align 4, !tbaa !11
  %263 = load i32, ptr %9, align 4, !tbaa !11
  %264 = add nsw i32 %262, %263
  %265 = trunc i32 %264 to i16
  %266 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %267 = load ptr, ptr %266, align 16, !tbaa !13
  store i16 %265, ptr %267, align 2, !tbaa !90
  %268 = zext i16 %265 to i32
  %269 = load ptr, ptr %6, align 8, !tbaa !115
  %270 = getelementptr inbounds nuw %struct.jhead, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !121
  %272 = ashr i32 %268, %271
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %244
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  br label %275

275:                                              ; preds = %274, %244
  %276 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %277 = load ptr, ptr %276, align 16, !tbaa !13
  %278 = getelementptr inbounds nuw i16, ptr %277, i32 1
  store ptr %278, ptr %276, align 16, !tbaa !13
  br label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %8, align 4, !tbaa !11
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %8, align 4, !tbaa !11
  br label %238, !llvm.loop !157

282:                                              ; preds = %238
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %7, align 4, !tbaa !11
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %7, align 4, !tbaa !11
  br label %231, !llvm.loop !158

286:                                              ; preds = %231
  br label %437

287:                                              ; preds = %225
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %288

288:                                              ; preds = %433, %287
  %289 = load i32, ptr %7, align 4, !tbaa !11
  %290 = load ptr, ptr %6, align 8, !tbaa !115
  %291 = getelementptr inbounds nuw %struct.jhead, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4, !tbaa !123
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %436

294:                                              ; preds = %288
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %295

295:                                              ; preds = %429, %294
  %296 = load i32, ptr %8, align 4, !tbaa !11
  %297 = load ptr, ptr %6, align 8, !tbaa !115
  %298 = getelementptr inbounds nuw %struct.jhead, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8, !tbaa !124
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %432

301:                                              ; preds = %295
  %302 = load ptr, ptr %6, align 8, !tbaa !115
  %303 = getelementptr inbounds nuw %struct.jhead, ptr %302, i32 0, i32 11
  %304 = load i32, ptr %8, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x ptr], ptr %303, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = call noundef i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680) %13, ptr noundef %307)
  store i32 %308, ptr %9, align 4, !tbaa !11
  %309 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %310 = load ptr, ptr %309, align 16, !tbaa !13
  %311 = load ptr, ptr %6, align 8, !tbaa !115
  %312 = getelementptr inbounds nuw %struct.jhead, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 8, !tbaa !124
  %314 = sub nsw i32 0, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %310, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !90
  %318 = zext i16 %317 to i32
  store i32 %318, ptr %10, align 4, !tbaa !11
  %319 = load ptr, ptr %6, align 8, !tbaa !115
  %320 = getelementptr inbounds nuw %struct.jhead, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 8, !tbaa !127
  switch i32 %321, label %407 [
    i32 1, label %408
    i32 2, label %322
    i32 3, label %328
    i32 4, label %339
    i32 5, label %358
    i32 6, label %378
    i32 7, label %398
  ]

322:                                              ; preds = %301
  %323 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %324 = load ptr, ptr %323, align 8, !tbaa !13
  %325 = getelementptr inbounds i16, ptr %324, i64 0
  %326 = load i16, ptr %325, align 2, !tbaa !90
  %327 = zext i16 %326 to i32
  store i32 %327, ptr %10, align 4, !tbaa !11
  br label %408

328:                                              ; preds = %301
  %329 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !13
  %331 = load ptr, ptr %6, align 8, !tbaa !115
  %332 = getelementptr inbounds nuw %struct.jhead, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 8, !tbaa !124
  %334 = sub nsw i32 0, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %330, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !90
  %338 = zext i16 %337 to i32
  store i32 %338, ptr %10, align 4, !tbaa !11
  br label %408

339:                                              ; preds = %301
  %340 = load i32, ptr %10, align 4, !tbaa !11
  %341 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %342 = load ptr, ptr %341, align 8, !tbaa !13
  %343 = getelementptr inbounds i16, ptr %342, i64 0
  %344 = load i16, ptr %343, align 2, !tbaa !90
  %345 = zext i16 %344 to i32
  %346 = add nsw i32 %340, %345
  %347 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %348 = load ptr, ptr %347, align 8, !tbaa !13
  %349 = load ptr, ptr %6, align 8, !tbaa !115
  %350 = getelementptr inbounds nuw %struct.jhead, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 8, !tbaa !124
  %352 = sub nsw i32 0, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, ptr %348, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !90
  %356 = zext i16 %355 to i32
  %357 = sub nsw i32 %346, %356
  store i32 %357, ptr %10, align 4, !tbaa !11
  br label %408

358:                                              ; preds = %301
  %359 = load i32, ptr %10, align 4, !tbaa !11
  %360 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %361 = load ptr, ptr %360, align 8, !tbaa !13
  %362 = getelementptr inbounds i16, ptr %361, i64 0
  %363 = load i16, ptr %362, align 2, !tbaa !90
  %364 = zext i16 %363 to i32
  %365 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %366 = load ptr, ptr %365, align 8, !tbaa !13
  %367 = load ptr, ptr %6, align 8, !tbaa !115
  %368 = getelementptr inbounds nuw %struct.jhead, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 8, !tbaa !124
  %370 = sub nsw i32 0, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %366, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !90
  %374 = zext i16 %373 to i32
  %375 = sub nsw i32 %364, %374
  %376 = ashr i32 %375, 1
  %377 = add nsw i32 %359, %376
  store i32 %377, ptr %10, align 4, !tbaa !11
  br label %408

378:                                              ; preds = %301
  %379 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %380 = load ptr, ptr %379, align 8, !tbaa !13
  %381 = getelementptr inbounds i16, ptr %380, i64 0
  %382 = load i16, ptr %381, align 2, !tbaa !90
  %383 = zext i16 %382 to i32
  %384 = load i32, ptr %10, align 4, !tbaa !11
  %385 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %386 = load ptr, ptr %385, align 8, !tbaa !13
  %387 = load ptr, ptr %6, align 8, !tbaa !115
  %388 = getelementptr inbounds nuw %struct.jhead, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8, !tbaa !124
  %390 = sub nsw i32 0, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, ptr %386, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !90
  %394 = zext i16 %393 to i32
  %395 = sub nsw i32 %384, %394
  %396 = ashr i32 %395, 1
  %397 = add nsw i32 %383, %396
  store i32 %397, ptr %10, align 4, !tbaa !11
  br label %408

398:                                              ; preds = %301
  %399 = load i32, ptr %10, align 4, !tbaa !11
  %400 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %401 = load ptr, ptr %400, align 8, !tbaa !13
  %402 = getelementptr inbounds i16, ptr %401, i64 0
  %403 = load i16, ptr %402, align 2, !tbaa !90
  %404 = zext i16 %403 to i32
  %405 = add nsw i32 %399, %404
  %406 = ashr i32 %405, 1
  store i32 %406, ptr %10, align 4, !tbaa !11
  br label %408

407:                                              ; preds = %301
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %408

408:                                              ; preds = %407, %398, %378, %358, %339, %328, %322, %301
  %409 = load i32, ptr %10, align 4, !tbaa !11
  %410 = load i32, ptr %9, align 4, !tbaa !11
  %411 = add nsw i32 %409, %410
  %412 = trunc i32 %411 to i16
  %413 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %414 = load ptr, ptr %413, align 16, !tbaa !13
  store i16 %412, ptr %414, align 2, !tbaa !90
  %415 = zext i16 %412 to i32
  %416 = load ptr, ptr %6, align 8, !tbaa !115
  %417 = getelementptr inbounds nuw %struct.jhead, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !121
  %419 = ashr i32 %415, %418
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %408
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  br label %422

422:                                              ; preds = %421, %408
  %423 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %424 = load ptr, ptr %423, align 16, !tbaa !13
  %425 = getelementptr inbounds nuw i16, ptr %424, i32 1
  store ptr %425, ptr %423, align 16, !tbaa !13
  %426 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  %427 = load ptr, ptr %426, align 8, !tbaa !13
  %428 = getelementptr inbounds nuw i16, ptr %427, i32 1
  store ptr %428, ptr %426, align 8, !tbaa !13
  br label %429

429:                                              ; preds = %422
  %430 = load i32, ptr %8, align 4, !tbaa !11
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %8, align 4, !tbaa !11
  br label %295, !llvm.loop !159

432:                                              ; preds = %295
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %7, align 4, !tbaa !11
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %7, align 4, !tbaa !11
  br label %288, !llvm.loop !160

436:                                              ; preds = %288
  br label %437

437:                                              ; preds = %436, %286
  br label %438

438:                                              ; preds = %437, %224
  %439 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  %440 = load ptr, ptr %439, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret ptr %440
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22lossless_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.jhead, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 640, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %19 = call noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %18, ptr noundef %13, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 1, ptr %15, align 4
  br label %325

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !123
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !122
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !124
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !121
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %30, %26, %22
  %39 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 5, ptr %39, align 16, !tbaa !143
  call void @__cxa_throw(ptr %39, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [3 x i16], ptr %43, i64 0, i64 0
  %45 = load i16, ptr %44, align 2, !tbaa !90
  %46 = icmp ne i16 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [3 x i16], ptr %50, i64 0, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !90
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 5, ptr %55, align 16, !tbaa !143
  call void @__cxa_throw(ptr %55, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

56:                                               ; preds = %47, %40
  %57 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !123
  %59 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !124
  %61 = mul nsw i32 %58, %60
  store i32 %61, ptr %3, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !122
  store i32 %63, ptr %4, align 4, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !124
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %79

67:                                               ; preds = %56
  %68 = load i32, ptr %3, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !104
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %73, 2
  %75 = icmp sge i32 %68, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, ptr %4, align 4, !tbaa !11
  %78 = mul nsw i32 %77, 2
  store i32 %78, ptr %4, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %76, %67, %56
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %315, %79
  %81 = load i32, ptr %5, align 4, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !122
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %318

85:                                               ; preds = %80
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %18)
          to label %86 unwind label %115

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4, !tbaa !11
  %88 = invoke noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %87, ptr noundef %13)
          to label %89 unwind label %115

89:                                               ; preds = %86
  store ptr %88, ptr %14, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %91, i32 0, i32 24
  %93 = load i32, ptr %92, align 8, !tbaa !148
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %89
  %97 = load i32, ptr %5, align 4, !tbaa !11
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 4, !tbaa !161
  %105 = zext i16 %104 to i32
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %5, align 4, !tbaa !11
  %108 = sdiv i32 %107, 2
  %109 = sub nsw i32 %106, %108
  br label %113

110:                                              ; preds = %96
  %111 = load i32, ptr %5, align 4, !tbaa !11
  %112 = sdiv i32 %111, 2
  br label %113

113:                                              ; preds = %110, %100
  %114 = phi i32 [ %109, %100 ], [ %112, %110 ]
  store i32 %114, ptr %11, align 4, !tbaa !11
  br label %123

115:                                              ; preds = %270, %191, %86, %85
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %16, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %17, align 4
  br label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %16, align 8
  %121 = call ptr @__cxa_begin_catch(ptr %120) #15
  invoke void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %18, ptr noundef %13)
          to label %122 unwind label %319

122:                                              ; preds = %119
  invoke void @__cxa_rethrow() #16
          to label %336 unwind label %319

123:                                              ; preds = %113, %89
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %311, %123
  %125 = load i32, ptr %6, align 4, !tbaa !11
  %126 = load i32, ptr %3, align 4, !tbaa !11
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %314

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 10
  %131 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %14, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i16, ptr %132, i32 1
  store ptr %133, ptr %14, align 8, !tbaa !13
  %134 = load i16, ptr %132, align 2, !tbaa !90
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds nuw [65536 x i16], ptr %131, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !90
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %7, align 4, !tbaa !11
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [3 x i16], ptr %141, i64 0, i64 0
  %143 = load i16, ptr %142, align 2, !tbaa !90
  %144 = icmp ne i16 %143, 0
  br i1 %144, label %145, label %241

145:                                              ; preds = %128
  %146 = load i32, ptr %5, align 4, !tbaa !11
  %147 = load i32, ptr %3, align 4, !tbaa !11
  %148 = mul nsw i32 %146, %147
  %149 = load i32, ptr %6, align 4, !tbaa !11
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %8, align 4, !tbaa !11
  %151 = load i32, ptr %8, align 4, !tbaa !11
  %152 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds [3 x i16], ptr %154, i64 0, i64 1
  %156 = load i16, ptr %155, align 2, !tbaa !90
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %159, i32 0, i32 0
  %161 = load i16, ptr %160, align 8, !tbaa !103
  %162 = zext i16 %161 to i32
  %163 = mul nsw i32 %157, %162
  %164 = sdiv i32 %151, %163
  store i32 %164, ptr %9, align 4, !tbaa !11
  %165 = load i32, ptr %9, align 4, !tbaa !11
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds [3 x i16], ptr %168, i64 0, i64 0
  %170 = load i16, ptr %169, align 2, !tbaa !90
  %171 = zext i16 %170 to i32
  %172 = icmp sge i32 %165, %171
  %173 = zext i1 %172 to i32
  store i32 %173, ptr %10, align 4, !tbaa !11
  br i1 %172, label %174, label %181

174:                                              ; preds = %145
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [3 x i16], ptr %177, i64 0, i64 0
  %179 = load i16, ptr %178, align 2, !tbaa !90
  %180 = zext i16 %179 to i32
  store i32 %180, ptr %9, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %174, %145
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %10, align 4, !tbaa !11
  %186 = add nsw i32 1, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i16], ptr %184, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !90
  %190 = icmp ne i16 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %181
  %192 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 5, ptr %192, align 16, !tbaa !143
  invoke void @__cxa_throw(ptr %192, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
          to label %336 unwind label %115

193:                                              ; preds = %181
  %194 = load i32, ptr %9, align 4, !tbaa !11
  %195 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds [3 x i16], ptr %197, i64 0, i64 1
  %199 = load i16, ptr %198, align 2, !tbaa !90
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %202, i32 0, i32 0
  %204 = load i16, ptr %203, align 8, !tbaa !103
  %205 = zext i16 %204 to i32
  %206 = mul nsw i32 %200, %205
  %207 = mul nsw i32 %194, %206
  %208 = load i32, ptr %8, align 4, !tbaa !11
  %209 = sub nsw i32 %208, %207
  store i32 %209, ptr %8, align 4, !tbaa !11
  %210 = load i32, ptr %8, align 4, !tbaa !11
  %211 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %10, align 4, !tbaa !11
  %215 = add nsw i32 1, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i16], ptr %213, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !90
  %219 = zext i16 %218 to i32
  %220 = sdiv i32 %210, %219
  store i32 %220, ptr %11, align 4, !tbaa !11
  %221 = load i32, ptr %8, align 4, !tbaa !11
  %222 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %10, align 4, !tbaa !11
  %226 = add nsw i32 1, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i16], ptr %224, i64 0, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !90
  %230 = zext i16 %229 to i32
  %231 = srem i32 %221, %230
  %232 = load i32, ptr %9, align 4, !tbaa !11
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds [3 x i16], ptr %235, i64 0, i64 1
  %237 = load i16, ptr %236, align 2, !tbaa !90
  %238 = zext i16 %237 to i32
  %239 = mul nsw i32 %232, %238
  %240 = add nsw i32 %231, %239
  store i32 %240, ptr %12, align 4, !tbaa !11
  br label %241

241:                                              ; preds = %193, %128
  %242 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %243, i32 0, i32 1
  %245 = load i16, ptr %244, align 2, !tbaa !104
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %246, 3984
  br i1 %247, label %248, label %262

248:                                              ; preds = %241
  %249 = load i32, ptr %12, align 4, !tbaa !11
  %250 = sub nsw i32 %249, 2
  store i32 %250, ptr %12, align 4, !tbaa !11
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %248
  %253 = load i32, ptr %11, align 4, !tbaa !11
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %11, align 4, !tbaa !11
  %255 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %256, i32 0, i32 1
  %258 = load i16, ptr %257, align 2, !tbaa !104
  %259 = zext i16 %258 to i32
  %260 = load i32, ptr %12, align 4, !tbaa !11
  %261 = add nsw i32 %260, %259
  store i32 %261, ptr %12, align 4, !tbaa !11
  br label %262

262:                                              ; preds = %252, %248, %241
  %263 = load i32, ptr %11, align 4, !tbaa !11
  %264 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %265, i32 0, i32 0
  %267 = load i16, ptr %266, align 8, !tbaa !103
  %268 = zext i16 %267 to i32
  %269 = icmp sgt i32 %263, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 5, ptr %271, align 16, !tbaa !143
  invoke void @__cxa_throw(ptr %271, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
          to label %336 unwind label %115

272:                                              ; preds = %262
  %273 = load i32, ptr %11, align 4, !tbaa !11
  %274 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %275, i32 0, i32 0
  %277 = load i16, ptr %276, align 8, !tbaa !103
  %278 = zext i16 %277 to i32
  %279 = icmp ult i32 %273, %278
  br i1 %279, label %280, label %298

280:                                              ; preds = %272
  %281 = load i32, ptr %7, align 4, !tbaa !11
  %282 = trunc i32 %281 to i16
  %283 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %283, i32 0, i32 14
  %285 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !105
  %287 = load i32, ptr %11, align 4, !tbaa !11
  %288 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %289, i32 0, i32 1
  %291 = load i16, ptr %290, align 2, !tbaa !104
  %292 = zext i16 %291 to i32
  %293 = mul nsw i32 %287, %292
  %294 = load i32, ptr %12, align 4, !tbaa !11
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %286, i64 %296
  store i16 %282, ptr %297, align 2, !tbaa !90
  br label %298

298:                                              ; preds = %280, %272
  %299 = load i32, ptr %12, align 4, !tbaa !11
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %12, align 4, !tbaa !11
  %301 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %302, i32 0, i32 1
  %304 = load i16, ptr %303, align 2, !tbaa !104
  %305 = zext i16 %304 to i32
  %306 = icmp sge i32 %300, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %298
  %308 = load i32, ptr %11, align 4, !tbaa !11
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %310

310:                                              ; preds = %307, %298
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %6, align 4, !tbaa !11
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %6, align 4, !tbaa !11
  br label %124, !llvm.loop !162

314:                                              ; preds = %124
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %5, align 4, !tbaa !11
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %5, align 4, !tbaa !11
  br label %80, !llvm.loop !163

318:                                              ; preds = %80
  br label %324

319:                                              ; preds = %122, %119
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %16, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %323 unwind label %333

323:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 640, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %328

324:                                              ; preds = %318
  call void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %18, ptr noundef %13)
  store i32 0, ptr %15, align 4
  br label %325

325:                                              ; preds = %324, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 640, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %326 = load i32, ptr %15, align 4
  switch i32 %326, label %336 [
    i32 0, label %327
    i32 1, label %327
  ]

327:                                              ; preds = %325, %325
  ret void

328:                                              ; preds = %323
  %329 = load ptr, ptr %16, align 8
  %330 = load i32, ptr %17, align 4
  %331 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332

333:                                              ; preds = %319
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #17
  unreachable

336:                                              ; preds = %325, %122, %270, %191
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19canon_sraw_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jhead, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %25 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 640, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2, !tbaa !164
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 4, !tbaa !161
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !165
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %1
  %41 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 5, ptr %41, align 16, !tbaa !143
  call void @__cxa_throw(ptr %41, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

42:                                               ; preds = %1
  %43 = call noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %25, ptr noundef %3, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !124
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %42
  store i32 1, ptr %22, align 4
  br label %1053

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !123
  %53 = ashr i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !123
  %54 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !124
  %56 = mul nsw i32 %53, %55
  store i32 %56, ptr %6, align 4, !tbaa !11
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = icmp slt i32 %57, 32
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, 65535
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %50
  %63 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 5, ptr %63, align 16, !tbaa !143
  call void @__cxa_throw(ptr %63, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %66, i32 0, i32 24
  %68 = load i32, ptr %67, align 8, !tbaa !148
  %69 = and i32 %68, 256
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2, !tbaa !104
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %77, i32 0, i32 3
  store i16 %75, ptr %78, align 2, !tbaa !164
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %84, i32 0, i32 2
  store i16 %82, ptr %85, align 4, !tbaa !161
  br label %86

86:                                               ; preds = %71, %64
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %463, %86
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [3 x i16], ptr %91, i64 0, i64 0
  %93 = load i16, ptr %92, align 2, !tbaa !90
  %94 = zext i16 %93 to i32
  %95 = icmp sle i32 %88, %94
  br i1 %95, label %96, label %466

96:                                               ; preds = %87
  %97 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %97, ptr %8, align 4, !tbaa !11
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [3 x i16], ptr %100, i64 0, i64 1
  %102 = load i16, ptr %101, align 2, !tbaa !90
  %103 = zext i16 %102 to i32
  %104 = mul nsw i32 %103, 2
  %105 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !124
  %107 = sdiv i32 %104, %106
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %9, align 4, !tbaa !11
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [3 x i16], ptr %112, i64 0, i64 0
  %114 = load i16, ptr %113, align 2, !tbaa !90
  %115 = icmp ne i16 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %96
  %117 = load i32, ptr %9, align 4, !tbaa !11
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 2, !tbaa !104
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %122, 1
  %124 = icmp sgt i32 %117, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %116, %96
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 2, !tbaa !104
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, -2
  store i32 %131, ptr %9, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %125, %116
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %455, %132
  %134 = load i32, ptr %10, align 4, !tbaa !11
  %135 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %136, i32 0, i32 2
  %138 = load i16, ptr %137, align 4, !tbaa !161
  %139 = zext i16 %138 to i32
  %140 = icmp slt i32 %134, %139
  br i1 %140, label %141, label %462

141:                                              ; preds = %133
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %142 unwind label %170

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !165
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %148, i32 0, i32 3
  %150 = load i16, ptr %149, align 2, !tbaa !164
  %151 = zext i16 %150 to i32
  %152 = mul nsw i32 %146, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i16], ptr %145, i64 %153
  store ptr %154, ptr %5, align 8, !tbaa !13
  %155 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %155, ptr %11, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %447, %142
  %157 = load i32, ptr %11, align 4, !tbaa !11
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %454

160:                                              ; preds = %156
  %161 = load i32, ptr %6, align 4, !tbaa !11
  %162 = load i32, ptr %13, align 4, !tbaa !11
  %163 = srem i32 %162, %161
  store i32 %163, ptr %13, align 4, !tbaa !11
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %160
  %166 = load i32, ptr %12, align 4, !tbaa !11
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !11
  %168 = invoke noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %25, i32 noundef %166, ptr noundef %3)
          to label %169 unwind label %170

169:                                              ; preds = %165
  store ptr %168, ptr %4, align 8, !tbaa !13
  br label %178

170:                                              ; preds = %165, %141
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %23, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %24, align 4
  br label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %23, align 8
  %176 = call ptr @__cxa_begin_catch(ptr %175) #15
  invoke void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %25, ptr noundef %3)
          to label %177 unwind label %467

177:                                              ; preds = %174
  invoke void @__cxa_rethrow() #16
          to label %1065 unwind label %467

178:                                              ; preds = %169, %160
  %179 = load i32, ptr %11, align 4, !tbaa !11
  %180 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %181, i32 0, i32 3
  %183 = load i16, ptr %182, align 2, !tbaa !164
  %184 = zext i16 %183 to i32
  %185 = icmp sge i32 %179, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  br label %447

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !166
  %192 = and i32 %191, 128
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %298

194:                                              ; preds = %187
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %195

195:                                              ; preds = %260, %194
  %196 = load i32, ptr %15, align 4, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !124
  %199 = sub nsw i32 %198, 2
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %263

201:                                              ; preds = %195
  %202 = load ptr, ptr %4, align 8, !tbaa !13
  %203 = load i32, ptr %13, align 4, !tbaa !11
  %204 = load i32, ptr %15, align 4, !tbaa !11
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %202, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !90
  %209 = load ptr, ptr %5, align 8, !tbaa !13
  %210 = load i32, ptr %11, align 4, !tbaa !11
  %211 = load i32, ptr %15, align 4, !tbaa !11
  %212 = ashr i32 %211, 1
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %214, i32 0, i32 3
  %216 = load i16, ptr %215, align 2, !tbaa !164
  %217 = zext i16 %216 to i32
  %218 = mul nsw i32 %212, %217
  %219 = add nsw i32 %210, %218
  %220 = load i32, ptr %15, align 4, !tbaa !11
  %221 = and i32 %220, 1
  %222 = add nsw i32 %219, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i16], ptr %209, i64 %223
  %225 = getelementptr inbounds [4 x i16], ptr %224, i64 0, i64 0
  store i16 %208, ptr %225, align 2, !tbaa !90
  %226 = load ptr, ptr %5, align 8, !tbaa !13
  %227 = load i32, ptr %11, align 4, !tbaa !11
  %228 = load i32, ptr %15, align 4, !tbaa !11
  %229 = ashr i32 %228, 1
  %230 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %231, i32 0, i32 3
  %233 = load i16, ptr %232, align 2, !tbaa !164
  %234 = zext i16 %233 to i32
  %235 = mul nsw i32 %229, %234
  %236 = add nsw i32 %227, %235
  %237 = load i32, ptr %15, align 4, !tbaa !11
  %238 = and i32 %237, 1
  %239 = add nsw i32 %236, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i16], ptr %226, i64 %240
  %242 = getelementptr inbounds [4 x i16], ptr %241, i64 0, i64 2
  store i16 8192, ptr %242, align 2, !tbaa !90
  %243 = load ptr, ptr %5, align 8, !tbaa !13
  %244 = load i32, ptr %11, align 4, !tbaa !11
  %245 = load i32, ptr %15, align 4, !tbaa !11
  %246 = ashr i32 %245, 1
  %247 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %248, i32 0, i32 3
  %250 = load i16, ptr %249, align 2, !tbaa !164
  %251 = zext i16 %250 to i32
  %252 = mul nsw i32 %246, %251
  %253 = add nsw i32 %244, %252
  %254 = load i32, ptr %15, align 4, !tbaa !11
  %255 = and i32 %254, 1
  %256 = add nsw i32 %253, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i16], ptr %243, i64 %257
  %259 = getelementptr inbounds [4 x i16], ptr %258, i64 0, i64 1
  store i16 8192, ptr %259, align 2, !tbaa !90
  br label %260

260:                                              ; preds = %201
  %261 = load i32, ptr %15, align 4, !tbaa !11
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %15, align 4, !tbaa !11
  br label %195, !llvm.loop !167

263:                                              ; preds = %195
  %264 = load ptr, ptr %4, align 8, !tbaa !13
  %265 = load i32, ptr %13, align 4, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 4
  %267 = load i32, ptr %266, align 8, !tbaa !124
  %268 = add nsw i32 %265, %267
  %269 = sub nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %264, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !90
  %273 = sext i16 %272 to i32
  %274 = sub nsw i32 %273, 8192
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %5, align 8, !tbaa !13
  %277 = load i32, ptr %11, align 4, !tbaa !11
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i16], ptr %276, i64 %278
  %280 = getelementptr inbounds [4 x i16], ptr %279, i64 0, i64 1
  store i16 %275, ptr %280, align 2, !tbaa !90
  %281 = load ptr, ptr %4, align 8, !tbaa !13
  %282 = load i32, ptr %13, align 4, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 4
  %284 = load i32, ptr %283, align 8, !tbaa !124
  %285 = add nsw i32 %282, %284
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %281, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !90
  %290 = sext i16 %289 to i32
  %291 = sub nsw i32 %290, 8192
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %5, align 8, !tbaa !13
  %294 = load i32, ptr %11, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i16], ptr %293, i64 %295
  %297 = getelementptr inbounds [4 x i16], ptr %296, i64 0, i64 2
  store i16 %292, ptr %297, align 2, !tbaa !90
  br label %446

298:                                              ; preds = %187
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %299, i32 0, i32 7
  %301 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 8, !tbaa !166
  %303 = and i32 %302, 64
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %375

305:                                              ; preds = %298
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %306

306:                                              ; preds = %337, %305
  %307 = load i32, ptr %15, align 4, !tbaa !11
  %308 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 4
  %309 = load i32, ptr %308, align 8, !tbaa !124
  %310 = sub nsw i32 %309, 2
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %312, label %340

312:                                              ; preds = %306
  %313 = load ptr, ptr %4, align 8, !tbaa !13
  %314 = load i32, ptr %13, align 4, !tbaa !11
  %315 = load i32, ptr %15, align 4, !tbaa !11
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, ptr %313, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !90
  %320 = load ptr, ptr %5, align 8, !tbaa !13
  %321 = load i32, ptr %11, align 4, !tbaa !11
  %322 = load i32, ptr %15, align 4, !tbaa !11
  %323 = ashr i32 %322, 1
  %324 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %325, i32 0, i32 3
  %327 = load i16, ptr %326, align 2, !tbaa !164
  %328 = zext i16 %327 to i32
  %329 = mul nsw i32 %323, %328
  %330 = add nsw i32 %321, %329
  %331 = load i32, ptr %15, align 4, !tbaa !11
  %332 = and i32 %331, 1
  %333 = add nsw i32 %330, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i16], ptr %320, i64 %334
  %336 = getelementptr inbounds [4 x i16], ptr %335, i64 0, i64 0
  store i16 %319, ptr %336, align 2, !tbaa !90
  br label %337

337:                                              ; preds = %312
  %338 = load i32, ptr %15, align 4, !tbaa !11
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %15, align 4, !tbaa !11
  br label %306, !llvm.loop !168

340:                                              ; preds = %306
  %341 = load ptr, ptr %4, align 8, !tbaa !13
  %342 = load i32, ptr %13, align 4, !tbaa !11
  %343 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 4
  %344 = load i32, ptr %343, align 8, !tbaa !124
  %345 = add nsw i32 %342, %344
  %346 = sub nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %341, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !90
  %350 = sext i16 %349 to i32
  %351 = sub nsw i32 %350, 8192
  %352 = trunc i32 %351 to i16
  %353 = load ptr, ptr %5, align 8, !tbaa !13
  %354 = load i32, ptr %11, align 4, !tbaa !11
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i16], ptr %353, i64 %355
  %357 = getelementptr inbounds [4 x i16], ptr %356, i64 0, i64 1
  store i16 %352, ptr %357, align 2, !tbaa !90
  %358 = load ptr, ptr %4, align 8, !tbaa !13
  %359 = load i32, ptr %13, align 4, !tbaa !11
  %360 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 4
  %361 = load i32, ptr %360, align 8, !tbaa !124
  %362 = add nsw i32 %359, %361
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %358, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !90
  %367 = sext i16 %366 to i32
  %368 = sub nsw i32 %367, 8192
  %369 = trunc i32 %368 to i16
  %370 = load ptr, ptr %5, align 8, !tbaa !13
  %371 = load i32, ptr %11, align 4, !tbaa !11
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x i16], ptr %370, i64 %372
  %374 = getelementptr inbounds [4 x i16], ptr %373, i64 0, i64 2
  store i16 %369, ptr %374, align 2, !tbaa !90
  br label %445

375:                                              ; preds = %298
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %376

376:                                              ; preds = %407, %375
  %377 = load i32, ptr %15, align 4, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 4
  %379 = load i32, ptr %378, align 8, !tbaa !124
  %380 = sub nsw i32 %379, 2
  %381 = icmp slt i32 %377, %380
  br i1 %381, label %382, label %410

382:                                              ; preds = %376
  %383 = load ptr, ptr %4, align 8, !tbaa !13
  %384 = load i32, ptr %13, align 4, !tbaa !11
  %385 = load i32, ptr %15, align 4, !tbaa !11
  %386 = add nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %383, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !90
  %390 = load ptr, ptr %5, align 8, !tbaa !13
  %391 = load i32, ptr %11, align 4, !tbaa !11
  %392 = load i32, ptr %15, align 4, !tbaa !11
  %393 = ashr i32 %392, 1
  %394 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %395, i32 0, i32 3
  %397 = load i16, ptr %396, align 2, !tbaa !164
  %398 = zext i16 %397 to i32
  %399 = mul nsw i32 %393, %398
  %400 = add nsw i32 %391, %399
  %401 = load i32, ptr %15, align 4, !tbaa !11
  %402 = and i32 %401, 1
  %403 = add nsw i32 %400, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i16], ptr %390, i64 %404
  %406 = getelementptr inbounds [4 x i16], ptr %405, i64 0, i64 0
  store i16 %389, ptr %406, align 2, !tbaa !90
  br label %407

407:                                              ; preds = %382
  %408 = load i32, ptr %15, align 4, !tbaa !11
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %15, align 4, !tbaa !11
  br label %376, !llvm.loop !169

410:                                              ; preds = %376
  %411 = load ptr, ptr %4, align 8, !tbaa !13
  %412 = load i32, ptr %13, align 4, !tbaa !11
  %413 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 4
  %414 = load i32, ptr %413, align 8, !tbaa !124
  %415 = add nsw i32 %412, %414
  %416 = sub nsw i32 %415, 2
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %411, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !90
  %420 = sext i16 %419 to i32
  %421 = sub nsw i32 %420, 16384
  %422 = trunc i32 %421 to i16
  %423 = load ptr, ptr %5, align 8, !tbaa !13
  %424 = load i32, ptr %11, align 4, !tbaa !11
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i16], ptr %423, i64 %425
  %427 = getelementptr inbounds [4 x i16], ptr %426, i64 0, i64 1
  store i16 %422, ptr %427, align 2, !tbaa !90
  %428 = load ptr, ptr %4, align 8, !tbaa !13
  %429 = load i32, ptr %13, align 4, !tbaa !11
  %430 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 4
  %431 = load i32, ptr %430, align 8, !tbaa !124
  %432 = add nsw i32 %429, %431
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %428, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !90
  %437 = sext i16 %436 to i32
  %438 = sub nsw i32 %437, 16384
  %439 = trunc i32 %438 to i16
  %440 = load ptr, ptr %5, align 8, !tbaa !13
  %441 = load i32, ptr %11, align 4, !tbaa !11
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i16], ptr %440, i64 %442
  %444 = getelementptr inbounds [4 x i16], ptr %443, i64 0, i64 2
  store i16 %439, ptr %444, align 2, !tbaa !90
  br label %445

445:                                              ; preds = %410, %340
  br label %446

446:                                              ; preds = %445, %263
  br label %447

447:                                              ; preds = %446, %186
  %448 = load i32, ptr %11, align 4, !tbaa !11
  %449 = add nsw i32 %448, 2
  store i32 %449, ptr %11, align 4, !tbaa !11
  %450 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 4
  %451 = load i32, ptr %450, align 8, !tbaa !124
  %452 = load i32, ptr %13, align 4, !tbaa !11
  %453 = add nsw i32 %452, %451
  store i32 %453, ptr %13, align 4, !tbaa !11
  br label %156, !llvm.loop !170

454:                                              ; preds = %156
  br label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 4
  %457 = load i32, ptr %456, align 8, !tbaa !124
  %458 = ashr i32 %457, 1
  %459 = sub nsw i32 %458, 1
  %460 = load i32, ptr %10, align 4, !tbaa !11
  %461 = add nsw i32 %460, %459
  store i32 %461, ptr %10, align 4, !tbaa !11
  br label %133, !llvm.loop !171

462:                                              ; preds = %133
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %7, align 4, !tbaa !11
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %7, align 4, !tbaa !11
  br label %87, !llvm.loop !172

466:                                              ; preds = %87
  br label %472

467:                                              ; preds = %177, %174
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %23, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %24, align 4
  invoke void @__cxa_end_catch()
          to label %471 unwind label %1062

471:                                              ; preds = %467
  br label %1056

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %473, i32 0, i32 7
  %475 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %474, i32 0, i32 4
  %476 = load i32, ptr %475, align 8, !tbaa !166
  %477 = and i32 %476, 128
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %472
  call void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %25, ptr noundef %3)
  %480 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %481 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %480, i32 0, i32 10
  %482 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %481, i32 0, i32 4
  store i32 16383, ptr %482, align 8, !tbaa !102
  %483 = load i32, ptr %20, align 4, !tbaa !11
  %484 = trunc i32 %483 to i16
  %485 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %485, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %486, i32 0, i32 2
  store i16 %484, ptr %487, align 4, !tbaa !161
  %488 = load i32, ptr %19, align 4, !tbaa !11
  %489 = trunc i32 %488 to i16
  %490 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %491, i32 0, i32 3
  store i16 %489, ptr %492, align 2, !tbaa !164
  store i32 1, ptr %22, align 4
  br label %1053

493:                                              ; preds = %472
  %494 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %494, i32 0, i32 10
  %496 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %495, i32 0, i32 18
  %497 = getelementptr inbounds [64 x i8], ptr %496, i64 0, i64 0
  store ptr %497, ptr %21, align 8, !tbaa !92
  br label %498

498:                                              ; preds = %512, %493
  %499 = load ptr, ptr %21, align 8, !tbaa !92
  %500 = load i8, ptr %499, align 1, !tbaa !93
  %501 = icmp ne i8 %500, 0
  br i1 %501, label %502, label %509

502:                                              ; preds = %498
  %503 = load ptr, ptr %21, align 8, !tbaa !92
  %504 = load i8, ptr %503, align 1, !tbaa !93
  %505 = sext i8 %504 to i32
  %506 = call i32 @isdigit(i32 noundef %505) #18
  %507 = icmp ne i32 %506, 0
  %508 = xor i1 %507, true
  br label %509

509:                                              ; preds = %502, %498
  %510 = phi i1 [ false, %498 ], [ %508, %502 ]
  br i1 %510, label %511, label %515

511:                                              ; preds = %509
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %21, align 8, !tbaa !92
  %514 = getelementptr inbounds nuw i8, ptr %513, i32 1
  store ptr %514, ptr %21, align 8, !tbaa !92
  br label %498, !llvm.loop !173

515:                                              ; preds = %509
  %516 = load ptr, ptr %21, align 8, !tbaa !92
  %517 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %518 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %519 = getelementptr inbounds i32, ptr %518, i64 1
  %520 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %521 = getelementptr inbounds i32, ptr %520, i64 2
  %522 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %516, ptr noundef @.str, ptr noundef %517, ptr noundef %519, ptr noundef %521) #15
  %523 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %524 = load i32, ptr %523, align 4, !tbaa !11
  %525 = mul nsw i32 %524, 1000
  %526 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %527 = load i32, ptr %526, align 4, !tbaa !11
  %528 = add nsw i32 %525, %527
  %529 = mul nsw i32 %528, 1000
  %530 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %531 = load i32, ptr %530, align 4, !tbaa !11
  %532 = add nsw i32 %529, %531
  store i32 %532, ptr %17, align 4, !tbaa !11
  %533 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 5
  %534 = load i32, ptr %533, align 4, !tbaa !119
  %535 = add nsw i32 %534, 1
  %536 = shl i32 %535, 2
  store i32 %536, ptr %18, align 4, !tbaa !11
  %537 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %538 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %537, i32 0, i32 3
  %539 = getelementptr inbounds nuw %struct.identify_data_t, ptr %538, i32 0, i32 1
  %540 = load i64, ptr %539, align 8, !tbaa !174
  %541 = icmp uge i64 %540, 2147484289
  br i1 %541, label %551, label %542

542:                                              ; preds = %515
  %543 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %544 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %543, i32 0, i32 3
  %545 = getelementptr inbounds nuw %struct.identify_data_t, ptr %544, i32 0, i32 1
  %546 = load i64, ptr %545, align 8, !tbaa !174
  %547 = icmp eq i64 %546, 2147484184
  br i1 %547, label %548, label %555

548:                                              ; preds = %542
  %549 = load i32, ptr %17, align 4, !tbaa !11
  %550 = icmp sgt i32 %549, 1000006
  br i1 %550, label %551, label %555

551:                                              ; preds = %548, %515
  %552 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 5
  %553 = load i32, ptr %552, align 4, !tbaa !119
  %554 = shl i32 %553, 1
  store i32 %554, ptr %18, align 4, !tbaa !11
  br label %555

555:                                              ; preds = %551, %548, %542
  %556 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %557 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !165
  store ptr %558, ptr %5, align 8, !tbaa !13
  %559 = load ptr, ptr %5, align 8, !tbaa !13
  %560 = getelementptr inbounds [4 x i16], ptr %559, i64 0
  %561 = getelementptr inbounds [4 x i16], ptr %560, i64 0, i64 0
  store ptr %561, ptr %4, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %562

562:                                              ; preds = %761, %555
  %563 = load i32, ptr %10, align 4, !tbaa !11
  %564 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %565 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %565, i32 0, i32 2
  %567 = load i16, ptr %566, align 4, !tbaa !161
  %568 = zext i16 %567 to i32
  %569 = icmp slt i32 %563, %568
  br i1 %569, label %570, label %772

570:                                              ; preds = %562
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %571 unwind label %622

571:                                              ; preds = %570
  %572 = load i32, ptr %10, align 4, !tbaa !11
  %573 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 5
  %574 = load i32, ptr %573, align 4, !tbaa !119
  %575 = ashr i32 %574, 1
  %576 = and i32 %572, %575
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %681

578:                                              ; preds = %571
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %579

579:                                              ; preds = %677, %578
  %580 = load i32, ptr %11, align 4, !tbaa !11
  %581 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %582 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %581, i32 0, i32 1
  %583 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %582, i32 0, i32 3
  %584 = load i16, ptr %583, align 2, !tbaa !164
  %585 = zext i16 %584 to i32
  %586 = icmp slt i32 %580, %585
  br i1 %586, label %587, label %680

587:                                              ; preds = %579
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %588

588:                                              ; preds = %673, %587
  %589 = load i32, ptr %15, align 4, !tbaa !11
  %590 = icmp slt i32 %589, 3
  br i1 %590, label %591, label %676

591:                                              ; preds = %588
  %592 = load i32, ptr %10, align 4, !tbaa !11
  %593 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %594 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %593, i32 0, i32 1
  %595 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %594, i32 0, i32 2
  %596 = load i16, ptr %595, align 4, !tbaa !161
  %597 = zext i16 %596 to i32
  %598 = sub nsw i32 %597, 1
  %599 = icmp eq i32 %592, %598
  br i1 %599, label %600, label %630

600:                                              ; preds = %591
  %601 = load ptr, ptr %5, align 8, !tbaa !13
  %602 = load i32, ptr %11, align 4, !tbaa !11
  %603 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %604 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %603, i32 0, i32 1
  %605 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %604, i32 0, i32 3
  %606 = load i16, ptr %605, align 2, !tbaa !164
  %607 = zext i16 %606 to i32
  %608 = sub nsw i32 %602, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [4 x i16], ptr %601, i64 %609
  %611 = load i32, ptr %15, align 4, !tbaa !11
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [4 x i16], ptr %610, i64 0, i64 %612
  %614 = load i16, ptr %613, align 2, !tbaa !90
  %615 = load ptr, ptr %5, align 8, !tbaa !13
  %616 = load i32, ptr %11, align 4, !tbaa !11
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4 x i16], ptr %615, i64 %617
  %619 = load i32, ptr %15, align 4, !tbaa !11
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [4 x i16], ptr %618, i64 0, i64 %620
  store i16 %614, ptr %621, align 2, !tbaa !90
  br label %672

622:                                              ; preds = %786, %570
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %23, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %24, align 4
  br label %626

626:                                              ; preds = %622
  %627 = load ptr, ptr %23, align 8
  %628 = call ptr @__cxa_begin_catch(ptr %627) #15
  invoke void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %25, ptr noundef %3)
          to label %629 unwind label %1034

629:                                              ; preds = %626
  invoke void @__cxa_rethrow() #16
          to label %1065 unwind label %1034

630:                                              ; preds = %591
  %631 = load ptr, ptr %5, align 8, !tbaa !13
  %632 = load i32, ptr %11, align 4, !tbaa !11
  %633 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %634 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %633, i32 0, i32 1
  %635 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %634, i32 0, i32 3
  %636 = load i16, ptr %635, align 2, !tbaa !164
  %637 = zext i16 %636 to i32
  %638 = sub nsw i32 %632, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [4 x i16], ptr %631, i64 %639
  %641 = load i32, ptr %15, align 4, !tbaa !11
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4 x i16], ptr %640, i64 0, i64 %642
  %644 = load i16, ptr %643, align 2, !tbaa !90
  %645 = sext i16 %644 to i32
  %646 = load ptr, ptr %5, align 8, !tbaa !13
  %647 = load i32, ptr %11, align 4, !tbaa !11
  %648 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %649 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %648, i32 0, i32 1
  %650 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %649, i32 0, i32 3
  %651 = load i16, ptr %650, align 2, !tbaa !164
  %652 = zext i16 %651 to i32
  %653 = add nsw i32 %647, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [4 x i16], ptr %646, i64 %654
  %656 = load i32, ptr %15, align 4, !tbaa !11
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [4 x i16], ptr %655, i64 0, i64 %657
  %659 = load i16, ptr %658, align 2, !tbaa !90
  %660 = sext i16 %659 to i32
  %661 = add nsw i32 %645, %660
  %662 = add nsw i32 %661, 1
  %663 = ashr i32 %662, 1
  %664 = trunc i32 %663 to i16
  %665 = load ptr, ptr %5, align 8, !tbaa !13
  %666 = load i32, ptr %11, align 4, !tbaa !11
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [4 x i16], ptr %665, i64 %667
  %669 = load i32, ptr %15, align 4, !tbaa !11
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [4 x i16], ptr %668, i64 0, i64 %670
  store i16 %664, ptr %671, align 2, !tbaa !90
  br label %672

672:                                              ; preds = %630, %600
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %15, align 4, !tbaa !11
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %15, align 4, !tbaa !11
  br label %588, !llvm.loop !175

676:                                              ; preds = %588
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %11, align 4, !tbaa !11
  %679 = add nsw i32 %678, 2
  store i32 %679, ptr %11, align 4, !tbaa !11
  br label %579, !llvm.loop !176

680:                                              ; preds = %579
  br label %681

681:                                              ; preds = %680, %571
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %682

682:                                              ; preds = %757, %681
  %683 = load i32, ptr %11, align 4, !tbaa !11
  %684 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %685 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %684, i32 0, i32 1
  %686 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %685, i32 0, i32 3
  %687 = load i16, ptr %686, align 2, !tbaa !164
  %688 = zext i16 %687 to i32
  %689 = icmp slt i32 %683, %688
  br i1 %689, label %690, label %760

690:                                              ; preds = %682
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %691

691:                                              ; preds = %753, %690
  %692 = load i32, ptr %15, align 4, !tbaa !11
  %693 = icmp slt i32 %692, 3
  br i1 %693, label %694, label %756

694:                                              ; preds = %691
  %695 = load i32, ptr %11, align 4, !tbaa !11
  %696 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %697 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %696, i32 0, i32 1
  %698 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %697, i32 0, i32 3
  %699 = load i16, ptr %698, align 2, !tbaa !164
  %700 = zext i16 %699 to i32
  %701 = sub nsw i32 %700, 1
  %702 = icmp eq i32 %695, %701
  br i1 %702, label %703, label %720

703:                                              ; preds = %694
  %704 = load ptr, ptr %5, align 8, !tbaa !13
  %705 = load i32, ptr %11, align 4, !tbaa !11
  %706 = sub nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [4 x i16], ptr %704, i64 %707
  %709 = load i32, ptr %15, align 4, !tbaa !11
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [4 x i16], ptr %708, i64 0, i64 %710
  %712 = load i16, ptr %711, align 2, !tbaa !90
  %713 = load ptr, ptr %5, align 8, !tbaa !13
  %714 = load i32, ptr %11, align 4, !tbaa !11
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [4 x i16], ptr %713, i64 %715
  %717 = load i32, ptr %15, align 4, !tbaa !11
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [4 x i16], ptr %716, i64 0, i64 %718
  store i16 %712, ptr %719, align 2, !tbaa !90
  br label %752

720:                                              ; preds = %694
  %721 = load ptr, ptr %5, align 8, !tbaa !13
  %722 = load i32, ptr %11, align 4, !tbaa !11
  %723 = sub nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [4 x i16], ptr %721, i64 %724
  %726 = load i32, ptr %15, align 4, !tbaa !11
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [4 x i16], ptr %725, i64 0, i64 %727
  %729 = load i16, ptr %728, align 2, !tbaa !90
  %730 = sext i16 %729 to i32
  %731 = load ptr, ptr %5, align 8, !tbaa !13
  %732 = load i32, ptr %11, align 4, !tbaa !11
  %733 = add nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [4 x i16], ptr %731, i64 %734
  %736 = load i32, ptr %15, align 4, !tbaa !11
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [4 x i16], ptr %735, i64 0, i64 %737
  %739 = load i16, ptr %738, align 2, !tbaa !90
  %740 = sext i16 %739 to i32
  %741 = add nsw i32 %730, %740
  %742 = add nsw i32 %741, 1
  %743 = ashr i32 %742, 1
  %744 = trunc i32 %743 to i16
  %745 = load ptr, ptr %5, align 8, !tbaa !13
  %746 = load i32, ptr %11, align 4, !tbaa !11
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [4 x i16], ptr %745, i64 %747
  %749 = load i32, ptr %15, align 4, !tbaa !11
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [4 x i16], ptr %748, i64 0, i64 %750
  store i16 %744, ptr %751, align 2, !tbaa !90
  br label %752

752:                                              ; preds = %720, %703
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %15, align 4, !tbaa !11
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %15, align 4, !tbaa !11
  br label %691, !llvm.loop !177

756:                                              ; preds = %691
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr %11, align 4, !tbaa !11
  %759 = add nsw i32 %758, 2
  store i32 %759, ptr %11, align 4, !tbaa !11
  br label %682, !llvm.loop !178

760:                                              ; preds = %682
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %10, align 4, !tbaa !11
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %10, align 4, !tbaa !11
  %764 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %765 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %764, i32 0, i32 1
  %766 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %765, i32 0, i32 3
  %767 = load i16, ptr %766, align 2, !tbaa !164
  %768 = zext i16 %767 to i32
  %769 = load ptr, ptr %5, align 8, !tbaa !13
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds [4 x i16], ptr %769, i64 %770
  store ptr %771, ptr %5, align 8, !tbaa !13
  br label %562, !llvm.loop !179

772:                                              ; preds = %562
  %773 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %774 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %773, i32 0, i32 7
  %775 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %774, i32 0, i32 4
  %776 = load i32, ptr %775, align 8, !tbaa !166
  %777 = and i32 %776, 64
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %1033, label %779

779:                                              ; preds = %772
  br label %780

780:                                              ; preds = %1029, %779
  %781 = load ptr, ptr %4, align 8, !tbaa !13
  %782 = load ptr, ptr %5, align 8, !tbaa !13
  %783 = getelementptr inbounds [4 x i16], ptr %782, i64 0
  %784 = getelementptr inbounds [4 x i16], ptr %783, i64 0, i64 0
  %785 = icmp ult ptr %781, %784
  br i1 %785, label %786, label %1032

786:                                              ; preds = %780
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %25)
          to label %787 unwind label %622

787:                                              ; preds = %786
  %788 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %789 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %788, i32 0, i32 3
  %790 = getelementptr inbounds nuw %struct.identify_data_t, ptr %789, i32 0, i32 1
  %791 = load i64, ptr %790, align 8, !tbaa !174
  %792 = icmp eq i64 %791, 2147484184
  br i1 %792, label %817, label %793

793:                                              ; preds = %787
  %794 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %795 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %794, i32 0, i32 3
  %796 = getelementptr inbounds nuw %struct.identify_data_t, ptr %795, i32 0, i32 1
  %797 = load i64, ptr %796, align 8, !tbaa !174
  %798 = icmp eq i64 %797, 2147484240
  br i1 %798, label %817, label %799

799:                                              ; preds = %793
  %800 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %801 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %800, i32 0, i32 3
  %802 = getelementptr inbounds nuw %struct.identify_data_t, ptr %801, i32 0, i32 1
  %803 = load i64, ptr %802, align 8, !tbaa !174
  %804 = icmp eq i64 %803, 2147484257
  br i1 %804, label %817, label %805

805:                                              ; preds = %799
  %806 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %807 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %806, i32 0, i32 3
  %808 = getelementptr inbounds nuw %struct.identify_data_t, ptr %807, i32 0, i32 1
  %809 = load i64, ptr %808, align 8, !tbaa !174
  %810 = icmp eq i64 %809, 2147484289
  br i1 %810, label %817, label %811

811:                                              ; preds = %805
  %812 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %813 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %812, i32 0, i32 3
  %814 = getelementptr inbounds nuw %struct.identify_data_t, ptr %813, i32 0, i32 1
  %815 = load i64, ptr %814, align 8, !tbaa !174
  %816 = icmp eq i64 %815, 2147484295
  br i1 %816, label %817, label %892

817:                                              ; preds = %811, %805, %799, %793, %787
  %818 = load ptr, ptr %4, align 8, !tbaa !13
  %819 = getelementptr inbounds i16, ptr %818, i64 1
  %820 = load i16, ptr %819, align 2, !tbaa !90
  %821 = sext i16 %820 to i32
  %822 = shl i32 %821, 2
  %823 = load i32, ptr %18, align 4, !tbaa !11
  %824 = add nsw i32 %822, %823
  %825 = trunc i32 %824 to i16
  %826 = load ptr, ptr %4, align 8, !tbaa !13
  %827 = getelementptr inbounds i16, ptr %826, i64 1
  store i16 %825, ptr %827, align 2, !tbaa !90
  %828 = load ptr, ptr %4, align 8, !tbaa !13
  %829 = getelementptr inbounds i16, ptr %828, i64 2
  %830 = load i16, ptr %829, align 2, !tbaa !90
  %831 = sext i16 %830 to i32
  %832 = shl i32 %831, 2
  %833 = load i32, ptr %18, align 4, !tbaa !11
  %834 = add nsw i32 %832, %833
  %835 = trunc i32 %834 to i16
  %836 = load ptr, ptr %4, align 8, !tbaa !13
  %837 = getelementptr inbounds i16, ptr %836, i64 2
  store i16 %835, ptr %837, align 2, !tbaa !90
  %838 = load ptr, ptr %4, align 8, !tbaa !13
  %839 = getelementptr inbounds i16, ptr %838, i64 0
  %840 = load i16, ptr %839, align 2, !tbaa !90
  %841 = sext i16 %840 to i32
  %842 = load ptr, ptr %4, align 8, !tbaa !13
  %843 = getelementptr inbounds i16, ptr %842, i64 1
  %844 = load i16, ptr %843, align 2, !tbaa !90
  %845 = sext i16 %844 to i32
  %846 = mul nsw i32 50, %845
  %847 = load ptr, ptr %4, align 8, !tbaa !13
  %848 = getelementptr inbounds i16, ptr %847, i64 2
  %849 = load i16, ptr %848, align 2, !tbaa !90
  %850 = sext i16 %849 to i32
  %851 = mul nsw i32 22929, %850
  %852 = add nsw i32 %846, %851
  %853 = ashr i32 %852, 14
  %854 = add nsw i32 %841, %853
  %855 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %854, ptr %855, align 4, !tbaa !11
  %856 = load ptr, ptr %4, align 8, !tbaa !13
  %857 = getelementptr inbounds i16, ptr %856, i64 0
  %858 = load i16, ptr %857, align 2, !tbaa !90
  %859 = sext i16 %858 to i32
  %860 = load ptr, ptr %4, align 8, !tbaa !13
  %861 = getelementptr inbounds i16, ptr %860, i64 1
  %862 = load i16, ptr %861, align 2, !tbaa !90
  %863 = sext i16 %862 to i32
  %864 = mul nsw i32 -5640, %863
  %865 = load ptr, ptr %4, align 8, !tbaa !13
  %866 = getelementptr inbounds i16, ptr %865, i64 2
  %867 = load i16, ptr %866, align 2, !tbaa !90
  %868 = sext i16 %867 to i32
  %869 = mul nsw i32 11751, %868
  %870 = sub nsw i32 %864, %869
  %871 = ashr i32 %870, 14
  %872 = add nsw i32 %859, %871
  %873 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %872, ptr %873, align 4, !tbaa !11
  %874 = load ptr, ptr %4, align 8, !tbaa !13
  %875 = getelementptr inbounds i16, ptr %874, i64 0
  %876 = load i16, ptr %875, align 2, !tbaa !90
  %877 = sext i16 %876 to i32
  %878 = load ptr, ptr %4, align 8, !tbaa !13
  %879 = getelementptr inbounds i16, ptr %878, i64 1
  %880 = load i16, ptr %879, align 2, !tbaa !90
  %881 = sext i16 %880 to i32
  %882 = mul nsw i32 29040, %881
  %883 = load ptr, ptr %4, align 8, !tbaa !13
  %884 = getelementptr inbounds i16, ptr %883, i64 2
  %885 = load i16, ptr %884, align 2, !tbaa !90
  %886 = sext i16 %885 to i32
  %887 = mul nsw i32 101, %886
  %888 = sub nsw i32 %882, %887
  %889 = ashr i32 %888, 14
  %890 = add nsw i32 %877, %889
  %891 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %890, ptr %891, align 4, !tbaa !11
  br label %944

892:                                              ; preds = %811
  %893 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %894 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %893, i32 0, i32 3
  %895 = getelementptr inbounds nuw %struct.identify_data_t, ptr %894, i32 0, i32 1
  %896 = load i64, ptr %895, align 8, !tbaa !174
  %897 = icmp ult i64 %896, 2147484184
  br i1 %897, label %898, label %905

898:                                              ; preds = %892
  %899 = load ptr, ptr %4, align 8, !tbaa !13
  %900 = getelementptr inbounds i16, ptr %899, i64 0
  %901 = load i16, ptr %900, align 2, !tbaa !90
  %902 = sext i16 %901 to i32
  %903 = sub nsw i32 %902, 512
  %904 = trunc i32 %903 to i16
  store i16 %904, ptr %900, align 2, !tbaa !90
  br label %905

905:                                              ; preds = %898, %892
  %906 = load ptr, ptr %4, align 8, !tbaa !13
  %907 = getelementptr inbounds i16, ptr %906, i64 0
  %908 = load i16, ptr %907, align 2, !tbaa !90
  %909 = sext i16 %908 to i32
  %910 = load ptr, ptr %4, align 8, !tbaa !13
  %911 = getelementptr inbounds i16, ptr %910, i64 2
  %912 = load i16, ptr %911, align 2, !tbaa !90
  %913 = sext i16 %912 to i32
  %914 = add nsw i32 %909, %913
  %915 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %914, ptr %915, align 4, !tbaa !11
  %916 = load ptr, ptr %4, align 8, !tbaa !13
  %917 = getelementptr inbounds i16, ptr %916, i64 0
  %918 = load i16, ptr %917, align 2, !tbaa !90
  %919 = sext i16 %918 to i32
  %920 = load ptr, ptr %4, align 8, !tbaa !13
  %921 = getelementptr inbounds i16, ptr %920, i64 1
  %922 = load i16, ptr %921, align 2, !tbaa !90
  %923 = sext i16 %922 to i32
  %924 = add nsw i32 %919, %923
  %925 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %924, ptr %925, align 4, !tbaa !11
  %926 = load ptr, ptr %4, align 8, !tbaa !13
  %927 = getelementptr inbounds i16, ptr %926, i64 0
  %928 = load i16, ptr %927, align 2, !tbaa !90
  %929 = sext i16 %928 to i32
  %930 = load ptr, ptr %4, align 8, !tbaa !13
  %931 = getelementptr inbounds i16, ptr %930, i64 1
  %932 = load i16, ptr %931, align 2, !tbaa !90
  %933 = sext i16 %932 to i32
  %934 = mul nsw i32 -778, %933
  %935 = load ptr, ptr %4, align 8, !tbaa !13
  %936 = getelementptr inbounds i16, ptr %935, i64 2
  %937 = load i16, ptr %936, align 2, !tbaa !90
  %938 = sext i16 %937 to i32
  %939 = shl i32 %938, 11
  %940 = sub nsw i32 %934, %939
  %941 = ashr i32 %940, 12
  %942 = add nsw i32 %929, %941
  %943 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %942, ptr %943, align 4, !tbaa !11
  br label %944

944:                                              ; preds = %905, %817
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %945

945:                                              ; preds = %1025, %944
  %946 = load i32, ptr %15, align 4, !tbaa !11
  %947 = icmp slt i32 %946, 3
  br i1 %947, label %948, label %1028

948:                                              ; preds = %945
  %949 = load i32, ptr %15, align 4, !tbaa !11
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %950
  %952 = load i32, ptr %951, align 4, !tbaa !11
  %953 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %954 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %953, i32 0, i32 4
  %955 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %954, i32 0, i32 1
  %956 = load i32, ptr %15, align 4, !tbaa !11
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [4 x i16], ptr %955, i64 0, i64 %957
  %959 = load i16, ptr %958, align 2, !tbaa !90
  %960 = zext i16 %959 to i32
  %961 = mul nsw i32 %952, %960
  %962 = ashr i32 %961, 10
  %963 = icmp slt i32 %962, 32767
  br i1 %963, label %964, label %979

964:                                              ; preds = %948
  %965 = load i32, ptr %15, align 4, !tbaa !11
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !11
  %969 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %970 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %969, i32 0, i32 4
  %971 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %970, i32 0, i32 1
  %972 = load i32, ptr %15, align 4, !tbaa !11
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [4 x i16], ptr %971, i64 0, i64 %973
  %975 = load i16, ptr %974, align 2, !tbaa !90
  %976 = zext i16 %975 to i32
  %977 = mul nsw i32 %968, %976
  %978 = ashr i32 %977, 10
  br label %980

979:                                              ; preds = %948
  br label %980

980:                                              ; preds = %979, %964
  %981 = phi i32 [ %978, %964 ], [ 32767, %979 ]
  %982 = icmp sgt i32 0, %981
  br i1 %982, label %983, label %984

983:                                              ; preds = %980
  br label %1018

984:                                              ; preds = %980
  %985 = load i32, ptr %15, align 4, !tbaa !11
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !11
  %989 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %990 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %989, i32 0, i32 4
  %991 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %990, i32 0, i32 1
  %992 = load i32, ptr %15, align 4, !tbaa !11
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [4 x i16], ptr %991, i64 0, i64 %993
  %995 = load i16, ptr %994, align 2, !tbaa !90
  %996 = zext i16 %995 to i32
  %997 = mul nsw i32 %988, %996
  %998 = ashr i32 %997, 10
  %999 = icmp slt i32 %998, 32767
  br i1 %999, label %1000, label %1015

1000:                                             ; preds = %984
  %1001 = load i32, ptr %15, align 4, !tbaa !11
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %1002
  %1004 = load i32, ptr %1003, align 4, !tbaa !11
  %1005 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 3
  %1006 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1005, i32 0, i32 4
  %1007 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1006, i32 0, i32 1
  %1008 = load i32, ptr %15, align 4, !tbaa !11
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [4 x i16], ptr %1007, i64 0, i64 %1009
  %1011 = load i16, ptr %1010, align 2, !tbaa !90
  %1012 = zext i16 %1011 to i32
  %1013 = mul nsw i32 %1004, %1012
  %1014 = ashr i32 %1013, 10
  br label %1016

1015:                                             ; preds = %984
  br label %1016

1016:                                             ; preds = %1015, %1000
  %1017 = phi i32 [ %1014, %1000 ], [ 32767, %1015 ]
  br label %1018

1018:                                             ; preds = %1016, %983
  %1019 = phi i32 [ 0, %983 ], [ %1017, %1016 ]
  %1020 = trunc i32 %1019 to i16
  %1021 = load ptr, ptr %4, align 8, !tbaa !13
  %1022 = load i32, ptr %15, align 4, !tbaa !11
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i16, ptr %1021, i64 %1023
  store i16 %1020, ptr %1024, align 2, !tbaa !90
  br label %1025

1025:                                             ; preds = %1018
  %1026 = load i32, ptr %15, align 4, !tbaa !11
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %15, align 4, !tbaa !11
  br label %945, !llvm.loop !180

1028:                                             ; preds = %945
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr %4, align 8, !tbaa !13
  %1031 = getelementptr inbounds i16, ptr %1030, i64 4
  store ptr %1031, ptr %4, align 8, !tbaa !13
  br label %780, !llvm.loop !181

1032:                                             ; preds = %780
  br label %1033

1033:                                             ; preds = %1032, %772
  br label %1039

1034:                                             ; preds = %629, %626
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = extractvalue { ptr, i32 } %1035, 0
  store ptr %1036, ptr %23, align 8
  %1037 = extractvalue { ptr, i32 } %1035, 1
  store i32 %1037, ptr %24, align 4
  invoke void @__cxa_end_catch()
          to label %1038 unwind label %1062

1038:                                             ; preds = %1034
  br label %1056

1039:                                             ; preds = %1033
  %1040 = load i32, ptr %20, align 4, !tbaa !11
  %1041 = trunc i32 %1040 to i16
  %1042 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %1043 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1042, i32 0, i32 1
  %1044 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1043, i32 0, i32 2
  store i16 %1041, ptr %1044, align 4, !tbaa !161
  %1045 = load i32, ptr %19, align 4, !tbaa !11
  %1046 = trunc i32 %1045 to i16
  %1047 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %1048 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1047, i32 0, i32 1
  %1049 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1048, i32 0, i32 3
  store i16 %1046, ptr %1049, align 2, !tbaa !164
  call void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %25, ptr noundef %3)
  %1050 = getelementptr inbounds nuw %class.LibRaw, ptr %25, i32 0, i32 1
  %1051 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1050, i32 0, i32 10
  %1052 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1051, i32 0, i32 4
  store i32 16383, ptr %1052, align 8, !tbaa !102
  store i32 0, ptr %22, align 4
  br label %1053

1053:                                             ; preds = %1039, %479, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 640, ptr %3) #15
  %1054 = load i32, ptr %22, align 4
  switch i32 %1054, label %1065 [
    i32 0, label %1055
    i32 1, label %1055
  ]

1055:                                             ; preds = %1053, %1053
  ret void

1056:                                             ; preds = %1038, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 640, ptr %3) #15
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load ptr, ptr %23, align 8
  %1059 = load i32, ptr %24, align 4
  %1060 = insertvalue { ptr, i32 } poison, ptr %1058, 0
  %1061 = insertvalue { ptr, i32 } %1060, i32 %1059, 1
  resume { ptr, i32 } %1061

1062:                                             ; preds = %1034, %467
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #17
  unreachable

1065:                                             ; preds = %1053, %629, %177
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10ljpeg_idctEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x [8 x [8 x float]]], align 16
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !115
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 768, ptr %11) #15
  %13 = load float, ptr @_ZZN6LibRaw10ljpeg_idctEP5jheadE2cs, align 16, !tbaa !182
  %14 = fcmp reassoc nsz arcp contract afn une float %13, 0.000000e+00
  br i1 %14, label %35, label %15

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 106
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = and i32 %20, 31
  %22 = sitofp i32 %21 to double
  %23 = fmul reassoc nsz arcp contract afn double %22, 0x400921FB54442D18
  %24 = fdiv reassoc nsz arcp contract afn double %23, 1.600000e+01
  %25 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double %24)
  %26 = fdiv reassoc nsz arcp contract afn double %25, 2.000000e+00
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [106 x float], ptr @_ZZN6LibRaw10ljpeg_idctEP5jheadE2cs, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !182
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !11
  br label %16, !llvm.loop !183

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %2
  %36 = getelementptr inbounds [3 x [8 x [8 x float]]], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 768, i1 false)
  %37 = load ptr, ptr %4, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw %struct.jhead, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds [20 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = call noundef i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw %struct.jhead, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds [64 x i16], ptr %43, i64 0, i64 0
  %45 = load i16, ptr %44, align 8, !tbaa !90
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %41, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw %struct.jhead, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds [6 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %52 = add nsw i32 %51, %47
  store i32 %52, ptr %50, align 8, !tbaa !11
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds [3 x [8 x [8 x float]]], ptr %11, i64 0, i64 0
  %55 = getelementptr inbounds [8 x [8 x float]], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [8 x float], ptr %55, i64 0, i64 0
  store float %53, ptr %56, align 16, !tbaa !182
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %117, %35
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %120

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw %struct.jhead, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds [20 x ptr], ptr %62, i64 0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = load i16, ptr %64, align 2, !tbaa !90
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %4, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw %struct.jhead, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds [20 x ptr], ptr %68, i64 0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds i16, ptr %70, i64 1
  %72 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %12, i32 noundef %66, ptr noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !11
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = ashr i32 %73, 4
  store i32 %74, ptr %9, align 4, !tbaa !11
  %75 = load i32, ptr %6, align 4, !tbaa !11
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %6, align 4, !tbaa !11
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = and i32 %77, 15
  store i32 %78, ptr %8, align 4, !tbaa !11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %60
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = icmp slt i32 %81, 15
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %120

84:                                               ; preds = %80, %60
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %12, i32 noundef %85, ptr noundef null)
  store i32 %86, ptr %10, align 4, !tbaa !11
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = sub nsw i32 %88, 1
  %90 = shl i32 1, %89
  %91 = and i32 %87, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %84
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = shl i32 1, %94
  %96 = sub nsw i32 %95, 1
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = sub nsw i32 %97, %96
  store i32 %98, ptr %10, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %93, %84
  %100 = load i32, ptr %10, align 4, !tbaa !11
  %101 = load ptr, ptr %4, align 8, !tbaa !115
  %102 = getelementptr inbounds nuw %struct.jhead, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x i16], ptr %102, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !90
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %100, %107
  %109 = sitofp i32 %108 to float
  %110 = getelementptr inbounds [3 x [8 x [8 x float]]], ptr %11, i64 0, i64 0
  %111 = load i32, ptr %6, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [80 x i8], ptr @_ZZN6LibRaw10ljpeg_idctEP5jheadE6zigzag, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !93
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %110, i64 %115
  store float %109, ptr %116, align 4, !tbaa !182
  br label %117

117:                                              ; preds = %99
  %118 = load i32, ptr %6, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !11
  br label %57, !llvm.loop !184

120:                                              ; preds = %83, %57
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %5, align 4, !tbaa !11
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = getelementptr inbounds [3 x [8 x [8 x float]]], ptr %11, i64 0, i64 0
  %126 = getelementptr inbounds [8 x [8 x float]], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %5, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x float], ptr %126, i64 0, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !182
  %131 = fmul reassoc nsz arcp contract afn float %130, 0x3FE6A09E60000000
  store float %131, ptr %129, align 4, !tbaa !182
  br label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %5, align 4, !tbaa !11
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4, !tbaa !11
  br label %121, !llvm.loop !185

135:                                              ; preds = %121
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %147, %135
  %137 = load i32, ptr %5, align 4, !tbaa !11
  %138 = icmp slt i32 %137, 8
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = getelementptr inbounds [3 x [8 x [8 x float]]], ptr %11, i64 0, i64 0
  %141 = load i32, ptr %5, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [8 x float]], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds [8 x float], ptr %143, i64 0, i64 0
  %145 = load float, ptr %144, align 16, !tbaa !182
  %146 = fmul reassoc nsz arcp contract afn float %145, 0x3FE6A09E60000000
  store float %146, ptr %144, align 16, !tbaa !182
  br label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %5, align 4, !tbaa !11
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %5, align 4, !tbaa !11
  br label %136, !llvm.loop !186

150:                                              ; preds = %136
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %197, %150
  %152 = load i32, ptr %6, align 4, !tbaa !11
  %153 = icmp slt i32 %152, 8
  br i1 %153, label %154, label %200

154:                                              ; preds = %151
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %193, %154
  %156 = load i32, ptr %7, align 4, !tbaa !11
  %157 = icmp slt i32 %156, 8
  br i1 %157, label %158, label %196

158:                                              ; preds = %155
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %189, %158
  %160 = load i32, ptr %5, align 4, !tbaa !11
  %161 = icmp slt i32 %160, 8
  br i1 %161, label %162, label %192

162:                                              ; preds = %159
  %163 = getelementptr inbounds [3 x [8 x [8 x float]]], ptr %11, i64 0, i64 0
  %164 = load i32, ptr %6, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [8 x float]], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %5, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x float], ptr %166, i64 0, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !182
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = mul nsw i32 %171, 2
  %173 = add nsw i32 %172, 1
  %174 = load i32, ptr %5, align 4, !tbaa !11
  %175 = mul nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [106 x float], ptr @_ZZN6LibRaw10ljpeg_idctEP5jheadE2cs, i64 0, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !182
  %179 = fmul reassoc nsz arcp contract afn float %170, %178
  %180 = getelementptr inbounds [3 x [8 x [8 x float]]], ptr %11, i64 0, i64 1
  %181 = load i32, ptr %6, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [8 x float]], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %7, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x float], ptr %183, i64 0, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !182
  %188 = fadd reassoc nsz arcp contract afn float %187, %179
  store float %188, ptr %186, align 4, !tbaa !182
  br label %189

189:                                              ; preds = %162
  %190 = load i32, ptr %5, align 4, !tbaa !11
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4, !tbaa !11
  br label %159, !llvm.loop !187

192:                                              ; preds = %159
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %7, align 4, !tbaa !11
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4, !tbaa !11
  br label %155, !llvm.loop !188

196:                                              ; preds = %155
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %6, align 4, !tbaa !11
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4, !tbaa !11
  br label %151, !llvm.loop !189

200:                                              ; preds = %151
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %201

201:                                              ; preds = %247, %200
  %202 = load i32, ptr %6, align 4, !tbaa !11
  %203 = icmp slt i32 %202, 8
  br i1 %203, label %204, label %250

204:                                              ; preds = %201
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %243, %204
  %206 = load i32, ptr %7, align 4, !tbaa !11
  %207 = icmp slt i32 %206, 8
  br i1 %207, label %208, label %246

208:                                              ; preds = %205
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %209

209:                                              ; preds = %239, %208
  %210 = load i32, ptr %5, align 4, !tbaa !11
  %211 = icmp slt i32 %210, 8
  br i1 %211, label %212, label %242

212:                                              ; preds = %209
  %213 = getelementptr inbounds [3 x [8 x [8 x float]]], ptr %11, i64 0, i64 1
  %214 = load i32, ptr %5, align 4, !tbaa !11
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x [8 x float]], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %7, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x float], ptr %216, i64 0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !182
  %221 = load i32, ptr %6, align 4, !tbaa !11
  %222 = mul nsw i32 %221, 2
  %223 = add nsw i32 %222, 1
  %224 = load i32, ptr %5, align 4, !tbaa !11
  %225 = mul nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [106 x float], ptr @_ZZN6LibRaw10ljpeg_idctEP5jheadE2cs, i64 0, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !182
  %229 = fmul reassoc nsz arcp contract afn float %220, %228
  %230 = getelementptr inbounds [3 x [8 x [8 x float]]], ptr %11, i64 0, i64 2
  %231 = load i32, ptr %6, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x [8 x float]], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %7, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x float], ptr %233, i64 0, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !182
  %238 = fadd reassoc nsz arcp contract afn float %237, %229
  store float %238, ptr %236, align 4, !tbaa !182
  br label %239

239:                                              ; preds = %212
  %240 = load i32, ptr %5, align 4, !tbaa !11
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %5, align 4, !tbaa !11
  br label %209, !llvm.loop !190

242:                                              ; preds = %209
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %7, align 4, !tbaa !11
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4, !tbaa !11
  br label %205, !llvm.loop !191

246:                                              ; preds = %205
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %6, align 4, !tbaa !11
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %6, align 4, !tbaa !11
  br label %201, !llvm.loop !192

250:                                              ; preds = %201
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %251

251:                                              ; preds = %312, %250
  %252 = load i32, ptr %5, align 4, !tbaa !11
  %253 = icmp slt i32 %252, 64
  br i1 %253, label %254, label %315

254:                                              ; preds = %251
  %255 = getelementptr inbounds [3 x [8 x [8 x float]]], ptr %11, i64 0, i64 2
  %256 = getelementptr inbounds [8 x [8 x float]], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %5, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !182
  %261 = fpext reassoc nsz arcp contract afn float %260 to double
  %262 = fadd reassoc nsz arcp contract afn double %261, 5.000000e-01
  %263 = fptosi double %262 to i32
  %264 = icmp slt i32 %263, 65535
  br i1 %264, label %265, label %275

265:                                              ; preds = %254
  %266 = getelementptr inbounds [3 x [8 x [8 x float]]], ptr %11, i64 0, i64 2
  %267 = getelementptr inbounds [8 x [8 x float]], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %5, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !182
  %272 = fpext reassoc nsz arcp contract afn float %271 to double
  %273 = fadd reassoc nsz arcp contract afn double %272, 5.000000e-01
  %274 = fptosi double %273 to i32
  br label %276

275:                                              ; preds = %254
  br label %276

276:                                              ; preds = %275, %265
  %277 = phi i32 [ %274, %265 ], [ 65535, %275 ]
  %278 = icmp sgt i32 0, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %304

280:                                              ; preds = %276
  %281 = getelementptr inbounds [3 x [8 x [8 x float]]], ptr %11, i64 0, i64 2
  %282 = getelementptr inbounds [8 x [8 x float]], ptr %281, i64 0, i64 0
  %283 = load i32, ptr %5, align 4, !tbaa !11
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !182
  %287 = fpext reassoc nsz arcp contract afn float %286 to double
  %288 = fadd reassoc nsz arcp contract afn double %287, 5.000000e-01
  %289 = fptosi double %288 to i32
  %290 = icmp slt i32 %289, 65535
  br i1 %290, label %291, label %301

291:                                              ; preds = %280
  %292 = getelementptr inbounds [3 x [8 x [8 x float]]], ptr %11, i64 0, i64 2
  %293 = getelementptr inbounds [8 x [8 x float]], ptr %292, i64 0, i64 0
  %294 = load i32, ptr %5, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !182
  %298 = fpext reassoc nsz arcp contract afn float %297 to double
  %299 = fadd reassoc nsz arcp contract afn double %298, 5.000000e-01
  %300 = fptosi double %299 to i32
  br label %302

301:                                              ; preds = %280
  br label %302

302:                                              ; preds = %301, %291
  %303 = phi i32 [ %300, %291 ], [ 65535, %301 ]
  br label %304

304:                                              ; preds = %302, %279
  %305 = phi i32 [ 0, %279 ], [ %303, %302 ]
  %306 = trunc i32 %305 to i16
  %307 = load ptr, ptr %4, align 8, !tbaa !115
  %308 = getelementptr inbounds nuw %struct.jhead, ptr %307, i32 0, i32 10
  %309 = load i32, ptr %5, align 4, !tbaa !11
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [64 x i16], ptr %308, i64 0, i64 %310
  store i16 %306, ptr %311, align 2, !tbaa !90
  br label %312

312:                                              ; preds = %304
  %313 = load i32, ptr %5, align 4, !tbaa !11
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %5, align 4, !tbaa !11
  br label %251, !llvm.loop !193

315:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 768, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15pentax_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x [15 x i16]], align 16
  %4 = alloca [4097 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x [2 x i16]], align 2
  %12 = alloca [2 x i16], align 2
  store ptr %0, ptr %2, align 8, !tbaa !6
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8194, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 2 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.internal_data_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !194
  %22 = load ptr, ptr %17, align 8, !tbaa !85
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %21, i32 noundef 0)
  %26 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %27, 12
  %29 = and i32 %28, 15
  store i32 %29, ptr %5, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.internal_data_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 12, i32 noundef 1)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %48, %1
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  %44 = getelementptr inbounds [2 x [15 x i16]], ptr %3, i64 0, i64 0
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i16], ptr %44, i64 0, i64 %46
  store i16 %43, ptr %47, align 2, !tbaa !90
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !11
  br label %38, !llvm.loop !195

51:                                               ; preds = %38
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = load i32, ptr %5, align 4, !tbaa !11
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.internal_data_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = getelementptr inbounds ptr, ptr %61, i64 7
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds [2 x [15 x i16]], ptr %3, i64 0, i64 1
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i16], ptr %66, i64 0, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !90
  br label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !11
  br label %52, !llvm.loop !196

73:                                               ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %120, %73
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = load i32, ptr %5, align 4, !tbaa !11
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %123

78:                                               ; preds = %74
  %79 = getelementptr inbounds [2 x [15 x i16]], ptr %3, i64 0, i64 0
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i16], ptr %79, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !90
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %10, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %104, %78
  %86 = load i32, ptr %10, align 4, !tbaa !11
  %87 = getelementptr inbounds [2 x [15 x i16]], ptr %3, i64 0, i64 0
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x i16], ptr %87, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !90
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds [2 x [15 x i16]], ptr %3, i64 0, i64 1
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i16], ptr %93, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !90
  %98 = zext i16 %97 to i32
  %99 = ashr i32 4096, %98
  %100 = add nsw i32 %92, %99
  %101 = sub nsw i32 %100, 1
  %102 = and i32 %101, 4095
  %103 = icmp sle i32 %86, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %85
  %105 = getelementptr inbounds [2 x [15 x i16]], ptr %3, i64 0, i64 1
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i16], ptr %105, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !90
  %110 = zext i16 %109 to i32
  %111 = shl i32 %110, 8
  %112 = load i32, ptr %9, align 4, !tbaa !11
  %113 = or i32 %111, %112
  %114 = trunc i32 %113 to i16
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4097 x i16], ptr %4, i64 0, i64 %117
  store i16 %114, ptr %118, align 2, !tbaa !90
  br label %85, !llvm.loop !197

119:                                              ; preds = %85
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !11
  br label %74, !llvm.loop !198

123:                                              ; preds = %74
  %124 = getelementptr inbounds [4097 x i16], ptr %4, i64 0, i64 0
  store i16 12, ptr %124, align 16, !tbaa !90
  %125 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.internal_data_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %130, i32 0, i32 5
  %132 = load i64, ptr %131, align 8, !tbaa !199
  %133 = load ptr, ptr %128, align 8, !tbaa !85
  %134 = getelementptr inbounds ptr, ptr %133, i64 4
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef %132, i32 noundef 0)
  %137 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef -1, ptr noundef null)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %225, %123
  %139 = load i32, ptr %6, align 4, !tbaa !11
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 8, !tbaa !103
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %228

146:                                              ; preds = %138
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %221, %146
  %148 = load i32, ptr %7, align 4, !tbaa !11
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 2, !tbaa !104
  %153 = zext i16 %152 to i32
  %154 = icmp slt i32 %148, %153
  br i1 %154, label %155, label %224

155:                                              ; preds = %147
  %156 = getelementptr inbounds [4097 x i16], ptr %4, i64 0, i64 0
  %157 = call noundef i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680) %13, ptr noundef %156)
  store i32 %157, ptr %8, align 4, !tbaa !11
  %158 = load i32, ptr %7, align 4, !tbaa !11
  %159 = icmp slt i32 %158, 2
  br i1 %159, label %160, label %176

160:                                              ; preds = %155
  %161 = load i32, ptr %8, align 4, !tbaa !11
  %162 = load i32, ptr %6, align 4, !tbaa !11
  %163 = and i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [2 x i16]], ptr %11, i64 0, i64 %164
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x i16], ptr %165, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !90
  %170 = zext i16 %169 to i32
  %171 = add nsw i32 %170, %161
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %168, align 2, !tbaa !90
  %173 = load i32, ptr %7, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x i16], ptr %12, i64 0, i64 %174
  store i16 %172, ptr %175, align 2, !tbaa !90
  br label %186

176:                                              ; preds = %155
  %177 = load i32, ptr %8, align 4, !tbaa !11
  %178 = load i32, ptr %7, align 4, !tbaa !11
  %179 = and i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x i16], ptr %12, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !90
  %183 = zext i16 %182 to i32
  %184 = add nsw i32 %183, %177
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %181, align 2, !tbaa !90
  br label %186

186:                                              ; preds = %176, %160
  %187 = load i32, ptr %7, align 4, !tbaa !11
  %188 = and i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i16], ptr %12, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !90
  %192 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %192, i32 0, i32 14
  %194 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !105
  %196 = load i32, ptr %6, align 4, !tbaa !11
  %197 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %198, i32 0, i32 1
  %200 = load i16, ptr %199, align 2, !tbaa !104
  %201 = zext i16 %200 to i32
  %202 = mul nsw i32 %196, %201
  %203 = load i32, ptr %7, align 4, !tbaa !11
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %195, i64 %205
  store i16 %191, ptr %206, align 2, !tbaa !90
  %207 = load i32, ptr %7, align 4, !tbaa !11
  %208 = and i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x i16], ptr %12, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !90
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %214 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %214, i32 0, i32 18
  %216 = load i32, ptr %215, align 8, !tbaa !200
  %217 = ashr i32 %212, %216
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %186
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  br label %220

220:                                              ; preds = %219, %186
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %7, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4, !tbaa !11
  br label %147, !llvm.loop !201

224:                                              ; preds = %147
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %6, align 4, !tbaa !11
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %6, align 4, !tbaa !11
  br label %138, !llvm.loop !202

228:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8194, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 60, ptr %3) #15
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16nikon_read_curveEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca [2 x [2 x i16]], align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.internal_data_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !194
  %19 = load ptr, ptr %14, align 8, !tbaa !85
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %18, i32 noundef 0)
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.internal_data_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %3, align 2, !tbaa !90
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.internal_data_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = getelementptr inbounds ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %4, align 2, !tbaa !90
  %41 = load i16, ptr %3, align 2, !tbaa !90
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 73
  br i1 %43, label %48, label %44

44:                                               ; preds = %1
  %45 = load i16, ptr %4, align 2, !tbaa !90
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 88
  br i1 %47, label %48, label %57

48:                                               ; preds = %44, %1
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.internal_data_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 2110, i32 noundef 1)
  br label %57

57:                                               ; preds = %48, %44
  %58 = getelementptr inbounds [2 x [2 x i16]], ptr %5, i64 0, i64 0
  %59 = getelementptr inbounds [2 x i16], ptr %58, i64 0, i64 0
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %10, ptr noundef %59, i32 noundef 4)
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 8, !tbaa !200
  %64 = shl i32 1, %63
  %65 = and i32 %64, 32767
  store i32 %65, ptr %9, align 4, !tbaa !11
  store i32 %65, ptr %8, align 4, !tbaa !11
  %66 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %10)
  store i16 %66, ptr %6, align 2, !tbaa !90
  %67 = zext i16 %66 to i32
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %57
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = load i16, ptr %6, align 2, !tbaa !90
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %72, 1
  %74 = sdiv i32 %70, %73
  store i32 %74, ptr %8, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %69, %57
  %76 = load i16, ptr %3, align 2, !tbaa !90
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 68
  br i1 %78, label %79, label %177

79:                                               ; preds = %75
  %80 = load i16, ptr %4, align 2, !tbaa !90
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 32
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = load i16, ptr %4, align 2, !tbaa !90
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 64
  br i1 %86, label %87, label %177

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %90, label %177

90:                                               ; preds = %87, %79
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %177

93:                                               ; preds = %90
  %94 = load i16, ptr %4, align 2, !tbaa !90
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 64
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = sdiv i32 %98, 4
  store i32 %99, ptr %8, align 4, !tbaa !11
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = sdiv i32 %100, 4
  store i32 %101, ptr %9, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %97, %93
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %118, %102
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = load i16, ptr %6, align 2, !tbaa !90
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %10)
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [65536 x i16], ptr %112, i64 0, i64 %116
  store i16 %109, ptr %117, align 2, !tbaa !90
  br label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !11
  br label %103, !llvm.loop !203

121:                                              ; preds = %103
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %173, %121
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %176

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %7, align 4, !tbaa !11
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = srem i32 %131, %132
  %134 = sub nsw i32 %130, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [65536 x i16], ptr %129, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !90
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = load i32, ptr %7, align 4, !tbaa !11
  %141 = load i32, ptr %8, align 4, !tbaa !11
  %142 = srem i32 %140, %141
  %143 = sub nsw i32 %139, %142
  %144 = mul nsw i32 %138, %143
  %145 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %145, i32 0, i32 10
  %147 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %7, align 4, !tbaa !11
  %149 = load i32, ptr %7, align 4, !tbaa !11
  %150 = load i32, ptr %8, align 4, !tbaa !11
  %151 = srem i32 %149, %150
  %152 = sub nsw i32 %148, %151
  %153 = load i32, ptr %8, align 4, !tbaa !11
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [65536 x i16], ptr %147, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !90
  %158 = zext i16 %157 to i32
  %159 = load i32, ptr %7, align 4, !tbaa !11
  %160 = load i32, ptr %8, align 4, !tbaa !11
  %161 = srem i32 %159, %160
  %162 = mul nsw i32 %158, %161
  %163 = add nsw i32 %144, %162
  %164 = load i32, ptr %8, align 4, !tbaa !11
  %165 = sdiv i32 %163, %164
  %166 = trunc i32 %165 to i16
  %167 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %167, i32 0, i32 10
  %169 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %7, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [65536 x i16], ptr %169, i64 0, i64 %171
  store i16 %166, ptr %172, align 2, !tbaa !90
  br label %173

173:                                              ; preds = %126
  %174 = load i32, ptr %7, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %7, align 4, !tbaa !11
  br label %122, !llvm.loop !204

176:                                              ; preds = %122
  br label %193

177:                                              ; preds = %90, %87, %83, %75
  %178 = load i16, ptr %3, align 2, !tbaa !90
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %179, 70
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = load i16, ptr %6, align 2, !tbaa !90
  %183 = zext i16 %182 to i32
  %184 = icmp sle i32 %183, 16385
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %186, i32 0, i32 10
  %188 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [65536 x i16], ptr %188, i64 0, i64 0
  %190 = load i16, ptr %6, align 2, !tbaa !90
  %191 = zext i16 %190 to i32
  store i32 %191, ptr %9, align 4, !tbaa !11
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %10, ptr noundef %189, i32 noundef %191)
  br label %192

192:                                              ; preds = %185, %181, %177
  br label %193

193:                                              ; preds = %192, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #15
  ret void
}

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14nikon_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca [2 x [2 x i16]], align 2
  %7 = alloca [2 x i16], align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %20 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.internal_data_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !194
  %29 = load ptr, ptr %24, align 8, !tbaa !85
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %28, i32 noundef 0)
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.internal_data_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %4, align 2, !tbaa !90
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.internal_data_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds ptr, ptr %46, i64 7
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %5, align 2, !tbaa !90
  %51 = load i16, ptr %4, align 2, !tbaa !90
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 73
  br i1 %53, label %58, label %54

54:                                               ; preds = %1
  %55 = load i16, ptr %5, align 2, !tbaa !90
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 88
  br i1 %57, label %58, label %67

58:                                               ; preds = %54, %1
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.internal_data_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds ptr, ptr %63, i64 4
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 2110, i32 noundef 1)
  br label %67

67:                                               ; preds = %58, %54
  %68 = load i16, ptr %4, align 2, !tbaa !90
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 70
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 2, ptr %11, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 8, !tbaa !200
  %77 = icmp eq i32 %76, 14
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = add nsw i32 %79, 3
  store i32 %80, ptr %11, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %78, %72
  %82 = getelementptr inbounds [2 x [2 x i16]], ptr %6, i64 0, i64 0
  %83 = getelementptr inbounds [2 x i16], ptr %82, i64 0, i64 0
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %83, i32 noundef 4)
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 8, !tbaa !200
  %88 = shl i32 1, %87
  %89 = and i32 %88, 32767
  store i32 %89, ptr %10, align 4, !tbaa !11
  %90 = load i16, ptr %4, align 2, !tbaa !90
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 68
  br i1 %92, label %93, label %124

93:                                               ; preds = %81
  %94 = load i16, ptr %5, align 2, !tbaa !90
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i16, ptr %5, align 2, !tbaa !90
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 64
  br i1 %100, label %101, label %124

101:                                              ; preds = %97, %93
  %102 = load i16, ptr %5, align 2, !tbaa !90
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 64
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = sdiv i32 %106, 4
  store i32 %107, ptr %10, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.internal_data_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %114, i32 0, i32 6
  %116 = load i64, ptr %115, align 8, !tbaa !194
  %117 = add nsw i64 %116, 562
  %118 = load ptr, ptr %112, align 8, !tbaa !85
  %119 = getelementptr inbounds ptr, ptr %118, i64 4
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef %117, i32 noundef 0)
  %122 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %20)
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %12, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %108, %97, %81
  br label %125

125:                                              ; preds = %150, %124
  %126 = load i32, ptr %10, align 4, !tbaa !11
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 10
  %131 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %10, align 4, !tbaa !11
  %133 = sub nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [65536 x i16], ptr %131, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !90
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %10, align 4, !tbaa !11
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [65536 x i16], ptr %140, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !90
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %137, %146
  br label %148

148:                                              ; preds = %128, %125
  %149 = phi i1 [ false, %125 ], [ %147, %128 ]
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = load i32, ptr %10, align 4, !tbaa !11
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %10, align 4, !tbaa !11
  br label %125, !llvm.loop !205

153:                                              ; preds = %148
  %154 = load i32, ptr %11, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x [32 x i8]], ptr @_ZZN6LibRaw14nikon_load_rawEvE10nikon_tree, i64 0, i64 %155
  %157 = getelementptr inbounds [32 x i8], ptr %156, i64 0, i64 0
  %158 = call noundef ptr @_ZN6LibRaw12make_decoderEPKh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %157)
  store ptr %158, ptr %3, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.internal_data_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %164, i32 0, i32 5
  %166 = load i64, ptr %165, align 8, !tbaa !199
  %167 = load ptr, ptr %162, align 8, !tbaa !85
  %168 = getelementptr inbounds ptr, ptr %167, i64 4
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %162, i64 noundef %166, i32 noundef 0)
  %171 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %20, i32 noundef -1, ptr noundef null)
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %368, %153
  %173 = load i32, ptr %13, align 4, !tbaa !11
  %174 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %175, i32 0, i32 2
  %177 = load i16, ptr %176, align 4, !tbaa !161
  %178 = zext i16 %177 to i32
  %179 = icmp slt i32 %173, %178
  br i1 %179, label %180, label %371

180:                                              ; preds = %172
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %20)
          to label %181 unwind label %200

181:                                              ; preds = %180
  %182 = load i32, ptr %12, align 4, !tbaa !11
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %209

184:                                              ; preds = %181
  %185 = load i32, ptr %13, align 4, !tbaa !11
  %186 = load i32, ptr %12, align 4, !tbaa !11
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %209

188:                                              ; preds = %184
  %189 = load ptr, ptr %3, align 8, !tbaa !13
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %189)
          to label %190 unwind label %200

190:                                              ; preds = %188
  %191 = load i32, ptr %11, align 4, !tbaa !11
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x [32 x i8]], ptr @_ZZN6LibRaw14nikon_load_rawEvE10nikon_tree, i64 0, i64 %193
  %195 = getelementptr inbounds [32 x i8], ptr %194, i64 0, i64 0
  %196 = invoke noundef ptr @_ZN6LibRaw12make_decoderEPKh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %195)
          to label %197 unwind label %200

197:                                              ; preds = %190
  store ptr %196, ptr %3, align 8, !tbaa !13
  store i32 16, ptr %9, align 4, !tbaa !11
  %198 = load i32, ptr %10, align 4, !tbaa !11
  %199 = add nsw i32 %198, 32
  store i32 %199, ptr %10, align 4, !tbaa !11
  br label %209

200:                                              ; preds = %301, %225, %218, %190, %188, %180
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %18, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %19, align 4
  br label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %18, align 8
  %206 = call ptr @__cxa_begin_catch(ptr %205) #15
  %207 = load ptr, ptr %3, align 8, !tbaa !13
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %207)
          to label %208 unwind label %372

208:                                              ; preds = %204
  invoke void @__cxa_rethrow() #16
          to label %387 unwind label %372

209:                                              ; preds = %197, %184, %181
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %364, %209
  %211 = load i32, ptr %14, align 4, !tbaa !11
  %212 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %213, i32 0, i32 1
  %215 = load i16, ptr %214, align 2, !tbaa !104
  %216 = zext i16 %215 to i32
  %217 = icmp slt i32 %211, %216
  br i1 %217, label %218, label %367

218:                                              ; preds = %210
  %219 = load ptr, ptr %3, align 8, !tbaa !13
  %220 = load i16, ptr %219, align 2, !tbaa !90
  %221 = zext i16 %220 to i32
  %222 = load ptr, ptr %3, align 8, !tbaa !13
  %223 = getelementptr inbounds i16, ptr %222, i64 1
  %224 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %20, i32 noundef %221, ptr noundef %223)
          to label %225 unwind label %200

225:                                              ; preds = %218
  store i32 %224, ptr %8, align 4, !tbaa !11
  %226 = load i32, ptr %8, align 4, !tbaa !11
  %227 = and i32 %226, 15
  store i32 %227, ptr %15, align 4, !tbaa !11
  %228 = load i32, ptr %8, align 4, !tbaa !11
  %229 = ashr i32 %228, 4
  store i32 %229, ptr %16, align 4, !tbaa !11
  %230 = load i32, ptr %15, align 4, !tbaa !11
  %231 = load i32, ptr %16, align 4, !tbaa !11
  %232 = sub nsw i32 %230, %231
  %233 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %20, i32 noundef %232, ptr noundef null)
          to label %234 unwind label %200

234:                                              ; preds = %225
  %235 = shl i32 %233, 1
  %236 = add i32 %235, 1
  %237 = load i32, ptr %16, align 4, !tbaa !11
  %238 = shl i32 %236, %237
  %239 = lshr i32 %238, 1
  store i32 %239, ptr %17, align 4, !tbaa !11
  %240 = load i32, ptr %15, align 4, !tbaa !11
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %259

242:                                              ; preds = %234
  %243 = load i32, ptr %17, align 4, !tbaa !11
  %244 = load i32, ptr %15, align 4, !tbaa !11
  %245 = sub nsw i32 %244, 1
  %246 = shl i32 1, %245
  %247 = and i32 %243, %246
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %242
  %250 = load i32, ptr %15, align 4, !tbaa !11
  %251 = shl i32 1, %250
  %252 = load i32, ptr %16, align 4, !tbaa !11
  %253 = icmp ne i32 %252, 0
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sub nsw i32 %251, %255
  %257 = load i32, ptr %17, align 4, !tbaa !11
  %258 = sub nsw i32 %257, %256
  store i32 %258, ptr %17, align 4, !tbaa !11
  br label %259

259:                                              ; preds = %249, %242, %234
  %260 = load i32, ptr %14, align 4, !tbaa !11
  %261 = icmp slt i32 %260, 2
  br i1 %261, label %262, label %278

262:                                              ; preds = %259
  %263 = load i32, ptr %17, align 4, !tbaa !11
  %264 = load i32, ptr %13, align 4, !tbaa !11
  %265 = and i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x [2 x i16]], ptr %6, i64 0, i64 %266
  %268 = load i32, ptr %14, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2 x i16], ptr %267, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !90
  %272 = zext i16 %271 to i32
  %273 = add nsw i32 %272, %263
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %270, align 2, !tbaa !90
  %275 = load i32, ptr %14, align 4, !tbaa !11
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 %276
  store i16 %274, ptr %277, align 2, !tbaa !90
  br label %288

278:                                              ; preds = %259
  %279 = load i32, ptr %17, align 4, !tbaa !11
  %280 = load i32, ptr %14, align 4, !tbaa !11
  %281 = and i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !90
  %285 = zext i16 %284 to i32
  %286 = add nsw i32 %285, %279
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %283, align 2, !tbaa !90
  br label %288

288:                                              ; preds = %278, %262
  %289 = load i32, ptr %14, align 4, !tbaa !11
  %290 = and i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !90
  %294 = zext i16 %293 to i32
  %295 = load i32, ptr %9, align 4, !tbaa !11
  %296 = add nsw i32 %294, %295
  %297 = trunc i32 %296 to i16
  %298 = zext i16 %297 to i32
  %299 = load i32, ptr %10, align 4, !tbaa !11
  %300 = icmp sge i32 %298, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %288
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %20)
          to label %302 unwind label %200

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %288
  %304 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %304, i32 0, i32 10
  %306 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %14, align 4, !tbaa !11
  %308 = and i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !90
  %312 = sext i16 %311 to i32
  %313 = icmp slt i32 %312, 16383
  br i1 %313, label %314, label %321

314:                                              ; preds = %303
  %315 = load i32, ptr %14, align 4, !tbaa !11
  %316 = and i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !90
  %320 = sext i16 %319 to i32
  br label %322

321:                                              ; preds = %303
  br label %322

322:                                              ; preds = %321, %314
  %323 = phi i32 [ %320, %314 ], [ 16383, %321 ]
  %324 = icmp sgt i32 0, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  br label %344

326:                                              ; preds = %322
  %327 = load i32, ptr %14, align 4, !tbaa !11
  %328 = and i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !90
  %332 = sext i16 %331 to i32
  %333 = icmp slt i32 %332, 16383
  br i1 %333, label %334, label %341

334:                                              ; preds = %326
  %335 = load i32, ptr %14, align 4, !tbaa !11
  %336 = and i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !90
  %340 = sext i16 %339 to i32
  br label %342

341:                                              ; preds = %326
  br label %342

342:                                              ; preds = %341, %334
  %343 = phi i32 [ %340, %334 ], [ 16383, %341 ]
  br label %344

344:                                              ; preds = %342, %325
  %345 = phi i32 [ 0, %325 ], [ %343, %342 ]
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [65536 x i16], ptr %306, i64 0, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !90
  %349 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %349, i32 0, i32 14
  %351 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !105
  %353 = load i32, ptr %13, align 4, !tbaa !11
  %354 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %355, i32 0, i32 1
  %357 = load i16, ptr %356, align 2, !tbaa !104
  %358 = zext i16 %357 to i32
  %359 = mul nsw i32 %353, %358
  %360 = load i32, ptr %14, align 4, !tbaa !11
  %361 = add nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i16, ptr %352, i64 %362
  store i16 %348, ptr %363, align 2, !tbaa !90
  br label %364

364:                                              ; preds = %344
  %365 = load i32, ptr %14, align 4, !tbaa !11
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %14, align 4, !tbaa !11
  br label %210, !llvm.loop !206

367:                                              ; preds = %210
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %13, align 4, !tbaa !11
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %13, align 4, !tbaa !11
  br label %172, !llvm.loop !207

371:                                              ; preds = %172
  br label %377

372:                                              ; preds = %208, %204
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %18, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %376 unwind label %384

376:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %379

377:                                              ; preds = %371
  %378 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %378)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

379:                                              ; preds = %376
  %380 = load ptr, ptr %18, align 8
  %381 = load i32, ptr %19, align 4
  %382 = insertvalue { ptr, i32 } poison, ptr %380, 0
  %383 = insertvalue { ptr, i32 } %382, i32 %381, 1
  resume { ptr, i32 } %383

384:                                              ; preds = %372
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #17
  unreachable

387:                                              ; preds = %208
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18nikon_yuv_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [4 x float], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 5, ptr %17, align 16, !tbaa !143
  call void @__cxa_throw(ptr %17, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %45, %18
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !182
  %30 = fcmp reassoc nsz arcp contract afn ogt float %29, 0x3F50624DE0000000
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !182
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi reassoc nsz arcp contract afn float [ %38, %31 ], [ 1.000000e+00, %39 ]
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %43
  store float %41, ptr %44, align 4, !tbaa !182
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !11
  br label %19, !llvm.loop !208

48:                                               ; preds = %19
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %233, %48
  %50 = load i32, ptr %3, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8, !tbaa !103
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %236

57:                                               ; preds = %49
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %229, %57
  %59 = load i32, ptr %4, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !104
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %232

66:                                               ; preds = %58
  %67 = load i32, ptr %4, align 4, !tbaa !11
  %68 = and i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %117, label %70

70:                                               ; preds = %66
  store i64 0, ptr %9, align 8, !tbaa !110
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %90, %70
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 6
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.internal_data_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = getelementptr inbounds ptr, ptr %79, i64 7
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = mul nsw i32 %84, 8
  %86 = zext i32 %85 to i64
  %87 = shl i64 %83, %86
  %88 = load i64, ptr %9, align 8, !tbaa !110
  %89 = or i64 %88, %87
  store i64 %89, ptr %9, align 8, !tbaa !110
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !11
  br label %71, !llvm.loop !209

93:                                               ; preds = %71
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %113, %93
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load i64, ptr %9, align 8, !tbaa !110
  %99 = load i32, ptr %8, align 4, !tbaa !11
  %100 = mul nsw i32 %99, 12
  %101 = zext i32 %100 to i64
  %102 = lshr i64 %98, %101
  %103 = and i64 %102, 4095
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = ashr i32 %104, 1
  %106 = shl i32 %105, 11
  %107 = sext i32 %106 to i64
  %108 = sub i64 %103, %107
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %97
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !11
  br label %94, !llvm.loop !210

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116, %66
  %118 = load i32, ptr %7, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = sitofp i32 %121 to double
  %123 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = sitofp i32 %124 to double
  %126 = fmul reassoc nsz arcp contract afn double 0x3FF5EE685DB76B3C, %125
  %127 = fadd reassoc nsz arcp contract afn double %122, %126
  %128 = fptosi double %127 to i32
  %129 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  store i32 %128, ptr %129, align 4, !tbaa !11
  %130 = load i32, ptr %7, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = sitofp i32 %133 to double
  %135 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %136 = load i32, ptr %135, align 8, !tbaa !11
  %137 = sitofp i32 %136 to double
  %138 = fmul reassoc nsz arcp contract afn double 3.376330e-01, %137
  %139 = fsub reassoc nsz arcp contract afn double %134, %138
  %140 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = sitofp i32 %141 to double
  %143 = fmul reassoc nsz arcp contract afn double 6.980010e-01, %142
  %144 = fsub reassoc nsz arcp contract afn double %139, %143
  %145 = fptosi double %144 to i32
  %146 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 %145, ptr %146, align 4, !tbaa !11
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = sitofp i32 %150 to double
  %152 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %153 = load i32, ptr %152, align 8, !tbaa !11
  %154 = sitofp i32 %153 to double
  %155 = fmul reassoc nsz arcp contract afn double 0x3FFBB8194C016052, %154
  %156 = fadd reassoc nsz arcp contract afn double %151, %155
  %157 = fptosi double %156 to i32
  %158 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %157, ptr %158, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %225, %117
  %160 = load i32, ptr %8, align 4, !tbaa !11
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %228

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %163, i32 0, i32 10
  %165 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %8, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = icmp slt i32 %169, 4095
  br i1 %170, label %171, label %176

171:                                              ; preds = %162
  %172 = load i32, ptr %8, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !11
  br label %177

176:                                              ; preds = %162
  br label %177

177:                                              ; preds = %176, %171
  %178 = phi i32 [ %175, %171 ], [ 4095, %176 ]
  %179 = icmp sgt i32 0, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %195

181:                                              ; preds = %177
  %182 = load i32, ptr %8, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !11
  %186 = icmp slt i32 %185, 4095
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load i32, ptr %8, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !11
  br label %193

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %187
  %194 = phi i32 [ %191, %187 ], [ 4095, %192 ]
  br label %195

195:                                              ; preds = %193, %180
  %196 = phi i32 [ 0, %180 ], [ %194, %193 ]
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [65536 x i16], ptr %165, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !90
  %200 = zext i16 %199 to i32
  %201 = sitofp i32 %200 to float
  %202 = load i32, ptr %8, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !182
  %206 = fdiv reassoc nsz arcp contract afn float %201, %205
  %207 = fptoui float %206 to i16
  %208 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !165
  %211 = load i32, ptr %3, align 4, !tbaa !11
  %212 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %213, i32 0, i32 3
  %215 = load i16, ptr %214, align 2, !tbaa !164
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 %211, %216
  %218 = load i32, ptr %4, align 4, !tbaa !11
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i16], ptr %210, i64 %220
  %222 = load i32, ptr %8, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i16], ptr %221, i64 0, i64 %223
  store i16 %207, ptr %224, align 2, !tbaa !90
  br label %225

225:                                              ; preds = %195
  %226 = load i32, ptr %8, align 4, !tbaa !11
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4, !tbaa !11
  br label %159, !llvm.loop !211

228:                                              ; preds = %159
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %4, align 4, !tbaa !11
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4, !tbaa !11
  br label %58, !llvm.loop !212

232:                                              ; preds = %58
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %3, align 4, !tbaa !11
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4, !tbaa !11
  br label %49, !llvm.loop !213

236:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15rollei_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #15
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !104
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %15, 32767
  br i1 %16, label %24, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !103
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 32767
  br i1 %23, label %24, label %26

24:                                               ; preds = %17, %1
  %25 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 8, ptr %25, align 16, !tbaa !143
  call void @__cxa_throw(ptr %25, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !104
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8, !tbaa !103
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %36, 7
  %38 = mul nsw i32 %31, %37
  store i32 %38, ptr %9, align 4, !tbaa !11
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !104
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !103
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %43, %48
  %50 = mul nsw i32 %49, 5
  %51 = sdiv i32 %50, 8
  store i32 %51, ptr %5, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %158, %26
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.internal_data_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %58 = load ptr, ptr %56, align 8, !tbaa !85
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %57, i64 noundef 1, i64 noundef 10)
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %159

63:                                               ; preds = %52
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %10)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %99, %63
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %67, label %102

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !11
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !11
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [10 x i8], ptr %3, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !93
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 8
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [10 x i8], ptr %3, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !93
  %84 = zext i8 %83 to i32
  %85 = or i32 %78, %84
  %86 = load i32, ptr %6, align 4, !tbaa !11
  %87 = add i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !11
  %90 = load i32, ptr %6, align 4, !tbaa !11
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [10 x i8], ptr %3, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !93
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 2
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = shl i32 %96, 6
  %98 = or i32 %95, %97
  store i32 %98, ptr %7, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %67
  %100 = load i32, ptr %6, align 4, !tbaa !11
  %101 = add i32 %100, 2
  store i32 %101, ptr %6, align 4, !tbaa !11
  br label %64, !llvm.loop !214

102:                                              ; preds = %64
  br label %103

103:                                              ; preds = %121, %102
  %104 = load i32, ptr %6, align 4, !tbaa !11
  %105 = icmp ult i32 %104, 16
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4, !tbaa !11
  %108 = add i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !11
  %109 = load i32, ptr %6, align 4, !tbaa !11
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %110
  store i32 %107, ptr %111, align 4, !tbaa !11
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = load i32, ptr %6, align 4, !tbaa !11
  %114 = sub i32 14, %113
  %115 = mul i32 %114, 5
  %116 = lshr i32 %112, %115
  %117 = load i32, ptr %6, align 4, !tbaa !11
  %118 = add i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %106
  %122 = load i32, ptr %6, align 4, !tbaa !11
  %123 = add i32 %122, 2
  store i32 %123, ptr %6, align 4, !tbaa !11
  br label %103, !llvm.loop !215

124:                                              ; preds = %103
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %155, %124
  %126 = load i32, ptr %6, align 4, !tbaa !11
  %127 = icmp ult i32 %126, 16
  br i1 %127, label %128, label %158

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4, !tbaa !11
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = load i32, ptr %9, align 4, !tbaa !11
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %128
  %136 = load i32, ptr %6, align 4, !tbaa !11
  %137 = add i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = and i32 %140, 1023
  %142 = trunc i32 %141 to i16
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 14
  %145 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !105
  %147 = load i32, ptr %6, align 4, !tbaa !11
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i16, ptr %146, i64 %151
  store i16 %142, ptr %152, align 2, !tbaa !90
  br label %154

153:                                              ; preds = %128
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %10)
  br label %154

154:                                              ; preds = %153, %135
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4, !tbaa !11
  %157 = add i32 %156, 2
  store i32 %157, ptr %6, align 4, !tbaa !11
  br label %125, !llvm.loop !216

158:                                              ; preds = %125
  br label %52, !llvm.loop !217

159:                                              ; preds = %52
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %160, i32 0, i32 10
  %162 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %161, i32 0, i32 4
  store i32 1023, ptr %162, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 10, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14nokia_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x double], align 16
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !218
  %21 = sext i16 %20 to i32
  %22 = icmp eq i32 %21, 18761
  %23 = zext i1 %22 to i32
  %24 = mul nsw i32 3, %23
  store i32 %24, ptr %4, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !104
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %29, 5
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %31, 4
  store i32 %32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = mul nsw i32 %33, 2
  %35 = add nsw i32 %34, 4
  %36 = sext i32 %35 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  store i8 0, ptr %11, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %67

37:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %154, %37
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !103
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %157

46:                                               ; preds = %38
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %16)
          to label %47 unwind label %71

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.internal_data_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %51, align 8, !tbaa !85
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %55, i64 noundef 1, i64 noundef %57)
          to label %62 unwind label %71

62:                                               ; preds = %47
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %16)
          to label %66 unwind label %71

66:                                               ; preds = %65
  br label %75

67:                                               ; preds = %1
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %367

71:                                               ; preds = %65, %47, %46
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %367

75:                                               ; preds = %66, %62
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %92, %75
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4, !tbaa !11
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = load i32, ptr %4, align 4, !tbaa !11
  %84 = xor i32 %82, %83
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %86) #15
  %88 = load i8, ptr %87, align 1, !tbaa !93
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %90) #15
  store i8 %88, ptr %91, align 1, !tbaa !93
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !11
  br label %76, !llvm.loop !219

95:                                               ; preds = %76
  %96 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  store ptr %96, ptr %3, align 8, !tbaa !92
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %148, %95
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 2, !tbaa !104
  %103 = zext i16 %102 to i32
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %153

105:                                              ; preds = %97
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %144, %105
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %109, label %147

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8, !tbaa !92
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !93
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 2
  %117 = load ptr, ptr %3, align 8, !tbaa !92
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i8, ptr %118, align 1, !tbaa !93
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %8, align 4, !tbaa !11
  %122 = shl i32 %121, 1
  %123 = ashr i32 %120, %122
  %124 = and i32 %123, 3
  %125 = or i32 %116, %124
  %126 = trunc i32 %125 to i16
  %127 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %127, i32 0, i32 14
  %129 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !105
  %131 = load i32, ptr %6, align 4, !tbaa !11
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 2, !tbaa !104
  %136 = zext i16 %135 to i32
  %137 = mul nsw i32 %131, %136
  %138 = load i32, ptr %7, align 4, !tbaa !11
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = add nsw i32 %138, %139
  %141 = add nsw i32 %137, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %130, i64 %142
  store i16 %126, ptr %143, align 2, !tbaa !90
  br label %144

144:                                              ; preds = %109
  %145 = load i32, ptr %8, align 4, !tbaa !11
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !11
  br label %106, !llvm.loop !220

147:                                              ; preds = %106
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %3, align 8, !tbaa !92
  %150 = getelementptr inbounds i8, ptr %149, i64 5
  store ptr %150, ptr %3, align 8, !tbaa !92
  %151 = load i32, ptr %7, align 4, !tbaa !11
  %152 = add nsw i32 %151, 4
  store i32 %152, ptr %7, align 4, !tbaa !11
  br label %97, !llvm.loop !221

153:                                              ; preds = %97
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %6, align 4, !tbaa !11
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %6, align 4, !tbaa !11
  br label %38, !llvm.loop !222

157:                                              ; preds = %38
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %158, i32 0, i32 10
  %160 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %159, i32 0, i32 4
  store i32 1023, ptr %160, align 8, !tbaa !102
  %161 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [64 x i8], ptr %163, i64 0, i64 0
  %165 = call i32 @strncmp(ptr noundef %164, ptr noundef @.str.1, i64 noundef 10) #18
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  store i32 1, ptr %15, align 4
  br label %364

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %170, i32 0, i32 0
  %172 = load i16, ptr %171, align 8, !tbaa !103
  %173 = zext i16 %172 to i32
  %174 = sdiv i32 %173, 2
  store i32 %174, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %350, %168
  %176 = load i32, ptr %8, align 4, !tbaa !11
  %177 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %178, i32 0, i32 3
  %180 = load i16, ptr %179, align 2, !tbaa !164
  %181 = zext i16 %180 to i32
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %176, %182
  br i1 %183, label %184, label %353

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 14
  %187 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !105
  %189 = load i32, ptr %6, align 4, !tbaa !11
  %190 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %191, i32 0, i32 1
  %193 = load i16, ptr %192, align 2, !tbaa !104
  %194 = zext i16 %193 to i32
  %195 = mul nsw i32 %189, %194
  %196 = load i32, ptr %8, align 4, !tbaa !11
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %188, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !90
  %201 = zext i16 %200 to i32
  %202 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %202, i32 0, i32 14
  %204 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !105
  %206 = load i32, ptr %6, align 4, !tbaa !11
  %207 = add nsw i32 %206, 1
  %208 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %209, i32 0, i32 1
  %211 = load i16, ptr %210, align 2, !tbaa !104
  %212 = zext i16 %211 to i32
  %213 = mul nsw i32 %207, %212
  %214 = load i32, ptr %8, align 4, !tbaa !11
  %215 = add nsw i32 %214, 1
  %216 = add nsw i32 %213, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %205, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !90
  %220 = zext i16 %219 to i32
  %221 = sub nsw i32 %201, %220
  %222 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %222, i32 0, i32 14
  %224 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !105
  %226 = load i32, ptr %6, align 4, !tbaa !11
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %228, i32 0, i32 1
  %230 = load i16, ptr %229, align 2, !tbaa !104
  %231 = zext i16 %230 to i32
  %232 = mul nsw i32 %226, %231
  %233 = load i32, ptr %8, align 4, !tbaa !11
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %225, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !90
  %238 = zext i16 %237 to i32
  %239 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %239, i32 0, i32 14
  %241 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !105
  %243 = load i32, ptr %6, align 4, !tbaa !11
  %244 = add nsw i32 %243, 1
  %245 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %246, i32 0, i32 1
  %248 = load i16, ptr %247, align 2, !tbaa !104
  %249 = zext i16 %248 to i32
  %250 = mul nsw i32 %244, %249
  %251 = load i32, ptr %8, align 4, !tbaa !11
  %252 = add nsw i32 %251, 1
  %253 = add nsw i32 %250, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %242, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !90
  %257 = zext i16 %256 to i32
  %258 = sub nsw i32 %238, %257
  %259 = mul nsw i32 %221, %258
  %260 = sitofp i32 %259 to double
  %261 = load i32, ptr %8, align 4, !tbaa !11
  %262 = and i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !223
  %266 = fadd reassoc nsz arcp contract afn double %265, %260
  store double %266, ptr %264, align 8, !tbaa !223
  %267 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %267, i32 0, i32 14
  %269 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !105
  %271 = load i32, ptr %6, align 4, !tbaa !11
  %272 = add nsw i32 %271, 1
  %273 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %274, i32 0, i32 1
  %276 = load i16, ptr %275, align 2, !tbaa !104
  %277 = zext i16 %276 to i32
  %278 = mul nsw i32 %272, %277
  %279 = load i32, ptr %8, align 4, !tbaa !11
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %270, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !90
  %284 = zext i16 %283 to i32
  %285 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %285, i32 0, i32 14
  %287 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !105
  %289 = load i32, ptr %6, align 4, !tbaa !11
  %290 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %291, i32 0, i32 1
  %293 = load i16, ptr %292, align 2, !tbaa !104
  %294 = zext i16 %293 to i32
  %295 = mul nsw i32 %289, %294
  %296 = load i32, ptr %8, align 4, !tbaa !11
  %297 = add nsw i32 %296, 1
  %298 = add nsw i32 %295, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %288, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !90
  %302 = zext i16 %301 to i32
  %303 = sub nsw i32 %284, %302
  %304 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %304, i32 0, i32 14
  %306 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !105
  %308 = load i32, ptr %6, align 4, !tbaa !11
  %309 = add nsw i32 %308, 1
  %310 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %311, i32 0, i32 1
  %313 = load i16, ptr %312, align 2, !tbaa !104
  %314 = zext i16 %313 to i32
  %315 = mul nsw i32 %309, %314
  %316 = load i32, ptr %8, align 4, !tbaa !11
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %307, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !90
  %321 = zext i16 %320 to i32
  %322 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %322, i32 0, i32 14
  %324 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !105
  %326 = load i32, ptr %6, align 4, !tbaa !11
  %327 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %328, i32 0, i32 1
  %330 = load i16, ptr %329, align 2, !tbaa !104
  %331 = zext i16 %330 to i32
  %332 = mul nsw i32 %326, %331
  %333 = load i32, ptr %8, align 4, !tbaa !11
  %334 = add nsw i32 %333, 1
  %335 = add nsw i32 %332, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %325, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !90
  %339 = zext i16 %338 to i32
  %340 = sub nsw i32 %321, %339
  %341 = mul nsw i32 %303, %340
  %342 = sitofp i32 %341 to double
  %343 = load i32, ptr %8, align 4, !tbaa !11
  %344 = xor i32 %343, -1
  %345 = and i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !223
  %349 = fadd reassoc nsz arcp contract afn double %348, %342
  store double %349, ptr %347, align 8, !tbaa !223
  br label %350

350:                                              ; preds = %184
  %351 = load i32, ptr %8, align 4, !tbaa !11
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %8, align 4, !tbaa !11
  br label %175, !llvm.loop !224

353:                                              ; preds = %175
  %354 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %355 = load double, ptr %354, align 8, !tbaa !223
  %356 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %357 = load double, ptr %356, align 16, !tbaa !223
  %358 = fcmp reassoc nsz arcp contract afn ogt double %355, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %361, i32 0, i32 11
  store i32 1263225675, ptr %362, align 8, !tbaa !225
  br label %363

363:                                              ; preds = %359, %353
  store i32 0, ptr %15, align 4
  br label %364

364:                                              ; preds = %363, %167
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %365 = load i32, ptr %15, align 4
  switch i32 %365, label %373 [
    i32 0, label %366
    i32 1, label %366
  ]

366:                                              ; preds = %364, %364
  ret void

367:                                              ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %13, align 8
  %370 = load i32, ptr %14, align 4
  %371 = insertvalue { ptr, i32 } poison, ptr %369, 0
  %372 = insertvalue { ptr, i32 } %371, i32 %370, 1
  resume { ptr, i32 } %372

373:                                              ; preds = %364
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i64 %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !134
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !138
  %13 = load ptr, ptr %8, align 8, !tbaa !134
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !138
  %17 = load ptr, ptr %7, align 8, !tbaa !92
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw9pana_dataEiPj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !226
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !226
  %15 = icmp ne ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.anon.2, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [16386 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 16386, i1 false)
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.2, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !227
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %184

26:                                               ; preds = %13, %3
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 8, !tbaa !148
  %31 = icmp ugt i32 %30, 16384
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 8, ptr %33, align 16, !tbaa !143
  call void @__cxa_throw(ptr %33, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.anon.2, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !227
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %92, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8, !tbaa !148
  %46 = icmp ult i32 %45, 16384
  br i1 %46, label %47, label %73

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.internal_data_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.anon.2, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [16386 x i8], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 8, !tbaa !148
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %65, align 8, !tbaa !148
  %67 = sub i32 16384, %66
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %51, align 8, !tbaa !85
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %62, i64 noundef 1, i64 noundef %68)
  br label %73

73:                                               ; preds = %47, %41
  %74 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.internal_data_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.anon.2, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [16386 x i8], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 8, !tbaa !148
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %77, align 8, !tbaa !85
  %89 = getelementptr inbounds ptr, ptr %88, i64 3
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %82, i64 noundef 1, i64 noundef %87)
  br label %92

92:                                               ; preds = %73, %34
  %93 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %94, i32 0, i32 35
  %96 = load i32, ptr %95, align 4, !tbaa !228
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %131

98:                                               ; preds = %92
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %127, %98
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = icmp slt i32 %100, 16
  br i1 %101, label %102, label %130

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.anon.2, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.anon.2, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !227
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !227
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [16386 x i8], ptr %106, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !93
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %7, align 8, !tbaa !226
  %118 = load i32, ptr %8, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !11
  %121 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.anon.2, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !227
  %126 = and i32 %125, 16383
  store i32 %126, ptr %124, align 4, !tbaa !227
  br label %127

127:                                              ; preds = %102
  %128 = load i32, ptr %8, align 4, !tbaa !11
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !11
  br label %99, !llvm.loop !229

130:                                              ; preds = %99
  br label %183

131:                                              ; preds = %92
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.anon.2, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !227
  %137 = load i32, ptr %6, align 4, !tbaa !11
  %138 = sub nsw i32 %136, %137
  %139 = and i32 %138, 131071
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.anon.2, ptr %142, i32 0, i32 1
  store i32 %139, ptr %143, align 4, !tbaa !227
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.anon.2, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !227
  %149 = ashr i32 %148, 3
  %150 = xor i32 %149, 16368
  store i32 %150, ptr %8, align 4, !tbaa !11
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.anon.2, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %8, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [16386 x i8], ptr %154, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !93
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.anon.2, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %8, align 4, !tbaa !11
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16386 x i8], ptr %163, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !93
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 8
  %171 = or i32 %159, %170
  %172 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds nuw %struct.anon.2, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !227
  %177 = and i32 %176, 7
  %178 = ashr i32 %171, %177
  %179 = load i32, ptr %6, align 4, !tbaa !11
  %180 = shl i32 -1, %179
  %181 = xor i32 %180, -1
  %182 = and i32 %178, %181
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %184

183:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %184

184:                                              ; preds = %183, %131, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18panasonic_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #15
  %14 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = call noundef i32 @_ZN6LibRaw9pana_dataEiPj(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %17, i32 0, i32 36
  %19 = load i32, ptr %18, align 8, !tbaa !230
  %20 = icmp eq i32 %19, 12
  %21 = select i1 %20, i32 10, i32 9
  store i32 %21, ptr %12, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %23, i32 0, i32 35
  %25 = load i32, ptr %24, align 4, !tbaa !228
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %352

27:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %348, %27
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !103
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %351

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !105
  %41 = load i32, ptr %3, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !104
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %41, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %40, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !13
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %343, %36
  %51 = load i32, ptr %4, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2, !tbaa !104
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %347

58:                                               ; preds = %50
  %59 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %60 = call noundef i32 @_ZN6LibRaw9pana_dataEiPj(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef 0, ptr noundef %59)
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %62, i32 0, i32 36
  %64 = load i32, ptr %63, align 8, !tbaa !230
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %66, label %196

66:                                               ; preds = %58
  %67 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = and i32 %68, 15
  %70 = shl i32 %69, 8
  %71 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %72 = load i32, ptr %71, align 16, !tbaa !11
  %73 = add i32 %70, %72
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  %76 = load i32, ptr %4, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  store i16 %74, ptr %78, align 2, !tbaa !90
  %79 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %80 = load i32, ptr %79, align 8, !tbaa !11
  %81 = mul i32 16, %80
  %82 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = lshr i32 %83, 4
  %85 = add i32 %81, %84
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %11, align 8, !tbaa !13
  %88 = load i32, ptr %4, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  store i16 %86, ptr %91, align 2, !tbaa !90
  %92 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %93 = load i32, ptr %92, align 16, !tbaa !11
  %94 = and i32 %93, 15
  %95 = shl i32 %94, 8
  %96 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = add i32 %95, %97
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %11, align 8, !tbaa !13
  %101 = load i32, ptr %4, align 4, !tbaa !11
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %100, i64 %103
  store i16 %99, ptr %104, align 2, !tbaa !90
  %105 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = mul i32 16, %106
  %108 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %109 = load i32, ptr %108, align 16, !tbaa !11
  %110 = lshr i32 %109, 4
  %111 = add i32 %107, %110
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %11, align 8, !tbaa !13
  %114 = load i32, ptr %4, align 4, !tbaa !11
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  store i16 %112, ptr %117, align 2, !tbaa !90
  %118 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = and i32 %119, 15
  %121 = shl i32 %120, 8
  %122 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %123 = load i32, ptr %122, align 8, !tbaa !11
  %124 = add i32 %121, %123
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %11, align 8, !tbaa !13
  %127 = load i32, ptr %4, align 4, !tbaa !11
  %128 = add nsw i32 %127, 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %126, i64 %129
  store i16 %125, ptr %130, align 2, !tbaa !90
  %131 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %132 = load i32, ptr %131, align 16, !tbaa !11
  %133 = mul i32 16, %132
  %134 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = lshr i32 %135, 4
  %137 = add i32 %133, %136
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %11, align 8, !tbaa !13
  %140 = load i32, ptr %4, align 4, !tbaa !11
  %141 = add nsw i32 %140, 5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  store i16 %138, ptr %143, align 2, !tbaa !90
  %144 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %145 = load i32, ptr %144, align 8, !tbaa !11
  %146 = and i32 %145, 15
  %147 = shl i32 %146, 8
  %148 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = add i32 %147, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %11, align 8, !tbaa !13
  %153 = load i32, ptr %4, align 4, !tbaa !11
  %154 = add nsw i32 %153, 6
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %152, i64 %155
  store i16 %151, ptr %156, align 2, !tbaa !90
  %157 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = mul i32 16, %158
  %160 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %161 = load i32, ptr %160, align 8, !tbaa !11
  %162 = lshr i32 %161, 4
  %163 = add i32 %159, %162
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %11, align 8, !tbaa !13
  %166 = load i32, ptr %4, align 4, !tbaa !11
  %167 = add nsw i32 %166, 7
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %165, i64 %168
  store i16 %164, ptr %169, align 2, !tbaa !90
  %170 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %171 = load i32, ptr %170, align 4, !tbaa !11
  %172 = and i32 %171, 15
  %173 = shl i32 %172, 8
  %174 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %175 = load i32, ptr %174, align 16, !tbaa !11
  %176 = add i32 %173, %175
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %11, align 8, !tbaa !13
  %179 = load i32, ptr %4, align 4, !tbaa !11
  %180 = add nsw i32 %179, 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %178, i64 %181
  store i16 %177, ptr %182, align 2, !tbaa !90
  %183 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %184 = load i32, ptr %183, align 8, !tbaa !11
  %185 = mul i32 16, %184
  %186 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = lshr i32 %187, 4
  %189 = add i32 %185, %188
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %11, align 8, !tbaa !13
  %192 = load i32, ptr %4, align 4, !tbaa !11
  %193 = add nsw i32 %192, 9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %191, i64 %194
  store i16 %190, ptr %195, align 2, !tbaa !90
  br label %342

196:                                              ; preds = %58
  %197 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %198, i32 0, i32 36
  %200 = load i32, ptr %199, align 8, !tbaa !230
  %201 = icmp eq i32 %200, 14
  br i1 %201, label %202, label %341

202:                                              ; preds = %196
  %203 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %204 = load i32, ptr %203, align 16, !tbaa !11
  %205 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = and i32 %206, 63
  %208 = shl i32 %207, 8
  %209 = add i32 %204, %208
  %210 = trunc i32 %209 to i16
  %211 = load ptr, ptr %11, align 8, !tbaa !13
  %212 = load i32, ptr %4, align 4, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  store i16 %210, ptr %214, align 2, !tbaa !90
  %215 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = lshr i32 %216, 6
  %218 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %219 = load i32, ptr %218, align 8, !tbaa !11
  %220 = mul i32 4, %219
  %221 = add i32 %217, %220
  %222 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = and i32 %223, 15
  %225 = shl i32 %224, 10
  %226 = add i32 %221, %225
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %11, align 8, !tbaa !13
  %229 = load i32, ptr %4, align 4, !tbaa !11
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %228, i64 %231
  store i16 %227, ptr %232, align 2, !tbaa !90
  %233 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %234 = load i32, ptr %233, align 4, !tbaa !11
  %235 = lshr i32 %234, 4
  %236 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %237 = load i32, ptr %236, align 16, !tbaa !11
  %238 = mul i32 16, %237
  %239 = add i32 %235, %238
  %240 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %241 = load i32, ptr %240, align 4, !tbaa !11
  %242 = and i32 %241, 3
  %243 = shl i32 %242, 12
  %244 = add i32 %239, %243
  %245 = trunc i32 %244 to i16
  %246 = load ptr, ptr %11, align 8, !tbaa !13
  %247 = load i32, ptr %4, align 4, !tbaa !11
  %248 = add nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %246, i64 %249
  store i16 %245, ptr %250, align 2, !tbaa !90
  %251 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %252 = load i32, ptr %251, align 4, !tbaa !11
  %253 = and i32 %252, 252
  %254 = lshr i32 %253, 2
  %255 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %256 = load i32, ptr %255, align 8, !tbaa !11
  %257 = shl i32 %256, 6
  %258 = add i32 %254, %257
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %11, align 8, !tbaa !13
  %261 = load i32, ptr %4, align 4, !tbaa !11
  %262 = add nsw i32 %261, 3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %260, i64 %263
  store i16 %259, ptr %264, align 2, !tbaa !90
  %265 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %266 = load i32, ptr %265, align 4, !tbaa !11
  %267 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %268 = load i32, ptr %267, align 16, !tbaa !11
  %269 = and i32 %268, 63
  %270 = shl i32 %269, 8
  %271 = add i32 %266, %270
  %272 = trunc i32 %271 to i16
  %273 = load ptr, ptr %11, align 8, !tbaa !13
  %274 = load i32, ptr %4, align 4, !tbaa !11
  %275 = add nsw i32 %274, 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %273, i64 %276
  store i16 %272, ptr %277, align 2, !tbaa !90
  %278 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %279 = load i32, ptr %278, align 16, !tbaa !11
  %280 = lshr i32 %279, 6
  %281 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %282 = load i32, ptr %281, align 4, !tbaa !11
  %283 = mul i32 4, %282
  %284 = add i32 %280, %283
  %285 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %286 = load i32, ptr %285, align 8, !tbaa !11
  %287 = and i32 %286, 15
  %288 = shl i32 %287, 10
  %289 = add i32 %284, %288
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %11, align 8, !tbaa !13
  %292 = load i32, ptr %4, align 4, !tbaa !11
  %293 = add nsw i32 %292, 5
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i16, ptr %291, i64 %294
  store i16 %290, ptr %295, align 2, !tbaa !90
  %296 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %297 = load i32, ptr %296, align 8, !tbaa !11
  %298 = lshr i32 %297, 4
  %299 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %300 = load i32, ptr %299, align 4, !tbaa !11
  %301 = mul i32 16, %300
  %302 = add i32 %298, %301
  %303 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %304 = load i32, ptr %303, align 16, !tbaa !11
  %305 = and i32 %304, 3
  %306 = shl i32 %305, 12
  %307 = add i32 %302, %306
  %308 = trunc i32 %307 to i16
  %309 = load ptr, ptr %11, align 8, !tbaa !13
  %310 = load i32, ptr %4, align 4, !tbaa !11
  %311 = add nsw i32 %310, 6
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %309, i64 %312
  store i16 %308, ptr %313, align 2, !tbaa !90
  %314 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %315 = load i32, ptr %314, align 16, !tbaa !11
  %316 = and i32 %315, 252
  %317 = lshr i32 %316, 2
  %318 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %319 = load i32, ptr %318, align 4, !tbaa !11
  %320 = shl i32 %319, 6
  %321 = add i32 %317, %320
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %11, align 8, !tbaa !13
  %324 = load i32, ptr %4, align 4, !tbaa !11
  %325 = add nsw i32 %324, 7
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %323, i64 %326
  store i16 %322, ptr %327, align 2, !tbaa !90
  %328 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %329 = load i32, ptr %328, align 8, !tbaa !11
  %330 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %331 = load i32, ptr %330, align 4, !tbaa !11
  %332 = and i32 %331, 63
  %333 = shl i32 %332, 8
  %334 = add i32 %329, %333
  %335 = trunc i32 %334 to i16
  %336 = load ptr, ptr %11, align 8, !tbaa !13
  %337 = load i32, ptr %4, align 4, !tbaa !11
  %338 = add nsw i32 %337, 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %336, i64 %339
  store i16 %335, ptr %340, align 2, !tbaa !90
  br label %341

341:                                              ; preds = %202, %196
  br label %342

342:                                              ; preds = %341, %66
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %12, align 4, !tbaa !11
  %345 = load i32, ptr %4, align 4, !tbaa !11
  %346 = add nsw i32 %345, %344
  store i32 %346, ptr %4, align 4, !tbaa !11
  br label %50, !llvm.loop !231

347:                                              ; preds = %50
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %3, align 4, !tbaa !11
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %3, align 4, !tbaa !11
  br label %28, !llvm.loop !232

351:                                              ; preds = %28
  br label %513

352:                                              ; preds = %1
  %353 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %354 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %353, i32 0, i32 4
  %355 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %354, i32 0, i32 24
  %356 = load i32, ptr %355, align 8, !tbaa !148
  %357 = icmp uge i32 %356, 16384
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  %359 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 5, ptr %359, align 16, !tbaa !143
  call void @__cxa_throw(ptr %359, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

360:                                              ; preds = %352
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %361

361:                                              ; preds = %509, %360
  %362 = load i32, ptr %3, align 4, !tbaa !11
  %363 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %364, i32 0, i32 0
  %366 = load i16, ptr %365, align 8, !tbaa !103
  %367 = zext i16 %366 to i32
  %368 = icmp slt i32 %362, %367
  br i1 %368, label %369, label %512

369:                                              ; preds = %361
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %370

370:                                              ; preds = %505, %369
  %371 = load i32, ptr %4, align 4, !tbaa !11
  %372 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %373, i32 0, i32 1
  %375 = load i16, ptr %374, align 2, !tbaa !104
  %376 = zext i16 %375 to i32
  %377 = icmp slt i32 %371, %376
  br i1 %377, label %378, label %508

378:                                              ; preds = %370
  %379 = load i32, ptr %4, align 4, !tbaa !11
  %380 = srem i32 %379, 14
  store i32 %380, ptr %5, align 4, !tbaa !11
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %378
  %383 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 0, ptr %383, align 4, !tbaa !11
  %384 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %384, align 4, !tbaa !11
  %385 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 0, ptr %385, align 4, !tbaa !11
  %386 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %386, align 4, !tbaa !11
  br label %387

387:                                              ; preds = %382, %378
  %388 = load i32, ptr %5, align 4, !tbaa !11
  %389 = srem i32 %388, 3
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = call noundef i32 @_ZN6LibRaw9pana_dataEiPj(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef 2, ptr noundef null)
  %393 = sub i32 3, %392
  %394 = ashr i32 4, %393
  store i32 %394, ptr %7, align 4, !tbaa !11
  br label %395

395:                                              ; preds = %391, %387
  %396 = load i32, ptr %5, align 4, !tbaa !11
  %397 = and i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !11
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %439

402:                                              ; preds = %395
  %403 = call noundef i32 @_ZN6LibRaw9pana_dataEiPj(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef 8, ptr noundef null)
  store i32 %403, ptr %6, align 4, !tbaa !11
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %438

405:                                              ; preds = %402
  %406 = load i32, ptr %7, align 4, !tbaa !11
  %407 = shl i32 128, %406
  %408 = load i32, ptr %5, align 4, !tbaa !11
  %409 = and i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !11
  %413 = sub nsw i32 %412, %407
  store i32 %413, ptr %411, align 4, !tbaa !11
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %405
  %416 = load i32, ptr %7, align 4, !tbaa !11
  %417 = icmp eq i32 %416, 4
  br i1 %417, label %418, label %428

418:                                              ; preds = %415, %405
  %419 = load i32, ptr %7, align 4, !tbaa !11
  %420 = shl i32 -1, %419
  %421 = xor i32 %420, -1
  %422 = load i32, ptr %5, align 4, !tbaa !11
  %423 = and i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !11
  %427 = and i32 %426, %421
  store i32 %427, ptr %425, align 4, !tbaa !11
  br label %428

428:                                              ; preds = %418, %415
  %429 = load i32, ptr %6, align 4, !tbaa !11
  %430 = load i32, ptr %7, align 4, !tbaa !11
  %431 = shl i32 %429, %430
  %432 = load i32, ptr %5, align 4, !tbaa !11
  %433 = and i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !11
  %437 = add nsw i32 %436, %431
  store i32 %437, ptr %435, align 4, !tbaa !11
  br label %438

438:                                              ; preds = %428, %402
  br label %463

439:                                              ; preds = %395
  %440 = call noundef i32 @_ZN6LibRaw9pana_dataEiPj(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef 8, ptr noundef null)
  %441 = load i32, ptr %5, align 4, !tbaa !11
  %442 = and i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %443
  store i32 %440, ptr %444, align 4, !tbaa !11
  %445 = icmp ne i32 %440, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %439
  %447 = load i32, ptr %5, align 4, !tbaa !11
  %448 = icmp sgt i32 %447, 11
  br i1 %448, label %449, label %462

449:                                              ; preds = %446, %439
  %450 = load i32, ptr %5, align 4, !tbaa !11
  %451 = and i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !11
  %455 = shl i32 %454, 4
  %456 = call noundef i32 @_ZN6LibRaw9pana_dataEiPj(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef 4, ptr noundef null)
  %457 = or i32 %455, %456
  %458 = load i32, ptr %5, align 4, !tbaa !11
  %459 = and i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %460
  store i32 %457, ptr %461, align 4, !tbaa !11
  br label %462

462:                                              ; preds = %449, %446
  br label %463

463:                                              ; preds = %462, %438
  %464 = load i32, ptr %4, align 4, !tbaa !11
  %465 = and i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !11
  %469 = trunc i32 %468 to i16
  %470 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %471 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %470, i32 0, i32 14
  %472 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !105
  %474 = load i32, ptr %3, align 4, !tbaa !11
  %475 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %476, i32 0, i32 1
  %478 = load i16, ptr %477, align 2, !tbaa !104
  %479 = zext i16 %478 to i32
  %480 = mul nsw i32 %474, %479
  %481 = load i32, ptr %4, align 4, !tbaa !11
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i16, ptr %473, i64 %483
  store i16 %469, ptr %484, align 2, !tbaa !90
  %485 = zext i16 %469 to i32
  %486 = icmp sgt i32 %485, 4098
  br i1 %486, label %487, label %504

487:                                              ; preds = %463
  %488 = load i32, ptr %4, align 4, !tbaa !11
  %489 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %490, i32 0, i32 3
  %492 = load i16, ptr %491, align 2, !tbaa !164
  %493 = zext i16 %492 to i32
  %494 = icmp slt i32 %488, %493
  br i1 %494, label %495, label %504

495:                                              ; preds = %487
  %496 = load i32, ptr %3, align 4, !tbaa !11
  %497 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %498 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %497, i32 0, i32 1
  %499 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %498, i32 0, i32 2
  %500 = load i16, ptr %499, align 4, !tbaa !161
  %501 = zext i16 %500 to i32
  %502 = icmp slt i32 %496, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %495
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  br label %504

504:                                              ; preds = %503, %495, %487, %463
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %4, align 4, !tbaa !11
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %4, align 4, !tbaa !11
  br label %370, !llvm.loop !233

508:                                              ; preds = %370
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %3, align 4, !tbaa !11
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %3, align 4, !tbaa !11
  br label %361, !llvm.loop !234

512:                                              ; preds = %361
  br label %513

513:                                              ; preds = %512, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16olympus_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i16], align 16
  %4 = alloca i32, align 4
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
  %15 = alloca [2 x [3 x i32]], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %13, align 4, !tbaa !11
  %20 = getelementptr inbounds [4096 x i16], ptr %3, i64 0, i64 0
  store i16 3084, ptr %20, align 16, !tbaa !90
  store i32 12, ptr %10, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %45, %1
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %10, align 4, !tbaa !11
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %42, %25
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = ashr i32 2048, %28
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  %34 = shl i32 %33, 8
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = or i32 %34, %35
  %37 = trunc i32 %36 to i16
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4096 x i16], ptr %3, i64 0, i64 %40
  store i16 %37, ptr %41, align 2, !tbaa !90
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !11
  br label %26, !llvm.loop !235

45:                                               ; preds = %26
  br label %21, !llvm.loop !236

46:                                               ; preds = %21
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.internal_data_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 7, i32 noundef 1)
  %55 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef -1, ptr noundef null)
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %399, %46
  %57 = load i32, ptr %4, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 4, !tbaa !161
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %402

64:                                               ; preds = %56
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %65 = getelementptr inbounds [2 x [3 x i32]], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %65, i8 0, i64 24, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %395, %64
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2, !tbaa !104
  %72 = zext i16 %71 to i32
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %398

74:                                               ; preds = %66
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = and i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [3 x i32]], ptr %15, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 0
  store ptr %79, ptr %16, align 8, !tbaa !226
  %80 = load ptr, ptr %16, align 8, !tbaa !226
  %81 = getelementptr inbounds i32, ptr %80, i64 2
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 3
  %84 = zext i1 %83 to i32
  %85 = mul nsw i32 2, %84
  store i32 %85, ptr %10, align 4, !tbaa !11
  %86 = load i32, ptr %10, align 4, !tbaa !11
  %87 = add nsw i32 2, %86
  store i32 %87, ptr %6, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %100, %74
  %89 = load ptr, ptr %16, align 8, !tbaa !226
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = trunc i32 %91 to i16
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %6, align 4, !tbaa !11
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = add nsw i32 %94, %95
  %97 = ashr i32 %93, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !11
  br label %88, !llvm.loop !237

103:                                              ; preds = %88
  %104 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 3, ptr noundef null)
  store i32 %104, ptr %7, align 4, !tbaa !11
  %105 = and i32 %104, 3
  store i32 %105, ptr %8, align 4, !tbaa !11
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = shl i32 %106, 29
  %108 = ashr i32 %107, 31
  store i32 %108, ptr %7, align 4, !tbaa !11
  %109 = getelementptr inbounds [4096 x i16], ptr %3, i64 0, i64 0
  %110 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 12, ptr noundef %109)
  store i32 %110, ptr %9, align 4, !tbaa !11
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = load i32, ptr %6, align 4, !tbaa !11
  %114 = sub nsw i32 16, %113
  %115 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %114, ptr noundef null)
  %116 = lshr i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %112, %103
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = load i32, ptr %6, align 4, !tbaa !11
  %120 = shl i32 %118, %119
  %121 = load i32, ptr %6, align 4, !tbaa !11
  %122 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %121, ptr noundef null)
  %123 = or i32 %120, %122
  %124 = load ptr, ptr %16, align 8, !tbaa !226
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  store i32 %123, ptr %125, align 4, !tbaa !11
  %126 = load ptr, ptr %16, align 8, !tbaa !226
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = load i32, ptr %7, align 4, !tbaa !11
  %130 = xor i32 %128, %129
  %131 = load ptr, ptr %16, align 8, !tbaa !226
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = add nsw i32 %130, %133
  store i32 %134, ptr %18, align 4, !tbaa !11
  %135 = load i32, ptr %18, align 4, !tbaa !11
  %136 = mul nsw i32 %135, 3
  %137 = load ptr, ptr %16, align 8, !tbaa !226
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = add nsw i32 %136, %139
  %141 = ashr i32 %140, 5
  %142 = load ptr, ptr %16, align 8, !tbaa !226
  %143 = getelementptr inbounds i32, ptr %142, i64 1
  store i32 %141, ptr %143, align 4, !tbaa !11
  %144 = load ptr, ptr %16, align 8, !tbaa !226
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = icmp sgt i32 %146, 16
  br i1 %147, label %148, label %149

148:                                              ; preds = %117
  br label %154

149:                                              ; preds = %117
  %150 = load ptr, ptr %16, align 8, !tbaa !226
  %151 = getelementptr inbounds i32, ptr %150, i64 2
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  br label %154

154:                                              ; preds = %149, %148
  %155 = phi i32 [ 0, %148 ], [ %153, %149 ]
  %156 = load ptr, ptr %16, align 8, !tbaa !226
  %157 = getelementptr inbounds i32, ptr %156, i64 2
  store i32 %155, ptr %157, align 4, !tbaa !11
  %158 = load i32, ptr %5, align 4, !tbaa !11
  %159 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %160, i32 0, i32 3
  %162 = load i16, ptr %161, align 2, !tbaa !164
  %163 = zext i16 %162 to i32
  %164 = icmp sge i32 %158, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  br label %395

166:                                              ; preds = %154
  %167 = load i32, ptr %4, align 4, !tbaa !11
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 4, !tbaa !11
  %171 = icmp slt i32 %170, 2
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %367

173:                                              ; preds = %169, %166
  %174 = load i32, ptr %4, align 4, !tbaa !11
  %175 = icmp slt i32 %174, 2
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %177, i32 0, i32 14
  %179 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !105
  %181 = load i32, ptr %4, align 4, !tbaa !11
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %183, i32 0, i32 1
  %185 = load i16, ptr %184, align 2, !tbaa !104
  %186 = zext i16 %185 to i32
  %187 = mul nsw i32 %181, %186
  %188 = load i32, ptr %5, align 4, !tbaa !11
  %189 = sub nsw i32 %188, 2
  %190 = add nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %180, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !90
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %17, align 4, !tbaa !11
  br label %366

195:                                              ; preds = %173
  %196 = load i32, ptr %5, align 4, !tbaa !11
  %197 = icmp slt i32 %196, 2
  br i1 %197, label %198, label %217

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %199, i32 0, i32 14
  %201 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !105
  %203 = load i32, ptr %4, align 4, !tbaa !11
  %204 = sub nsw i32 %203, 2
  %205 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %206, i32 0, i32 1
  %208 = load i16, ptr %207, align 2, !tbaa !104
  %209 = zext i16 %208 to i32
  %210 = mul nsw i32 %204, %209
  %211 = load i32, ptr %5, align 4, !tbaa !11
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %202, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !90
  %216 = zext i16 %215 to i32
  store i32 %216, ptr %17, align 4, !tbaa !11
  br label %365

217:                                              ; preds = %195
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %218, i32 0, i32 14
  %220 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !105
  %222 = load i32, ptr %4, align 4, !tbaa !11
  %223 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %224, i32 0, i32 1
  %226 = load i16, ptr %225, align 2, !tbaa !104
  %227 = zext i16 %226 to i32
  %228 = mul nsw i32 %222, %227
  %229 = load i32, ptr %5, align 4, !tbaa !11
  %230 = sub nsw i32 %229, 2
  %231 = add nsw i32 %228, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %221, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !90
  %235 = zext i16 %234 to i32
  store i32 %235, ptr %12, align 4, !tbaa !11
  %236 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %236, i32 0, i32 14
  %238 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !105
  %240 = load i32, ptr %4, align 4, !tbaa !11
  %241 = sub nsw i32 %240, 2
  %242 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %243, i32 0, i32 1
  %245 = load i16, ptr %244, align 2, !tbaa !104
  %246 = zext i16 %245 to i32
  %247 = mul nsw i32 %241, %246
  %248 = load i32, ptr %5, align 4, !tbaa !11
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %239, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !90
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %13, align 4, !tbaa !11
  %254 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %254, i32 0, i32 14
  %256 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !105
  %258 = load i32, ptr %4, align 4, !tbaa !11
  %259 = sub nsw i32 %258, 2
  %260 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %261, i32 0, i32 1
  %263 = load i16, ptr %262, align 2, !tbaa !104
  %264 = zext i16 %263 to i32
  %265 = mul nsw i32 %259, %264
  %266 = load i32, ptr %5, align 4, !tbaa !11
  %267 = sub nsw i32 %266, 2
  %268 = add nsw i32 %265, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %257, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !90
  %272 = zext i16 %271 to i32
  store i32 %272, ptr %14, align 4, !tbaa !11
  %273 = load i32, ptr %12, align 4, !tbaa !11
  %274 = load i32, ptr %14, align 4, !tbaa !11
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %217
  %277 = load i32, ptr %14, align 4, !tbaa !11
  %278 = load i32, ptr %13, align 4, !tbaa !11
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %288, label %280

280:                                              ; preds = %276, %217
  %281 = load i32, ptr %13, align 4, !tbaa !11
  %282 = load i32, ptr %14, align 4, !tbaa !11
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %330

284:                                              ; preds = %280
  %285 = load i32, ptr %14, align 4, !tbaa !11
  %286 = load i32, ptr %12, align 4, !tbaa !11
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %330

288:                                              ; preds = %284, %276
  %289 = load i32, ptr %12, align 4, !tbaa !11
  %290 = load i32, ptr %14, align 4, !tbaa !11
  %291 = sub nsw i32 %289, %290
  %292 = load i32, ptr %12, align 4, !tbaa !11
  %293 = load i32, ptr %14, align 4, !tbaa !11
  %294 = sub nsw i32 %292, %293
  %295 = ashr i32 %294, 31
  %296 = xor i32 %291, %295
  %297 = load i32, ptr %12, align 4, !tbaa !11
  %298 = load i32, ptr %14, align 4, !tbaa !11
  %299 = sub nsw i32 %297, %298
  %300 = ashr i32 %299, 31
  %301 = sub nsw i32 %296, %300
  %302 = icmp sgt i32 %301, 32
  br i1 %302, label %318, label %303

303:                                              ; preds = %288
  %304 = load i32, ptr %13, align 4, !tbaa !11
  %305 = load i32, ptr %14, align 4, !tbaa !11
  %306 = sub nsw i32 %304, %305
  %307 = load i32, ptr %13, align 4, !tbaa !11
  %308 = load i32, ptr %14, align 4, !tbaa !11
  %309 = sub nsw i32 %307, %308
  %310 = ashr i32 %309, 31
  %311 = xor i32 %306, %310
  %312 = load i32, ptr %13, align 4, !tbaa !11
  %313 = load i32, ptr %14, align 4, !tbaa !11
  %314 = sub nsw i32 %312, %313
  %315 = ashr i32 %314, 31
  %316 = sub nsw i32 %311, %315
  %317 = icmp sgt i32 %316, 32
  br i1 %317, label %318, label %324

318:                                              ; preds = %303, %288
  %319 = load i32, ptr %12, align 4, !tbaa !11
  %320 = load i32, ptr %13, align 4, !tbaa !11
  %321 = add nsw i32 %319, %320
  %322 = load i32, ptr %14, align 4, !tbaa !11
  %323 = sub nsw i32 %321, %322
  store i32 %323, ptr %17, align 4, !tbaa !11
  br label %329

324:                                              ; preds = %303
  %325 = load i32, ptr %12, align 4, !tbaa !11
  %326 = load i32, ptr %13, align 4, !tbaa !11
  %327 = add nsw i32 %325, %326
  %328 = ashr i32 %327, 1
  store i32 %328, ptr %17, align 4, !tbaa !11
  br label %329

329:                                              ; preds = %324, %318
  br label %364

330:                                              ; preds = %284, %280
  %331 = load i32, ptr %12, align 4, !tbaa !11
  %332 = load i32, ptr %14, align 4, !tbaa !11
  %333 = sub nsw i32 %331, %332
  %334 = load i32, ptr %12, align 4, !tbaa !11
  %335 = load i32, ptr %14, align 4, !tbaa !11
  %336 = sub nsw i32 %334, %335
  %337 = ashr i32 %336, 31
  %338 = xor i32 %333, %337
  %339 = load i32, ptr %12, align 4, !tbaa !11
  %340 = load i32, ptr %14, align 4, !tbaa !11
  %341 = sub nsw i32 %339, %340
  %342 = ashr i32 %341, 31
  %343 = sub nsw i32 %338, %342
  %344 = load i32, ptr %13, align 4, !tbaa !11
  %345 = load i32, ptr %14, align 4, !tbaa !11
  %346 = sub nsw i32 %344, %345
  %347 = load i32, ptr %13, align 4, !tbaa !11
  %348 = load i32, ptr %14, align 4, !tbaa !11
  %349 = sub nsw i32 %347, %348
  %350 = ashr i32 %349, 31
  %351 = xor i32 %346, %350
  %352 = load i32, ptr %13, align 4, !tbaa !11
  %353 = load i32, ptr %14, align 4, !tbaa !11
  %354 = sub nsw i32 %352, %353
  %355 = ashr i32 %354, 31
  %356 = sub nsw i32 %351, %355
  %357 = icmp sgt i32 %343, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %330
  %359 = load i32, ptr %12, align 4, !tbaa !11
  br label %362

360:                                              ; preds = %330
  %361 = load i32, ptr %13, align 4, !tbaa !11
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi i32 [ %359, %358 ], [ %361, %360 ]
  store i32 %363, ptr %17, align 4, !tbaa !11
  br label %364

364:                                              ; preds = %362, %329
  br label %365

365:                                              ; preds = %364, %198
  br label %366

366:                                              ; preds = %365, %176
  br label %367

367:                                              ; preds = %366, %172
  %368 = load i32, ptr %17, align 4, !tbaa !11
  %369 = load i32, ptr %18, align 4, !tbaa !11
  %370 = shl i32 %369, 2
  %371 = load i32, ptr %8, align 4, !tbaa !11
  %372 = or i32 %370, %371
  %373 = add nsw i32 %368, %372
  %374 = trunc i32 %373 to i16
  %375 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %375, i32 0, i32 14
  %377 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !105
  %379 = load i32, ptr %4, align 4, !tbaa !11
  %380 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %381, i32 0, i32 1
  %383 = load i16, ptr %382, align 2, !tbaa !104
  %384 = zext i16 %383 to i32
  %385 = mul nsw i32 %379, %384
  %386 = load i32, ptr %5, align 4, !tbaa !11
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %378, i64 %388
  store i16 %374, ptr %389, align 2, !tbaa !90
  %390 = zext i16 %374 to i32
  %391 = ashr i32 %390, 12
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %367
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  br label %394

394:                                              ; preds = %393, %367
  br label %395

395:                                              ; preds = %394, %165
  %396 = load i32, ptr %5, align 4, !tbaa !11
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %5, align 4, !tbaa !11
  br label %66, !llvm.loop !238

398:                                              ; preds = %66
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %4, align 4, !tbaa !11
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %4, align 4, !tbaa !11
  br label %56, !llvm.loop !239

402:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22minolta_rd175_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [768 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %188, %1
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp ult i32 %10, 1481
  br i1 %11, label %12, label %191

12:                                               ; preds = %9
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.internal_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds [768 x i8], ptr %3, i64 0, i64 0
  %18 = load ptr, ptr %16, align 8, !tbaa !85
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef 1, i64 noundef 768)
  %22 = icmp slt i32 %21, 768
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = udiv i32 %25, 82
  store i32 %26, ptr %5, align 4, !tbaa !11
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = urem i32 %27, 82
  %29 = mul i32 %28, 12
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp ult i32 %30, 12
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = or i32 %33, 1
  br label %39

35:                                               ; preds = %24
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = sub i32 %36, 12
  %38 = mul i32 %37, 2
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i32 [ %34, %32 ], [ %38, %35 ]
  %41 = add i32 %29, %40
  store i32 %41, ptr %6, align 4, !tbaa !11
  %42 = load i32, ptr %4, align 4, !tbaa !11
  switch i32 %42, label %47 [
    i32 1477, label %43
    i32 1479, label %43
    i32 1476, label %44
    i32 1480, label %45
    i32 1478, label %46
  ]

43:                                               ; preds = %39, %39
  br label %188

44:                                               ; preds = %39
  store i32 984, ptr %6, align 4, !tbaa !11
  br label %47

45:                                               ; preds = %39
  store i32 985, ptr %6, align 4, !tbaa !11
  br label %47

46:                                               ; preds = %39
  store i32 985, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %46, %39, %45, %44
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = icmp ult i32 %48, 12
  br i1 %49, label %50, label %153

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %153

54:                                               ; preds = %50
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %109, %54
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = icmp ult i32 %56, 1533
  br i1 %57, label %58, label %114

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %108

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = add i32 %62, 1
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = udiv i32 %67, 2
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [768 x i8], ptr %3, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !93
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = udiv i32 %74, 2
  %76 = add i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [768 x i8], ptr %3, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !93
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %73, %80
  br label %90

82:                                               ; preds = %61
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = udiv i32 %83, 2
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [768 x i8], ptr %3, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !93
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 1
  br label %90

90:                                               ; preds = %82, %66
  %91 = phi i32 [ %81, %66 ], [ %89, %82 ]
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %93, i32 0, i32 14
  %95 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !105
  %97 = load i32, ptr %6, align 4, !tbaa !11
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 2, !tbaa !104
  %102 = zext i16 %101 to i32
  %103 = mul i32 %97, %102
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = add i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %96, i64 %106
  store i16 %92, ptr %107, align 2, !tbaa !90
  br label %108

108:                                              ; preds = %90, %58
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !11
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !11
  %112 = load i32, ptr %6, align 4, !tbaa !11
  %113 = xor i32 %112, 1
  store i32 %113, ptr %6, align 4, !tbaa !11
  br label %55, !llvm.loop !240

114:                                              ; preds = %55
  %115 = getelementptr inbounds [768 x i8], ptr %3, i64 0, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !93
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 1
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %120, i32 0, i32 14
  %122 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !105
  %124 = load i32, ptr %6, align 4, !tbaa !11
  %125 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 2, !tbaa !104
  %129 = zext i16 %128 to i32
  %130 = mul i32 %124, %129
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i16, ptr %123, i64 %132
  store i16 %119, ptr %133, align 2, !tbaa !90
  %134 = getelementptr inbounds [768 x i8], ptr %3, i64 0, i64 765
  %135 = load i8, ptr %134, align 1, !tbaa !93
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 1
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %139, i32 0, i32 14
  %141 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !105
  %143 = load i32, ptr %6, align 4, !tbaa !11
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 2, !tbaa !104
  %148 = zext i16 %147 to i32
  %149 = mul i32 %143, %148
  %150 = add i32 %149, 1533
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i16, ptr %142, i64 %151
  store i16 %138, ptr %152, align 2, !tbaa !90
  br label %187

153:                                              ; preds = %50, %47
  %154 = load i32, ptr %6, align 4, !tbaa !11
  %155 = and i32 %154, 1
  store i32 %155, ptr %7, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %183, %153
  %157 = load i32, ptr %7, align 4, !tbaa !11
  %158 = icmp ult i32 %157, 1534
  br i1 %158, label %159, label %186

159:                                              ; preds = %156
  %160 = load i32, ptr %7, align 4, !tbaa !11
  %161 = udiv i32 %160, 2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [768 x i8], ptr %3, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !93
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 1
  %167 = trunc i32 %166 to i16
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %168, i32 0, i32 14
  %170 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !105
  %172 = load i32, ptr %6, align 4, !tbaa !11
  %173 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 2, !tbaa !104
  %177 = zext i16 %176 to i32
  %178 = mul i32 %172, %177
  %179 = load i32, ptr %7, align 4, !tbaa !11
  %180 = add i32 %178, %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i16, ptr %171, i64 %181
  store i16 %167, ptr %182, align 2, !tbaa !90
  br label %183

183:                                              ; preds = %159
  %184 = load i32, ptr %7, align 4, !tbaa !11
  %185 = add i32 %184, 2
  store i32 %185, ptr %7, align 4, !tbaa !11
  br label %156, !llvm.loop !241

186:                                              ; preds = %156
  br label %187

187:                                              ; preds = %186, %114
  br label %188

188:                                              ; preds = %187, %43
  %189 = load i32, ptr %4, align 4, !tbaa !11
  %190 = add i32 %189, 1
  store i32 %190, ptr %4, align 4, !tbaa !11
  br label %9, !llvm.loop !242

191:                                              ; preds = %9
  %192 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %192, i32 0, i32 10
  %194 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %193, i32 0, i32 4
  store i32 510, ptr %194, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 768, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22quicktake_100_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i8 -128, ptr %4, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 311696, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %32

15:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0) #15
  store ptr %16, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !164
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %21, 640
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 4, !tbaa !161
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %28, 480
  br i1 %29, label %30, label %40

30:                                               ; preds = %23, %15
  %31 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 5, ptr %31, align 16, !tbaa !143
  invoke void @__cxa_throw(ptr %31, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
          to label %734 unwind label %36

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  br label %728

36:                                               ; preds = %678, %586, %475, %217, %66, %52, %40, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %728

40:                                               ; preds = %23
  %41 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef -1, ptr noundef null)
          to label %42 unwind label %36

42:                                               ; preds = %40
  store i32 2, ptr %10, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %198, %42
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 4, !tbaa !161
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %49, 2
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %201

52:                                               ; preds = %43
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %14)
          to label %53 unwind label %36

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = and i32 %54, 1
  %56 = add nsw i32 2, %55
  store i32 %56, ptr %11, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %185, %53
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 2, !tbaa !164
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %63, 2
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %188

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8, !tbaa !92
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = sub nsw i32 %68, 1
  %70 = mul nsw i32 %69, 644
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !93
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %8, align 8, !tbaa !92
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = sub nsw i32 %79, 1
  %81 = mul nsw i32 %80, 644
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = add nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %78, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !93
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 2, %88
  %90 = add nsw i32 %77, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !92
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = mul nsw i32 %92, 644
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = add nsw i32 %93, %94
  %96 = sub nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !93
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %90, %100
  %102 = ashr i32 %101, 2
  %103 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef 4, ptr noundef null)
          to label %104 unwind label %36

104:                                              ; preds = %66
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [16 x i16], ptr @_ZZN6LibRaw22quicktake_100_load_rawEvE5gstep, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !90
  %108 = sext i16 %107 to i32
  %109 = add nsw i32 %102, %108
  store i32 %109, ptr %13, align 4, !tbaa !11
  %110 = load i32, ptr %13, align 4, !tbaa !11
  %111 = icmp slt i32 %110, 255
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load i32, ptr %13, align 4, !tbaa !11
  br label %115

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ %113, %112 ], [ 255, %114 ]
  %117 = icmp sgt i32 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %127

119:                                              ; preds = %115
  %120 = load i32, ptr %13, align 4, !tbaa !11
  %121 = icmp slt i32 %120, 255
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %13, align 4, !tbaa !11
  br label %125

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ 255, %124 ]
  br label %127

127:                                              ; preds = %125, %118
  %128 = phi i32 [ 0, %118 ], [ %126, %125 ]
  store i32 %128, ptr %13, align 4, !tbaa !11
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %8, align 8, !tbaa !92
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = mul nsw i32 %131, 644
  %133 = load i32, ptr %11, align 4, !tbaa !11
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  store i8 %129, ptr %136, align 1, !tbaa !93
  %137 = load i32, ptr %11, align 4, !tbaa !11
  %138 = icmp slt i32 %137, 4
  br i1 %138, label %139, label %160

139:                                              ; preds = %127
  %140 = load i32, ptr %13, align 4, !tbaa !11
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %8, align 8, !tbaa !92
  %143 = load i32, ptr %10, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  %145 = mul nsw i32 %144, 644
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = xor i32 %146, -1
  %148 = and i32 %147, 1
  %149 = add nsw i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %142, i64 %150
  store i8 %141, ptr %151, align 1, !tbaa !93
  %152 = load ptr, ptr %8, align 8, !tbaa !92
  %153 = load i32, ptr %10, align 4, !tbaa !11
  %154 = mul nsw i32 %153, 644
  %155 = load i32, ptr %11, align 4, !tbaa !11
  %156 = add nsw i32 %154, %155
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %152, i64 %158
  store i8 %141, ptr %159, align 1, !tbaa !93
  br label %160

160:                                              ; preds = %139, %127
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %184

163:                                              ; preds = %160
  %164 = load i32, ptr %13, align 4, !tbaa !11
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %8, align 8, !tbaa !92
  %167 = load i32, ptr %10, align 4, !tbaa !11
  %168 = sub nsw i32 %167, 1
  %169 = mul nsw i32 %168, 644
  %170 = load i32, ptr %11, align 4, !tbaa !11
  %171 = add nsw i32 %169, %170
  %172 = add nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %166, i64 %173
  store i8 %165, ptr %174, align 1, !tbaa !93
  %175 = load ptr, ptr %8, align 8, !tbaa !92
  %176 = load i32, ptr %10, align 4, !tbaa !11
  %177 = sub nsw i32 %176, 1
  %178 = mul nsw i32 %177, 644
  %179 = load i32, ptr %11, align 4, !tbaa !11
  %180 = add nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %175, i64 %182
  store i8 %165, ptr %183, align 1, !tbaa !93
  br label %184

184:                                              ; preds = %163, %160
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %11, align 4, !tbaa !11
  %187 = add nsw i32 %186, 2
  store i32 %187, ptr %11, align 4, !tbaa !11
  br label %57, !llvm.loop !243

188:                                              ; preds = %57
  %189 = load i32, ptr %13, align 4, !tbaa !11
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %8, align 8, !tbaa !92
  %192 = load i32, ptr %10, align 4, !tbaa !11
  %193 = mul nsw i32 %192, 644
  %194 = load i32, ptr %11, align 4, !tbaa !11
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  store i8 %190, ptr %197, align 1, !tbaa !93
  br label %198

198:                                              ; preds = %188
  %199 = load i32, ptr %10, align 4, !tbaa !11
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 4, !tbaa !11
  br label %43, !llvm.loop !244

201:                                              ; preds = %43
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %573, %201
  %203 = load i32, ptr %9, align 4, !tbaa !11
  %204 = icmp slt i32 %203, 2
  br i1 %204, label %205, label %576

205:                                              ; preds = %202
  %206 = load i32, ptr %9, align 4, !tbaa !11
  %207 = add nsw i32 2, %206
  store i32 %207, ptr %10, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %569, %205
  %209 = load i32, ptr %10, align 4, !tbaa !11
  %210 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %211, i32 0, i32 2
  %213 = load i16, ptr %212, align 4, !tbaa !161
  %214 = zext i16 %213 to i32
  %215 = add nsw i32 %214, 2
  %216 = icmp slt i32 %209, %215
  br i1 %216, label %217, label %572

217:                                              ; preds = %208
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %14)
          to label %218 unwind label %36

218:                                              ; preds = %217
  %219 = load i32, ptr %10, align 4, !tbaa !11
  %220 = and i32 %219, 1
  %221 = sub nsw i32 3, %220
  store i32 %221, ptr %11, align 4, !tbaa !11
  br label %222

222:                                              ; preds = %565, %218
  %223 = load i32, ptr %11, align 4, !tbaa !11
  %224 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %225, i32 0, i32 3
  %227 = load i16, ptr %226, align 2, !tbaa !164
  %228 = zext i16 %227 to i32
  %229 = add nsw i32 %228, 2
  %230 = icmp slt i32 %223, %229
  br i1 %230, label %231, label %568

231:                                              ; preds = %222
  %232 = load i32, ptr %10, align 4, !tbaa !11
  %233 = icmp slt i32 %232, 4
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %11, align 4, !tbaa !11
  %236 = icmp slt i32 %235, 4
  br i1 %236, label %237, label %238

237:                                              ; preds = %234, %231
  store i32 2, ptr %12, align 4, !tbaa !11
  br label %475

238:                                              ; preds = %234
  %239 = load ptr, ptr %8, align 8, !tbaa !92
  %240 = load i32, ptr %10, align 4, !tbaa !11
  %241 = sub nsw i32 %240, 2
  %242 = mul nsw i32 %241, 644
  %243 = load i32, ptr %11, align 4, !tbaa !11
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %239, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !93
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %8, align 8, !tbaa !92
  %250 = load i32, ptr %10, align 4, !tbaa !11
  %251 = mul nsw i32 %250, 644
  %252 = load i32, ptr %11, align 4, !tbaa !11
  %253 = add nsw i32 %251, %252
  %254 = sub nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %249, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !93
  %258 = zext i8 %257 to i32
  %259 = sub nsw i32 %248, %258
  %260 = load ptr, ptr %8, align 8, !tbaa !92
  %261 = load i32, ptr %10, align 4, !tbaa !11
  %262 = sub nsw i32 %261, 2
  %263 = mul nsw i32 %262, 644
  %264 = load i32, ptr %11, align 4, !tbaa !11
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %260, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !93
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %8, align 8, !tbaa !92
  %271 = load i32, ptr %10, align 4, !tbaa !11
  %272 = mul nsw i32 %271, 644
  %273 = load i32, ptr %11, align 4, !tbaa !11
  %274 = add nsw i32 %272, %273
  %275 = sub nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %270, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !93
  %279 = zext i8 %278 to i32
  %280 = sub nsw i32 %269, %279
  %281 = ashr i32 %280, 31
  %282 = xor i32 %259, %281
  %283 = load ptr, ptr %8, align 8, !tbaa !92
  %284 = load i32, ptr %10, align 4, !tbaa !11
  %285 = sub nsw i32 %284, 2
  %286 = mul nsw i32 %285, 644
  %287 = load i32, ptr %11, align 4, !tbaa !11
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %283, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !93
  %292 = zext i8 %291 to i32
  %293 = load ptr, ptr %8, align 8, !tbaa !92
  %294 = load i32, ptr %10, align 4, !tbaa !11
  %295 = mul nsw i32 %294, 644
  %296 = load i32, ptr %11, align 4, !tbaa !11
  %297 = add nsw i32 %295, %296
  %298 = sub nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %293, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !93
  %302 = zext i8 %301 to i32
  %303 = sub nsw i32 %292, %302
  %304 = ashr i32 %303, 31
  %305 = sub nsw i32 %282, %304
  %306 = load ptr, ptr %8, align 8, !tbaa !92
  %307 = load i32, ptr %10, align 4, !tbaa !11
  %308 = sub nsw i32 %307, 2
  %309 = mul nsw i32 %308, 644
  %310 = load i32, ptr %11, align 4, !tbaa !11
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %306, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !93
  %315 = zext i8 %314 to i32
  %316 = load ptr, ptr %8, align 8, !tbaa !92
  %317 = load i32, ptr %10, align 4, !tbaa !11
  %318 = sub nsw i32 %317, 2
  %319 = mul nsw i32 %318, 644
  %320 = load i32, ptr %11, align 4, !tbaa !11
  %321 = add nsw i32 %319, %320
  %322 = sub nsw i32 %321, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %316, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !93
  %326 = zext i8 %325 to i32
  %327 = sub nsw i32 %315, %326
  %328 = load ptr, ptr %8, align 8, !tbaa !92
  %329 = load i32, ptr %10, align 4, !tbaa !11
  %330 = sub nsw i32 %329, 2
  %331 = mul nsw i32 %330, 644
  %332 = load i32, ptr %11, align 4, !tbaa !11
  %333 = add nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %328, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !93
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %8, align 8, !tbaa !92
  %339 = load i32, ptr %10, align 4, !tbaa !11
  %340 = sub nsw i32 %339, 2
  %341 = mul nsw i32 %340, 644
  %342 = load i32, ptr %11, align 4, !tbaa !11
  %343 = add nsw i32 %341, %342
  %344 = sub nsw i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %338, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !93
  %348 = zext i8 %347 to i32
  %349 = sub nsw i32 %337, %348
  %350 = ashr i32 %349, 31
  %351 = xor i32 %327, %350
  %352 = load ptr, ptr %8, align 8, !tbaa !92
  %353 = load i32, ptr %10, align 4, !tbaa !11
  %354 = sub nsw i32 %353, 2
  %355 = mul nsw i32 %354, 644
  %356 = load i32, ptr %11, align 4, !tbaa !11
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %352, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !93
  %361 = zext i8 %360 to i32
  %362 = load ptr, ptr %8, align 8, !tbaa !92
  %363 = load i32, ptr %10, align 4, !tbaa !11
  %364 = sub nsw i32 %363, 2
  %365 = mul nsw i32 %364, 644
  %366 = load i32, ptr %11, align 4, !tbaa !11
  %367 = add nsw i32 %365, %366
  %368 = sub nsw i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %362, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !93
  %372 = zext i8 %371 to i32
  %373 = sub nsw i32 %361, %372
  %374 = ashr i32 %373, 31
  %375 = sub nsw i32 %351, %374
  %376 = add nsw i32 %305, %375
  %377 = load ptr, ptr %8, align 8, !tbaa !92
  %378 = load i32, ptr %10, align 4, !tbaa !11
  %379 = mul nsw i32 %378, 644
  %380 = load i32, ptr %11, align 4, !tbaa !11
  %381 = add nsw i32 %379, %380
  %382 = sub nsw i32 %381, 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %377, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !93
  %386 = zext i8 %385 to i32
  %387 = load ptr, ptr %8, align 8, !tbaa !92
  %388 = load i32, ptr %10, align 4, !tbaa !11
  %389 = sub nsw i32 %388, 2
  %390 = mul nsw i32 %389, 644
  %391 = load i32, ptr %11, align 4, !tbaa !11
  %392 = add nsw i32 %390, %391
  %393 = sub nsw i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %387, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !93
  %397 = zext i8 %396 to i32
  %398 = sub nsw i32 %386, %397
  %399 = load ptr, ptr %8, align 8, !tbaa !92
  %400 = load i32, ptr %10, align 4, !tbaa !11
  %401 = mul nsw i32 %400, 644
  %402 = load i32, ptr %11, align 4, !tbaa !11
  %403 = add nsw i32 %401, %402
  %404 = sub nsw i32 %403, 2
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %399, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !93
  %408 = zext i8 %407 to i32
  %409 = load ptr, ptr %8, align 8, !tbaa !92
  %410 = load i32, ptr %10, align 4, !tbaa !11
  %411 = sub nsw i32 %410, 2
  %412 = mul nsw i32 %411, 644
  %413 = load i32, ptr %11, align 4, !tbaa !11
  %414 = add nsw i32 %412, %413
  %415 = sub nsw i32 %414, 2
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %409, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !93
  %419 = zext i8 %418 to i32
  %420 = sub nsw i32 %408, %419
  %421 = ashr i32 %420, 31
  %422 = xor i32 %398, %421
  %423 = load ptr, ptr %8, align 8, !tbaa !92
  %424 = load i32, ptr %10, align 4, !tbaa !11
  %425 = mul nsw i32 %424, 644
  %426 = load i32, ptr %11, align 4, !tbaa !11
  %427 = add nsw i32 %425, %426
  %428 = sub nsw i32 %427, 2
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %423, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !93
  %432 = zext i8 %431 to i32
  %433 = load ptr, ptr %8, align 8, !tbaa !92
  %434 = load i32, ptr %10, align 4, !tbaa !11
  %435 = sub nsw i32 %434, 2
  %436 = mul nsw i32 %435, 644
  %437 = load i32, ptr %11, align 4, !tbaa !11
  %438 = add nsw i32 %436, %437
  %439 = sub nsw i32 %438, 2
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %433, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !93
  %443 = zext i8 %442 to i32
  %444 = sub nsw i32 %432, %443
  %445 = ashr i32 %444, 31
  %446 = sub nsw i32 %422, %445
  %447 = add nsw i32 %376, %446
  store i32 %447, ptr %13, align 4, !tbaa !11
  %448 = load i32, ptr %13, align 4, !tbaa !11
  %449 = icmp slt i32 %448, 4
  br i1 %449, label %450, label %451

450:                                              ; preds = %238
  br label %473

451:                                              ; preds = %238
  %452 = load i32, ptr %13, align 4, !tbaa !11
  %453 = icmp slt i32 %452, 8
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  br label %471

455:                                              ; preds = %451
  %456 = load i32, ptr %13, align 4, !tbaa !11
  %457 = icmp slt i32 %456, 16
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  br label %469

459:                                              ; preds = %455
  %460 = load i32, ptr %13, align 4, !tbaa !11
  %461 = icmp slt i32 %460, 32
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  br label %467

463:                                              ; preds = %459
  %464 = load i32, ptr %13, align 4, !tbaa !11
  %465 = icmp slt i32 %464, 48
  %466 = select i1 %465, i32 4, i32 5
  br label %467

467:                                              ; preds = %463, %462
  %468 = phi i32 [ 3, %462 ], [ %466, %463 ]
  br label %469

469:                                              ; preds = %467, %458
  %470 = phi i32 [ 2, %458 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %454
  %472 = phi i32 [ 1, %454 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %450
  %474 = phi i32 [ 0, %450 ], [ %472, %471 ]
  store i32 %474, ptr %12, align 4, !tbaa !11
  br label %475

475:                                              ; preds = %473, %237
  %476 = load ptr, ptr %8, align 8, !tbaa !92
  %477 = load i32, ptr %10, align 4, !tbaa !11
  %478 = sub nsw i32 %477, 2
  %479 = mul nsw i32 %478, 644
  %480 = load i32, ptr %11, align 4, !tbaa !11
  %481 = add nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %476, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !93
  %485 = zext i8 %484 to i32
  %486 = load ptr, ptr %8, align 8, !tbaa !92
  %487 = load i32, ptr %10, align 4, !tbaa !11
  %488 = mul nsw i32 %487, 644
  %489 = load i32, ptr %11, align 4, !tbaa !11
  %490 = add nsw i32 %488, %489
  %491 = sub nsw i32 %490, 2
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %486, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !93
  %495 = zext i8 %494 to i32
  %496 = add nsw i32 %485, %495
  %497 = ashr i32 %496, 1
  %498 = load i32, ptr %12, align 4, !tbaa !11
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [6 x [4 x i16]], ptr @_ZZN6LibRaw22quicktake_100_load_rawEvE5rstep, i64 0, i64 %499
  %501 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef 2, ptr noundef null)
          to label %502 unwind label %36

502:                                              ; preds = %475
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds nuw [4 x i16], ptr %500, i64 0, i64 %503
  %505 = load i16, ptr %504, align 2, !tbaa !90
  %506 = sext i16 %505 to i32
  %507 = add nsw i32 %497, %506
  store i32 %507, ptr %13, align 4, !tbaa !11
  %508 = load i32, ptr %13, align 4, !tbaa !11
  %509 = icmp slt i32 %508, 255
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = load i32, ptr %13, align 4, !tbaa !11
  br label %513

512:                                              ; preds = %502
  br label %513

513:                                              ; preds = %512, %510
  %514 = phi i32 [ %511, %510 ], [ 255, %512 ]
  %515 = icmp sgt i32 0, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  br label %525

517:                                              ; preds = %513
  %518 = load i32, ptr %13, align 4, !tbaa !11
  %519 = icmp slt i32 %518, 255
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = load i32, ptr %13, align 4, !tbaa !11
  br label %523

522:                                              ; preds = %517
  br label %523

523:                                              ; preds = %522, %520
  %524 = phi i32 [ %521, %520 ], [ 255, %522 ]
  br label %525

525:                                              ; preds = %523, %516
  %526 = phi i32 [ 0, %516 ], [ %524, %523 ]
  store i32 %526, ptr %13, align 4, !tbaa !11
  %527 = trunc i32 %526 to i8
  %528 = load ptr, ptr %8, align 8, !tbaa !92
  %529 = load i32, ptr %10, align 4, !tbaa !11
  %530 = mul nsw i32 %529, 644
  %531 = load i32, ptr %11, align 4, !tbaa !11
  %532 = add nsw i32 %530, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %528, i64 %533
  store i8 %527, ptr %534, align 1, !tbaa !93
  %535 = load i32, ptr %10, align 4, !tbaa !11
  %536 = icmp slt i32 %535, 4
  br i1 %536, label %537, label %549

537:                                              ; preds = %525
  %538 = load i32, ptr %13, align 4, !tbaa !11
  %539 = trunc i32 %538 to i8
  %540 = load ptr, ptr %8, align 8, !tbaa !92
  %541 = load i32, ptr %10, align 4, !tbaa !11
  %542 = sub nsw i32 %541, 2
  %543 = mul nsw i32 %542, 644
  %544 = load i32, ptr %11, align 4, !tbaa !11
  %545 = add nsw i32 %543, %544
  %546 = add nsw i32 %545, 2
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %540, i64 %547
  store i8 %539, ptr %548, align 1, !tbaa !93
  br label %549

549:                                              ; preds = %537, %525
  %550 = load i32, ptr %11, align 4, !tbaa !11
  %551 = icmp slt i32 %550, 4
  br i1 %551, label %552, label %564

552:                                              ; preds = %549
  %553 = load i32, ptr %13, align 4, !tbaa !11
  %554 = trunc i32 %553 to i8
  %555 = load ptr, ptr %8, align 8, !tbaa !92
  %556 = load i32, ptr %10, align 4, !tbaa !11
  %557 = add nsw i32 %556, 2
  %558 = mul nsw i32 %557, 644
  %559 = load i32, ptr %11, align 4, !tbaa !11
  %560 = add nsw i32 %558, %559
  %561 = sub nsw i32 %560, 2
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %555, i64 %562
  store i8 %554, ptr %563, align 1, !tbaa !93
  br label %564

564:                                              ; preds = %552, %549
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %11, align 4, !tbaa !11
  %567 = add nsw i32 %566, 2
  store i32 %567, ptr %11, align 4, !tbaa !11
  br label %222, !llvm.loop !245

568:                                              ; preds = %222
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %10, align 4, !tbaa !11
  %571 = add nsw i32 %570, 2
  store i32 %571, ptr %10, align 4, !tbaa !11
  br label %208, !llvm.loop !246

572:                                              ; preds = %208
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %9, align 4, !tbaa !11
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %9, align 4, !tbaa !11
  br label %202, !llvm.loop !247

576:                                              ; preds = %202
  store i32 2, ptr %10, align 4, !tbaa !11
  br label %577

577:                                              ; preds = %666, %576
  %578 = load i32, ptr %10, align 4, !tbaa !11
  %579 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %580 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %580, i32 0, i32 2
  %582 = load i16, ptr %581, align 4, !tbaa !161
  %583 = zext i16 %582 to i32
  %584 = add nsw i32 %583, 2
  %585 = icmp slt i32 %578, %584
  br i1 %585, label %586, label %669

586:                                              ; preds = %577
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %14)
          to label %587 unwind label %36

587:                                              ; preds = %586
  %588 = load i32, ptr %10, align 4, !tbaa !11
  %589 = and i32 %588, 1
  %590 = sub nsw i32 3, %589
  store i32 %590, ptr %11, align 4, !tbaa !11
  br label %591

591:                                              ; preds = %662, %587
  %592 = load i32, ptr %11, align 4, !tbaa !11
  %593 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %594 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %593, i32 0, i32 1
  %595 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %594, i32 0, i32 3
  %596 = load i16, ptr %595, align 2, !tbaa !164
  %597 = zext i16 %596 to i32
  %598 = add nsw i32 %597, 2
  %599 = icmp slt i32 %592, %598
  br i1 %599, label %600, label %665

600:                                              ; preds = %591
  %601 = load ptr, ptr %8, align 8, !tbaa !92
  %602 = load i32, ptr %10, align 4, !tbaa !11
  %603 = mul nsw i32 %602, 644
  %604 = load i32, ptr %11, align 4, !tbaa !11
  %605 = add nsw i32 %603, %604
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %601, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !93
  %610 = zext i8 %609 to i32
  %611 = load ptr, ptr %8, align 8, !tbaa !92
  %612 = load i32, ptr %10, align 4, !tbaa !11
  %613 = mul nsw i32 %612, 644
  %614 = load i32, ptr %11, align 4, !tbaa !11
  %615 = add nsw i32 %613, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %611, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !93
  %619 = zext i8 %618 to i32
  %620 = shl i32 %619, 2
  %621 = add nsw i32 %610, %620
  %622 = load ptr, ptr %8, align 8, !tbaa !92
  %623 = load i32, ptr %10, align 4, !tbaa !11
  %624 = mul nsw i32 %623, 644
  %625 = load i32, ptr %11, align 4, !tbaa !11
  %626 = add nsw i32 %624, %625
  %627 = add nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %622, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !93
  %631 = zext i8 %630 to i32
  %632 = add nsw i32 %621, %631
  %633 = ashr i32 %632, 1
  %634 = sub nsw i32 %633, 256
  store i32 %634, ptr %13, align 4, !tbaa !11
  %635 = load i32, ptr %13, align 4, !tbaa !11
  %636 = icmp slt i32 %635, 255
  br i1 %636, label %637, label %639

637:                                              ; preds = %600
  %638 = load i32, ptr %13, align 4, !tbaa !11
  br label %640

639:                                              ; preds = %600
  br label %640

640:                                              ; preds = %639, %637
  %641 = phi i32 [ %638, %637 ], [ 255, %639 ]
  %642 = icmp sgt i32 0, %641
  br i1 %642, label %643, label %644

643:                                              ; preds = %640
  br label %652

644:                                              ; preds = %640
  %645 = load i32, ptr %13, align 4, !tbaa !11
  %646 = icmp slt i32 %645, 255
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = load i32, ptr %13, align 4, !tbaa !11
  br label %650

649:                                              ; preds = %644
  br label %650

650:                                              ; preds = %649, %647
  %651 = phi i32 [ %648, %647 ], [ 255, %649 ]
  br label %652

652:                                              ; preds = %650, %643
  %653 = phi i32 [ 0, %643 ], [ %651, %650 ]
  %654 = trunc i32 %653 to i8
  %655 = load ptr, ptr %8, align 8, !tbaa !92
  %656 = load i32, ptr %10, align 4, !tbaa !11
  %657 = mul nsw i32 %656, 644
  %658 = load i32, ptr %11, align 4, !tbaa !11
  %659 = add nsw i32 %657, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %655, i64 %660
  store i8 %654, ptr %661, align 1, !tbaa !93
  br label %662

662:                                              ; preds = %652
  %663 = load i32, ptr %11, align 4, !tbaa !11
  %664 = add nsw i32 %663, 2
  store i32 %664, ptr %11, align 4, !tbaa !11
  br label %591, !llvm.loop !248

665:                                              ; preds = %591
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %10, align 4, !tbaa !11
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %10, align 4, !tbaa !11
  br label %577, !llvm.loop !249

669:                                              ; preds = %577
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %670

670:                                              ; preds = %721, %669
  %671 = load i32, ptr %10, align 4, !tbaa !11
  %672 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %673 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %672, i32 0, i32 1
  %674 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %673, i32 0, i32 2
  %675 = load i16, ptr %674, align 4, !tbaa !161
  %676 = zext i16 %675 to i32
  %677 = icmp slt i32 %671, %676
  br i1 %677, label %678, label %724

678:                                              ; preds = %670
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %14)
          to label %679 unwind label %36

679:                                              ; preds = %678
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %680

680:                                              ; preds = %717, %679
  %681 = load i32, ptr %11, align 4, !tbaa !11
  %682 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %683 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %682, i32 0, i32 1
  %684 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %683, i32 0, i32 3
  %685 = load i16, ptr %684, align 2, !tbaa !164
  %686 = zext i16 %685 to i32
  %687 = icmp slt i32 %681, %686
  br i1 %687, label %688, label %720

688:                                              ; preds = %680
  %689 = load ptr, ptr %8, align 8, !tbaa !92
  %690 = load i32, ptr %10, align 4, !tbaa !11
  %691 = add nsw i32 %690, 2
  %692 = mul nsw i32 %691, 644
  %693 = load i32, ptr %11, align 4, !tbaa !11
  %694 = add nsw i32 %692, %693
  %695 = add nsw i32 %694, 2
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %689, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !93
  %699 = zext i8 %698 to i64
  %700 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN6LibRaw22quicktake_100_load_rawEvE7t_curve, i64 0, i64 %699
  %701 = load i16, ptr %700, align 2, !tbaa !90
  %702 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %703 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %702, i32 0, i32 14
  %704 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !105
  %706 = load i32, ptr %10, align 4, !tbaa !11
  %707 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %708 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %707, i32 0, i32 1
  %709 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %708, i32 0, i32 1
  %710 = load i16, ptr %709, align 2, !tbaa !104
  %711 = zext i16 %710 to i32
  %712 = mul nsw i32 %706, %711
  %713 = load i32, ptr %11, align 4, !tbaa !11
  %714 = add nsw i32 %712, %713
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i16, ptr %705, i64 %715
  store i16 %701, ptr %716, align 2, !tbaa !90
  br label %717

717:                                              ; preds = %688
  %718 = load i32, ptr %11, align 4, !tbaa !11
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %11, align 4, !tbaa !11
  br label %680, !llvm.loop !250

720:                                              ; preds = %680
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %10, align 4, !tbaa !11
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %10, align 4, !tbaa !11
  br label %670, !llvm.loop !251

724:                                              ; preds = %670
  %725 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %726 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %725, i32 0, i32 10
  %727 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %726, i32 0, i32 4
  store i32 1023, ptr %727, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  ret void

728:                                              ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %6, align 8
  %731 = load i32, ptr %7, align 4
  %732 = insertvalue { ptr, i32 } poison, ptr %730, 0
  %733 = insertvalue { ptr, i32 } %732, i32 %731, 1
  resume { ptr, i32 } %733

734:                                              ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13sony_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.internal_data_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 200896, i32 noundef 0)
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.internal_data_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.internal_data_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = mul i32 %29, 4
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %21, align 8, !tbaa !85
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %32, i32 noundef 1)
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %38, i32 0, i32 0
  store i16 19789, ptr %39, align 8, !tbaa !218
  %40 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %9)
  store i32 %40, ptr %6, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.internal_data_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 164600, i32 noundef 0)
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.internal_data_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %54 = load ptr, ptr %52, align 8, !tbaa !85
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53, i64 noundef 1, i64 noundef 40)
  %58 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %59 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN6LibRaw12sony_decryptEPjiii(ptr noundef nonnull align 8 dereferenceable(767680) %9, ptr noundef %58, i32 noundef 10, i32 noundef 1, i32 noundef %59)
  store i32 26, ptr %5, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %64, %1
  %61 = load i32, ptr %5, align 4, !tbaa !11
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 4, !tbaa !11
  %63 = icmp ugt i32 %61, 22
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = shl i32 %65, 8
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !93
  %71 = zext i8 %70 to i32
  %72 = or i32 %66, %71
  store i32 %72, ptr %6, align 4, !tbaa !11
  br label %60, !llvm.loop !252

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.internal_data_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !199
  %82 = load ptr, ptr %77, align 8, !tbaa !85
  %83 = getelementptr inbounds ptr, ptr %82, i64 4
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %81, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %170, %73
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8, !tbaa !103
  %92 = zext i16 %91 to i32
  %93 = icmp ult i32 %87, %92
  br i1 %93, label %94, label %173

94:                                               ; preds = %86
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %9)
  %95 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %95, i32 0, i32 14
  %97 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !105
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !104
  %104 = zext i16 %103 to i32
  %105 = mul i32 %99, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %98, i64 %106
  store ptr %107, ptr %4, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.internal_data_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  %112 = load ptr, ptr %4, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 2, !tbaa !104
  %117 = zext i16 %116 to i64
  %118 = load ptr, ptr %111, align 8, !tbaa !85
  %119 = getelementptr inbounds ptr, ptr %118, i64 3
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112, i64 noundef 2, i64 noundef %117)
  %122 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %123, i32 0, i32 1
  %125 = load i16, ptr %124, align 2, !tbaa !104
  %126 = zext i16 %125 to i32
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %94
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %9)
  br label %129

129:                                              ; preds = %128, %94
  %130 = load ptr, ptr %4, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 2, !tbaa !104
  %135 = zext i16 %134 to i32
  %136 = sdiv i32 %135, 2
  %137 = load i32, ptr %7, align 4, !tbaa !11
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN6LibRaw12sony_decryptEPjiii(ptr noundef nonnull align 8 dereferenceable(767680) %9, ptr noundef %130, i32 noundef %136, i32 noundef %140, i32 noundef %141)
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %166, %129
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 2, !tbaa !104
  %148 = zext i16 %147 to i32
  %149 = icmp ult i32 %143, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %142
  %151 = load ptr, ptr %4, align 8, !tbaa !13
  %152 = load i32, ptr %8, align 4, !tbaa !11
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !90
  %156 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %155)
  %157 = load ptr, ptr %4, align 8, !tbaa !13
  %158 = load i32, ptr %8, align 4, !tbaa !11
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i16, ptr %157, i64 %159
  store i16 %156, ptr %160, align 2, !tbaa !90
  %161 = zext i16 %156 to i32
  %162 = ashr i32 %161, 14
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %9)
  br label %165

165:                                              ; preds = %164, %150
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4, !tbaa !11
  %168 = add i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !11
  br label %142, !llvm.loop !253

169:                                              ; preds = %142
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = add i32 %171, 1
  store i32 %172, ptr %7, align 4, !tbaa !11
  br label %86, !llvm.loop !254

173:                                              ; preds = %86
  %174 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %174, i32 0, i32 10
  %176 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %175, i32 0, i32 4
  store i32 16368, ptr %176, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #15
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw12sony_decryptEPjiii(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !90
  %3 = load i16, ptr %2, align 2, !tbaa !90
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !90
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17sony_arw_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector.4", align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #15
  store i16 0, ptr %4, align 2, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt6vectorItSaItEEC2EmRKtRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 32770, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %47

16:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0) #15
  store ptr %17, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  store i16 15, ptr %19, align 2, !tbaa !90
  store i32 0, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %52, %16
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 18
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [18 x i16], ptr @_ZZN6LibRaw17sony_arw_load_rawEvE3tab, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !90
  %30 = zext i16 %29 to i32
  %31 = ashr i32 %30, 8
  %32 = ashr i32 32768, %31
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [18 x i16], ptr @_ZZN6LibRaw17sony_arw_load_rawEvE3tab, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !90
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  store i16 %38, ptr %43, align 2, !tbaa !90
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !11
  br label %24, !llvm.loop !255

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #15
  br label %133

51:                                               ; preds = %24
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !11
  br label %20, !llvm.loop !256

55:                                               ; preds = %20
  %56 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef -1, ptr noundef null)
          to label %57 unwind label %87

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2, !tbaa !104
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %12, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %131, %57
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %12, align 4, !tbaa !11
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %132

67:                                               ; preds = %63
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %15)
          to label %68 unwind label %87

68:                                               ; preds = %67
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %128, %68
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 8, !tbaa !103
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %70, %76
  br i1 %77, label %78, label %131

78:                                               ; preds = %69
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8, !tbaa !103
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %91

87:                                               ; preds = %99, %91, %67, %55
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %133

91:                                               ; preds = %86, %78
  %92 = load ptr, ptr %8, align 8, !tbaa !13
  %93 = invoke noundef i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680) %15, ptr noundef %92)
          to label %94 unwind label %87

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = add nsw i32 %95, %93
  store i32 %96, ptr %14, align 4, !tbaa !11
  %97 = ashr i32 %96, 12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %15)
          to label %100 unwind label %87

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %94
  %102 = load i32, ptr %13, align 4, !tbaa !11
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 4, !tbaa !161
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %101
  %110 = load i32, ptr %14, align 4, !tbaa !11
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %112, i32 0, i32 14
  %114 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !105
  %116 = load i32, ptr %13, align 4, !tbaa !11
  %117 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 2, !tbaa !104
  %121 = zext i16 %120 to i32
  %122 = mul nsw i32 %116, %121
  %123 = load i32, ptr %12, align 4, !tbaa !11
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %115, i64 %125
  store i16 %111, ptr %126, align 2, !tbaa !90
  br label %127

127:                                              ; preds = %109, %101
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !11
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %13, align 4, !tbaa !11
  br label %69, !llvm.loop !257

131:                                              ; preds = %69
  br label %63, !llvm.loop !258

132:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  ret void

133:                                              ; preds = %87, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
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
  store ptr %0, ptr %5, align 8, !tbaa !261
  store i64 %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !259
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !138
  %13 = load ptr, ptr %8, align 8, !tbaa !259
  %14 = call noundef i64 @_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !259
  call void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !138
  %17 = load ptr, ptr %7, align 8, !tbaa !13
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
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18sony_arw2_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i16], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %20 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !104
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %20, i64 noundef %27, i64 noundef 1)
  store ptr %28, ptr %3, align 8, !tbaa !92
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %614, %1
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 4, !tbaa !161
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %617

37:                                               ; preds = %29
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %20)
          to label %38 unwind label %94

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.internal_data_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %3, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2, !tbaa !104
  %48 = zext i16 %47 to i64
  %49 = load ptr, ptr %42, align 8, !tbaa !85
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43, i64 noundef 1, i64 noundef %48)
          to label %53 unwind label %94

53:                                               ; preds = %38
  %54 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %54, ptr %4, align 8, !tbaa !92
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %610, %53
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !104
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %61, 30
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %613

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !92
  %66 = invoke noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %65)
          to label %67 unwind label %94

67:                                               ; preds = %64
  store i32 %66, ptr %8, align 4, !tbaa !11
  %68 = and i32 2047, %66
  store i32 %68, ptr %9, align 4, !tbaa !11
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = ashr i32 %69, 11
  %71 = and i32 2047, %70
  store i32 %71, ptr %10, align 4, !tbaa !11
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = ashr i32 %72, 22
  %74 = and i32 15, %73
  store i32 %74, ptr %11, align 4, !tbaa !11
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = ashr i32 %75, 26
  %77 = and i32 15, %76
  store i32 %77, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %91, %67
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = shl i32 128, %82
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = sub nsw i32 %84, %85
  %87 = icmp sle i32 %83, %86
  br label %88

88:                                               ; preds = %81, %78
  %89 = phi i1 [ false, %78 ], [ %87, %81 ]
  br i1 %89, label %90, label %103

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !11
  br label %78, !llvm.loop !266

94:                                               ; preds = %316, %249, %141, %64, %38, %37
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %16, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %17, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %16, align 8
  %100 = call ptr @__cxa_begin_catch(ptr %99) #15
  %101 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %101)
          to label %102 unwind label %618

102:                                              ; preds = %98
  invoke void @__cxa_rethrow() #16
          to label %644 unwind label %618

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !166
  %108 = and i32 %107, 15
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !166
  %115 = and i32 %114, 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %181

117:                                              ; preds = %110, %103
  store i32 30, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %177, %117
  %119 = load i32, ptr %15, align 4, !tbaa !11
  %120 = icmp slt i32 %119, 16
  br i1 %120, label %121, label %180

121:                                              ; preds = %118
  %122 = load i32, ptr %15, align 4, !tbaa !11
  %123 = load i32, ptr %11, align 4, !tbaa !11
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4, !tbaa !11
  %127 = trunc i32 %126 to i16
  %128 = load i32, ptr %15, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %129
  store i16 %127, ptr %130, align 2, !tbaa !90
  br label %176

131:                                              ; preds = %121
  %132 = load i32, ptr %15, align 4, !tbaa !11
  %133 = load i32, ptr %12, align 4, !tbaa !11
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load i32, ptr %10, align 4, !tbaa !11
  %137 = trunc i32 %136 to i16
  %138 = load i32, ptr %15, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %139
  store i16 %137, ptr %140, align 2, !tbaa !90
  br label %175

141:                                              ; preds = %131
  %142 = load ptr, ptr %4, align 8, !tbaa !92
  %143 = load i32, ptr %14, align 4, !tbaa !11
  %144 = ashr i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = invoke noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %146)
          to label %148 unwind label %94

148:                                              ; preds = %141
  %149 = zext i16 %147 to i32
  %150 = load i32, ptr %14, align 4, !tbaa !11
  %151 = and i32 %150, 7
  %152 = ashr i32 %149, %151
  %153 = and i32 %152, 127
  %154 = load i32, ptr %13, align 4, !tbaa !11
  %155 = shl i32 %153, %154
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = add nsw i32 %155, %156
  %158 = trunc i32 %157 to i16
  %159 = load i32, ptr %15, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %160
  store i16 %158, ptr %161, align 2, !tbaa !90
  %162 = load i32, ptr %15, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !90
  %166 = zext i16 %165 to i32
  %167 = icmp sgt i32 %166, 2047
  br i1 %167, label %168, label %172

168:                                              ; preds = %148
  %169 = load i32, ptr %15, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %170
  store i16 2047, ptr %171, align 2, !tbaa !90
  br label %172

172:                                              ; preds = %168, %148
  %173 = load i32, ptr %14, align 4, !tbaa !11
  %174 = add nsw i32 %173, 7
  store i32 %174, ptr %14, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %172, %135
  br label %176

176:                                              ; preds = %175, %125
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %15, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %15, align 4, !tbaa !11
  br label %118, !llvm.loop !267

180:                                              ; preds = %118
  br label %357

181:                                              ; preds = %110
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !166
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %222

188:                                              ; preds = %181
  store i32 30, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %189

189:                                              ; preds = %218, %188
  %190 = load i32, ptr %15, align 4, !tbaa !11
  %191 = icmp slt i32 %190, 16
  br i1 %191, label %192, label %221

192:                                              ; preds = %189
  %193 = load i32, ptr %15, align 4, !tbaa !11
  %194 = load i32, ptr %11, align 4, !tbaa !11
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = load i32, ptr %9, align 4, !tbaa !11
  %198 = trunc i32 %197 to i16
  %199 = load i32, ptr %15, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %200
  store i16 %198, ptr %201, align 2, !tbaa !90
  br label %217

202:                                              ; preds = %192
  %203 = load i32, ptr %15, align 4, !tbaa !11
  %204 = load i32, ptr %12, align 4, !tbaa !11
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load i32, ptr %10, align 4, !tbaa !11
  %208 = trunc i32 %207 to i16
  %209 = load i32, ptr %15, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %210
  store i16 %208, ptr %211, align 2, !tbaa !90
  br label %216

212:                                              ; preds = %202
  %213 = load i32, ptr %15, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %214
  store i16 0, ptr %215, align 2, !tbaa !90
  br label %216

216:                                              ; preds = %212, %206
  br label %217

217:                                              ; preds = %216, %196
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %15, align 4, !tbaa !11
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %15, align 4, !tbaa !11
  br label %189, !llvm.loop !268

221:                                              ; preds = %189
  br label %356

222:                                              ; preds = %181
  %223 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8, !tbaa !166
  %227 = and i32 %226, 2
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %289

229:                                              ; preds = %222
  store i32 30, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %230

230:                                              ; preds = %285, %229
  %231 = load i32, ptr %15, align 4, !tbaa !11
  %232 = icmp slt i32 %231, 16
  br i1 %232, label %233, label %288

233:                                              ; preds = %230
  %234 = load i32, ptr %15, align 4, !tbaa !11
  %235 = load i32, ptr %11, align 4, !tbaa !11
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load i32, ptr %15, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %239
  store i16 0, ptr %240, align 2, !tbaa !90
  br label %284

241:                                              ; preds = %233
  %242 = load i32, ptr %15, align 4, !tbaa !11
  %243 = load i32, ptr %12, align 4, !tbaa !11
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load i32, ptr %15, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %247
  store i16 0, ptr %248, align 2, !tbaa !90
  br label %283

249:                                              ; preds = %241
  %250 = load ptr, ptr %4, align 8, !tbaa !92
  %251 = load i32, ptr %14, align 4, !tbaa !11
  %252 = ashr i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = invoke noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %254)
          to label %256 unwind label %94

256:                                              ; preds = %249
  %257 = zext i16 %255 to i32
  %258 = load i32, ptr %14, align 4, !tbaa !11
  %259 = and i32 %258, 7
  %260 = ashr i32 %257, %259
  %261 = and i32 %260, 127
  %262 = load i32, ptr %13, align 4, !tbaa !11
  %263 = shl i32 %261, %262
  %264 = load i32, ptr %10, align 4, !tbaa !11
  %265 = add nsw i32 %263, %264
  %266 = trunc i32 %265 to i16
  %267 = load i32, ptr %15, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %268
  store i16 %266, ptr %269, align 2, !tbaa !90
  %270 = load i32, ptr %15, align 4, !tbaa !11
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !90
  %274 = zext i16 %273 to i32
  %275 = icmp sgt i32 %274, 2047
  br i1 %275, label %276, label %280

276:                                              ; preds = %256
  %277 = load i32, ptr %15, align 4, !tbaa !11
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %278
  store i16 2047, ptr %279, align 2, !tbaa !90
  br label %280

280:                                              ; preds = %276, %256
  %281 = load i32, ptr %14, align 4, !tbaa !11
  %282 = add nsw i32 %281, 7
  store i32 %282, ptr %14, align 4, !tbaa !11
  br label %283

283:                                              ; preds = %280, %245
  br label %284

284:                                              ; preds = %283, %237
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %15, align 4, !tbaa !11
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %15, align 4, !tbaa !11
  br label %230, !llvm.loop !269

288:                                              ; preds = %230
  br label %355

289:                                              ; preds = %222
  %290 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %290, i32 0, i32 7
  %292 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 8, !tbaa !166
  %294 = and i32 %293, 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %354

296:                                              ; preds = %289
  store i32 30, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %297

297:                                              ; preds = %350, %296
  %298 = load i32, ptr %15, align 4, !tbaa !11
  %299 = icmp slt i32 %298, 16
  br i1 %299, label %300, label %353

300:                                              ; preds = %297
  %301 = load i32, ptr %15, align 4, !tbaa !11
  %302 = load i32, ptr %11, align 4, !tbaa !11
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load i32, ptr %15, align 4, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %306
  store i16 0, ptr %307, align 2, !tbaa !90
  br label %349

308:                                              ; preds = %300
  %309 = load i32, ptr %15, align 4, !tbaa !11
  %310 = load i32, ptr %12, align 4, !tbaa !11
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = load i32, ptr %15, align 4, !tbaa !11
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %314
  store i16 0, ptr %315, align 2, !tbaa !90
  br label %348

316:                                              ; preds = %308
  %317 = load ptr, ptr %4, align 8, !tbaa !92
  %318 = load i32, ptr %14, align 4, !tbaa !11
  %319 = ashr i32 %318, 3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = invoke noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %321)
          to label %323 unwind label %94

323:                                              ; preds = %316
  %324 = zext i16 %322 to i32
  %325 = load i32, ptr %14, align 4, !tbaa !11
  %326 = and i32 %325, 7
  %327 = ashr i32 %324, %326
  %328 = and i32 %327, 127
  %329 = load i32, ptr %13, align 4, !tbaa !11
  %330 = shl i32 %328, %329
  %331 = trunc i32 %330 to i16
  %332 = load i32, ptr %15, align 4, !tbaa !11
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %333
  store i16 %331, ptr %334, align 2, !tbaa !90
  %335 = load i32, ptr %15, align 4, !tbaa !11
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !90
  %339 = zext i16 %338 to i32
  %340 = icmp sgt i32 %339, 2047
  br i1 %340, label %341, label %345

341:                                              ; preds = %323
  %342 = load i32, ptr %15, align 4, !tbaa !11
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %343
  store i16 2047, ptr %344, align 2, !tbaa !90
  br label %345

345:                                              ; preds = %341, %323
  %346 = load i32, ptr %14, align 4, !tbaa !11
  %347 = add nsw i32 %346, 7
  store i32 %347, ptr %14, align 4, !tbaa !11
  br label %348

348:                                              ; preds = %345, %312
  br label %349

349:                                              ; preds = %348, %304
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %15, align 4, !tbaa !11
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %15, align 4, !tbaa !11
  br label %297, !llvm.loop !270

353:                                              ; preds = %297
  br label %354

354:                                              ; preds = %353, %289
  br label %355

355:                                              ; preds = %354, %288
  br label %356

356:                                              ; preds = %355, %221
  br label %357

357:                                              ; preds = %356, %180
  %358 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %358, i32 0, i32 7
  %360 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 8, !tbaa !166
  %362 = and i32 %361, 8
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %565

364:                                              ; preds = %357
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %365

365:                                              ; preds = %559, %364
  %366 = load i32, ptr %15, align 4, !tbaa !11
  %367 = icmp slt i32 %366, 16
  br i1 %367, label %368, label %564

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %369 = load i32, ptr %15, align 4, !tbaa !11
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !90
  %373 = zext i16 %372 to i32
  %374 = icmp slt i32 %373, 1001
  br i1 %374, label %375, label %376

375:                                              ; preds = %368
  br label %405

376:                                              ; preds = %368
  %377 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %377, i32 0, i32 10
  %379 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %15, align 4, !tbaa !11
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !90
  %384 = zext i16 %383 to i32
  %385 = shl i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [65536 x i16], ptr %379, i64 0, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !90
  %389 = zext i16 %388 to i32
  %390 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %390, i32 0, i32 10
  %392 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %15, align 4, !tbaa !11
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !90
  %397 = zext i16 %396 to i32
  %398 = shl i32 %397, 1
  %399 = sub nsw i32 %398, 2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [65536 x i16], ptr %392, i64 0, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !90
  %403 = zext i16 %402 to i32
  %404 = sub nsw i32 %389, %403
  br label %405

405:                                              ; preds = %376, %375
  %406 = phi i32 [ 2, %375 ], [ %404, %376 ]
  store i32 %406, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %407 = load i32, ptr %13, align 4, !tbaa !11
  %408 = shl i32 1, %407
  store i32 %408, ptr %19, align 4, !tbaa !11
  %409 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %409, i32 0, i32 10
  %411 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %15, align 4, !tbaa !11
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !90
  %416 = zext i16 %415 to i32
  %417 = shl i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [65536 x i16], ptr %411, i64 0, i64 %418
  %420 = load i16, ptr %419, align 2, !tbaa !90
  %421 = zext i16 %420 to i32
  %422 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %422, i32 0, i32 10
  %424 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 8, !tbaa !271
  %426 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %426, i32 0, i32 7
  %428 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %427, i32 0, i32 6
  %429 = load i32, ptr %428, align 8, !tbaa !272
  %430 = add i32 %425, %429
  %431 = icmp ugt i32 %421, %430
  br i1 %431, label %432, label %540

432:                                              ; preds = %405
  %433 = load i32, ptr %18, align 4, !tbaa !11
  %434 = load i32, ptr %19, align 4, !tbaa !11
  %435 = mul i32 %433, %434
  %436 = mul i32 %435, 1000
  %437 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %438 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %437, i32 0, i32 10
  %439 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %15, align 4, !tbaa !11
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !90
  %444 = zext i16 %443 to i32
  %445 = shl i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [65536 x i16], ptr %439, i64 0, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !90
  %449 = zext i16 %448 to i32
  %450 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %450, i32 0, i32 10
  %452 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8, !tbaa !271
  %454 = sub i32 %449, %453
  %455 = udiv i32 %436, %454
  %456 = icmp ult i32 %455, 10000
  br i1 %456, label %457, label %481

457:                                              ; preds = %432
  %458 = load i32, ptr %18, align 4, !tbaa !11
  %459 = load i32, ptr %19, align 4, !tbaa !11
  %460 = mul i32 %458, %459
  %461 = mul i32 %460, 1000
  %462 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %462, i32 0, i32 10
  %464 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %15, align 4, !tbaa !11
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !90
  %469 = zext i16 %468 to i32
  %470 = shl i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [65536 x i16], ptr %464, i64 0, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !90
  %474 = zext i16 %473 to i32
  %475 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %475, i32 0, i32 10
  %477 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 8, !tbaa !271
  %479 = sub i32 %474, %478
  %480 = udiv i32 %461, %479
  br label %482

481:                                              ; preds = %432
  br label %482

482:                                              ; preds = %481, %457
  %483 = phi i32 [ %480, %457 ], [ 10000, %481 ]
  %484 = icmp ugt i32 0, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  br label %538

486:                                              ; preds = %482
  %487 = load i32, ptr %18, align 4, !tbaa !11
  %488 = load i32, ptr %19, align 4, !tbaa !11
  %489 = mul i32 %487, %488
  %490 = mul i32 %489, 1000
  %491 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %492 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %491, i32 0, i32 10
  %493 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %15, align 4, !tbaa !11
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !90
  %498 = zext i16 %497 to i32
  %499 = shl i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [65536 x i16], ptr %493, i64 0, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !90
  %503 = zext i16 %502 to i32
  %504 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %505 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %504, i32 0, i32 10
  %506 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 8, !tbaa !271
  %508 = sub i32 %503, %507
  %509 = udiv i32 %490, %508
  %510 = icmp ult i32 %509, 10000
  br i1 %510, label %511, label %535

511:                                              ; preds = %486
  %512 = load i32, ptr %18, align 4, !tbaa !11
  %513 = load i32, ptr %19, align 4, !tbaa !11
  %514 = mul i32 %512, %513
  %515 = mul i32 %514, 1000
  %516 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %517 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %516, i32 0, i32 10
  %518 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %15, align 4, !tbaa !11
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %520
  %522 = load i16, ptr %521, align 2, !tbaa !90
  %523 = zext i16 %522 to i32
  %524 = shl i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [65536 x i16], ptr %518, i64 0, i64 %525
  %527 = load i16, ptr %526, align 2, !tbaa !90
  %528 = zext i16 %527 to i32
  %529 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %530 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %529, i32 0, i32 10
  %531 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 8, !tbaa !271
  %533 = sub i32 %528, %532
  %534 = udiv i32 %515, %533
  br label %536

535:                                              ; preds = %486
  br label %536

536:                                              ; preds = %535, %511
  %537 = phi i32 [ %534, %511 ], [ 10000, %535 ]
  br label %538

538:                                              ; preds = %536, %485
  %539 = phi i32 [ 0, %485 ], [ %537, %536 ]
  br label %541

540:                                              ; preds = %405
  br label %541

541:                                              ; preds = %540, %538
  %542 = phi i32 [ %539, %538 ], [ 0, %540 ]
  %543 = trunc i32 %542 to i16
  %544 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %545 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %544, i32 0, i32 14
  %546 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !105
  %548 = load i32, ptr %6, align 4, !tbaa !11
  %549 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %550 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %549, i32 0, i32 1
  %551 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %550, i32 0, i32 1
  %552 = load i16, ptr %551, align 2, !tbaa !104
  %553 = zext i16 %552 to i32
  %554 = mul nsw i32 %548, %553
  %555 = load i32, ptr %7, align 4, !tbaa !11
  %556 = add nsw i32 %554, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i16, ptr %547, i64 %557
  store i16 %543, ptr %558, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %559

559:                                              ; preds = %541
  %560 = load i32, ptr %15, align 4, !tbaa !11
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %15, align 4, !tbaa !11
  %562 = load i32, ptr %7, align 4, !tbaa !11
  %563 = add nsw i32 %562, 2
  store i32 %563, ptr %7, align 4, !tbaa !11
  br label %365, !llvm.loop !273

564:                                              ; preds = %365
  br label %603

565:                                              ; preds = %357
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %566

566:                                              ; preds = %597, %565
  %567 = load i32, ptr %15, align 4, !tbaa !11
  %568 = icmp slt i32 %567, 16
  br i1 %568, label %569, label %602

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %571 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %570, i32 0, i32 10
  %572 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %15, align 4, !tbaa !11
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [16 x i16], ptr %5, i64 0, i64 %574
  %576 = load i16, ptr %575, align 2, !tbaa !90
  %577 = zext i16 %576 to i32
  %578 = shl i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [65536 x i16], ptr %572, i64 0, i64 %579
  %581 = load i16, ptr %580, align 2, !tbaa !90
  %582 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %583 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %582, i32 0, i32 14
  %584 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !105
  %586 = load i32, ptr %6, align 4, !tbaa !11
  %587 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %588 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %588, i32 0, i32 1
  %590 = load i16, ptr %589, align 2, !tbaa !104
  %591 = zext i16 %590 to i32
  %592 = mul nsw i32 %586, %591
  %593 = load i32, ptr %7, align 4, !tbaa !11
  %594 = add nsw i32 %592, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i16, ptr %585, i64 %595
  store i16 %581, ptr %596, align 2, !tbaa !90
  br label %597

597:                                              ; preds = %569
  %598 = load i32, ptr %15, align 4, !tbaa !11
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %15, align 4, !tbaa !11
  %600 = load i32, ptr %7, align 4, !tbaa !11
  %601 = add nsw i32 %600, 2
  store i32 %601, ptr %7, align 4, !tbaa !11
  br label %566, !llvm.loop !274

602:                                              ; preds = %566
  br label %603

603:                                              ; preds = %602, %564
  %604 = load i32, ptr %7, align 4, !tbaa !11
  %605 = and i32 %604, 1
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 1, i32 31
  %608 = load i32, ptr %7, align 4, !tbaa !11
  %609 = sub nsw i32 %608, %607
  store i32 %609, ptr %7, align 4, !tbaa !11
  br label %610

610:                                              ; preds = %603
  %611 = load ptr, ptr %4, align 8, !tbaa !92
  %612 = getelementptr inbounds i8, ptr %611, i64 16
  store ptr %612, ptr %4, align 8, !tbaa !92
  br label %55, !llvm.loop !275

613:                                              ; preds = %55
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %6, align 4, !tbaa !11
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %6, align 4, !tbaa !11
  br label %29, !llvm.loop !276

617:                                              ; preds = %29
  br label %623

618:                                              ; preds = %102, %98
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %16, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %622 unwind label %641

622:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %636

623:                                              ; preds = %617
  %624 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %625 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %624, i32 0, i32 7
  %626 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %625, i32 0, i32 4
  %627 = load i32, ptr %626, align 8, !tbaa !166
  %628 = and i32 %627, 8
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %634

630:                                              ; preds = %623
  %631 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %632 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %631, i32 0, i32 10
  %633 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %632, i32 0, i32 4
  store i32 10000, ptr %633, align 8, !tbaa !102
  br label %634

634:                                              ; preds = %630, %623
  %635 = load ptr, ptr %3, align 8, !tbaa !92
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %635)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

636:                                              ; preds = %622
  %637 = load ptr, ptr %16, align 8
  %638 = load i32, ptr %17, align 4
  %639 = insertvalue { ptr, i32 } poison, ptr %637, 0
  %640 = insertvalue { ptr, i32 } %639, i32 %638, 1
  resume { ptr, i32 } %640

641:                                              ; preds = %618
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #17
  unreachable

644:                                              ; preds = %102
  unreachable
}

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16samsung_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !104
  %18 = zext i16 %17 to i32
  %19 = icmp sgt i32 %18, 32768
  br i1 %19, label %27, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !103
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 32768
  br i1 %26, label %27, label %29

27:                                               ; preds = %20, %1
  %28 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 8, ptr %28, align 16, !tbaa !143
  call void @__cxa_throw(ptr %28, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !104
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8, !tbaa !103
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %39, 7
  %41 = mul nsw i32 %34, %40
  store i32 %41, ptr %10, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %43, i32 0, i32 0
  store i16 18761, ptr %44, align 8, !tbaa !218
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %325, %29
  %46 = load i32, ptr %3, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !103
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %328

53:                                               ; preds = %45
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.internal_data_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !277
  %62 = load i32, ptr %3, align 4, !tbaa !11
  %63 = mul nsw i32 %62, 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %61, %64
  %66 = load ptr, ptr %57, align 8, !tbaa !85
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %65, i32 noundef 0)
  %70 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.internal_data_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !199
  %78 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = load ptr, ptr %73, align 8, !tbaa !85
  %82 = getelementptr inbounds ptr, ptr %81, i64 4
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %80, i32 noundef 0)
  %85 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef -1, ptr noundef null)
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %96, %53
  %87 = load i32, ptr %5, align 4, !tbaa !11
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 2
  %92 = select i1 %91, i32 7, i32 4
  %93 = load i32, ptr %5, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %94
  store i32 %92, ptr %95, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %5, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !11
  br label %86, !llvm.loop !278

99:                                               ; preds = %86
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %321, %99
  %101 = load i32, ptr %4, align 4, !tbaa !11
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 2, !tbaa !104
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %324

108:                                              ; preds = %100
  %109 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef 1, ptr noundef null)
  store i32 %109, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %118, %108
  %111 = load i32, ptr %5, align 4, !tbaa !11
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef 2, ptr noundef null)
  %115 = load i32, ptr %5, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %116
  store i32 %114, ptr %117, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %5, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4, !tbaa !11
  br label %110, !llvm.loop !279

121:                                              ; preds = %110
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %148, %121
  %123 = load i32, ptr %5, align 4, !tbaa !11
  %124 = icmp slt i32 %123, 4
  br i1 %124, label %125, label %151

125:                                              ; preds = %122
  %126 = load i32, ptr %5, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !11
  switch i32 %129, label %147 [
    i32 3, label %130
    i32 2, label %135
    i32 1, label %141
  ]

130:                                              ; preds = %125
  %131 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef 4, ptr noundef null)
  %132 = load i32, ptr %5, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %133
  store i32 %131, ptr %134, align 4, !tbaa !11
  br label %147

135:                                              ; preds = %125
  %136 = load i32, ptr %5, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !11
  br label %147

141:                                              ; preds = %125
  %142 = load i32, ptr %5, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %141, %125, %135, %130
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4, !tbaa !11
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4, !tbaa !11
  br label %122, !llvm.loop !280

151:                                              ; preds = %122
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %317, %151
  %153 = load i32, ptr %5, align 4, !tbaa !11
  %154 = icmp slt i32 %153, 16
  br i1 %154, label %155, label %320

155:                                              ; preds = %152
  %156 = load i32, ptr %5, align 4, !tbaa !11
  %157 = and i32 %156, 1
  %158 = shl i32 %157, 1
  %159 = load i32, ptr %5, align 4, !tbaa !11
  %160 = ashr i32 %159, 3
  %161 = or i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !11
  store i32 %164, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %165 = load i32, ptr %3, align 4, !tbaa !11
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %167, i32 0, i32 1
  %169 = load i16, ptr %168, align 2, !tbaa !104
  %170 = zext i16 %169 to i32
  %171 = mul nsw i32 %165, %170
  %172 = load i32, ptr %4, align 4, !tbaa !11
  %173 = load i32, ptr %5, align 4, !tbaa !11
  %174 = add nsw i32 %172, %173
  %175 = add nsw i32 %171, %174
  store i32 %175, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %176 = load i32, ptr %7, align 4, !tbaa !11
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %155
  %179 = load i32, ptr %3, align 4, !tbaa !11
  %180 = load i32, ptr %5, align 4, !tbaa !11
  %181 = xor i32 %180, -1
  %182 = or i32 %181, -2
  %183 = add nsw i32 %179, %182
  %184 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %185, i32 0, i32 1
  %187 = load i16, ptr %186, align 2, !tbaa !104
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 %183, %188
  %190 = load i32, ptr %4, align 4, !tbaa !11
  %191 = load i32, ptr %5, align 4, !tbaa !11
  %192 = add nsw i32 %190, %191
  %193 = add nsw i32 %189, %192
  br label %213

194:                                              ; preds = %155
  %195 = load i32, ptr %4, align 4, !tbaa !11
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %194
  %198 = load i32, ptr %3, align 4, !tbaa !11
  %199 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %200, i32 0, i32 1
  %202 = load i16, ptr %201, align 2, !tbaa !104
  %203 = zext i16 %202 to i32
  %204 = mul nsw i32 %198, %203
  %205 = load i32, ptr %4, align 4, !tbaa !11
  %206 = load i32, ptr %5, align 4, !tbaa !11
  %207 = or i32 %206, -2
  %208 = add nsw i32 %205, %207
  %209 = add nsw i32 %204, %208
  br label %211

210:                                              ; preds = %194
  br label %211

211:                                              ; preds = %210, %197
  %212 = phi i32 [ %209, %197 ], [ 0, %210 ]
  br label %213

213:                                              ; preds = %211, %178
  %214 = phi i32 [ %193, %178 ], [ %212, %211 ]
  store i32 %214, ptr %12, align 4, !tbaa !11
  %215 = load i32, ptr %11, align 4, !tbaa !11
  %216 = load i32, ptr %10, align 4, !tbaa !11
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %311

218:                                              ; preds = %213
  %219 = load i32, ptr %12, align 4, !tbaa !11
  %220 = load i32, ptr %10, align 4, !tbaa !11
  %221 = icmp ult i32 %219, %220
  br i1 %221, label %222, label %311

222:                                              ; preds = %218
  %223 = load i32, ptr %6, align 4, !tbaa !11
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load i32, ptr %6, align 4, !tbaa !11
  %227 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef %226, ptr noundef null)
  %228 = load i32, ptr %6, align 4, !tbaa !11
  %229 = sub nsw i32 32, %228
  %230 = shl i32 %227, %229
  %231 = load i32, ptr %6, align 4, !tbaa !11
  %232 = sub nsw i32 32, %231
  %233 = ashr i32 %230, %232
  br label %235

234:                                              ; preds = %222
  br label %235

235:                                              ; preds = %234, %225
  %236 = phi i32 [ %233, %225 ], [ 0, %234 ]
  %237 = load i32, ptr %7, align 4, !tbaa !11
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %263

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %240, i32 0, i32 14
  %242 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !105
  %244 = load i32, ptr %3, align 4, !tbaa !11
  %245 = load i32, ptr %5, align 4, !tbaa !11
  %246 = xor i32 %245, -1
  %247 = or i32 %246, -2
  %248 = add nsw i32 %244, %247
  %249 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %250, i32 0, i32 1
  %252 = load i16, ptr %251, align 2, !tbaa !104
  %253 = zext i16 %252 to i32
  %254 = mul nsw i32 %248, %253
  %255 = load i32, ptr %4, align 4, !tbaa !11
  %256 = load i32, ptr %5, align 4, !tbaa !11
  %257 = add nsw i32 %255, %256
  %258 = add nsw i32 %254, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %243, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !90
  %262 = zext i16 %261 to i32
  br label %290

263:                                              ; preds = %235
  %264 = load i32, ptr %4, align 4, !tbaa !11
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %287

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %267, i32 0, i32 14
  %269 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !105
  %271 = load i32, ptr %3, align 4, !tbaa !11
  %272 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %273, i32 0, i32 1
  %275 = load i16, ptr %274, align 2, !tbaa !104
  %276 = zext i16 %275 to i32
  %277 = mul nsw i32 %271, %276
  %278 = load i32, ptr %4, align 4, !tbaa !11
  %279 = load i32, ptr %5, align 4, !tbaa !11
  %280 = or i32 %279, -2
  %281 = add nsw i32 %278, %280
  %282 = add nsw i32 %277, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %270, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !90
  %286 = zext i16 %285 to i32
  br label %288

287:                                              ; preds = %263
  br label %288

288:                                              ; preds = %287, %266
  %289 = phi i32 [ %286, %266 ], [ 128, %287 ]
  br label %290

290:                                              ; preds = %288, %239
  %291 = phi i32 [ %262, %239 ], [ %289, %288 ]
  %292 = add nsw i32 %236, %291
  %293 = trunc i32 %292 to i16
  %294 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %294, i32 0, i32 14
  %296 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !105
  %298 = load i32, ptr %3, align 4, !tbaa !11
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %300, i32 0, i32 1
  %302 = load i16, ptr %301, align 2, !tbaa !104
  %303 = zext i16 %302 to i32
  %304 = mul nsw i32 %298, %303
  %305 = load i32, ptr %4, align 4, !tbaa !11
  %306 = load i32, ptr %5, align 4, !tbaa !11
  %307 = add nsw i32 %305, %306
  %308 = add nsw i32 %304, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %297, i64 %309
  store i16 %293, ptr %310, align 2, !tbaa !90
  br label %312

311:                                              ; preds = %218, %213
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  br label %312

312:                                              ; preds = %311, %290
  %313 = load i32, ptr %5, align 4, !tbaa !11
  %314 = icmp eq i32 %313, 14
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %316

316:                                              ; preds = %315, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %5, align 4, !tbaa !11
  %319 = add nsw i32 %318, 2
  store i32 %319, ptr %5, align 4, !tbaa !11
  br label %152, !llvm.loop !281

320:                                              ; preds = %152
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %4, align 4, !tbaa !11
  %323 = add nsw i32 %322, 16
  store i32 %323, ptr %4, align 4, !tbaa !11
  br label %100, !llvm.loop !282

324:                                              ; preds = %100
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %3, align 4, !tbaa !11
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %3, align 4, !tbaa !11
  br label %45, !llvm.loop !283

328:                                              ; preds = %45
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %329

329:                                              ; preds = %515, %328
  %330 = load i32, ptr %3, align 4, !tbaa !11
  %331 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %332, i32 0, i32 0
  %334 = load i16, ptr %333, align 8, !tbaa !103
  %335 = zext i16 %334 to i32
  %336 = sub nsw i32 %335, 1
  %337 = icmp slt i32 %330, %336
  br i1 %337, label %338, label %518

338:                                              ; preds = %329
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %339

339:                                              ; preds = %511, %338
  %340 = load i32, ptr %4, align 4, !tbaa !11
  %341 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %342, i32 0, i32 1
  %344 = load i16, ptr %343, align 2, !tbaa !104
  %345 = zext i16 %344 to i32
  %346 = sub nsw i32 %345, 1
  %347 = icmp slt i32 %340, %346
  br i1 %347, label %348, label %514

348:                                              ; preds = %339
  %349 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %349, i32 0, i32 14
  %351 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !105
  %353 = load i32, ptr %3, align 4, !tbaa !11
  %354 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %355, i32 0, i32 1
  %357 = load i16, ptr %356, align 2, !tbaa !104
  %358 = zext i16 %357 to i32
  %359 = mul nsw i32 %353, %358
  %360 = load i32, ptr %4, align 4, !tbaa !11
  %361 = add nsw i32 %360, 1
  %362 = add nsw i32 %359, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %352, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !90
  %366 = zext i16 %365 to i32
  %367 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %367, i32 0, i32 14
  %369 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !105
  %371 = load i32, ptr %3, align 4, !tbaa !11
  %372 = add nsw i32 %371, 1
  %373 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %374, i32 0, i32 1
  %376 = load i16, ptr %375, align 2, !tbaa !104
  %377 = zext i16 %376 to i32
  %378 = mul nsw i32 %372, %377
  %379 = load i32, ptr %4, align 4, !tbaa !11
  %380 = add nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %370, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !90
  %384 = zext i16 %383 to i32
  %385 = add nsw i32 %366, %384
  %386 = trunc i32 %385 to i16
  %387 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %387, i32 0, i32 14
  %389 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !105
  %391 = load i32, ptr %3, align 4, !tbaa !11
  %392 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %393 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %393, i32 0, i32 1
  %395 = load i16, ptr %394, align 2, !tbaa !104
  %396 = zext i16 %395 to i32
  %397 = mul nsw i32 %391, %396
  %398 = load i32, ptr %4, align 4, !tbaa !11
  %399 = add nsw i32 %398, 1
  %400 = add nsw i32 %397, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i16, ptr %390, i64 %401
  store i16 %386, ptr %402, align 2, !tbaa !90
  %403 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %403, i32 0, i32 14
  %405 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !105
  %407 = load i32, ptr %3, align 4, !tbaa !11
  %408 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %409, i32 0, i32 1
  %411 = load i16, ptr %410, align 2, !tbaa !104
  %412 = zext i16 %411 to i32
  %413 = mul nsw i32 %407, %412
  %414 = load i32, ptr %4, align 4, !tbaa !11
  %415 = add nsw i32 %414, 1
  %416 = add nsw i32 %413, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %406, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !90
  %420 = zext i16 %419 to i32
  %421 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %422 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %421, i32 0, i32 14
  %423 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !105
  %425 = load i32, ptr %3, align 4, !tbaa !11
  %426 = add nsw i32 %425, 1
  %427 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %428, i32 0, i32 1
  %430 = load i16, ptr %429, align 2, !tbaa !104
  %431 = zext i16 %430 to i32
  %432 = mul nsw i32 %426, %431
  %433 = load i32, ptr %4, align 4, !tbaa !11
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %424, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !90
  %438 = zext i16 %437 to i32
  %439 = sub nsw i32 %420, %438
  %440 = trunc i32 %439 to i16
  %441 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %441, i32 0, i32 14
  %443 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !105
  %445 = load i32, ptr %3, align 4, !tbaa !11
  %446 = add nsw i32 %445, 1
  %447 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %448 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %448, i32 0, i32 1
  %450 = load i16, ptr %449, align 2, !tbaa !104
  %451 = zext i16 %450 to i32
  %452 = mul nsw i32 %446, %451
  %453 = load i32, ptr %4, align 4, !tbaa !11
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i16, ptr %444, i64 %455
  store i16 %440, ptr %456, align 2, !tbaa !90
  %457 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %458 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %457, i32 0, i32 14
  %459 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !105
  %461 = load i32, ptr %3, align 4, !tbaa !11
  %462 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %462, i32 0, i32 1
  %464 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %463, i32 0, i32 1
  %465 = load i16, ptr %464, align 2, !tbaa !104
  %466 = zext i16 %465 to i32
  %467 = mul nsw i32 %461, %466
  %468 = load i32, ptr %4, align 4, !tbaa !11
  %469 = add nsw i32 %468, 1
  %470 = add nsw i32 %467, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i16, ptr %460, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !90
  %474 = zext i16 %473 to i32
  %475 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %475, i32 0, i32 14
  %477 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !105
  %479 = load i32, ptr %3, align 4, !tbaa !11
  %480 = add nsw i32 %479, 1
  %481 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %482 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %482, i32 0, i32 1
  %484 = load i16, ptr %483, align 2, !tbaa !104
  %485 = zext i16 %484 to i32
  %486 = mul nsw i32 %480, %485
  %487 = load i32, ptr %4, align 4, !tbaa !11
  %488 = add nsw i32 %486, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %478, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !90
  %492 = zext i16 %491 to i32
  %493 = sub nsw i32 %474, %492
  %494 = trunc i32 %493 to i16
  %495 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %496 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %495, i32 0, i32 14
  %497 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !105
  %499 = load i32, ptr %3, align 4, !tbaa !11
  %500 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %501 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %501, i32 0, i32 1
  %503 = load i16, ptr %502, align 2, !tbaa !104
  %504 = zext i16 %503 to i32
  %505 = mul nsw i32 %499, %504
  %506 = load i32, ptr %4, align 4, !tbaa !11
  %507 = add nsw i32 %506, 1
  %508 = add nsw i32 %505, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i16, ptr %498, i64 %509
  store i16 %494, ptr %510, align 2, !tbaa !90
  br label %511

511:                                              ; preds = %348
  %512 = load i32, ptr %4, align 4, !tbaa !11
  %513 = add nsw i32 %512, 2
  store i32 %513, ptr %4, align 4, !tbaa !11
  br label %339, !llvm.loop !284

514:                                              ; preds = %339
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %3, align 4, !tbaa !11
  %517 = add nsw i32 %516, 2
  store i32 %517, ptr %3, align 4, !tbaa !11
  br label %329, !llvm.loop !285

518:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17samsung2_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1026 x i16], align 16
  %4 = alloca [2 x [2 x i16]], align 2
  %5 = alloca [2 x i16], align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2052, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 2 %4, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %13 = getelementptr inbounds [1026 x i16], ptr %3, i64 0, i64 0
  store i16 10, ptr %13, align 16, !tbaa !90
  store i32 0, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %41, %1
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 14
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %37, %17
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [14 x i16], ptr @_ZZN6LibRaw17samsung2_load_rawEvE3tab, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !90
  %24 = zext i16 %23 to i32
  %25 = ashr i32 %24, 8
  %26 = ashr i32 1024, %25
  %27 = icmp slt i32 %19, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [14 x i16], ptr @_ZZN6LibRaw17samsung2_load_rawEvE3tab, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !90
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1026 x i16], ptr %3, i64 0, i64 %35
  store i16 %32, ptr %36, align 2, !tbaa !90
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !11
  br label %18, !llvm.loop !286

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !11
  br label %14, !llvm.loop !287

44:                                               ; preds = %14
  %45 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %12, i32 noundef -1, ptr noundef null)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %133, %44
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !103
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %136

54:                                               ; preds = %46
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %129, %54
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !104
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %132

63:                                               ; preds = %55
  %64 = getelementptr inbounds [1026 x i16], ptr %3, i64 0, i64 0
  %65 = call noundef i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !11
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = and i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x [2 x i16]], ptr %4, i64 0, i64 %72
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i16], ptr %73, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !90
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %78, %69
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %76, align 2, !tbaa !90
  %81 = load i32, ptr %10, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 %82
  store i16 %80, ptr %83, align 2, !tbaa !90
  br label %94

84:                                               ; preds = %63
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = load i32, ptr %10, align 4, !tbaa !11
  %87 = and i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !90
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %91, %85
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 2, !tbaa !90
  br label %94

94:                                               ; preds = %84, %68
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = and i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !90
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 14
  %102 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !105
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 2, !tbaa !104
  %109 = zext i16 %108 to i32
  %110 = mul nsw i32 %104, %109
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %103, i64 %113
  store i16 %99, ptr %114, align 2, !tbaa !90
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = and i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !90
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 8, !tbaa !200
  %125 = ashr i32 %120, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %94
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  br label %128

128:                                              ; preds = %127, %94
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !11
  br label %55, !llvm.loop !288

132:                                              ; preds = %55
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4, !tbaa !11
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !11
  br label %46, !llvm.loop !289

136:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 2052, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17samsung3_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x [2 x i16]], align 2
  %15 = alloca [4 x i16], align 2
  %16 = alloca [2 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %19, i32 0, i32 0
  store i16 18761, ptr %20, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.internal_data_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 9, i32 noundef 1)
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.internal_data_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i32 %36, ptr %3, align 4, !tbaa !11
  %37 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %17)
  %38 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %17)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %442, %1
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !103
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %445

48:                                               ; preds = %40
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %17)
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.internal_data_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.internal_data_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = getelementptr inbounds ptr, ptr %61, i64 5
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %65 = sub nsw i64 %56, %64
  %66 = and i64 %65, 15
  %67 = load ptr, ptr %52, align 8, !tbaa !85
  %68 = getelementptr inbounds ptr, ptr %67, i64 4
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %66, i32 noundef 1)
  %71 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %17, i32 noundef -1, ptr noundef null)
  store i32 0, ptr %5, align 4, !tbaa !11
  store i32 7, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %84, %48
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = icmp slt i32 %73, 6
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 2
  %78 = select i1 %77, i32 7, i32 4
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds [3 x [2 x i16]], ptr %14, i64 0, i64 0
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %79, ptr %83, align 2, !tbaa !90
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !11
  br label %72, !llvm.loop !290

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %88, i32 0, i32 14
  %90 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !105
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = sub nsw i32 %92, 1
  %94 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2, !tbaa !104
  %98 = zext i16 %97 to i32
  %99 = mul nsw i32 %93, %98
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = and i32 %100, 1
  %102 = shl i32 %101, 1
  %103 = sub nsw i32 1, %102
  %104 = add nsw i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %91, i64 %105
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = and i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %109
  store ptr %106, ptr %110, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !105
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = sub nsw i32 %115, 2
  %117 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 2, !tbaa !104
  %121 = zext i16 %120 to i32
  %122 = mul nsw i32 %116, %121
  %123 = add nsw i32 %122, 0
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %114, i64 %124
  %126 = load i32, ptr %7, align 4, !tbaa !11
  %127 = xor i32 %126, -1
  %128 = and i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %129
  store ptr %125, ptr %130, align 8, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %438, %87
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = add nsw i32 %132, 15
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %135, i32 0, i32 1
  %137 = load i16, ptr %136, align 2, !tbaa !104
  %138 = zext i16 %137 to i32
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %441

140:                                              ; preds = %131
  %141 = load i32, ptr %3, align 4, !tbaa !11
  %142 = xor i32 %141, -1
  %143 = and i32 %142, 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = load i32, ptr %8, align 4, !tbaa !11
  %147 = and i32 %146, 63
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %145
  %150 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %17, i32 noundef 2, ptr noundef null)
  store i32 %150, ptr %12, align 4, !tbaa !11
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load i32, ptr %5, align 4, !tbaa !11
  %155 = sub nsw i32 %154, 50
  %156 = load i32, ptr %12, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr @.str.2, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !93
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %155, %160
  br label %164

162:                                              ; preds = %149
  %163 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %17, i32 noundef 12, ptr noundef null)
  br label %164

164:                                              ; preds = %162, %153
  %165 = phi i32 [ %161, %153 ], [ %163, %162 ]
  store i32 %165, ptr %5, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %164, %145, %140
  %167 = load i32, ptr %3, align 4, !tbaa !11
  %168 = and i32 %167, 2
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %17, i32 noundef 1, ptr noundef null)
  %172 = mul i32 4, %171
  %173 = sub i32 7, %172
  store i32 %173, ptr %6, align 4, !tbaa !11
  br label %180

174:                                              ; preds = %166
  %175 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %17, i32 noundef 1, ptr noundef null)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %17, i32 noundef 3, ptr noundef null)
  store i32 %178, ptr %6, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %177, %174
  br label %180

180:                                              ; preds = %179, %170
  %181 = load i32, ptr %3, align 4, !tbaa !11
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %17, i32 noundef 1, ptr noundef null)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %269, label %187

187:                                              ; preds = %184, %180
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %188

188:                                              ; preds = %197, %187
  %189 = load i32, ptr %13, align 4, !tbaa !11
  %190 = icmp slt i32 %189, 4
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %17, i32 noundef 2, ptr noundef null)
  %193 = trunc i32 %192 to i16
  %194 = load i32, ptr %13, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i16], ptr %15, i64 0, i64 %195
  store i16 %193, ptr %196, align 2, !tbaa !90
  br label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %13, align 4, !tbaa !11
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4, !tbaa !11
  br label %188, !llvm.loop !291

200:                                              ; preds = %188
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %201

201:                                              ; preds = %265, %200
  %202 = load i32, ptr %13, align 4, !tbaa !11
  %203 = icmp slt i32 %202, 4
  br i1 %203, label %204, label %268

204:                                              ; preds = %201
  %205 = load i32, ptr %7, align 4, !tbaa !11
  %206 = and i32 %205, 1
  %207 = shl i32 %206, 1
  %208 = load i32, ptr %13, align 4, !tbaa !11
  %209 = and i32 %208, 1
  %210 = or i32 %207, %209
  %211 = srem i32 %210, 3
  store i32 %211, ptr %12, align 4, !tbaa !11
  %212 = load i32, ptr %12, align 4, !tbaa !11
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  %215 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 5, ptr %215, align 16, !tbaa !143
  call void @__cxa_throw(ptr %215, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

216:                                              ; preds = %204
  %217 = load i32, ptr %13, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i16], ptr %15, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !90
  %221 = zext i16 %220 to i32
  %222 = icmp slt i32 %221, 3
  br i1 %222, label %223, label %240

223:                                              ; preds = %216
  %224 = load i32, ptr %12, align 4, !tbaa !11
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x [2 x i16]], ptr %14, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i16], ptr %226, i64 0, i64 0
  %228 = load i16, ptr %227, align 2, !tbaa !90
  %229 = zext i16 %228 to i32
  %230 = sub nsw i32 %229, 49
  %231 = load i32, ptr %13, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i16], ptr %15, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !90
  %235 = zext i16 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr @.str.3, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !93
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %230, %238
  br label %242

240:                                              ; preds = %216
  %241 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %17, i32 noundef 4, ptr noundef null)
  br label %242

242:                                              ; preds = %240, %223
  %243 = phi i32 [ %239, %223 ], [ %241, %240 ]
  %244 = trunc i32 %243 to i16
  %245 = load i32, ptr %13, align 4, !tbaa !11
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i16], ptr %15, i64 0, i64 %246
  store i16 %244, ptr %247, align 2, !tbaa !90
  %248 = load i32, ptr %12, align 4, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x [2 x i16]], ptr %14, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x i16], ptr %250, i64 0, i64 1
  %252 = load i16, ptr %251, align 2, !tbaa !90
  %253 = load i32, ptr %12, align 4, !tbaa !11
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x [2 x i16]], ptr %14, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i16], ptr %255, i64 0, i64 0
  store i16 %252, ptr %256, align 2, !tbaa !90
  %257 = load i32, ptr %13, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i16], ptr %15, i64 0, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !90
  %261 = load i32, ptr %12, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x [2 x i16]], ptr %14, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x i16], ptr %263, i64 0, i64 1
  store i16 %260, ptr %264, align 2, !tbaa !90
  br label %265

265:                                              ; preds = %242
  %266 = load i32, ptr %13, align 4, !tbaa !11
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %13, align 4, !tbaa !11
  br label %201, !llvm.loop !292

268:                                              ; preds = %201
  br label %269

269:                                              ; preds = %268, %184
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %270

270:                                              ; preds = %434, %269
  %271 = load i32, ptr %13, align 4, !tbaa !11
  %272 = icmp slt i32 %271, 16
  br i1 %272, label %273, label %437

273:                                              ; preds = %270
  %274 = load i32, ptr %8, align 4, !tbaa !11
  %275 = load i32, ptr %13, align 4, !tbaa !11
  %276 = and i32 %275, 7
  %277 = shl i32 %276, 1
  %278 = load i32, ptr %13, align 4, !tbaa !11
  %279 = ashr i32 %278, 3
  %280 = xor i32 %277, %279
  %281 = load i32, ptr %7, align 4, !tbaa !11
  %282 = and i32 %281, 1
  %283 = xor i32 %280, %282
  %284 = add nsw i32 %274, %283
  store i32 %284, ptr %9, align 4, !tbaa !11
  %285 = load i32, ptr %9, align 4, !tbaa !11
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %273
  %288 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 5, ptr %288, align 16, !tbaa !143
  call void @__cxa_throw(ptr %288, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

289:                                              ; preds = %273
  %290 = load i32, ptr %6, align 4, !tbaa !11
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 5, ptr %293, align 16, !tbaa !143
  call void @__cxa_throw(ptr %293, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

294:                                              ; preds = %289
  %295 = load i32, ptr %6, align 4, !tbaa !11
  %296 = icmp ne i32 %295, 7
  br i1 %296, label %297, label %312

297:                                              ; preds = %294
  %298 = load i32, ptr %7, align 4, !tbaa !11
  %299 = icmp sge i32 %298, 2
  br i1 %299, label %300, label %312

300:                                              ; preds = %297
  %301 = load i32, ptr %9, align 4, !tbaa !11
  %302 = sub nsw i32 %301, 52
  %303 = load i32, ptr %6, align 4, !tbaa !11
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i8], ptr @.str.4, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !93
  %307 = sext i8 %306 to i32
  %308 = add nsw i32 %302, %307
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %300
  %311 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 5, ptr %311, align 16, !tbaa !143
  call void @__cxa_throw(ptr %311, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

312:                                              ; preds = %300, %297, %294
  %313 = load i32, ptr %6, align 4, !tbaa !11
  %314 = icmp eq i32 %313, 7
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %7, align 4, !tbaa !11
  %317 = icmp slt i32 %316, 2
  br i1 %317, label %318, label %347

318:                                              ; preds = %315, %312
  %319 = load i32, ptr %8, align 4, !tbaa !11
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %343

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %322, i32 0, i32 14
  %324 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !105
  %326 = load i32, ptr %7, align 4, !tbaa !11
  %327 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %328, i32 0, i32 1
  %330 = load i16, ptr %329, align 2, !tbaa !104
  %331 = zext i16 %330 to i32
  %332 = mul nsw i32 %326, %331
  %333 = load i32, ptr %8, align 4, !tbaa !11
  %334 = sub nsw i32 %333, 2
  %335 = load i32, ptr %9, align 4, !tbaa !11
  %336 = and i32 %335, 1
  %337 = add nsw i32 %334, %336
  %338 = add nsw i32 %332, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %325, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !90
  %342 = zext i16 %341 to i32
  br label %345

343:                                              ; preds = %318
  %344 = load i32, ptr %4, align 4, !tbaa !11
  br label %345

345:                                              ; preds = %343, %321
  %346 = phi i32 [ %342, %321 ], [ %344, %343 ]
  br label %385

347:                                              ; preds = %315
  %348 = load i32, ptr %9, align 4, !tbaa !11
  %349 = and i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !13
  %353 = load i32, ptr %9, align 4, !tbaa !11
  %354 = sub nsw i32 %353, 52
  %355 = load i32, ptr %6, align 4, !tbaa !11
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i8], ptr @.str.4, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !93
  %359 = sext i8 %358 to i32
  %360 = add nsw i32 %354, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, ptr %352, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !90
  %364 = zext i16 %363 to i32
  %365 = load i32, ptr %9, align 4, !tbaa !11
  %366 = and i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !13
  %370 = load i32, ptr %9, align 4, !tbaa !11
  %371 = sub nsw i32 %370, 52
  %372 = load i32, ptr %6, align 4, !tbaa !11
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i8], ptr @.str.5, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !93
  %376 = sext i8 %375 to i32
  %377 = add nsw i32 %371, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, ptr %369, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !90
  %381 = zext i16 %380 to i32
  %382 = add nsw i32 %364, %381
  %383 = add nsw i32 %382, 1
  %384 = ashr i32 %383, 1
  br label %385

385:                                              ; preds = %347, %345
  %386 = phi i32 [ %346, %345 ], [ %384, %347 ]
  store i32 %386, ptr %10, align 4, !tbaa !11
  %387 = load i32, ptr %13, align 4, !tbaa !11
  %388 = ashr i32 %387, 2
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i16], ptr %15, i64 0, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !90
  %392 = zext i16 %391 to i32
  store i32 %392, ptr %12, align 4, !tbaa !11
  %393 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %17, i32 noundef %392, ptr noundef null)
  store i32 %393, ptr %11, align 4, !tbaa !11
  %394 = load i32, ptr %12, align 4, !tbaa !11
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %407

396:                                              ; preds = %385
  %397 = load i32, ptr %11, align 4, !tbaa !11
  %398 = load i32, ptr %12, align 4, !tbaa !11
  %399 = sub nsw i32 %398, 1
  %400 = ashr i32 %397, %399
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %396
  %403 = load i32, ptr %12, align 4, !tbaa !11
  %404 = shl i32 1, %403
  %405 = load i32, ptr %11, align 4, !tbaa !11
  %406 = sub nsw i32 %405, %404
  store i32 %406, ptr %11, align 4, !tbaa !11
  br label %407

407:                                              ; preds = %402, %396, %385
  %408 = load i32, ptr %11, align 4, !tbaa !11
  %409 = load i32, ptr %5, align 4, !tbaa !11
  %410 = mul nsw i32 %409, 2
  %411 = add nsw i32 %410, 1
  %412 = mul nsw i32 %408, %411
  %413 = load i32, ptr %5, align 4, !tbaa !11
  %414 = add nsw i32 %412, %413
  store i32 %414, ptr %11, align 4, !tbaa !11
  %415 = load i32, ptr %10, align 4, !tbaa !11
  %416 = load i32, ptr %11, align 4, !tbaa !11
  %417 = add nsw i32 %415, %416
  %418 = trunc i32 %417 to i16
  %419 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %420 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %419, i32 0, i32 14
  %421 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !105
  %423 = load i32, ptr %7, align 4, !tbaa !11
  %424 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %425, i32 0, i32 1
  %427 = load i16, ptr %426, align 2, !tbaa !104
  %428 = zext i16 %427 to i32
  %429 = mul nsw i32 %423, %428
  %430 = load i32, ptr %9, align 4, !tbaa !11
  %431 = add nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16, ptr %422, i64 %432
  store i16 %418, ptr %433, align 2, !tbaa !90
  br label %434

434:                                              ; preds = %407
  %435 = load i32, ptr %13, align 4, !tbaa !11
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %13, align 4, !tbaa !11
  br label %270, !llvm.loop !293

437:                                              ; preds = %270
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %8, align 4, !tbaa !11
  %440 = add nsw i32 %439, 16
  store i32 %440, ptr %8, align 4, !tbaa !11
  br label %131, !llvm.loop !294

441:                                              ; preds = %131
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %7, align 4, !tbaa !11
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %7, align 4, !tbaa !11
  br label %40, !llvm.loop !295

445:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !134
  %6 = load i64, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !138
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !298
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !134
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !138
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
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !138
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !301
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %7 = load i64, ptr %6, align 8, !tbaa !138
  %8 = load ptr, ptr %4, align 8, !tbaa !301
  %9 = load i64, ptr %8, align 8, !tbaa !138
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !301
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !301
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = load i64, ptr %4, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !138
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
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !307
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !138
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !138
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !138
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load i64, ptr %5, align 8, !tbaa !138
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !308
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = load i64, ptr %4, align 8, !tbaa !138
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !138
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %9, ptr %5, align 8, !tbaa !92
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !92
  %13 = load ptr, ptr %3, align 8, !tbaa !92
  %14 = load i64, ptr %4, align 8, !tbaa !138
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !92
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  store i8 0, ptr %3, align 1, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load i64, ptr %5, align 8, !tbaa !138
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i64 %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !92
  %8 = load i64, ptr %6, align 8, !tbaa !138
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = load i64, ptr %6, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i64, ptr %6, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !138
  %3 = load i64, ptr %2, align 8, !tbaa !138
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = load i8, ptr %9, align 1, !tbaa !93
  store i8 %10, ptr %7, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !138
  %16 = load i64, ptr %8, align 8, !tbaa !138
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !92
  %20 = load i8, ptr %7, align 1, !tbaa !93
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = load i64, ptr %6, align 8, !tbaa !138
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
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %6, align 8, !tbaa !138
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load i64, ptr %6, align 8, !tbaa !138
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = load i64, ptr %5, align 8, !tbaa !138
  %12 = load ptr, ptr %6, align 8, !tbaa !92
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i64 %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = load i64, ptr %6, align 8, !tbaa !138
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !308
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = load i64, ptr %5, align 8, !tbaa !138
  %10 = load ptr, ptr %6, align 8, !tbaa !92
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load i64, ptr %5, align 8, !tbaa !138
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  store i64 %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !259
  %6 = load i64, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !138
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !312
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !259
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !259
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !138
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
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = load i64, ptr %5, align 8, !tbaa !138
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 4611686018427387903, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !259
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !138
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !263
  %18 = load i64, ptr %4, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i16, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !263
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !138
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
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !307
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !138
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !138
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !138
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !259
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !138
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 2 dereferenceable(2) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !308
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !138
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPtmtEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !138
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !138
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !138
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i16, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load i16, ptr %8, align 2, !tbaa !90
  store i16 %9, ptr %7, align 2, !tbaa !90
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2, !tbaa !90
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  store i16 %15, ptr %16, align 2, !tbaa !90
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !13
  br label %10, !llvm.loop !319

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !138
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
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !138
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !138
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !8, i64 0}
!15 = !{!16, !61, i64 381408}
!16 = !{!"_ZTS6LibRaw", !17, i64 8, !61, i64 381408, !62, i64 381416, !9, i64 384168, !72, i64 433320, !72, i64 433328, !9, i64 433336, !73, i64 767416, !74, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !53, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!17 = !{!"_ZTS13libraw_data_t", !14, i64 0, !18, i64 8, !21, i64 192, !23, i64 632, !29, i64 1928, !45, i64 4992, !46, i64 5136, !47, i64 5440, !12, i64 5488, !12, i64 5492, !49, i64 5496, !52, i64 192544, !55, i64 193344, !57, i64 193368, !58, i64 193632, !8, i64 381392}
!18 = !{!"_ZTS20libraw_image_sizes_t", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !19, i64 8, !19, i64 10, !19, i64 12, !19, i64 14, !12, i64 16, !20, i64 24, !12, i64 32, !9, i64 36, !19, i64 164, !9, i64 166}
!19 = !{!"short", !9, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !12, i64 428, !22, i64 432}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!"_ZTS17libraw_lensinfo_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !19, i64 532, !25, i64 536, !26, i64 544, !27, i64 560}
!24 = !{!"float", !9, i64 0}
!25 = !{!"_ZTS18libraw_nikonlens_t", !24, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!26 = !{!"_ZTS16libraw_dnglens_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!27 = !{!"_ZTS24libraw_makernotes_lens_t", !28, i64 0, !9, i64 8, !19, i64 136, !19, i64 138, !28, i64 144, !19, i64 152, !19, i64 154, !9, i64 156, !19, i64 220, !9, i64 222, !9, i64 238, !24, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !24, i64 272, !24, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312, !28, i64 320, !9, i64 328, !28, i64 456, !9, i64 464, !28, i64 592, !9, i64 600, !19, i64 728, !24, i64 732}
!28 = !{!"long long", !9, i64 0}
!29 = !{!"_ZTS19libraw_makernotes_t", !30, i64 0, !32, i64 168, !34, i64 432, !35, i64 816, !36, i64 1168, !37, i64 1576, !38, i64 1760, !39, i64 2004, !40, i64 2072, !41, i64 2104, !42, i64 2552, !43, i64 2624, !44, i64 2760}
!30 = !{!"_ZTS25libraw_canon_makernotes_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !12, i64 32, !9, i64 36, !19, i64 52, !19, i64 54, !9, i64 56, !19, i64 58, !19, i64 60, !19, i64 62, !19, i64 64, !19, i64 66, !19, i64 68, !19, i64 70, !19, i64 72, !19, i64 74, !19, i64 76, !19, i64 78, !19, i64 80, !19, i64 82, !12, i64 84, !24, i64 88, !19, i64 92, !19, i64 94, !19, i64 96, !12, i64 100, !19, i64 104, !12, i64 108, !12, i64 112, !19, i64 116, !12, i64 120, !31, i64 124, !31, i64 132, !31, i64 140, !31, i64 148, !31, i64 156, !9, i64 164}
!31 = !{!"_ZTS13libraw_area_t", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6}
!32 = !{!"_ZTS25libraw_nikon_makernotes_t", !20, i64 0, !19, i64 8, !19, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !19, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !12, i64 148, !12, i64 152, !12, i64 156, !9, i64 160, !9, i64 162, !19, i64 170, !33, i64 172, !19, i64 180, !19, i64 182, !19, i64 184, !12, i64 188, !9, i64 192, !9, i64 212, !12, i64 232, !19, i64 236, !20, i64 240, !20, i64 248, !20, i64 256}
!33 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6}
!34 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !12, i64 0, !20, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !9, i64 168, !9, i64 200, !12, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!35 = !{!"_ZTS18libraw_fuji_info_t", !24, i64 0, !19, i64 4, !19, i64 6, !19, i64 8, !19, i64 10, !19, i64 12, !19, i64 14, !19, i64 16, !19, i64 18, !9, i64 20, !9, i64 53, !24, i64 88, !19, i64 92, !19, i64 94, !9, i64 96, !19, i64 100, !12, i64 104, !12, i64 108, !19, i64 112, !9, i64 114, !19, i64 120, !19, i64 122, !19, i64 124, !19, i64 126, !19, i64 128, !12, i64 132, !19, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !12, i64 164, !19, i64 168, !12, i64 172, !19, i64 176, !9, i64 178, !9, i64 196, !12, i64 324, !12, i64 328, !12, i64 332, !9, i64 336, !12, i64 344}
!36 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !19, i64 6, !9, i64 8, !9, i64 16, !19, i64 26, !9, i64 28, !19, i64 32, !19, i64 34, !9, i64 36, !9, i64 296, !19, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !19, i64 360, !19, i64 362, !19, i64 364, !19, i64 366, !20, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !12, i64 396, !19, i64 400, !19, i64 402}
!37 = !{!"_ZTS18libraw_sony_info_t", !19, i64 0, !9, i64 2, !9, i64 3, !12, i64 4, !9, i64 8, !12, i64 12, !9, i64 16, !9, i64 17, !19, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !19, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !19, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !19, i64 54, !12, i64 56, !19, i64 60, !9, i64 62, !19, i64 66, !19, i64 68, !19, i64 70, !19, i64 72, !19, i64 74, !19, i64 76, !19, i64 78, !12, i64 80, !24, i64 84, !19, i64 88, !12, i64 92, !12, i64 96, !19, i64 100, !9, i64 102, !12, i64 124, !19, i64 128, !12, i64 132, !9, i64 136, !9, i64 137, !19, i64 138, !19, i64 140, !19, i64 142, !19, i64 144, !19, i64 146, !19, i64 148, !19, i64 150, !19, i64 152, !19, i64 154, !12, i64 156, !19, i64 160, !9, i64 162, !24, i64 180}
!38 = !{!"_ZTS25libraw_kodak_makernotes_t", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !19, i64 8, !19, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !19, i64 228, !19, i64 230, !19, i64 232, !19, i64 234, !24, i64 236, !24, i64 240}
!39 = !{!"_ZTS29libraw_panasonic_makernotes_t", !19, i64 0, !19, i64 2, !9, i64 4, !12, i64 36, !24, i64 40, !9, i64 44, !19, i64 56, !19, i64 58, !12, i64 60, !12, i64 64}
!40 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !19, i64 12, !12, i64 16, !12, i64 20, !19, i64 24, !19, i64 26, !9, i64 28, !9, i64 29, !19, i64 30}
!41 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!42 = !{!"_ZTS25libraw_ricoh_makernotes_t", !19, i64 0, !9, i64 4, !9, i64 12, !19, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !19, i64 40, !19, i64 42, !19, i64 44, !19, i64 46, !19, i64 48, !19, i64 50, !20, i64 56, !20, i64 64}
!43 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !20, i64 88, !12, i64 96, !9, i64 100}
!44 = !{!"_ZTS24libraw_metadata_common_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !19, i64 64, !9, i64 66, !24, i64 196, !9, i64 200, !12, i64 296}
!45 = !{!"_ZTS21libraw_shootinginfo_t", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !19, i64 8, !19, i64 10, !19, i64 12, !9, i64 14, !9, i64 78}
!46 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !24, i64 128, !24, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !9, i64 224, !12, i64 240, !12, i64 244, !24, i64 248, !24, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !24, i64 288, !24, i64 292, !12, i64 296, !12, i64 300}
!47 = !{!"_ZTS26libraw_raw_unpack_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !24, i64 28, !9, i64 32, !48, i64 40}
!48 = !{!"p2 omnipotent char", !8, i64 0}
!49 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !12, i64 147488, !12, i64 147492, !12, i64 147496, !9, i64 147504, !24, i64 147536, !24, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !50, i64 147896, !24, i64 147932, !24, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !12, i64 148288, !9, i64 148292, !9, i64 148324, !51, i64 148660, !9, i64 181588, !9, i64 185684, !12, i64 186964, !9, i64 186968, !12, i64 187040, !12, i64 187044}
!50 = !{!"_ZTS5ph1_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !24, i64 32}
!51 = !{!"_ZTS19libraw_dng_levels_t", !12, i64 0, !9, i64 4, !12, i64 16420, !9, i64 16424, !24, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !12, i64 32884, !9, i64 32888, !9, i64 32904, !24, i64 32920, !24, i64 32924}
!52 = !{!"_ZTS17libraw_imgother_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !53, i64 16, !12, i64 24, !9, i64 28, !54, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!53 = !{!"long", !9, i64 0}
!54 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !24, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!55 = !{!"_ZTS18libraw_thumbnail_t", !56, i64 0, !19, i64 4, !19, i64 6, !12, i64 8, !12, i64 12, !22, i64 16}
!56 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!57 = !{!"_ZTS23libraw_thumbnail_list_t", !12, i64 0, !9, i64 8}
!58 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !14, i64 56, !14, i64 64, !21, i64 72, !18, i64 512, !60, i64 696, !49, i64 712}
!59 = !{!"p1 float", !8, i64 0}
!60 = !{!"_ZTS31libraw_internal_output_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !19, i64 12, !19, i64 14}
!61 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!62 = !{!"_ZTS22libraw_internal_data_t", !63, i64 0, !60, i64 64, !66, i64 80, !68, i64 96, !69, i64 136}
!63 = !{!"_ZTS15internal_data_t", !64, i64 0, !65, i64 8, !12, i64 16, !22, i64 24, !28, i64 32, !28, i64 40, !9, i64 48}
!64 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!66 = !{!"_ZTS13output_data_t", !67, i64 0, !67, i64 8}
!67 = !{!"p1 int", !8, i64 0}
!68 = !{!"_ZTS15identify_data_t", !12, i64 0, !28, i64 8, !28, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!69 = !{!"_ZTS15unpacker_data_t", !19, i64 0, !9, i64 2, !9, i64 10, !12, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !70, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !28, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !71, i64 192, !9, i64 440, !12, i64 2488, !12, i64 2492, !19, i64 2496, !19, i64 2498, !12, i64 2500, !12, i64 2504, !12, i64 2508, !12, i64 2512, !12, i64 2516, !12, i64 2520, !12, i64 2524, !9, i64 2528, !19, i64 2608}
!70 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!71 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !19, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !19, i64 148, !19, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!72 = !{!"p1 _ZTS6decode", !8, i64 0}
!73 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !12, i64 8}
!74 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!75 = !{!76, !12, i64 8}
!76 = !{!"_ZTS10LibRaw_TLS", !77, i64 0, !78, i64 16, !79, i64 32, !80, i64 548, !9, i64 16944, !81, i64 21040}
!77 = !{!"_ZTSN10LibRaw_TLSUt_E", !12, i64 0, !12, i64 4, !12, i64 8}
!78 = !{!"_ZTSN10LibRaw_TLSUt0_E", !28, i64 0, !12, i64 8}
!79 = !{!"_ZTSN10LibRaw_TLSUt1_E", !9, i64 0, !12, i64 512}
!80 = !{!"_ZTSN10LibRaw_TLSUt2_E", !9, i64 0, !12, i64 16388, !12, i64 16392}
!81 = !{!"_ZTSN10LibRaw_TLSUt3_E", !9, i64 0, !9, i64 262144}
!82 = !{!76, !12, i64 4}
!83 = !{!76, !12, i64 0}
!84 = !{!16, !64, i64 381416}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !10, i64 0}
!87 = !{!16, !12, i64 381668}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!19, !19, i64 0}
!91 = !{!48, !48, i64 0}
!92 = !{!22, !22, i64 0}
!93 = !{!9, !9, i64 0}
!94 = distinct !{!94, !89}
!95 = distinct !{!95, !89}
!96 = distinct !{!96, !89}
!97 = distinct !{!97, !89}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 short", !8, i64 0}
!100 = distinct !{!100, !89}
!101 = !{!16, !12, i64 381660}
!102 = !{!16, !12, i64 153000}
!103 = !{!16, !19, i64 16}
!104 = !{!16, !19, i64 18}
!105 = !{!16, !14, i64 193648}
!106 = distinct !{!106, !89}
!107 = distinct !{!107, !89}
!108 = distinct !{!108, !89}
!109 = distinct !{!109, !89}
!110 = !{!28, !28, i64 0}
!111 = distinct !{!111, !89}
!112 = distinct !{!112, !89}
!113 = distinct !{!113, !89}
!114 = distinct !{!114, !89}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS5jhead", !8, i64 0}
!117 = !{!118, !12, i64 28}
!118 = !{!"_ZTS5jhead", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !9, i64 56, !9, i64 184, !9, i64 312, !9, i64 472, !14, i64 632}
!119 = !{!118, !12, i64 20}
!120 = !{!118, !12, i64 0}
!121 = !{!118, !12, i64 4}
!122 = !{!118, !12, i64 8}
!123 = !{!118, !12, i64 12}
!124 = !{!118, !12, i64 16}
!125 = !{!16, !12, i64 532}
!126 = distinct !{!126, !89}
!127 = !{!118, !12, i64 24}
!128 = distinct !{!128, !89}
!129 = distinct !{!129, !89}
!130 = distinct !{!130, !89}
!131 = distinct !{!131, !89}
!132 = distinct !{!132, !89}
!133 = !{!118, !14, i64 632}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSaIhE", !8, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!138 = !{!53, !53, i64 0}
!139 = !{!140, !22, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!141 = !{!140, !22, i64 8}
!142 = distinct !{!142, !89}
!143 = !{!144, !144, i64 0}
!144 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!145 = distinct !{!145, !89}
!146 = distinct !{!146, !89}
!147 = distinct !{!147, !89}
!148 = !{!16, !12, i64 381680}
!149 = distinct !{!149, !89}
!150 = distinct !{!150, !89}
!151 = distinct !{!151, !89}
!152 = distinct !{!152, !89}
!153 = distinct !{!153, !89}
!154 = distinct !{!154, !89}
!155 = distinct !{!155, !89}
!156 = distinct !{!156, !89}
!157 = distinct !{!157, !89}
!158 = distinct !{!158, !89}
!159 = distinct !{!159, !89}
!160 = distinct !{!160, !89}
!161 = !{!16, !19, i64 20}
!162 = distinct !{!162, !89}
!163 = distinct !{!163, !89}
!164 = !{!16, !19, i64 22}
!165 = !{!16, !14, i64 8}
!166 = !{!16, !12, i64 5464}
!167 = distinct !{!167, !89}
!168 = distinct !{!168, !89}
!169 = distinct !{!169, !89}
!170 = distinct !{!170, !89}
!171 = distinct !{!171, !89}
!172 = distinct !{!172, !89}
!173 = distinct !{!173, !89}
!174 = !{!16, !28, i64 381520}
!175 = distinct !{!175, !89}
!176 = distinct !{!176, !89}
!177 = distinct !{!177, !89}
!178 = distinct !{!178, !89}
!179 = distinct !{!179, !89}
!180 = distinct !{!180, !89}
!181 = distinct !{!181, !89}
!182 = !{!24, !24, i64 0}
!183 = distinct !{!183, !89}
!184 = distinct !{!184, !89}
!185 = distinct !{!185, !89}
!186 = distinct !{!186, !89}
!187 = distinct !{!187, !89}
!188 = distinct !{!188, !89}
!189 = distinct !{!189, !89}
!190 = distinct !{!190, !89}
!191 = distinct !{!191, !89}
!192 = distinct !{!192, !89}
!193 = distinct !{!193, !89}
!194 = !{!16, !28, i64 381592}
!195 = distinct !{!195, !89}
!196 = distinct !{!196, !89}
!197 = distinct !{!197, !89}
!198 = distinct !{!198, !89}
!199 = !{!16, !28, i64 381584}
!200 = !{!16, !12, i64 381656}
!201 = distinct !{!201, !89}
!202 = distinct !{!202, !89}
!203 = distinct !{!203, !89}
!204 = distinct !{!204, !89}
!205 = distinct !{!205, !89}
!206 = distinct !{!206, !89}
!207 = distinct !{!207, !89}
!208 = distinct !{!208, !89}
!209 = distinct !{!209, !89}
!210 = distinct !{!210, !89}
!211 = distinct !{!211, !89}
!212 = distinct !{!212, !89}
!213 = distinct !{!213, !89}
!214 = distinct !{!214, !89}
!215 = distinct !{!215, !89}
!216 = distinct !{!216, !89}
!217 = distinct !{!217, !89}
!218 = !{!16, !19, i64 381552}
!219 = distinct !{!219, !89}
!220 = distinct !{!220, !89}
!221 = distinct !{!221, !89}
!222 = distinct !{!222, !89}
!223 = !{!20, !20, i64 0}
!224 = distinct !{!224, !89}
!225 = !{!16, !12, i64 544}
!226 = !{!67, !67, i64 0}
!227 = !{!76, !12, i64 16936}
!228 = !{!16, !12, i64 381732}
!229 = distinct !{!229, !89}
!230 = !{!16, !12, i64 381736}
!231 = distinct !{!231, !89}
!232 = distinct !{!232, !89}
!233 = distinct !{!233, !89}
!234 = distinct !{!234, !89}
!235 = distinct !{!235, !89}
!236 = distinct !{!236, !89}
!237 = distinct !{!237, !89}
!238 = distinct !{!238, !89}
!239 = distinct !{!239, !89}
!240 = distinct !{!240, !89}
!241 = distinct !{!241, !89}
!242 = distinct !{!242, !89}
!243 = distinct !{!243, !89}
!244 = distinct !{!244, !89}
!245 = distinct !{!245, !89}
!246 = distinct !{!246, !89}
!247 = distinct !{!247, !89}
!248 = distinct !{!248, !89}
!249 = distinct !{!249, !89}
!250 = distinct !{!250, !89}
!251 = distinct !{!251, !89}
!252 = distinct !{!252, !89}
!253 = distinct !{!253, !89}
!254 = distinct !{!254, !89}
!255 = distinct !{!255, !89}
!256 = distinct !{!256, !89}
!257 = distinct !{!257, !89}
!258 = distinct !{!258, !89}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSaItE", !8, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt6vectorItSaItEE", !8, i64 0}
!263 = !{!264, !14, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!265 = !{!264, !14, i64 8}
!266 = distinct !{!266, !89}
!267 = distinct !{!267, !89}
!268 = distinct !{!268, !89}
!269 = distinct !{!269, !89}
!270 = distinct !{!270, !89}
!271 = !{!16, !12, i64 152992}
!272 = !{!16, !12, i64 5472}
!273 = distinct !{!273, !89}
!274 = distinct !{!274, !89}
!275 = distinct !{!275, !89}
!276 = distinct !{!276, !89}
!277 = !{!16, !28, i64 381576}
!278 = distinct !{!278, !89}
!279 = distinct !{!279, !89}
!280 = distinct !{!280, !89}
!281 = distinct !{!281, !89}
!282 = distinct !{!282, !89}
!283 = distinct !{!283, !89}
!284 = distinct !{!284, !89}
!285 = distinct !{!285, !89}
!286 = distinct !{!286, !89}
!287 = distinct !{!287, !89}
!288 = distinct !{!288, !89}
!289 = distinct !{!289, !89}
!290 = distinct !{!290, !89}
!291 = distinct !{!291, !89}
!292 = distinct !{!292, !89}
!293 = distinct !{!293, !89}
!294 = distinct !{!294, !89}
!295 = distinct !{!295, !89}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt15__new_allocatorIhE", !8, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !8, i64 0}
!300 = !{!140, !22, i64 16}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 long", !8, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !8, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0}
!307 = !{!8, !8, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"bool", !9, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt15__new_allocatorItE", !8, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt12_Vector_baseItSaItEE", !8, i64 0}
!314 = !{!264, !14, i64 16}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !8, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0}
!319 = distinct !{!319, !89}
