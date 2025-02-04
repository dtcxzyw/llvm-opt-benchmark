target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.jhead = type { i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32], [64 x i16], [64 x i16], [20 x ptr], [20 x ptr], ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }

$_ZNSt6vectorItSaItEEC2Ev = comdat any

$_ZNSt6vectorItSaItEE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorItSaItEE4dataEv = comdat any

$_ZNSt6vectorItSaItEEixEm = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItSaItEED2Ev = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZNKSt6vectorItSaItEE4sizeEv = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE15_M_erase_at_endEPt = comdat any

$_ZNKSt6vectorItSaItEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_ = comdat any

$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPtmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_ = comdat any

$_ZSt10_ConstructItJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPtmtET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPttEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_ = comdat any

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

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw25packed_tiled_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %18, ptr %6, align 4, !tbaa !73
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %20, i32 0, i32 50
  %22 = load i32, ptr %6, align 4, !tbaa !73
  %23 = icmp slt i32 %22, 19
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i32, ptr %6, align 4, !tbaa !73
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 19, %26 ]
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %39

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !73
  %33 = icmp slt i32 %32, 19
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !73
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 19, %36 ]
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i32 [ 0, %30 ], [ %38, %37 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !73
  %44 = and i32 %43, 255
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %46, i32 0, i32 3
  store i32 %44, ptr %47, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !74
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %54, i32 0, i32 22
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %57 = udiv i32 %52, %56
  %58 = add i32 1, %57
  store i32 %58, ptr %8, align 4, !tbaa !73
  %59 = load i32, ptr %8, align 4, !tbaa !73
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 8, !tbaa !75
  %64 = mul i32 %59, %63
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 2, !tbaa !74
  %69 = zext i16 %68 to i32
  %70 = mul i32 %69, 2
  %71 = icmp ugt i32 %64, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %39
  %73 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 1, ptr %73, align 16, !tbaa !76
  invoke void @__cxa_throw(ptr %73, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %295 unwind label %74

74:                                               ; preds = %82, %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @__cxa_begin_catch(ptr %79) #13
  %81 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 1, ptr %81, align 16, !tbaa !76
  invoke void @__cxa_throw(ptr %81, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
          to label %295 unwind label %96

82:                                               ; preds = %39
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %84, i32 0, i32 22
  %86 = load i32, ptr %85, align 8, !tbaa !75
  %87 = load i32, ptr %8, align 4, !tbaa !73
  %88 = mul i32 %86, %87
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 4, !tbaa !78
  %93 = mul i32 %88, %92
  %94 = zext i32 %93 to i64
  invoke void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %94)
          to label %95 unwind label %74

95:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %101

96:                                               ; preds = %78
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %100 unwind label %292

100:                                              ; preds = %96
  br label %286

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  br label %102

102:                                              ; preds = %274, %101
  %103 = load i32, ptr %11, align 4, !tbaa !73
  %104 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 8, !tbaa !79
  %108 = zext i16 %107 to i32
  %109 = icmp ult i32 %103, %108
  br i1 %109, label %110, label %275

110:                                              ; preds = %102
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %14)
          to label %111 unwind label %139

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.internal_data_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  %117 = getelementptr inbounds ptr, ptr %116, i64 5
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %120 unwind label %139

120:                                              ; preds = %111
  store i64 %119, ptr %13, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %122, i32 0, i32 23
  %124 = load i32, ptr %123, align 4, !tbaa !84
  %125 = icmp ult i32 %124, 2147483647
  br i1 %125, label %126, label %150

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.internal_data_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
          to label %132 unwind label %139

132:                                              ; preds = %126
  %133 = zext i32 %131 to i64
  %134 = load ptr, ptr %130, align 8, !tbaa !81
  %135 = getelementptr inbounds ptr, ptr %134, i64 4
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef %133, i32 noundef 0)
          to label %138 unwind label %139

138:                                              ; preds = %132
  br label %150

139:                                              ; preds = %242, %227, %203, %188, %176, %132, %126, %111, %110
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  %145 = call ptr @__cxa_begin_catch(ptr %144) #13
  %146 = load i32, ptr %6, align 4, !tbaa !73
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %148, i32 0, i32 3
  store i32 %146, ptr %149, align 4, !tbaa !11
  invoke void @__cxa_rethrow() #14
          to label %295 unwind label %276

150:                                              ; preds = %138, %120
  store i32 0, ptr %4, align 4, !tbaa !73
  br label %151

151:                                              ; preds = %239, %150
  %152 = load i32, ptr %4, align 4, !tbaa !73
  %153 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %154, i32 0, i32 23
  %156 = load i32, ptr %155, align 4, !tbaa !84
  %157 = icmp ult i32 %152, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %151
  %159 = load i32, ptr %4, align 4, !tbaa !73
  %160 = load i32, ptr %11, align 4, !tbaa !73
  %161 = add i32 %159, %160
  %162 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 8, !tbaa !79
  %166 = zext i16 %165 to i32
  %167 = icmp ult i32 %161, %166
  br label %168

168:                                              ; preds = %158, %151
  %169 = phi i1 [ false, %151 ], [ %167, %158 ]
  br i1 %169, label %170, label %242

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 8, !tbaa !85
  %175 = icmp eq i32 %174, 16
  br i1 %175, label %176, label %188

176:                                              ; preds = %170
  %177 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %179, i32 0, i32 22
  %181 = load i32, ptr %180, align 8, !tbaa !75
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %183, i32 0, i32 17
  %185 = load i32, ptr %184, align 4, !tbaa !78
  %186 = mul i32 %181, %185
  invoke void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %14, ptr noundef %177, i32 noundef %186)
          to label %187 unwind label %139

187:                                              ; preds = %176
  br label %218

188:                                              ; preds = %170
  %189 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef -1, ptr noundef null)
          to label %190 unwind label %139

190:                                              ; preds = %188
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %191

191:                                              ; preds = %214, %190
  %192 = load i32, ptr %5, align 4, !tbaa !73
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %194, i32 0, i32 22
  %196 = load i32, ptr %195, align 8, !tbaa !75
  %197 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %198, i32 0, i32 17
  %200 = load i32, ptr %199, align 4, !tbaa !78
  %201 = mul i32 %196, %200
  %202 = icmp ult i32 %192, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %191
  %204 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %205 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %205, i32 0, i32 18
  %207 = load i32, ptr %206, align 8, !tbaa !85
  %208 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %207, ptr noundef null)
          to label %209 unwind label %139

209:                                              ; preds = %203
  %210 = trunc i32 %208 to i16
  %211 = load i32, ptr %5, align 4, !tbaa !73
  %212 = zext i32 %211 to i64
  %213 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %212) #13
  store i16 %210, ptr %213, align 2, !tbaa !86
  br label %214

214:                                              ; preds = %209
  %215 = load i32, ptr %5, align 4, !tbaa !73
  %216 = add i32 %215, 1
  store i32 %216, ptr %5, align 4, !tbaa !73
  br label %191, !llvm.loop !87

217:                                              ; preds = %191
  br label %218

218:                                              ; preds = %217, %187
  %219 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  store ptr %219, ptr %3, align 8, !tbaa !89
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %220

220:                                              ; preds = %235, %218
  %221 = load i32, ptr %5, align 4, !tbaa !73
  %222 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %223, i32 0, i32 22
  %225 = load i32, ptr %224, align 8, !tbaa !75
  %226 = icmp ult i32 %221, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %220
  %228 = load i32, ptr %11, align 4, !tbaa !73
  %229 = load i32, ptr %4, align 4, !tbaa !73
  %230 = add i32 %228, %229
  %231 = load i32, ptr %12, align 4, !tbaa !73
  %232 = load i32, ptr %5, align 4, !tbaa !73
  %233 = add i32 %231, %232
  invoke void @_ZN6LibRaw16adobe_copy_pixelEjjPPt(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %230, i32 noundef %233, ptr noundef %3)
          to label %234 unwind label %139

