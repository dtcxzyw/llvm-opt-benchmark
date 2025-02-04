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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }
%class.LibRaw_TLS = type { %struct.anon, %struct.anon.0, %struct.anon.1, %struct.anon.2, [4096 x i8], %struct.anon.3 }
%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { i64, i32 }
%struct.anon.1 = type { [128 x i32], i32 }
%struct.anon.2 = type { [16386 x i8], i32, i32 }
%struct.anon.3 = type { [65536 x float], [3 x [4 x float]] }
%struct.jhead = type { i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32], [64 x i16], [64 x i16], [20 x ptr], [20 x ptr], ptr }

$_Z5min32jj = comdat any

$_Z5max32jj = comdat any

$_Z5abs32i = comdat any

$_Z10constain32jjj = comdat any

$_ZN6LibRaw2FCEii = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZNKSt6vectorIjSaIjEE5emptyEv = comdat any

$_ZNSt6vectorIjSaIjEE4dataEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_ = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZZN6LibRaw27phase_one_fix_col_pixel_avgEjjE3dir = internal constant [3 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\FE\FE", [2 x i8] c"\FE\02", [2 x i8] c"\02\FE", [2 x i8] c"\02\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\FE\FC", [2 x i8] c"\FC\FE", [2 x i8] c"\02\FC", [2 x i8] c"\04\FE", [2 x i8] c"\FE\04", [2 x i8] c"\FC\02", [2 x i8] c"\02\04", [2 x i8] c"\04\02"], [8 x [2 x i8]] [[2 x i8] c"\FC\FC", [2 x i8] c"\FC\04", [2 x i8] c"\04\FC", [2 x i8] c"\04\04", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer]], align 16
@_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets = internal constant [7 x [12 x [2 x i8]]] [[12 x [2 x i8]] [[2 x i8] c"\FC\FE", [2 x i8] c"\04\02", [2 x i8] c"\FD\FF", [2 x i8] c"\01\01", [2 x i8] c"\FF\FF", [2 x i8] c"\03\01", [2 x i8] c"\FC\FF", [2 x i8] c"\00\01", [2 x i8] c"\FE\FF", [2 x i8] c"\02\01", [2 x i8] c"\00\FF", [2 x i8] c"\04\01"], [12 x [2 x i8]] [[2 x i8] c"\FE\FE", [2 x i8] c"\02\02", [2 x i8] c"\FD\FF", [2 x i8] c"\FF\01", [2 x i8] c"\FF\FF", [2 x i8] c"\01\01", [2 x i8] c"\01\FF", [2 x i8] c"\03\01", [2 x i8] c"\FE\FF", [2 x i8] c"\00\01", [2 x i8] c"\00\FF", [2 x i8] c"\02\01"], [12 x [2 x i8]] [[2 x i8] c"\FE\FC", [2 x i8] c"\02\04", [2 x i8] c"\FF\FD", [2 x i8] c"\01\01", [2 x i8] c"\FF\FF", [2 x i8] c"\01\03", [2 x i8] c"\FE\FF", [2 x i8] c"\00\03", [2 x i8] c"\FF\FE", [2 x i8] c"\01\02", [2 x i8] c"\00\FD", [2 x i8] c"\02\01"], [12 x [2 x i8]] [[2 x i8] c"\00\FE", [2 x i8] c"\00\02", [2 x i8] c"\FF\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\01", [2 x i8] c"\FF\FE", [2 x i8] c"\FF\02", [2 x i8] c"\00\FF", [2 x i8] c"\00\FF", [2 x i8] c"\01\FE", [2 x i8] c"\01\02"], [12 x [2 x i8]] [[2 x i8] c"\FE\04", [2 x i8] c"\02\FC", [2 x i8] c"\FF\03", [2 x i8] c"\01\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\FD", [2 x i8] c"\FE\01", [2 x i8] c"\00\FD", [2 x i8] c"\FF\02", [2 x i8] c"\01\FE", [2 x i8] c"\00\03", [2 x i8] c"\02\FF"], [12 x [2 x i8]] [[2 x i8] c"\FE\02", [2 x i8] c"\02\FE", [2 x i8] c"\FD\01", [2 x i8] c"\FF\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\01", [2 x i8] c"\03\FF", [2 x i8] c"\FE\01", [2 x i8] c"\00\FF", [2 x i8] c"\00\01", [2 x i8] c"\02\FF"], [12 x [2 x i8]] [[2 x i8] c"\FC\02", [2 x i8] c"\04\FE", [2 x i8] c"\FD\01", [2 x i8] c"\01\FF", [2 x i8] c"\FF\01", [2 x i8] c"\03\FF", [2 x i8] c"\FC\01", [2 x i8] c"\00\FF", [2 x i8] c"\FE\01", [2 x i8] c"\02\FF", [2 x i8] c"\00\01", [2 x i8] c"\04\FF"]], align 16
@__const._ZN6LibRaw17phase_one_correctEv.dir = private unnamed_addr constant [12 x [2 x i8]] [[2 x i8] c"\FF\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\FF", [2 x i8] c"\01\01", [2 x i8] c"\FE\00", [2 x i8] c"\00\FE", [2 x i8] c"\00\02", [2 x i8] c"\02\00", [2 x i8] c"\FE\FE", [2 x i8] c"\FE\02", [2 x i8] c"\02\FE", [2 x i8] c"\02\02"], align 16
@__const._ZN6LibRaw17phase_one_correctEv.qmult = private unnamed_addr constant [2 x [2 x float]] [[2 x float] [float 1.000000e+00, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 1.000000e+00]], align 16
@_ZZN6LibRaw20phase_one_load_raw_cEvE6length = internal constant [10 x i32] [i32 8, i32 7, i32 6, i32 9, i32 11, i32 10, i32 5, i32 12, i32 14, i32 13], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z12unsigned_cmpPKvS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp ult i32 %21, %23
  %25 = select i1 %24, i32 -1, i32 0
  br label %26

26:                                               ; preds = %19, %18
  %27 = phi i32 [ 1, %18 ], [ %25, %19 ]
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw6p1rawcEjjRj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8, !tbaa !16
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %10, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !76
  %23 = zext i16 %22 to i32
  %24 = icmp ult i32 %18, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !76
  %38 = zext i16 %37 to i32
  %39 = mul i32 %33, %38
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %32, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !78
  %45 = zext i16 %44 to i32
  br label %47

46:                                               ; preds = %17, %4
  br label %47

47:                                               ; preds = %46, %25
  %48 = phi i32 [ %45, %25 ], [ 0, %46 ]
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw5p1rawEjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !16
  %13 = zext i16 %12 to i32
  %14 = icmp ult i32 %8, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !76
  %21 = zext i16 %20 to i32
  %22 = icmp ult i32 %16, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !76
  %33 = zext i16 %32 to i32
  %34 = mul i32 %28, %33
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = add i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %27, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !78
  %40 = zext i16 %39 to i32
  br label %42

41:                                               ; preds = %15, %3
  br label %42

42:                                               ; preds = %41, %23
  %43 = phi i32 [ %40, %23 ], [ 0, %41 ]
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %103, %3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  br label %106

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %69, %17
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 5, ptr %8, align 4
  br label %72

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x [8 x [2 x i8]]], ptr @_ZZN6LibRaw27phase_one_fix_col_pixel_avgEjjE3dir, i64 0, i64 %24
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [2 x i8]], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 2, !tbaa !79
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x [8 x [2 x i8]]], ptr @_ZZN6LibRaw27phase_one_fix_col_pixel_avgEjjE3dir, i64 0, i64 %34
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [2 x i8]], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !79
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 5, ptr %8, align 4
  br label %72

43:                                               ; preds = %32, %22
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x [8 x [2 x i8]]], ptr @_ZZN6LibRaw27phase_one_fix_col_pixel_avgEjjE3dir, i64 0, i64 %46
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [2 x i8]], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  %52 = load i8, ptr %51, align 2, !tbaa !79
  %53 = sext i8 %52 to i32
  %54 = add i32 %44, %53
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x [8 x [2 x i8]]], ptr @_ZZN6LibRaw27phase_one_fix_col_pixel_avgEjjE3dir, i64 0, i64 %57
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [2 x i8]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i8], ptr %61, i64 0, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !79
  %64 = sext i8 %63 to i32
  %65 = add i32 %55, %64
  %66 = call noundef i32 @_ZN6LibRaw6p1rawcEjjRj(ptr noundef nonnull align 8 dereferenceable(767680) %12, i32 noundef %54, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %43
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !10
  br label %18, !llvm.loop !80

72:                                               ; preds = %42, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = lshr i32 %78, 1
  %80 = add i32 %77, %79
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = udiv i32 %80, %81
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %84, i32 0, i32 14
  %86 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %88 = load i32, ptr %5, align 4, !tbaa !10
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !76
  %93 = zext i16 %92 to i32
  %94 = mul i32 %88, %93
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = add i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i16, ptr %87, i64 %97
  store i16 %83, ptr %98, align 2, !tbaa !78
  store i32 2, ptr %8, align 4
  br label %100

99:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !10
  br label %13, !llvm.loop !82

106:                                              ; preds = %100, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %107

107:                                              ; preds = %106
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw24phase_one_fix_pixel_gradEjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x i32], align 16
  %8 = alloca [7 x i32], align 16
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = sub i32 %21, 2
  %23 = call noundef i32 @_ZN6LibRaw5p1rawEjj(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %20, i32 noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = add i32 %25, 2
  %27 = call noundef i32 @_ZN6LibRaw5p1rawEjj(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %24, i32 noundef %26)
  %28 = call noundef i32 @_Z5min32jj(i32 noundef %23, i32 noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = sub i32 %30, 2
  %32 = call noundef i32 @_ZN6LibRaw5p1rawEjj(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %29, i32 noundef %31)
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = add i32 %34, 2
  %36 = call noundef i32 @_ZN6LibRaw5p1rawEjj(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %33, i32 noundef %35)
  %37 = call noundef i32 @_Z5max32jj(i32 noundef %32, i32 noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %158, %3
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 7
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %161

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x [12 x [2 x i8]]], ptr @_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets, i64 0, i64 %45
  %47 = getelementptr inbounds [12 x [2 x i8]], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 8, !tbaa !79
  %50 = sext i8 %49 to i32
  %51 = add i32 %43, %50
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x [12 x [2 x i8]]], ptr @_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets, i64 0, i64 %54
  %56 = getelementptr inbounds [12 x [2 x i8]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [2 x i8], ptr %56, i64 0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !79
  %59 = sext i8 %58 to i32
  %60 = add i32 %52, %59
  %61 = call noundef i32 @_ZN6LibRaw5p1rawEjj(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %51, i32 noundef %60)
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x [12 x [2 x i8]]], ptr @_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets, i64 0, i64 %64
  %66 = getelementptr inbounds [12 x [2 x i8]], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds [2 x i8], ptr %66, i64 0, i64 0
  %68 = load i8, ptr %67, align 2, !tbaa !79
  %69 = sext i8 %68 to i32
  %70 = add i32 %62, %69
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x [12 x [2 x i8]]], ptr @_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets, i64 0, i64 %73
  %75 = getelementptr inbounds [12 x [2 x i8]], ptr %74, i64 0, i64 1
  %76 = getelementptr inbounds [2 x i8], ptr %75, i64 0, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !79
  %78 = sext i8 %77 to i32
  %79 = add i32 %71, %78
  %80 = call noundef i32 @_ZN6LibRaw5p1rawEjj(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %70, i32 noundef %79)
  %81 = add nsw i32 %61, %80
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !10
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 %86
  store i32 0, ptr %87, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %148, %42
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = icmp slt i32 %89, 12
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %151

92:                                               ; preds = %88
  %93 = load i32, ptr %5, align 4, !tbaa !10
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [7 x [12 x [2 x i8]]], ptr @_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets, i64 0, i64 %95
  %97 = load i32, ptr %14, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x [2 x i8]], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i8], ptr %99, i64 0, i64 0
  %101 = load i8, ptr %100, align 2, !tbaa !79
  %102 = sext i8 %101 to i32
  %103 = add i32 %93, %102
  %104 = load i32, ptr %6, align 4, !tbaa !10
  %105 = load i32, ptr %12, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x [12 x [2 x i8]]], ptr @_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets, i64 0, i64 %106
  %108 = load i32, ptr %14, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x [2 x i8]], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i8], ptr %110, i64 0, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !79
  %113 = sext i8 %112 to i32
  %114 = add i32 %104, %113
  %115 = call noundef i32 @_ZN6LibRaw5p1rawEjj(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %103, i32 noundef %114)
  %116 = load i32, ptr %5, align 4, !tbaa !10
  %117 = load i32, ptr %12, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [7 x [12 x [2 x i8]]], ptr @_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets, i64 0, i64 %118
  %120 = load i32, ptr %14, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x [2 x i8]], ptr %119, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i8], ptr %123, i64 0, i64 0
  %125 = load i8, ptr %124, align 2, !tbaa !79
  %126 = sext i8 %125 to i32
  %127 = add i32 %116, %126
  %128 = load i32, ptr %6, align 4, !tbaa !10
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [7 x [12 x [2 x i8]]], ptr @_ZZN6LibRaw24phase_one_fix_pixel_gradEjjE9grad_sets, i64 0, i64 %130
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x [2 x i8]], ptr %131, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i8], ptr %135, i64 0, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !79
  %138 = sext i8 %137 to i32
  %139 = add i32 %128, %138
  %140 = call noundef i32 @_ZN6LibRaw5p1rawEjj(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %127, i32 noundef %139)
  %141 = sub nsw i32 %115, %140
  %142 = call noundef i32 @_Z5abs32i(i32 noundef %141)
  %143 = load i32, ptr %12, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = add i32 %146, %142
  store i32 %147, ptr %145, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %92
  %149 = load i32, ptr %14, align 4, !tbaa !10
  %150 = add nsw i32 %149, 2
  store i32 %150, ptr %14, align 4, !tbaa !10
  br label %88, !llvm.loop !83

151:                                              ; preds = %91
  %152 = load i32, ptr %11, align 4, !tbaa !10
  %153 = load i32, ptr %12, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = call noundef i32 @_Z5min32jj(i32 noundef %152, i32 noundef %156)
  store i32 %157, ptr %11, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %12, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !10
  br label %38, !llvm.loop !84

161:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %162 = load i32, ptr %11, align 4, !tbaa !10
  %163 = mul i32 %162, 3
  %164 = lshr i32 %163, 1
  store i32 %164, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %186, %161
  %166 = load i32, ptr %18, align 4, !tbaa !10
  %167 = icmp slt i32 %166, 7
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %189

169:                                              ; preds = %165
  %170 = load i32, ptr %18, align 4, !tbaa !10
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = load i32, ptr %15, align 4, !tbaa !10
  %175 = icmp ule i32 %173, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %169
  %177 = load i32, ptr %18, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [7 x i32], ptr %7, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = load i32, ptr %16, align 4, !tbaa !10
  %182 = add i32 %181, %180
  store i32 %182, ptr %16, align 4, !tbaa !10
  %183 = load i32, ptr %17, align 4, !tbaa !10
  %184 = add i32 %183, 2
  store i32 %184, ptr %17, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %176, %169
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %18, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %18, align 4, !tbaa !10
  br label %165, !llvm.loop !85

189:                                              ; preds = %168
  %190 = load i32, ptr %16, align 4, !tbaa !10
  %191 = load i32, ptr %17, align 4, !tbaa !10
  %192 = lshr i32 %191, 1
  %193 = add i32 %190, %192
  %194 = load i32, ptr %17, align 4, !tbaa !10
  %195 = udiv i32 %193, %194
  %196 = load i32, ptr %9, align 4, !tbaa !10
  %197 = load i32, ptr %10, align 4, !tbaa !10
  %198 = call noundef i32 @_Z10constain32jjj(i32 noundef %195, i32 noundef %196, i32 noundef %197)
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %200, i32 0, i32 14
  %202 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !77
  %204 = load i32, ptr %5, align 4, !tbaa !10
  %205 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %206, i32 0, i32 1
  %208 = load i16, ptr %207, align 2, !tbaa !76
  %209 = zext i16 %208 to i32
  %210 = mul i32 %204, %209
  %211 = load i32, ptr %6, align 4, !tbaa !10
  %212 = add i32 %210, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i16, ptr %203, i64 %213
  store i16 %199, ptr %214, align 2, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5min32jj(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5max32jj(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5abs32i(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = ashr i32 %4, 31
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = add i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = xor i32 %8, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z10constain32jjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !10
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20phase_one_flat_fieldEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %22 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 0
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %21, ptr noundef %22, i32 noundef 8)
  %23 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 2
  %24 = load i16, ptr %23, align 4, !tbaa !78
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 3
  %29 = load i16, ptr %28, align 2, !tbaa !78
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 4
  %34 = load i16, ptr %33, align 8, !tbaa !78
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 5
  %39 = load i16, ptr %38, align 2, !tbaa !78
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %32, %27, %3
  store i32 1, ptr %20, align 4
  br label %456

43:                                               ; preds = %37
  %44 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 2
  %45 = load i16, ptr %44, align 4, !tbaa !78
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 4
  %48 = load i16, ptr %47, align 8, !tbaa !78
  %49 = zext i16 %48 to i32
  %50 = sdiv i32 %46, %49
  %51 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 2
  %52 = load i16, ptr %51, align 4, !tbaa !78
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 4
  %55 = load i16, ptr %54, align 8, !tbaa !78
  %56 = zext i16 %55 to i32
  %57 = srem i32 %53, %56
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %50, %59
  store i32 %60, ptr %8, align 4, !tbaa !10
  %61 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 3
  %62 = load i16, ptr %61, align 2, !tbaa !78
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 5
  %65 = load i16, ptr %64, align 2, !tbaa !78
  %66 = zext i16 %65 to i32
  %67 = sdiv i32 %63, %66
  %68 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 3
  %69 = load i16, ptr %68, align 2, !tbaa !78
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 5
  %72 = load i16, ptr %71, align 2, !tbaa !78
  %73 = zext i16 %72 to i32
  %74 = srem i32 %70, %73
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %67, %76
  store i32 %77, ptr %9, align 4, !tbaa !10
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = mul i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %21, i64 noundef %81, i64 noundef 4)
  store ptr %82, ptr %17, align 8, !tbaa !86
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %451, %43
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %454

87:                                               ; preds = %83
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %21)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %153, %87
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %156

92:                                               ; preds = %88
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %149, %92
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %152

97:                                               ; preds = %93
  %98 = load i32, ptr %5, align 4, !tbaa !10
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %21, i32 noundef 11)
  br label %107

102:                                              ; preds = %97
  %103 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %21)
  %104 = zext i16 %103 to i32
  %105 = sitofp i32 %104 to double
  %106 = fdiv reassoc nsz arcp contract afn double %105, 3.276800e+04
  br label %107

107:                                              ; preds = %102, %100
  %108 = phi reassoc nsz arcp contract afn double [ %101, %100 ], [ %106, %102 ]
  %109 = fptrunc reassoc nsz arcp contract afn double %108 to float
  store float %109, ptr %18, align 4, !tbaa !87
  %110 = load i32, ptr %10, align 4, !tbaa !10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = load float, ptr %18, align 4, !tbaa !87
  %114 = load ptr, ptr %17, align 8, !tbaa !86
  %115 = load i32, ptr %12, align 4, !tbaa !10
  %116 = load i32, ptr %8, align 4, !tbaa !10
  %117 = mul i32 %115, %116
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = add i32 %117, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw float, ptr %114, i64 %120
  store float %113, ptr %121, align 4, !tbaa !87
  br label %148

122:                                              ; preds = %107
  %123 = load float, ptr %18, align 4, !tbaa !87
  %124 = load ptr, ptr %17, align 8, !tbaa !86
  %125 = load i32, ptr %12, align 4, !tbaa !10
  %126 = load i32, ptr %8, align 4, !tbaa !10
  %127 = mul i32 %125, %126
  %128 = load i32, ptr %11, align 4, !tbaa !10
  %129 = add i32 %127, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw float, ptr %124, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !87
  %133 = fsub reassoc nsz arcp contract afn float %123, %132
  %134 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 5
  %135 = load i16, ptr %134, align 2, !tbaa !78
  %136 = zext i16 %135 to i32
  %137 = sitofp i32 %136 to float
  %138 = fdiv reassoc nsz arcp contract afn float %133, %137
  %139 = load ptr, ptr %17, align 8, !tbaa !86
  %140 = load i32, ptr %12, align 4, !tbaa !10
  %141 = add i32 %140, 1
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = mul i32 %141, %142
  %144 = load i32, ptr %11, align 4, !tbaa !10
  %145 = add i32 %143, %144
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw float, ptr %139, i64 %146
  store float %138, ptr %147, align 4, !tbaa !87
  br label %148

148:                                              ; preds = %122, %112
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %12, align 4, !tbaa !10
  %151 = add i32 %150, 2
  store i32 %151, ptr %12, align 4, !tbaa !10
  br label %93, !llvm.loop !88

152:                                              ; preds = %93
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !10
  %155 = add i32 %154, 1
  store i32 %155, ptr %11, align 4, !tbaa !10
  br label %88, !llvm.loop !89

156:                                              ; preds = %88
  %157 = load i32, ptr %10, align 4, !tbaa !10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %451

160:                                              ; preds = %156
  %161 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 1
  %162 = load i16, ptr %161, align 2, !tbaa !78
  %163 = zext i16 %162 to i32
  %164 = load i32, ptr %10, align 4, !tbaa !10
  %165 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 5
  %166 = load i16, ptr %165, align 2, !tbaa !78
  %167 = zext i16 %166 to i32
  %168 = mul i32 %164, %167
  %169 = add i32 %163, %168
  store i32 %169, ptr %13, align 4, !tbaa !10
  %170 = load i32, ptr %13, align 4, !tbaa !10
  %171 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 5
  %172 = load i16, ptr %171, align 2, !tbaa !78
  %173 = zext i16 %172 to i32
  %174 = sub i32 %170, %173
  store i32 %174, ptr %15, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %447, %160
  %176 = load i32, ptr %15, align 4, !tbaa !10
  %177 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 8, !tbaa !16
  %181 = zext i16 %180 to i32
  %182 = icmp ult i32 %176, %181
  br i1 %182, label %183, label %201

183:                                              ; preds = %175
  %184 = load i32, ptr %15, align 4, !tbaa !10
  %185 = load i32, ptr %13, align 4, !tbaa !10
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %201

187:                                              ; preds = %183
  %188 = load i32, ptr %15, align 4, !tbaa !10
  %189 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 1
  %190 = load i16, ptr %189, align 2, !tbaa !78
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 3
  %193 = load i16, ptr %192, align 2, !tbaa !78
  %194 = zext i16 %193 to i32
  %195 = add nsw i32 %191, %194
  %196 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 5
  %197 = load i16, ptr %196, align 2, !tbaa !78
  %198 = zext i16 %197 to i32
  %199 = sub nsw i32 %195, %198
  %200 = icmp ult i32 %188, %199
  br label %201

201:                                              ; preds = %187, %183, %175
  %202 = phi i1 [ false, %183 ], [ false, %175 ], [ %200, %187 ]
  br i1 %202, label %203, label %450

203:                                              ; preds = %201
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %405, %203
  %205 = load i32, ptr %11, align 4, !tbaa !10
  %206 = load i32, ptr %8, align 4, !tbaa !10
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %408

208:                                              ; preds = %204
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %250, %208
  %210 = load i32, ptr %12, align 4, !tbaa !10
  %211 = load i32, ptr %6, align 4, !tbaa !10
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %213, label %253

213:                                              ; preds = %209
  %214 = load ptr, ptr %17, align 8, !tbaa !86
  %215 = load i32, ptr %12, align 4, !tbaa !10
  %216 = load i32, ptr %8, align 4, !tbaa !10
  %217 = mul i32 %215, %216
  %218 = load i32, ptr %11, align 4, !tbaa !10
  %219 = add i32 %217, %218
  %220 = sub i32 %219, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw float, ptr %214, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !87
  %224 = load i32, ptr %12, align 4, !tbaa !10
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %225
  store float %223, ptr %226, align 4, !tbaa !87
  %227 = load ptr, ptr %17, align 8, !tbaa !86
  %228 = load i32, ptr %12, align 4, !tbaa !10
  %229 = load i32, ptr %8, align 4, !tbaa !10
  %230 = mul i32 %228, %229
  %231 = load i32, ptr %11, align 4, !tbaa !10
  %232 = add i32 %230, %231
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw float, ptr %227, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !87
  %236 = load i32, ptr %12, align 4, !tbaa !10
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !87
  %240 = fsub reassoc nsz arcp contract afn float %235, %239
  %241 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 4
  %242 = load i16, ptr %241, align 8, !tbaa !78
  %243 = zext i16 %242 to i32
  %244 = sitofp i32 %243 to float
  %245 = fdiv reassoc nsz arcp contract afn float %240, %244
  %246 = load i32, ptr %12, align 4, !tbaa !10
  %247 = add i32 %246, 1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %248
  store float %245, ptr %249, align 4, !tbaa !87
  br label %250

250:                                              ; preds = %213
  %251 = load i32, ptr %12, align 4, !tbaa !10
  %252 = add i32 %251, 2
  store i32 %252, ptr %12, align 4, !tbaa !10
  br label %209, !llvm.loop !90

253:                                              ; preds = %209
  %254 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 0
  %255 = load i16, ptr %254, align 16, !tbaa !78
  %256 = zext i16 %255 to i32
  %257 = load i32, ptr %11, align 4, !tbaa !10
  %258 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 4
  %259 = load i16, ptr %258, align 8, !tbaa !78
  %260 = zext i16 %259 to i32
  %261 = mul i32 %257, %260
  %262 = add i32 %256, %261
  store i32 %262, ptr %14, align 4, !tbaa !10
  %263 = load i32, ptr %14, align 4, !tbaa !10
  %264 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 4
  %265 = load i16, ptr %264, align 8, !tbaa !78
  %266 = zext i16 %265 to i32
  %267 = sub i32 %263, %266
  store i32 %267, ptr %16, align 4, !tbaa !10
  br label %268

268:                                              ; preds = %401, %253
  %269 = load i32, ptr %16, align 4, !tbaa !10
  %270 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %271, i32 0, i32 1
  %273 = load i16, ptr %272, align 2, !tbaa !76
  %274 = zext i16 %273 to i32
  %275 = icmp ult i32 %269, %274
  br i1 %275, label %276, label %294

276:                                              ; preds = %268
  %277 = load i32, ptr %16, align 4, !tbaa !10
  %278 = load i32, ptr %14, align 4, !tbaa !10
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %280, label %294

280:                                              ; preds = %276
  %281 = load i32, ptr %16, align 4, !tbaa !10
  %282 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 0
  %283 = load i16, ptr %282, align 16, !tbaa !78
  %284 = zext i16 %283 to i32
  %285 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 2
  %286 = load i16, ptr %285, align 4, !tbaa !78
  %287 = zext i16 %286 to i32
  %288 = add nsw i32 %284, %287
  %289 = getelementptr inbounds [8 x i16], ptr %7, i64 0, i64 4
  %290 = load i16, ptr %289, align 8, !tbaa !78
  %291 = zext i16 %290 to i32
  %292 = sub nsw i32 %288, %291
  %293 = icmp ult i32 %281, %292
  br label %294

