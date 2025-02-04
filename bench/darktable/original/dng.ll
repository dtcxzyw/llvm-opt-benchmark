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
%struct.jhead = type { i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32], [64 x i16], [64 x i16], [20 x ptr], [20 x ptr], ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEEaSEOS1_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

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

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE13get_allocatorEv = comdat any

$_ZNSt6vectorIhSaIhEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIhEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw28vc5_dng_load_raw_placeholderEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 2, ptr %3, align 16, !tbaa !11
  call void @__cxa_throw(ptr %3, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw28jxl_dng_load_raw_placeholderEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 2, ptr %3, align 16, !tbaa !11
  call void @__cxa_throw(ptr %3, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw16adobe_copy_pixelEjjPPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i16, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !79
  br label %26

26:                                               ; preds = %22, %16, %4
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %82

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !81
  %38 = zext i16 %37 to i32
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !82
  %46 = zext i16 %45 to i32
  %47 = icmp ult i32 %41, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = load i16, ptr %53, align 2, !tbaa !83
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw [65536 x i16], ptr %51, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !83
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = load i32, ptr %6, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2, !tbaa !82
  %67 = zext i16 %66 to i32
  %68 = mul i32 %62, %67
  %69 = load i32, ptr %7, align 4, !tbaa !13
  %70 = add i32 %68, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %61, i64 %71
  store i16 %57, ptr %72, align 2, !tbaa !83
  br label %73

73:                                               ; preds = %48, %40, %32
  %74 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = load ptr, ptr %8, align 8, !tbaa !15
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw i16, ptr %79, i64 %80
  store ptr %81, ptr %78, align 8, !tbaa !79
  br label %149

82:                                               ; preds = %26
  %83 = load i32, ptr %6, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 8, !tbaa !81
  %88 = zext i16 %87 to i32
  %89 = icmp ult i32 %83, %88
  br i1 %89, label %90, label %140

90:                                               ; preds = %82
  %91 = load i32, ptr %7, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 2, !tbaa !82
  %96 = zext i16 %95 to i32
  %97 = icmp ult i32 %91, %96
  br i1 %97, label %98, label %140

98:                                               ; preds = %90
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %136, %98
  %100 = load i32, ptr %9, align 4, !tbaa !13
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %8, align 8, !tbaa !15
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  %112 = load i32, ptr %9, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !83
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw [65536 x i16], ptr %109, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !83
  %119 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !84
  %122 = load i32, ptr %6, align 4, !tbaa !13
  %123 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 2, !tbaa !82
  %127 = zext i16 %126 to i32
  %128 = mul i32 %122, %127
  %129 = load i32, ptr %7, align 4, !tbaa !13
  %130 = add i32 %128, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i16], ptr %121, i64 %131
  %133 = load i32, ptr %9, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i16], ptr %132, i64 0, i64 %134
  store i16 %118, ptr %135, align 2, !tbaa !83
  br label %136

136:                                              ; preds = %106
  %137 = load i32, ptr %9, align 4, !tbaa !13
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !13
  br label %99, !llvm.loop !85

139:                                              ; preds = %99
  br label %140

140:                                              ; preds = %139, %90, %82
  %141 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %142, i32 0, i32 17
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = load ptr, ptr %8, align 8, !tbaa !15
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw i16, ptr %146, i64 %147
  store ptr %148, ptr %145, align 8, !tbaa !79
  br label %149

149:                                              ; preds = %140, %73
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %151, i32 0, i32 17
  %153 = load i32, ptr %152, align 4, !tbaa !17
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %165

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !78
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %8, align 8, !tbaa !15
  %163 = load ptr, ptr %162, align 8, !tbaa !79
  %164 = getelementptr inbounds i16, ptr %163, i32 -1
  store ptr %164, ptr %162, align 8, !tbaa !79
  br label %165

165:                                              ; preds = %161, %155, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw21lossless_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = alloca i64, align 8
  %13 = alloca %struct.jhead, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 640, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !78
  store i32 %22, ptr %15, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %24, i32 0, i32 50
  %26 = load i32, ptr %15, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 19
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = load i32, ptr %15, align 4, !tbaa !13
  br label %31

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 19, %30 ]
  %33 = icmp sgt i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %43

35:                                               ; preds = %31
  %36 = load i32, ptr %15, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 19
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4, !tbaa !13
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 19, %40 ]
  br label %43

43:                                               ; preds = %41, %34
  %44 = phi i32 [ 0, %34 ], [ %42, %41 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], ptr %25, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = and i32 %47, 255
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %50, i32 0, i32 3
  store i32 %48, ptr %51, align 4, !tbaa !78
  br label %52

52:                                               ; preds = %350, %43
  %53 = load i32, ptr %3, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8, !tbaa !81
  %58 = zext i16 %57 to i32
  %59 = icmp ult i32 %53, %58
  br i1 %59, label %60, label %351

60:                                               ; preds = %52
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.internal_data_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = getelementptr inbounds ptr, ptr %65, i64 5
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  store i64 %68, ptr %12, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %70, i32 0, i32 23
  %72 = load i32, ptr %71, align 4, !tbaa !91
  %73 = icmp ult i32 %72, 2147483647
  br i1 %73, label %74, label %85

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.internal_data_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %78, align 8, !tbaa !88
  %82 = getelementptr inbounds ptr, ptr %81, i64 4
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %80, i32 noundef 0)
  br label %85

85:                                               ; preds = %74, %60
  %86 = call noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %18, ptr noundef %13, i32 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  br label %351

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !92
  store i32 %91, ptr %5, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8, !tbaa !94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !95
  %100 = load i32, ptr %5, align 4, !tbaa !13
  %101 = mul i32 %100, %99
  store i32 %101, ptr %5, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %97, %89
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8, !tbaa !94
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %110, i32 0, i32 17
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr %5, align 4, !tbaa !13
  %116 = udiv i32 %115, 2
  store i32 %116, ptr %5, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %114, %108, %102
  %118 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !96
  switch i32 %119, label %313 [
    i32 193, label %120
    i32 195, label %204
  ]

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 8
  %122 = getelementptr inbounds [6 x i32], ptr %121, i64 0, i64 0
  store i32 16384, ptr %122, align 8, !tbaa !13
  %123 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef -1, ptr noundef null)
          to label %124 unwind label %179

124:                                              ; preds = %120
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %200, %124
  %126 = load i32, ptr %6, align 4, !tbaa !13
  %127 = add i32 %126, 7
  %128 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !97
  %130 = icmp ult i32 %127, %129
  br i1 %130, label %131, label %203

131:                                              ; preds = %125
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %18)
          to label %132 unwind label %179

132:                                              ; preds = %131
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %196, %132
  %134 = load i32, ptr %7, align 4, !tbaa !13
  %135 = add i32 %134, 7
  %136 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !92
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %139, label %199

139:                                              ; preds = %133
  invoke void @_ZN6LibRaw10ljpeg_idctEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %18, ptr noundef %13)
          to label %140 unwind label %179

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 10
  %142 = getelementptr inbounds [64 x i16], ptr %141, i64 0, i64 0
  store ptr %142, ptr %14, align 8, !tbaa !79
  %143 = load i32, ptr %3, align 4, !tbaa !13
  %144 = load i32, ptr %7, align 4, !tbaa !13
  %145 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %146, i32 0, i32 22
  %148 = load i32, ptr %147, align 8, !tbaa !98
  %149 = udiv i32 %144, %148
  %150 = add i32 %143, %149
  %151 = load i32, ptr %6, align 4, !tbaa !13
  %152 = mul i32 %151, 2
  %153 = add i32 %150, %152
  store i32 %153, ptr %8, align 4, !tbaa !13
  %154 = load i32, ptr %4, align 4, !tbaa !13
  %155 = load i32, ptr %7, align 4, !tbaa !13
  %156 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %157, i32 0, i32 22
  %159 = load i32, ptr %158, align 8, !tbaa !98
  %160 = urem i32 %155, %159
  %161 = add i32 %154, %160
  store i32 %161, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %192, %140
  %163 = load i32, ptr %10, align 4, !tbaa !13
  %164 = icmp ult i32 %163, 16
  br i1 %164, label %165, label %195