234:                                              ; preds = %227
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %5, align 4, !tbaa !73
  %237 = add i32 %236, 1
  store i32 %237, ptr %5, align 4, !tbaa !73
  br label %220, !llvm.loop !90

238:                                              ; preds = %220
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %4, align 4, !tbaa !73
  %241 = add i32 %240, 1
  store i32 %241, ptr %4, align 4, !tbaa !73
  br label %151, !llvm.loop !91

242:                                              ; preds = %168
  %243 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.internal_data_t, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !80
  %247 = load i64, ptr %13, align 8, !tbaa !83
  %248 = add nsw i64 %247, 4
  %249 = load ptr, ptr %246, align 8, !tbaa !81
  %250 = getelementptr inbounds ptr, ptr %249, i64 4
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(8) %246, i64 noundef %248, i32 noundef 0)
          to label %253 unwind label %139

253:                                              ; preds = %242
  %254 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %255, i32 0, i32 22
  %257 = load i32, ptr %256, align 8, !tbaa !75
  %258 = load i32, ptr %12, align 4, !tbaa !73
  %259 = add i32 %258, %257
  store i32 %259, ptr %12, align 4, !tbaa !73
  %260 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %261, i32 0, i32 1
  %263 = load i16, ptr %262, align 2, !tbaa !74
  %264 = zext i16 %263 to i32
  %265 = icmp uge i32 %259, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %253
  %267 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %268 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %268, i32 0, i32 23
  %270 = load i32, ptr %269, align 4, !tbaa !84
  store i32 0, ptr %12, align 4, !tbaa !73
  %271 = add i32 %270, 0
  %272 = load i32, ptr %11, align 4, !tbaa !73
  %273 = add i32 %272, %271
  store i32 %273, ptr %11, align 4, !tbaa !73
  br label %274

274:                                              ; preds = %266, %253
  br label %102, !llvm.loop !92

275:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %281

276:                                              ; preds = %143
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %9, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %280 unwind label %292

280:                                              ; preds = %276
  br label %286

281:                                              ; preds = %275
  %282 = load i32, ptr %6, align 4, !tbaa !73
  %283 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %283, i32 0, i32 7
  %285 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %284, i32 0, i32 3
  store i32 %282, ptr %285, align 4, !tbaa !11
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

286:                                              ; preds = %280, %100
  call void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %10, align 4
  %290 = insertvalue { ptr, i32 } poison, ptr %288, 0
  %291 = insertvalue { ptr, i32 } %290, i32 %289, 1
  resume { ptr, i32 } %291

292:                                              ; preds = %276, %96
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #15
  unreachable

295:                                              ; preds = %143, %78, %72
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !95
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !95
  %15 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = load i64, ptr %4, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  call void @_ZNSt6vectorItSaItEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = call noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

declare noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN6LibRaw16adobe_copy_pixelEjjPPt(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, ptr noundef) #4

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !98
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
define void @_ZN6LibRaw19sony_ljpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.jhead, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 640, ptr %10) #13
  br label %15

15:                                               ; preds = %259, %1
  %16 = load i32, ptr %3, align 4, !tbaa !73
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !79
  %21 = zext i16 %20 to i32
  %22 = icmp ult i32 %16, %21
  br i1 %22, label %23, label %260

23:                                               ; preds = %15
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.internal_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i64 %31, ptr %9, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4, !tbaa !84
  %36 = icmp ult i32 %35, 2147483647
  br i1 %36, label %37, label %48

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.internal_data_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %41, align 8, !tbaa !81
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43, i32 noundef 0)
  br label %48

48:                                               ; preds = %37, %23
  %49 = call noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %14, ptr noundef %10, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %260

52:                                               ; preds = %48
  store i32 0, ptr %5, align 4, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !73
  br label %53

53:                                               ; preds = %217, %52
  %54 = load i32, ptr %5, align 4, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.jhead, ptr %10, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !99
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4, !tbaa !73
  %60 = load i32, ptr %7, align 4, !tbaa !73
  %61 = add i32 %59, %60
  %62 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8, !tbaa !79
  %66 = zext i16 %65 to i32
  %67 = sub nsw i32 %66, 1
  %68 = icmp ult i32 %61, %67
  br label %69

69:                                               ; preds = %58, %53
  %70 = phi i1 [ false, %53 ], [ %68, %58 ]
  br i1 %70, label %71, label %222

71:                                               ; preds = %69
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %14)
          to label %72 unwind label %204

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %73 = load i32, ptr %5, align 4, !tbaa !73
  %74 = invoke noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %73, ptr noundef %10)
          to label %75 unwind label %208

75:                                               ; preds = %72
  store ptr %74, ptr %13, align 8, !tbaa !89
  store i32 0, ptr %6, align 4, !tbaa !73
  store i32 0, ptr %8, align 4, !tbaa !73
  br label %76

76:                                               ; preds = %199, %75
  %77 = load i32, ptr %6, align 4, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.jhead, ptr %10, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !101
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4, !tbaa !73
  %83 = load i32, ptr %8, align 4, !tbaa !73
  %84 = add i32 %82, %83
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2, !tbaa !74
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %89, 1
  %91 = icmp ult i32 %84, %90
  br label %92

92:                                               ; preds = %81, %76
  %93 = phi i1 [ false, %76 ], [ %91, %81 ]
  br i1 %93, label %94, label %216

