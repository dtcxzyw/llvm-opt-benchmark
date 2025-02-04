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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

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

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !11
  %10 = shl i32 1, %9
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %7, !llvm.loop !74

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !77
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !78
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %26, %31
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %6, ptr noundef %21, i32 noundef %32)
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.internal_data_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef -2, i32 noundef 1)
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = icmp ult i32 %44, 65535
  br i1 %45, label %52, label %46

46:                                               ; preds = %17
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 8, !tbaa !82
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %136

52:                                               ; preds = %46, %17
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %132, %52
  %54 = load i32, ptr %3, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !78
  %59 = zext i16 %58 to i32
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %135

61:                                               ; preds = %53
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %6)
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %128, %61
  %63 = load i32, ptr %4, align 4, !tbaa !11
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 2, !tbaa !77
  %68 = zext i16 %67 to i32
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %131

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = load i32, ptr %3, align 4, !tbaa !11
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 2, !tbaa !77
  %84 = zext i16 %83 to i32
  %85 = mul nsw i32 %79, %84
  %86 = load i32, ptr %4, align 4, !tbaa !11
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %78, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !83
  %91 = zext i16 %90 to i32
  %92 = ashr i32 %91, %74
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 2, !tbaa !83
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %5, align 4, !tbaa !11
  %96 = ashr i32 %94, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %127

98:                                               ; preds = %70
  %99 = load i32, ptr %3, align 4, !tbaa !11
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %101, i32 0, i32 4
  %103 = load i16, ptr %102, align 8, !tbaa !84
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %99, %104
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 4, !tbaa !85
  %110 = zext i16 %109 to i32
  %111 = icmp ult i32 %105, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %98
  %113 = load i32, ptr %4, align 4, !tbaa !11
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %115, i32 0, i32 5
  %117 = load i16, ptr %116, align 2, !tbaa !86
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 %113, %118
  %120 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %121, i32 0, i32 3
  %123 = load i16, ptr %122, align 2, !tbaa !87
  %124 = zext i16 %123 to i32
  %125 = icmp ult i32 %119, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %6)
  br label %127

127:                                              ; preds = %126, %112, %98, %70
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4, !tbaa !11
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4, !tbaa !11
  br label %62, !llvm.loop !88

131:                                              ; preds = %62
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %3, align 4, !tbaa !11
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4, !tbaa !11
  br label %53, !llvm.loop !89

135:                                              ; preds = %53
  br label %136

136:                                              ; preds = %135, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) #2

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15packed_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
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
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !77
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !91
  %24 = mul i32 %19, %23
  %25 = udiv i32 %24, 8
  store i32 %25, ptr %4, align 4, !tbaa !11
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = lshr i32 %30, 7
  %32 = and i32 %26, %31
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = add i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !11
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = mul nsw i32 %35, 8
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !77
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !91
  %46 = mul i32 %41, %45
  %47 = sub i32 %36, %46
  store i32 %47, ptr %5, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %1
  %55 = load i32, ptr %4, align 4, !tbaa !11
  %56 = mul nsw i32 %55, 16
  %57 = sdiv i32 %56, 15
  store i32 %57, ptr %4, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %54, %1
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %60, i32 0, i32 24
  %62 = load i32, ptr %61, align 8, !tbaa !82
  %63 = and i32 %62, 24
  %64 = add i32 8, %63
  store i32 %64, ptr %6, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8, !tbaa !78
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %69, 1
  %71 = ashr i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %321, %58
  %73 = load i32, ptr %8, align 4, !tbaa !11
  %74 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 8, !tbaa !78
  %78 = zext i16 %77 to i32
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %324

80:                                               ; preds = %72
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %81 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %81, ptr %9, align 4, !tbaa !11
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %83, i32 0, i32 24
  %85 = load i32, ptr %84, align 8, !tbaa !82
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %159

88:                                               ; preds = %80
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = load i32, ptr %7, align 4, !tbaa !11
  %91 = srem i32 %89, %90
  %92 = mul nsw i32 %91, 2
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = load i32, ptr %7, align 4, !tbaa !11
  %95 = sdiv i32 %93, %94
  %96 = add nsw i32 %92, %95
  store i32 %96, ptr %9, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %159

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %100, i32 0, i32 24
  %102 = load i32, ptr %101, align 8, !tbaa !82
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %159