165:                                              ; preds = %162
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %176, %165
  %167 = load i32, ptr %11, align 4, !tbaa !13
  %168 = icmp ult i32 %167, 8
  br i1 %168, label %169, label %191

169:                                              ; preds = %166
  %170 = load i32, ptr %8, align 4, !tbaa !13
  %171 = load i32, ptr %10, align 4, !tbaa !13
  %172 = add i32 %170, %171
  %173 = load i32, ptr %9, align 4, !tbaa !13
  %174 = load i32, ptr %11, align 4, !tbaa !13
  %175 = add i32 %173, %174
  call void @_ZN6LibRaw16adobe_copy_pixelEjjPPt(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %172, i32 noundef %175, ptr noundef %14)
  br label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %11, align 4, !tbaa !13
  %178 = add i32 %177, 1
  store i32 %178, ptr %11, align 4, !tbaa !13
  br label %166, !llvm.loop !99

179:                                              ; preds = %211, %210, %139, %131, %120
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %16, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %17, align 4
  br label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %16, align 8
  %185 = call ptr @__cxa_begin_catch(ptr %184) #14
  invoke void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %18, ptr noundef %13)
          to label %186 unwind label %314

186:                                              ; preds = %183
  %187 = load i32, ptr %15, align 4, !tbaa !13
  %188 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %189, i32 0, i32 3
  store i32 %187, ptr %190, align 4, !tbaa !78
  invoke void @__cxa_rethrow() #15
          to label %364 unwind label %314

191:                                              ; preds = %166
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %10, align 4, !tbaa !13
  %194 = add i32 %193, 2
  store i32 %194, ptr %10, align 4, !tbaa !13
  br label %162, !llvm.loop !100

195:                                              ; preds = %162
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %7, align 4, !tbaa !13
  %198 = add i32 %197, 8
  store i32 %198, ptr %7, align 4, !tbaa !13
  br label %133, !llvm.loop !101

199:                                              ; preds = %133
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %6, align 4, !tbaa !13
  %202 = add i32 %201, 8
  store i32 %202, ptr %6, align 4, !tbaa !13
  br label %125, !llvm.loop !102

203:                                              ; preds = %125
  br label %313

204:                                              ; preds = %117
  store i32 0, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %205

205:                                              ; preds = %309, %204
  %206 = load i32, ptr %6, align 4, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !97
  %209 = icmp ult i32 %206, %208
  br i1 %209, label %210, label %312

210:                                              ; preds = %205
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %18)
          to label %211 unwind label %179

211:                                              ; preds = %210
  %212 = load i32, ptr %6, align 4, !tbaa !13
  %213 = invoke noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %212, ptr noundef %13)
          to label %214 unwind label %179

214:                                              ; preds = %211
  store ptr %213, ptr %14, align 8, !tbaa !79
  %215 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %216, i32 0, i32 17
  %218 = load i32, ptr %217, align 4, !tbaa !17
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %273

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !95
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %273

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 4
  %226 = load i32, ptr %225, align 8, !tbaa !95
  %227 = load i32, ptr %5, align 4, !tbaa !13
  %228 = mul i32 %226, %227
  %229 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %230, i32 0, i32 1
  %232 = load i16, ptr %231, align 2, !tbaa !82
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 %228, %233
  br i1 %234, label %235, label %273

235:                                              ; preds = %224
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %269, %235
  %237 = load i32, ptr %7, align 4, !tbaa !13
  %238 = load i32, ptr %5, align 4, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.jhead, ptr %13, i32 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !95
  %241 = mul i32 %238, %240
  %242 = icmp ult i32 %237, %241
  br i1 %242, label %243, label %272

243:                                              ; preds = %236
  %244 = load i32, ptr %3, align 4, !tbaa !13
  %245 = load i32, ptr %8, align 4, !tbaa !13
  %246 = add i32 %244, %245
  %247 = load i32, ptr %4, align 4, !tbaa !13
  %248 = load i32, ptr %9, align 4, !tbaa !13
  %249 = add i32 %247, %248
  call void @_ZN6LibRaw16adobe_copy_pixelEjjPPt(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %246, i32 noundef %249, ptr noundef %14)
  %250 = load i32, ptr %9, align 4, !tbaa !13
  %251 = add i32 %250, 1
  store i32 %251, ptr %9, align 4, !tbaa !13
  %252 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %253, i32 0, i32 22
  %255 = load i32, ptr %254, align 8, !tbaa !98
  %256 = icmp uge i32 %251, %255
  br i1 %256, label %265, label %257

257:                                              ; preds = %243
  %258 = load i32, ptr %9, align 4, !tbaa !13
  %259 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %260, i32 0, i32 1
  %262 = load i16, ptr %261, align 2, !tbaa !82
  %263 = zext i16 %262 to i32
  %264 = icmp uge i32 %258, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %257, %243
  store i32 0, ptr %9, align 4, !tbaa !13
  %266 = load i32, ptr %8, align 4, !tbaa !13
  %267 = add i32 %266, 1
  store i32 %267, ptr %8, align 4, !tbaa !13
  br label %268

268:                                              ; preds = %265, %257
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %7, align 4, !tbaa !13
  %271 = add i32 %270, 1
  store i32 %271, ptr %7, align 4, !tbaa !13
  br label %236, !llvm.loop !103

272:                                              ; preds = %236
  br label %308

273:                                              ; preds = %224, %220, %214
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %274

274:                                              ; preds = %304, %273
  %275 = load i32, ptr %7, align 4, !tbaa !13
  %276 = load i32, ptr %5, align 4, !tbaa !13
  %277 = icmp ult i32 %275, %276
  br i1 %277, label %278, label %307

278:                                              ; preds = %274
  %279 = load i32, ptr %3, align 4, !tbaa !13
  %280 = load i32, ptr %8, align 4, !tbaa !13
  %281 = add i32 %279, %280
  %282 = load i32, ptr %4, align 4, !tbaa !13
  %283 = load i32, ptr %9, align 4, !tbaa !13
  %284 = add i32 %282, %283
  call void @_ZN6LibRaw16adobe_copy_pixelEjjPPt(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %281, i32 noundef %284, ptr noundef %14)
  %285 = load i32, ptr %9, align 4, !tbaa !13
  %286 = add i32 %285, 1
  store i32 %286, ptr %9, align 4, !tbaa !13
  %287 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %288, i32 0, i32 22
  %290 = load i32, ptr %289, align 8, !tbaa !98
  %291 = icmp uge i32 %286, %290
  br i1 %291, label %300, label %292

292:                                              ; preds = %278
  %293 = load i32, ptr %9, align 4, !tbaa !13
  %294 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %295, i32 0, i32 1
  %297 = load i16, ptr %296, align 2, !tbaa !82
  %298 = zext i16 %297 to i32
  %299 = icmp uge i32 %293, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %292, %278
  store i32 0, ptr %9, align 4, !tbaa !13
  %301 = load i32, ptr %8, align 4, !tbaa !13
  %302 = add i32 %301, 1
  store i32 %302, ptr %8, align 4, !tbaa !13
  br label %303

303:                                              ; preds = %300, %292
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %7, align 4, !tbaa !13
  %306 = add i32 %305, 1
  store i32 %306, ptr %7, align 4, !tbaa !13
  br label %274, !llvm.loop !104