94:                                               ; preds = %92
  %95 = load ptr, ptr %13, align 8, !tbaa !89
  %96 = load i32, ptr %6, align 4, !tbaa !73
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i16], ptr %95, i64 %97
  %99 = getelementptr inbounds [4 x i16], ptr %98, i64 0, i64 0
  %100 = load i16, ptr %99, align 2, !tbaa !86
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  %105 = load i32, ptr %3, align 4, !tbaa !73
  %106 = load i32, ptr %7, align 4, !tbaa !73
  %107 = add i32 %105, %106
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2, !tbaa !74
  %112 = zext i16 %111 to i32
  %113 = mul i32 %107, %112
  %114 = load i32, ptr %4, align 4, !tbaa !73
  %115 = load i32, ptr %8, align 4, !tbaa !73
  %116 = add i32 %114, %115
  %117 = add i32 %113, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i16, ptr %104, i64 %118
  store i16 %100, ptr %119, align 2, !tbaa !86
  %120 = load ptr, ptr %13, align 8, !tbaa !89
  %121 = load i32, ptr %6, align 4, !tbaa !73
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i16], ptr %120, i64 %122
  %124 = getelementptr inbounds [4 x i16], ptr %123, i64 0, i64 1
  %125 = load i16, ptr %124, align 2, !tbaa !86
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %126, i32 0, i32 14
  %128 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !102
  %130 = load i32, ptr %3, align 4, !tbaa !73
  %131 = load i32, ptr %7, align 4, !tbaa !73
  %132 = add i32 %130, %131
  %133 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 2, !tbaa !74
  %137 = zext i16 %136 to i32
  %138 = mul i32 %132, %137
  %139 = load i32, ptr %4, align 4, !tbaa !73
  %140 = load i32, ptr %8, align 4, !tbaa !73
  %141 = add i32 %139, %140
  %142 = add i32 %141, 1
  %143 = add i32 %138, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i16, ptr %129, i64 %144
  store i16 %125, ptr %145, align 2, !tbaa !86
  %146 = load ptr, ptr %13, align 8, !tbaa !89
  %147 = load i32, ptr %6, align 4, !tbaa !73
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i16], ptr %146, i64 %148
  %150 = getelementptr inbounds [4 x i16], ptr %149, i64 0, i64 2
  %151 = load i16, ptr %150, align 2, !tbaa !86
  %152 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %152, i32 0, i32 14
  %154 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !102
  %156 = load i32, ptr %3, align 4, !tbaa !73
  %157 = load i32, ptr %7, align 4, !tbaa !73
  %158 = add i32 %156, %157
  %159 = add i32 %158, 1
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 2, !tbaa !74
  %164 = zext i16 %163 to i32
  %165 = mul i32 %159, %164
  %166 = load i32, ptr %4, align 4, !tbaa !73
  %167 = load i32, ptr %8, align 4, !tbaa !73
  %168 = add i32 %166, %167
  %169 = add i32 %165, %168
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i16, ptr %155, i64 %170
  store i16 %151, ptr %171, align 2, !tbaa !86
  %172 = load ptr, ptr %13, align 8, !tbaa !89
  %173 = load i32, ptr %6, align 4, !tbaa !73
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i16], ptr %172, i64 %174
  %176 = getelementptr inbounds [4 x i16], ptr %175, i64 0, i64 3
  %177 = load i16, ptr %176, align 2, !tbaa !86
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %178, i32 0, i32 14
  %180 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !102
  %182 = load i32, ptr %3, align 4, !tbaa !73
  %183 = load i32, ptr %7, align 4, !tbaa !73
  %184 = add i32 %182, %183
  %185 = add i32 %184, 1
  %186 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 2, !tbaa !74
  %190 = zext i16 %189 to i32
  %191 = mul i32 %185, %190
  %192 = load i32, ptr %4, align 4, !tbaa !73
  %193 = load i32, ptr %8, align 4, !tbaa !73
  %194 = add i32 %192, %193
  %195 = add i32 %194, 1
  %196 = add i32 %191, %195
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i16, ptr %181, i64 %197
  store i16 %177, ptr %198, align 2, !tbaa !86
  br label %199

199:                                              ; preds = %94
  %200 = load i32, ptr %6, align 4, !tbaa !73
  %201 = add i32 %200, 1
  store i32 %201, ptr %6, align 4, !tbaa !73
  %202 = load i32, ptr %8, align 4, !tbaa !73
  %203 = add i32 %202, 2
  store i32 %203, ptr %8, align 4, !tbaa !73
  br label %76, !llvm.loop !103

204:                                              ; preds = %71
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %11, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %12, align 4
  br label %212

208:                                              ; preds = %72
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %11, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %212

212:                                              ; preds = %208, %204
  %213 = load ptr, ptr %11, align 8
  %214 = call ptr @__cxa_begin_catch(ptr %213) #13
  invoke void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %14, ptr noundef %10)
          to label %215 unwind label %223

215:                                              ; preds = %212
  invoke void @__cxa_rethrow() #14
          to label %269 unwind label %223

216:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %5, align 4, !tbaa !73
  %219 = add i32 %218, 1
  store i32 %219, ptr %5, align 4, !tbaa !73
  %220 = load i32, ptr %7, align 4, !tbaa !73
  %221 = add i32 %220, 2
  store i32 %221, ptr %7, align 4, !tbaa !73
  br label %53, !llvm.loop !104

222:                                              ; preds = %69
  br label %228

223:                                              ; preds = %215, %212
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %11, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %227 unwind label %266

227:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 640, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %261

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %230 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.internal_data_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !80
  %233 = load i64, ptr %9, align 8, !tbaa !83
  %234 = add nsw i64 %233, 4
  %235 = load ptr, ptr %232, align 8, !tbaa !81
  %236 = getelementptr inbounds ptr, ptr %235, i64 4
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i32 %237(ptr noundef nonnull align 8 dereferenceable(8) %232, i64 noundef %234, i32 noundef 0)
  %239 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %240, i32 0, i32 22
  %242 = load i32, ptr %241, align 8, !tbaa !75
  %243 = load i32, ptr %4, align 4, !tbaa !73
  %244 = add i32 %243, %242
  store i32 %244, ptr %4, align 4, !tbaa !73
  %245 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %246, i32 0, i32 1
  %248 = load i16, ptr %247, align 2, !tbaa !74
  %249 = zext i16 %248 to i32
  %250 = icmp uge i32 %244, %249
  br i1 %250, label %251, label %259

251:                                              ; preds = %228
  %252 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %253, i32 0, i32 23
  %255 = load i32, ptr %254, align 4, !tbaa !84
  store i32 0, ptr %4, align 4, !tbaa !73
  %256 = add i32 %255, 0
  %257 = load i32, ptr %3, align 4, !tbaa !73
  %258 = add i32 %257, %256
  store i32 %258, ptr %3, align 4, !tbaa !73
  br label %259

259:                                              ; preds = %251, %228
  call void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %14, ptr noundef %10)
  br label %15, !llvm.loop !105

260:                                              ; preds = %51, %15
  call void @llvm.lifetime.end.p0(i64 640, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

261:                                              ; preds = %227
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %12, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265

266:                                              ; preds = %223
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #15
  unreachable

269:                                              ; preds = %215
  unreachable
}

declare noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) #4

declare noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) #4

declare void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw29nikon_he_load_raw_placeholderEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 12, ptr %3, align 16, !tbaa !76
  call void @__cxa_throw(ptr %3, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw23nikon_coolscan_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !106
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 3, i32 1
  store i32 %24, ptr %3, align 4, !tbaa !73
  %25 = load i32, ptr %3, align 4, !tbaa !73
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 5, ptr %33, align 16, !tbaa !76
  call void @__cxa_throw(ptr %33, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

34:                                               ; preds = %27, %1
  %35 = load i32, ptr %3, align 4, !tbaa !73
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 5, ptr %44, align 16, !tbaa !76
  call void @__cxa_throw(ptr %44, ptr @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

45:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8, !tbaa !85
  %50 = icmp ule i32 %49, 8
  %51 = select i1 %50, i32 1, i32 2
  store i32 %51, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 2, !tbaa !108
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %3, align 4, !tbaa !73
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %4, align 4, !tbaa !73
  %60 = mul nsw i32 %58, %59
  store i32 %60, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %61 = load i32, ptr %5, align 4, !tbaa !73
  %62 = sext i32 %61 to i64
  %63 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %18, i64 noundef %62, i64 noundef 1)
  store ptr %63, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %64 = load ptr, ptr %6, align 8, !tbaa !109
  store ptr %64, ptr %7, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 8, !tbaa !85
  %69 = icmp ule i32 %68, 8
  br i1 %69, label %70, label %77

70:                                               ; preds = %45
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %72, i32 0, i32 7
  %74 = load float, ptr %73, align 4, !tbaa !110
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  %76 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %75
  call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %18, double noundef %76, double noundef 0.000000e+00, i32 noundef 1, i32 noundef 255)
  br label %84

77:                                               ; preds = %45
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %79, i32 0, i32 7
  %81 = load float, ptr %80, align 4, !tbaa !110
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  %83 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %82
  call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %18, double noundef %83, double noundef 0.000000e+00, i32 noundef 1, i32 noundef 65535)
  br label %84

84:                                               ; preds = %77, %70
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.internal_data_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8, !tbaa !111
  %93 = load ptr, ptr %88, align 8, !tbaa !81
  %94 = getelementptr inbounds ptr, ptr %93, i64 4
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %92, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !73
  br label %97