294:                                              ; preds = %280, %276, %268
  %295 = phi i1 [ false, %276 ], [ false, %268 ], [ %293, %280 ]
  br i1 %295, label %296, label %404

296:                                              ; preds = %294
  %297 = load i32, ptr %6, align 4, !tbaa !10
  %298 = icmp sgt i32 %297, 2
  br i1 %298, label %299, label %315

299:                                              ; preds = %296
  %300 = load i32, ptr %15, align 4, !tbaa !10
  %301 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %302, i32 0, i32 4
  %304 = load i16, ptr %303, align 8, !tbaa !91
  %305 = zext i16 %304 to i32
  %306 = sub i32 %300, %305
  %307 = load i32, ptr %16, align 4, !tbaa !10
  %308 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %309, i32 0, i32 5
  %311 = load i16, ptr %310, align 2, !tbaa !92
  %312 = zext i16 %311 to i32
  %313 = sub i32 %307, %312
  %314 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %21, i32 noundef %306, i32 noundef %313)
  br label %316

315:                                              ; preds = %296
  br label %316

316:                                              ; preds = %315, %299
  %317 = phi i32 [ %314, %299 ], [ 0, %315 ]
  store i32 %317, ptr %12, align 4, !tbaa !10
  %318 = load i32, ptr %12, align 4, !tbaa !10
  %319 = and i32 %318, 1
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %381, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %322, i32 0, i32 14
  %324 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !77
  %326 = load i32, ptr %15, align 4, !tbaa !10
  %327 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %328, i32 0, i32 1
  %330 = load i16, ptr %329, align 2, !tbaa !76
  %331 = zext i16 %330 to i32
  %332 = mul i32 %326, %331
  %333 = load i32, ptr %16, align 4, !tbaa !10
  %334 = add i32 %332, %333
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i16, ptr %325, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !78
  %338 = zext i16 %337 to i32
  %339 = sitofp i32 %338 to float
  %340 = load i32, ptr %12, align 4, !tbaa !10
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !87
  %344 = fmul reassoc nsz arcp contract afn float %339, %343
  %345 = fptoui float %344 to i32
  store i32 %345, ptr %12, align 4, !tbaa !10
  %346 = load i32, ptr %12, align 4, !tbaa !10
  %347 = icmp ult i32 %346, 65535
  br i1 %347, label %348, label %350

348:                                              ; preds = %321
  %349 = load i32, ptr %12, align 4, !tbaa !10
  br label %351

350:                                              ; preds = %321
  br label %351

351:                                              ; preds = %350, %348
  %352 = phi i32 [ %349, %348 ], [ 65535, %350 ]
  %353 = icmp ugt i32 0, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  br label %363

355:                                              ; preds = %351
  %356 = load i32, ptr %12, align 4, !tbaa !10
  %357 = icmp ult i32 %356, 65535
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load i32, ptr %12, align 4, !tbaa !10
  br label %361

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360, %358
  %362 = phi i32 [ %359, %358 ], [ 65535, %360 ]
  br label %363

363:                                              ; preds = %361, %354
  %364 = phi i32 [ 0, %354 ], [ %362, %361 ]
  %365 = trunc i32 %364 to i16
  %366 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %366, i32 0, i32 14
  %368 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !77
  %370 = load i32, ptr %15, align 4, !tbaa !10
  %371 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %372, i32 0, i32 1
  %374 = load i16, ptr %373, align 2, !tbaa !76
  %375 = zext i16 %374 to i32
  %376 = mul i32 %370, %375
  %377 = load i32, ptr %16, align 4, !tbaa !10
  %378 = add i32 %376, %377
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i16, ptr %369, i64 %379
  store i16 %365, ptr %380, align 2, !tbaa !78
  br label %381

381:                                              ; preds = %363, %316
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %382

382:                                              ; preds = %397, %381
  %383 = load i32, ptr %12, align 4, !tbaa !10
  %384 = load i32, ptr %6, align 4, !tbaa !10
  %385 = icmp ult i32 %383, %384
  br i1 %385, label %386, label %400

386:                                              ; preds = %382
  %387 = load i32, ptr %12, align 4, !tbaa !10
  %388 = add i32 %387, 1
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !87
  %392 = load i32, ptr %12, align 4, !tbaa !10
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !87
  %396 = fadd reassoc nsz arcp contract afn float %395, %391
  store float %396, ptr %394, align 4, !tbaa !87
  br label %397

397:                                              ; preds = %386
  %398 = load i32, ptr %12, align 4, !tbaa !10
  %399 = add i32 %398, 2
  store i32 %399, ptr %12, align 4, !tbaa !10
  br label %382, !llvm.loop !93

400:                                              ; preds = %382
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %16, align 4, !tbaa !10
  %403 = add i32 %402, 1
  store i32 %403, ptr %16, align 4, !tbaa !10
  br label %268, !llvm.loop !94

404:                                              ; preds = %294
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %11, align 4, !tbaa !10
  %407 = add i32 %406, 1
  store i32 %407, ptr %11, align 4, !tbaa !10
  br label %204, !llvm.loop !95

408:                                              ; preds = %204
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %409

409:                                              ; preds = %443, %408
  %410 = load i32, ptr %11, align 4, !tbaa !10
  %411 = load i32, ptr %8, align 4, !tbaa !10
  %412 = icmp ult i32 %410, %411
  br i1 %412, label %413, label %446

413:                                              ; preds = %409
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %414

414:                                              ; preds = %439, %413
  %415 = load i32, ptr %12, align 4, !tbaa !10
  %416 = load i32, ptr %6, align 4, !tbaa !10
  %417 = icmp ult i32 %415, %416
  br i1 %417, label %418, label %442

418:                                              ; preds = %414
  %419 = load ptr, ptr %17, align 8, !tbaa !86
  %420 = load i32, ptr %12, align 4, !tbaa !10
  %421 = add i32 %420, 1
  %422 = load i32, ptr %8, align 4, !tbaa !10
  %423 = mul i32 %421, %422
  %424 = load i32, ptr %11, align 4, !tbaa !10
  %425 = add i32 %423, %424
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw float, ptr %419, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !87
  %429 = load ptr, ptr %17, align 8, !tbaa !86
  %430 = load i32, ptr %12, align 4, !tbaa !10
  %431 = load i32, ptr %8, align 4, !tbaa !10
  %432 = mul i32 %430, %431
  %433 = load i32, ptr %11, align 4, !tbaa !10
  %434 = add i32 %432, %433
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw float, ptr %429, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !87
  %438 = fadd reassoc nsz arcp contract afn float %437, %428
  store float %438, ptr %436, align 4, !tbaa !87
  br label %439

439:                                              ; preds = %418
  %440 = load i32, ptr %12, align 4, !tbaa !10
  %441 = add i32 %440, 2
  store i32 %441, ptr %12, align 4, !tbaa !10
  br label %414, !llvm.loop !96

442:                                              ; preds = %414
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %11, align 4, !tbaa !10
  %445 = add i32 %444, 1
  store i32 %445, ptr %11, align 4, !tbaa !10
  br label %409, !llvm.loop !97

446:                                              ; preds = %409
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %15, align 4, !tbaa !10
  %449 = add i32 %448, 1
  store i32 %449, ptr %15, align 4, !tbaa !10
  br label %175, !llvm.loop !98

450:                                              ; preds = %201
  br label %451

451:                                              ; preds = %450, %159
  %452 = load i32, ptr %10, align 4, !tbaa !10
  %453 = add i32 %452, 1
  store i32 %453, ptr %10, align 4, !tbaa !10
  br label %83, !llvm.loop !99

454:                                              ; preds = %83
  %455 = load ptr, ptr %17, align 8, !tbaa !86
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %21, ptr noundef %455)
  store i32 0, ptr %20, align 4
  br label %456

456:                                              ; preds = %454, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %457 = load i32, ptr %20, align 4
  switch i32 %457, label %459 [
    i32 0, label %458
    i32 1, label %458
  ]

458:                                              ; preds = %456, %456
  ret void

459:                                              ; preds = %456
  unreachable
}

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) #4

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #4

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #4

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 14
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = shl i32 %17, 1
  %19 = lshr i32 %11, %18
  %20 = and i32 %19, 3
  ret i32 %20
}

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw17phase_one_correctEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [9 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [12 x [2 x i8]], align 16
  %22 = alloca [8 x float], align 16
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca [2 x float], align 4
  %27 = alloca [2 x ptr], align 16
  %28 = alloca [2 x ptr], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [2 x [2 x [16 x i16]]], align 16
  %37 = alloca [16 x i16], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca [19 x i32], align 16
  %43 = alloca [19 x i32], align 16
  %44 = alloca [2 x [2 x float]], align 16
  %45 = alloca [2 x [2 x [7 x i16]]], align 16
  %46 = alloca [7 x i16], align 2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca [9 x i32], align 16
  %50 = alloca [9 x i32], align 16
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  %53 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 2147483647, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const._ZN6LibRaw17phase_one_correctEv.dir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #14
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 4, !tbaa !101
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %32, align 4
  br label %1778

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.internal_data_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !103
  %69 = load ptr, ptr %64, align 8, !tbaa !104
  %70 = getelementptr inbounds ptr, ptr %69, i64 4
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %68, i32 noundef 0)
          to label %73 unwind label %169

73:                                               ; preds = %60
  %74 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %75 unwind label %169

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %77, i32 0, i32 0
  store i16 %74, ptr %78, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.internal_data_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef 6, i32 noundef 1)
          to label %87 unwind label %169

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.internal_data_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %94, align 8, !tbaa !103
  %96 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %97 unwind label %169

97:                                               ; preds = %87
  %98 = zext i32 %96 to i64
  %99 = add nsw i64 %95, %98
  %100 = load ptr, ptr %91, align 8, !tbaa !104
  %101 = getelementptr inbounds ptr, ptr %100, i64 4
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %99, i32 noundef 0)
          to label %104 unwind label %169

104:                                              ; preds = %97
  %105 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %106 unwind label %169

106:                                              ; preds = %104
  store i32 %105, ptr %4, align 4, !tbaa !10
  %107 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %108 unwind label %169

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %1313, %887, %168, %108
  %110 = load i32, ptr %4, align 4, !tbaa !10
  %111 = add i32 %110, -1
  store i32 %111, ptr %4, align 4, !tbaa !10
  %112 = icmp ne i32 %110, 0
  br i1 %112, label %113, label %1314

113:                                              ; preds = %109
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %114 unwind label %173

114:                                              ; preds = %113
  %115 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %116 unwind label %173

116:                                              ; preds = %114
  store i32 %115, ptr %5, align 4, !tbaa !10
  %117 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %118 unwind label %173

118:                                              ; preds = %116
  store i32 %117, ptr %11, align 4, !tbaa !10
  %119 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %120 unwind label %173

120:                                              ; preds = %118
  store i32 %119, ptr %6, align 4, !tbaa !10
  %121 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.internal_data_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !102
  %125 = load ptr, ptr %124, align 8, !tbaa !104
  %126 = getelementptr inbounds ptr, ptr %125, i64 5
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %129 unwind label %173

129:                                              ; preds = %120
  %130 = trunc i64 %128 to i32
  store i32 %130, ptr %7, align 4, !tbaa !10
  %131 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.internal_data_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %136, i32 0, i32 6
  %138 = load i64, ptr %137, align 8, !tbaa !103
  %139 = load i32, ptr %6, align 4, !tbaa !10
  %140 = zext i32 %139 to i64
  %141 = add nsw i64 %138, %140
  %142 = load ptr, ptr %134, align 8, !tbaa !104
  %143 = getelementptr inbounds ptr, ptr %142, i64 4
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef %141, i32 noundef 0)
          to label %146 unwind label %173

146:                                              ; preds = %129
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.internal_data_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !102
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  %152 = getelementptr inbounds ptr, ptr %151, i64 10
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %155 unwind label %173

155:                                              ; preds = %146
  %156 = icmp ne i32 %154, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.internal_data_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !102
  %162 = load i32, ptr %7, align 4, !tbaa !10
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %161, align 8, !tbaa !104
  %165 = getelementptr inbounds ptr, ptr %164, i64 4
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(8) %161, i64 noundef %163, i32 noundef 0)
          to label %168 unwind label %173

168:                                              ; preds = %157
  br label %109, !llvm.loop !107

169:                                              ; preds = %1774, %106, %104, %97, %87, %75, %73, %60
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %33, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %34, align 4
  br label %1780

173:                                              ; preds = %1765, %1556, %1530, %1493, %1441, %1427, %1417, %1402, %1316, %1302, %583, %569, %560, %555, %550, %542, %475, %394, %313, %307, %225, %211, %193, %190, %187, %185, %157, %146, %129, %120, %118, %116, %114, %113
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %33, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %34, align 4
  br label %1371

177:                                              ; preds = %155
  %178 = load i32, ptr %5, align 4, !tbaa !10
  %179 = icmp eq i32 %178, 1024
  br i1 %179, label %180, label %304

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %302, %224, %204, %180
  %182 = load i32, ptr %11, align 4, !tbaa !10
  %183 = sub nsw i32 %182, 8
  store i32 %183, ptr %11, align 4, !tbaa !10
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %303

185:                                              ; preds = %181
  %186 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %187 unwind label %173

187:                                              ; preds = %185
  %188 = zext i16 %186 to i32
  store i32 %188, ptr %8, align 4, !tbaa !10
  %189 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %190 unwind label %173

190:                                              ; preds = %187
  %191 = zext i16 %189 to i32
  store i32 %191, ptr %9, align 4, !tbaa !10
  %192 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %193 unwind label %173

193:                                              ; preds = %190
  %194 = zext i16 %192 to i32
  store i32 %194, ptr %10, align 4, !tbaa !10
  %195 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %196 unwind label %173

196:                                              ; preds = %193
  %197 = load i32, ptr %8, align 4, !tbaa !10
  %198 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %199, i32 0, i32 1
  %201 = load i16, ptr %200, align 2, !tbaa !76
  %202 = zext i16 %201 to i32
  %203 = icmp uge i32 %197, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  br label %181, !llvm.loop !108

205:                                              ; preds = %196
  %206 = load i32, ptr %10, align 4, !tbaa !10
  %207 = icmp eq i32 %206, 131
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %10, align 4, !tbaa !10
  %210 = icmp eq i32 %209, 137
  br i1 %210, label %211, label %213

211:                                              ; preds = %208, %205
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %212 unwind label %173

212:                                              ; preds = %211
  br label %302

213:                                              ; preds = %208
  %214 = load i32, ptr %10, align 4, !tbaa !10
  %215 = icmp eq i32 %214, 129
  br i1 %215, label %216, label %301

216:                                              ; preds = %213
  %217 = load i32, ptr %9, align 4, !tbaa !10
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %219, i32 0, i32 0
  %221 = load i16, ptr %220, align 8, !tbaa !16
  %222 = zext i16 %221 to i32
  %223 = icmp uge i32 %217, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  br label %181, !llvm.loop !108

225:                                              ; preds = %216
  %226 = load i32, ptr %9, align 4, !tbaa !10
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %228, i32 0, i32 4
  %230 = load i16, ptr %229, align 8, !tbaa !91
  %231 = zext i16 %230 to i32
  %232 = sub i32 %226, %231
  %233 = load i32, ptr %8, align 4, !tbaa !10
  %234 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %235, i32 0, i32 5
  %237 = load i16, ptr %236, align 2, !tbaa !92
  %238 = zext i16 %237 to i32
  %239 = sub i32 %233, %238
  %240 = invoke noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %53, i32 noundef %232, i32 noundef %239)
          to label %241 unwind label %173

241:                                              ; preds = %225
  %242 = icmp ne i32 %240, 1
  %243 = zext i1 %242 to i32
  %244 = mul nsw i32 %243, 4
  store i32 %244, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  %245 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %245, ptr %12, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %271, %241
  %247 = load i32, ptr %12, align 4, !tbaa !10
  %248 = load i32, ptr %13, align 4, !tbaa !10
  %249 = add nsw i32 %248, 8
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %274

251:                                              ; preds = %246
  %252 = load i32, ptr %9, align 4, !tbaa !10
  %253 = load i32, ptr %12, align 4, !tbaa !10
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [12 x [2 x i8]], ptr %21, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i8], ptr %255, i64 0, i64 0
  %257 = load i8, ptr %256, align 2, !tbaa !79
  %258 = sext i8 %257 to i32
  %259 = add i32 %252, %258
  %260 = load i32, ptr %8, align 4, !tbaa !10
  %261 = load i32, ptr %12, align 4, !tbaa !10
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [12 x [2 x i8]], ptr %21, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x i8], ptr %263, i64 0, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !79
  %266 = sext i8 %265 to i32
  %267 = add i32 %260, %266
  %268 = call noundef i32 @_ZN6LibRaw6p1rawcEjjRj(ptr noundef nonnull align 8 dereferenceable(767680) %53, i32 noundef %259, i32 noundef %267, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %269 = load i32, ptr %16, align 4, !tbaa !10
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %16, align 4, !tbaa !10
  br label %271

271:                                              ; preds = %251
  %272 = load i32, ptr %12, align 4, !tbaa !10
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %12, align 4, !tbaa !10
  br label %246, !llvm.loop !109

274:                                              ; preds = %246
  %275 = load i32, ptr %35, align 4, !tbaa !10
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %300

277:                                              ; preds = %274
  %278 = load i32, ptr %16, align 4, !tbaa !10
  %279 = load i32, ptr %35, align 4, !tbaa !10
  %280 = lshr i32 %279, 1
  %281 = add i32 %278, %280
  %282 = load i32, ptr %35, align 4, !tbaa !10
  %283 = udiv i32 %281, %282
  %284 = trunc i32 %283 to i16
  %285 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %285, i32 0, i32 14
  %287 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !77
  %289 = load i32, ptr %9, align 4, !tbaa !10
  %290 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %291, i32 0, i32 1
  %293 = load i16, ptr %292, align 2, !tbaa !76
  %294 = zext i16 %293 to i32
  %295 = mul i32 %289, %294
  %296 = load i32, ptr %8, align 4, !tbaa !10
  %297 = add i32 %295, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i16, ptr %288, i64 %298
  store i16 %284, ptr %299, align 2, !tbaa !78
  br label %300

300:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %301

301:                                              ; preds = %300, %213
  br label %302

302:                                              ; preds = %301, %212
  br label %181, !llvm.loop !108

303:                                              ; preds = %181
  br label %1302

304:                                              ; preds = %177
  %305 = load i32, ptr %5, align 4, !tbaa !10
  %306 = icmp eq i32 %305, 1049
  br i1 %306, label %307, label %387

307:                                              ; preds = %304
  %308 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %309 unwind label %173

309:                                              ; preds = %307
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %310

310:                                              ; preds = %320, %309
  %311 = load i32, ptr %12, align 4, !tbaa !10
  %312 = icmp slt i32 %311, 8
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %314 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %53, i32 noundef 11)
          to label %315 unwind label %173

315:                                              ; preds = %313
  %316 = fptrunc reassoc nsz arcp contract afn double %314 to float
  %317 = load i32, ptr %12, align 4, !tbaa !10
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 %318
  store float %316, ptr %319, align 4, !tbaa !87
  br label %320

320:                                              ; preds = %315
  %321 = load i32, ptr %12, align 4, !tbaa !10
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %12, align 4, !tbaa !10
  br label %310, !llvm.loop !110

323:                                              ; preds = %310
  %324 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %324, i32 0, i32 10
  %326 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %325, i32 0, i32 15
  %327 = getelementptr inbounds nuw %struct.ph1_t, ptr %326, i32 0, i32 8
  %328 = load float, ptr %327, align 8, !tbaa !111
  %329 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 7
  %330 = load float, ptr %329, align 4, !tbaa !87
  %331 = fsub reassoc nsz arcp contract afn float %328, %330
  %332 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 6
  %333 = load float, ptr %332, align 8, !tbaa !87
  %334 = fmul reassoc nsz arcp contract afn float %331, %333
  %335 = fadd reassoc nsz arcp contract afn float %334, 1.000000e+00
  %336 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 3
  %337 = load float, ptr %336, align 4, !tbaa !87
  %338 = fadd reassoc nsz arcp contract afn float %337, %335
  store float %338, ptr %336, align 4, !tbaa !87
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %339

339:                                              ; preds = %383, %323
  %340 = load i32, ptr %12, align 4, !tbaa !10
  %341 = icmp slt i32 %340, 65536
  br i1 %341, label %342, label %386

342:                                              ; preds = %339
  %343 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 5
  %344 = load float, ptr %343, align 4, !tbaa !87
  %345 = load i32, ptr %12, align 4, !tbaa !10
  %346 = sitofp i32 %345 to float
  %347 = fmul reassoc nsz arcp contract afn float %344, %346
  %348 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 3
  %349 = load float, ptr %348, align 4, !tbaa !87
  %350 = fadd reassoc nsz arcp contract afn float %347, %349
  %351 = load i32, ptr %12, align 4, !tbaa !10
  %352 = sitofp i32 %351 to float
  %353 = fmul reassoc nsz arcp contract afn float %350, %352
  %354 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 1
  %355 = load float, ptr %354, align 4, !tbaa !87
  %356 = fadd reassoc nsz arcp contract afn float %353, %355
  store float %356, ptr %23, align 4, !tbaa !87
  %357 = load float, ptr %23, align 4, !tbaa !87
  %358 = fcmp reassoc nsz arcp contract afn olt float %357, 6.553500e+04
  br i1 %358, label %359, label %361

359:                                              ; preds = %342
  %360 = load float, ptr %23, align 4, !tbaa !87
  br label %362

361:                                              ; preds = %342
  br label %362

362:                                              ; preds = %361, %359
  %363 = phi reassoc nsz arcp contract afn float [ %360, %359 ], [ 6.553500e+04, %361 ]
  %364 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  br label %374

366:                                              ; preds = %362
  %367 = load float, ptr %23, align 4, !tbaa !87
  %368 = fcmp reassoc nsz arcp contract afn olt float %367, 6.553500e+04
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load float, ptr %23, align 4, !tbaa !87
  br label %372

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371, %369
  %373 = phi reassoc nsz arcp contract afn float [ %370, %369 ], [ 6.553500e+04, %371 ]
  br label %374

374:                                              ; preds = %372, %365
  %375 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %365 ], [ %373, %372 ]
  %376 = fptoui float %375 to i16
  %377 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %377, i32 0, i32 10
  %379 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %12, align 4, !tbaa !10
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [65536 x i16], ptr %379, i64 0, i64 %381
  store i16 %376, ptr %382, align 2, !tbaa !78
  br label %383

383:                                              ; preds = %374
  %384 = load i32, ptr %12, align 4, !tbaa !10
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %12, align 4, !tbaa !10
  br label %339, !llvm.loop !112

386:                                              ; preds = %339
  br label %466

387:                                              ; preds = %304
  %388 = load i32, ptr %5, align 4, !tbaa !10
  %389 = icmp eq i32 %388, 1050
  br i1 %389, label %390, label %539

390:                                              ; preds = %387
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %391

391:                                              ; preds = %401, %390
  %392 = load i32, ptr %12, align 4, !tbaa !10
  %393 = icmp slt i32 %392, 4
  br i1 %393, label %394, label %404

394:                                              ; preds = %391
  %395 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %53, i32 noundef 11)
          to label %396 unwind label %173

396:                                              ; preds = %394
  %397 = fptrunc reassoc nsz arcp contract afn double %395 to float
  %398 = load i32, ptr %12, align 4, !tbaa !10
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 %399
  store float %397, ptr %400, align 4, !tbaa !87
  br label %401

401:                                              ; preds = %396
  %402 = load i32, ptr %12, align 4, !tbaa !10
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %12, align 4, !tbaa !10
  br label %391, !llvm.loop !113

404:                                              ; preds = %391
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %405

405:                                              ; preds = %462, %404
  %406 = load i32, ptr %12, align 4, !tbaa !10
  %407 = icmp slt i32 %406, 65536
  br i1 %407, label %408, label %465

408:                                              ; preds = %405
  store float 0.000000e+00, ptr %23, align 4, !tbaa !87
  store i32 4, ptr %13, align 4, !tbaa !10
  br label %409

409:                                              ; preds = %413, %408
  %410 = load i32, ptr %13, align 4, !tbaa !10
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %13, align 4, !tbaa !10
  %412 = icmp ne i32 %410, 0
  br i1 %412, label %413, label %423

413:                                              ; preds = %409
  %414 = load float, ptr %23, align 4, !tbaa !87
  %415 = load i32, ptr %12, align 4, !tbaa !10
  %416 = sitofp i32 %415 to float
  %417 = fmul reassoc nsz arcp contract afn float %414, %416
  %418 = load i32, ptr %13, align 4, !tbaa !10
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x float], ptr %22, i64 0, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !87
  %422 = fadd reassoc nsz arcp contract afn float %417, %421
  store float %422, ptr %23, align 4, !tbaa !87
  br label %409, !llvm.loop !114

423:                                              ; preds = %409
  %424 = load float, ptr %23, align 4, !tbaa !87
  %425 = load i32, ptr %12, align 4, !tbaa !10
  %426 = sitofp i32 %425 to float
  %427 = fadd reassoc nsz arcp contract afn float %424, %426
  %428 = fcmp reassoc nsz arcp contract afn olt float %427, 6.553500e+04
  br i1 %428, label %429, label %434

429:                                              ; preds = %423
  %430 = load float, ptr %23, align 4, !tbaa !87
  %431 = load i32, ptr %12, align 4, !tbaa !10
  %432 = sitofp i32 %431 to float
  %433 = fadd reassoc nsz arcp contract afn float %430, %432
  br label %435

434:                                              ; preds = %423
  br label %435

435:                                              ; preds = %434, %429
  %436 = phi reassoc nsz arcp contract afn float [ %433, %429 ], [ 6.553500e+04, %434 ]
  %437 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  br label %453

439:                                              ; preds = %435
  %440 = load float, ptr %23, align 4, !tbaa !87
  %441 = load i32, ptr %12, align 4, !tbaa !10
  %442 = sitofp i32 %441 to float
  %443 = fadd reassoc nsz arcp contract afn float %440, %442
  %444 = fcmp reassoc nsz arcp contract afn olt float %443, 6.553500e+04
  br i1 %444, label %445, label %450

445:                                              ; preds = %439
  %446 = load float, ptr %23, align 4, !tbaa !87
  %447 = load i32, ptr %12, align 4, !tbaa !10
  %448 = sitofp i32 %447 to float
  %449 = fadd reassoc nsz arcp contract afn float %446, %448
  br label %451

450:                                              ; preds = %439
  br label %451

451:                                              ; preds = %450, %445
  %452 = phi reassoc nsz arcp contract afn float [ %449, %445 ], [ 6.553500e+04, %450 ]
  br label %453