105:                                              ; preds = %98
  store i32 0, ptr %3, align 4, !tbaa !11
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %107, i32 0, i32 19
  %109 = load i32, ptr %108, align 4, !tbaa !92
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.internal_data_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !93
  %120 = load i32, ptr %7, align 4, !tbaa !11
  %121 = sub nsw i32 0, %120
  %122 = load i32, ptr %4, align 4, !tbaa !11
  %123 = mul nsw i32 %121, %122
  %124 = and i32 %123, -2048
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 %119, %125
  %127 = load ptr, ptr %115, align 8, !tbaa !80
  %128 = getelementptr inbounds ptr, ptr %127, i64 4
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %115, i64 noundef %126, i32 noundef 0)
  br label %158

131:                                              ; preds = %105
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.internal_data_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  %136 = load ptr, ptr %135, align 8, !tbaa !80
  %137 = getelementptr inbounds ptr, ptr %136, i64 4
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef 0, i32 noundef 2)
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.internal_data_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !79
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.internal_data_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = load ptr, ptr %147, align 8, !tbaa !80
  %149 = getelementptr inbounds ptr, ptr %148, i64 5
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(8) %147)
  %152 = ashr i64 %151, 3
  %153 = shl i64 %152, 2
  %154 = load ptr, ptr %143, align 8, !tbaa !80
  %155 = getelementptr inbounds ptr, ptr %154, i64 4
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %143, i64 noundef %153, i32 noundef 0)
  br label %158

158:                                              ; preds = %131, %111
  br label %159

159:                                              ; preds = %158, %98, %88, %80
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.internal_data_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !79
  %164 = load ptr, ptr %163, align 8, !tbaa !80
  %165 = getelementptr inbounds ptr, ptr %164, i64 10
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(8) %163)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 4, ptr %170, align 16, !tbaa !94
  call void @__cxa_throw(ptr %170, ptr @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

171:                                              ; preds = %159
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %314, %171
  %173 = load i32, ptr %10, align 4, !tbaa !11
  %174 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %175, i32 0, i32 1
  %177 = load i16, ptr %176, align 2, !tbaa !77
  %178 = zext i16 %177 to i32
  %179 = icmp slt i32 %173, %178
  br i1 %179, label %180, label %317

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 8, !tbaa !91
  %185 = load i32, ptr %3, align 4, !tbaa !11
  %186 = sub i32 %185, %184
  store i32 %186, ptr %3, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %217, %180
  %188 = load i32, ptr %3, align 4, !tbaa !11
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %221

190:                                              ; preds = %187
  %191 = load i32, ptr %6, align 4, !tbaa !11
  %192 = load i64, ptr %13, align 8, !tbaa !90
  %193 = zext i32 %191 to i64
  %194 = shl i64 %192, %193
  store i64 %194, ptr %13, align 8, !tbaa !90
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %195

195:                                              ; preds = %213, %190
  %196 = load i32, ptr %12, align 4, !tbaa !11
  %197 = load i32, ptr %6, align 4, !tbaa !11
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %201 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.internal_data_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !79
  %204 = load ptr, ptr %203, align 8, !tbaa !80
  %205 = getelementptr inbounds ptr, ptr %204, i64 7
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(8) %203)
  %208 = load i32, ptr %12, align 4, !tbaa !11
  %209 = shl i32 %207, %208
  %210 = zext i32 %209 to i64
  %211 = load i64, ptr %13, align 8, !tbaa !90
  %212 = or i64 %211, %210
  store i64 %212, ptr %13, align 8, !tbaa !90
  br label %213

213:                                              ; preds = %199
  %214 = load i32, ptr %12, align 4, !tbaa !11
  %215 = add nsw i32 %214, 8
  store i32 %215, ptr %12, align 4, !tbaa !11
  br label %195, !llvm.loop !96

216:                                              ; preds = %195
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %6, align 4, !tbaa !11
  %219 = load i32, ptr %3, align 4, !tbaa !11
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %3, align 4, !tbaa !11
  br label %187, !llvm.loop !97