97:                                               ; preds = %505, %84
  %98 = load i32, ptr %8, align 4, !tbaa !73
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 8, !tbaa !79
  %103 = zext i16 %102 to i32
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %508

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %108, i32 0, i32 18
  %110 = load i32, ptr %109, align 8, !tbaa !85
  %111 = icmp ule i32 %110, 8
  br i1 %111, label %112, label %124

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.internal_data_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %117 = load ptr, ptr %6, align 8, !tbaa !109
  %118 = load i32, ptr %5, align 4, !tbaa !73
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %116, align 8, !tbaa !81
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117, i64 noundef 1, i64 noundef %119)
  br label %133

124:                                              ; preds = %106
  %125 = load ptr, ptr %7, align 8, !tbaa !89
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 2, !tbaa !108
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %3, align 4, !tbaa !73
  %132 = mul nsw i32 %130, %131
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %18, ptr noundef %125, i32 noundef %132)
  br label %133

133:                                              ; preds = %124, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !107
  %137 = load i32, ptr %8, align 4, !tbaa !73
  %138 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %139, i32 0, i32 3
  %141 = load i16, ptr %140, align 2, !tbaa !108
  %142 = zext i16 %141 to i32
  %143 = mul nsw i32 %137, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i16], ptr %136, i64 %144
  store ptr %145, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %146 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %146, i32 0, i32 14
  %148 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !102
  %150 = load i32, ptr %8, align 4, !tbaa !73
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 2, !tbaa !74
  %155 = zext i16 %154 to i32
  %156 = mul nsw i32 %150, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %149, i64 %157
  store ptr %158, ptr %11, align 8, !tbaa !89
  %159 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %160, i32 0, i32 44
  %162 = load i32, ptr %161, align 8, !tbaa !112
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %283

164:                                              ; preds = %133
  %165 = load i32, ptr %3, align 4, !tbaa !73
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %249

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !73
  br label %168

168:                                              ; preds = %245, %167
  %169 = load i32, ptr %12, align 4, !tbaa !73
  %170 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %171, i32 0, i32 3
  %173 = load i16, ptr %172, align 2, !tbaa !108
  %174 = zext i16 %173 to i32
  %175 = icmp slt i32 %169, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %168
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %248

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %178, i32 0, i32 10
  %180 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %6, align 8, !tbaa !109
  %182 = load i32, ptr %12, align 4, !tbaa !73
  %183 = mul nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !113
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [65536 x i16], ptr %180, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !86
  %190 = uitofp i16 %189 to float
  %191 = fdiv reassoc nsz arcp contract afn float %190, 2.550000e+02
  %192 = fptoui float %191 to i16
  %193 = load ptr, ptr %10, align 8, !tbaa !89
  %194 = load i32, ptr %12, align 4, !tbaa !73
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i16], ptr %193, i64 %195
  %197 = getelementptr inbounds [4 x i16], ptr %196, i64 0, i64 0
  store i16 %192, ptr %197, align 2, !tbaa !86
  %198 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %198, i32 0, i32 10
  %200 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %6, align 8, !tbaa !109
  %202 = load i32, ptr %12, align 4, !tbaa !73
  %203 = mul nsw i32 %202, 3
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !113
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw [65536 x i16], ptr %200, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !86
  %211 = uitofp i16 %210 to float
  %212 = fdiv reassoc nsz arcp contract afn float %211, 2.550000e+02
  %213 = fptoui float %212 to i16
  %214 = load ptr, ptr %10, align 8, !tbaa !89
  %215 = load i32, ptr %12, align 4, !tbaa !73
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i16], ptr %214, i64 %216
  %218 = getelementptr inbounds [4 x i16], ptr %217, i64 0, i64 1
  store i16 %213, ptr %218, align 2, !tbaa !86
  %219 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %219, i32 0, i32 10
  %221 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %6, align 8, !tbaa !109
  %223 = load i32, ptr %12, align 4, !tbaa !73
  %224 = mul nsw i32 %223, 3
  %225 = add nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !113
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [65536 x i16], ptr %221, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !86
  %232 = uitofp i16 %231 to float
  %233 = fdiv reassoc nsz arcp contract afn float %232, 2.550000e+02
  %234 = fptoui float %233 to i16
  %235 = load ptr, ptr %10, align 8, !tbaa !89
  %236 = load i32, ptr %12, align 4, !tbaa !73
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i16], ptr %235, i64 %237
  %239 = getelementptr inbounds [4 x i16], ptr %238, i64 0, i64 2
  store i16 %234, ptr %239, align 2, !tbaa !86
  %240 = load ptr, ptr %10, align 8, !tbaa !89
  %241 = load i32, ptr %12, align 4, !tbaa !73
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i16], ptr %240, i64 %242
  %244 = getelementptr inbounds [4 x i16], ptr %243, i64 0, i64 3
  store i16 0, ptr %244, align 2, !tbaa !86
  br label %245

245:                                              ; preds = %177
  %246 = load i32, ptr %12, align 4, !tbaa !73
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %12, align 4, !tbaa !73
  br label %168, !llvm.loop !114

248:                                              ; preds = %176
  br label %282

249:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !73
  br label %250

250:                                              ; preds = %278, %249
  %251 = load i32, ptr %13, align 4, !tbaa !73
  %252 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %253, i32 0, i32 3
  %255 = load i16, ptr %254, align 2, !tbaa !108
  %256 = zext i16 %255 to i32
  %257 = icmp slt i32 %251, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %250
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %281

259:                                              ; preds = %250
  %260 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %260, i32 0, i32 10
  %262 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %6, align 8, !tbaa !109
  %264 = load i32, ptr %13, align 4, !tbaa !73
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !113
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw [65536 x i16], ptr %262, i64 0, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !86
  %271 = uitofp i16 %270 to float
  %272 = fdiv reassoc nsz arcp contract afn float %271, 2.550000e+02
  %273 = fptoui float %272 to i16
  %274 = load ptr, ptr %11, align 8, !tbaa !89
  %275 = load i32, ptr %13, align 4, !tbaa !73
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %274, i64 %276
  store i16 %273, ptr %277, align 2, !tbaa !86
  br label %278

278:                                              ; preds = %259
  %279 = load i32, ptr %13, align 4, !tbaa !73
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %13, align 4, !tbaa !73
  br label %250, !llvm.loop !115

281:                                              ; preds = %258
  br label %282

282:                                              ; preds = %281, %248
  br label %504

283:                                              ; preds = %133
  %284 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %285 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %284, i32 0, i32 4
  %286 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %285, i32 0, i32 18
  %287 = load i32, ptr %286, align 8, !tbaa !85
  %288 = icmp ule i32 %287, 8
  br i1 %288, label %289, label %396

289:                                              ; preds = %283
  %290 = load i32, ptr %3, align 4, !tbaa !73
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %365

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !73
  br label %293

293:                                              ; preds = %361, %292
  %294 = load i32, ptr %14, align 4, !tbaa !73
  %295 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %296, i32 0, i32 3
  %298 = load i16, ptr %297, align 2, !tbaa !108
  %299 = zext i16 %298 to i32
  %300 = icmp slt i32 %294, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %293
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %364