453:                                              ; preds = %451, %438
  %454 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %438 ], [ %452, %451 ]
  %455 = fptoui float %454 to i16
  %456 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %457 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %456, i32 0, i32 10
  %458 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %12, align 4, !tbaa !10
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [65536 x i16], ptr %458, i64 0, i64 %460
  store i16 %455, ptr %461, align 2, !tbaa !78
  br label %462

462:                                              ; preds = %453
  %463 = load i32, ptr %12, align 4, !tbaa !10
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %12, align 4, !tbaa !10
  br label %405, !llvm.loop !115

465:                                              ; preds = %405
  br label %466

466:                                              ; preds = %465, %386
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %467

467:                                              ; preds = %535, %466
  %468 = load i32, ptr %9, align 4, !tbaa !10
  %469 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %470 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %470, i32 0, i32 0
  %472 = load i16, ptr %471, align 8, !tbaa !16
  %473 = zext i16 %472 to i32
  %474 = icmp ult i32 %468, %473
  br i1 %474, label %475, label %538

475:                                              ; preds = %467
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %476 unwind label %173

476:                                              ; preds = %475
  %477 = load i32, ptr %5, align 4, !tbaa !10
  %478 = and i32 %477, 1
  %479 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %480 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %479, i32 0, i32 10
  %481 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %480, i32 0, i32 15
  %482 = getelementptr inbounds nuw %struct.ph1_t, ptr %481, i32 0, i32 4
  %483 = load i32, ptr %482, align 8, !tbaa !116
  %484 = mul i32 %478, %483
  store i32 %484, ptr %8, align 4, !tbaa !10
  br label %485

485:                                              ; preds = %531, %476
  %486 = load i32, ptr %8, align 4, !tbaa !10
  %487 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %488 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %487, i32 0, i32 1
  %489 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %488, i32 0, i32 1
  %490 = load i16, ptr %489, align 2, !tbaa !76
  %491 = zext i16 %490 to i32
  %492 = icmp ult i32 %486, %491
  br i1 %492, label %493, label %534

493:                                              ; preds = %485
  %494 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %494, i32 0, i32 10
  %496 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %498 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %497, i32 0, i32 14
  %499 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8, !tbaa !77
  %501 = load i32, ptr %9, align 4, !tbaa !10
  %502 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %503 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %502, i32 0, i32 1
  %504 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %503, i32 0, i32 1
  %505 = load i16, ptr %504, align 2, !tbaa !76
  %506 = zext i16 %505 to i32
  %507 = mul i32 %501, %506
  %508 = load i32, ptr %8, align 4, !tbaa !10
  %509 = add i32 %507, %508
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i16, ptr %500, i64 %510
  %512 = load i16, ptr %511, align 2, !tbaa !78
  %513 = zext i16 %512 to i64
  %514 = getelementptr inbounds nuw [65536 x i16], ptr %496, i64 0, i64 %513
  %515 = load i16, ptr %514, align 2, !tbaa !78
  %516 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %517 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %516, i32 0, i32 14
  %518 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !77
  %520 = load i32, ptr %9, align 4, !tbaa !10
  %521 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %522 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %521, i32 0, i32 1
  %523 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %522, i32 0, i32 1
  %524 = load i16, ptr %523, align 2, !tbaa !76
  %525 = zext i16 %524 to i32
  %526 = mul i32 %520, %525
  %527 = load i32, ptr %8, align 4, !tbaa !10
  %528 = add i32 %526, %527
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i16, ptr %519, i64 %529
  store i16 %515, ptr %530, align 2, !tbaa !78
  br label %531

531:                                              ; preds = %493
  %532 = load i32, ptr %8, align 4, !tbaa !10
  %533 = add i32 %532, 1
  store i32 %533, ptr %8, align 4, !tbaa !10
  br label %485, !llvm.loop !117

534:                                              ; preds = %485
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %9, align 4, !tbaa !10
  %537 = add i32 %536, 1
  store i32 %537, ptr %9, align 4, !tbaa !10
  br label %467, !llvm.loop !118

538:                                              ; preds = %467
  br label %1300

539:                                              ; preds = %387
  %540 = load i32, ptr %5, align 4, !tbaa !10
  %541 = icmp eq i32 %540, 1025
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  invoke void @_ZN6LibRaw20phase_one_flat_fieldEii(ptr noundef nonnull align 8 dereferenceable(767680) %53, i32 noundef 1, i32 noundef 2)
          to label %543 unwind label %173

543:                                              ; preds = %542
  br label %1299

544:                                              ; preds = %539
  %545 = load i32, ptr %5, align 4, !tbaa !10
  %546 = icmp eq i32 %545, 1046
  br i1 %546, label %550, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %5, align 4, !tbaa !10
  %549 = icmp eq i32 %548, 1040
  br i1 %549, label %550, label %552

550:                                              ; preds = %547, %544
  invoke void @_ZN6LibRaw20phase_one_flat_fieldEii(ptr noundef nonnull align 8 dereferenceable(767680) %53, i32 noundef 0, i32 noundef 2)
          to label %551 unwind label %173

551:                                              ; preds = %550
  br label %1298

552:                                              ; preds = %547
  %553 = load i32, ptr %5, align 4, !tbaa !10
  %554 = icmp eq i32 %553, 1035
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  invoke void @_ZN6LibRaw20phase_one_flat_fieldEii(ptr noundef nonnull align 8 dereferenceable(767680) %53, i32 noundef 0, i32 noundef 4)
          to label %556 unwind label %173

556:                                              ; preds = %555
  br label %1297

557:                                              ; preds = %552
  %558 = load i32, ptr %5, align 4, !tbaa !10
  %559 = icmp eq i32 %558, 1042
  br i1 %559, label %560, label %597

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %562 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds nuw %struct.internal_data_t, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8, !tbaa !102
  %565 = load ptr, ptr %564, align 8, !tbaa !104
  %566 = getelementptr inbounds ptr, ptr %565, i64 4
  %567 = load ptr, ptr %566, align 8
  %568 = invoke noundef i32 %567(ptr noundef nonnull align 8 dereferenceable(8) %564, i64 noundef 36, i32 noundef 1)
          to label %569 unwind label %173

569:                                              ; preds = %560
  %570 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %571 unwind label %173

571:                                              ; preds = %569
  %572 = zext i16 %570 to i32
  %573 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %574 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %573, i32 0, i32 10
  %575 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %574, i32 0, i32 15
  %576 = getelementptr inbounds nuw %struct.ph1_t, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 8, !tbaa !119
  %578 = sub nsw i32 %572, %577
  %579 = call i32 @llvm.abs.i32(i32 %578, i1 true)
  store i32 %579, ptr %18, align 4, !tbaa !10
  %580 = load i32, ptr %19, align 4, !tbaa !10
  %581 = load i32, ptr %18, align 4, !tbaa !10
  %582 = icmp sgt i32 %580, %581
  br i1 %582, label %583, label %596

583:                                              ; preds = %571
  %584 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %584, ptr %19, align 4, !tbaa !10
  %585 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %586 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds nuw %struct.internal_data_t, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8, !tbaa !102
  %589 = load ptr, ptr %588, align 8, !tbaa !104
  %590 = getelementptr inbounds ptr, ptr %589, i64 5
  %591 = load ptr, ptr %590, align 8
  %592 = invoke noundef i64 %591(ptr noundef nonnull align 8 dereferenceable(8) %588)
          to label %593 unwind label %173

593:                                              ; preds = %583
  %594 = sub nsw i64 %592, 38
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %20, align 4, !tbaa !10
  br label %596

596:                                              ; preds = %593, %571
  br label %1296

597:                                              ; preds = %557
  %598 = load i32, ptr %5, align 4, !tbaa !10
  %599 = icmp eq i32 %598, 1055
  br i1 %599, label %600, label %891

600:                                              ; preds = %597
  %601 = load i32, ptr %30, align 4, !tbaa !10
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %891, label %603

603:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 128, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #14
  store i8 0, ptr %40, align 1, !tbaa !120
  store i32 0, ptr %38, align 4, !tbaa !10
  br label %604

604:                                              ; preds = %652, %603
  %605 = load i32, ptr %38, align 4, !tbaa !10
  %606 = icmp slt i32 %605, 2
  br i1 %606, label %607, label %655

607:                                              ; preds = %604
  store i32 0, ptr %39, align 4, !tbaa !10
  br label %608

608:                                              ; preds = %648, %607
  %609 = load i32, ptr %39, align 4, !tbaa !10
  %610 = icmp slt i32 %609, 2
  br i1 %610, label %611, label %651

611:                                              ; preds = %608
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %612

612:                                              ; preds = %628, %611
  %613 = load i32, ptr %12, align 4, !tbaa !10
  %614 = icmp slt i32 %613, 16
  br i1 %614, label %615, label %635

615:                                              ; preds = %612
  %616 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %617 unwind label %631

617:                                              ; preds = %615
  %618 = trunc i32 %616 to i16
  %619 = load i32, ptr %38, align 4, !tbaa !10
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2 x [2 x [16 x i16]]], ptr %36, i64 0, i64 %620
  %622 = load i32, ptr %39, align 4, !tbaa !10
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2 x [16 x i16]], ptr %621, i64 0, i64 %623
  %625 = load i32, ptr %12, align 4, !tbaa !10
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [16 x i16], ptr %624, i64 0, i64 %626
  store i16 %618, ptr %627, align 2, !tbaa !78
  br label %628

628:                                              ; preds = %617
  %629 = load i32, ptr %12, align 4, !tbaa !10
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %12, align 4, !tbaa !10
  br label %612, !llvm.loop !122

631:                                              ; preds = %615
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %33, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %34, align 4
  br label %890

635:                                              ; preds = %612
  %636 = load i32, ptr %38, align 4, !tbaa !10
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2 x [2 x [16 x i16]]], ptr %36, i64 0, i64 %637
  %639 = load i32, ptr %39, align 4, !tbaa !10
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2 x [16 x i16]], ptr %638, i64 0, i64 %640
  %642 = getelementptr inbounds [16 x i16], ptr %641, i64 0, i64 15
  %643 = load i16, ptr %642, align 2, !tbaa !78
  %644 = zext i16 %643 to i32
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %635
  store i8 1, ptr %40, align 1, !tbaa !120
  br label %647

647:                                              ; preds = %646, %635
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %39, align 4, !tbaa !10
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %39, align 4, !tbaa !10
  br label %608, !llvm.loop !123

651:                                              ; preds = %608
  br label %652

652:                                              ; preds = %651
  %653 = load i32, ptr %38, align 4, !tbaa !10
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %38, align 4, !tbaa !10
  br label %604, !llvm.loop !124

655:                                              ; preds = %604
  %656 = load i8, ptr %40, align 1, !tbaa !120, !range !125, !noundef !126
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %659

658:                                              ; preds = %655
  store i32 2, ptr %32, align 4
  br label %887, !llvm.loop !107

659:                                              ; preds = %655
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %660

660:                                              ; preds = %700, %659
  %661 = load i32, ptr %12, align 4, !tbaa !10
  %662 = icmp slt i32 %661, 16
  br i1 %662, label %663, label %703

663:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store i32 0, ptr %41, align 4, !tbaa !10
  store i32 0, ptr %38, align 4, !tbaa !10
  br label %664

664:                                              ; preds = %689, %663
  %665 = load i32, ptr %38, align 4, !tbaa !10
  %666 = icmp slt i32 %665, 2
  br i1 %666, label %667, label %692

667:                                              ; preds = %664
  store i32 0, ptr %39, align 4, !tbaa !10
  br label %668

668:                                              ; preds = %685, %667
  %669 = load i32, ptr %39, align 4, !tbaa !10
  %670 = icmp slt i32 %669, 2
  br i1 %670, label %671, label %688

671:                                              ; preds = %668
  %672 = load i32, ptr %38, align 4, !tbaa !10
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2 x [2 x [16 x i16]]], ptr %36, i64 0, i64 %673
  %675 = load i32, ptr %39, align 4, !tbaa !10
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2 x [16 x i16]], ptr %674, i64 0, i64 %676
  %678 = load i32, ptr %12, align 4, !tbaa !10
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [16 x i16], ptr %677, i64 0, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !78
  %682 = zext i16 %681 to i32
  %683 = load i32, ptr %41, align 4, !tbaa !10
  %684 = add nsw i32 %683, %682
  store i32 %684, ptr %41, align 4, !tbaa !10
  br label %685

685:                                              ; preds = %671
  %686 = load i32, ptr %39, align 4, !tbaa !10
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %39, align 4, !tbaa !10
  br label %668, !llvm.loop !127

688:                                              ; preds = %668
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %38, align 4, !tbaa !10
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %38, align 4, !tbaa !10
  br label %664, !llvm.loop !128

692:                                              ; preds = %664
  %693 = load i32, ptr %41, align 4, !tbaa !10
  %694 = add nsw i32 %693, 2
  %695 = ashr i32 %694, 2
  %696 = trunc i32 %695 to i16
  %697 = load i32, ptr %12, align 4, !tbaa !10
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [16 x i16], ptr %37, i64 0, i64 %698
  store i16 %696, ptr %699, align 2, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %700

700:                                              ; preds = %692
  %701 = load i32, ptr %12, align 4, !tbaa !10
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %12, align 4, !tbaa !10
  br label %660, !llvm.loop !129

703:                                              ; preds = %660
  store i32 0, ptr %38, align 4, !tbaa !10
  br label %704

704:                                              ; preds = %883, %703
  %705 = load i32, ptr %38, align 4, !tbaa !10
  %706 = icmp slt i32 %705, 2
  br i1 %706, label %707, label %886

707:                                              ; preds = %704
  store i32 0, ptr %39, align 4, !tbaa !10
  br label %708

708:                                              ; preds = %879, %707
  %709 = load i32, ptr %39, align 4, !tbaa !10
  %710 = icmp slt i32 %709, 2
  br i1 %710, label %711, label %882

711:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 76, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 76, ptr %43) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %712

712:                                              ; preds = %740, %711
  %713 = load i32, ptr %12, align 4, !tbaa !10
  %714 = icmp slt i32 %713, 16
  br i1 %714, label %715, label %743

715:                                              ; preds = %712
  %716 = load i32, ptr %38, align 4, !tbaa !10
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2 x [2 x [16 x i16]]], ptr %36, i64 0, i64 %717
  %719 = load i32, ptr %39, align 4, !tbaa !10
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2 x [16 x i16]], ptr %718, i64 0, i64 %720
  %722 = load i32, ptr %12, align 4, !tbaa !10
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [16 x i16], ptr %721, i64 0, i64 %723
  %725 = load i16, ptr %724, align 2, !tbaa !78
  %726 = zext i16 %725 to i32
  %727 = load i32, ptr %12, align 4, !tbaa !10
  %728 = add nsw i32 1, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [19 x i32], ptr %42, i64 0, i64 %729
  store i32 %726, ptr %730, align 4, !tbaa !10
  %731 = load i32, ptr %12, align 4, !tbaa !10
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [16 x i16], ptr %37, i64 0, i64 %732
  %734 = load i16, ptr %733, align 2, !tbaa !78
  %735 = zext i16 %734 to i32
  %736 = load i32, ptr %12, align 4, !tbaa !10
  %737 = add nsw i32 1, %736
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [19 x i32], ptr %43, i64 0, i64 %738
  store i32 %735, ptr %739, align 4, !tbaa !10
  br label %740

740:                                              ; preds = %715
  %741 = load i32, ptr %12, align 4, !tbaa !10
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %12, align 4, !tbaa !10
  br label %712, !llvm.loop !130

743:                                              ; preds = %712
  %744 = getelementptr inbounds [19 x i32], ptr %43, i64 0, i64 0
  store i32 0, ptr %744, align 16, !tbaa !10
  %745 = getelementptr inbounds [19 x i32], ptr %42, i64 0, i64 0
  store i32 0, ptr %745, align 16, !tbaa !10
  %746 = getelementptr inbounds [16 x i16], ptr %37, i64 0, i64 15
  %747 = load i16, ptr %746, align 2, !tbaa !78
  %748 = zext i16 %747 to i32
  %749 = mul i32 %748, 65535
  %750 = load i32, ptr %38, align 4, !tbaa !10
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [2 x [2 x [16 x i16]]], ptr %36, i64 0, i64 %751
  %753 = load i32, ptr %39, align 4, !tbaa !10
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [2 x [16 x i16]], ptr %752, i64 0, i64 %754
  %756 = getelementptr inbounds [16 x i16], ptr %755, i64 0, i64 15
  %757 = load i16, ptr %756, align 2, !tbaa !78
  %758 = zext i16 %757 to i32
  %759 = udiv i32 %749, %758
  %760 = getelementptr inbounds [19 x i32], ptr %43, i64 0, i64 17
  store i32 %759, ptr %760, align 4, !tbaa !10
  %761 = getelementptr inbounds [19 x i32], ptr %42, i64 0, i64 17
  store i32 %759, ptr %761, align 4, !tbaa !10
  %762 = getelementptr inbounds [19 x i32], ptr %42, i64 0, i64 18
  store i32 65535, ptr %762, align 8, !tbaa !10
  %763 = getelementptr inbounds [19 x i32], ptr %43, i64 0, i64 18
  store i32 65535, ptr %763, align 8, !tbaa !10
  %764 = getelementptr inbounds [19 x i32], ptr %42, i64 0, i64 0
  %765 = getelementptr inbounds [19 x i32], ptr %43, i64 0, i64 0
  invoke void @_ZN6LibRaw12cubic_splineEPKiS1_i(ptr noundef nonnull align 8 dereferenceable(767680) %53, ptr noundef %764, ptr noundef %765, i32 noundef 19)
          to label %766 unwind label %870

766:                                              ; preds = %743
  %767 = load i32, ptr %38, align 4, !tbaa !10
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %775

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %771 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %770, i32 0, i32 10
  %772 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %771, i32 0, i32 15
  %773 = getelementptr inbounds nuw %struct.ph1_t, ptr %772, i32 0, i32 6
  %774 = load i32, ptr %773, align 8, !tbaa !131
  br label %776

775:                                              ; preds = %766
  br label %776

776:                                              ; preds = %775, %769
  %777 = phi i32 [ %774, %769 ], [ 0, %775 ]
  store i32 %777, ptr %9, align 4, !tbaa !10
  br label %778

778:                                              ; preds = %875, %776
  %779 = load i32, ptr %9, align 4, !tbaa !10
  %780 = load i32, ptr %38, align 4, !tbaa !10
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %788

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %784 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %783, i32 0, i32 1
  %785 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %784, i32 0, i32 0
  %786 = load i16, ptr %785, align 8, !tbaa !16
  %787 = zext i16 %786 to i32
  br label %794

788:                                              ; preds = %778
  %789 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %790 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %789, i32 0, i32 10
  %791 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %790, i32 0, i32 15
  %792 = getelementptr inbounds nuw %struct.ph1_t, ptr %791, i32 0, i32 6
  %793 = load i32, ptr %792, align 8, !tbaa !131
  br label %794

794:                                              ; preds = %788, %782
  %795 = phi i32 [ %787, %782 ], [ %793, %788 ]
  %796 = icmp ult i32 %779, %795
  br i1 %796, label %797, label %878

797:                                              ; preds = %794
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %798 unwind label %870

798:                                              ; preds = %797
  %799 = load i32, ptr %39, align 4, !tbaa !10
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %807

801:                                              ; preds = %798
  %802 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %803 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %802, i32 0, i32 10
  %804 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %803, i32 0, i32 15
  %805 = getelementptr inbounds nuw %struct.ph1_t, ptr %804, i32 0, i32 4
  %806 = load i32, ptr %805, align 8, !tbaa !116
  br label %808

807:                                              ; preds = %798
  br label %808

808:                                              ; preds = %807, %801
  %809 = phi i32 [ %806, %801 ], [ 0, %807 ]
  store i32 %809, ptr %8, align 4, !tbaa !10
  br label %810

810:                                              ; preds = %867, %808
  %811 = load i32, ptr %8, align 4, !tbaa !10
  %812 = load i32, ptr %39, align 4, !tbaa !10
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %820

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %816 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %815, i32 0, i32 1
  %817 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %816, i32 0, i32 1
  %818 = load i16, ptr %817, align 2, !tbaa !76
  %819 = zext i16 %818 to i32
  br label %826

820:                                              ; preds = %810
  %821 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %822 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %821, i32 0, i32 10
  %823 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %822, i32 0, i32 15
  %824 = getelementptr inbounds nuw %struct.ph1_t, ptr %823, i32 0, i32 4
  %825 = load i32, ptr %824, align 8, !tbaa !116
  br label %826

826:                                              ; preds = %820, %814
  %827 = phi i32 [ %819, %814 ], [ %825, %820 ]
  %828 = icmp ult i32 %811, %827
  br i1 %828, label %829, label %874

829:                                              ; preds = %826
  %830 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %831 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %830, i32 0, i32 10
  %832 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %831, i32 0, i32 0
  %833 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %834 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %833, i32 0, i32 14
  %835 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %834, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8, !tbaa !77
  %837 = load i32, ptr %9, align 4, !tbaa !10
  %838 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %839 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %838, i32 0, i32 1
  %840 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %839, i32 0, i32 1
  %841 = load i16, ptr %840, align 2, !tbaa !76
  %842 = zext i16 %841 to i32
  %843 = mul i32 %837, %842
  %844 = load i32, ptr %8, align 4, !tbaa !10
  %845 = add i32 %843, %844
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw i16, ptr %836, i64 %846
  %848 = load i16, ptr %847, align 2, !tbaa !78
  %849 = zext i16 %848 to i64
  %850 = getelementptr inbounds nuw [65536 x i16], ptr %832, i64 0, i64 %849
  %851 = load i16, ptr %850, align 2, !tbaa !78
  %852 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %853 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %852, i32 0, i32 14
  %854 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %853, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8, !tbaa !77
  %856 = load i32, ptr %9, align 4, !tbaa !10
  %857 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %858 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %857, i32 0, i32 1
  %859 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %858, i32 0, i32 1
  %860 = load i16, ptr %859, align 2, !tbaa !76
  %861 = zext i16 %860 to i32
  %862 = mul i32 %856, %861
  %863 = load i32, ptr %8, align 4, !tbaa !10
  %864 = add i32 %862, %863
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw i16, ptr %855, i64 %865
  store i16 %851, ptr %866, align 2, !tbaa !78
  br label %867

867:                                              ; preds = %829
  %868 = load i32, ptr %8, align 4, !tbaa !10
  %869 = add i32 %868, 1
  store i32 %869, ptr %8, align 4, !tbaa !10
  br label %810, !llvm.loop !132

870:                                              ; preds = %797, %743
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  store ptr %872, ptr %33, align 8
  %873 = extractvalue { ptr, i32 } %871, 1
  store i32 %873, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 76, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 76, ptr %42) #14
  br label %890

874:                                              ; preds = %826
  br label %875

875:                                              ; preds = %874
  %876 = load i32, ptr %9, align 4, !tbaa !10
  %877 = add i32 %876, 1
  store i32 %877, ptr %9, align 4, !tbaa !10
  br label %778, !llvm.loop !133

878:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(i64 76, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 76, ptr %42) #14
  br label %879

879:                                              ; preds = %878
  %880 = load i32, ptr %39, align 4, !tbaa !10
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %39, align 4, !tbaa !10
  br label %708, !llvm.loop !134

882:                                              ; preds = %708
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr %38, align 4, !tbaa !10
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %38, align 4, !tbaa !10
  br label %704, !llvm.loop !135

886:                                              ; preds = %704
  store i32 1, ptr %30, align 4, !tbaa !10
  store i32 0, ptr %32, align 4
  br label %887

887:                                              ; preds = %886, %658
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %36) #14
  %888 = load i32, ptr %32, align 4
  switch i32 %888, label %1789 [
    i32 0, label %889
    i32 2, label %109
  ]

889:                                              ; preds = %887
  br label %1295

890:                                              ; preds = %870, %631
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %36) #14
  br label %1371

891:                                              ; preds = %600, %597
  %892 = load i32, ptr %5, align 4, !tbaa !10
  %893 = icmp eq i32 %892, 1054
  br i1 %893, label %894, label %1057

894:                                              ; preds = %891
  %895 = load i32, ptr %29, align 4, !tbaa !10
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %1057, label %897

897:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 16 @__const._ZN6LibRaw17phase_one_correctEv.qmult, i64 16, i1 false)
  %898 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %899 unwind label %1048

899:                                              ; preds = %897
  %900 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %901 unwind label %1048

901:                                              ; preds = %899
  %902 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %903 unwind label %1048

903:                                              ; preds = %901
  %904 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %905 unwind label %1048

905:                                              ; preds = %903
  %906 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %53, i32 noundef 11)
          to label %907 unwind label %1048

907:                                              ; preds = %905
  %908 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %906
  %909 = fptrunc reassoc nsz arcp contract afn double %908 to float
  %910 = getelementptr inbounds [2 x [2 x float]], ptr %44, i64 0, i64 0
  %911 = getelementptr inbounds [2 x float], ptr %910, i64 0, i64 0
  store float %909, ptr %911, align 16, !tbaa !87
  %912 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %913 unwind label %1048

913:                                              ; preds = %907
  %914 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %915 unwind label %1048

915:                                              ; preds = %913
  %916 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %917 unwind label %1048

917:                                              ; preds = %915
  %918 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %919 unwind label %1048

919:                                              ; preds = %917
  %920 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %921 unwind label %1048

921:                                              ; preds = %919
  %922 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %53, i32 noundef 11)
          to label %923 unwind label %1048

923:                                              ; preds = %921
  %924 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %922
  %925 = fptrunc reassoc nsz arcp contract afn double %924 to float
  %926 = getelementptr inbounds [2 x [2 x float]], ptr %44, i64 0, i64 0
  %927 = getelementptr inbounds [2 x float], ptr %926, i64 0, i64 1
  store float %925, ptr %927, align 4, !tbaa !87
  %928 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %929 unwind label %1048

929:                                              ; preds = %923
  %930 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %931 unwind label %1048

931:                                              ; preds = %929
  %932 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %933 unwind label %1048

933:                                              ; preds = %931
  %934 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %53, i32 noundef 11)
          to label %935 unwind label %1048

935:                                              ; preds = %933
  %936 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %934
  %937 = fptrunc reassoc nsz arcp contract afn double %936 to float
  %938 = getelementptr inbounds [2 x [2 x float]], ptr %44, i64 0, i64 1
  %939 = getelementptr inbounds [2 x float], ptr %938, i64 0, i64 0
  store float %937, ptr %939, align 8, !tbaa !87
  %940 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %941 unwind label %1048

941:                                              ; preds = %935
  %942 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %943 unwind label %1048

943:                                              ; preds = %941
  %944 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %945 unwind label %1048

945:                                              ; preds = %943
  %946 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %53, i32 noundef 11)
          to label %947 unwind label %1048

947:                                              ; preds = %945
  %948 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %946
  %949 = fptrunc reassoc nsz arcp contract afn double %948 to float
  %950 = getelementptr inbounds [2 x [2 x float]], ptr %44, i64 0, i64 1
  %951 = getelementptr inbounds [2 x float], ptr %950, i64 0, i64 1
  store float %949, ptr %951, align 4, !tbaa !87
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %952

