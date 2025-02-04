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
%struct.libraw_tiff_tag = type { i16, i16, i32, %union.anon }
%union.anon = type { i32 }
%struct.tiff_hdr = type { i16, i16, i32, i16, i16, [23 x %struct.libraw_tiff_tag], i32, i16, i16, [4 x %struct.libraw_tiff_tag], i16, i16, [10 x %struct.libraw_tiff_tag], [4 x i16], [10 x i32], [26 x i32], [512 x i8], [64 x i8], [64 x i8], [32 x i8], [20 x i8], [64 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@.str = private unnamed_addr constant [12 x i8] c"dcraw v9.26\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%04d:%02d:%02d %02d:%02d:%02d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"12435867\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Exif\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\FF\E1  Exif\00\00\00", align 1
@.str.5 = private unnamed_addr constant [161 x i8] c"P7\0A# EXPTIME=%0.5f\0A# TIMESTAMP=%d\0A# ISOSPEED=%d\0A# APERTURE=%0.1f\0A# FOCALLEN=%0.1f\0A# MAKE=%s\0A# MODEL=%s\0AWIDTH %d\0AHEIGHT %d\0ADEPTH %d\0AMAXVAL %d\0ATUPLTYPE %s\0AENDHDR\0A\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"P7\0AWIDTH %d\0AHEIGHT %d\0ADEPTH %d\0AMAXVAL %d\0ATUPLTYPE %s\0AENDHDR\0A\00", align 1
@.str.7 = private unnamed_addr constant [114 x i8] c"P%d\0A# EXPTIME=%0.5f\0A# TIMESTAMP=%d\0A# ISOSPEED=%d\0A# APERTURE=%0.1f\0A# FOCALLEN=%0.1f\0A# MAKE=%s\0A# MODEL=%s\0A%d %d\0A%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"P%d\0A%d %d\0A%d\0A\00", align 1
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %5, align 4, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %6, align 4, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %5, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %14, %3
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %33, i32 0, i32 6
  %35 = load i16, ptr %34, align 4, !tbaa !74
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = sub nsw i32 %37, %38
  store i32 %39, ptr %5, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %31, %24
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %49, i32 0, i32 7
  %51 = load i16, ptr %50, align 2, !tbaa !75
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %52, 1
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %6, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %47, %40
  %57 = load i32, ptr %5, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %59, i32 0, i32 7
  %61 = load i16, ptr %60, align 2, !tbaa !75
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %57, %62
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = add nsw i32 %63, %64
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !78
  store i16 %3, ptr %11, align 2, !tbaa !79
  store i16 %4, ptr %12, align 2, !tbaa !79
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %17 = load ptr, ptr %10, align 8, !tbaa !78
  %18 = getelementptr inbounds i16, ptr %17, i64 1
  %19 = load ptr, ptr %10, align 8, !tbaa !78
  %20 = load i16, ptr %19, align 2, !tbaa !79
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 2, !tbaa !79
  %22 = zext i16 %20 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.libraw_tiff_tag, ptr %18, i64 %23
  store ptr %24, ptr %15, align 8, !tbaa !80
  %25 = load i32, ptr %14, align 4, !tbaa !11
  %26 = load ptr, ptr %15, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !82
  %28 = load i16, ptr %12, align 2, !tbaa !79
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %53

31:                                               ; preds = %7
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = icmp sle i32 %32, 4
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4, !tbaa !11
  %40 = load i32, ptr %16, align 4, !tbaa !11
  %41 = shl i32 %40, 3
  %42 = ashr i32 %39, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %15, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %16, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 %47
  store i8 %43, ptr %48, align 1, !tbaa !82
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %16, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !11
  br label %35, !llvm.loop !83

52:                                               ; preds = %35
  br label %120

53:                                               ; preds = %31, %7
  %54 = load i16, ptr %12, align 2, !tbaa !79
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %92

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !76
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i32, ptr %13, align 4, !tbaa !11
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %61, i64 noundef %64)
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !11
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = icmp sle i32 %68, 4
  br i1 %69, label %70, label %91

70:                                               ; preds = %57
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %87, %70
  %72 = load i32, ptr %16, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !76
  %76 = load i32, ptr %14, align 4, !tbaa !11
  %77 = load i32, ptr %16, align 4, !tbaa !11
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !82
  %82 = load ptr, ptr %15, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %16, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 %85
  store i8 %81, ptr %86, align 1, !tbaa !82
  br label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %16, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !11
  br label %71, !llvm.loop !85

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90, %57
  br label %119

92:                                               ; preds = %53
  %93 = load i16, ptr %12, align 2, !tbaa !79
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = load i32, ptr %13, align 4, !tbaa !11
  %98 = icmp sle i32 %97, 2
  br i1 %98, label %99, label %118

99:                                               ; preds = %96
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %114, %99
  %101 = load i32, ptr %16, align 4, !tbaa !11
  %102 = icmp slt i32 %101, 2
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load i32, ptr %14, align 4, !tbaa !11
  %105 = load i32, ptr %16, align 4, !tbaa !11
  %106 = shl i32 %105, 4
  %107 = ashr i32 %104, %106
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %15, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %16, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i16], ptr %110, i64 0, i64 %112
  store i16 %108, ptr %113, align 2, !tbaa !82
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %16, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !11
  br label %100, !llvm.loop !86

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %96, %92
  br label %119

119:                                              ; preds = %118, %91
  br label %120