302:                                              ; preds = %293
  %303 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %303, i32 0, i32 10
  %305 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %6, align 8, !tbaa !109
  %307 = load i32, ptr %14, align 4, !tbaa !73
  %308 = mul nsw i32 %307, 3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !113
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw [65536 x i16], ptr %305, i64 0, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !86
  %315 = load ptr, ptr %10, align 8, !tbaa !89
  %316 = load i32, ptr %14, align 4, !tbaa !73
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i16], ptr %315, i64 %317
  %319 = getelementptr inbounds [4 x i16], ptr %318, i64 0, i64 0
  store i16 %314, ptr %319, align 2, !tbaa !86
  %320 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %320, i32 0, i32 10
  %322 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %6, align 8, !tbaa !109
  %324 = load i32, ptr %14, align 4, !tbaa !73
  %325 = mul nsw i32 %324, 3
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !113
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw [65536 x i16], ptr %322, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !86
  %333 = load ptr, ptr %10, align 8, !tbaa !89
  %334 = load i32, ptr %14, align 4, !tbaa !73
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i16], ptr %333, i64 %335
  %337 = getelementptr inbounds [4 x i16], ptr %336, i64 0, i64 1
  store i16 %332, ptr %337, align 2, !tbaa !86
  %338 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %338, i32 0, i32 10
  %340 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %6, align 8, !tbaa !109
  %342 = load i32, ptr %14, align 4, !tbaa !73
  %343 = mul nsw i32 %342, 3
  %344 = add nsw i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %341, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !113
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw [65536 x i16], ptr %340, i64 0, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !86
  %351 = load ptr, ptr %10, align 8, !tbaa !89
  %352 = load i32, ptr %14, align 4, !tbaa !73
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x i16], ptr %351, i64 %353
  %355 = getelementptr inbounds [4 x i16], ptr %354, i64 0, i64 2
  store i16 %350, ptr %355, align 2, !tbaa !86
  %356 = load ptr, ptr %10, align 8, !tbaa !89
  %357 = load i32, ptr %14, align 4, !tbaa !73
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i16], ptr %356, i64 %358
  %360 = getelementptr inbounds [4 x i16], ptr %359, i64 0, i64 3
  store i16 0, ptr %360, align 2, !tbaa !86
  br label %361

361:                                              ; preds = %302
  %362 = load i32, ptr %14, align 4, !tbaa !73
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %14, align 4, !tbaa !73
  br label %293, !llvm.loop !116

364:                                              ; preds = %301
  br label %395

365:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !73
  br label %366

366:                                              ; preds = %391, %365
  %367 = load i32, ptr %15, align 4, !tbaa !73
  %368 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %369, i32 0, i32 3
  %371 = load i16, ptr %370, align 2, !tbaa !108
  %372 = zext i16 %371 to i32
  %373 = icmp slt i32 %367, %372
  br i1 %373, label %375, label %374

374:                                              ; preds = %366
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %394

375:                                              ; preds = %366
  %376 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %376, i32 0, i32 10
  %378 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %6, align 8, !tbaa !109
  %380 = load i32, ptr %15, align 4, !tbaa !73
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !113
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw [65536 x i16], ptr %378, i64 0, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !86
  %387 = load ptr, ptr %11, align 8, !tbaa !89
  %388 = load i32, ptr %15, align 4, !tbaa !73
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %387, i64 %389
  store i16 %386, ptr %390, align 2, !tbaa !86
  br label %391

391:                                              ; preds = %375
  %392 = load i32, ptr %15, align 4, !tbaa !73
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %15, align 4, !tbaa !73
  br label %366, !llvm.loop !117

394:                                              ; preds = %374
  br label %395

395:                                              ; preds = %394, %364
  br label %503

396:                                              ; preds = %283
  %397 = load i32, ptr %3, align 4, !tbaa !73
  %398 = icmp eq i32 %397, 3
  br i1 %398, label %399, label %472

399:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !73
  br label %400

400:                                              ; preds = %468, %399
  %401 = load i32, ptr %16, align 4, !tbaa !73
  %402 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %403 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %403, i32 0, i32 3
  %405 = load i16, ptr %404, align 2, !tbaa !108
  %406 = zext i16 %405 to i32
  %407 = icmp slt i32 %401, %406
  br i1 %407, label %409, label %408

408:                                              ; preds = %400
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %471

409:                                              ; preds = %400
  %410 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %411 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %410, i32 0, i32 10
  %412 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %7, align 8, !tbaa !89
  %414 = load i32, ptr %16, align 4, !tbaa !73
  %415 = mul nsw i32 %414, 3
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, ptr %413, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !86
  %419 = zext i16 %418 to i64
  %420 = getelementptr inbounds nuw [65536 x i16], ptr %412, i64 0, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !86
  %422 = load ptr, ptr %10, align 8, !tbaa !89
  %423 = load i32, ptr %16, align 4, !tbaa !73
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i16], ptr %422, i64 %424
  %426 = getelementptr inbounds [4 x i16], ptr %425, i64 0, i64 0
  store i16 %421, ptr %426, align 2, !tbaa !86
  %427 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %427, i32 0, i32 10
  %429 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %7, align 8, !tbaa !89
  %431 = load i32, ptr %16, align 4, !tbaa !73
  %432 = mul nsw i32 %431, 3
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %430, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !86
  %437 = zext i16 %436 to i64
  %438 = getelementptr inbounds nuw [65536 x i16], ptr %429, i64 0, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !86
  %440 = load ptr, ptr %10, align 8, !tbaa !89
  %441 = load i32, ptr %16, align 4, !tbaa !73
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i16], ptr %440, i64 %442
  %444 = getelementptr inbounds [4 x i16], ptr %443, i64 0, i64 1
  store i16 %439, ptr %444, align 2, !tbaa !86
  %445 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %446 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %445, i32 0, i32 10
  %447 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %7, align 8, !tbaa !89
  %449 = load i32, ptr %16, align 4, !tbaa !73
  %450 = mul nsw i32 %449, 3
  %451 = add nsw i32 %450, 2
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i16, ptr %448, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !86
  %455 = zext i16 %454 to i64
  %456 = getelementptr inbounds nuw [65536 x i16], ptr %447, i64 0, i64 %455
  %457 = load i16, ptr %456, align 2, !tbaa !86
  %458 = load ptr, ptr %10, align 8, !tbaa !89
  %459 = load i32, ptr %16, align 4, !tbaa !73
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4 x i16], ptr %458, i64 %460
  %462 = getelementptr inbounds [4 x i16], ptr %461, i64 0, i64 2
  store i16 %457, ptr %462, align 2, !tbaa !86
  %463 = load ptr, ptr %10, align 8, !tbaa !89
  %464 = load i32, ptr %16, align 4, !tbaa !73
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i16], ptr %463, i64 %465
  %467 = getelementptr inbounds [4 x i16], ptr %466, i64 0, i64 3
  store i16 0, ptr %467, align 2, !tbaa !86
  br label %468

468:                                              ; preds = %409
  %469 = load i32, ptr %16, align 4, !tbaa !73
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %16, align 4, !tbaa !73
  br label %400, !llvm.loop !118

471:                                              ; preds = %408
  br label %502

472:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !73
  br label %473

473:                                              ; preds = %498, %472
  %474 = load i32, ptr %17, align 4, !tbaa !73
  %475 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %476, i32 0, i32 3
  %478 = load i16, ptr %477, align 2, !tbaa !108
  %479 = zext i16 %478 to i32
  %480 = icmp slt i32 %474, %479
  br i1 %480, label %482, label %481

481:                                              ; preds = %473
  store i32 20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %501

482:                                              ; preds = %473
  %483 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %484 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %483, i32 0, i32 10
  %485 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %7, align 8, !tbaa !89
  %487 = load i32, ptr %17, align 4, !tbaa !73
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i16, ptr %486, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !86
  %491 = zext i16 %490 to i64
  %492 = getelementptr inbounds nuw [65536 x i16], ptr %485, i64 0, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !86
  %494 = load ptr, ptr %11, align 8, !tbaa !89
  %495 = load i32, ptr %17, align 4, !tbaa !73
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i16, ptr %494, i64 %496
  store i16 %493, ptr %497, align 2, !tbaa !86
  br label %498