952:                                              ; preds = %1053, %947
  %953 = load i32, ptr %9, align 4, !tbaa !10
  %954 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %955 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %954, i32 0, i32 1
  %956 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %955, i32 0, i32 0
  %957 = load i16, ptr %956, align 8, !tbaa !16
  %958 = zext i16 %957 to i32
  %959 = icmp ult i32 %953, %958
  br i1 %959, label %960, label %1056

960:                                              ; preds = %952
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %961 unwind label %1048

961:                                              ; preds = %960
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %962

962:                                              ; preds = %1045, %961
  %963 = load i32, ptr %8, align 4, !tbaa !10
  %964 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %965 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %964, i32 0, i32 1
  %966 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %965, i32 0, i32 1
  %967 = load i16, ptr %966, align 2, !tbaa !76
  %968 = zext i16 %967 to i32
  %969 = icmp ult i32 %963, %968
  br i1 %969, label %970, label %1052

970:                                              ; preds = %962
  %971 = load i32, ptr %9, align 4, !tbaa !10
  %972 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %973 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %972, i32 0, i32 10
  %974 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %973, i32 0, i32 15
  %975 = getelementptr inbounds nuw %struct.ph1_t, ptr %974, i32 0, i32 6
  %976 = load i32, ptr %975, align 8, !tbaa !131
  %977 = icmp uge i32 %971, %976
  %978 = zext i1 %977 to i64
  %979 = getelementptr inbounds nuw [2 x [2 x float]], ptr %44, i64 0, i64 %978
  %980 = load i32, ptr %8, align 4, !tbaa !10
  %981 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %982 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %981, i32 0, i32 10
  %983 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %982, i32 0, i32 15
  %984 = getelementptr inbounds nuw %struct.ph1_t, ptr %983, i32 0, i32 4
  %985 = load i32, ptr %984, align 8, !tbaa !116
  %986 = icmp uge i32 %980, %985
  %987 = zext i1 %986 to i64
  %988 = getelementptr inbounds nuw [2 x float], ptr %979, i64 0, i64 %987
  %989 = load float, ptr %988, align 4, !tbaa !87
  %990 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %991 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %990, i32 0, i32 14
  %992 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %991, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8, !tbaa !77
  %994 = load i32, ptr %9, align 4, !tbaa !10
  %995 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %996 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %995, i32 0, i32 1
  %997 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %996, i32 0, i32 1
  %998 = load i16, ptr %997, align 2, !tbaa !76
  %999 = zext i16 %998 to i32
  %1000 = mul i32 %994, %999
  %1001 = load i32, ptr %8, align 4, !tbaa !10
  %1002 = add i32 %1000, %1001
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i16, ptr %993, i64 %1003
  %1005 = load i16, ptr %1004, align 2, !tbaa !78
  %1006 = zext i16 %1005 to i32
  %1007 = sitofp i32 %1006 to float
  %1008 = fmul reassoc nsz arcp contract afn float %989, %1007
  %1009 = fptosi float %1008 to i32
  store i32 %1009, ptr %12, align 4, !tbaa !10
  %1010 = load i32, ptr %12, align 4, !tbaa !10
  %1011 = icmp slt i32 %1010, 65535
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %970
  %1013 = load i32, ptr %12, align 4, !tbaa !10
  br label %1015

1014:                                             ; preds = %970
  br label %1015

1015:                                             ; preds = %1014, %1012
  %1016 = phi i32 [ %1013, %1012 ], [ 65535, %1014 ]
  %1017 = icmp sgt i32 0, %1016
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1015
  br label %1027

1019:                                             ; preds = %1015
  %1020 = load i32, ptr %12, align 4, !tbaa !10
  %1021 = icmp slt i32 %1020, 65535
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %12, align 4, !tbaa !10
  br label %1025

1024:                                             ; preds = %1019
  br label %1025

1025:                                             ; preds = %1024, %1022
  %1026 = phi i32 [ %1023, %1022 ], [ 65535, %1024 ]
  br label %1027

1027:                                             ; preds = %1025, %1018
  %1028 = phi i32 [ 0, %1018 ], [ %1026, %1025 ]
  %1029 = trunc i32 %1028 to i16
  %1030 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1031 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1030, i32 0, i32 14
  %1032 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1031, i32 0, i32 1
  %1033 = load ptr, ptr %1032, align 8, !tbaa !77
  %1034 = load i32, ptr %9, align 4, !tbaa !10
  %1035 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1036 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1035, i32 0, i32 1
  %1037 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1036, i32 0, i32 1
  %1038 = load i16, ptr %1037, align 2, !tbaa !76
  %1039 = zext i16 %1038 to i32
  %1040 = mul i32 %1034, %1039
  %1041 = load i32, ptr %8, align 4, !tbaa !10
  %1042 = add i32 %1040, %1041
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i16, ptr %1033, i64 %1043
  store i16 %1029, ptr %1044, align 2, !tbaa !78
  br label %1045

1045:                                             ; preds = %1027
  %1046 = load i32, ptr %8, align 4, !tbaa !10
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %8, align 4, !tbaa !10
  br label %962, !llvm.loop !136

1048:                                             ; preds = %960, %945, %943, %941, %935, %933, %931, %929, %923, %921, %919, %917, %915, %913, %907, %905, %903, %901, %899, %897
  %1049 = landingpad { ptr, i32 }
          catch ptr null
  %1050 = extractvalue { ptr, i32 } %1049, 0
  store ptr %1050, ptr %33, align 8
  %1051 = extractvalue { ptr, i32 } %1049, 1
  store i32 %1051, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #14
  br label %1371

1052:                                             ; preds = %962
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load i32, ptr %9, align 4, !tbaa !10
  %1055 = add i32 %1054, 1
  store i32 %1055, ptr %9, align 4, !tbaa !10
  br label %952, !llvm.loop !137

1056:                                             ; preds = %952
  store i32 1, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #14
  br label %1294

1057:                                             ; preds = %894, %891
  %1058 = load i32, ptr %5, align 4, !tbaa !10
  %1059 = icmp eq i32 %1058, 1073
  br i1 %1059, label %1060, label %1293

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %29, align 4, !tbaa !10
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1293, label %1063

1063:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 56, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 14, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %1064

1064:                                             ; preds = %1074, %1063
  %1065 = load i32, ptr %12, align 4, !tbaa !10
  %1066 = icmp slt i32 %1065, 7
  br i1 %1066, label %1067, label %1081

1067:                                             ; preds = %1064
  %1068 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %1069 unwind label %1077

1069:                                             ; preds = %1067
  %1070 = trunc i32 %1068 to i16
  %1071 = load i32, ptr %12, align 4, !tbaa !10
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [7 x i16], ptr %46, i64 0, i64 %1072
  store i16 %1070, ptr %1073, align 2, !tbaa !78
  br label %1074

1074:                                             ; preds = %1069
  %1075 = load i32, ptr %12, align 4, !tbaa !10
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %12, align 4, !tbaa !10
  br label %1064, !llvm.loop !138

1077:                                             ; preds = %1093, %1067
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %33, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %34, align 4
  br label %1292

1081:                                             ; preds = %1064
  store i32 0, ptr %47, align 4, !tbaa !10
  br label %1082

1082:                                             ; preds = %1114, %1081
  %1083 = load i32, ptr %47, align 4, !tbaa !10
  %1084 = icmp slt i32 %1083, 2
  br i1 %1084, label %1085, label %1117

1085:                                             ; preds = %1082
  store i32 0, ptr %48, align 4, !tbaa !10
  br label %1086

1086:                                             ; preds = %1110, %1085
  %1087 = load i32, ptr %48, align 4, !tbaa !10
  %1088 = icmp slt i32 %1087, 2
  br i1 %1088, label %1089, label %1113

1089:                                             ; preds = %1086
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %1090

1090:                                             ; preds = %1106, %1089
  %1091 = load i32, ptr %12, align 4, !tbaa !10
  %1092 = icmp slt i32 %1091, 7
  br i1 %1092, label %1093, label %1109

1093:                                             ; preds = %1090
  %1094 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %1095 unwind label %1077

1095:                                             ; preds = %1093
  %1096 = trunc i32 %1094 to i16
  %1097 = load i32, ptr %47, align 4, !tbaa !10
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [2 x [2 x [7 x i16]]], ptr %45, i64 0, i64 %1098
  %1100 = load i32, ptr %48, align 4, !tbaa !10
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [2 x [7 x i16]], ptr %1099, i64 0, i64 %1101
  %1103 = load i32, ptr %12, align 4, !tbaa !10
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [7 x i16], ptr %1102, i64 0, i64 %1104
  store i16 %1096, ptr %1105, align 2, !tbaa !78
  br label %1106

1106:                                             ; preds = %1095
  %1107 = load i32, ptr %12, align 4, !tbaa !10
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %12, align 4, !tbaa !10
  br label %1090, !llvm.loop !139

1109:                                             ; preds = %1090
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load i32, ptr %48, align 4, !tbaa !10
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %48, align 4, !tbaa !10
  br label %1086, !llvm.loop !140

1113:                                             ; preds = %1086
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %47, align 4, !tbaa !10
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %47, align 4, !tbaa !10
  br label %1082, !llvm.loop !141

1117:                                             ; preds = %1082
  store i32 0, ptr %47, align 4, !tbaa !10
  br label %1118

1118:                                             ; preds = %1288, %1117
  %1119 = load i32, ptr %47, align 4, !tbaa !10
  %1120 = icmp slt i32 %1119, 2
  br i1 %1120, label %1121, label %1291

1121:                                             ; preds = %1118
  store i32 0, ptr %48, align 4, !tbaa !10
  br label %1122

1122:                                             ; preds = %1284, %1121
  %1123 = load i32, ptr %48, align 4, !tbaa !10
  %1124 = icmp slt i32 %1123, 2
  br i1 %1124, label %1125, label %1287

1125:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 36, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %50) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %1126

1126:                                             ; preds = %1161, %1125
  %1127 = load i32, ptr %12, align 4, !tbaa !10
  %1128 = icmp slt i32 %1127, 7
  br i1 %1128, label %1129, label %1164

1129:                                             ; preds = %1126
  %1130 = load i32, ptr %12, align 4, !tbaa !10
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [7 x i16], ptr %46, i64 0, i64 %1131
  %1133 = load i16, ptr %1132, align 2, !tbaa !78
  %1134 = zext i16 %1133 to i32
  %1135 = load i32, ptr %12, align 4, !tbaa !10
  %1136 = add nsw i32 1, %1135
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [9 x i32], ptr %49, i64 0, i64 %1137
  store i32 %1134, ptr %1138, align 4, !tbaa !10
  %1139 = load i32, ptr %12, align 4, !tbaa !10
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [7 x i16], ptr %46, i64 0, i64 %1140
  %1142 = load i16, ptr %1141, align 2, !tbaa !78
  %1143 = zext i16 %1142 to i32
  %1144 = load i32, ptr %47, align 4, !tbaa !10
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [2 x [2 x [7 x i16]]], ptr %45, i64 0, i64 %1145
  %1147 = load i32, ptr %48, align 4, !tbaa !10
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [2 x [7 x i16]], ptr %1146, i64 0, i64 %1148
  %1150 = load i32, ptr %12, align 4, !tbaa !10
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [7 x i16], ptr %1149, i64 0, i64 %1151
  %1153 = load i16, ptr %1152, align 2, !tbaa !78
  %1154 = zext i16 %1153 to i32
  %1155 = mul i32 %1143, %1154
  %1156 = udiv i32 %1155, 10000
  %1157 = load i32, ptr %12, align 4, !tbaa !10
  %1158 = add nsw i32 1, %1157
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [9 x i32], ptr %50, i64 0, i64 %1159
  store i32 %1156, ptr %1160, align 4, !tbaa !10
  br label %1161

1161:                                             ; preds = %1129
  %1162 = load i32, ptr %12, align 4, !tbaa !10
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr %12, align 4, !tbaa !10
  br label %1126, !llvm.loop !142

1164:                                             ; preds = %1126
  %1165 = getelementptr inbounds [9 x i32], ptr %50, i64 0, i64 0
  store i32 0, ptr %1165, align 16, !tbaa !10
  %1166 = getelementptr inbounds [9 x i32], ptr %49, i64 0, i64 0
  store i32 0, ptr %1166, align 16, !tbaa !10
  %1167 = getelementptr inbounds [9 x i32], ptr %50, i64 0, i64 8
  store i32 65535, ptr %1167, align 16, !tbaa !10
  %1168 = getelementptr inbounds [9 x i32], ptr %49, i64 0, i64 8
  store i32 65535, ptr %1168, align 16, !tbaa !10
  %1169 = getelementptr inbounds [9 x i32], ptr %49, i64 0, i64 0
  %1170 = getelementptr inbounds [9 x i32], ptr %50, i64 0, i64 0
  invoke void @_ZN6LibRaw12cubic_splineEPKiS1_i(ptr noundef nonnull align 8 dereferenceable(767680) %53, ptr noundef %1169, ptr noundef %1170, i32 noundef 9)
          to label %1171 unwind label %1275

1171:                                             ; preds = %1164
  %1172 = load i32, ptr %47, align 4, !tbaa !10
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1180

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1175, i32 0, i32 10
  %1177 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1176, i32 0, i32 15
  %1178 = getelementptr inbounds nuw %struct.ph1_t, ptr %1177, i32 0, i32 6
  %1179 = load i32, ptr %1178, align 8, !tbaa !131
  br label %1181

1180:                                             ; preds = %1171
  br label %1181

1181:                                             ; preds = %1180, %1174
  %1182 = phi i32 [ %1179, %1174 ], [ 0, %1180 ]
  store i32 %1182, ptr %9, align 4, !tbaa !10
  br label %1183

1183:                                             ; preds = %1280, %1181
  %1184 = load i32, ptr %9, align 4, !tbaa !10
  %1185 = load i32, ptr %47, align 4, !tbaa !10
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1193

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1189 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1188, i32 0, i32 1
  %1190 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1189, i32 0, i32 0
  %1191 = load i16, ptr %1190, align 8, !tbaa !16
  %1192 = zext i16 %1191 to i32
  br label %1199

1193:                                             ; preds = %1183
  %1194 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1195 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1194, i32 0, i32 10
  %1196 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1195, i32 0, i32 15
  %1197 = getelementptr inbounds nuw %struct.ph1_t, ptr %1196, i32 0, i32 6
  %1198 = load i32, ptr %1197, align 8, !tbaa !131
  br label %1199

1199:                                             ; preds = %1193, %1187
  %1200 = phi i32 [ %1192, %1187 ], [ %1198, %1193 ]
  %1201 = icmp ult i32 %1184, %1200
  br i1 %1201, label %1202, label %1283

1202:                                             ; preds = %1199
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %1203 unwind label %1275

1203:                                             ; preds = %1202
  %1204 = load i32, ptr %48, align 4, !tbaa !10
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1212

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1208 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1207, i32 0, i32 10
  %1209 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1208, i32 0, i32 15
  %1210 = getelementptr inbounds nuw %struct.ph1_t, ptr %1209, i32 0, i32 4
  %1211 = load i32, ptr %1210, align 8, !tbaa !116
  br label %1213

1212:                                             ; preds = %1203
  br label %1213

1213:                                             ; preds = %1212, %1206
  %1214 = phi i32 [ %1211, %1206 ], [ 0, %1212 ]
  store i32 %1214, ptr %8, align 4, !tbaa !10
  br label %1215

1215:                                             ; preds = %1272, %1213
  %1216 = load i32, ptr %8, align 4, !tbaa !10
  %1217 = load i32, ptr %48, align 4, !tbaa !10
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1219, label %1225

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1221 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1220, i32 0, i32 1
  %1222 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1221, i32 0, i32 1
  %1223 = load i16, ptr %1222, align 2, !tbaa !76
  %1224 = zext i16 %1223 to i32
  br label %1231

1225:                                             ; preds = %1215
  %1226 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1227 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1226, i32 0, i32 10
  %1228 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1227, i32 0, i32 15
  %1229 = getelementptr inbounds nuw %struct.ph1_t, ptr %1228, i32 0, i32 4
  %1230 = load i32, ptr %1229, align 8, !tbaa !116
  br label %1231

1231:                                             ; preds = %1225, %1219
  %1232 = phi i32 [ %1224, %1219 ], [ %1230, %1225 ]
  %1233 = icmp ult i32 %1216, %1232
  br i1 %1233, label %1234, label %1279

1234:                                             ; preds = %1231
  %1235 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1236 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1235, i32 0, i32 10
  %1237 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1236, i32 0, i32 0
  %1238 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1239 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1238, i32 0, i32 14
  %1240 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1239, i32 0, i32 1
  %1241 = load ptr, ptr %1240, align 8, !tbaa !77
  %1242 = load i32, ptr %9, align 4, !tbaa !10
  %1243 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1244 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1243, i32 0, i32 1
  %1245 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1244, i32 0, i32 1
  %1246 = load i16, ptr %1245, align 2, !tbaa !76
  %1247 = zext i16 %1246 to i32
  %1248 = mul i32 %1242, %1247
  %1249 = load i32, ptr %8, align 4, !tbaa !10
  %1250 = add i32 %1248, %1249
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i16, ptr %1241, i64 %1251
  %1253 = load i16, ptr %1252, align 2, !tbaa !78
  %1254 = zext i16 %1253 to i64
  %1255 = getelementptr inbounds nuw [65536 x i16], ptr %1237, i64 0, i64 %1254
  %1256 = load i16, ptr %1255, align 2, !tbaa !78
  %1257 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1258 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1257, i32 0, i32 14
  %1259 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1258, i32 0, i32 1
  %1260 = load ptr, ptr %1259, align 8, !tbaa !77
  %1261 = load i32, ptr %9, align 4, !tbaa !10
  %1262 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1263 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1262, i32 0, i32 1
  %1264 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1263, i32 0, i32 1
  %1265 = load i16, ptr %1264, align 2, !tbaa !76
  %1266 = zext i16 %1265 to i32
  %1267 = mul i32 %1261, %1266
  %1268 = load i32, ptr %8, align 4, !tbaa !10
  %1269 = add i32 %1267, %1268
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i16, ptr %1260, i64 %1270
  store i16 %1256, ptr %1271, align 2, !tbaa !78
  br label %1272

1272:                                             ; preds = %1234
  %1273 = load i32, ptr %8, align 4, !tbaa !10
  %1274 = add i32 %1273, 1
  store i32 %1274, ptr %8, align 4, !tbaa !10
  br label %1215, !llvm.loop !143

1275:                                             ; preds = %1202, %1164
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  store ptr %1277, ptr %33, align 8
  %1278 = extractvalue { ptr, i32 } %1276, 1
  store i32 %1278, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %49) #14
  br label %1292

1279:                                             ; preds = %1231
  br label %1280

1280:                                             ; preds = %1279
  %1281 = load i32, ptr %9, align 4, !tbaa !10
  %1282 = add i32 %1281, 1
  store i32 %1282, ptr %9, align 4, !tbaa !10
  br label %1183, !llvm.loop !144

1283:                                             ; preds = %1199
  call void @llvm.lifetime.end.p0(i64 36, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %49) #14
  br label %1284

1284:                                             ; preds = %1283
  %1285 = load i32, ptr %48, align 4, !tbaa !10
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr %48, align 4, !tbaa !10
  br label %1122, !llvm.loop !145

1287:                                             ; preds = %1122
  br label %1288

1288:                                             ; preds = %1287
  %1289 = load i32, ptr %47, align 4, !tbaa !10
  %1290 = add nsw i32 %1289, 1
  store i32 %1290, ptr %47, align 4, !tbaa !10
  br label %1118, !llvm.loop !146

1291:                                             ; preds = %1118
  store i32 1, ptr %29, align 4, !tbaa !10
  store i32 1, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 14, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %45) #14
  br label %1293

1292:                                             ; preds = %1275, %1077
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 14, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %45) #14
  br label %1371

1293:                                             ; preds = %1291, %1060, %1057
  br label %1294

1294:                                             ; preds = %1293, %1056
  br label %1295

1295:                                             ; preds = %1294, %889
  br label %1296

1296:                                             ; preds = %1295, %596
  br label %1297

1297:                                             ; preds = %1296, %556
  br label %1298

1298:                                             ; preds = %1297, %551
  br label %1299

1299:                                             ; preds = %1298, %543
  br label %1300

1300:                                             ; preds = %1299, %538
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301, %303
  %1303 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %1304 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1303, i32 0, i32 0
  %1305 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1304, i32 0, i32 0
  %1306 = load ptr, ptr %1305, align 8, !tbaa !102
  %1307 = load i32, ptr %7, align 4, !tbaa !10
  %1308 = zext i32 %1307 to i64
  %1309 = load ptr, ptr %1306, align 8, !tbaa !104
  %1310 = getelementptr inbounds ptr, ptr %1309, i64 4
  %1311 = load ptr, ptr %1310, align 8
  %1312 = invoke noundef i32 %1311(ptr noundef nonnull align 8 dereferenceable(8) %1306, i64 noundef %1308, i32 noundef 0)
          to label %1313 unwind label %173

1313:                                             ; preds = %1302
  br label %109, !llvm.loop !107

1314:                                             ; preds = %109
  %1315 = call noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  br i1 %1315, label %1399, label %1316

1316:                                             ; preds = %1314
  %1317 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  %1318 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  invoke void @qsort(ptr noundef %1317, i64 noundef %1318, i64 noundef 4, ptr noundef @_Z12unsigned_cmpPKvS0_)
          to label %1319 unwind label %173

1319:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #14
  store i8 1, ptr %51, align 1, !tbaa !120
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %1320

1320:                                             ; preds = %1395, %1319
  %1321 = load i32, ptr %12, align 4, !tbaa !10
  %1322 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  %1323 = trunc i64 %1322 to i32
  %1324 = icmp slt i32 %1321, %1323
  br i1 %1324, label %1325, label %1398

1325:                                             ; preds = %1320
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #14
  %1326 = load i32, ptr %12, align 4, !tbaa !10
  %1327 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  %1328 = sub i64 %1327, 1
  %1329 = trunc i64 %1328 to i32
  %1330 = icmp eq i32 %1326, %1329
  br i1 %1330, label %1343, label %1331

1331:                                             ; preds = %1325
  %1332 = load i32, ptr %12, align 4, !tbaa !10
  %1333 = add nsw i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  %1335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1334) #14
  %1336 = load i32, ptr %1335, align 4, !tbaa !10
  %1337 = load i32, ptr %12, align 4, !tbaa !10
  %1338 = sext i32 %1337 to i64
  %1339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1338) #14
  %1340 = load i32, ptr %1339, align 4, !tbaa !10
  %1341 = add i32 %1340, 4
  %1342 = icmp ugt i32 %1336, %1341
  br label %1343

1343:                                             ; preds = %1331, %1325
  %1344 = phi i1 [ true, %1325 ], [ %1342, %1331 ]
  %1345 = zext i1 %1344 to i8
  store i8 %1345, ptr %52, align 1, !tbaa !120
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %1346

1346:                                             ; preds = %1388, %1343
  %1347 = load i32, ptr %9, align 4, !tbaa !10
  %1348 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1349 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1348, i32 0, i32 1
  %1350 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1349, i32 0, i32 0
  %1351 = load i16, ptr %1350, align 8, !tbaa !16
  %1352 = zext i16 %1351 to i32
  %1353 = icmp ult i32 %1347, %1352
  br i1 %1353, label %1354, label %1391

1354:                                             ; preds = %1346
  %1355 = load i8, ptr %51, align 1, !tbaa !120, !range !125, !noundef !126
  %1356 = trunc i8 %1355 to i1
  br i1 %1356, label %1357, label %1381

1357:                                             ; preds = %1354
  %1358 = load i8, ptr %52, align 1, !tbaa !120, !range !125, !noundef !126
  %1359 = trunc i8 %1358 to i1
  br i1 %1359, label %1360, label %1381

1360:                                             ; preds = %1357
  %1361 = load i32, ptr %9, align 4, !tbaa !10
  %1362 = load i32, ptr %12, align 4, !tbaa !10
  %1363 = sext i32 %1362 to i64
  %1364 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1363) #14
  %1365 = load i32, ptr %1364, align 4, !tbaa !10
  invoke void @_ZN6LibRaw24phase_one_fix_pixel_gradEjj(ptr noundef nonnull align 8 dereferenceable(767680) %53, i32 noundef %1361, i32 noundef %1365)
          to label %1366 unwind label %1367

1366:                                             ; preds = %1360
  br label %1387

1367:                                             ; preds = %1360
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = extractvalue { ptr, i32 } %1368, 0
  store ptr %1369, ptr %33, align 8
  %1370 = extractvalue { ptr, i32 } %1368, 1
  store i32 %1370, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #14
  br label %1371

1371:                                             ; preds = %1367, %1292, %1048, %890, %173
  %1372 = load ptr, ptr %33, align 8
  %1373 = call ptr @__cxa_begin_catch(ptr %1372) #14
  %1374 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %1375 = load ptr, ptr %1374, align 16, !tbaa !86
  %1376 = icmp ne ptr %1375, null
  br i1 %1376, label %1377, label %1774

1377:                                             ; preds = %1371
  %1378 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %1379 = load ptr, ptr %1378, align 16, !tbaa !86
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %53, ptr noundef %1379)
          to label %1380 unwind label %1770

1380:                                             ; preds = %1377
  br label %1774

1381:                                             ; preds = %1357, %1354
  %1382 = load i32, ptr %9, align 4, !tbaa !10
  %1383 = load i32, ptr %12, align 4, !tbaa !10
  %1384 = sext i32 %1383 to i64
  %1385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1384) #14
  %1386 = load i32, ptr %1385, align 4, !tbaa !10
  call void @_ZN6LibRaw27phase_one_fix_col_pixel_avgEjj(ptr noundef nonnull align 8 dereferenceable(767680) %53, i32 noundef %1382, i32 noundef %1386)
  br label %1387

1387:                                             ; preds = %1381, %1366
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load i32, ptr %9, align 4, !tbaa !10
  %1390 = add i32 %1389, 1
  store i32 %1390, ptr %9, align 4, !tbaa !10
  br label %1346, !llvm.loop !147

1391:                                             ; preds = %1346
  %1392 = load i8, ptr %52, align 1, !tbaa !120, !range !125, !noundef !126
  %1393 = trunc i8 %1392 to i1
  %1394 = zext i1 %1393 to i8
  store i8 %1394, ptr %51, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #14
  br label %1395

1395:                                             ; preds = %1391
  %1396 = load i32, ptr %12, align 4, !tbaa !10
  %1397 = add nsw i32 %1396, 1
  store i32 %1397, ptr %12, align 4, !tbaa !10
  br label %1320, !llvm.loop !148

1398:                                             ; preds = %1320
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #14
  br label %1399

1399:                                             ; preds = %1398, %1314
  %1400 = load i32, ptr %20, align 4, !tbaa !10
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1402, label %1769