120:                                              ; preds = %119, %52
  %121 = load i32, ptr %13, align 4, !tbaa !11
  %122 = load ptr, ptr %15, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 4, !tbaa !87
  %124 = load i16, ptr %12, align 2, !tbaa !79
  %125 = load ptr, ptr %15, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %125, i32 0, i32 1
  store i16 %124, ptr %126, align 2, !tbaa !89
  %127 = load i16, ptr %11, align 2, !tbaa !79
  %128 = load ptr, ptr %15, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %128, i32 0, i32 0
  store i16 %127, ptr %129, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw9tiff_headEP8tiff_hdri(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 1376, i1 false)
  %14 = call noundef i32 @_ZL10__bswap_32j(i32 noundef 1296910665)
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %17, i32 0, i32 0
  store i16 %16, ptr %18, align 4, !tbaa !91
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %19, i32 0, i32 1
  store i16 42, ptr %20, align 2, !tbaa !93
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %21, i32 0, i32 2
  store i32 10, ptr %22, align 4, !tbaa !94
  %23 = load ptr, ptr %5, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 2
  store i32 300, ptr %25, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 0
  store i32 300, ptr %28, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %29, i32 0, i32 14
  %31 = getelementptr inbounds [10 x i32], ptr %30, i64 0, i64 3
  store i32 1, ptr %31, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds [10 x i32], ptr %33, i64 0, i64 1
  store i32 1, ptr %34, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %45, %3
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = add nsw i32 4, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], ptr %40, i64 0, i64 %43
  store i32 1000000, ptr %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !11
  br label %35, !llvm.loop !95

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !96
  %53 = load ptr, ptr %5, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds [10 x i32], ptr %54, i64 0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = sitofp i32 %56 to float
  %58 = fmul reassoc nsz arcp contract afn float %57, %52
  %59 = fptosi float %58 to i32
  store i32 %59, ptr %55, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 8, !tbaa !97
  %64 = load ptr, ptr %5, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds [10 x i32], ptr %65, i64 0, i64 6
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = sitofp i32 %67 to float
  %69 = fmul reassoc nsz arcp contract afn float %68, %63
  %70 = fptosi float %69 to i32
  store i32 %70, ptr %66, align 4, !tbaa !11
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %72, i32 0, i32 3
  %74 = load float, ptr %73, align 4, !tbaa !98
  %75 = load ptr, ptr %5, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds [10 x i32], ptr %76, i64 0, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = sitofp i32 %78 to float
  %80 = fmul reassoc nsz arcp contract afn float %79, %74
  %81 = fptosi float %80 to i32
  store i32 %81, ptr %77, align 4, !tbaa !11
  %82 = load ptr, ptr %5, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds [512 x i8], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds [512 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr @strncpy(ptr noundef %84, ptr noundef %88, i64 noundef 512) #15
  %90 = load ptr, ptr %5, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %90, i32 0, i32 17
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  %97 = call ptr @strncpy(ptr noundef %92, ptr noundef %96, i64 noundef 64) #15
  %98 = load ptr, ptr %5, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %98, i32 0, i32 18
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @strncpy(ptr noundef %100, ptr noundef %104, i64 noundef 64) #15
  %106 = load ptr, ptr %5, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds [32 x i8], ptr %107, i64 0, i64 0
  %109 = call ptr @strcpy(ptr noundef %108, ptr noundef @.str) #15
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %111, i32 0, i32 4
  %113 = call ptr @localtime(ptr noundef %112) #15
  store ptr %113, ptr %9, align 8, !tbaa !99
  %114 = load ptr, ptr %5, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %114, i32 0, i32 20
  %116 = getelementptr inbounds [20 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %9, align 8, !tbaa !99
  %118 = getelementptr inbounds nuw %struct.tm, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !101
  %120 = add nsw i32 %119, 1900
  %121 = load ptr, ptr %9, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw %struct.tm, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !103
  %124 = add nsw i32 %123, 1
  %125 = load ptr, ptr %9, align 8, !tbaa !99
  %126 = getelementptr inbounds nuw %struct.tm, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !104
  %128 = load ptr, ptr %9, align 8, !tbaa !99
  %129 = getelementptr inbounds nuw %struct.tm, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !105
  %131 = load ptr, ptr %9, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw %struct.tm, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !106
  %134 = load ptr, ptr %9, align 8, !tbaa !99
  %135 = getelementptr inbounds nuw %struct.tm, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !107
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %116, ptr noundef @.str.1, i32 noundef %120, i32 noundef %124, i32 noundef %127, i32 noundef %130, i32 noundef %133, i32 noundef %136) #15
  %138 = load ptr, ptr %5, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %138, i32 0, i32 21
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %142, i32 0, i32 9
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  %145 = call ptr @strncpy(ptr noundef %140, ptr noundef %144, i64 noundef 64) #15
  %146 = load i32, ptr %6, align 4, !tbaa !11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %234

148:                                              ; preds = %48
  %149 = load ptr, ptr %5, align 8, !tbaa !76
  %150 = load ptr, ptr %5, align 8, !tbaa !76
  %151 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %150, i32 0, i32 4
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %149, ptr noundef %151, i16 noundef zeroext 254, i16 noundef zeroext 4, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %5, align 8, !tbaa !76
  %153 = load ptr, ptr %5, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %156, i32 0, i32 3
  %158 = load i16, ptr %157, align 2, !tbaa !108
  %159 = zext i16 %158 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %152, ptr noundef %154, i16 noundef zeroext 256, i16 noundef zeroext 4, i32 noundef 1, i32 noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !76
  %161 = load ptr, ptr %5, align 8, !tbaa !76
  %162 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 4, !tbaa !109
  %167 = zext i16 %166 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %160, ptr noundef %162, i16 noundef zeroext 257, i16 noundef zeroext 4, i32 noundef 1, i32 noundef %167)
  %168 = load ptr, ptr %5, align 8, !tbaa !76
  %169 = load ptr, ptr %5, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %173, align 4, !tbaa !110
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %175, i32 0, i32 6
  %177 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %176, i32 0, i32 18
  %178 = load i32, ptr %177, align 8, !tbaa !111
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %168, ptr noundef %170, i16 noundef zeroext 258, i16 noundef zeroext 3, i32 noundef %174, i32 noundef %178)
  %179 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %181, align 4, !tbaa !110
  %183 = icmp sgt i32 %182, 2
  br i1 %183, label %184, label %202

184:                                              ; preds = %148
  %185 = load ptr, ptr %5, align 8, !tbaa !76
  %186 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %5, align 8, !tbaa !76
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %5, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %5, align 8, !tbaa !76
  %195 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %194, i32 0, i32 4
  %196 = load i16, ptr %195, align 2, !tbaa !112
  %197 = zext i16 %196 to i32
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [23 x %struct.libraw_tiff_tag], ptr %193, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.libraw_tiff_tag, ptr %200, i32 0, i32 3
  store i32 %191, ptr %201, align 4, !tbaa !82
  br label %202

202:                                              ; preds = %184, %148
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %203

203:                                              ; preds = %217, %202
  %204 = load i32, ptr %7, align 4, !tbaa !11
  %205 = icmp slt i32 %204, 4
  br i1 %205, label %206, label %220

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %207, i32 0, i32 6
  %209 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %208, i32 0, i32 18
  %210 = load i32, ptr %209, align 8, !tbaa !111
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %5, align 8, !tbaa !76
  %213 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %212, i32 0, i32 13
  %214 = load i32, ptr %7, align 4, !tbaa !11
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i16], ptr %213, i64 0, i64 %215
  store i16 %211, ptr %216, align 2, !tbaa !79
  br label %217

217:                                              ; preds = %206
  %218 = load i32, ptr %7, align 4, !tbaa !11
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4, !tbaa !11
  br label %203, !llvm.loop !113

220:                                              ; preds = %203
  %221 = load ptr, ptr %5, align 8, !tbaa !76
  %222 = load ptr, ptr %5, align 8, !tbaa !76
  %223 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %222, i32 0, i32 4
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %221, ptr noundef %223, i16 noundef zeroext 259, i16 noundef zeroext 3, i32 noundef 1, i32 noundef 1)
  %224 = load ptr, ptr %5, align 8, !tbaa !76
  %225 = load ptr, ptr %5, align 8, !tbaa !76
  %226 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %228, i32 0, i32 10
  %230 = load i32, ptr %229, align 4, !tbaa !110
  %231 = icmp sgt i32 %230, 1
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 1, %232
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %224, ptr noundef %226, i16 noundef zeroext 262, i16 noundef zeroext 3, i32 noundef 1, i32 noundef %233)
  br label %234

234:                                              ; preds = %220, %48
  %235 = load ptr, ptr %5, align 8, !tbaa !76
  %236 = load ptr, ptr %5, align 8, !tbaa !76
  %237 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %5, align 8, !tbaa !76
  %239 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %238, i32 0, i32 16
  %240 = load ptr, ptr %5, align 8, !tbaa !76
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %235, ptr noundef %237, i16 noundef zeroext 270, i16 noundef zeroext 2, i32 noundef 512, i32 noundef %244)
  %245 = load ptr, ptr %5, align 8, !tbaa !76
  %246 = load ptr, ptr %5, align 8, !tbaa !76
  %247 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %5, align 8, !tbaa !76
  %249 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %248, i32 0, i32 17
  %250 = load ptr, ptr %5, align 8, !tbaa !76
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = trunc i64 %253 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %245, ptr noundef %247, i16 noundef zeroext 271, i16 noundef zeroext 2, i32 noundef 64, i32 noundef %254)
  %255 = load ptr, ptr %5, align 8, !tbaa !76
  %256 = load ptr, ptr %5, align 8, !tbaa !76
  %257 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %5, align 8, !tbaa !76
  %259 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %258, i32 0, i32 18
  %260 = load ptr, ptr %5, align 8, !tbaa !76
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = trunc i64 %263 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %255, ptr noundef %257, i16 noundef zeroext 272, i16 noundef zeroext 2, i32 noundef 64, i32 noundef %264)
  %265 = load i32, ptr %6, align 4, !tbaa !11
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %329

267:                                              ; preds = %234
  %268 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %269 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds nuw %struct.output_data_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !114
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %281

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %275 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds nuw %struct.output_data_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !114
  %278 = getelementptr inbounds i32, ptr %277, i64 0
  %279 = load i32, ptr %278, align 4, !tbaa !11
  %280 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %279)
  store i32 %280, ptr %8, align 4, !tbaa !11
  br label %281