221:                                              ; preds = %187
  %222 = load i64, ptr %13, align 8, !tbaa !90
  %223 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %224, i32 0, i32 18
  %226 = load i32, ptr %225, align 8, !tbaa !91
  %227 = sub i32 64, %226
  %228 = load i32, ptr %3, align 4, !tbaa !11
  %229 = sub i32 %227, %228
  %230 = zext i32 %229 to i64
  %231 = shl i64 %222, %230
  %232 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %233 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %233, i32 0, i32 18
  %235 = load i32, ptr %234, align 8, !tbaa !91
  %236 = sub i32 64, %235
  %237 = zext i32 %236 to i64
  %238 = lshr i64 %231, %237
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %11, align 4, !tbaa !11
  %240 = load i32, ptr %11, align 4, !tbaa !11
  %241 = trunc i32 %240 to i16
  %242 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %242, i32 0, i32 14
  %244 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !76
  %246 = load i32, ptr %9, align 4, !tbaa !11
  %247 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %248, i32 0, i32 1
  %250 = load i16, ptr %249, align 2, !tbaa !77
  %251 = zext i16 %250 to i32
  %252 = mul nsw i32 %246, %251
  %253 = load i32, ptr %10, align 4, !tbaa !11
  %254 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %255, i32 0, i32 24
  %257 = load i32, ptr %256, align 8, !tbaa !82
  %258 = lshr i32 %257, 6
  %259 = and i32 %258, 1
  %260 = xor i32 %253, %259
  %261 = add i32 %252, %260
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i16, ptr %245, i64 %262
  store i16 %241, ptr %263, align 2, !tbaa !83
  %264 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %265, i32 0, i32 24
  %267 = load i32, ptr %266, align 8, !tbaa !82
  %268 = and i32 %267, 1
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %313

270:                                              ; preds = %221
  %271 = load i32, ptr %10, align 4, !tbaa !11
  %272 = srem i32 %271, 10
  %273 = icmp eq i32 %272, 9
  br i1 %273, label %274, label %313

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %276 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.internal_data_t, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !79
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %280 = getelementptr inbounds ptr, ptr %279, i64 7
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(8) %278)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %313

284:                                              ; preds = %274
  %285 = load i32, ptr %9, align 4, !tbaa !11
  %286 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %287, i32 0, i32 2
  %289 = load i16, ptr %288, align 4, !tbaa !85
  %290 = zext i16 %289 to i32
  %291 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %292, i32 0, i32 4
  %294 = load i16, ptr %293, align 8, !tbaa !84
  %295 = zext i16 %294 to i32
  %296 = add nsw i32 %290, %295
  %297 = icmp slt i32 %285, %296
  br i1 %297, label %298, label %313

298:                                              ; preds = %284
  %299 = load i32, ptr %10, align 4, !tbaa !11
  %300 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %301, i32 0, i32 3
  %303 = load i16, ptr %302, align 2, !tbaa !87
  %304 = zext i16 %303 to i32
  %305 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %306, i32 0, i32 5
  %308 = load i16, ptr %307, align 2, !tbaa !86
  %309 = zext i16 %308 to i32
  %310 = add nsw i32 %304, %309
  %311 = icmp slt i32 %299, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %298
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  br label %313

313:                                              ; preds = %312, %298, %284, %274, %270, %221
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %10, align 4, !tbaa !11
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %10, align 4, !tbaa !11
  br label %172, !llvm.loop !98

317:                                              ; preds = %172
  %318 = load i32, ptr %5, align 4, !tbaa !11
  %319 = load i32, ptr %3, align 4, !tbaa !11
  %320 = sub nsw i32 %319, %318
  store i32 %320, ptr %3, align 4, !tbaa !11
  br label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %8, align 4, !tbaa !11
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %8, align 4, !tbaa !11
  br label %72, !llvm.loop !99

324:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18eight_bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2, !tbaa !77
  %14 = zext i16 %13 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %49

15:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %96, %15
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !78
  %22 = zext i16 %21 to i32
  %23 = icmp ult i32 %17, %22
  br i1 %23, label %24, label %99

24:                                               ; preds = %16
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %9)
          to label %25 unwind label %53

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.internal_data_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !77
  %35 = zext i16 %34 to i64
  %36 = load ptr, ptr %29, align 8, !tbaa !80
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, i64 noundef 1, i64 noundef %35)
          to label %40 unwind label %53

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2, !tbaa !77
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %9)
          to label %48 unwind label %53

48:                                               ; preds = %47
  br label %57

49:                                               ; preds = %1
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %109

53:                                               ; preds = %47, %25, %24
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %109