1402:                                             ; preds = %1399
  %1403 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 3
  %1404 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1403, i32 0, i32 0
  %1405 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1404, i32 0, i32 0
  %1406 = load ptr, ptr %1405, align 8, !tbaa !102
  %1407 = load i32, ptr %20, align 4, !tbaa !10
  %1408 = sext i32 %1407 to i64
  %1409 = load ptr, ptr %1406, align 8, !tbaa !104
  %1410 = getelementptr inbounds ptr, ptr %1409, i64 4
  %1411 = load ptr, ptr %1410, align 8
  %1412 = invoke noundef i32 %1411(ptr noundef nonnull align 8 dereferenceable(8) %1406, i64 noundef %1408, i32 noundef 0)
          to label %1413 unwind label %173

1413:                                             ; preds = %1402
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %1414

1414:                                             ; preds = %1424, %1413
  %1415 = load i32, ptr %12, align 4, !tbaa !10
  %1416 = icmp slt i32 %1415, 9
  br i1 %1416, label %1417, label %1427

1417:                                             ; preds = %1414
  %1418 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %1419 unwind label %173

1419:                                             ; preds = %1417
  %1420 = and i32 %1418, 32767
  %1421 = load i32, ptr %12, align 4, !tbaa !10
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 %1422
  store i32 %1420, ptr %1423, align 4, !tbaa !10
  br label %1424

1424:                                             ; preds = %1419
  %1425 = load i32, ptr %12, align 4, !tbaa !10
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %12, align 4, !tbaa !10
  br label %1414, !llvm.loop !149

1427:                                             ; preds = %1414
  %1428 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 1
  %1429 = load i32, ptr %1428, align 4, !tbaa !10
  %1430 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 3
  %1431 = load i32, ptr %1430, align 4, !tbaa !10
  %1432 = mul nsw i32 %1429, %1431
  %1433 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 2
  %1434 = load i32, ptr %1433, align 8, !tbaa !10
  %1435 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 4
  %1436 = load i32, ptr %1435, align 16, !tbaa !10
  %1437 = mul nsw i32 %1434, %1436
  %1438 = add nsw i32 %1432, %1437
  %1439 = sext i32 %1438 to i64
  %1440 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %53, i64 noundef %1439, i64 noundef 6)
          to label %1441 unwind label %173

1441:                                             ; preds = %1427
  %1442 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  store ptr %1440, ptr %1442, align 16, !tbaa !86
  %1443 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %1444 = load ptr, ptr %1443, align 16, !tbaa !86
  %1445 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 1
  %1446 = load i32, ptr %1445, align 4, !tbaa !10
  %1447 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 3
  %1448 = load i32, ptr %1447, align 4, !tbaa !10
  %1449 = mul nsw i32 %1446, %1448
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds float, ptr %1444, i64 %1450
  %1452 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  store ptr %1451, ptr %1452, align 8, !tbaa !86
  %1453 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %1454 = load ptr, ptr %1453, align 8, !tbaa !86
  %1455 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 2
  %1456 = load i32, ptr %1455, align 8, !tbaa !10
  %1457 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 4
  %1458 = load i32, ptr %1457, align 16, !tbaa !10
  %1459 = mul nsw i32 %1456, %1458
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds float, ptr %1454, i64 %1460
  %1462 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  store ptr %1461, ptr %1462, align 16, !tbaa !150
  %1463 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %1464 = load ptr, ptr %1463, align 16, !tbaa !150
  %1465 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 1
  %1466 = load i32, ptr %1465, align 4, !tbaa !10
  %1467 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 3
  %1468 = load i32, ptr %1467, align 4, !tbaa !10
  %1469 = mul nsw i32 %1466, %1468
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i16, ptr %1464, i64 %1470
  %1472 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  store ptr %1471, ptr %1472, align 8, !tbaa !150
  %1473 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %1474 unwind label %173

1474:                                             ; preds = %1441
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %1475

1475:                                             ; preds = %1508, %1474
  %1476 = load i32, ptr %12, align 4, !tbaa !10
  %1477 = icmp slt i32 %1476, 2
  br i1 %1477, label %1478, label %1511

1478:                                             ; preds = %1475
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1479

1479:                                             ; preds = %1504, %1478
  %1480 = load i32, ptr %13, align 4, !tbaa !10
  %1481 = load i32, ptr %12, align 4, !tbaa !10
  %1482 = add nsw i32 %1481, 1
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 %1483
  %1485 = load i32, ptr %1484, align 4, !tbaa !10
  %1486 = load i32, ptr %12, align 4, !tbaa !10
  %1487 = add nsw i32 %1486, 3
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 %1488
  %1490 = load i32, ptr %1489, align 4, !tbaa !10
  %1491 = mul nsw i32 %1485, %1490
  %1492 = icmp slt i32 %1480, %1491
  br i1 %1492, label %1493, label %1507

1493:                                             ; preds = %1479
  %1494 = invoke noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %53, i32 noundef 11)
          to label %1495 unwind label %173

1495:                                             ; preds = %1493
  %1496 = fptrunc reassoc nsz arcp contract afn double %1494 to float
  %1497 = load i32, ptr %12, align 4, !tbaa !10
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 %1498
  %1500 = load ptr, ptr %1499, align 8, !tbaa !86
  %1501 = load i32, ptr %13, align 4, !tbaa !10
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds float, ptr %1500, i64 %1502
  store float %1496, ptr %1503, align 4, !tbaa !87
  br label %1504

1504:                                             ; preds = %1495
  %1505 = load i32, ptr %13, align 4, !tbaa !10
  %1506 = add nsw i32 %1505, 1
  store i32 %1506, ptr %13, align 4, !tbaa !10
  br label %1479, !llvm.loop !151

1507:                                             ; preds = %1479
  br label %1508

1508:                                             ; preds = %1507
  %1509 = load i32, ptr %12, align 4, !tbaa !10
  %1510 = add nsw i32 %1509, 1
  store i32 %1510, ptr %12, align 4, !tbaa !10
  br label %1475, !llvm.loop !152

1511:                                             ; preds = %1475
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %1512

1512:                                             ; preds = %1544, %1511
  %1513 = load i32, ptr %12, align 4, !tbaa !10
  %1514 = icmp slt i32 %1513, 2
  br i1 %1514, label %1515, label %1547

1515:                                             ; preds = %1512
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %1516

1516:                                             ; preds = %1540, %1515
  %1517 = load i32, ptr %13, align 4, !tbaa !10
  %1518 = load i32, ptr %12, align 4, !tbaa !10
  %1519 = add nsw i32 %1518, 1
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 %1520
  %1522 = load i32, ptr %1521, align 4, !tbaa !10
  %1523 = load i32, ptr %12, align 4, !tbaa !10
  %1524 = add nsw i32 %1523, 3
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 %1525
  %1527 = load i32, ptr %1526, align 4, !tbaa !10
  %1528 = mul nsw i32 %1522, %1527
  %1529 = icmp slt i32 %1517, %1528
  br i1 %1529, label %1530, label %1543

1530:                                             ; preds = %1516
  %1531 = invoke noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %1532 unwind label %173

1532:                                             ; preds = %1530
  %1533 = load i32, ptr %12, align 4, !tbaa !10
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %1534
  %1536 = load ptr, ptr %1535, align 8, !tbaa !150
  %1537 = load i32, ptr %13, align 4, !tbaa !10
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds i16, ptr %1536, i64 %1538
  store i16 %1531, ptr %1539, align 2, !tbaa !78
  br label %1540

1540:                                             ; preds = %1532
  %1541 = load i32, ptr %13, align 4, !tbaa !10
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %13, align 4, !tbaa !10
  br label %1516, !llvm.loop !153

1543:                                             ; preds = %1516
  br label %1544

1544:                                             ; preds = %1543
  %1545 = load i32, ptr %12, align 4, !tbaa !10
  %1546 = add nsw i32 %1545, 1
  store i32 %1546, ptr %12, align 4, !tbaa !10
  br label %1512, !llvm.loop !154

1547:                                             ; preds = %1512
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %1548

1548:                                             ; preds = %1762, %1547
  %1549 = load i32, ptr %9, align 4, !tbaa !10
  %1550 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1551 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1550, i32 0, i32 1
  %1552 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1551, i32 0, i32 0
  %1553 = load i16, ptr %1552, align 8, !tbaa !16
  %1554 = zext i16 %1553 to i32
  %1555 = icmp ult i32 %1549, %1554
  br i1 %1555, label %1556, label %1765

1556:                                             ; preds = %1548
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %53)
          to label %1557 unwind label %173

1557:                                             ; preds = %1556
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %1558

1558:                                             ; preds = %1758, %1557
  %1559 = load i32, ptr %8, align 4, !tbaa !10
  %1560 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1561 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1560, i32 0, i32 1
  %1562 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1561, i32 0, i32 1
  %1563 = load i16, ptr %1562, align 2, !tbaa !76
  %1564 = zext i16 %1563 to i32
  %1565 = icmp ult i32 %1559, %1564
  br i1 %1565, label %1566, label %1761

1566:                                             ; preds = %1558
  %1567 = load i32, ptr %8, align 4, !tbaa !10
  %1568 = uitofp i32 %1567 to float
  %1569 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 3
  %1570 = load i32, ptr %1569, align 4, !tbaa !10
  %1571 = sitofp i32 %1570 to float
  %1572 = fmul reassoc nsz arcp contract afn float %1568, %1571
  %1573 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1574 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1573, i32 0, i32 1
  %1575 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1574, i32 0, i32 1
  %1576 = load i16, ptr %1575, align 2, !tbaa !76
  %1577 = zext i16 %1576 to i32
  %1578 = sitofp i32 %1577 to float
  %1579 = fdiv reassoc nsz arcp contract afn float %1572, %1578
  store float %1579, ptr %24, align 4, !tbaa !87
  %1580 = load float, ptr %24, align 4, !tbaa !87
  %1581 = fptosi float %1580 to i32
  store i32 %1581, ptr %15, align 4, !tbaa !10
  %1582 = sitofp i32 %1581 to float
  %1583 = load float, ptr %24, align 4, !tbaa !87
  %1584 = fsub reassoc nsz arcp contract afn float %1583, %1582
  store float %1584, ptr %24, align 4, !tbaa !87
  %1585 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1586 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1585, i32 0, i32 14
  %1587 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1586, i32 0, i32 1
  %1588 = load ptr, ptr %1587, align 8, !tbaa !77
  %1589 = load i32, ptr %9, align 4, !tbaa !10
  %1590 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1591 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1590, i32 0, i32 1
  %1592 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1591, i32 0, i32 1
  %1593 = load i16, ptr %1592, align 2, !tbaa !76
  %1594 = zext i16 %1593 to i32
  %1595 = mul i32 %1589, %1594
  %1596 = load i32, ptr %8, align 4, !tbaa !10
  %1597 = add i32 %1595, %1596
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds nuw i16, ptr %1588, i64 %1598
  %1600 = load i16, ptr %1599, align 2, !tbaa !78
  %1601 = zext i16 %1600 to i32
  %1602 = sitofp i32 %1601 to double
  %1603 = fmul reassoc nsz arcp contract afn double %1602, 5.000000e-01
  %1604 = fptrunc reassoc nsz arcp contract afn double %1603 to float
  store float %1604, ptr %23, align 4, !tbaa !87
  %1605 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %1605, ptr %12, align 4, !tbaa !10
  br label %1606

1606:                                             ; preds = %1702, %1566
  %1607 = load i32, ptr %12, align 4, !tbaa !10
  %1608 = load i32, ptr %15, align 4, !tbaa !10
  %1609 = add nsw i32 %1608, 2
  %1610 = icmp slt i32 %1607, %1609
  br i1 %1610, label %1611, label %1705

1611:                                             ; preds = %1606
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %1612

1612:                                             ; preds = %1635, %1611
  %1613 = load i32, ptr %13, align 4, !tbaa !10
  %1614 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 1
  %1615 = load i32, ptr %1614, align 4, !tbaa !10
  %1616 = icmp slt i32 %1613, %1615
  br i1 %1616, label %1617, label %1638

1617:                                             ; preds = %1612
  %1618 = load float, ptr %23, align 4, !tbaa !87
  %1619 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %1620 = load ptr, ptr %1619, align 16, !tbaa !150
  %1621 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 1
  %1622 = load i32, ptr %1621, align 4, !tbaa !10
  %1623 = load i32, ptr %12, align 4, !tbaa !10
  %1624 = mul nsw i32 %1622, %1623
  %1625 = load i32, ptr %13, align 4, !tbaa !10
  %1626 = add nsw i32 %1624, %1625
  store i32 %1626, ptr %14, align 4, !tbaa !10
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i16, ptr %1620, i64 %1627
  %1629 = load i16, ptr %1628, align 2, !tbaa !78
  %1630 = zext i16 %1629 to i32
  %1631 = sitofp i32 %1630 to float
  %1632 = fcmp reassoc nsz arcp contract afn olt float %1618, %1631
  br i1 %1632, label %1633, label %1634

1633:                                             ; preds = %1617
  br label %1638

1634:                                             ; preds = %1617
  br label %1635

1635:                                             ; preds = %1634
  %1636 = load i32, ptr %13, align 4, !tbaa !10
  %1637 = add nsw i32 %1636, 1
  store i32 %1637, ptr %13, align 4, !tbaa !10
  br label %1612, !llvm.loop !155

1638:                                             ; preds = %1633, %1612
  %1639 = load i32, ptr %13, align 4, !tbaa !10
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1646, label %1641

1641:                                             ; preds = %1638
  %1642 = load i32, ptr %13, align 4, !tbaa !10
  %1643 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 1
  %1644 = load i32, ptr %1643, align 4, !tbaa !10
  %1645 = icmp eq i32 %1642, %1644
  br i1 %1645, label %1646, label %1647

1646:                                             ; preds = %1641, %1638
  br label %1676

1647:                                             ; preds = %1641
  %1648 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %1649 = load ptr, ptr %1648, align 16, !tbaa !150
  %1650 = load i32, ptr %14, align 4, !tbaa !10
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds i16, ptr %1649, i64 %1651
  %1653 = load i16, ptr %1652, align 2, !tbaa !78
  %1654 = zext i16 %1653 to i32
  %1655 = sitofp i32 %1654 to float
  %1656 = load float, ptr %23, align 4, !tbaa !87
  %1657 = fsub reassoc nsz arcp contract afn float %1655, %1656
  %1658 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %1659 = load ptr, ptr %1658, align 16, !tbaa !150
  %1660 = load i32, ptr %14, align 4, !tbaa !10
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds i16, ptr %1659, i64 %1661
  %1663 = load i16, ptr %1662, align 2, !tbaa !78
  %1664 = zext i16 %1663 to i32
  %1665 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %1666 = load ptr, ptr %1665, align 16, !tbaa !150
  %1667 = load i32, ptr %14, align 4, !tbaa !10
  %1668 = sub nsw i32 %1667, 1
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds i16, ptr %1666, i64 %1669
  %1671 = load i16, ptr %1670, align 2, !tbaa !78
  %1672 = zext i16 %1671 to i32
  %1673 = sub nsw i32 %1664, %1672
  %1674 = sitofp i32 %1673 to float
  %1675 = fdiv reassoc nsz arcp contract afn float %1657, %1674
  br label %1676

1676:                                             ; preds = %1647, %1646
  %1677 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %1646 ], [ %1675, %1647 ]
  store float %1677, ptr %25, align 4, !tbaa !87
  %1678 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %1679 = load ptr, ptr %1678, align 16, !tbaa !86
  %1680 = load i32, ptr %14, align 4, !tbaa !10
  %1681 = sub nsw i32 %1680, 1
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds float, ptr %1679, i64 %1682
  %1684 = load float, ptr %1683, align 4, !tbaa !87
  %1685 = load float, ptr %25, align 4, !tbaa !87
  %1686 = fmul reassoc nsz arcp contract afn float %1684, %1685
  %1687 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %1688 = load ptr, ptr %1687, align 16, !tbaa !86
  %1689 = load i32, ptr %14, align 4, !tbaa !10
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds float, ptr %1688, i64 %1690
  %1692 = load float, ptr %1691, align 4, !tbaa !87
  %1693 = load float, ptr %25, align 4, !tbaa !87
  %1694 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1693
  %1695 = fmul reassoc nsz arcp contract afn float %1692, %1694
  %1696 = fadd reassoc nsz arcp contract afn float %1686, %1695
  %1697 = load i32, ptr %12, align 4, !tbaa !10
  %1698 = load i32, ptr %15, align 4, !tbaa !10
  %1699 = sub nsw i32 %1697, %1698
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 %1700
  store float %1696, ptr %1701, align 4, !tbaa !87
  br label %1702

1702:                                             ; preds = %1676
  %1703 = load i32, ptr %12, align 4, !tbaa !10
  %1704 = add nsw i32 %1703, 1
  store i32 %1704, ptr %12, align 4, !tbaa !10
  br label %1606, !llvm.loop !156

1705:                                             ; preds = %1606
  %1706 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  %1707 = load float, ptr %1706, align 4, !tbaa !87
  %1708 = load float, ptr %24, align 4, !tbaa !87
  %1709 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1708
  %1710 = fmul reassoc nsz arcp contract afn float %1707, %1709
  %1711 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 1
  %1712 = load float, ptr %1711, align 4, !tbaa !87
  %1713 = load float, ptr %24, align 4, !tbaa !87
  %1714 = fmul reassoc nsz arcp contract afn float %1712, %1713
  %1715 = fadd reassoc nsz arcp contract afn float %1710, %1714
  %1716 = load i32, ptr %9, align 4, !tbaa !10
  %1717 = uitofp i32 %1716 to float
  %1718 = fmul reassoc nsz arcp contract afn float %1715, %1717
  %1719 = load float, ptr %23, align 4, !tbaa !87
  %1720 = fadd reassoc nsz arcp contract afn float %1718, %1719
  %1721 = fmul reassoc nsz arcp contract afn float %1720, 2.000000e+00
  %1722 = fptosi float %1721 to i32
  store i32 %1722, ptr %12, align 4, !tbaa !10
  %1723 = load i32, ptr %12, align 4, !tbaa !10
  %1724 = icmp slt i32 %1723, 65535
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1705
  %1726 = load i32, ptr %12, align 4, !tbaa !10
  br label %1728

1727:                                             ; preds = %1705
  br label %1728

1728:                                             ; preds = %1727, %1725
  %1729 = phi i32 [ %1726, %1725 ], [ 65535, %1727 ]
  %1730 = icmp sgt i32 0, %1729
  br i1 %1730, label %1731, label %1732

1731:                                             ; preds = %1728
  br label %1740

1732:                                             ; preds = %1728
  %1733 = load i32, ptr %12, align 4, !tbaa !10
  %1734 = icmp slt i32 %1733, 65535
  br i1 %1734, label %1735, label %1737

1735:                                             ; preds = %1732
  %1736 = load i32, ptr %12, align 4, !tbaa !10
  br label %1738

1737:                                             ; preds = %1732
  br label %1738

1738:                                             ; preds = %1737, %1735
  %1739 = phi i32 [ %1736, %1735 ], [ 65535, %1737 ]
  br label %1740

1740:                                             ; preds = %1738, %1731
  %1741 = phi i32 [ 0, %1731 ], [ %1739, %1738 ]
  %1742 = trunc i32 %1741 to i16
  %1743 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1744 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1743, i32 0, i32 14
  %1745 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1744, i32 0, i32 1
  %1746 = load ptr, ptr %1745, align 8, !tbaa !77
  %1747 = load i32, ptr %9, align 4, !tbaa !10
  %1748 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %1749 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1748, i32 0, i32 1
  %1750 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1749, i32 0, i32 1
  %1751 = load i16, ptr %1750, align 2, !tbaa !76
  %1752 = zext i16 %1751 to i32
  %1753 = mul i32 %1747, %1752
  %1754 = load i32, ptr %8, align 4, !tbaa !10
  %1755 = add i32 %1753, %1754
  %1756 = zext i32 %1755 to i64
  %1757 = getelementptr inbounds nuw i16, ptr %1746, i64 %1756
  store i16 %1742, ptr %1757, align 2, !tbaa !78
  br label %1758

1758:                                             ; preds = %1740
  %1759 = load i32, ptr %8, align 4, !tbaa !10
  %1760 = add i32 %1759, 1
  store i32 %1760, ptr %8, align 4, !tbaa !10
  br label %1558, !llvm.loop !157

1761:                                             ; preds = %1558
  br label %1762

1762:                                             ; preds = %1761
  %1763 = load i32, ptr %9, align 4, !tbaa !10
  %1764 = add i32 %1763, 1
  store i32 %1764, ptr %9, align 4, !tbaa !10
  br label %1548, !llvm.loop !158

1765:                                             ; preds = %1548
  %1766 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %1767 = load ptr, ptr %1766, align 16, !tbaa !86
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %53, ptr noundef %1767)
          to label %1768 unwind label %173

1768:                                             ; preds = %1765
  br label %1769

1769:                                             ; preds = %1768, %1399
  br label %1777

1770:                                             ; preds = %1377
  %1771 = landingpad { ptr, i32 }
          cleanup
  %1772 = extractvalue { ptr, i32 } %1771, 0
  store ptr %1772, ptr %33, align 8
  %1773 = extractvalue { ptr, i32 } %1771, 1
  store i32 %1773, ptr %34, align 4
  invoke void @__cxa_end_catch()
          to label %1776 unwind label %1786

1774:                                             ; preds = %1380, %1371
  store i32 -100010, ptr %2, align 4
  store i32 1, ptr %32, align 4
  invoke void @__cxa_end_catch()
          to label %1775 unwind label %169

1775:                                             ; preds = %1774
  br label %1778

1776:                                             ; preds = %1770
  br label %1780

1777:                                             ; preds = %1769
  store i32 0, ptr %2, align 4
  store i32 1, ptr %32, align 4
  br label %1778

1778:                                             ; preds = %1777, %1775, %59
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %1779 = load i32, ptr %2, align 4
  ret i32 %1779

1780:                                             ; preds = %1776, %169
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %1781

1781:                                             ; preds = %1780
  %1782 = load ptr, ptr %33, align 8
  %1783 = load i32, ptr %34, align 4
  %1784 = insertvalue { ptr, i32 } poison, ptr %1782, 0
  %1785 = insertvalue { ptr, i32 } %1784, i32 %1783, 1
  resume { ptr, i32 } %1785

1786:                                             ; preds = %1770
  %1787 = landingpad { ptr, i32 }
          catch ptr null
  %1788 = extractvalue { ptr, i32 } %1787, 0
  call void @__clang_call_terminate(ptr %1788) #15
  unreachable

1789:                                             ; preds = %887
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !161
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare void @_ZN6LibRaw12cubic_splineEPKiS1_i(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %10
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = load i64, ptr %4, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18phase_one_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #14
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.internal_data_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.ph1_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !166
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %13, align 8, !tbaa !104
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %19, i32 noundef 0)
  %24 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %9)
  store i16 %24, ptr %6, align 2, !tbaa !78
  %25 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %9)
  store i16 %25, ptr %7, align 2, !tbaa !78
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds nuw %struct.ph1_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !167
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 21845, i32 4948
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %8, align 2, !tbaa !78
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.ph1_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !168
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.ph1_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !169
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %138

47:                                               ; preds = %40, %1
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !16
  %52 = zext i16 %51 to i32
  %53 = mul nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %9, i64 noundef %54, i64 noundef 2)
  %56 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %57, i32 0, i32 7
  store ptr %55, ptr %58, align 8, !tbaa !170
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2, !tbaa !76
  %63 = zext i16 %62 to i32
  %64 = mul nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %9, i64 noundef %65, i64 noundef 2)
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %68, i32 0, i32 8
  store ptr %66, ptr %69, align 8, !tbaa !171
  %70 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %71, i32 0, i32 15
  %73 = getelementptr inbounds nuw %struct.ph1_t, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !168
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %47
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.internal_data_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !102
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds nuw %struct.ph1_t, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !168
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %80, align 8, !tbaa !104
  %88 = getelementptr inbounds ptr, ptr %87, i64 4
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %86, i32 noundef 0)
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !170
  %95 = getelementptr inbounds [2 x i16], ptr %94, i64 0
  %96 = getelementptr inbounds [2 x i16], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8, !tbaa !16
  %101 = zext i16 %100 to i32
  %102 = mul nsw i32 %101, 2
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %9, ptr noundef %96, i32 noundef %102)
  br label %103

103:                                              ; preds = %76, %47
  %104 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %105, i32 0, i32 15
  %107 = getelementptr inbounds nuw %struct.ph1_t, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !169
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %137

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.internal_data_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %116, i32 0, i32 15
  %118 = getelementptr inbounds nuw %struct.ph1_t, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !169
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %114, align 8, !tbaa !104
  %122 = getelementptr inbounds ptr, ptr %121, i64 4
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %114, i64 noundef %120, i32 noundef 0)
  %125 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %125, i32 0, i32 14
  %127 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !171
  %129 = getelementptr inbounds [2 x i16], ptr %128, i64 0
  %130 = getelementptr inbounds [2 x i16], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 2, !tbaa !76
  %135 = zext i16 %134 to i32
  %136 = mul nsw i32 %135, 2
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %9, ptr noundef %130, i32 noundef %136)
  br label %137

137:                                              ; preds = %110, %103
  br label %138

138:                                              ; preds = %137, %40
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.internal_data_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !102
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !172
  %147 = load ptr, ptr %142, align 8, !tbaa !104
  %148 = getelementptr inbounds ptr, ptr %147, i64 4
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %142, i64 noundef %146, i32 noundef 0)
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 14
  %153 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %157, align 2, !tbaa !76
  %159 = zext i16 %158 to i32
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 8, !tbaa !16
  %164 = zext i16 %163 to i32
  %165 = mul nsw i32 %159, %164
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %9, ptr noundef %154, i32 noundef %165)
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %166, i32 0, i32 10
  %168 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %167, i32 0, i32 15
  %169 = getelementptr inbounds nuw %struct.ph1_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !167
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %256

172:                                              ; preds = %138
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %252, %172
  %174 = load i32, ptr %5, align 4, !tbaa !10
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %177, align 2, !tbaa !76
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %181, i32 0, i32 0
  %183 = load i16, ptr %182, align 8, !tbaa !16
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 %179, %184
  %186 = icmp slt i32 %174, %185
  br i1 %186, label %187, label %255