498:                                              ; preds = %482
  %499 = load i32, ptr %17, align 4, !tbaa !73
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %17, align 4, !tbaa !73
  br label %473, !llvm.loop !119

501:                                              ; preds = %481
  br label %502

502:                                              ; preds = %501, %471
  br label %503

503:                                              ; preds = %502, %395
  br label %504

504:                                              ; preds = %503, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %8, align 4, !tbaa !73
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %8, align 4, !tbaa !73
  br label %97, !llvm.loop !120

508:                                              ; preds = %105
  %509 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %18, ptr noundef %509)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #4

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) #4

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17broadcom_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !121
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %17, 18761
  %19 = zext i1 %18 to i32
  %20 = mul nsw i32 3, %19
  store i32 %20, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %22, i32 0, i32 51
  %24 = load i16, ptr %23, align 8, !tbaa !122
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %28 unwind label %68

28:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %29

29:                                               ; preds = %163, %28
  %30 = load i32, ptr %5, align 4, !tbaa !73
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !79
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %166

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.internal_data_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %44, i32 0, i32 51
  %46 = load i16, ptr %45, align 8, !tbaa !122
  %47 = zext i16 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %51, i32 0, i32 51
  %53 = load i16, ptr %52, align 8, !tbaa !122
  %54 = zext i16 %53 to i64
  %55 = load ptr, ptr %41, align 8, !tbaa !81
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %49, i64 noundef 1, i64 noundef %54)
          to label %59 unwind label %72

59:                                               ; preds = %37
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %61, i32 0, i32 51
  %63 = load i16, ptr %62, align 8, !tbaa !122
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %12)
          to label %67 unwind label %72

67:                                               ; preds = %66
  br label %76

68:                                               ; preds = %1
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  br label %167

72:                                               ; preds = %66, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %167

76:                                               ; preds = %67, %59
  store i32 0, ptr %7, align 4, !tbaa !73
  br label %77

77:                                               ; preds = %101, %76
  %78 = load i32, ptr %7, align 4, !tbaa !73
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %80, i32 0, i32 51
  %82 = load i16, ptr %81, align 8, !tbaa !122
  %83 = zext i16 %82 to i32
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %87, i32 0, i32 51
  %89 = load i16, ptr %88, align 8, !tbaa !122
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %7, align 4, !tbaa !73
  %92 = load i32, ptr %4, align 4, !tbaa !73
  %93 = xor i32 %91, %92
  %94 = add nsw i32 %90, %93
  %95 = sext i32 %94 to i64
  %96 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %95) #13
  %97 = load i8, ptr %96, align 1, !tbaa !113
  %98 = load i32, ptr %7, align 4, !tbaa !73
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %99) #13
  store i8 %97, ptr %100, align 1, !tbaa !113
  br label %101

101:                                              ; preds = %85
  %102 = load i32, ptr %7, align 4, !tbaa !73
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !73
  br label %77, !llvm.loop !123

104:                                              ; preds = %77
  %105 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  store ptr %105, ptr %3, align 8, !tbaa !109
  store i32 0, ptr %6, align 4, !tbaa !73
  br label %106

106:                                              ; preds = %157, %104
  %107 = load i32, ptr %6, align 4, !tbaa !73
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2, !tbaa !74
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %162

114:                                              ; preds = %106
  store i32 0, ptr %7, align 4, !tbaa !73
  br label %115

115:                                              ; preds = %153, %114
  %116 = load i32, ptr %7, align 4, !tbaa !73
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %156

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8, !tbaa !109
  %120 = load i32, ptr %7, align 4, !tbaa !73
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !113
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 2
  %126 = load ptr, ptr %3, align 8, !tbaa !109
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 1, !tbaa !113
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %7, align 4, !tbaa !73
  %131 = shl i32 %130, 1
  %132 = ashr i32 %129, %131
  %133 = and i32 %132, 3
  %134 = or i32 %125, %133
  %135 = trunc i32 %134 to i16
  %136 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %136, i32 0, i32 14
  %138 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !102
  %140 = load i32, ptr %5, align 4, !tbaa !73
  %141 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2, !tbaa !74
  %145 = zext i16 %144 to i32
  %146 = mul nsw i32 %140, %145
  %147 = load i32, ptr %6, align 4, !tbaa !73
  %148 = load i32, ptr %7, align 4, !tbaa !73
  %149 = add nsw i32 %147, %148
  %150 = add nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %139, i64 %151
  store i16 %135, ptr %152, align 2, !tbaa !86
  br label %153

153:                                              ; preds = %118
  %154 = load i32, ptr %7, align 4, !tbaa !73
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4, !tbaa !73
  br label %115, !llvm.loop !124

156:                                              ; preds = %115
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %3, align 8, !tbaa !109
  %159 = getelementptr inbounds i8, ptr %158, i64 5
  store ptr %159, ptr %3, align 8, !tbaa !109
  %160 = load i32, ptr %6, align 4, !tbaa !73
  %161 = add nsw i32 %160, 4
  store i32 %161, ptr %6, align 4, !tbaa !73
  br label %106, !llvm.loop !125

162:                                              ; preds = %106
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4, !tbaa !73
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4, !tbaa !73
  br label %29, !llvm.loop !126

166:                                              ; preds = %29
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

167:                                              ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %11, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !127
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !95
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
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !133
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
define void @_ZN6LibRaw22android_tight_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !74
  %14 = zext i16 %13 to i32
  %15 = mul nsw i32 -5, %14
  %16 = ashr i32 %15, 5
  %17 = sub nsw i32 0, %16
  %18 = shl i32 %17, 3
  store i32 %18, ptr %5, align 4, !tbaa !73
  %19 = load i32, ptr %5, align 4, !tbaa !73
  %20 = sext i32 %19 to i64
  %21 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %9, i64 noundef %20, i64 noundef 1)
  store ptr %21, ptr %3, align 8, !tbaa !109
  store i32 0, ptr %6, align 4, !tbaa !73
  br label %22

22:                                               ; preds = %104, %1
  %23 = load i32, ptr %6, align 4, !tbaa !73
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !79
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %107

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.internal_data_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = load ptr, ptr %3, align 8, !tbaa !109
  %36 = load i32, ptr %5, align 4, !tbaa !73
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %34, align 8, !tbaa !81
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, i64 noundef 1, i64 noundef %37)
  %42 = load i32, ptr %5, align 4, !tbaa !73
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %9)
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %46, ptr %4, align 8, !tbaa !109
  store i32 0, ptr %7, align 4, !tbaa !73
  br label %47

47:                                               ; preds = %98, %45
  %48 = load i32, ptr %7, align 4, !tbaa !73
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !74
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %103

55:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !73
  br label %56

56:                                               ; preds = %94, %55
  %57 = load i32, ptr %8, align 4, !tbaa !73
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %97

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !109
  %61 = load i32, ptr %8, align 4, !tbaa !73
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !113
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 2
  %67 = load ptr, ptr %4, align 8, !tbaa !109
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 1, !tbaa !113
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %8, align 4, !tbaa !73
  %72 = shl i32 %71, 1
  %73 = ashr i32 %70, %72
  %74 = and i32 %73, 3
  %75 = or i32 %66, %74
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !102
  %81 = load i32, ptr %6, align 4, !tbaa !73
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2, !tbaa !74
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %81, %86
  %88 = load i32, ptr %7, align 4, !tbaa !73
  %89 = load i32, ptr %8, align 4, !tbaa !73
  %90 = add nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %80, i64 %92
  store i16 %76, ptr %93, align 2, !tbaa !86
  br label %94