57:                                               ; preds = %48, %40
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %92, %57
  %59 = load i32, ptr %4, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !77
  %64 = zext i16 %63 to i32
  %65 = icmp ult i32 %59, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %4, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %71) #12
  %73 = load i8, ptr %72, align 1, !tbaa !100
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [65536 x i16], ptr %69, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !83
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = load i32, ptr %3, align 4, !tbaa !11
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 2, !tbaa !77
  %86 = zext i16 %85 to i32
  %87 = mul i32 %81, %86
  %88 = load i32, ptr %4, align 4, !tbaa !11
  %89 = add i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i16, ptr %80, i64 %90
  store i16 %76, ptr %91, align 2, !tbaa !83
  br label %92

92:                                               ; preds = %66
  %93 = load i32, ptr %4, align 4, !tbaa !11
  %94 = add i32 %93, 1
  store i32 %94, ptr %4, align 4, !tbaa !11
  br label %58, !llvm.loop !101

95:                                               ; preds = %58
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4, !tbaa !11
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !11
  br label %16, !llvm.loop !102

99:                                               ; preds = %16
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [65536 x i16], ptr %102, i64 0, i64 255
  %104 = load i16, ptr %103, align 2, !tbaa !83
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %107, i32 0, i32 4
  store i32 %105, ptr %108, align 8, !tbaa !13
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

109:                                              ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !107
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
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
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load i64, ptr %4, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load i64, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !107
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8, !tbaa !107
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
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load i64, ptr %4, align 8, !tbaa !107
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !103
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !107
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load i64, ptr %8, align 8, !tbaa !107
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = load i64, ptr %4, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !107
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
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !107
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !107
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !107
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load i64, ptr %5, align 8, !tbaa !107
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 1, ptr %5, align 1, !tbaa !124
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = load i64, ptr %4, align 8, !tbaa !107
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !107
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  store ptr %9, ptr %5, align 8, !tbaa !123
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !123
  %13 = load ptr, ptr %3, align 8, !tbaa !123
  %14 = load i64, ptr %4, align 8, !tbaa !107
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !123
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !123
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  store i8 0, ptr %3, align 1, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load i64, ptr %5, align 8, !tbaa !107
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !123
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
  store ptr %0, ptr %5, align 8, !tbaa !123
  store i64 %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !123
  %8 = load i64, ptr %6, align 8, !tbaa !107
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !123
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = load i64, ptr %6, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !123
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !123
  %19 = load i64, ptr %6, align 8, !tbaa !107
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
  store i64 %0, ptr %2, align 8, !tbaa !107
  %3 = load i64, ptr %2, align 8, !tbaa !107
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load ptr, ptr %6, align 8, !tbaa !123
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
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  %10 = load i8, ptr %9, align 1, !tbaa !100
  store i8 %10, ptr %7, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  %12 = load ptr, ptr %4, align 8, !tbaa !123
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !107
  %16 = load i64, ptr %8, align 8, !tbaa !107
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !123
  %20 = load i8, ptr %7, align 1, !tbaa !100
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  %13 = load i64, ptr %6, align 8, !tbaa !107
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
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !123
  %8 = load i64, ptr %6, align 8, !tbaa !107
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
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
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !12, i64 153000}
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
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!14, !16, i64 193648}
!77 = !{!14, !18, i64 18}
!78 = !{!14, !18, i64 16}
!79 = !{!14, !63, i64 381416}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !10, i64 0}
!82 = !{!14, !12, i64 381680}
!83 = !{!18, !18, i64 0}
!84 = !{!14, !18, i64 24}
!85 = !{!14, !18, i64 20}
!86 = !{!14, !18, i64 26}
!87 = !{!14, !18, i64 22}
!88 = distinct !{!88, !75}
!89 = distinct !{!89, !75}
!90 = !{!27, !27, i64 0}
!91 = !{!14, !12, i64 381656}
!92 = !{!14, !12, i64 381660}
!93 = !{!14, !27, i64 381584}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!96 = distinct !{!96, !75}
!97 = distinct !{!97, !75}
!98 = distinct !{!98, !75}
!99 = distinct !{!99, !75}
!100 = !{!9, !9, i64 0}
!101 = distinct !{!101, !75}
!102 = distinct !{!102, !75}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSaIhE", !8, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!107 = !{!52, !52, i64 0}
!108 = !{!109, !21, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!110 = !{!109, !21, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15__new_allocatorIhE", !8, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !8, i64 0}
!115 = !{!109, !21, i64 16}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 long", !8, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !8, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0}
!122 = !{!8, !8, i64 0}
!123 = !{!21, !21, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"bool", !9, i64 0}
!126 = !{!47, !47, i64 0}