187:                                              ; preds = %173
  %188 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %188, i32 0, i32 14
  %190 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !77
  %192 = load i32, ptr %5, align 4, !tbaa !10
  %193 = add nsw i32 %192, 0
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %191, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !78
  %197 = zext i16 %196 to i32
  %198 = load i16, ptr %6, align 2, !tbaa !78
  %199 = zext i16 %198 to i32
  %200 = xor i32 %197, %199
  store i32 %200, ptr %3, align 4, !tbaa !10
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 14
  %203 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !77
  %205 = load i32, ptr %5, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %204, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !78
  %210 = zext i16 %209 to i32
  %211 = load i16, ptr %7, align 2, !tbaa !78
  %212 = zext i16 %211 to i32
  %213 = xor i32 %210, %212
  store i32 %213, ptr %4, align 4, !tbaa !10
  %214 = load i32, ptr %3, align 4, !tbaa !10
  %215 = load i16, ptr %8, align 2, !tbaa !78
  %216 = zext i16 %215 to i32
  %217 = and i32 %214, %216
  %218 = load i32, ptr %4, align 4, !tbaa !10
  %219 = load i16, ptr %8, align 2, !tbaa !78
  %220 = zext i16 %219 to i32
  %221 = xor i32 %220, -1
  %222 = and i32 %218, %221
  %223 = or i32 %217, %222
  %224 = trunc i32 %223 to i16
  %225 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %225, i32 0, i32 14
  %227 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !77
  %229 = load i32, ptr %5, align 4, !tbaa !10
  %230 = add nsw i32 %229, 0
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %228, i64 %231
  store i16 %224, ptr %232, align 2, !tbaa !78
  %233 = load i32, ptr %4, align 4, !tbaa !10
  %234 = load i16, ptr %8, align 2, !tbaa !78
  %235 = zext i16 %234 to i32
  %236 = and i32 %233, %235
  %237 = load i32, ptr %3, align 4, !tbaa !10
  %238 = load i16, ptr %8, align 2, !tbaa !78
  %239 = zext i16 %238 to i32
  %240 = xor i32 %239, -1
  %241 = and i32 %237, %240
  %242 = or i32 %236, %241
  %243 = trunc i32 %242 to i16
  %244 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %244, i32 0, i32 14
  %246 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !77
  %248 = load i32, ptr %5, align 4, !tbaa !10
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %247, i64 %250
  store i16 %243, ptr %251, align 2, !tbaa !78
  br label %252

252:                                              ; preds = %187
  %253 = load i32, ptr %5, align 4, !tbaa !10
  %254 = add nsw i32 %253, 2
  store i32 %254, ptr %5, align 4, !tbaa !10
  br label %173, !llvm.loop !173

255:                                              ; preds = %173
  br label %256

256:                                              ; preds = %255, %138
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !150
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !182
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %105

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %105

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !175
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !182
  %40 = shl i64 %39, 32
  %41 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %10)
  %42 = zext i32 %41 to i64
  %43 = or i64 %40, %42
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !174
  %46 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 0
  store i64 %43, ptr %47, align 8, !tbaa !182
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !174
  %50 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !175
  %53 = add nsw i32 %52, 32
  store i32 %53, ptr %51, align 8, !tbaa !175
  br label %54

54:                                               ; preds = %34, %26
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !174
  %57 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !182
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !174
  %62 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !175
  %65 = sub nsw i32 64, %64
  %66 = zext i32 %65 to i64
  %67 = shl i64 %59, %66
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = sub nsw i32 64, %68
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %67, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %8, align 4, !tbaa !10
  %73 = load ptr, ptr %7, align 8, !tbaa !150
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %54
  %76 = load ptr, ptr %7, align 8, !tbaa !150
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !78
  %81 = zext i16 %80 to i32
  %82 = ashr i32 %81, 8
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !174
  %85 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !175
  %88 = sub nsw i32 %87, %82
  store i32 %88, ptr %86, align 8, !tbaa !175
  %89 = load ptr, ptr %7, align 8, !tbaa !150
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !78
  %94 = trunc i16 %93 to i8
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %105

96:                                               ; preds = %54
  %97 = load i32, ptr %6, align 4, !tbaa !10
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !174
  %100 = getelementptr inbounds nuw %class.LibRaw_TLS, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.anon.0, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !175
  %103 = sub nsw i32 %102, %97
  store i32 %103, ptr %101, align 8, !tbaa !175
  %104 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %96, %75, %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20phase_one_load_raw_cEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.ph1_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !167
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %23, align 16, !tbaa !183
  call void @__cxa_throw(ptr %23, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !76
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %29, 3
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !16
  %35 = zext i16 %34 to i32
  %36 = mul nsw i32 %35, 4
  %37 = add nsw i32 %30, %36
  %38 = sext i32 %37 to i64
  %39 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %15, i64 noundef %38, i64 noundef 2)
  store ptr %39, ptr %10, align 8, !tbaa !150
  %40 = load ptr, ptr %10, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2, !tbaa !76
  %45 = zext i16 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %40, i64 %46
  store ptr %47, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.internal_data_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !185
  %56 = load ptr, ptr %51, align 8, !tbaa !104
  %57 = getelementptr inbounds ptr, ptr %56, i64 4
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %55, i32 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %74, %24
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8, !tbaa !16
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %15)
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !10
  br label %60, !llvm.loop !186

77:                                               ; preds = %60
  %78 = load ptr, ptr %3, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 8, !tbaa !16
  %83 = zext i16 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %78, i64 %84
  store ptr %85, ptr %11, align 8, !tbaa !150
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.internal_data_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !102
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %91, i32 0, i32 15
  %93 = getelementptr inbounds nuw %struct.ph1_t, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !168
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %89, align 8, !tbaa !104
  %97 = getelementptr inbounds ptr, ptr %96, i64 4
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %95, i32 noundef 0)
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %101, i32 0, i32 15
  %103 = getelementptr inbounds nuw %struct.ph1_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !168
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %77
  %107 = load ptr, ptr %11, align 8, !tbaa !150
  %108 = getelementptr inbounds [2 x i16], ptr %107, i64 0
  %109 = getelementptr inbounds [2 x i16], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 8, !tbaa !16
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %114, 2
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %15, ptr noundef %109, i32 noundef %115)
  br label %116

116:                                              ; preds = %106, %77
  %117 = load ptr, ptr %11, align 8, !tbaa !150
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %119, i32 0, i32 0
  %121 = load i16, ptr %120, align 8, !tbaa !16
  %122 = zext i16 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i16], ptr %117, i64 %123
  store ptr %124, ptr %12, align 8, !tbaa !150
  %125 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.internal_data_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !102
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 10
  %131 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %130, i32 0, i32 15
  %132 = getelementptr inbounds nuw %struct.ph1_t, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4, !tbaa !169
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %128, align 8, !tbaa !104
  %136 = getelementptr inbounds ptr, ptr %135, i64 4
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef %134, i32 noundef 0)
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %139, i32 0, i32 10
  %141 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %140, i32 0, i32 15
  %142 = getelementptr inbounds nuw %struct.ph1_t, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !169
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %116
  %146 = load ptr, ptr %12, align 8, !tbaa !150
  %147 = getelementptr inbounds [2 x i16], ptr %146, i64 0
  %148 = getelementptr inbounds [2 x i16], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 2, !tbaa !76
  %153 = zext i16 %152 to i32
  %154 = mul nsw i32 %153, 2
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %15, ptr noundef %148, i32 noundef %154)
  br label %155

155:                                              ; preds = %145, %116
  %156 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %157, i32 0, i32 15
  %159 = getelementptr inbounds nuw %struct.ph1_t, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !168
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %163, i32 0, i32 10
  %165 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %164, i32 0, i32 15
  %166 = getelementptr inbounds nuw %struct.ph1_t, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 4, !tbaa !169
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %222

169:                                              ; preds = %162, %155
  %170 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 8, !tbaa !16
  %174 = zext i16 %173 to i32
  %175 = mul nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %15, i64 noundef %176, i64 noundef 2)
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %178, i32 0, i32 14
  %180 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %179, i32 0, i32 7
  store ptr %177, ptr %180, align 8, !tbaa !170
  %181 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %181, i32 0, i32 14
  %183 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !170
  %185 = load ptr, ptr %11, align 8, !tbaa !150
  %186 = getelementptr inbounds [2 x i16], ptr %185, i64 0
  %187 = getelementptr inbounds [2 x i16], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %189, i32 0, i32 0
  %191 = load i16, ptr %190, align 8, !tbaa !16
  %192 = zext i16 %191 to i32
  %193 = mul nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = mul i64 %194, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %184, ptr align 2 %187, i64 %195, i1 false)
  %196 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %197, i32 0, i32 1
  %199 = load i16, ptr %198, align 2, !tbaa !76
  %200 = zext i16 %199 to i32
  %201 = mul nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %15, i64 noundef %202, i64 noundef 2)
  %204 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %204, i32 0, i32 14
  %206 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %205, i32 0, i32 8
  store ptr %203, ptr %206, align 8, !tbaa !171
  %207 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %207, i32 0, i32 14
  %209 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8, !tbaa !171
  %211 = load ptr, ptr %12, align 8, !tbaa !150
  %212 = getelementptr inbounds [2 x i16], ptr %211, i64 0
  %213 = getelementptr inbounds [2 x i16], ptr %212, i64 0, i64 0
  %214 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %215, i32 0, i32 1
  %217 = load i16, ptr %216, align 2, !tbaa !76
  %218 = zext i16 %217 to i32
  %219 = mul nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = mul i64 %220, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %210, ptr align 2 %213, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %169, %162
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %240, %222
  %224 = load i32, ptr %8, align 4, !tbaa !10
  %225 = icmp slt i32 %224, 256
  br i1 %225, label %226, label %243

226:                                              ; preds = %223
  %227 = load i32, ptr %8, align 4, !tbaa !10
  %228 = load i32, ptr %8, align 4, !tbaa !10
  %229 = mul nsw i32 %227, %228
  %230 = sitofp i32 %229 to double
  %231 = fdiv reassoc nsz arcp contract afn double %230, 3.969000e+00
  %232 = fadd reassoc nsz arcp contract afn double %231, 5.000000e-01
  %233 = fptoui double %232 to i16
  %234 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %234, i32 0, i32 10
  %236 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %8, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [65536 x i16], ptr %236, i64 0, i64 %238
  store i16 %233, ptr %239, align 2, !tbaa !78
  br label %240

240:                                              ; preds = %226
  %241 = load i32, ptr %8, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %8, align 4, !tbaa !10
  br label %223, !llvm.loop !187

243:                                              ; preds = %223
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %505, %243
  %245 = load i32, ptr %6, align 4, !tbaa !10
  %246 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %247, i32 0, i32 0
  %249 = load i16, ptr %248, align 8, !tbaa !16
  %250 = zext i16 %249 to i32
  %251 = icmp slt i32 %245, %250
  br i1 %251, label %252, label %508

252:                                              ; preds = %244
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %15)
          to label %253 unwind label %298

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.internal_data_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !102
  %258 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %259 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %259, i32 0, i32 5
  %261 = load i64, ptr %260, align 8, !tbaa !172
  %262 = load ptr, ptr %3, align 8, !tbaa !14
  %263 = load i32, ptr %6, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !10
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %261, %267
  %269 = load ptr, ptr %257, align 8, !tbaa !104
  %270 = getelementptr inbounds ptr, ptr %269, i64 4
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef i32 %271(ptr noundef nonnull align 8 dereferenceable(8) %257, i64 noundef %268, i32 noundef 0)
          to label %273 unwind label %298

273:                                              ; preds = %253
  %274 = invoke noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef -1, ptr noundef null)
          to label %275 unwind label %298

275:                                              ; preds = %273
  %276 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 0, ptr %276, align 4, !tbaa !10
  %277 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %277, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %433, %275
  %279 = load i32, ptr %7, align 4, !tbaa !10
  %280 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %281, i32 0, i32 1
  %283 = load i16, ptr %282, align 2, !tbaa !76
  %284 = zext i16 %283 to i32
  %285 = icmp slt i32 %279, %284
  br i1 %285, label %286, label %436

286:                                              ; preds = %278
  %287 = load i32, ptr %7, align 4, !tbaa !10
  %288 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %289, i32 0, i32 1
  %291 = load i16, ptr %290, align 2, !tbaa !76
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, -8
  %294 = icmp sge i32 %287, %293
  br i1 %294, label %295, label %307

295:                                              ; preds = %286
  %296 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 14, ptr %296, align 4, !tbaa !10
  %297 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 14, ptr %297, align 4, !tbaa !10
  br label %352

298:                                              ; preds = %399, %371, %359, %334, %319, %273, %253, %252
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %13, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %14, align 4
  br label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %13, align 8
  %304 = call ptr @__cxa_begin_catch(ptr %303) #14
  %305 = load ptr, ptr %10, align 8, !tbaa !150
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %15, ptr noundef %305)
          to label %306 unwind label %509

306:                                              ; preds = %302
  invoke void @__cxa_rethrow() #16
          to label %533 unwind label %509

307:                                              ; preds = %286
  %308 = load i32, ptr %7, align 4, !tbaa !10
  %309 = and i32 %308, 7
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %351

311:                                              ; preds = %307
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %312

312:                                              ; preds = %347, %311
  %313 = load i32, ptr %8, align 4, !tbaa !10
  %314 = icmp slt i32 %313, 2
  br i1 %314, label %315, label %350

315:                                              ; preds = %312
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %316

316:                                              ; preds = %327, %315
  %317 = load i32, ptr %9, align 4, !tbaa !10
  %318 = icmp slt i32 %317, 5
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = invoke noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef 1, ptr noundef null)
          to label %321 unwind label %298

321:                                              ; preds = %319
  %322 = icmp ne i32 %320, 0
  %323 = xor i1 %322, true
  br label %324

324:                                              ; preds = %321, %316
  %325 = phi i1 [ false, %316 ], [ %323, %321 ]
  br i1 %325, label %326, label %330

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %9, align 4, !tbaa !10
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %9, align 4, !tbaa !10
  br label %316, !llvm.loop !188

330:                                              ; preds = %324
  %331 = load i32, ptr %9, align 4, !tbaa !10
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %9, align 4, !tbaa !10
  %333 = icmp ne i32 %331, 0
  br i1 %333, label %334, label %346

334:                                              ; preds = %330
  %335 = load i32, ptr %9, align 4, !tbaa !10
  %336 = mul nsw i32 %335, 2
  %337 = invoke noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef 1, ptr noundef null)
          to label %338 unwind label %298

338:                                              ; preds = %334
  %339 = add i32 %336, %337
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [10 x i32], ptr @_ZZN6LibRaw20phase_one_load_raw_cEvE6length, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !10
  %343 = load i32, ptr %8, align 4, !tbaa !10
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %344
  store i32 %342, ptr %345, align 4, !tbaa !10
  br label %346

346:                                              ; preds = %338, %330
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %8, align 4, !tbaa !10
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %8, align 4, !tbaa !10
  br label %312, !llvm.loop !189

350:                                              ; preds = %312
  br label %351

351:                                              ; preds = %350, %307
  br label %352

352:                                              ; preds = %351, %295
  %353 = load i32, ptr %7, align 4, !tbaa !10
  %354 = and i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !10
  store i32 %357, ptr %8, align 4, !tbaa !10
  %358 = icmp eq i32 %357, 14
  br i1 %358, label %359, label %371

359:                                              ; preds = %352
  %360 = invoke noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef 16, ptr noundef null)
          to label %361 unwind label %298

361:                                              ; preds = %359
  %362 = load i32, ptr %7, align 4, !tbaa !10
  %363 = and i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %364
  store i32 %360, ptr %365, align 4, !tbaa !10
  %366 = trunc i32 %360 to i16
  %367 = load ptr, ptr %10, align 8, !tbaa !150
  %368 = load i32, ptr %7, align 4, !tbaa !10
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %367, i64 %369
  store i16 %366, ptr %370, align 2, !tbaa !78
  br label %391

371:                                              ; preds = %352
  %372 = load i32, ptr %8, align 4, !tbaa !10
  %373 = invoke noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef %372, ptr noundef null)
          to label %374 unwind label %298

374:                                              ; preds = %371
  %375 = add i32 %373, 1
  %376 = load i32, ptr %8, align 4, !tbaa !10
  %377 = sub nsw i32 %376, 1
  %378 = shl i32 1, %377
  %379 = sub i32 %375, %378
  %380 = load i32, ptr %7, align 4, !tbaa !10
  %381 = and i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !10
  %385 = add i32 %384, %379
  store i32 %385, ptr %383, align 4, !tbaa !10
  %386 = trunc i32 %385 to i16
  %387 = load ptr, ptr %10, align 8, !tbaa !150
  %388 = load i32, ptr %7, align 4, !tbaa !10
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %387, i64 %389
  store i16 %386, ptr %390, align 2, !tbaa !78
  br label %391

391:                                              ; preds = %374, %361
  %392 = load i32, ptr %7, align 4, !tbaa !10
  %393 = and i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !10
  %397 = ashr i32 %396, 16
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %15)
          to label %400 unwind label %298

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %391
  %402 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %403 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %402, i32 0, i32 10
  %404 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %403, i32 0, i32 15
  %405 = getelementptr inbounds nuw %struct.ph1_t, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8, !tbaa !167
  %407 = icmp eq i32 %406, 5
  br i1 %407, label %408, label %432

408:                                              ; preds = %401
  %409 = load ptr, ptr %10, align 8, !tbaa !150
  %410 = load i32, ptr %7, align 4, !tbaa !10
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i16, ptr %409, i64 %411
  %413 = load i16, ptr %412, align 2, !tbaa !78
  %414 = zext i16 %413 to i32
  %415 = icmp slt i32 %414, 256
  br i1 %415, label %416, label %432

416:                                              ; preds = %408
  %417 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %418 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %417, i32 0, i32 10
  %419 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %10, align 8, !tbaa !150
  %421 = load i32, ptr %7, align 4, !tbaa !10
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %420, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !78
  %425 = zext i16 %424 to i64
  %426 = getelementptr inbounds nuw [65536 x i16], ptr %419, i64 0, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !78
  %428 = load ptr, ptr %10, align 8, !tbaa !150
  %429 = load i32, ptr %7, align 4, !tbaa !10
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i16, ptr %428, i64 %430
  store i16 %427, ptr %431, align 2, !tbaa !78
  br label %432

432:                                              ; preds = %416, %408, %401
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %7, align 4, !tbaa !10
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %7, align 4, !tbaa !10
  br label %278, !llvm.loop !190

436:                                              ; preds = %278
  %437 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %438 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %437, i32 0, i32 10
  %439 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %438, i32 0, i32 15
  %440 = getelementptr inbounds nuw %struct.ph1_t, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8, !tbaa !167
  %442 = icmp eq i32 %441, 8
  br i1 %442, label %443, label %467

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %444, i32 0, i32 14
  %446 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !77
  %448 = load i32, ptr %6, align 4, !tbaa !10
  %449 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %450 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %450, i32 0, i32 1
  %452 = load i16, ptr %451, align 2, !tbaa !76
  %453 = zext i16 %452 to i32
  %454 = mul nsw i32 %448, %453
  %455 = add nsw i32 %454, 0
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i16, ptr %447, i64 %456
  %458 = load ptr, ptr %10, align 8, !tbaa !150
  %459 = getelementptr inbounds i16, ptr %458, i64 0
  %460 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %461 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %461, i32 0, i32 1
  %463 = load i16, ptr %462, align 2, !tbaa !76
  %464 = zext i16 %463 to i32
  %465 = mul nsw i32 %464, 2
  %466 = sext i32 %465 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %457, ptr align 2 %459, i64 %466, i1 false)
  br label %504

467:                                              ; preds = %436
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %468

468:                                              ; preds = %500, %467
  %469 = load i32, ptr %7, align 4, !tbaa !10
  %470 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %471 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %471, i32 0, i32 1
  %473 = load i16, ptr %472, align 2, !tbaa !76
  %474 = zext i16 %473 to i32
  %475 = icmp slt i32 %469, %474
  br i1 %475, label %476, label %503

476:                                              ; preds = %468
  %477 = load ptr, ptr %10, align 8, !tbaa !150
  %478 = load i32, ptr %7, align 4, !tbaa !10
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i16, ptr %477, i64 %479
  %481 = load i16, ptr %480, align 2, !tbaa !78
  %482 = zext i16 %481 to i32
  %483 = shl i32 %482, 2
  %484 = trunc i32 %483 to i16
  %485 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %485, i32 0, i32 14
  %487 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !77
  %489 = load i32, ptr %6, align 4, !tbaa !10
  %490 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %491, i32 0, i32 1
  %493 = load i16, ptr %492, align 2, !tbaa !76
  %494 = zext i16 %493 to i32
  %495 = mul nsw i32 %489, %494
  %496 = load i32, ptr %7, align 4, !tbaa !10
  %497 = add nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i16, ptr %488, i64 %498
  store i16 %484, ptr %499, align 2, !tbaa !78
  br label %500

500:                                              ; preds = %476
  %501 = load i32, ptr %7, align 4, !tbaa !10
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %7, align 4, !tbaa !10
  br label %468, !llvm.loop !191

503:                                              ; preds = %468
  br label %504

504:                                              ; preds = %503, %443
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %6, align 4, !tbaa !10
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %6, align 4, !tbaa !10
  br label %244, !llvm.loop !192

508:                                              ; preds = %244
  br label %514

509:                                              ; preds = %306, %302
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %13, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %513 unwind label %530

513:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %525

514:                                              ; preds = %508
  %515 = load ptr, ptr %10, align 8, !tbaa !150
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %15, ptr noundef %515)
  %516 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %517 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %516, i32 0, i32 10
  %518 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %517, i32 0, i32 15
  %519 = getelementptr inbounds nuw %struct.ph1_t, ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 4, !tbaa !193
  %521 = sub nsw i32 65532, %520
  %522 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %523 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %522, i32 0, i32 10
  %524 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %523, i32 0, i32 4
  store i32 %521, ptr %524, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

525:                                              ; preds = %513
  %526 = load ptr, ptr %13, align 8
  %527 = load i32, ptr %14, align 4
  %528 = insertvalue { ptr, i32 } poison, ptr %526, 0
  %529 = insertvalue { ptr, i32 } %528, i32 %527, 1
  resume { ptr, i32 } %529

530:                                              ; preds = %509
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #15
  unreachable

533:                                              ; preds = %306
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19hasselblad_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jhead, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x ptr], align 16
  %8 = alloca [2 x i32], align 4
  %9 = alloca [12 x i32], align 16
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %22 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 640, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %23 = call noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %22, ptr noundef %3, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 1, ptr %19, align 4
  br label %510

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %28, i32 0, i32 0
  store i16 18761, ptr %29, align 8, !tbaa !106
  %30 = call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %22, i32 noundef -1, ptr noundef null)
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !76
  %35 = zext i16 %34 to i64
  %36 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %22, i64 noundef %35, i64 noundef 12)
          to label %37 unwind label %60

37:                                               ; preds = %26
  %38 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 4
  store ptr %36, ptr %38, align 16, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %57, %37
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  %43 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 4
  %44 = load ptr, ptr %43, align 16, !tbaa !14
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !76
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %45, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %44, i64 %52
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !10
  br label %39, !llvm.loop !195

60:                                               ; preds = %205, %183, %143, %26
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %20, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %21, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %20, align 8
  %66 = call ptr @__cxa_begin_catch(ptr %65) #14
  %67 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 4
  %68 = load ptr, ptr %67, align 16, !tbaa !14
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %490

70:                                               ; preds = %64
  %71 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 4
  %72 = load ptr, ptr %71, align 16, !tbaa !14
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %22, ptr noundef %72)
          to label %73 unwind label %486

73:                                               ; preds = %70
  br label %490

74:                                               ; preds = %39
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 4, !tbaa !196
  %79 = icmp ugt i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %11, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [4104 x i32], ptr %83, i64 0, i64 6
  %85 = load i32, ptr %84, align 8, !tbaa !10
  %86 = lshr i32 %85, %80
  store i32 %86, ptr %84, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !197
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %92, i32 0, i32 17
  %94 = load i32, ptr %93, align 4, !tbaa !196
  %95 = icmp ult i32 %90, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %74
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !197
  br label %106

101:                                              ; preds = %74
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 4, !tbaa !196
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i32 [ %100, %96 ], [ %105, %101 ]
  %108 = icmp ugt i32 1, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %132

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !197
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %116, i32 0, i32 17
  %118 = load i32, ptr %117, align 4, !tbaa !196
  %119 = icmp ult i32 %114, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !197
  br label %130

125:                                              ; preds = %110
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %127, i32 0, i32 17
  %129 = load i32, ptr %128, align 4, !tbaa !196
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i32 [ %124, %120 ], [ %129, %125 ]
  br label %132

132:                                              ; preds = %130, %109
  %133 = phi i32 [ 1, %109 ], [ %131, %130 ]
  %134 = sub i32 %133, 1
  store i32 %134, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %482, %132
  %136 = load i32, ptr %5, align 4, !tbaa !10
  %137 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 8, !tbaa !16
  %141 = zext i16 %140 to i32
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %485

143:                                              ; preds = %135
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %22)
          to label %144 unwind label %60

144:                                              ; preds = %143
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %158, %144
  %146 = load i32, ptr %13, align 4, !tbaa !10
  %147 = icmp slt i32 %146, 4
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load i32, ptr %13, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = load i32, ptr %13, align 4, !tbaa !10
  %154 = add nsw i32 %153, 3
  %155 = and i32 %154, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 %156
  store ptr %152, ptr %157, align 8, !tbaa !14
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %13, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !10
  br label %145, !llvm.loop !198

161:                                              ; preds = %145
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %478, %161
  %163 = load i32, ptr %6, align 4, !tbaa !10
  %164 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 2, !tbaa !76
  %168 = zext i16 %167 to i32
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %481

170:                                              ; preds = %162
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %270, %170
  %172 = load i32, ptr %14, align 4, !tbaa !10
  %173 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %174, i32 0, i32 17
  %176 = load i32, ptr %175, align 4, !tbaa !196
  %177 = mul i32 %176, 2
  %178 = icmp ult i32 %172, %177
  br i1 %178, label %179, label %273

179:                                              ; preds = %171
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %180

180:                                              ; preds = %198, %179
  %181 = load i32, ptr %13, align 4, !tbaa !10
  %182 = icmp slt i32 %181, 2
  br i1 %182, label %183, label %201

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 11
  %185 = getelementptr inbounds [20 x ptr], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !150
  %187 = load i16, ptr %186, align 2, !tbaa !78
  %188 = zext i16 %187 to i32
  %189 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 11
  %190 = getelementptr inbounds [20 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !150
  %192 = getelementptr inbounds i16, ptr %191, i64 1
  %193 = invoke noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %22, i32 noundef %188, ptr noundef %192)
          to label %194 unwind label %60

194:                                              ; preds = %183
  %195 = load i32, ptr %13, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %196
  store i32 %193, ptr %197, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %13, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4, !tbaa !10
  br label %180, !llvm.loop !199

201:                                              ; preds = %180
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %266, %201
  %203 = load i32, ptr %13, align 4, !tbaa !10
  %204 = icmp slt i32 %203, 2
  br i1 %204, label %205, label %269

205:                                              ; preds = %202
  %206 = load i32, ptr %13, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = invoke noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %22, i32 noundef %209, ptr noundef null)
          to label %211 unwind label %60

211:                                              ; preds = %205
  %212 = load i32, ptr %14, align 4, !tbaa !10
  %213 = load i32, ptr %13, align 4, !tbaa !10
  %214 = add i32 %212, %213
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [12 x i32], ptr %9, i64 0, i64 %215
  store i32 %210, ptr %216, align 4, !tbaa !10
  %217 = load i32, ptr %13, align 4, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %251