307:                                              ; preds = %274
  br label %308

308:                                              ; preds = %307, %272
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %6, align 4, !tbaa !13
  %311 = add i32 %310, 1
  store i32 %311, ptr %6, align 4, !tbaa !13
  br label %205, !llvm.loop !105

312:                                              ; preds = %205
  br label %313

313:                                              ; preds = %312, %117, %203
  br label %319

314:                                              ; preds = %186, %183
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %16, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %318 unwind label %361

318:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 640, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %356

319:                                              ; preds = %313
  %320 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %321 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.internal_data_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !87
  %324 = load i64, ptr %12, align 8, !tbaa !90
  %325 = add nsw i64 %324, 4
  %326 = load ptr, ptr %323, align 8, !tbaa !88
  %327 = getelementptr inbounds ptr, ptr %326, i64 4
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i32 %328(ptr noundef nonnull align 8 dereferenceable(8) %323, i64 noundef %325, i32 noundef 0)
  %330 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %331 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %330, i32 0, i32 4
  %332 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %331, i32 0, i32 22
  %333 = load i32, ptr %332, align 8, !tbaa !98
  %334 = load i32, ptr %4, align 4, !tbaa !13
  %335 = add i32 %334, %333
  store i32 %335, ptr %4, align 4, !tbaa !13
  %336 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %337, i32 0, i32 1
  %339 = load i16, ptr %338, align 2, !tbaa !82
  %340 = zext i16 %339 to i32
  %341 = icmp uge i32 %335, %340
  br i1 %341, label %342, label %350

342:                                              ; preds = %319
  %343 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %344 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %343, i32 0, i32 4
  %345 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %344, i32 0, i32 23
  %346 = load i32, ptr %345, align 4, !tbaa !91
  store i32 0, ptr %4, align 4, !tbaa !13
  %347 = add i32 %346, 0
  %348 = load i32, ptr %3, align 4, !tbaa !13
  %349 = add i32 %348, %347
  store i32 %349, ptr %3, align 4, !tbaa !13
  br label %350

350:                                              ; preds = %342, %319
  call void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %18, ptr noundef %13)
  br label %52, !llvm.loop !106

351:                                              ; preds = %88, %52
  %352 = load i32, ptr %15, align 4, !tbaa !13
  %353 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %353, i32 0, i32 7
  %355 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %354, i32 0, i32 3
  store i32 %352, ptr %355, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 640, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void

356:                                              ; preds = %318
  %357 = load ptr, ptr %16, align 8
  %358 = load i32, ptr %17, align 4
  %359 = insertvalue { ptr, i32 } poison, ptr %357, 0
  %360 = insertvalue { ptr, i32 } %359, i32 %358, 1
  resume { ptr, i32 } %360

361:                                              ; preds = %314
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #16
  unreachable

364:                                              ; preds = %186
  unreachable
}

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) #3

declare noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6LibRaw10ljpeg_idctEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

declare noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) #3

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19packed_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %16 = icmp ult i32 %15, 2147483647
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @_ZN6LibRaw25packed_tiled_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  store i32 1, ptr %7, align 4
  br label %169

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !78
  store i32 %22, ptr %8, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %24, i32 0, i32 50
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 19
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, ptr %8, align 4, !tbaa !13
  br label %31

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 19, %30 ]
  %33 = icmp sgt i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %43

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 19
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !13
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 19, %40 ]
  br label %43

43:                                               ; preds = %41, %34
  %44 = phi i32 [ 0, %34 ], [ %42, %41 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], ptr %25, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = and i32 %47, 255
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %50, i32 0, i32 3
  store i32 %48, ptr %51, align 4, !tbaa !78
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2, !tbaa !82
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %58, i32 0, i32 17
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 2
  %63 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %11, i64 noundef %56, i64 noundef %62)
  store ptr %63, ptr %3, align 8, !tbaa !79
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %154, %43
  %65 = load i32, ptr %5, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8, !tbaa !81
  %70 = zext i16 %69 to i32
  %71 = icmp ult i32 %65, %70
  br i1 %71, label %72, label %157

72:                                               ; preds = %64
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %11)
          to label %73 unwind label %92

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 8, !tbaa !107
  %78 = icmp eq i32 %77, 16
  br i1 %78, label %79, label %105

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 2, !tbaa !82
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = mul i32 %85, %89
  invoke void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %11, ptr noundef %80, i32 noundef %90)
          to label %91 unwind label %92

91:                                               ; preds = %79
  br label %137

92:                                               ; preds = %121, %105, %79, %72
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @__cxa_begin_catch(ptr %97) #14
  %99 = load ptr, ptr %3, align 8, !tbaa !79
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %11, ptr noundef %99)
          to label %100 unwind label %158

100:                                              ; preds = %96
  %101 = load i32, ptr %8, align 4, !tbaa !13
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %103, i32 0, i32 3
  store i32 %101, ptr %104, align 4, !tbaa !78
  invoke void @__cxa_rethrow() #15
          to label %180 unwind label %158

105:                                              ; preds = %73
  %106 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %11, i32 noundef -1, ptr noundef null)
          to label %107 unwind label %92

107:                                              ; preds = %105
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %133, %107
  %109 = load i32, ptr %6, align 4, !tbaa !13
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %111, i32 0, i32 1
  %113 = load i16, ptr %112, align 2, !tbaa !82
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %116, i32 0, i32 17
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = mul i32 %114, %118
  %120 = icmp ult i32 %109, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %108
  %122 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %123, i32 0, i32 18
  %125 = load i32, ptr %124, align 8, !tbaa !107
  %126 = invoke noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %11, i32 noundef %125, ptr noundef null)
          to label %127 unwind label %92

127:                                              ; preds = %121
  %128 = trunc i32 %126 to i16
  %129 = load ptr, ptr %3, align 8, !tbaa !79
  %130 = load i32, ptr %6, align 4, !tbaa !13
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i16, ptr %129, i64 %131
  store i16 %128, ptr %132, align 2, !tbaa !83
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %6, align 4, !tbaa !13
  %135 = add i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !13
  br label %108, !llvm.loop !108

136:                                              ; preds = %108
  br label %137

137:                                              ; preds = %136, %91
  %138 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %138, ptr %4, align 8, !tbaa !79
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %150, %137
  %140 = load i32, ptr %6, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2, !tbaa !82
  %145 = zext i16 %144 to i32
  %146 = icmp ult i32 %140, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %139
  %148 = load i32, ptr %5, align 4, !tbaa !13
  %149 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZN6LibRaw16adobe_copy_pixelEjjPPt(ptr noundef nonnull align 8 dereferenceable(767680) %11, i32 noundef %148, i32 noundef %149, ptr noundef %4)
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4, !tbaa !13
  %152 = add i32 %151, 1
  store i32 %152, ptr %6, align 4, !tbaa !13
  br label %139, !llvm.loop !109

153:                                              ; preds = %139
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %5, align 4, !tbaa !13
  %156 = add i32 %155, 1
  store i32 %156, ptr %5, align 4, !tbaa !13
  br label %64, !llvm.loop !110

157:                                              ; preds = %64
  br label %163

158:                                              ; preds = %100, %96
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %162 unwind label %177

162:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %172

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8, !tbaa !79
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %11, ptr noundef %164)
  %165 = load i32, ptr %8, align 4, !tbaa !13
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %167, i32 0, i32 3
  store i32 %165, ptr %168, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  store i32 0, ptr %7, align 4
  br label %169

169:                                              ; preds = %163, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %170 = load i32, ptr %7, align 4
  switch i32 %170, label %180 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %169, %169
  ret void

172:                                              ; preds = %162
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %10, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %158
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #16
  unreachable

180:                                              ; preds = %169, %100
  unreachable
}