94:                                               ; preds = %59
  %95 = load i32, ptr %8, align 4, !tbaa !73
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !73
  br label %56, !llvm.loop !134

97:                                               ; preds = %56
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8, !tbaa !109
  %100 = getelementptr inbounds i8, ptr %99, i64 5
  store ptr %100, ptr %4, align 8, !tbaa !109
  %101 = load i32, ptr %7, align 4, !tbaa !73
  %102 = add nsw i32 %101, 4
  store i32 %102, ptr %7, align 4, !tbaa !73
  br label %47, !llvm.loop !135

103:                                              ; preds = %47
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4, !tbaa !73
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !73
  br label %22, !llvm.loop !136

107:                                              ; preds = %22
  %108 = load ptr, ptr %3, align 8, !tbaa !109
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %9, ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22android_loose_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !74
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, 5
  %17 = sdiv i32 %16, 6
  %18 = shl i32 %17, 3
  store i32 %18, ptr %5, align 4, !tbaa !73
  %19 = load i32, ptr %5, align 4, !tbaa !73
  %20 = sext i32 %19 to i64
  %21 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %10, i64 noundef %20, i64 noundef 1)
  store ptr %21, ptr %3, align 8, !tbaa !109
  store i32 0, ptr %6, align 4, !tbaa !73
  br label %22

22:                                               ; preds = %112, %1
  %23 = load i32, ptr %6, align 4, !tbaa !73
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !79
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %115

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.internal_data_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = load ptr, ptr %3, align 8, !tbaa !109
  %36 = load i32, ptr %5, align 4, !tbaa !73
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %34, align 8, !tbaa !81
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, i64 noundef 1, i64 noundef %37)
  %42 = load i32, ptr %5, align 4, !tbaa !73
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %10)
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %46, ptr %4, align 8, !tbaa !109
  store i32 0, ptr %7, align 4, !tbaa !73
  br label %47

47:                                               ; preds = %106, %45
  %48 = load i32, ptr %7, align 4, !tbaa !73
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !74
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %111

55:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !73
  br label %56

56:                                               ; preds = %70, %55
  %57 = load i32, ptr %8, align 4, !tbaa !73
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i64, ptr %9, align 8, !tbaa !83
  %61 = shl i64 %60, 8
  %62 = load ptr, ptr %4, align 8, !tbaa !109
  %63 = load i32, ptr %8, align 4, !tbaa !73
  %64 = xor i32 %63, 7
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !113
  %68 = zext i8 %67 to i64
  %69 = or i64 %61, %68
  store i64 %69, ptr %9, align 8, !tbaa !83
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %8, align 4, !tbaa !73
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !73
  br label %56, !llvm.loop !137

73:                                               ; preds = %56
  store i32 0, ptr %8, align 4, !tbaa !73
  br label %74

74:                                               ; preds = %102, %73
  %75 = load i32, ptr %8, align 4, !tbaa !73
  %76 = icmp slt i32 %75, 6
  br i1 %76, label %77, label %105

77:                                               ; preds = %74
  %78 = load i64, ptr %9, align 8, !tbaa !83
  %79 = load i32, ptr %8, align 4, !tbaa !73
  %80 = mul nsw i32 %79, 10
  %81 = zext i32 %80 to i64
  %82 = lshr i64 %78, %81
  %83 = and i64 %82, 1023
  %84 = trunc i64 %83 to i16
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %85, i32 0, i32 14
  %87 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !102
  %89 = load i32, ptr %6, align 4, !tbaa !73
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2, !tbaa !74
  %94 = zext i16 %93 to i32
  %95 = mul nsw i32 %89, %94
  %96 = load i32, ptr %7, align 4, !tbaa !73
  %97 = load i32, ptr %8, align 4, !tbaa !73
  %98 = add nsw i32 %96, %97
  %99 = add nsw i32 %95, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %88, i64 %100
  store i16 %84, ptr %101, align 2, !tbaa !86
  br label %102

102:                                              ; preds = %77
  %103 = load i32, ptr %8, align 4, !tbaa !73
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !73
  br label %74, !llvm.loop !138

105:                                              ; preds = %74
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !109
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %108, ptr %4, align 8, !tbaa !109
  %109 = load i32, ptr %7, align 4, !tbaa !73
  %110 = add nsw i32 %109, 6
  store i32 %110, ptr %7, align 4, !tbaa !73
  br label %47, !llvm.loop !139

111:                                              ; preds = %47
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4, !tbaa !73
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !73
  br label %22, !llvm.loop !140

115:                                              ; preds = %22
  %116 = load ptr, ptr %3, align 8, !tbaa !109
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %10, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw26unpacked_load_raw_reversedEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !73
  %10 = shl i32 1, %9
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !141
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %7, !llvm.loop !142

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !79
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !73
  br label %24

24:                                               ; preds = %116, %17
  %25 = load i32, ptr %3, align 4, !tbaa !73
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %119

27:                                               ; preds = %24
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %6)
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = load i32, ptr %3, align 4, !tbaa !73
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !74
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %32, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %31, i64 %39
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2, !tbaa !74
  %45 = zext i16 %44 to i32
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %6, ptr noundef %40, i32 noundef %45)
  store i32 0, ptr %4, align 4, !tbaa !73
  br label %46

46:                                               ; preds = %112, %27
  %47 = load i32, ptr %4, align 4, !tbaa !73
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !74
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %115

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = load i32, ptr %3, align 4, !tbaa !73
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 2, !tbaa !74
  %68 = zext i16 %67 to i32
  %69 = mul nsw i32 %63, %68
  %70 = load i32, ptr %4, align 4, !tbaa !73
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %62, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !86
  %75 = zext i16 %74 to i32
  %76 = ashr i32 %75, %58
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %73, align 2, !tbaa !86
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %5, align 4, !tbaa !73
  %80 = ashr i32 %78, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %111

82:                                               ; preds = %54
  %83 = load i32, ptr %3, align 4, !tbaa !73
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %85, i32 0, i32 4
  %87 = load i16, ptr %86, align 8, !tbaa !144
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %83, %88
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 4, !tbaa !145
  %94 = zext i16 %93 to i32
  %95 = icmp ult i32 %89, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %82
  %97 = load i32, ptr %4, align 4, !tbaa !73
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %99, i32 0, i32 5
  %101 = load i16, ptr %100, align 2, !tbaa !146
  %102 = zext i16 %101 to i32
  %103 = sub nsw i32 %97, %102
  %104 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 2, !tbaa !108
  %108 = zext i16 %107 to i32
  %109 = icmp ult i32 %103, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %6)
  br label %111

111:                                              ; preds = %110, %96, %82, %54
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4, !tbaa !73
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4, !tbaa !73
  br label %46, !llvm.loop !147

115:                                              ; preds = %46
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4, !tbaa !73
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %3, align 4, !tbaa !73
  br label %24, !llvm.loop !148

119:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !96
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = load i64, ptr %6, align 8, !tbaa !95
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load i64, ptr %6, align 8, !tbaa !95
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load i64, ptr %6, align 8, !tbaa !95
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !95
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !95
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  store i64 %17, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 2
  store i64 %27, ptr %6, align 8, !tbaa !95
  %28 = load i64, ptr %5, align 8, !tbaa !95
  %29 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !95
  %33 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %34 = load i64, ptr %5, align 8, !tbaa !95
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !95
  %40 = load i64, ptr %4, align 8, !tbaa !95
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = load i64, ptr %4, align 8, !tbaa !95
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !98
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  store ptr %54, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  store ptr %57, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %58 = load i64, ptr %4, align 8, !tbaa !95
  %59 = call noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %60 = load i64, ptr %9, align 8, !tbaa !95
  %61 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !89
  %62 = load ptr, ptr %10, align 8, !tbaa !89
  %63 = load i64, ptr %5, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw i16, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !95
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #13
  %76 = load ptr, ptr %10, align 8, !tbaa !89
  %77 = load i64, ptr %9, align 8, !tbaa !95
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #14
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !89
  %86 = load ptr, ptr %8, align 8, !tbaa !89
  %87 = load ptr, ptr %10, align 8, !tbaa !89
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %89 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %90 = load ptr, ptr %7, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !157
  %94 = load ptr, ptr %7, align 8, !tbaa !89
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !96
  %102 = load ptr, ptr %10, align 8, !tbaa !89
  %103 = load i64, ptr %5, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw i16, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw i16, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !98
  %109 = load ptr, ptr %10, align 8, !tbaa !89
  %110 = load i64, ptr %9, align 8, !tbaa !95
  %111 = getelementptr inbounds nuw i16, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  store i64 %14, ptr %5, align 8, !tbaa !95
  %15 = load i64, ptr %5, align 8, !tbaa !95
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !98
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load i64, ptr %5, align 8, !tbaa !95
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !109
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !95
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !95
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !95
  %23 = load i64, ptr %7, align 8, !tbaa !95
  %24 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !95
  %28 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !95
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !95
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !153
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = load ptr, ptr %7, align 8, !tbaa !89
  %12 = load ptr, ptr %8, align 8, !tbaa !153
  %13 = call noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 4611686018427387903, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !153
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !95
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !95
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret i64 4611686018427387903
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !162
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load i64, ptr %4, align 8, !tbaa !95
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !95
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %9, ptr %5, align 8, !tbaa !89
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !89
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = load i64, ptr %4, align 8, !tbaa !95
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  %17 = call noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
  store ptr %17, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !89
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  store i16 0, ptr %3, align 2, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load i64, ptr %5, align 8, !tbaa !95
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i64 %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !89
  %8 = load i64, ptr %6, align 8, !tbaa !95
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  %15 = load i64, ptr %6, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i16, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !89
  call void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !89
  %19 = load i64, ptr %6, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !95
  %3 = load i64, ptr %2, align 8, !tbaa !95
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  %9 = load i16, ptr %8, align 2, !tbaa !86
  store i16 %9, ptr %7, align 2, !tbaa !86
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2, !tbaa !86
  %16 = load ptr, ptr %4, align 8, !tbaa !89
  store i16 %15, ptr %16, align 2, !tbaa !86
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !89
  br label %10, !llvm.loop !166

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !95
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !95
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !95
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !153
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !89
  %12 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !89
  %14 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !153
  %16 = call noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 2
  store i64 %15, ptr %9, align 8, !tbaa !95
  %16 = load i64, ptr %9, align 8, !tbaa !95
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !89
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = load i64, ptr %9, align 8, !tbaa !95
  %22 = mul i64 %21, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !89
  %25 = load i64, ptr %9, align 8, !tbaa !95
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load i64, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !95
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i64 %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !127
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8, !tbaa !95
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
define linkonce_odr void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !131
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
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !95
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = load i64, ptr %4, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !95
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
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i64 %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !95
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !95
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !95
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load i64, ptr %5, align 8, !tbaa !95
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !162
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = load i64, ptr %4, align 8, !tbaa !95
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !95
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %9, ptr %5, align 8, !tbaa !109
  %10 = load ptr, ptr %5, align 8, !tbaa !109
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !109
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = load i64, ptr %4, align 8, !tbaa !95
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !109
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  store i8 0, ptr %3, align 1, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load i64, ptr %5, align 8, !tbaa !95
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i64 %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !109
  %8 = load i64, ptr %6, align 8, !tbaa !95
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  %15 = load i64, ptr %6, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !109
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !109
  %19 = load i64, ptr %6, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = load i8, ptr %9, align 1, !tbaa !113
  store i8 %10, ptr %7, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !95
  %16 = load i64, ptr %8, align 8, !tbaa !95
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !109
  %20 = load i8, ptr %7, align 1, !tbaa !113
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !95
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
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !109
  %13 = load i64, ptr %6, align 8, !tbaa !95
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
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load i64, ptr %6, align 8, !tbaa !95
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  %8 = load i64, ptr %6, align 8, !tbaa !95
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!"p1 _ZTS6LibRaw", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !17, i64 5460}
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
!73 = !{!17, !17, i64 0}
!74 = !{!12, !16, i64 18}
!75 = !{!12, !17, i64 381672}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!78 = !{!12, !17, i64 381652}
!79 = !{!12, !16, i64 16}
!80 = !{!12, !62, i64 381416}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !10, i64 0}
!83 = !{!26, !26, i64 0}
!84 = !{!12, !17, i64 381676}
!85 = !{!12, !17, i64 381656}
!86 = !{!16, !16, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!14, !14, i64 0}
!90 = distinct !{!90, !88}
!91 = distinct !{!91, !88}
!92 = distinct !{!92, !88}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt6vectorItSaItEE", !8, i64 0}
!95 = !{!51, !51, i64 0}
!96 = !{!97, !14, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!98 = !{!97, !14, i64 8}
!99 = !{!100, !17, i64 8}
!100 = !{!"_ZTS5jhead", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !9, i64 32, !9, i64 56, !9, i64 184, !9, i64 312, !9, i64 472, !14, i64 632}
!101 = !{!100, !17, i64 12}
!102 = !{!12, !14, i64 193648}
!103 = distinct !{!103, !88}
!104 = distinct !{!104, !88}
!105 = distinct !{!105, !88}
!106 = !{!12, !17, i64 540}
!107 = !{!12, !14, i64 8}
!108 = !{!12, !16, i64 22}
!109 = !{!20, !20, i64 0}
!110 = !{!12, !22, i64 5476}
!111 = !{!12, !26, i64 381584}
!112 = !{!12, !17, i64 384056}
!113 = !{!9, !9, i64 0}
!114 = distinct !{!114, !88}
!115 = distinct !{!115, !88}
!116 = distinct !{!116, !88}
!117 = distinct !{!117, !88}
!118 = distinct !{!118, !88}
!119 = distinct !{!119, !88}
!120 = distinct !{!120, !88}
!121 = !{!12, !16, i64 381552}
!122 = !{!12, !16, i64 384160}
!123 = distinct !{!123, !88}
!124 = distinct !{!124, !88}
!125 = distinct !{!125, !88}
!126 = distinct !{!126, !88}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSaIhE", !8, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!131 = !{!132, !20, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!133 = !{!132, !20, i64 8}
!134 = distinct !{!134, !88}
!135 = distinct !{!135, !88}
!136 = distinct !{!136, !88}
!137 = distinct !{!137, !88}
!138 = distinct !{!138, !88}
!139 = distinct !{!139, !88}
!140 = distinct !{!140, !88}
!141 = !{!12, !17, i64 153000}
!142 = distinct !{!142, !88}
!143 = !{!12, !17, i64 381680}
!144 = !{!12, !16, i64 24}
!145 = !{!12, !16, i64 20}
!146 = !{!12, !16, i64 26}
!147 = distinct !{!147, !88}
!148 = distinct !{!148, !88}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt12_Vector_baseItSaItEE", !8, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !8, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSaItE", !8, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0}
!157 = !{!97, !14, i64 16}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt15__new_allocatorItE", !8, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 long", !8, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"bool", !9, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 short", !8, i64 0}
!166 = distinct !{!166, !88}
!167 = !{!8, !8, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__new_allocatorIhE", !8, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !8, i64 0}
!172 = !{!132, !20, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !8, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0}
!177 = !{!46, !46, i64 0}