281:                                              ; preds = %273, %267
  %282 = load ptr, ptr %5, align 8, !tbaa !76
  %283 = load ptr, ptr %5, align 8, !tbaa !76
  %284 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %8, align 4, !tbaa !11
  %286 = sext i32 %285 to i64
  %287 = add i64 1376, %286
  %288 = trunc i64 %287 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %282, ptr noundef %284, i16 noundef zeroext 273, i16 noundef zeroext 4, i32 noundef 1, i32 noundef %288)
  %289 = load ptr, ptr %5, align 8, !tbaa !76
  %290 = load ptr, ptr %5, align 8, !tbaa !76
  %291 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %290, i32 0, i32 4
  %292 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %293, i32 0, i32 10
  %295 = load i32, ptr %294, align 4, !tbaa !110
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %289, ptr noundef %291, i16 noundef zeroext 277, i16 noundef zeroext 3, i32 noundef 1, i32 noundef %295)
  %296 = load ptr, ptr %5, align 8, !tbaa !76
  %297 = load ptr, ptr %5, align 8, !tbaa !76
  %298 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %300, i32 0, i32 2
  %302 = load i16, ptr %301, align 4, !tbaa !109
  %303 = zext i16 %302 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %296, ptr noundef %298, i16 noundef zeroext 278, i16 noundef zeroext 4, i32 noundef 1, i32 noundef %303)
  %304 = load ptr, ptr %5, align 8, !tbaa !76
  %305 = load ptr, ptr %5, align 8, !tbaa !76
  %306 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %308, i32 0, i32 2
  %310 = load i16, ptr %309, align 4, !tbaa !109
  %311 = zext i16 %310 to i32
  %312 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %313, i32 0, i32 3
  %315 = load i16, ptr %314, align 2, !tbaa !108
  %316 = zext i16 %315 to i32
  %317 = mul nsw i32 %311, %316
  %318 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %319, i32 0, i32 10
  %321 = load i32, ptr %320, align 4, !tbaa !110
  %322 = mul nsw i32 %317, %321
  %323 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %323, i32 0, i32 6
  %325 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %324, i32 0, i32 18
  %326 = load i32, ptr %325, align 8, !tbaa !111
  %327 = mul nsw i32 %322, %326
  %328 = sdiv i32 %327, 8
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %304, ptr noundef %306, i16 noundef zeroext 279, i16 noundef zeroext 4, i32 noundef 1, i32 noundef %328)
  br label %342

329:                                              ; preds = %234
  %330 = load ptr, ptr %5, align 8, !tbaa !76
  %331 = load ptr, ptr %5, align 8, !tbaa !76
  %332 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %331, i32 0, i32 4
  %333 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %334, i32 0, i32 10
  %336 = load i32, ptr %335, align 8, !tbaa !13
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [9 x i8], ptr @.str.2, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !82
  %340 = sext i8 %339 to i32
  %341 = sub nsw i32 %340, 48
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %330, ptr noundef %332, i16 noundef zeroext 274, i16 noundef zeroext 3, i32 noundef 1, i32 noundef %341)
  br label %342

342:                                              ; preds = %329, %281
  %343 = load ptr, ptr %5, align 8, !tbaa !76
  %344 = load ptr, ptr %5, align 8, !tbaa !76
  %345 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %5, align 8, !tbaa !76
  %347 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %346, i32 0, i32 14
  %348 = getelementptr inbounds [10 x i32], ptr %347, i64 0, i64 0
  %349 = load ptr, ptr %5, align 8, !tbaa !76
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = trunc i64 %352 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %343, ptr noundef %345, i16 noundef zeroext 282, i16 noundef zeroext 5, i32 noundef 1, i32 noundef %353)
  %354 = load ptr, ptr %5, align 8, !tbaa !76
  %355 = load ptr, ptr %5, align 8, !tbaa !76
  %356 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %5, align 8, !tbaa !76
  %358 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %357, i32 0, i32 14
  %359 = getelementptr inbounds [10 x i32], ptr %358, i64 0, i64 2
  %360 = load ptr, ptr %5, align 8, !tbaa !76
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = trunc i64 %363 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %354, ptr noundef %356, i16 noundef zeroext 283, i16 noundef zeroext 5, i32 noundef 1, i32 noundef %364)
  %365 = load ptr, ptr %5, align 8, !tbaa !76
  %366 = load ptr, ptr %5, align 8, !tbaa !76
  %367 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %366, i32 0, i32 4
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %365, ptr noundef %367, i16 noundef zeroext 284, i16 noundef zeroext 3, i32 noundef 1, i32 noundef 1)
  %368 = load ptr, ptr %5, align 8, !tbaa !76
  %369 = load ptr, ptr %5, align 8, !tbaa !76
  %370 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %369, i32 0, i32 4
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %368, ptr noundef %370, i16 noundef zeroext 296, i16 noundef zeroext 3, i32 noundef 1, i32 noundef 2)
  %371 = load ptr, ptr %5, align 8, !tbaa !76
  %372 = load ptr, ptr %5, align 8, !tbaa !76
  %373 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %5, align 8, !tbaa !76
  %375 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %374, i32 0, i32 19
  %376 = load ptr, ptr %5, align 8, !tbaa !76
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = trunc i64 %379 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %371, ptr noundef %373, i16 noundef zeroext 305, i16 noundef zeroext 2, i32 noundef 32, i32 noundef %380)
  %381 = load ptr, ptr %5, align 8, !tbaa !76
  %382 = load ptr, ptr %5, align 8, !tbaa !76
  %383 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %382, i32 0, i32 4
  %384 = load ptr, ptr %5, align 8, !tbaa !76
  %385 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %384, i32 0, i32 20
  %386 = load ptr, ptr %5, align 8, !tbaa !76
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = trunc i64 %389 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %381, ptr noundef %383, i16 noundef zeroext 306, i16 noundef zeroext 2, i32 noundef 20, i32 noundef %390)
  %391 = load ptr, ptr %5, align 8, !tbaa !76
  %392 = load ptr, ptr %5, align 8, !tbaa !76
  %393 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %5, align 8, !tbaa !76
  %395 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %394, i32 0, i32 21
  %396 = load ptr, ptr %5, align 8, !tbaa !76
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = trunc i64 %399 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %391, ptr noundef %393, i16 noundef zeroext 315, i16 noundef zeroext 2, i32 noundef 64, i32 noundef %400)
  %401 = load ptr, ptr %5, align 8, !tbaa !76
  %402 = load ptr, ptr %5, align 8, !tbaa !76
  %403 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %5, align 8, !tbaa !76
  %405 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %404, i32 0, i32 8
  %406 = load ptr, ptr %5, align 8, !tbaa !76
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = trunc i64 %409 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %401, ptr noundef %403, i16 noundef zeroext -30871, i16 noundef zeroext 4, i32 noundef 1, i32 noundef %410)
  %411 = load i32, ptr %8, align 4, !tbaa !11
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %342
  %414 = load ptr, ptr %5, align 8, !tbaa !76
  %415 = load ptr, ptr %5, align 8, !tbaa !76
  %416 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %414, ptr noundef %416, i16 noundef zeroext -30861, i16 noundef zeroext 7, i32 noundef %417, i32 noundef 1376)
  br label %418