222:                                              ; preds = %211
  %223 = load i32, ptr %14, align 4, !tbaa !10
  %224 = load i32, ptr %13, align 4, !tbaa !10
  %225 = add i32 %223, %224
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [12 x i32], ptr %9, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = load i32, ptr %13, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = sub nsw i32 %232, 1
  %234 = shl i32 1, %233
  %235 = and i32 %228, %234
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %222
  %238 = load i32, ptr %13, align 4, !tbaa !10
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %242 = shl i32 1, %241
  %243 = sub nsw i32 %242, 1
  %244 = load i32, ptr %14, align 4, !tbaa !10
  %245 = load i32, ptr %13, align 4, !tbaa !10
  %246 = add i32 %244, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [12 x i32], ptr %9, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = sub nsw i32 %249, %243
  store i32 %250, ptr %248, align 4, !tbaa !10
  br label %251

251:                                              ; preds = %237, %222, %211
  %252 = load i32, ptr %14, align 4, !tbaa !10
  %253 = load i32, ptr %13, align 4, !tbaa !10
  %254 = add i32 %252, %253
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [12 x i32], ptr %9, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = icmp eq i32 %257, 65535
  br i1 %258, label %259, label %265

259:                                              ; preds = %251
  %260 = load i32, ptr %14, align 4, !tbaa !10
  %261 = load i32, ptr %13, align 4, !tbaa !10
  %262 = add i32 %260, %261
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [12 x i32], ptr %9, i64 0, i64 %263
  store i32 -32768, ptr %264, align 4, !tbaa !10
  br label %265

265:                                              ; preds = %259, %251
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %13, align 4, !tbaa !10
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %13, align 4, !tbaa !10
  br label %202, !llvm.loop !200

269:                                              ; preds = %202
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %14, align 4, !tbaa !10
  %272 = add i32 %271, 2
  store i32 %272, ptr %14, align 4, !tbaa !10
  br label %171, !llvm.loop !201

273:                                              ; preds = %171
  %274 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %274, ptr %14, align 4, !tbaa !10
  br label %275

275:                                              ; preds = %474, %273
  %276 = load i32, ptr %14, align 4, !tbaa !10
  %277 = load i32, ptr %6, align 4, !tbaa !10
  %278 = add nsw i32 %277, 2
  %279 = icmp ult i32 %276, %278
  br i1 %279, label %280, label %477

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %282 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %282, i32 0, i32 24
  %284 = load i32, ptr %283, align 8, !tbaa !202
  %285 = add i32 32768, %284
  store i32 %285, ptr %10, align 4, !tbaa !10
  %286 = load i32, ptr %6, align 4, !tbaa !10
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %280
  %289 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 2
  %290 = load ptr, ptr %289, align 16, !tbaa !14
  %291 = load i32, ptr %14, align 4, !tbaa !10
  %292 = sub i32 %291, 2
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i32, ptr %290, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !10
  store i32 %295, ptr %10, align 4, !tbaa !10
  br label %296

296:                                              ; preds = %288, %280
  %297 = load i32, ptr %6, align 4, !tbaa !10
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %325

299:                                              ; preds = %296
  %300 = load i32, ptr %5, align 4, !tbaa !10
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %325

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw %struct.jhead, ptr %3, i32 0, i32 6
  %304 = load i32, ptr %303, align 8, !tbaa !203
  switch i32 %304, label %324 [
    i32 11, label %305
  ]

305:                                              ; preds = %302
  %306 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 0
  %307 = load ptr, ptr %306, align 16, !tbaa !14
  %308 = load i32, ptr %14, align 4, !tbaa !10
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !10
  %312 = sdiv i32 %311, 2
  %313 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 0
  %314 = load ptr, ptr %313, align 16, !tbaa !14
  %315 = load i32, ptr %14, align 4, !tbaa !10
  %316 = sub i32 %315, 2
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i32, ptr %314, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = sdiv i32 %319, 2
  %321 = sub nsw i32 %312, %320
  %322 = load i32, ptr %10, align 4, !tbaa !10
  %323 = add nsw i32 %322, %321
  store i32 %323, ptr %10, align 4, !tbaa !10
  br label %324

324:                                              ; preds = %302, %305
  br label %325

325:                                              ; preds = %324, %299, %296
  %326 = load i32, ptr %5, align 4, !tbaa !10
  %327 = and i32 %326, 1
  %328 = mul nsw i32 %327, 3
  %329 = load i32, ptr %6, align 4, !tbaa !10
  %330 = load i32, ptr %14, align 4, !tbaa !10
  %331 = add i32 %329, %330
  %332 = and i32 %331, 1
  %333 = xor i32 %328, %332
  store i32 %333, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %334

334:                                              ; preds = %464, %325
  %335 = load i32, ptr %13, align 4, !tbaa !10
  %336 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %337, i32 0, i32 17
  %339 = load i32, ptr %338, align 4, !tbaa !196
  %340 = icmp slt i32 %335, %339
  br i1 %340, label %341, label %467

341:                                              ; preds = %334
  %342 = load i32, ptr %14, align 4, !tbaa !10
  %343 = and i32 %342, 1
  %344 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %345 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %344, i32 0, i32 4
  %346 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %345, i32 0, i32 17
  %347 = load i32, ptr %346, align 4, !tbaa !196
  %348 = mul i32 %343, %347
  %349 = load i32, ptr %13, align 4, !tbaa !10
  %350 = add i32 %348, %349
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw [12 x i32], ptr %9, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !10
  %354 = load i32, ptr %10, align 4, !tbaa !10
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr %10, align 4, !tbaa !10
  %356 = load i32, ptr %10, align 4, !tbaa !10
  %357 = load i32, ptr %11, align 4, !tbaa !10
  %358 = ashr i32 %356, %357
  %359 = and i32 %358, 65535
  store i32 %359, ptr %15, align 4, !tbaa !10
  %360 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %360, i32 0, i32 14
  %362 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !77
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %387

365:                                              ; preds = %341
  %366 = load i32, ptr %13, align 4, !tbaa !10
  %367 = load i32, ptr %4, align 4, !tbaa !10
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %387

369:                                              ; preds = %365
  %370 = load i32, ptr %15, align 4, !tbaa !10
  %371 = trunc i32 %370 to i16
  %372 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %372, i32 0, i32 14
  %374 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !77
  %376 = load i32, ptr %5, align 4, !tbaa !10
  %377 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %378, i32 0, i32 1
  %380 = load i16, ptr %379, align 2, !tbaa !76
  %381 = zext i16 %380 to i32
  %382 = mul nsw i32 %376, %381
  %383 = load i32, ptr %14, align 4, !tbaa !10
  %384 = add i32 %382, %383
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i16, ptr %375, i64 %385
  store i16 %371, ptr %386, align 2, !tbaa !78
  br label %387

387:                                              ; preds = %369, %365, %341
  %388 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !205
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %463

392:                                              ; preds = %387
  %393 = load i32, ptr %5, align 4, !tbaa !10
  %394 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %395, i32 0, i32 4
  %397 = load i16, ptr %396, align 8, !tbaa !91
  %398 = zext i16 %397 to i32
  %399 = sub nsw i32 %393, %398
  %400 = load i32, ptr %13, align 4, !tbaa !10
  %401 = and i32 %400, 1
  %402 = add nsw i32 %399, %401
  store i32 %402, ptr %16, align 4, !tbaa !10
  %403 = load i32, ptr %6, align 4, !tbaa !10
  %404 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %405, i32 0, i32 5
  %407 = load i16, ptr %406, align 2, !tbaa !92
  %408 = zext i16 %407 to i32
  %409 = sub nsw i32 %403, %408
  %410 = load i32, ptr %13, align 4, !tbaa !10
  %411 = ashr i32 %410, 1
  %412 = and i32 %411, 1
  %413 = sub nsw i32 %409, %412
  store i32 %413, ptr %17, align 4, !tbaa !10
  %414 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %415 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !205
  %417 = load i32, ptr %16, align 4, !tbaa !10
  %418 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %419, i32 0, i32 3
  %421 = load i16, ptr %420, align 2, !tbaa !206
  %422 = zext i16 %421 to i32
  %423 = mul i32 %417, %422
  %424 = load i32, ptr %17, align 4, !tbaa !10
  %425 = add i32 %423, %424
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [4 x i16], ptr %416, i64 %426
  %428 = load i32, ptr %12, align 4, !tbaa !10
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i16], ptr %427, i64 0, i64 %429
  store ptr %430, ptr %18, align 8, !tbaa !150
  %431 = load i32, ptr %16, align 4, !tbaa !10
  %432 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %433, i32 0, i32 2
  %435 = load i16, ptr %434, align 4, !tbaa !207
  %436 = zext i16 %435 to i32
  %437 = icmp ult i32 %431, %436
  br i1 %437, label %438, label %462

438:                                              ; preds = %392
  %439 = load i32, ptr %17, align 4, !tbaa !10
  %440 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %441 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %441, i32 0, i32 3
  %443 = load i16, ptr %442, align 2, !tbaa !206
  %444 = zext i16 %443 to i32
  %445 = icmp ult i32 %439, %444
  br i1 %445, label %446, label %462

446:                                              ; preds = %438
  %447 = load i32, ptr %13, align 4, !tbaa !10
  %448 = icmp slt i32 %447, 4
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load i32, ptr %15, align 4, !tbaa !10
  br label %458

451:                                              ; preds = %446
  %452 = load ptr, ptr %18, align 8, !tbaa !150
  %453 = load i16, ptr %452, align 2, !tbaa !78
  %454 = zext i16 %453 to i32
  %455 = load i32, ptr %15, align 4, !tbaa !10
  %456 = add i32 %454, %455
  %457 = lshr i32 %456, 1
  br label %458

458:                                              ; preds = %451, %449
  %459 = phi i32 [ %450, %449 ], [ %457, %451 ]
  %460 = trunc i32 %459 to i16
  %461 = load ptr, ptr %18, align 8, !tbaa !150
  store i16 %460, ptr %461, align 2, !tbaa !78
  br label %462

462:                                              ; preds = %458, %438, %392
  br label %463

463:                                              ; preds = %462, %387
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %13, align 4, !tbaa !10
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %13, align 4, !tbaa !10
  br label %334, !llvm.loop !208

467:                                              ; preds = %334
  %468 = load i32, ptr %10, align 4, !tbaa !10
  %469 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 2
  %470 = load ptr, ptr %469, align 16, !tbaa !14
  %471 = load i32, ptr %14, align 4, !tbaa !10
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw i32, ptr %470, i64 %472
  store i32 %468, ptr %473, align 4, !tbaa !10
  br label %474

474:                                              ; preds = %467
  %475 = load i32, ptr %14, align 4, !tbaa !10
  %476 = add i32 %475, 1
  store i32 %476, ptr %14, align 4, !tbaa !10
  br label %275, !llvm.loop !209

477:                                              ; preds = %275
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %6, align 4, !tbaa !10
  %480 = add nsw i32 %479, 2
  store i32 %480, ptr %6, align 4, !tbaa !10
  br label %162, !llvm.loop !210

481:                                              ; preds = %162
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %5, align 4, !tbaa !10
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %5, align 4, !tbaa !10
  br label %135, !llvm.loop !211

485:                                              ; preds = %135
  br label %493

486:                                              ; preds = %491, %490, %70
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %20, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %21, align 4
  invoke void @__cxa_end_catch()
          to label %492 unwind label %518

490:                                              ; preds = %73, %64
  invoke void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %22, ptr noundef %3)
          to label %491 unwind label %486

491:                                              ; preds = %490
  invoke void @__cxa_rethrow() #16
          to label %521 unwind label %486

492:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 640, ptr %3) #14
  br label %513

493:                                              ; preds = %485
  %494 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 4
  %495 = load ptr, ptr %494, align 16, !tbaa !14
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 4
  %499 = load ptr, ptr %498, align 16, !tbaa !14
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %22, ptr noundef %499)
  br label %500

500:                                              ; preds = %497, %493
  call void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %22, ptr noundef %3)
  %501 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %502 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !205
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %509

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 3
  %507 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %506, i32 0, i32 1
  %508 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %507, i32 0, i32 0
  store i32 1, ptr %508, align 8, !tbaa !212
  br label %509

509:                                              ; preds = %505, %500
  store i32 0, ptr %19, align 4
  br label %510

510:                                              ; preds = %509, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 640, ptr %3) #14
  %511 = load i32, ptr %19, align 4
  switch i32 %511, label %521 [
    i32 0, label %512
    i32 1, label %512
  ]

512:                                              ; preds = %510, %510
  ret void

513:                                              ; preds = %492
  %514 = load ptr, ptr %20, align 8
  %515 = load i32, ptr %21, align 4
  %516 = insertvalue { ptr, i32 } poison, ptr %514, 0
  %517 = insertvalue { ptr, i32 } %516, i32 %515, 1
  resume { ptr, i32 } %517

518:                                              ; preds = %486
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #15
  unreachable

521:                                              ; preds = %510, %491
  unreachable
}

declare noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) #4

declare void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17leaf_hdr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = icmp ne ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %17, %1
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !205
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %29, align 16, !tbaa !183
  call void @__cxa_throw(ptr %29, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !76
  %35 = zext i16 %34 to i64
  %36 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %11, i64 noundef %35, i64 noundef 2)
  store ptr %36, ptr %3, align 8, !tbaa !150
  br label %37

37:                                               ; preds = %30, %17
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %244, %37
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 4, !tbaa !196
  %44 = icmp ult i32 %39, %43
  br i1 %44, label %45, label %247

45:                                               ; preds = %38
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %240, %45
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !16
  %52 = zext i16 %51 to i32
  %53 = icmp ult i32 %47, %52
  br i1 %53, label %54, label %243

54:                                               ; preds = %46
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %11)
          to label %55 unwind label %94

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %58, i32 0, i32 23
  %60 = load i32, ptr %59, align 4, !tbaa !213
  %61 = urem i32 %56, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %109

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.internal_data_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !172
  %72 = load i32, ptr %4, align 4, !tbaa !10
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 4, !tbaa !10
  %74 = mul i32 4, %72
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %71, %75
  %77 = load ptr, ptr %67, align 8, !tbaa !104
  %78 = getelementptr inbounds ptr, ptr %77, i64 4
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %76, i32 noundef 0)
          to label %81 unwind label %94

81:                                               ; preds = %63
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.internal_data_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  %86 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %11)
          to label %87 unwind label %94

87:                                               ; preds = %81
  %88 = zext i32 %86 to i64
  %89 = load ptr, ptr %85, align 8, !tbaa !104
  %90 = getelementptr inbounds ptr, ptr %89, i64 4
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %88, i32 noundef 0)
          to label %93 unwind label %94

93:                                               ; preds = %87
  br label %109

94:                                               ; preds = %149, %87, %81, %63, %54
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @__cxa_begin_catch(ptr %99) #14
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 8, !tbaa !100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %252, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8, !tbaa !150
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %11, ptr noundef %107)
          to label %108 unwind label %248

108:                                              ; preds = %106
  br label %252

109:                                              ; preds = %93, %55
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !100
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = load i32, ptr %6, align 4, !tbaa !10
  %117 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !197
  %121 = icmp ne i32 %116, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %240

123:                                              ; preds = %115, %109
  %124 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 8, !tbaa !100
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %130, i32 0, i32 14
  %132 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !77
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %136, i32 0, i32 14
  %138 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !77
  %140 = load i32, ptr %5, align 4, !tbaa !10
  %141 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2, !tbaa !76
  %145 = zext i16 %144 to i32
  %146 = mul i32 %140, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i16, ptr %139, i64 %147
  store ptr %148, ptr %3, align 8, !tbaa !150
  br label %149

149:                                              ; preds = %135, %129, %123
  %150 = load ptr, ptr %3, align 8, !tbaa !150
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 2, !tbaa !76
  %155 = zext i16 %154 to i32
  invoke void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %11, ptr noundef %150, i32 noundef %155)
          to label %156 unwind label %94

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 8, !tbaa !100
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %239, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !205
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %239

167:                                              ; preds = %162
  %168 = load i32, ptr %5, align 4, !tbaa !10
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %170, i32 0, i32 4
  %172 = load i16, ptr %171, align 8, !tbaa !91
  %173 = zext i16 %172 to i32
  %174 = sub i32 %168, %173
  store i32 %174, ptr %7, align 4, !tbaa !10
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 4, !tbaa !207
  %179 = zext i16 %178 to i32
  %180 = icmp ult i32 %174, %179
  br i1 %180, label %181, label %239

181:                                              ; preds = %167
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %235, %181
  %183 = load i32, ptr %8, align 4, !tbaa !10
  %184 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %185, i32 0, i32 3
  %187 = load i16, ptr %186, align 2, !tbaa !206
  %188 = zext i16 %187 to i32
  %189 = icmp ult i32 %183, %188
  br i1 %189, label %190, label %204

190:                                              ; preds = %182
  %191 = load i32, ptr %8, align 4, !tbaa !10
  %192 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %193, i32 0, i32 5
  %195 = load i16, ptr %194, align 2, !tbaa !92
  %196 = zext i16 %195 to i32
  %197 = add i32 %191, %196
  %198 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %199, i32 0, i32 1
  %201 = load i16, ptr %200, align 2, !tbaa !76
  %202 = zext i16 %201 to i32
  %203 = icmp ult i32 %197, %202
  br label %204

204:                                              ; preds = %190, %182
  %205 = phi i1 [ false, %182 ], [ %203, %190 ]
  br i1 %205, label %206, label %238

206:                                              ; preds = %204
  %207 = load ptr, ptr %3, align 8, !tbaa !150
  %208 = load i32, ptr %8, align 4, !tbaa !10
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %210, i32 0, i32 5
  %212 = load i16, ptr %211, align 2, !tbaa !92
  %213 = zext i16 %212 to i32
  %214 = add i32 %208, %213
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i16, ptr %207, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !78
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !205
  %221 = load i32, ptr %7, align 4, !tbaa !10
  %222 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %223, i32 0, i32 3
  %225 = load i16, ptr %224, align 2, !tbaa !206
  %226 = zext i16 %225 to i32
  %227 = mul i32 %221, %226
  %228 = load i32, ptr %8, align 4, !tbaa !10
  %229 = add i32 %227, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [4 x i16], ptr %220, i64 %230
  %232 = load i32, ptr %6, align 4, !tbaa !10
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i16], ptr %231, i64 0, i64 %233
  store i16 %217, ptr %234, align 2, !tbaa !78
  br label %235

235:                                              ; preds = %206
  %236 = load i32, ptr %8, align 4, !tbaa !10
  %237 = add i32 %236, 1
  store i32 %237, ptr %8, align 4, !tbaa !10
  br label %182, !llvm.loop !214

238:                                              ; preds = %204
  br label %239

239:                                              ; preds = %238, %167, %162, %156
  br label %240

240:                                              ; preds = %239, %122
  %241 = load i32, ptr %5, align 4, !tbaa !10
  %242 = add i32 %241, 1
  store i32 %242, ptr %5, align 4, !tbaa !10
  br label %46, !llvm.loop !215

243:                                              ; preds = %46
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %6, align 4, !tbaa !10
  %246 = add i32 %245, 1
  store i32 %246, ptr %6, align 4, !tbaa !10
  br label %38, !llvm.loop !216

247:                                              ; preds = %38
  br label %254

248:                                              ; preds = %252, %106
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %9, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %253 unwind label %274

252:                                              ; preds = %108, %98
  invoke void @__cxa_rethrow() #16
          to label %277 unwind label %248

253:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %269

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %256, i32 0, i32 11
  %258 = load i32, ptr %257, align 8, !tbaa !100
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %268, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %261, i32 0, i32 10
  %263 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %262, i32 0, i32 4
  store i32 65535, ptr %263, align 8, !tbaa !194
  %264 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %265, i32 0, i32 1
  store i32 1, ptr %266, align 4, !tbaa !217
  %267 = load ptr, ptr %3, align 8, !tbaa !150
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %11, ptr noundef %267)
  br label %268

268:                                              ; preds = %260, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

269:                                              ; preds = %253
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %10, align 4
  %272 = insertvalue { ptr, i32 } poison, ptr %270, 0
  %273 = insertvalue { ptr, i32 } %272, i32 %271, 1
  resume { ptr, i32 } %273

274:                                              ; preds = %248
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #15
  unreachable

277:                                              ; preds = %252
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw25unpacked_load_raw_FujiDBPEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 8, ptr %5, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !76
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sdiv i32 %12, %13
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %16, i32 0, i32 22
  store i32 %14, ptr %17, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !16
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8, !tbaa !218
  %27 = mul i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %7, i64 noundef %22, i64 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !150
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %94, %1
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %38, align 8, !tbaa !218
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !16
  %44 = zext i16 %43 to i32
  %45 = mul i32 %39, %44
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %35, i32 noundef %45)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %90, %34
  %47 = load i32, ptr %3, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !16
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %93

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = load i32, ptr %3, align 4, !tbaa !10
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %59, %64
  %66 = load i32, ptr %4, align 4, !tbaa !10
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %68, i32 0, i32 22
  %70 = load i32, ptr %69, align 8, !tbaa !218
  %71 = mul i32 %66, %70
  %72 = add i32 %65, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %58, i64 %73
  %75 = load ptr, ptr %6, align 8, !tbaa !150
  %76 = load i32, ptr %3, align 4, !tbaa !10
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %78, i32 0, i32 22
  %80 = load i32, ptr %79, align 8, !tbaa !218
  %81 = mul i32 %76, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i16, ptr %75, i64 %82
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %85, i32 0, i32 22
  %87 = load i32, ptr %86, align 8, !tbaa !218
  %88 = mul i32 %87, 2
  %89 = zext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %74, ptr align 2 %83, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %54
  %91 = load i32, ptr %3, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4, !tbaa !10
  br label %46, !llvm.loop !219

93:                                               ; preds = %46
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4, !tbaa !10
  br label %30, !llvm.loop !220

97:                                               ; preds = %30
  %98 = load ptr, ptr %6, align 8, !tbaa !150
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %98)
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.internal_data_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !102
  %103 = load ptr, ptr %102, align 8, !tbaa !104
  %104 = getelementptr inbounds ptr, ptr %103, i64 4
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef -2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20sinar_4shot_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %77

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !197
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !197
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi i32 [ %28, %24 ], [ 4, %29 ]
  %32 = icmp ugt i32 1, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !197
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !197
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi i32 [ %44, %40 ], [ 4, %45 ]
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi i32 [ 1, %33 ], [ %47, %46 ]
  %50 = sub i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.internal_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !172
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = mul i32 %59, 4
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %58, %61
  %63 = load ptr, ptr %54, align 8, !tbaa !104
  %64 = getelementptr inbounds ptr, ptr %63, i64 4
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %62, i32 noundef 0)
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.internal_data_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %70, align 8, !tbaa !104
  %74 = getelementptr inbounds ptr, ptr %73, i64 4
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %72, i32 noundef 0)
  call void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  store i32 1, ptr %9, align 4
  br label %246

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !205
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %83, align 16, !tbaa !183
  call void @__cxa_throw(ptr %83, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2, !tbaa !76
  %89 = zext i16 %88 to i64
  %90 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %12, i64 noundef %89, i64 noundef 2)
  store ptr %90, ptr %3, align 8, !tbaa !150
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %232, %84
  %92 = load i32, ptr %4, align 4, !tbaa !10
  %93 = icmp ult i32 %92, 4
  br i1 %93, label %94, label %235

94:                                               ; preds = %91
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %95 unwind label %159

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.internal_data_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8, !tbaa !172
  %104 = load i32, ptr %4, align 4, !tbaa !10
  %105 = mul i32 %104, 4
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %103, %106
  %108 = load ptr, ptr %99, align 8, !tbaa !104
  %109 = getelementptr inbounds ptr, ptr %108, i64 4
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %107, i32 noundef 0)
          to label %112 unwind label %159

112:                                              ; preds = %95
  %113 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.internal_data_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !102
  %117 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %118 unwind label %159

118:                                              ; preds = %112
  %119 = zext i32 %117 to i64
  %120 = load ptr, ptr %116, align 8, !tbaa !104
  %121 = getelementptr inbounds ptr, ptr %120, i64 4
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %119, i32 noundef 0)
          to label %124 unwind label %159

124:                                              ; preds = %118
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %228, %124
  %126 = load i32, ptr %5, align 4, !tbaa !10
  %127 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 8, !tbaa !16
  %131 = zext i16 %130 to i32
  %132 = icmp ult i32 %126, %131
  br i1 %132, label %133, label %231

133:                                              ; preds = %125
  %134 = load ptr, ptr %3, align 8, !tbaa !150
  %135 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %136, i32 0, i32 1
  %138 = load i16, ptr %137, align 2, !tbaa !76
  %139 = zext i16 %138 to i32
  invoke void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %134, i32 noundef %139)
          to label %140 unwind label %159

140:                                              ; preds = %133
  %141 = load i32, ptr %5, align 4, !tbaa !10
  %142 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %143, i32 0, i32 4
  %145 = load i16, ptr %144, align 8, !tbaa !91
  %146 = zext i16 %145 to i32
  %147 = sub i32 %141, %146
  %148 = load i32, ptr %4, align 4, !tbaa !10
  %149 = lshr i32 %148, 1
  %150 = and i32 %149, 1
  %151 = sub i32 %147, %150
  store i32 %151, ptr %7, align 4, !tbaa !10
  %152 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %153, i32 0, i32 2
  %155 = load i16, ptr %154, align 4, !tbaa !207
  %156 = zext i16 %155 to i32
  %157 = icmp uge i32 %151, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %140
  br label %228

159:                                              ; preds = %133, %118, %112, %95, %94
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8
  %165 = call ptr @__cxa_begin_catch(ptr %164) #14
  %166 = load ptr, ptr %3, align 8, !tbaa !150
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %166)
          to label %167 unwind label %236

167:                                              ; preds = %163
  invoke void @__cxa_rethrow() #16
          to label %257 unwind label %236

168:                                              ; preds = %140
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %224, %168
  %170 = load i32, ptr %6, align 4, !tbaa !10
  %171 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 2, !tbaa !76
  %175 = zext i16 %174 to i32
  %176 = icmp ult i32 %170, %175
  br i1 %176, label %177, label %227

177:                                              ; preds = %169
  %178 = load i32, ptr %6, align 4, !tbaa !10
  %179 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %180, i32 0, i32 5
  %182 = load i16, ptr %181, align 2, !tbaa !92
  %183 = zext i16 %182 to i32
  %184 = sub i32 %178, %183
  %185 = load i32, ptr %4, align 4, !tbaa !10
  %186 = and i32 %185, 1
  %187 = sub i32 %184, %186
  store i32 %187, ptr %8, align 4, !tbaa !10
  %188 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %189, i32 0, i32 3
  %191 = load i16, ptr %190, align 2, !tbaa !206
  %192 = zext i16 %191 to i32
  %193 = icmp uge i32 %187, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %177
  br label %224