declare void @_ZN6LibRaw25packed_tiled_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #3

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) #3

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18lossy_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jpeg_decompress_struct, align 8
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
  %15 = alloca i64, align 8
  %16 = alloca [4 x [256 x i16]], align 16
  %17 = alloca [9 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca %struct.jpeg_error_mgr, align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca [1 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %1
  %33 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %33, align 16, !tbaa !11
  call void @__cxa_throw(ptr %33, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 656, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8, !tbaa !111
  %39 = sext i16 %38 to i32
  store i32 %39, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !112
  %44 = sub nsw i64 %43, 4
  store i64 %44, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 2048, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !113
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %175

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.internal_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !113
  %59 = load ptr, ptr %54, align 8, !tbaa !88
  %60 = getelementptr inbounds ptr, ptr %59, i64 4
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %58, i32 noundef 0)
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %64, i32 0, i32 0
  store i16 19789, ptr %65, align 8, !tbaa !111
  %66 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %27)
  store i32 %66, ptr %5, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %168, %77, %50
  %68 = load i32, ptr %5, align 4, !tbaa !13
  %69 = add i32 %68, -1
  store i32 %69, ptr %5, align 4, !tbaa !13
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %169

71:                                               ; preds = %67
  %72 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %27)
  store i32 %72, ptr %6, align 4, !tbaa !13
  %73 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %27)
  %74 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %27)
  %75 = load i32, ptr %6, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 8
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.internal_data_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %27)
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %81, align 8, !tbaa !88
  %85 = getelementptr inbounds ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %83, i32 noundef 1)
  br label %67, !llvm.loop !114

88:                                               ; preds = %71
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.internal_data_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = getelementptr inbounds ptr, ptr %93, i64 4
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef 20, i32 noundef 1)
  %97 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %27)
  store i32 %97, ptr %10, align 4, !tbaa !13
  %98 = icmp ugt i32 %97, 3
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %169

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.internal_data_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  %106 = getelementptr inbounds ptr, ptr %105, i64 4
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef 12, i32 noundef 1)
  %109 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %27)
  store i32 %109, ptr %7, align 4, !tbaa !13
  %110 = icmp ugt i32 %109, 8
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br label %169

112:                                              ; preds = %100
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %127, %112
  %114 = load i32, ptr %8, align 4, !tbaa !13
  %115 = load i32, ptr %7, align 4, !tbaa !13
  %116 = icmp ule i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %8, align 4, !tbaa !13
  %119 = icmp ult i32 %118, 9
  br label %120

120:                                              ; preds = %117, %113
  %121 = phi i1 [ false, %113 ], [ %119, %117 ]
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %27, i32 noundef 12)
  %124 = load i32, ptr %8, align 4, !tbaa !13
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %125
  store double %123, ptr %126, align 8, !tbaa !115
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %8, align 4, !tbaa !13
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !13
  br label %113, !llvm.loop !116

130:                                              ; preds = %120
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %165, %130
  %132 = load i32, ptr %8, align 4, !tbaa !13
  %133 = icmp ult i32 %132, 256
  br i1 %133, label %134, label %168

134:                                              ; preds = %131
  store i32 0, ptr %9, align 4, !tbaa !13
  store double 0.000000e+00, ptr %18, align 8, !tbaa !115
  br label %135

135:                                              ; preds = %152, %134
  %136 = load i32, ptr %9, align 4, !tbaa !13
  %137 = load i32, ptr %7, align 4, !tbaa !13
  %138 = icmp ule i32 %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = load i32, ptr %9, align 4, !tbaa !13
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !115
  %144 = load i32, ptr %8, align 4, !tbaa !13
  %145 = uitofp i32 %144 to double
  %146 = fdiv reassoc nsz arcp contract afn double %145, 2.550000e+02
  %147 = load i32, ptr %9, align 4, !tbaa !13
  %148 = call reassoc nsz arcp contract afn noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %146, i32 noundef %147)
  %149 = fmul reassoc nsz arcp contract afn double %143, %148
  %150 = load double, ptr %18, align 8, !tbaa !115
  %151 = fadd reassoc nsz arcp contract afn double %150, %149
  store double %151, ptr %18, align 8, !tbaa !115
  br label %152

152:                                              ; preds = %139
  %153 = load i32, ptr %9, align 4, !tbaa !13
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !13
  br label %135, !llvm.loop !117

155:                                              ; preds = %135
  %156 = load double, ptr %18, align 8, !tbaa !115
  %157 = fmul reassoc nsz arcp contract afn double %156, 6.553500e+04
  %158 = fptoui double %157 to i16
  %159 = load i32, ptr %10, align 4, !tbaa !13
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x [256 x i16]], ptr %16, i64 0, i64 %160
  %162 = load i32, ptr %8, align 4, !tbaa !13
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [256 x i16], ptr %161, i64 0, i64 %163
  store i16 %158, ptr %164, align 2, !tbaa !83
  br label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %8, align 4, !tbaa !13
  %167 = add i32 %166, 1
  store i32 %167, ptr %8, align 4, !tbaa !13
  br label %131, !llvm.loop !118

168:                                              ; preds = %131
  br label %67, !llvm.loop !114

169:                                              ; preds = %111, %99, %67
  %170 = load i32, ptr %4, align 4, !tbaa !13
  %171 = trunc i32 %170 to i16
  %172 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %173, i32 0, i32 0
  store i16 %171, ptr %174, align 8, !tbaa !111
  br label %192

175:                                              ; preds = %34
  call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %27, double noundef 0x3FDAAAAAAAAAAAAB, double noundef 1.292000e+01, i32 noundef 1, i32 noundef 255)
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %188, %175
  %177 = load i32, ptr %10, align 4, !tbaa !13
  %178 = icmp ult i32 %177, 4
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load i32, ptr %10, align 4, !tbaa !13
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x [256 x i16]], ptr %16, i64 0, i64 %181
  %183 = getelementptr inbounds [256 x i16], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %184, i32 0, i32 10
  %186 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [65536 x i16], ptr %186, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %183, ptr align 8 %187, i64 512, i1 false)
  br label %188

188:                                              ; preds = %179
  %189 = load i32, ptr %10, align 4, !tbaa !13
  %190 = add i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !13
  br label %176, !llvm.loop !119

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191, %169
  call void @llvm.lifetime.start.p0(i64 168, ptr %19) #14
  %193 = call ptr @jpeg_std_error(ptr noundef %19)
  %194 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 0
  store ptr %193, ptr %194, align 8, !tbaa !120
  %195 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %19, i32 0, i32 0
  store ptr @_ZL15jpegErrorExit_dP18jpeg_common_struct, ptr %195, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #14
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  invoke void @jpeg_CreateDecompress(ptr noundef %3, i32 noundef 80, i64 noundef 656)
          to label %196 unwind label %235

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %422, %196
  %198 = load i32, ptr %11, align 4, !tbaa !13
  %199 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %200, i32 0, i32 0
  %202 = load i16, ptr %201, align 8, !tbaa !81
  %203 = zext i16 %202 to i32
  %204 = icmp ult i32 %198, %203
  br i1 %204, label %205, label %423

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.internal_data_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !87
  %210 = load i64, ptr %15, align 8, !tbaa !90
  %211 = add nsw i64 %210, 4
  store i64 %211, ptr %15, align 8, !tbaa !90
  %212 = load ptr, ptr %209, align 8, !tbaa !88
  %213 = getelementptr inbounds ptr, ptr %212, i64 4
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(8) %209, i64 noundef %211, i32 noundef 0)
          to label %216 unwind label %235