418:                                              ; preds = %413, %342
  %419 = load ptr, ptr %5, align 8, !tbaa !76
  %420 = load ptr, ptr %5, align 8, !tbaa !76
  %421 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %420, i32 0, i32 8
  %422 = load ptr, ptr %5, align 8, !tbaa !76
  %423 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %422, i32 0, i32 14
  %424 = getelementptr inbounds [10 x i32], ptr %423, i64 0, i64 4
  %425 = load ptr, ptr %5, align 8, !tbaa !76
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = trunc i64 %428 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %419, ptr noundef %421, i16 noundef zeroext -32102, i16 noundef zeroext 5, i32 noundef 1, i32 noundef %429)
  %430 = load ptr, ptr %5, align 8, !tbaa !76
  %431 = load ptr, ptr %5, align 8, !tbaa !76
  %432 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %431, i32 0, i32 8
  %433 = load ptr, ptr %5, align 8, !tbaa !76
  %434 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %433, i32 0, i32 14
  %435 = getelementptr inbounds [10 x i32], ptr %434, i64 0, i64 6
  %436 = load ptr, ptr %5, align 8, !tbaa !76
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = trunc i64 %439 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %430, ptr noundef %432, i16 noundef zeroext -32099, i16 noundef zeroext 5, i32 noundef 1, i32 noundef %440)
  %441 = load ptr, ptr %5, align 8, !tbaa !76
  %442 = load ptr, ptr %5, align 8, !tbaa !76
  %443 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %442, i32 0, i32 8
  %444 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %444, i32 0, i32 11
  %446 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %445, i32 0, i32 0
  %447 = load float, ptr %446, align 8, !tbaa !115
  %448 = fptosi float %447 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %441, ptr noundef %443, i16 noundef zeroext -30681, i16 noundef zeroext 3, i32 noundef 1, i32 noundef %448)
  %449 = load ptr, ptr %5, align 8, !tbaa !76
  %450 = load ptr, ptr %5, align 8, !tbaa !76
  %451 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %450, i32 0, i32 8
  %452 = load ptr, ptr %5, align 8, !tbaa !76
  %453 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %452, i32 0, i32 14
  %454 = getelementptr inbounds [10 x i32], ptr %453, i64 0, i64 8
  %455 = load ptr, ptr %5, align 8, !tbaa !76
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = trunc i64 %458 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %449, ptr noundef %451, i16 noundef zeroext -28150, i16 noundef zeroext 5, i32 noundef 1, i32 noundef %459)
  %460 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %461 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %460, i32 0, i32 11
  %462 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %461, i32 0, i32 6
  %463 = getelementptr inbounds [32 x i32], ptr %462, i64 0, i64 1
  %464 = load i32, ptr %463, align 4, !tbaa !11
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %595

466:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %467 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %467, i32 0, i32 11
  %469 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %468, i32 0, i32 6
  %470 = getelementptr inbounds [32 x i32], ptr %469, i64 0, i64 29
  %471 = load i32, ptr %470, align 4, !tbaa !11
  %472 = trunc i32 %471 to i8
  store i8 %472, ptr %10, align 1, !tbaa !82
  %473 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %473, align 1, !tbaa !82
  %474 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 0, ptr %474, align 1, !tbaa !82
  %475 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 0, ptr %475, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %476 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %476, i32 0, i32 11
  %478 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %477, i32 0, i32 6
  %479 = getelementptr inbounds [32 x i32], ptr %478, i64 0, i64 30
  %480 = load i32, ptr %479, align 4, !tbaa !11
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %11, align 1, !tbaa !82
  %482 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %482, align 1, !tbaa !82
  %483 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 0, ptr %483, align 1, !tbaa !82
  %484 = getelementptr inbounds i8, ptr %11, i64 3
  store i8 0, ptr %484, align 1, !tbaa !82
  %485 = load ptr, ptr %5, align 8, !tbaa !76
  %486 = load ptr, ptr %5, align 8, !tbaa !76
  %487 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %5, align 8, !tbaa !76
  %489 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %488, i32 0, i32 11
  %490 = load ptr, ptr %5, align 8, !tbaa !76
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = trunc i64 %493 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %485, ptr noundef %487, i16 noundef zeroext -30683, i16 noundef zeroext 4, i32 noundef 1, i32 noundef %494)
  %495 = load ptr, ptr %5, align 8, !tbaa !76
  %496 = load ptr, ptr %5, align 8, !tbaa !76
  %497 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %496, i32 0, i32 11
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %495, ptr noundef %497, i16 noundef zeroext 0, i16 noundef zeroext 1, i32 noundef 4, i32 noundef 514)
  %498 = load ptr, ptr %5, align 8, !tbaa !76
  %499 = load ptr, ptr %5, align 8, !tbaa !76
  %500 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %499, i32 0, i32 11
  %501 = load ptr, ptr %5, align 8, !tbaa !76
  %502 = ptrtoint ptr %10 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = trunc i64 %504 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %498, ptr noundef %500, i16 noundef zeroext 1, i16 noundef zeroext 2, i32 noundef 2, i32 noundef %505)
  %506 = load ptr, ptr %5, align 8, !tbaa !76
  %507 = load ptr, ptr %5, align 8, !tbaa !76
  %508 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %507, i32 0, i32 11
  %509 = load ptr, ptr %5, align 8, !tbaa !76
  %510 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %509, i32 0, i32 15
  %511 = getelementptr inbounds [26 x i32], ptr %510, i64 0, i64 0
  %512 = load ptr, ptr %5, align 8, !tbaa !76
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = trunc i64 %515 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %506, ptr noundef %508, i16 noundef zeroext 2, i16 noundef zeroext 5, i32 noundef 3, i32 noundef %516)
  %517 = load ptr, ptr %5, align 8, !tbaa !76
  %518 = load ptr, ptr %5, align 8, !tbaa !76
  %519 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %518, i32 0, i32 11
  %520 = load ptr, ptr %5, align 8, !tbaa !76
  %521 = ptrtoint ptr %11 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = trunc i64 %523 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %517, ptr noundef %519, i16 noundef zeroext 3, i16 noundef zeroext 2, i32 noundef 2, i32 noundef %524)
  %525 = load ptr, ptr %5, align 8, !tbaa !76
  %526 = load ptr, ptr %5, align 8, !tbaa !76
  %527 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %526, i32 0, i32 11
  %528 = load ptr, ptr %5, align 8, !tbaa !76
  %529 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %528, i32 0, i32 15
  %530 = getelementptr inbounds [26 x i32], ptr %529, i64 0, i64 6
  %531 = load ptr, ptr %5, align 8, !tbaa !76
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = trunc i64 %534 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %525, ptr noundef %527, i16 noundef zeroext 4, i16 noundef zeroext 5, i32 noundef 3, i32 noundef %535)
  %536 = load ptr, ptr %5, align 8, !tbaa !76
  %537 = load ptr, ptr %5, align 8, !tbaa !76
  %538 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %537, i32 0, i32 11
  %539 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %540 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %539, i32 0, i32 11
  %541 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %540, i32 0, i32 6
  %542 = getelementptr inbounds [32 x i32], ptr %541, i64 0, i64 31
  %543 = load i32, ptr %542, align 4, !tbaa !11
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %536, ptr noundef %538, i16 noundef zeroext 5, i16 noundef zeroext 1, i32 noundef 1, i32 noundef %543)
  %544 = load ptr, ptr %5, align 8, !tbaa !76
  %545 = load ptr, ptr %5, align 8, !tbaa !76
  %546 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %545, i32 0, i32 11
  %547 = load ptr, ptr %5, align 8, !tbaa !76
  %548 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %547, i32 0, i32 15
  %549 = getelementptr inbounds [26 x i32], ptr %548, i64 0, i64 18
  %550 = load ptr, ptr %5, align 8, !tbaa !76
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = trunc i64 %553 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %544, ptr noundef %546, i16 noundef zeroext 6, i16 noundef zeroext 5, i32 noundef 1, i32 noundef %554)
  %555 = load ptr, ptr %5, align 8, !tbaa !76
  %556 = load ptr, ptr %5, align 8, !tbaa !76
  %557 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %556, i32 0, i32 11
  %558 = load ptr, ptr %5, align 8, !tbaa !76
  %559 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %558, i32 0, i32 15
  %560 = getelementptr inbounds [26 x i32], ptr %559, i64 0, i64 12
  %561 = load ptr, ptr %5, align 8, !tbaa !76
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = trunc i64 %564 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %555, ptr noundef %557, i16 noundef zeroext 7, i16 noundef zeroext 5, i32 noundef 3, i32 noundef %565)
  %566 = load ptr, ptr %5, align 8, !tbaa !76
  %567 = load ptr, ptr %5, align 8, !tbaa !76
  %568 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %567, i32 0, i32 11
  %569 = load ptr, ptr %5, align 8, !tbaa !76
  %570 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %569, i32 0, i32 15
  %571 = getelementptr inbounds [26 x i32], ptr %570, i64 0, i64 20
  %572 = load ptr, ptr %5, align 8, !tbaa !76
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = trunc i64 %575 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %566, ptr noundef %568, i16 noundef zeroext 18, i16 noundef zeroext 2, i32 noundef 12, i32 noundef %576)
  %577 = load ptr, ptr %5, align 8, !tbaa !76
  %578 = load ptr, ptr %5, align 8, !tbaa !76
  %579 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %578, i32 0, i32 11
  %580 = load ptr, ptr %5, align 8, !tbaa !76
  %581 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %580, i32 0, i32 15
  %582 = getelementptr inbounds [26 x i32], ptr %581, i64 0, i64 23
  %583 = load ptr, ptr %5, align 8, !tbaa !76
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = trunc i64 %586 to i32
  call void @_ZN6LibRaw8tiff_setEP8tiff_hdrPtttii(ptr noundef nonnull align 8 dereferenceable(767680) %12, ptr noundef %577, ptr noundef %579, i16 noundef zeroext 29, i16 noundef zeroext 2, i32 noundef 12, i32 noundef %587)
  %588 = load ptr, ptr %5, align 8, !tbaa !76
  %589 = getelementptr inbounds nuw %struct.tiff_hdr, ptr %588, i32 0, i32 15
  %590 = getelementptr inbounds [26 x i32], ptr %589, i64 0, i64 0
  %591 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %591, i32 0, i32 11
  %593 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %592, i32 0, i32 6
  %594 = getelementptr inbounds [32 x i32], ptr %593, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %590, ptr align 4 %594, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %595