195:                                              ; preds = %177
  %196 = load ptr, ptr %3, align 8, !tbaa !150
  %197 = load i32, ptr %6, align 4, !tbaa !10
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i16, ptr %196, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !78
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !205
  %204 = load i32, ptr %7, align 4, !tbaa !10
  %205 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %206, i32 0, i32 3
  %208 = load i16, ptr %207, align 2, !tbaa !206
  %209 = zext i16 %208 to i32
  %210 = mul i32 %204, %209
  %211 = load i32, ptr %8, align 4, !tbaa !10
  %212 = add i32 %210, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i16], ptr %203, i64 %213
  %215 = load i32, ptr %5, align 4, !tbaa !10
  %216 = and i32 %215, 1
  %217 = mul i32 %216, 3
  %218 = load i32, ptr %6, align 4, !tbaa !10
  %219 = xor i32 %218, -1
  %220 = and i32 %219, 1
  %221 = xor i32 %217, %220
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [4 x i16], ptr %214, i64 0, i64 %222
  store i16 %200, ptr %223, align 2, !tbaa !78
  br label %224

224:                                              ; preds = %195, %194
  %225 = load i32, ptr %6, align 4, !tbaa !10
  %226 = add i32 %225, 1
  store i32 %226, ptr %6, align 4, !tbaa !10
  br label %169, !llvm.loop !221

227:                                              ; preds = %169
  br label %228

228:                                              ; preds = %227, %158
  %229 = load i32, ptr %5, align 4, !tbaa !10
  %230 = add i32 %229, 1
  store i32 %230, ptr %5, align 4, !tbaa !10
  br label %125, !llvm.loop !222

231:                                              ; preds = %125
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %4, align 4, !tbaa !10
  %234 = add i32 %233, 1
  store i32 %234, ptr %4, align 4, !tbaa !10
  br label %91, !llvm.loop !223

235:                                              ; preds = %91
  br label %241

236:                                              ; preds = %167, %163
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %240 unwind label %254

240:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %249

241:                                              ; preds = %235
  %242 = load ptr, ptr %3, align 8, !tbaa !150
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %242)
  %243 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %244, i32 0, i32 0
  store i32 1, ptr %245, align 8, !tbaa !212
  store i32 0, ptr %9, align 4
  br label %246

246:                                              ; preds = %241, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %247 = load i32, ptr %9, align 4
  switch i32 %247, label %257 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %246, %246
  ret void

249:                                              ; preds = %240
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %11, align 4
  %252 = insertvalue { ptr, i32 } poison, ptr %250, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253

254:                                              ; preds = %236
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #15
  unreachable

257:                                              ; preds = %246, %167
  unreachable
}

declare void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20imacon_full_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %13, align 16, !tbaa !183
  call void @__cxa_throw(ptr %13, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 2, !tbaa !206
  %19 = zext i16 %18 to i32
  %20 = mul nsw i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 2
  %23 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %7, i64 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !150
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %105, %14
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 4, !tbaa !207
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %108

32:                                               ; preds = %24
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %7)
  %33 = load ptr, ptr %5, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !206
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %38, 3
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %33, i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !205
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 2, !tbaa !206
  %48 = zext i16 %47 to i32
  %49 = mul nsw i32 %43, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i16], ptr %42, i64 %50
  store ptr %51, ptr %6, align 8, !tbaa !150
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %101, %32
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 2, !tbaa !206
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %104

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !150
  %62 = load i32, ptr %4, align 4, !tbaa !10
  %63 = mul nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !78
  %67 = load ptr, ptr %6, align 8, !tbaa !150
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i16], ptr %67, i64 %69
  %71 = getelementptr inbounds [4 x i16], ptr %70, i64 0, i64 0
  store i16 %66, ptr %71, align 2, !tbaa !78
  %72 = load ptr, ptr %5, align 8, !tbaa !150
  %73 = load i32, ptr %4, align 4, !tbaa !10
  %74 = mul nsw i32 %73, 3
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %72, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !78
  %79 = load ptr, ptr %6, align 8, !tbaa !150
  %80 = load i32, ptr %4, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i16], ptr %79, i64 %81
  %83 = getelementptr inbounds [4 x i16], ptr %82, i64 0, i64 1
  store i16 %78, ptr %83, align 2, !tbaa !78
  %84 = load ptr, ptr %5, align 8, !tbaa !150
  %85 = load i32, ptr %4, align 4, !tbaa !10
  %86 = mul nsw i32 %85, 3
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !78
  %91 = load ptr, ptr %6, align 8, !tbaa !150
  %92 = load i32, ptr %4, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i16], ptr %91, i64 %93
  %95 = getelementptr inbounds [4 x i16], ptr %94, i64 0, i64 2
  store i16 %90, ptr %95, align 2, !tbaa !78
  %96 = load ptr, ptr %6, align 8, !tbaa !150
  %97 = load i32, ptr %4, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i16], ptr %96, i64 %98
  %100 = getelementptr inbounds [4 x i16], ptr %99, i64 0, i64 3
  store i16 0, ptr %100, align 2, !tbaa !78
  br label %101

101:                                              ; preds = %60
  %102 = load i32, ptr %4, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4, !tbaa !10
  br label %52, !llvm.loop !224

104:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4, !tbaa !10
  br label %24, !llvm.loop !225

108:                                              ; preds = %24
  %109 = load ptr, ptr %5, align 8, !tbaa !150
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !165
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !165
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !165
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  store ptr %19, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  store ptr %22, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !165
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %28, ptr %13, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = load i64, ptr %10, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr %12, align 8, !tbaa !14
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !14
  %40 = load ptr, ptr %13, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !14
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = load ptr, ptr %13, align 8, !tbaa !14
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !14
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !163
  %52 = load ptr, ptr %8, align 8, !tbaa !14
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !164
  %60 = load ptr, ptr %13, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !161
  %63 = load ptr, ptr %12, align 8, !tbaa !14
  %64 = load i64, ptr %7, align 8, !tbaa !165
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %9, ptr %7, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i64 %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !236
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !165
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !236
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !165
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !165
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !165
  %23 = load i64, ptr %7, align 8, !tbaa !165
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !165
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !165
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !165
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !165
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !230
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !230
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !239
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  %7 = load i64, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !239
  %9 = load i64, ptr %8, align 8, !tbaa !165
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !239
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !230
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !165
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !239
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = load i64, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  %9 = load i64, ptr %8, align 8, !tbaa !165
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !239
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i64 %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i64, ptr %4, align 8, !tbaa !165
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !165
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !165
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !165
  %21 = mul i64 %20, 4
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
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !230
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !230
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !165
  %16 = load i64, ptr %9, align 8, !tbaa !165
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load i64, ptr %9, align 8, !tbaa !165
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = load i64, ptr %9, align 8, !tbaa !165
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8, !tbaa !245
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !245
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
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
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6LibRaw", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!17, !21, i64 16}
!17 = !{!"_ZTS6LibRaw", !18, i64 8, !63, i64 381408, !64, i64 381416, !8, i64 384168, !73, i64 433320, !73, i64 433328, !8, i64 433336, !74, i64 767416, !75, i64 767432, !8, i64 767568, !8, i64 767584, !8, i64 767600, !7, i64 767616, !7, i64 767624, !7, i64 767632, !55, i64 767640, !7, i64 767648, !7, i64 767656, !7, i64 767664, !7, i64 767672}
!18 = !{!"_ZTS13libraw_data_t", !19, i64 0, !20, i64 8, !23, i64 192, !25, i64 632, !31, i64 1928, !47, i64 4992, !48, i64 5136, !49, i64 5440, !11, i64 5488, !11, i64 5492, !51, i64 5496, !54, i64 192544, !57, i64 193344, !59, i64 193368, !60, i64 193632, !7, i64 381392}
!19 = !{!"p1 short", !7, i64 0}
!20 = !{!"_ZTS20libraw_image_sizes_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !21, i64 8, !21, i64 10, !21, i64 12, !21, i64 14, !11, i64 16, !22, i64 24, !11, i64 32, !8, i64 36, !21, i64 164, !8, i64 166}
!21 = !{!"short", !8, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!"_ZTS16libraw_iparams_t", !8, i64 0, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 196, !8, i64 260, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !8, i64 348, !8, i64 384, !8, i64 420, !11, i64 428, !24, i64 432}
!24 = !{!"p1 omnipotent char", !7, i64 0}
!25 = !{!"_ZTS17libraw_lensinfo_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !8, i64 20, !8, i64 148, !8, i64 276, !8, i64 404, !21, i64 532, !27, i64 536, !28, i64 544, !29, i64 560}
!26 = !{!"float", !8, i64 0}
!27 = !{!"_ZTS18libraw_nikonlens_t", !26, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!28 = !{!"_ZTS16libraw_dnglens_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!29 = !{!"_ZTS24libraw_makernotes_lens_t", !30, i64 0, !8, i64 8, !21, i64 136, !21, i64 138, !30, i64 144, !21, i64 152, !21, i64 154, !8, i64 156, !21, i64 220, !8, i64 222, !8, i64 238, !26, i64 256, !26, i64 260, !26, i64 264, !26, i64 268, !26, i64 272, !26, i64 276, !26, i64 280, !26, i64 284, !26, i64 288, !26, i64 292, !26, i64 296, !26, i64 300, !26, i64 304, !26, i64 308, !26, i64 312, !30, i64 320, !8, i64 328, !30, i64 456, !8, i64 464, !30, i64 592, !8, i64 600, !21, i64 728, !26, i64 732}
!30 = !{!"long long", !8, i64 0}
!31 = !{!"_ZTS19libraw_makernotes_t", !32, i64 0, !34, i64 168, !36, i64 432, !37, i64 816, !38, i64 1168, !39, i64 1576, !40, i64 1760, !41, i64 2004, !42, i64 2072, !43, i64 2104, !44, i64 2552, !45, i64 2624, !46, i64 2760}
!32 = !{!"_ZTS25libraw_canon_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !11, i64 32, !8, i64 36, !21, i64 52, !21, i64 54, !8, i64 56, !21, i64 58, !21, i64 60, !21, i64 62, !21, i64 64, !21, i64 66, !21, i64 68, !21, i64 70, !21, i64 72, !21, i64 74, !21, i64 76, !21, i64 78, !21, i64 80, !21, i64 82, !11, i64 84, !26, i64 88, !21, i64 92, !21, i64 94, !21, i64 96, !11, i64 100, !21, i64 104, !11, i64 108, !11, i64 112, !21, i64 116, !11, i64 120, !33, i64 124, !33, i64 132, !33, i64 140, !33, i64 148, !33, i64 156, !8, i64 164}
!33 = !{!"_ZTS13libraw_area_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6}
!34 = !{!"_ZTS25libraw_nikon_makernotes_t", !22, i64 0, !21, i64 8, !21, i64 10, !8, i64 12, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 34, !8, i64 54, !8, i64 58, !8, i64 62, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 82, !8, i64 86, !21, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !8, i64 112, !8, i64 144, !8, i64 145, !8, i64 146, !11, i64 148, !11, i64 152, !11, i64 156, !8, i64 160, !8, i64 162, !21, i64 170, !35, i64 172, !21, i64 180, !21, i64 182, !21, i64 184, !11, i64 188, !8, i64 192, !8, i64 212, !11, i64 232, !21, i64 236, !22, i64 240, !22, i64 248, !22, i64 256}
!35 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6}
!36 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !11, i64 0, !22, i64 8, !8, i64 16, !8, i64 24, !8, i64 88, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !8, i64 168, !8, i64 200, !11, i64 264, !8, i64 268, !8, i64 276, !8, i64 288}
!37 = !{!"_ZTS18libraw_fuji_info_t", !26, i64 0, !21, i64 4, !21, i64 6, !21, i64 8, !21, i64 10, !21, i64 12, !21, i64 14, !21, i64 16, !21, i64 18, !8, i64 20, !8, i64 53, !26, i64 88, !21, i64 92, !21, i64 94, !8, i64 96, !21, i64 100, !11, i64 104, !11, i64 108, !21, i64 112, !8, i64 114, !21, i64 120, !21, i64 122, !21, i64 124, !21, i64 126, !21, i64 128, !11, i64 132, !21, i64 136, !8, i64 138, !8, i64 151, !8, i64 156, !11, i64 164, !21, i64 168, !11, i64 172, !21, i64 176, !8, i64 178, !8, i64 196, !11, i64 324, !11, i64 328, !11, i64 332, !8, i64 336, !11, i64 344}
!38 = !{!"_ZTS27libraw_olympus_makernotes_t", !8, i64 0, !21, i64 6, !8, i64 8, !8, i64 16, !21, i64 26, !8, i64 28, !21, i64 32, !21, i64 34, !8, i64 36, !8, i64 296, !21, i64 336, !8, i64 338, !8, i64 340, !8, i64 348, !21, i64 360, !21, i64 362, !21, i64 364, !21, i64 366, !22, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !11, i64 396, !21, i64 400, !21, i64 402}
!39 = !{!"_ZTS18libraw_sony_info_t", !21, i64 0, !8, i64 2, !8, i64 3, !11, i64 4, !8, i64 8, !11, i64 12, !8, i64 16, !8, i64 17, !21, i64 18, !8, i64 20, !8, i64 24, !8, i64 25, !21, i64 26, !8, i64 28, !8, i64 38, !8, i64 39, !8, i64 40, !21, i64 48, !8, i64 50, !8, i64 51, !8, i64 52, !21, i64 54, !11, i64 56, !21, i64 60, !8, i64 62, !21, i64 66, !21, i64 68, !21, i64 70, !21, i64 72, !21, i64 74, !21, i64 76, !21, i64 78, !11, i64 80, !26, i64 84, !21, i64 88, !11, i64 92, !11, i64 96, !21, i64 100, !8, i64 102, !11, i64 124, !21, i64 128, !11, i64 132, !8, i64 136, !8, i64 137, !21, i64 138, !21, i64 140, !21, i64 142, !21, i64 144, !21, i64 146, !21, i64 148, !21, i64 150, !21, i64 152, !21, i64 154, !11, i64 156, !21, i64 160, !8, i64 162, !26, i64 180}
!40 = !{!"_ZTS25libraw_kodak_makernotes_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !21, i64 8, !21, i64 10, !8, i64 12, !8, i64 48, !8, i64 84, !8, i64 120, !8, i64 156, !8, i64 192, !21, i64 228, !21, i64 230, !21, i64 232, !21, i64 234, !26, i64 236, !26, i64 240}
!41 = !{!"_ZTS29libraw_panasonic_makernotes_t", !21, i64 0, !21, i64 2, !8, i64 4, !11, i64 36, !26, i64 40, !8, i64 44, !21, i64 56, !21, i64 58, !11, i64 60, !11, i64 64}
!42 = !{!"_ZTS26libraw_pentax_makernotes_t", !8, i64 0, !8, i64 4, !8, i64 8, !21, i64 12, !11, i64 16, !11, i64 20, !21, i64 24, !21, i64 26, !8, i64 28, !8, i64 29, !21, i64 30}
!43 = !{!"_ZTS22libraw_p1_makernotes_t", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 384}
!44 = !{!"_ZTS25libraw_ricoh_makernotes_t", !21, i64 0, !8, i64 4, !8, i64 12, !21, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !21, i64 40, !21, i64 42, !21, i64 44, !21, i64 46, !21, i64 48, !21, i64 50, !22, i64 56, !22, i64 64}
!45 = !{!"_ZTS27libraw_samsung_makernotes_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 40, !22, i64 88, !11, i64 96, !8, i64 100}
!46 = !{!"_ZTS24libraw_metadata_common_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !21, i64 64, !8, i64 66, !26, i64 196, !8, i64 200, !11, i64 296}
!47 = !{!"_ZTS21libraw_shootinginfo_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !21, i64 8, !21, i64 10, !21, i64 12, !8, i64 14, !8, i64 78}
!48 = !{!"_ZTS22libraw_output_params_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 64, !8, i64 112, !26, i64 128, !26, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !8, i64 224, !11, i64 240, !11, i64 244, !26, i64 248, !26, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !26, i64 288, !26, i64 292, !11, i64 296, !11, i64 300}
!49 = !{!"_ZTS26libraw_raw_unpack_params_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !26, i64 28, !8, i64 32, !50, i64 40}
!50 = !{!"p2 omnipotent char", !7, i64 0}
!51 = !{!"_ZTS18libraw_colordata_t", !8, i64 0, !8, i64 131072, !11, i64 147488, !11, i64 147492, !11, i64 147496, !8, i64 147504, !26, i64 147536, !26, i64 147540, !8, i64 147544, !8, i64 147672, !8, i64 147688, !8, i64 147704, !8, i64 147752, !8, i64 147800, !8, i64 147848, !52, i64 147896, !26, i64 147932, !26, i64 147936, !8, i64 147940, !8, i64 148004, !8, i64 148068, !8, i64 148132, !8, i64 148196, !8, i64 148213, !7, i64 148280, !11, i64 148288, !8, i64 148292, !8, i64 148324, !53, i64 148660, !8, i64 181588, !8, i64 185684, !11, i64 186964, !8, i64 186968, !11, i64 187040, !11, i64 187044}
!52 = !{!"_ZTS5ph1_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !26, i64 32}
!53 = !{!"_ZTS19libraw_dng_levels_t", !11, i64 0, !8, i64 4, !11, i64 16420, !8, i64 16424, !26, i64 32840, !8, i64 32844, !8, i64 32860, !8, i64 32868, !11, i64 32884, !8, i64 32888, !8, i64 32904, !26, i64 32920, !26, i64 32924}
!54 = !{!"_ZTS17libraw_imgother_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !55, i64 16, !11, i64 24, !8, i64 28, !56, i64 156, !8, i64 204, !8, i64 716, !8, i64 780}
!55 = !{!"long", !8, i64 0}
!56 = !{!"_ZTS17libraw_gps_info_t", !8, i64 0, !8, i64 12, !8, i64 24, !26, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44}
!57 = !{!"_ZTS18libraw_thumbnail_t", !58, i64 0, !21, i64 4, !21, i64 6, !11, i64 8, !11, i64 12, !24, i64 16}
!58 = !{!"_ZTS24LibRaw_thumbnail_formats", !8, i64 0}
!59 = !{!"_ZTS23libraw_thumbnail_list_t", !11, i64 0, !8, i64 8}
!60 = !{!"_ZTS16libraw_rawdata_t", !7, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !19, i64 56, !19, i64 64, !23, i64 72, !20, i64 512, !62, i64 696, !51, i64 712}
!61 = !{!"p1 float", !7, i64 0}
!62 = !{!"_ZTS31libraw_internal_output_params_t", !11, i64 0, !11, i64 4, !11, i64 8, !21, i64 12, !21, i64 14}
!63 = !{!"p1 _ZTS10LibRaw_TLS", !7, i64 0}
!64 = !{!"_ZTS22libraw_internal_data_t", !65, i64 0, !62, i64 64, !68, i64 80, !69, i64 96, !70, i64 136}
!65 = !{!"_ZTS15internal_data_t", !66, i64 0, !67, i64 8, !11, i64 16, !24, i64 24, !30, i64 32, !30, i64 40, !8, i64 48}
!66 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !7, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!68 = !{!"_ZTS13output_data_t", !15, i64 0, !15, i64 8}
!69 = !{!"_ZTS15identify_data_t", !11, i64 0, !30, i64 8, !30, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!70 = !{!"_ZTS15unpacker_data_t", !21, i64 0, !8, i64 2, !8, i64 10, !11, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !71, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !30, i64 144, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !72, i64 192, !8, i64 440, !11, i64 2488, !11, i64 2492, !21, i64 2496, !21, i64 2498, !11, i64 2500, !11, i64 2504, !11, i64 2508, !11, i64 2512, !11, i64 2516, !11, i64 2520, !11, i64 2524, !8, i64 2528, !21, i64 2608}
!71 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !8, i64 0}
!72 = !{!"_ZTS12pana8_tags_t", !8, i64 0, !8, i64 24, !21, i64 36, !8, i64 38, !8, i64 46, !8, i64 80, !8, i64 114, !21, i64 148, !21, i64 150, !8, i64 152, !8, i64 192, !8, i64 204, !8, i64 224, !8, i64 234}
!73 = !{!"p1 _ZTS6decode", !7, i64 0}
!74 = !{!"_ZTS13libraw_memmgr", !7, i64 0, !11, i64 8}
!75 = !{!"_ZTS18libraw_callbacks_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128}
!76 = !{!17, !21, i64 18}
!77 = !{!17, !19, i64 193648}
!78 = !{!21, !21, i64 0}
!79 = !{!8, !8, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !81}
!85 = distinct !{!85, !81}
!86 = !{!61, !61, i64 0}
!87 = !{!26, !26, i64 0}
!88 = distinct !{!88, !81}
!89 = distinct !{!89, !81}
!90 = distinct !{!90, !81}
!91 = !{!17, !21, i64 24}
!92 = !{!17, !21, i64 26}
!93 = distinct !{!93, !81}
!94 = distinct !{!94, !81}
!95 = distinct !{!95, !81}
!96 = distinct !{!96, !81}
!97 = distinct !{!97, !81}
!98 = distinct !{!98, !81}
!99 = distinct !{!99, !81}
!100 = !{!17, !11, i64 544}
!101 = !{!17, !11, i64 381628}
!102 = !{!17, !66, i64 381416}
!103 = !{!17, !30, i64 381592}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !9, i64 0}
!106 = !{!17, !21, i64 381552}
!107 = distinct !{!107, !81}
!108 = distinct !{!108, !81}
!109 = distinct !{!109, !81}
!110 = distinct !{!110, !81}
!111 = !{!17, !26, i64 153432}
!112 = distinct !{!112, !81}
!113 = distinct !{!113, !81}
!114 = distinct !{!114, !81}
!115 = distinct !{!115, !81}
!116 = !{!17, !11, i64 153416}
!117 = distinct !{!117, !81}
!118 = distinct !{!118, !81}
!119 = !{!17, !11, i64 153408}
!120 = !{!121, !121, i64 0}
!121 = !{!"bool", !8, i64 0}
!122 = distinct !{!122, !81}
!123 = distinct !{!123, !81}
!124 = distinct !{!124, !81}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = distinct !{!127, !81}
!128 = distinct !{!128, !81}
!129 = distinct !{!129, !81}
!130 = distinct !{!130, !81}
!131 = !{!17, !11, i64 153424}
!132 = distinct !{!132, !81}
!133 = distinct !{!133, !81}
!134 = distinct !{!134, !81}
!135 = distinct !{!135, !81}
!136 = distinct !{!136, !81}
!137 = distinct !{!137, !81}
!138 = distinct !{!138, !81}
!139 = distinct !{!139, !81}
!140 = distinct !{!140, !81}
!141 = distinct !{!141, !81}
!142 = distinct !{!142, !81}
!143 = distinct !{!143, !81}
!144 = distinct !{!144, !81}
!145 = distinct !{!145, !81}
!146 = distinct !{!146, !81}
!147 = distinct !{!147, !81}
!148 = distinct !{!148, !81}
!149 = distinct !{!149, !81}
!150 = !{!19, !19, i64 0}
!151 = distinct !{!151, !81}
!152 = distinct !{!152, !81}
!153 = distinct !{!153, !81}
!154 = distinct !{!154, !81}
!155 = distinct !{!155, !81}
!156 = distinct !{!156, !81}
!157 = distinct !{!157, !81}
!158 = distinct !{!158, !81}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !7, i64 0}
!161 = !{!162, !15, i64 8}
!162 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!163 = !{!162, !15, i64 16}
!164 = !{!162, !15, i64 0}
!165 = !{!55, !55, i64 0}
!166 = !{!17, !11, i64 153404}
!167 = !{!17, !11, i64 153400}
!168 = !{!17, !11, i64 153420}
!169 = !{!17, !11, i64 153428}
!170 = !{!17, !19, i64 193696}
!171 = !{!17, !19, i64 193704}
!172 = !{!17, !30, i64 381584}
!173 = distinct !{!173, !81}
!174 = !{!17, !63, i64 381408}
!175 = !{!176, !11, i64 24}
!176 = !{!"_ZTS10LibRaw_TLS", !177, i64 0, !178, i64 16, !179, i64 32, !180, i64 548, !8, i64 16944, !181, i64 21040}
!177 = !{!"_ZTSN10LibRaw_TLSUt_E", !11, i64 0, !11, i64 4, !11, i64 8}
!178 = !{!"_ZTSN10LibRaw_TLSUt0_E", !30, i64 0, !11, i64 8}
!179 = !{!"_ZTSN10LibRaw_TLSUt1_E", !8, i64 0, !11, i64 512}
!180 = !{!"_ZTSN10LibRaw_TLSUt2_E", !8, i64 0, !11, i64 16388, !11, i64 16392}
!181 = !{!"_ZTSN10LibRaw_TLSUt3_E", !8, i64 0, !8, i64 262144}
!182 = !{!176, !30, i64 16}
!183 = !{!184, !184, i64 0}
!184 = !{!"_ZTS17LibRaw_exceptions", !8, i64 0}
!185 = !{!17, !30, i64 381576}
!186 = distinct !{!186, !81}
!187 = distinct !{!187, !81}
!188 = distinct !{!188, !81}
!189 = distinct !{!189, !81}
!190 = distinct !{!190, !81}
!191 = distinct !{!191, !81}
!192 = distinct !{!192, !81}
!193 = !{!17, !11, i64 153412}
!194 = !{!17, !11, i64 153000}
!195 = distinct !{!195, !81}
!196 = !{!17, !11, i64 381652}
!197 = !{!17, !11, i64 5460}
!198 = distinct !{!198, !81}
!199 = distinct !{!199, !81}
!200 = distinct !{!200, !81}
!201 = distinct !{!201, !81}
!202 = !{!17, !11, i64 381680}
!203 = !{!204, !11, i64 24}
!204 = !{!"_ZTS5jhead", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !8, i64 56, !8, i64 184, !8, i64 312, !8, i64 472, !19, i64 632}
!205 = !{!17, !19, i64 8}
!206 = !{!17, !21, i64 22}
!207 = !{!17, !21, i64 20}
!208 = distinct !{!208, !81}
!209 = distinct !{!209, !81}
!210 = distinct !{!210, !81}
!211 = distinct !{!211, !81}
!212 = !{!17, !11, i64 381480}
!213 = !{!17, !11, i64 381676}
!214 = distinct !{!214, !81}
!215 = distinct !{!215, !81}
!216 = distinct !{!216, !81}
!217 = !{!17, !11, i64 381484}
!218 = !{!17, !11, i64 381672}
!219 = distinct !{!219, !81}
!220 = distinct !{!220, !81}
!221 = distinct !{!221, !81}
!222 = distinct !{!222, !81}
!223 = distinct !{!223, !81}
!224 = distinct !{!224, !81}
!225 = distinct !{!225, !81}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !7, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !7, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSaIjE", !7, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt15__new_allocatorIjE", !7, i64 0}
!236 = !{!24, !24, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !7, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 long", !7, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p2 int", !7, i64 0}
!243 = !{!244, !15, i64 0}
!244 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !15, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !7, i64 0}
!247 = !{!248, !15, i64 0}
!248 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !15, i64 0}