216:                                              ; preds = %205
  %217 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %218, i32 0, i32 23
  %220 = load i32, ptr %219, align 4, !tbaa !91
  %221 = icmp ult i32 %220, 2147483647
  br i1 %221, label %222, label %239

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.internal_data_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !87
  %227 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %27)
          to label %228 unwind label %235

228:                                              ; preds = %222
  %229 = zext i32 %227 to i64
  %230 = load ptr, ptr %226, align 8, !tbaa !88
  %231 = getelementptr inbounds ptr, ptr %230, i64 4
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %226, i64 noundef %229, i32 noundef 0)
          to label %234 unwind label %235

234:                                              ; preds = %228
  br label %239

235:                                              ; preds = %423, %400, %265, %255, %253, %251, %250, %239, %228, %222, %205, %192
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %21, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %22, align 4
  br label %428

239:                                              ; preds = %234, %216
  %240 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %241 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.internal_data_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !87
  %244 = load ptr, ptr %243, align 8, !tbaa !88
  %245 = getelementptr inbounds ptr, ptr %244, i64 11
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %3)
          to label %248 unwind label %235

248:                                              ; preds = %239
  %249 = icmp eq i32 %247, -1
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  invoke void @jpeg_destroy_decompress(ptr noundef %3)
          to label %251 unwind label %235

251:                                              ; preds = %250
  %252 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 3, ptr %252, align 16, !tbaa !11
  invoke void @__cxa_throw(ptr %252, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %437 unwind label %235

253:                                              ; preds = %248
  %254 = invoke i32 @jpeg_read_header(ptr noundef %3, i32 noundef 1)
          to label %255 unwind label %235

255:                                              ; preds = %253
  %256 = invoke i32 @jpeg_start_decompress(ptr noundef %3)
          to label %257 unwind label %235

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 30
  %259 = load i32, ptr %258, align 4, !tbaa !143
  %260 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %261, i32 0, i32 10
  %263 = load i32, ptr %262, align 4, !tbaa !144
  %264 = icmp ne i32 %259, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 3, ptr %266, align 16, !tbaa !11
  invoke void @__cxa_throw(ptr %266, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %437 unwind label %235

267:                                              ; preds = %257
  %268 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %269 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 27
  %270 = load i32, ptr %269, align 8, !tbaa !145
  %271 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 30
  %272 = load i32, ptr %271, align 4, !tbaa !143
  %273 = mul i32 %270, %272
  %274 = zext i32 %273 to i64
  %275 = icmp ult i64 %268, %274
  br i1 %275, label %276, label %289

276:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #14
  %277 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 27
  %278 = load i32, ptr %277, align 8, !tbaa !145
  %279 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 30
  %280 = load i32, ptr %279, align 4, !tbaa !143
  %281 = mul i32 %278, %280
  %282 = zext i32 %281 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %283 unwind label %285

283:                                              ; preds = %276
  %284 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #14
  br label %289

285:                                              ; preds = %276
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %21, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #14
  br label %428

289:                                              ; preds = %283, %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %290 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %291 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  store ptr %290, ptr %291, align 8, !tbaa !147
  br label %292

292:                                              ; preds = %393, %289
  %293 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 34
  %294 = load i32, ptr %293, align 8, !tbaa !148
  %295 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 28
  %296 = load i32, ptr %295, align 4, !tbaa !149
  %297 = icmp ult i32 %294, %296
  br i1 %297, label %298, label %309

298:                                              ; preds = %292
  %299 = load i32, ptr %11, align 4, !tbaa !13
  %300 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 34
  %301 = load i32, ptr %300, align 8, !tbaa !148
  %302 = add i32 %299, %301
  store i32 %302, ptr %13, align 4, !tbaa !13
  %303 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %304, i32 0, i32 2
  %306 = load i16, ptr %305, align 4, !tbaa !150
  %307 = zext i16 %306 to i32
  %308 = icmp ult i32 %302, %307
  br label %309

309:                                              ; preds = %298, %292
  %310 = phi i1 [ false, %292 ], [ %308, %298 ]
  br i1 %310, label %311, label %394

311:                                              ; preds = %309
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %27)
          to label %312 unwind label %381

312:                                              ; preds = %311
  %313 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  %314 = invoke i32 @jpeg_read_scanlines(ptr noundef %3, ptr noundef %313, i32 noundef 1)
          to label %315 unwind label %381

315:                                              ; preds = %312
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %316

316:                                              ; preds = %390, %315
  %317 = load i32, ptr %14, align 4, !tbaa !13
  %318 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 27
  %319 = load i32, ptr %318, align 8, !tbaa !145
  %320 = icmp ult i32 %317, %319
  br i1 %320, label %321, label %331

321:                                              ; preds = %316
  %322 = load i32, ptr %12, align 4, !tbaa !13
  %323 = load i32, ptr %14, align 4, !tbaa !13
  %324 = add i32 %322, %323
  %325 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %326, i32 0, i32 3
  %328 = load i16, ptr %327, align 2, !tbaa !151
  %329 = zext i16 %328 to i32
  %330 = icmp ult i32 %324, %329
  br label %331

331:                                              ; preds = %321, %316
  %332 = phi i1 [ false, %316 ], [ %330, %321 ]
  br i1 %332, label %333, label %393

333:                                              ; preds = %331
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %378, %333
  %335 = load i32, ptr %10, align 4, !tbaa !13
  %336 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %336, i32 0, i32 2
  %338 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %337, i32 0, i32 10
  %339 = load i32, ptr %338, align 4, !tbaa !144
  %340 = icmp ult i32 %335, %339
  br i1 %340, label %341, label %389

341:                                              ; preds = %334
  %342 = load i32, ptr %10, align 4, !tbaa !13
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw [4 x [256 x i16]], ptr %16, i64 0, i64 %343
  %345 = load i32, ptr %14, align 4, !tbaa !13
  %346 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %347, i32 0, i32 10
  %349 = load i32, ptr %348, align 4, !tbaa !144
  %350 = mul i32 %345, %349
  %351 = load i32, ptr %10, align 4, !tbaa !13
  %352 = add i32 %350, %351
  %353 = zext i32 %352 to i64
  %354 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %353) #14
  %355 = load i8, ptr %354, align 1, !tbaa !146
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw [256 x i16], ptr %344, i64 0, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !83
  %359 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !84
  %362 = load i32, ptr %13, align 4, !tbaa !13
  %363 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %364, i32 0, i32 3
  %366 = load i16, ptr %365, align 2, !tbaa !151
  %367 = zext i16 %366 to i32
  %368 = mul i32 %362, %367
  %369 = load i32, ptr %12, align 4, !tbaa !13
  %370 = add i32 %368, %369
  %371 = load i32, ptr %14, align 4, !tbaa !13
  %372 = add i32 %370, %371
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw [4 x i16], ptr %361, i64 %373
  %375 = load i32, ptr %10, align 4, !tbaa !13
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw [4 x i16], ptr %374, i64 0, i64 %376
  store i16 %358, ptr %377, align 2, !tbaa !83
  br label %378

378:                                              ; preds = %341
  %379 = load i32, ptr %10, align 4, !tbaa !13
  %380 = add i32 %379, 1
  store i32 %380, ptr %10, align 4, !tbaa !13
  br label %334, !llvm.loop !152

381:                                              ; preds = %312, %311
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %21, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %21, align 8
  %387 = call ptr @__cxa_begin_catch(ptr %386) #14
  invoke void @jpeg_destroy_decompress(ptr noundef %3)
          to label %388 unwind label %395

388:                                              ; preds = %385
  invoke void @__cxa_rethrow() #15
          to label %437 unwind label %395

389:                                              ; preds = %334
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %14, align 4, !tbaa !13
  %392 = add i32 %391, 1
  store i32 %392, ptr %14, align 4, !tbaa !13
  br label %316, !llvm.loop !153