595:                                              ; preds = %466, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17jpeg_thumb_writerEP8_IO_FILEPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [5 x i16], align 2
  %10 = alloca %struct.tiff_hdr, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !117
  store i32 %3, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1376, ptr %10) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !116
  %13 = call i32 @fputc(i32 noundef 255, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !116
  %15 = call i32 @fputc(i32 noundef 216, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !117
  %17 = getelementptr inbounds i8, ptr %16, i64 6
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.3) #16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = getelementptr inbounds [5 x i16], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 1 @.str.4, i64 10, i1 false)
  %22 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext 1384)
  %23 = getelementptr inbounds [5 x i16], ptr %9, i64 0, i64 1
  store i16 %22, ptr %23, align 2, !tbaa !79
  %24 = getelementptr inbounds [5 x i16], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8, !tbaa !116
  %26 = call i64 @fwrite(ptr noundef %24, i64 noundef 1, i64 noundef 10, ptr noundef %25)
  call void @_ZN6LibRaw9tiff_headEP8tiff_hdri(ptr noundef nonnull align 8 dereferenceable(767680) %11, ptr noundef %10, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8, !tbaa !116
  %28 = call i64 @fwrite(ptr noundef %10, i64 noundef 1, i64 noundef 1376, ptr noundef %27)
  br label %29

29:                                               ; preds = %20, %4
  %30 = load ptr, ptr %7, align 8, !tbaa !117
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %6, align 8, !tbaa !116
  %36 = call i64 @fwrite(ptr noundef %31, i64 noundef 1, i64 noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 1376, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #15
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !79
  %3 = load i16, ptr %2, align 2, !tbaa !79
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !79
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14write_ppm_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tiff_hdr, align 4
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !6
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1376, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
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
  store i32 8192, ptr %14, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !108
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 4, !tbaa !109
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %24, %29
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %33, i32 0, i32 27
  %35 = load float, ptr %34, align 8, !tbaa !118
  %36 = fmul reassoc nsz arcp contract afn float %31, %35
  %37 = fptosi float %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %39, i32 0, i32 4
  %41 = load i16, ptr %40, align 2, !tbaa !119
  %42 = icmp ne i16 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %1
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = sdiv i32 %44, 2
  store i32 %45, ptr %11, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %43, %1
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !120
  %51 = and i32 %50, -3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %101, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %55, i32 0, i32 29
  %57 = load i32, ptr %56, align 8, !tbaa !121
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %101, label %59

59:                                               ; preds = %53
  store i32 0, ptr %5, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %97, %59
  %61 = load i32, ptr %5, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !110
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %60
  store i32 8192, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %89, %67
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %12, align 4, !tbaa !11
  %71 = icmp sgt i32 %70, 32
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.output_data_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !122
  %77 = load i32, ptr %5, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8192 x i32], ptr %76, i64 %78
  %80 = load i32, ptr %12, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8192 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %13, align 4, !tbaa !11
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %72
  br label %90

89:                                               ; preds = %72
  br label %68, !llvm.loop !123

90:                                               ; preds = %88, %68
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %95, ptr %14, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %94, %90
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4, !tbaa !11
  br label %60, !llvm.loop !124

100:                                              ; preds = %60
  br label %101

101:                                              ; preds = %100, %53, %46
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [6 x double], ptr %104, i64 0, i64 0
  %106 = load double, ptr %105, align 8, !tbaa !125
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [6 x double], ptr %109, i64 0, i64 1
  %111 = load double, ptr %110, align 8, !tbaa !125
  %112 = load i32, ptr %14, align 4, !tbaa !11
  %113 = shl i32 %112, 3
  %114 = sitofp i32 %113 to float
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %116, i32 0, i32 5
  %118 = load float, ptr %117, align 8, !tbaa !126
  %119 = fdiv reassoc nsz arcp contract afn float %114, %118
  %120 = fptosi float %119 to i32
  invoke void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %19, double noundef %106, double noundef %111, i32 noundef 2, i32 noundef %120)
          to label %121 unwind label %188

121:                                              ; preds = %101
  %122 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %123, i32 0, i32 2
  %125 = load i16, ptr %124, align 4, !tbaa !109
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %127, i32 0, i32 6
  store i16 %125, ptr %128, align 4, !tbaa !74
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 2, !tbaa !108
  %133 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %134, i32 0, i32 7
  store i16 %132, ptr %135, align 2, !tbaa !75
  %136 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8, !tbaa !13
  %140 = and i32 %139, 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %192

142:                                              ; preds = %121
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 4, !tbaa !109
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %149, i32 0, i32 3
  %151 = load i16, ptr %150, align 2, !tbaa !108
  %152 = zext i16 %151 to i32
  %153 = add nsw i32 %147, %152
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %156, i32 0, i32 2
  store i16 %154, ptr %157, align 4, !tbaa !109
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %159, i32 0, i32 2
  %161 = load i16, ptr %160, align 4, !tbaa !109
  %162 = zext i16 %161 to i32
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %164, i32 0, i32 3
  %166 = load i16, ptr %165, align 2, !tbaa !108
  %167 = zext i16 %166 to i32
  %168 = sub nsw i32 %162, %167
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %171, i32 0, i32 3
  store i16 %169, ptr %172, align 2, !tbaa !108
  %173 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %174, i32 0, i32 2
  %176 = load i16, ptr %175, align 4, !tbaa !109
  %177 = zext i16 %176 to i32
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %179, i32 0, i32 3
  %181 = load i16, ptr %180, align 2, !tbaa !108
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %177, %182
  %184 = trunc i32 %183 to i16
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %186, i32 0, i32 2
  store i16 %184, ptr %187, align 4, !tbaa !109
  br label %192

188:                                              ; preds = %101
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %15, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %16, align 4
  br label %663

192:                                              ; preds = %142, %121
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #15
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %194, i32 0, i32 3
  %196 = load i16, ptr %195, align 2, !tbaa !108
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 4, !tbaa !110
  %202 = mul nsw i32 %197, %201
  %203 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %203, i32 0, i32 6
  %205 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %204, i32 0, i32 18
  %206 = load i32, ptr %205, align 8, !tbaa !111
  %207 = mul nsw i32 %202, %206
  %208 = sdiv i32 %207, 8
  %209 = sext i32 %208 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %210 unwind label %250

210:                                              ; preds = %192
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  %211 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  store ptr %211, ptr %4, align 8, !tbaa !78
  %212 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %212, i32 0, i32 6
  %214 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %213, i32 0, i32 19
  %215 = load i32, ptr %214, align 4, !tbaa !127
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %259

217:                                              ; preds = %210
  invoke void @_ZN6LibRaw9tiff_headEP8tiff_hdri(ptr noundef nonnull align 8 dereferenceable(767680) %19, ptr noundef %3, i32 noundef 1)
          to label %218 unwind label %254

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.internal_data_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !128
  %223 = invoke i64 @fwrite(ptr noundef %3, i64 noundef 1376, i64 noundef 1, ptr noundef %222)
          to label %224 unwind label %254

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %226 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds nuw %struct.output_data_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !114
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %258

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.output_data_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !114
  %235 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %236 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds nuw %struct.output_data_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !114
  %239 = getelementptr inbounds i32, ptr %238, i64 0
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = invoke noundef i32 @_ZL10__bswap_32j(i32 noundef %240)
          to label %242 unwind label %254

242:                                              ; preds = %230
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %245 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.internal_data_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !128
  %248 = invoke i64 @fwrite(ptr noundef %234, i64 noundef %243, i64 noundef 1, ptr noundef %247)
          to label %249 unwind label %254

249:                                              ; preds = %242
  br label %258

250:                                              ; preds = %192
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %15, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  br label %662

254:                                              ; preds = %631, %616, %611, %242, %230, %218, %217
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %15, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %16, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %662

258:                                              ; preds = %249, %224
  br label %464

259:                                              ; preds = %210
  %260 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %261, i32 0, i32 10
  %263 = load i32, ptr %262, align 4, !tbaa !110
  %264 = icmp sgt i32 %263, 3
  br i1 %264, label %265, label %366

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %266, i32 0, i32 6
  %268 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %267, i32 0, i32 20
  %269 = load i32, ptr %268, align 8, !tbaa !129
  %270 = and i32 %269, 1
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %335

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %274 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.internal_data_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !128
  %277 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %277, i32 0, i32 11
  %279 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %278, i32 0, i32 1
  %280 = load float, ptr %279, align 4, !tbaa !96
  %281 = fpext reassoc nsz arcp contract afn float %280 to double
  %282 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %282, i32 0, i32 11
  %284 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %283, i32 0, i32 4
  %285 = load i64, ptr %284, align 8, !tbaa !130
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %287, i32 0, i32 11
  %289 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %288, i32 0, i32 0
  %290 = load float, ptr %289, align 8, !tbaa !115
  %291 = fptosi float %290 to i32
  %292 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %292, i32 0, i32 11
  %294 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %293, i32 0, i32 2
  %295 = load float, ptr %294, align 8, !tbaa !97
  %296 = fpext reassoc nsz arcp contract afn float %295 to double
  %297 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %297, i32 0, i32 11
  %299 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %298, i32 0, i32 3
  %300 = load float, ptr %299, align 4, !tbaa !98
  %301 = fpext reassoc nsz arcp contract afn float %300 to double
  %302 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [64 x i8], ptr %304, i64 0, i64 0
  %306 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds [64 x i8], ptr %308, i64 0, i64 0
  %310 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %311, i32 0, i32 3
  %313 = load i16, ptr %312, align 2, !tbaa !108
  %314 = zext i16 %313 to i32
  %315 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %316, i32 0, i32 2
  %318 = load i16, ptr %317, align 4, !tbaa !109
  %319 = zext i16 %318 to i32
  %320 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %321, i32 0, i32 10
  %323 = load i32, ptr %322, align 4, !tbaa !110
  %324 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %324, i32 0, i32 6
  %326 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %325, i32 0, i32 18
  %327 = load i32, ptr %326, align 8, !tbaa !111
  %328 = shl i32 1, %327
  %329 = sub nsw i32 %328, 1
  %330 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %330, i32 0, i32 2
  %332 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %331, i32 0, i32 14
  %333 = getelementptr inbounds [5 x i8], ptr %332, i64 0, i64 0
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.5, double noundef %281, i32 noundef %286, i32 noundef %291, double noundef %296, double noundef %301, ptr noundef %305, ptr noundef %309, i32 noundef %314, i32 noundef %319, i32 noundef %323, i32 noundef %329, ptr noundef %333) #15
  br label %365

335:                                              ; preds = %265
  %336 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.internal_data_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !128
  %340 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %341, i32 0, i32 3
  %343 = load i16, ptr %342, align 2, !tbaa !108
  %344 = zext i16 %343 to i32
  %345 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %346, i32 0, i32 2
  %348 = load i16, ptr %347, align 4, !tbaa !109
  %349 = zext i16 %348 to i32
  %350 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %350, i32 0, i32 2
  %352 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %351, i32 0, i32 10
  %353 = load i32, ptr %352, align 4, !tbaa !110
  %354 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %354, i32 0, i32 6
  %356 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %355, i32 0, i32 18
  %357 = load i32, ptr %356, align 8, !tbaa !111
  %358 = shl i32 1, %357
  %359 = sub nsw i32 %358, 1
  %360 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %361, i32 0, i32 14
  %363 = getelementptr inbounds [5 x i8], ptr %362, i64 0, i64 0
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.6, i32 noundef %344, i32 noundef %349, i32 noundef %353, i32 noundef %359, ptr noundef %363) #15
  br label %365

365:                                              ; preds = %335, %272
  br label %463

366:                                              ; preds = %259
  %367 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %367, i32 0, i32 6
  %369 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %368, i32 0, i32 20
  %370 = load i32, ptr %369, align 8, !tbaa !129
  %371 = and i32 %370, 1
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %434

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %375 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.internal_data_t, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !128
  %378 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %378, i32 0, i32 2
  %380 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %379, i32 0, i32 10
  %381 = load i32, ptr %380, align 4, !tbaa !110
  %382 = sdiv i32 %381, 2
  %383 = add nsw i32 %382, 5
  %384 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %384, i32 0, i32 11
  %386 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %385, i32 0, i32 1
  %387 = load float, ptr %386, align 4, !tbaa !96
  %388 = fpext reassoc nsz arcp contract afn float %387 to double
  %389 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %390 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %389, i32 0, i32 11
  %391 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %390, i32 0, i32 4
  %392 = load i64, ptr %391, align 8, !tbaa !130
  %393 = trunc i64 %392 to i32
  %394 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %394, i32 0, i32 11
  %396 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %395, i32 0, i32 0
  %397 = load float, ptr %396, align 8, !tbaa !115
  %398 = fptosi float %397 to i32
  %399 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %400 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %399, i32 0, i32 11
  %401 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %400, i32 0, i32 2
  %402 = load float, ptr %401, align 8, !tbaa !97
  %403 = fpext reassoc nsz arcp contract afn float %402 to double
  %404 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %404, i32 0, i32 11
  %406 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %405, i32 0, i32 3
  %407 = load float, ptr %406, align 4, !tbaa !98
  %408 = fpext reassoc nsz arcp contract afn float %407 to double
  %409 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %409, i32 0, i32 2
  %411 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds [64 x i8], ptr %411, i64 0, i64 0
  %413 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %414 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %413, i32 0, i32 2
  %415 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds [64 x i8], ptr %415, i64 0, i64 0
  %417 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %418 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %418, i32 0, i32 3
  %420 = load i16, ptr %419, align 2, !tbaa !108
  %421 = zext i16 %420 to i32
  %422 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %423, i32 0, i32 2
  %425 = load i16, ptr %424, align 4, !tbaa !109
  %426 = zext i16 %425 to i32
  %427 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %427, i32 0, i32 6
  %429 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %428, i32 0, i32 18
  %430 = load i32, ptr %429, align 8, !tbaa !111
  %431 = shl i32 1, %430
  %432 = sub nsw i32 %431, 1
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.7, i32 noundef %383, double noundef %388, i32 noundef %393, i32 noundef %398, double noundef %403, double noundef %408, ptr noundef %412, ptr noundef %416, i32 noundef %421, i32 noundef %426, i32 noundef %432) #15
  br label %462

434:                                              ; preds = %366
  %435 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %436 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.internal_data_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !128
  %439 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %440 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %440, i32 0, i32 10
  %442 = load i32, ptr %441, align 4, !tbaa !110
  %443 = sdiv i32 %442, 2
  %444 = add nsw i32 %443, 5
  %445 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %446 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %446, i32 0, i32 3
  %448 = load i16, ptr %447, align 2, !tbaa !108
  %449 = zext i16 %448 to i32
  %450 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %450, i32 0, i32 1
  %452 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %451, i32 0, i32 2
  %453 = load i16, ptr %452, align 4, !tbaa !109
  %454 = zext i16 %453 to i32
  %455 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %456 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %455, i32 0, i32 6
  %457 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %456, i32 0, i32 18
  %458 = load i32, ptr %457, align 8, !tbaa !111
  %459 = shl i32 1, %458
  %460 = sub nsw i32 %459, 1
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.8, i32 noundef %444, i32 noundef %449, i32 noundef %454, i32 noundef %460) #15
  br label %462