393:                                              ; preds = %331
  br label %292, !llvm.loop !154

394:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %400

395:                                              ; preds = %388, %385
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %21, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %22, align 4
  invoke void @__cxa_end_catch()
          to label %399 unwind label %434

399:                                              ; preds = %395
  br label %428

400:                                              ; preds = %394
  invoke void @jpeg_abort_decompress(ptr noundef %3)
          to label %401 unwind label %235

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %403 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %402, i32 0, i32 4
  %404 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %403, i32 0, i32 22
  %405 = load i32, ptr %404, align 8, !tbaa !98
  %406 = load i32, ptr %12, align 4, !tbaa !13
  %407 = add i32 %406, %405
  store i32 %407, ptr %12, align 4, !tbaa !13
  %408 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %409, i32 0, i32 1
  %411 = load i16, ptr %410, align 2, !tbaa !82
  %412 = zext i16 %411 to i32
  %413 = icmp uge i32 %407, %412
  br i1 %413, label %414, label %422

414:                                              ; preds = %401
  %415 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %416 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %415, i32 0, i32 4
  %417 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %416, i32 0, i32 23
  %418 = load i32, ptr %417, align 4, !tbaa !91
  store i32 0, ptr %12, align 4, !tbaa !13
  %419 = add i32 %418, 0
  %420 = load i32, ptr %11, align 4, !tbaa !13
  %421 = add i32 %420, %419
  store i32 %421, ptr %11, align 4, !tbaa !13
  br label %422

422:                                              ; preds = %414, %401
  br label %197, !llvm.loop !155

423:                                              ; preds = %197
  invoke void @jpeg_destroy_decompress(ptr noundef %3)
          to label %424 unwind label %235

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %426 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %425, i32 0, i32 10
  %427 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %426, i32 0, i32 4
  store i32 65535, ptr %427, align 8, !tbaa !156
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
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
  call void @llvm.lifetime.end.p0(i64 656, ptr %3) #14
  ret void

428:                                              ; preds = %399, %285, %235
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 168, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
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
  call void @llvm.lifetime.end.p0(i64 656, ptr %3) #14
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %21, align 8
  %431 = load i32, ptr %22, align 4
  %432 = insertvalue { ptr, i32 } poison, ptr %430, 0
  %433 = insertvalue { ptr, i32 } %432, i32 %431, 1
  resume { ptr, i32 } %433

434:                                              ; preds = %395
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #16
  unreachable

437:                                              ; preds = %388, %265, %251
  unreachable
}

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load double, ptr %3, align 8, !tbaa !115
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = sitofp i32 %6 to double
  %8 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %5, double %7)
  ret double %8
}

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @jpeg_std_error(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL15jpegErrorExit_dP18jpeg_common_struct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 3, ptr %3, align 16, !tbaa !11
  call void @__cxa_throw(ptr %3, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) #3

declare void @jpeg_destroy_decompress(ptr noundef) #3

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) #3