462:                                              ; preds = %434, %373
  br label %463

463:                                              ; preds = %462, %365
  br label %464

464:                                              ; preds = %463, %258
  %465 = call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 0, i32 noundef 0)
  store i32 %465, ptr %8, align 4, !tbaa !11
  %466 = call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 0, i32 noundef 1)
  %467 = load i32, ptr %8, align 4, !tbaa !11
  %468 = sub nsw i32 %466, %467
  store i32 %468, ptr %10, align 4, !tbaa !11
  %469 = call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 1, i32 noundef 0)
  %470 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %471 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %471, i32 0, i32 3
  %473 = load i16, ptr %472, align 2, !tbaa !108
  %474 = zext i16 %473 to i32
  %475 = call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef 0, i32 noundef %474)
  %476 = sub nsw i32 %469, %475
  store i32 %476, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %477

477:                                              ; preds = %655, %464
  %478 = load i32, ptr %6, align 4, !tbaa !11
  %479 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %480 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %480, i32 0, i32 2
  %482 = load i16, ptr %481, align 4, !tbaa !109
  %483 = zext i16 %482 to i32
  %484 = icmp slt i32 %478, %483
  br i1 %484, label %485, label %661

485:                                              ; preds = %477
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %486

486:                                              ; preds = %593, %485
  %487 = load i32, ptr %7, align 4, !tbaa !11
  %488 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %489 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %489, i32 0, i32 3
  %491 = load i16, ptr %490, align 2, !tbaa !108
  %492 = zext i16 %491 to i32
  %493 = icmp slt i32 %487, %492
  br i1 %493, label %494, label %599

494:                                              ; preds = %486
  %495 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %496 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %495, i32 0, i32 6
  %497 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %496, i32 0, i32 18
  %498 = load i32, ptr %497, align 8, !tbaa !111
  %499 = icmp eq i32 %498, 8
  br i1 %499, label %500, label %547

500:                                              ; preds = %494
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %501

501:                                              ; preds = %543, %500
  %502 = load i32, ptr %5, align 4, !tbaa !11
  %503 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %504 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %503, i32 0, i32 2
  %505 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %504, i32 0, i32 10
  %506 = load i32, ptr %505, align 4, !tbaa !110
  %507 = icmp slt i32 %502, %506
  br i1 %507, label %508, label %511

508:                                              ; preds = %501
  %509 = load i32, ptr %5, align 4, !tbaa !11
  %510 = icmp slt i32 %509, 4
  br label %511

511:                                              ; preds = %508, %501
  %512 = phi i1 [ false, %501 ], [ %510, %508 ]
  br i1 %512, label %513, label %546

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %515 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %514, i32 0, i32 10
  %516 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %518 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8, !tbaa !131
  %520 = load i32, ptr %8, align 4, !tbaa !11
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x i16], ptr %519, i64 %521
  %523 = load i32, ptr %5, align 4, !tbaa !11
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x i16], ptr %522, i64 0, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !79
  %527 = zext i16 %526 to i64
  %528 = getelementptr inbounds nuw [65536 x i16], ptr %516, i64 0, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !79
  %530 = zext i16 %529 to i32
  %531 = ashr i32 %530, 8
  %532 = trunc i32 %531 to i8
  %533 = load i32, ptr %7, align 4, !tbaa !11
  %534 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %535 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %534, i32 0, i32 2
  %536 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %535, i32 0, i32 10
  %537 = load i32, ptr %536, align 4, !tbaa !110
  %538 = mul nsw i32 %533, %537
  %539 = load i32, ptr %5, align 4, !tbaa !11
  %540 = add nsw i32 %538, %539
  %541 = sext i32 %540 to i64
  %542 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %541) #15
  store i8 %532, ptr %542, align 1, !tbaa !82
  br label %543

543:                                              ; preds = %513
  %544 = load i32, ptr %5, align 4, !tbaa !11
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %5, align 4, !tbaa !11
  br label %501, !llvm.loop !132

546:                                              ; preds = %511
  br label %592

547:                                              ; preds = %494
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %548

548:                                              ; preds = %588, %547
  %549 = load i32, ptr %5, align 4, !tbaa !11
  %550 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %551 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %550, i32 0, i32 2
  %552 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %551, i32 0, i32 10
  %553 = load i32, ptr %552, align 4, !tbaa !110
  %554 = icmp slt i32 %549, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %548
  %556 = load i32, ptr %5, align 4, !tbaa !11
  %557 = icmp slt i32 %556, 4
  br label %558

558:                                              ; preds = %555, %548
  %559 = phi i1 [ false, %548 ], [ %557, %555 ]
  br i1 %559, label %560, label %591

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %562 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %561, i32 0, i32 10
  %563 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %562, i32 0, i32 0
  %564 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %565 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !131
  %567 = load i32, ptr %8, align 4, !tbaa !11
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [4 x i16], ptr %566, i64 %568
  %570 = load i32, ptr %5, align 4, !tbaa !11
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x i16], ptr %569, i64 0, i64 %571
  %573 = load i16, ptr %572, align 2, !tbaa !79
  %574 = zext i16 %573 to i64
  %575 = getelementptr inbounds nuw [65536 x i16], ptr %563, i64 0, i64 %574
  %576 = load i16, ptr %575, align 2, !tbaa !79
  %577 = load ptr, ptr %4, align 8, !tbaa !78
  %578 = load i32, ptr %7, align 4, !tbaa !11
  %579 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %580 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %579, i32 0, i32 2
  %581 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %580, i32 0, i32 10
  %582 = load i32, ptr %581, align 4, !tbaa !110
  %583 = mul nsw i32 %578, %582
  %584 = load i32, ptr %5, align 4, !tbaa !11
  %585 = add nsw i32 %583, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i16, ptr %577, i64 %586
  store i16 %576, ptr %587, align 2, !tbaa !79
  br label %588

588:                                              ; preds = %560
  %589 = load i32, ptr %5, align 4, !tbaa !11
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %5, align 4, !tbaa !11
  br label %548, !llvm.loop !133

591:                                              ; preds = %558
  br label %592

592:                                              ; preds = %591, %546
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %7, align 4, !tbaa !11
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %7, align 4, !tbaa !11
  %596 = load i32, ptr %10, align 4, !tbaa !11
  %597 = load i32, ptr %8, align 4, !tbaa !11
  %598 = add nsw i32 %597, %596
  store i32 %598, ptr %8, align 4, !tbaa !11
  br label %486, !llvm.loop !134

599:                                              ; preds = %486
  %600 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %601 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %600, i32 0, i32 6
  %602 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %601, i32 0, i32 18
  %603 = load i32, ptr %602, align 8, !tbaa !111
  %604 = icmp eq i32 %603, 16
  br i1 %604, label %605, label %631

605:                                              ; preds = %599
  %606 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %607 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %606, i32 0, i32 6
  %608 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %607, i32 0, i32 19
  %609 = load i32, ptr %608, align 4, !tbaa !127
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %631, label %611

611:                                              ; preds = %605
  %612 = invoke noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext 21930)
          to label %613 unwind label %254

613:                                              ; preds = %611
  %614 = zext i16 %612 to i32
  %615 = icmp ne i32 %614, 21930
  br i1 %615, label %616, label %631

616:                                              ; preds = %613
  %617 = load ptr, ptr %4, align 8, !tbaa !78
  %618 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %619 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %618, i32 0, i32 1
  %620 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %619, i32 0, i32 3
  %621 = load i16, ptr %620, align 2, !tbaa !108
  %622 = zext i16 %621 to i32
  %623 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %624 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %623, i32 0, i32 2
  %625 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %624, i32 0, i32 10
  %626 = load i32, ptr %625, align 4, !tbaa !110
  %627 = mul nsw i32 %622, %626
  %628 = mul nsw i32 %627, 2
  %629 = sext i32 %628 to i64
  invoke void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %19, ptr noundef %617, i64 noundef %629)
          to label %630 unwind label %254

630:                                              ; preds = %616
  br label %631

631:                                              ; preds = %630, %613, %605, %599
  %632 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %633 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %634 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %633, i32 0, i32 2
  %635 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %634, i32 0, i32 10
  %636 = load i32, ptr %635, align 4, !tbaa !110
  %637 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %638 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %637, i32 0, i32 6
  %639 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %638, i32 0, i32 18
  %640 = load i32, ptr %639, align 8, !tbaa !111
  %641 = mul nsw i32 %636, %640
  %642 = sdiv i32 %641, 8
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %645 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %644, i32 0, i32 1
  %646 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %645, i32 0, i32 3
  %647 = load i16, ptr %646, align 2, !tbaa !108
  %648 = zext i16 %647 to i64
  %649 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %650 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds nuw %struct.internal_data_t, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !128
  %653 = invoke i64 @fwrite(ptr noundef %632, i64 noundef %643, i64 noundef %648, ptr noundef %652)
          to label %654 unwind label %254

654:                                              ; preds = %631
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %6, align 4, !tbaa !11
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %6, align 4, !tbaa !11
  %658 = load i32, ptr %9, align 4, !tbaa !11
  %659 = load i32, ptr %8, align 4, !tbaa !11
  %660 = add nsw i32 %659, %658
  store i32 %660, ptr %8, align 4, !tbaa !11
  br label %477, !llvm.loop !135

661:                                              ; preds = %477
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1376, ptr %3) #15
  br label %673

662:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #15
  br label %663

663:                                              ; preds = %662, %188
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 1376, ptr %3) #15
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %15, align 8
  %666 = call ptr @__cxa_begin_catch(ptr %665) #15
  %667 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 1, ptr %667, align 16, !tbaa !136
  invoke void @__cxa_throw(ptr %667, ptr @_ZTI17LibRaw_exceptions, ptr null) #17
          to label %682 unwind label %668

668:                                              ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %15, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %16, align 4
  invoke void @__cxa_end_catch()
          to label %672 unwind label %679

672:                                              ; preds = %668
  br label %674

673:                                              ; preds = %661
  ret void

674:                                              ; preds = %672
  %675 = load ptr, ptr %15, align 8
  %676 = load i32, ptr %16, align 4
  %677 = insertvalue { ptr, i32 } poison, ptr %675, 0
  %678 = insertvalue { ptr, i32 } %677, i32 %676, 1
  resume { ptr, i32 } %678

679:                                              ; preds = %668
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #18
  unreachable

682:                                              ; preds = %664
  unreachable
}

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !138
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !142
  %11 = load ptr, ptr %6, align 8, !tbaa !138
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !142
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
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !138
  %6 = load i64, ptr %3, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !142
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !138
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !142
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
define linkonce_odr void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load i64, ptr %4, align 8, !tbaa !142
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
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
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !138
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !142
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !151
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = load i64, ptr %8, align 8, !tbaa !142
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = load i64, ptr %4, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !142
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !142
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !142
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
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !158
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = load i64, ptr %4, align 8, !tbaa !142
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !142
  %6 = load i64, ptr %4, align 8, !tbaa !142
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  store ptr %9, ptr %5, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !117
  %13 = load ptr, ptr %3, align 8, !tbaa !117
  %14 = load i64, ptr %4, align 8, !tbaa !142
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !117
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !117
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  store i8 0, ptr %3, align 1, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load i64, ptr %5, align 8, !tbaa !142
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !117
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
  store ptr %0, ptr %5, align 8, !tbaa !117
  store i64 %1, ptr %6, align 8, !tbaa !142
  store ptr %2, ptr %7, align 8, !tbaa !117
  %8 = load i64, ptr %6, align 8, !tbaa !142
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !117
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = load i64, ptr %6, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !117
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !117
  %19 = load i64, ptr %6, align 8, !tbaa !142
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
  store i64 %0, ptr %2, align 8, !tbaa !142
  %3 = load i64, ptr %2, align 8, !tbaa !142
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load ptr, ptr %6, align 8, !tbaa !117
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
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  %10 = load i8, ptr %9, align 1, !tbaa !82
  store i8 %10, ptr %7, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !142
  %16 = load i64, ptr %8, align 8, !tbaa !142
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !117
  %20 = load i8, ptr %7, align 1, !tbaa !82
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  %13 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load i64, ptr %6, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  %8 = load i64, ptr %6, align 8, !tbaa !142
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
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
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
!13 = !{!14, !12, i64 48}
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
!74 = !{!14, !18, i64 28}
!75 = !{!14, !18, i64 30}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8tiff_hdr", !8, i64 0}
!78 = !{!16, !16, i64 0}
!79 = !{!18, !18, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS15libraw_tiff_tag", !8, i64 0}
!82 = !{!9, !9, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = distinct !{!85, !84}
!86 = distinct !{!86, !84}
!87 = !{!88, !12, i64 4}
!88 = !{!"_ZTS15libraw_tiff_tag", !18, i64 0, !18, i64 2, !12, i64 4, !9, i64 8}
!89 = !{!88, !18, i64 2}
!90 = !{!88, !18, i64 0}
!91 = !{!92, !18, i64 0}
!92 = !{!"_ZTS8tiff_hdr", !18, i64 0, !18, i64 2, !12, i64 4, !18, i64 8, !18, i64 10, !9, i64 12, !12, i64 288, !18, i64 292, !18, i64 294, !9, i64 296, !18, i64 344, !18, i64 346, !9, i64 348, !9, i64 468, !9, i64 476, !9, i64 516, !9, i64 620, !9, i64 1132, !9, i64 1196, !9, i64 1260, !9, i64 1292, !9, i64 1312}
!93 = !{!92, !18, i64 2}
!94 = !{!92, !12, i64 4}
!95 = distinct !{!95, !84}
!96 = !{!14, !23, i64 192556}
!97 = !{!14, !23, i64 192560}
!98 = !{!14, !23, i64 192564}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS2tm", !8, i64 0}
!101 = !{!102, !12, i64 20}
!102 = !{!"_ZTS2tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !52, i64 40, !21, i64 48}
!103 = !{!102, !12, i64 16}
!104 = !{!102, !12, i64 12}
!105 = !{!102, !12, i64 8}
!106 = !{!102, !12, i64 4}
!107 = !{!102, !12, i64 0}
!108 = !{!14, !18, i64 22}
!109 = !{!14, !18, i64 20}
!110 = !{!14, !12, i64 540}
!111 = !{!14, !12, i64 5344}
!112 = !{!92, !18, i64 10}
!113 = distinct !{!113, !84}
!114 = !{!14, !66, i64 381504}
!115 = !{!14, !23, i64 192552}
!116 = !{!64, !64, i64 0}
!117 = !{!21, !21, i64 0}
!118 = !{!14, !23, i64 5392}
!119 = !{!14, !18, i64 381494}
!120 = !{!14, !12, i64 5288}
!121 = !{!14, !12, i64 5400}
!122 = !{!14, !66, i64 381496}
!123 = distinct !{!123, !84}
!124 = distinct !{!124, !84}
!125 = !{!19, !19, i64 0}
!126 = !{!14, !23, i64 5272}
!127 = !{!14, !12, i64 5348}
!128 = !{!14, !64, i64 381424}
!129 = !{!14, !12, i64 5352}
!130 = !{!14, !52, i64 192568}
!131 = !{!14, !16, i64 8}
!132 = distinct !{!132, !84}
!133 = distinct !{!133, !84}
!134 = distinct !{!134, !84}
!135 = distinct !{!135, !84}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSaIhE", !8, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!142 = !{!52, !52, i64 0}
!143 = !{!144, !21, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!145 = !{!144, !21, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt15__new_allocatorIhE", !8, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !8, i64 0}
!150 = !{!144, !21, i64 16}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 long", !8, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !8, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0}
!157 = !{!8, !8, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"bool", !9, i64 0}
!160 = !{!47, !47, i64 0}