declare i32 @jpeg_start_decompress(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  store ptr %0, ptr %5, align 8, !tbaa !159
  store i64 %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !147
  store ptr %3, ptr %8, align 8, !tbaa !164
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !166
  %13 = load ptr, ptr %8, align 8, !tbaa !164
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !164
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !166
  %17 = load ptr, ptr %7, align 8, !tbaa !147
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !161
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = load i64, ptr %4, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare void @jpeg_abort_decompress(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !163
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
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i64 %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !147
  %13 = load i64, ptr %6, align 8, !tbaa !166
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i64 %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  %9 = load i64, ptr %6, align 8, !tbaa !166
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i64 %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %5, align 8, !tbaa !147
  %8 = load i64, ptr %6, align 8, !tbaa !166
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !164
  %6 = load i64, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !166
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store i64 %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !164
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !164
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %12 = load i64, ptr %5, align 8, !tbaa !166
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
define linkonce_odr void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i64 %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = load i64, ptr %5, align 8, !tbaa !166
  %12 = load ptr, ptr %6, align 8, !tbaa !147
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !164
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !166
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !166
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
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !176
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = load i64, ptr %8, align 8, !tbaa !166
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !176
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !166
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  %18 = load i64, ptr %4, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !166
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !166
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
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load i64, ptr %4, align 8, !tbaa !166
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !166
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !166
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !166
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
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
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !147
  store i64 %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !147
  store ptr %3, ptr %8, align 8, !tbaa !164
  %9 = load ptr, ptr %5, align 8, !tbaa !147
  %10 = load i64, ptr %6, align 8, !tbaa !166
  %11 = load ptr, ptr %7, align 8, !tbaa !147
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = load i64, ptr %5, align 8, !tbaa !166
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load i64, ptr %5, align 8, !tbaa !166
  %9 = load ptr, ptr %6, align 8, !tbaa !147
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load i64, ptr %5, align 8, !tbaa !166
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !147
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
  store ptr %0, ptr %5, align 8, !tbaa !147
  store i64 %1, ptr %6, align 8, !tbaa !166
  store ptr %2, ptr %7, align 8, !tbaa !147
  %8 = load i64, ptr %6, align 8, !tbaa !166
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !147
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !147
  %14 = load ptr, ptr %5, align 8, !tbaa !147
  %15 = load i64, ptr %6, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !147
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !147
  %19 = load i64, ptr %6, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !166
  %3 = load i64, ptr %2, align 8, !tbaa !166
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  %9 = load ptr, ptr %6, align 8, !tbaa !147
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
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !147
  %10 = load i8, ptr %9, align 1, !tbaa !146
  store i8 %10, ptr %7, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !147
  %12 = load ptr, ptr %4, align 8, !tbaa !147
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !166
  %16 = load i64, ptr %8, align 8, !tbaa !166
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !147
  %20 = load i8, ptr %7, align 1, !tbaa !146
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @_ZNKSt12_Vector_baseIhSaIhEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZNSt6vectorIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !159
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  invoke void @_ZSt15__alloc_on_moveISaIhEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIhSaIhEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIhEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !163
  %10 = load ptr, ptr %4, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !161
  %14 = load ptr, ptr %4, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 short", !8, i64 0}
!17 = !{!18, !14, i64 381652}
!18 = !{!"_ZTS6LibRaw", !19, i64 8, !64, i64 381408, !65, i64 381416, !9, i64 384168, !75, i64 433320, !75, i64 433328, !9, i64 433336, !76, i64 767416, !77, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !56, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!19 = !{!"_ZTS13libraw_data_t", !20, i64 0, !21, i64 8, !24, i64 192, !26, i64 632, !32, i64 1928, !48, i64 4992, !49, i64 5136, !50, i64 5440, !14, i64 5488, !14, i64 5492, !52, i64 5496, !55, i64 192544, !58, i64 193344, !60, i64 193368, !61, i64 193632, !8, i64 381392}
!20 = !{!"p1 short", !8, i64 0}
!21 = !{!"_ZTS20libraw_image_sizes_t", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6, !22, i64 8, !22, i64 10, !22, i64 12, !22, i64 14, !14, i64 16, !23, i64 24, !14, i64 32, !9, i64 36, !22, i64 164, !9, i64 166}
!22 = !{!"short", !9, i64 0}
!23 = !{!"double", !9, i64 0}
!24 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !14, i64 428, !25, i64 432}
!25 = !{!"p1 omnipotent char", !8, i64 0}
!26 = !{!"_ZTS17libraw_lensinfo_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !22, i64 532, !28, i64 536, !29, i64 544, !30, i64 560}
!27 = !{!"float", !9, i64 0}
!28 = !{!"_ZTS18libraw_nikonlens_t", !27, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!29 = !{!"_ZTS16libraw_dnglens_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!30 = !{!"_ZTS24libraw_makernotes_lens_t", !31, i64 0, !9, i64 8, !22, i64 136, !22, i64 138, !31, i64 144, !22, i64 152, !22, i64 154, !9, i64 156, !22, i64 220, !9, i64 222, !9, i64 238, !27, i64 256, !27, i64 260, !27, i64 264, !27, i64 268, !27, i64 272, !27, i64 276, !27, i64 280, !27, i64 284, !27, i64 288, !27, i64 292, !27, i64 296, !27, i64 300, !27, i64 304, !27, i64 308, !27, i64 312, !31, i64 320, !9, i64 328, !31, i64 456, !9, i64 464, !31, i64 592, !9, i64 600, !22, i64 728, !27, i64 732}
!31 = !{!"long long", !9, i64 0}
!32 = !{!"_ZTS19libraw_makernotes_t", !33, i64 0, !35, i64 168, !37, i64 432, !38, i64 816, !39, i64 1168, !40, i64 1576, !41, i64 1760, !42, i64 2004, !43, i64 2072, !44, i64 2104, !45, i64 2552, !46, i64 2624, !47, i64 2760}
!33 = !{!"_ZTS25libraw_canon_makernotes_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 32, !9, i64 36, !22, i64 52, !22, i64 54, !9, i64 56, !22, i64 58, !22, i64 60, !22, i64 62, !22, i64 64, !22, i64 66, !22, i64 68, !22, i64 70, !22, i64 72, !22, i64 74, !22, i64 76, !22, i64 78, !22, i64 80, !22, i64 82, !14, i64 84, !27, i64 88, !22, i64 92, !22, i64 94, !22, i64 96, !14, i64 100, !22, i64 104, !14, i64 108, !14, i64 112, !22, i64 116, !14, i64 120, !34, i64 124, !34, i64 132, !34, i64 140, !34, i64 148, !34, i64 156, !9, i64 164}
!34 = !{!"_ZTS13libraw_area_t", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6}
!35 = !{!"_ZTS25libraw_nikon_makernotes_t", !23, i64 0, !22, i64 8, !22, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !22, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !14, i64 148, !14, i64 152, !14, i64 156, !9, i64 160, !9, i64 162, !22, i64 170, !36, i64 172, !22, i64 180, !22, i64 182, !22, i64 184, !14, i64 188, !9, i64 192, !9, i64 212, !14, i64 232, !22, i64 236, !23, i64 240, !23, i64 248, !23, i64 256}
!36 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6}
!37 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !14, i64 0, !23, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !9, i64 168, !9, i64 200, !14, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!38 = !{!"_ZTS18libraw_fuji_info_t", !27, i64 0, !22, i64 4, !22, i64 6, !22, i64 8, !22, i64 10, !22, i64 12, !22, i64 14, !22, i64 16, !22, i64 18, !9, i64 20, !9, i64 53, !27, i64 88, !22, i64 92, !22, i64 94, !9, i64 96, !22, i64 100, !14, i64 104, !14, i64 108, !22, i64 112, !9, i64 114, !22, i64 120, !22, i64 122, !22, i64 124, !22, i64 126, !22, i64 128, !14, i64 132, !22, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !14, i64 164, !22, i64 168, !14, i64 172, !22, i64 176, !9, i64 178, !9, i64 196, !14, i64 324, !14, i64 328, !14, i64 332, !9, i64 336, !14, i64 344}
!39 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !22, i64 6, !9, i64 8, !9, i64 16, !22, i64 26, !9, i64 28, !22, i64 32, !22, i64 34, !9, i64 36, !9, i64 296, !22, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !22, i64 360, !22, i64 362, !22, i64 364, !22, i64 366, !23, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !14, i64 396, !22, i64 400, !22, i64 402}
!40 = !{!"_ZTS18libraw_sony_info_t", !22, i64 0, !9, i64 2, !9, i64 3, !14, i64 4, !9, i64 8, !14, i64 12, !9, i64 16, !9, i64 17, !22, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !22, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !22, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !22, i64 54, !14, i64 56, !22, i64 60, !9, i64 62, !22, i64 66, !22, i64 68, !22, i64 70, !22, i64 72, !22, i64 74, !22, i64 76, !22, i64 78, !14, i64 80, !27, i64 84, !22, i64 88, !14, i64 92, !14, i64 96, !22, i64 100, !9, i64 102, !14, i64 124, !22, i64 128, !14, i64 132, !9, i64 136, !9, i64 137, !22, i64 138, !22, i64 140, !22, i64 142, !22, i64 144, !22, i64 146, !22, i64 148, !22, i64 150, !22, i64 152, !22, i64 154, !14, i64 156, !22, i64 160, !9, i64 162, !27, i64 180}
!41 = !{!"_ZTS25libraw_kodak_makernotes_t", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6, !22, i64 8, !22, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !22, i64 228, !22, i64 230, !22, i64 232, !22, i64 234, !27, i64 236, !27, i64 240}
!42 = !{!"_ZTS29libraw_panasonic_makernotes_t", !22, i64 0, !22, i64 2, !9, i64 4, !14, i64 36, !27, i64 40, !9, i64 44, !22, i64 56, !22, i64 58, !14, i64 60, !14, i64 64}
!43 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !22, i64 12, !14, i64 16, !14, i64 20, !22, i64 24, !22, i64 26, !9, i64 28, !9, i64 29, !22, i64 30}
!44 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!45 = !{!"_ZTS25libraw_ricoh_makernotes_t", !22, i64 0, !9, i64 4, !9, i64 12, !22, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !22, i64 40, !22, i64 42, !22, i64 44, !22, i64 46, !22, i64 48, !22, i64 50, !23, i64 56, !23, i64 64}
!46 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !23, i64 88, !14, i64 96, !9, i64 100}
!47 = !{!"_ZTS24libraw_metadata_common_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !22, i64 64, !9, i64 66, !27, i64 196, !9, i64 200, !14, i64 296}
!48 = !{!"_ZTS21libraw_shootinginfo_t", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6, !22, i64 8, !22, i64 10, !22, i64 12, !9, i64 14, !9, i64 78}
!49 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !27, i64 128, !27, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !9, i64 224, !14, i64 240, !14, i64 244, !27, i64 248, !27, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !27, i64 288, !27, i64 292, !14, i64 296, !14, i64 300}
!50 = !{!"_ZTS26libraw_raw_unpack_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !27, i64 28, !9, i64 32, !51, i64 40}
!51 = !{!"p2 omnipotent char", !8, i64 0}
!52 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !14, i64 147488, !14, i64 147492, !14, i64 147496, !9, i64 147504, !27, i64 147536, !27, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !53, i64 147896, !27, i64 147932, !27, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !14, i64 148288, !9, i64 148292, !9, i64 148324, !54, i64 148660, !9, i64 181588, !9, i64 185684, !14, i64 186964, !9, i64 186968, !14, i64 187040, !14, i64 187044}
!53 = !{!"_ZTS5ph1_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !27, i64 32}
!54 = !{!"_ZTS19libraw_dng_levels_t", !14, i64 0, !9, i64 4, !14, i64 16420, !9, i64 16424, !27, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !14, i64 32884, !9, i64 32888, !9, i64 32904, !27, i64 32920, !27, i64 32924}
!55 = !{!"_ZTS17libraw_imgother_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !56, i64 16, !14, i64 24, !9, i64 28, !57, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!56 = !{!"long", !9, i64 0}
!57 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !27, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!58 = !{!"_ZTS18libraw_thumbnail_t", !59, i64 0, !22, i64 4, !22, i64 6, !14, i64 8, !14, i64 12, !25, i64 16}
!59 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!60 = !{!"_ZTS23libraw_thumbnail_list_t", !14, i64 0, !9, i64 8}
!61 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !62, i64 32, !62, i64 40, !62, i64 48, !20, i64 56, !20, i64 64, !24, i64 72, !21, i64 512, !63, i64 696, !52, i64 712}
!62 = !{!"p1 float", !8, i64 0}
!63 = !{!"_ZTS31libraw_internal_output_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !22, i64 12, !22, i64 14}
!64 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!65 = !{!"_ZTS22libraw_internal_data_t", !66, i64 0, !63, i64 64, !69, i64 80, !71, i64 96, !72, i64 136}
!66 = !{!"_ZTS15internal_data_t", !67, i64 0, !68, i64 8, !14, i64 16, !25, i64 24, !31, i64 32, !31, i64 40, !9, i64 48}
!67 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!69 = !{!"_ZTS13output_data_t", !70, i64 0, !70, i64 8}
!70 = !{!"p1 int", !8, i64 0}
!71 = !{!"_ZTS15identify_data_t", !14, i64 0, !31, i64 8, !31, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!72 = !{!"_ZTS15unpacker_data_t", !22, i64 0, !9, i64 2, !9, i64 10, !14, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !73, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !31, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !74, i64 192, !9, i64 440, !14, i64 2488, !14, i64 2492, !22, i64 2496, !22, i64 2498, !14, i64 2500, !14, i64 2504, !14, i64 2508, !14, i64 2512, !14, i64 2516, !14, i64 2520, !14, i64 2524, !9, i64 2528, !22, i64 2608}
!73 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!74 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !22, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !22, i64 148, !22, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!75 = !{!"p1 _ZTS6decode", !8, i64 0}
!76 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !14, i64 8}
!77 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!78 = !{!18, !14, i64 5460}
!79 = !{!20, !20, i64 0}
!80 = !{!18, !20, i64 193648}
!81 = !{!18, !22, i64 16}
!82 = !{!18, !22, i64 18}
!83 = !{!22, !22, i64 0}
!84 = !{!18, !20, i64 8}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!18, !67, i64 381416}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !10, i64 0}
!90 = !{!31, !31, i64 0}
!91 = !{!18, !14, i64 381676}
!92 = !{!93, !14, i64 12}
!93 = !{!"_ZTS5jhead", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !9, i64 32, !9, i64 56, !9, i64 184, !9, i64 312, !9, i64 472, !20, i64 632}
!94 = !{!18, !14, i64 544}
!95 = !{!93, !14, i64 16}
!96 = !{!93, !14, i64 0}
!97 = !{!93, !14, i64 8}
!98 = !{!18, !14, i64 381672}
!99 = distinct !{!99, !86}
!100 = distinct !{!100, !86}
!101 = distinct !{!101, !86}
!102 = distinct !{!102, !86}
!103 = distinct !{!103, !86}
!104 = distinct !{!104, !86}
!105 = distinct !{!105, !86}
!106 = distinct !{!106, !86}
!107 = !{!18, !14, i64 381656}
!108 = distinct !{!108, !86}
!109 = distinct !{!109, !86}
!110 = distinct !{!110, !86}
!111 = !{!18, !22, i64 381552}
!112 = !{!18, !31, i64 381584}
!113 = !{!18, !31, i64 381592}
!114 = distinct !{!114, !86}
!115 = !{!23, !23, i64 0}
!116 = distinct !{!116, !86}
!117 = distinct !{!117, !86}
!118 = distinct !{!118, !86}
!119 = distinct !{!119, !86}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTS22jpeg_decompress_struct", !122, i64 0, !123, i64 8, !124, i64 16, !8, i64 24, !14, i64 32, !14, i64 36, !125, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !126, i64 60, !126, i64 64, !14, i64 68, !14, i64 72, !23, i64 80, !14, i64 88, !14, i64 92, !127, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !128, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !51, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !70, i64 192, !9, i64 200, !9, i64 232, !9, i64 264, !14, i64 296, !8, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !9, i64 324, !9, i64 340, !9, i64 356, !14, i64 372, !14, i64 376, !9, i64 380, !9, i64 381, !9, i64 382, !22, i64 384, !22, i64 386, !14, i64 388, !9, i64 392, !14, i64 396, !129, i64 400, !14, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !25, i64 432, !14, i64 440, !9, i64 448, !14, i64 480, !14, i64 484, !14, i64 488, !9, i64 492, !14, i64 532, !14, i64 536, !14, i64 540, !14, i64 544, !14, i64 548, !70, i64 552, !14, i64 560, !14, i64 564, !130, i64 568, !131, i64 576, !132, i64 584, !133, i64 592, !134, i64 600, !135, i64 608, !136, i64 616, !137, i64 624, !138, i64 632, !139, i64 640, !140, i64 648}
!122 = !{!"p1 _ZTS14jpeg_error_mgr", !8, i64 0}
!123 = !{!"p1 _ZTS15jpeg_memory_mgr", !8, i64 0}
!124 = !{!"p1 _ZTS17jpeg_progress_mgr", !8, i64 0}
!125 = !{!"p1 _ZTS15jpeg_source_mgr", !8, i64 0}
!126 = !{!"_ZTS13J_COLOR_SPACE", !9, i64 0}
!127 = !{!"_ZTS12J_DCT_METHOD", !9, i64 0}
!128 = !{!"_ZTS13J_DITHER_MODE", !9, i64 0}
!129 = !{!"p1 _ZTS18jpeg_marker_struct", !8, i64 0}
!130 = !{!"p1 _ZTS18jpeg_decomp_master", !8, i64 0}
!131 = !{!"p1 _ZTS22jpeg_d_main_controller", !8, i64 0}
!132 = !{!"p1 _ZTS22jpeg_d_coef_controller", !8, i64 0}
!133 = !{!"p1 _ZTS22jpeg_d_post_controller", !8, i64 0}
!134 = !{!"p1 _ZTS21jpeg_input_controller", !8, i64 0}
!135 = !{!"p1 _ZTS18jpeg_marker_reader", !8, i64 0}
!136 = !{!"p1 _ZTS20jpeg_entropy_decoder", !8, i64 0}
!137 = !{!"p1 _ZTS16jpeg_inverse_dct", !8, i64 0}
!138 = !{!"p1 _ZTS14jpeg_upsampler", !8, i64 0}
!139 = !{!"p1 _ZTS22jpeg_color_deconverter", !8, i64 0}
!140 = !{!"p1 _ZTS20jpeg_color_quantizer", !8, i64 0}
!141 = !{!142, !8, i64 0}
!142 = !{!"_ZTS14jpeg_error_mgr", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !14, i64 40, !9, i64 44, !14, i64 124, !56, i64 128, !51, i64 136, !14, i64 144, !51, i64 152, !14, i64 160, !14, i64 164}
!143 = !{!121, !14, i64 148}
!144 = !{!18, !14, i64 540}
!145 = !{!121, !14, i64 136}
!146 = !{!9, !9, i64 0}
!147 = !{!25, !25, i64 0}
!148 = !{!121, !14, i64 168}
!149 = !{!121, !14, i64 140}
!150 = !{!18, !22, i64 20}
!151 = !{!18, !22, i64 22}
!152 = distinct !{!152, !86}
!153 = distinct !{!153, !86}
!154 = distinct !{!154, !86}
!155 = distinct !{!155, !86}
!156 = !{!18, !14, i64 153000}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS18jpeg_common_struct", !8, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!161 = !{!162, !25, i64 8}
!162 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!163 = !{!162, !25, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSaIhE", !8, i64 0}
!166 = !{!56, !56, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"bool", !9, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !8, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !8, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt15__new_allocatorIhE", !8, i64 0}
!175 = !{!162, !25, i64 16}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 long", !8, i64 0}
!178 = !{!8, !8, i64 0}
!179 = !{!51, !51, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0}
