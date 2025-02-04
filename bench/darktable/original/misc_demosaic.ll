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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN6LibRaw2FCEii = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

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

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@_ZZN6LibRaw15vng_interpolateEvE2cp = internal global ptr null, align 8
@_ZZN6LibRaw15vng_interpolateEvE5terms = internal constant [384 x i8] c"\FE\FE\00\FF\00\01\FE\FE\00\00\01\01\FE\FF\FF\00\00\01\FE\FF\00\FF\00\02\FE\FF\00\00\00\03\FE\FF\00\01\01\01\FE\00\00\FF\00\06\FE\00\00\00\01\02\FE\00\00\01\00\03\FE\01\FF\00\00\04\FE\01\00\FF\01\04\FE\01\00\00\00\06\FE\01\00\01\00\02\FE\02\00\00\01\04\FE\02\00\01\00\04\FF\FE\FF\00\00\80\FF\FE\00\FF\00\01\FF\FE\01\FF\00\01\FF\FE\01\00\01\01\FF\FF\FF\01\00\88\FF\FF\01\FE\00@\FF\FF\01\FF\00\22\FF\FF\01\00\003\FF\FF\01\01\01\11\FF\00\FF\02\00\08\FF\00\00\FF\00D\FF\00\00\01\00\11\FF\00\01\FE\01@\FF\00\01\FF\00f\FF\00\01\00\01\22\FF\00\01\01\003\FF\00\01\02\01\10\FF\01\01\FF\01D\FF\01\01\00\00f\FF\01\01\01\00\22\FF\01\01\02\00\10\FF\02\00\01\00\04\FF\02\01\00\01\04\FF\02\01\01\00\04\00\FE\00\00\01\80\00\FF\00\01\01\88\00\FF\01\FE\00@\00\FF\01\00\00\11\00\FF\02\FE\00@\00\FF\02\FF\00 \00\FF\02\00\000\00\FF\02\01\01\10\00\00\00\02\01\08\00\00\02\FE\01@\00\00\02\FF\00`\00\00\02\00\01 \00\00\02\01\000\00\00\02\02\01\10\00\01\01\00\00D\00\01\01\02\00\10\00\01\02\FF\01@\00\01\02\00\00`\00\01\02\01\00 \00\01\02\02\00\10\01\FE\01\00\00\80\01\FF\01\01\00\88\01\00\01\02\00\08\01\00\02\FF\00@\01\00\02\01\00\10", align 16
@_ZZN6LibRaw15vng_interpolateEvE5chood = internal constant [16 x i8] c"\FF\FF\FF\00\FF\01\00\01\01\01\01\00\01\FF\00\FF", align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15pre_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 9
  %17 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 9
  %20 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = call noundef i32 %18(ptr noundef %21, i32 noundef 1024, i32 noundef 0, i32 noundef 2)
  store i32 %22, ptr %7, align 4, !tbaa !74
  %23 = load i32, ptr %7, align 4, !tbaa !74
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 6, ptr %26, align 16, !tbaa !75
  call void @__cxa_throw(ptr %26, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

27:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %28

28:                                               ; preds = %27, %1
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4, !tbaa !77
  %33 = icmp ne i16 %32, 0
  br i1 %33, label %34, label %301

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !78
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %193

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %42, i32 0, i32 6
  %44 = load i16, ptr %43, align 4, !tbaa !79
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %46, i32 0, i32 2
  store i16 %44, ptr %47, align 4, !tbaa !80
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %49, i32 0, i32 7
  %51 = load i16, ptr %50, align 2, !tbaa !81
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %53, i32 0, i32 3
  store i16 %51, ptr %54, align 2, !tbaa !82
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8, !tbaa !83
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %60, label %192

60:                                               ; preds = %40
  store i32 0, ptr %4, align 4, !tbaa !74
  br label %61

61:                                               ; preds = %111, %60
  %62 = load i32, ptr %4, align 4, !tbaa !74
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %114

64:                                               ; preds = %61
  store i32 1, ptr %5, align 4, !tbaa !74
  br label %65

65:                                               ; preds = %107, %64
  %66 = load i32, ptr %5, align 4, !tbaa !74
  %67 = icmp slt i32 %66, 4
  br i1 %67, label %68, label %110

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  %72 = load i32, ptr %4, align 4, !tbaa !74
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 2, !tbaa !82
  %77 = zext i16 %76 to i32
  %78 = mul nsw i32 %72, %77
  %79 = load i32, ptr %5, align 4, !tbaa !74
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i16], ptr %71, i64 %81
  %83 = getelementptr inbounds [4 x i16], ptr %82, i64 0, i64 0
  %84 = load i16, ptr %83, align 2, !tbaa !85
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  %89 = load i32, ptr %4, align 4, !tbaa !74
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 2, !tbaa !82
  %94 = zext i16 %93 to i32
  %95 = mul nsw i32 %89, %94
  %96 = load i32, ptr %5, align 4, !tbaa !74
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i16], ptr %88, i64 %98
  %100 = getelementptr inbounds [4 x i16], ptr %99, i64 0, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !85
  %102 = zext i16 %101 to i32
  %103 = or i32 %85, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %68
  br label %115

106:                                              ; preds = %68
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4, !tbaa !74
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4, !tbaa !74
  br label %65, !llvm.loop !86

110:                                              ; preds = %65
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4, !tbaa !74
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4, !tbaa !74
  br label %61, !llvm.loop !88

114:                                              ; preds = %61
  br label %115

115:                                              ; preds = %114, %105
  br label %116

116:                                              ; preds = %188, %115
  %117 = load i32, ptr %4, align 4, !tbaa !74
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 4, !tbaa !80
  %122 = zext i16 %121 to i32
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %191

124:                                              ; preds = %116
  %125 = load i32, ptr %5, align 4, !tbaa !74
  %126 = sub nsw i32 %125, 1
  %127 = srem i32 %126, 3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4, !tbaa !74
  br label %129

129:                                              ; preds = %184, %124
  %130 = load i32, ptr %5, align 4, !tbaa !74
  %131 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %132, i32 0, i32 3
  %134 = load i16, ptr %133, align 2, !tbaa !82
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %130, %136
  br i1 %137, label %138, label %187

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !84
  %142 = load i32, ptr %4, align 4, !tbaa !74
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 2, !tbaa !82
  %147 = zext i16 %146 to i32
  %148 = mul nsw i32 %142, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i16], ptr %141, i64 %149
  %151 = load i32, ptr %5, align 4, !tbaa !74
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i16], ptr %150, i64 %152
  store ptr %153, ptr %3, align 8, !tbaa !89
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %154

154:                                              ; preds = %180, %138
  %155 = load i32, ptr %6, align 4, !tbaa !74
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %157, label %183

157:                                              ; preds = %154
  %158 = load ptr, ptr %3, align 8, !tbaa !89
  %159 = getelementptr inbounds [4 x i16], ptr %158, i64 -1
  %160 = load i32, ptr %6, align 4, !tbaa !74
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i16], ptr %159, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !85
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %3, align 8, !tbaa !89
  %166 = getelementptr inbounds [4 x i16], ptr %165, i64 1
  %167 = load i32, ptr %6, align 4, !tbaa !74
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i16], ptr %166, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !85
  %171 = zext i16 %170 to i32
  %172 = add nsw i32 %164, %171
  %173 = ashr i32 %172, 1
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %3, align 8, !tbaa !89
  %176 = getelementptr inbounds [4 x i16], ptr %175, i64 0
  %177 = load i32, ptr %6, align 4, !tbaa !74
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i16], ptr %176, i64 0, i64 %178
  store i16 %174, ptr %179, align 2, !tbaa !85
  br label %180

180:                                              ; preds = %157
  %181 = load i32, ptr %6, align 4, !tbaa !74
  %182 = add nsw i32 %181, 2
  store i32 %182, ptr %6, align 4, !tbaa !74
  br label %154, !llvm.loop !90

183:                                              ; preds = %154
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %5, align 4, !tbaa !74
  %186 = add nsw i32 %185, 3
  store i32 %186, ptr %5, align 4, !tbaa !74
  br label %129, !llvm.loop !91

187:                                              ; preds = %129
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %4, align 4, !tbaa !74
  %190 = add nsw i32 %189, 3
  store i32 %190, ptr %4, align 4, !tbaa !74
  br label %116, !llvm.loop !92

191:                                              ; preds = %116
  br label %192

192:                                              ; preds = %191, %40
  br label %300

193:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %194 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %195, i32 0, i32 11
  %197 = load i32, ptr %196, align 8, !tbaa !83
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %201, i32 0, i32 11
  %203 = load i32, ptr %202, align 8, !tbaa !83
  %204 = icmp eq i32 %203, 9
  %205 = select i1 %204, i32 6, i32 2
  br label %207

206:                                              ; preds = %193
  br label %207

207:                                              ; preds = %206, %199
  %208 = phi i32 [ %205, %199 ], [ 0, %206 ]
  store i32 %208, ptr %8, align 4, !tbaa !74
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %210, i32 0, i32 2
  %212 = load i16, ptr %211, align 4, !tbaa !80
  %213 = zext i16 %212 to i32
  %214 = load i32, ptr %8, align 4, !tbaa !74
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %218, i32 0, i32 3
  %220 = load i16, ptr %219, align 2, !tbaa !82
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %8, align 4, !tbaa !74
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 8
  %226 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %10, i64 noundef %216, i64 noundef %225)
  store ptr %226, ptr %3, align 8, !tbaa !89
  store i32 0, ptr %4, align 4, !tbaa !74
  br label %227

227:                                              ; preds = %287, %207
  %228 = load i32, ptr %4, align 4, !tbaa !74
  %229 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %230, i32 0, i32 2
  %232 = load i16, ptr %231, align 4, !tbaa !80
  %233 = zext i16 %232 to i32
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %235, label %290

235:                                              ; preds = %227
  store i32 0, ptr %5, align 4, !tbaa !74
  br label %236

236:                                              ; preds = %283, %235
  %237 = load i32, ptr %5, align 4, !tbaa !74
  %238 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %239, i32 0, i32 3
  %241 = load i16, ptr %240, align 2, !tbaa !82
  %242 = zext i16 %241 to i32
  %243 = icmp slt i32 %237, %242
  br i1 %243, label %244, label %286

244:                                              ; preds = %236
  %245 = load i32, ptr %4, align 4, !tbaa !74
  %246 = load i32, ptr %5, align 4, !tbaa !74
  %247 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %10, i32 noundef %245, i32 noundef %246)
  store i32 %247, ptr %6, align 4, !tbaa !74
  %248 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !84
  %251 = load i32, ptr %4, align 4, !tbaa !74
  %252 = ashr i32 %251, 1
  %253 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %254, i32 0, i32 7
  %256 = load i16, ptr %255, align 2, !tbaa !81
  %257 = zext i16 %256 to i32
  %258 = mul nsw i32 %252, %257
  %259 = load i32, ptr %5, align 4, !tbaa !74
  %260 = ashr i32 %259, 1
  %261 = add nsw i32 %258, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i16], ptr %250, i64 %262
  %264 = load i32, ptr %6, align 4, !tbaa !74
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i16], ptr %263, i64 0, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !85
  %268 = load ptr, ptr %3, align 8, !tbaa !89
  %269 = load i32, ptr %4, align 4, !tbaa !74
  %270 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %271, i32 0, i32 3
  %273 = load i16, ptr %272, align 2, !tbaa !82
  %274 = zext i16 %273 to i32
  %275 = mul nsw i32 %269, %274
  %276 = load i32, ptr %5, align 4, !tbaa !74
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i16], ptr %268, i64 %278
  %280 = load i32, ptr %6, align 4, !tbaa !74
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i16], ptr %279, i64 0, i64 %281
  store i16 %267, ptr %282, align 2, !tbaa !85
  br label %283

283:                                              ; preds = %244
  %284 = load i32, ptr %5, align 4, !tbaa !74
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4, !tbaa !74
  br label %236, !llvm.loop !93

286:                                              ; preds = %236
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %4, align 4, !tbaa !74
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %4, align 4, !tbaa !74
  br label %227, !llvm.loop !94

290:                                              ; preds = %227
  %291 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !84
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %10, ptr noundef %293)
  %294 = load ptr, ptr %3, align 8, !tbaa !89
  %295 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %295, i32 0, i32 0
  store ptr %294, ptr %296, align 8, !tbaa !84
  %297 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %298 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %298, i32 0, i32 3
  store i16 0, ptr %299, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %300

300:                                              ; preds = %290, %192
  br label %301

301:                                              ; preds = %300, %28
  %302 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %303, i32 0, i32 11
  %305 = load i32, ptr %304, align 8, !tbaa !83
  %306 = icmp ugt i32 %305, 1000
  br i1 %306, label %307, label %418

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %309, i32 0, i32 10
  %311 = load i32, ptr %310, align 4, !tbaa !95
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %313, label %418

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %314, i32 0, i32 6
  %316 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %315, i32 0, i32 8
  %317 = load i32, ptr %316, align 4, !tbaa !96
  %318 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %318, i32 0, i32 6
  %320 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %319, i32 0, i32 7
  %321 = load i32, ptr %320, align 8, !tbaa !78
  %322 = xor i32 %317, %321
  %323 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %324 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %324, i32 0, i32 0
  store i32 %322, ptr %325, align 8, !tbaa !97
  %326 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %326, i32 0, i32 6
  %328 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 4, !tbaa !96
  %330 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %330, i32 0, i32 6
  %332 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 8, !tbaa !78
  %334 = or i32 %329, %333
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %313
  %337 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %337, i32 0, i32 2
  %339 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %338, i32 0, i32 10
  %340 = load i32, ptr %339, align 4, !tbaa !95
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !95
  br label %417

342:                                              ; preds = %313
  %343 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %10, i32 noundef 1, i32 noundef 0)
  %344 = ashr i32 %343, 1
  store i32 %344, ptr %4, align 4, !tbaa !74
  br label %345

345:                                              ; preds = %401, %342
  %346 = load i32, ptr %4, align 4, !tbaa !74
  %347 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %348, i32 0, i32 2
  %350 = load i16, ptr %349, align 4, !tbaa !80
  %351 = zext i16 %350 to i32
  %352 = icmp slt i32 %346, %351
  br i1 %352, label %353, label %404

353:                                              ; preds = %345
  %354 = load i32, ptr %4, align 4, !tbaa !74
  %355 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %10, i32 noundef %354, i32 noundef 1)
  %356 = and i32 %355, 1
  store i32 %356, ptr %5, align 4, !tbaa !74
  br label %357

357:                                              ; preds = %397, %353
  %358 = load i32, ptr %5, align 4, !tbaa !74
  %359 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %360, i32 0, i32 3
  %362 = load i16, ptr %361, align 2, !tbaa !82
  %363 = zext i16 %362 to i32
  %364 = icmp slt i32 %358, %363
  br i1 %364, label %365, label %400

365:                                              ; preds = %357
  %366 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !84
  %369 = load i32, ptr %4, align 4, !tbaa !74
  %370 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %371, i32 0, i32 3
  %373 = load i16, ptr %372, align 2, !tbaa !82
  %374 = zext i16 %373 to i32
  %375 = mul nsw i32 %369, %374
  %376 = load i32, ptr %5, align 4, !tbaa !74
  %377 = add nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i16], ptr %368, i64 %378
  %380 = getelementptr inbounds [4 x i16], ptr %379, i64 0, i64 3
  %381 = load i16, ptr %380, align 2, !tbaa !85
  %382 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !84
  %385 = load i32, ptr %4, align 4, !tbaa !74
  %386 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %387 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %387, i32 0, i32 3
  %389 = load i16, ptr %388, align 2, !tbaa !82
  %390 = zext i16 %389 to i32
  %391 = mul nsw i32 %385, %390
  %392 = load i32, ptr %5, align 4, !tbaa !74
  %393 = add nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i16], ptr %384, i64 %394
  %396 = getelementptr inbounds [4 x i16], ptr %395, i64 0, i64 1
  store i16 %381, ptr %396, align 2, !tbaa !85
  br label %397

397:                                              ; preds = %365
  %398 = load i32, ptr %5, align 4, !tbaa !74
  %399 = add nsw i32 %398, 2
  store i32 %399, ptr %5, align 4, !tbaa !74
  br label %357, !llvm.loop !98

400:                                              ; preds = %357
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %4, align 4, !tbaa !74
  %403 = add nsw i32 %402, 2
  store i32 %403, ptr %4, align 4, !tbaa !74
  br label %345, !llvm.loop !99

404:                                              ; preds = %345
  %405 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %405, i32 0, i32 2
  %407 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %406, i32 0, i32 11
  %408 = load i32, ptr %407, align 8, !tbaa !83
  %409 = and i32 %408, 1431655765
  %410 = shl i32 %409, 1
  %411 = xor i32 %410, -1
  %412 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %412, i32 0, i32 2
  %414 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %413, i32 0, i32 11
  %415 = load i32, ptr %414, align 8, !tbaa !83
  %416 = and i32 %415, %411
  store i32 %416, ptr %414, align 8, !tbaa !83
  br label %417

417:                                              ; preds = %404, %336
  br label %418

418:                                              ; preds = %417, %307, %301
  %419 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %420 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %419, i32 0, i32 6
  %421 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %420, i32 0, i32 7
  %422 = load i32, ptr %421, align 8, !tbaa !78
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %426 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %425, i32 0, i32 2
  %427 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %426, i32 0, i32 11
  store i32 0, ptr %427, align 8, !tbaa !83
  br label %428

428:                                              ; preds = %424, %418
  %429 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 9
  %430 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !11
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %446

433:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %434 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 9
  %435 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !11
  %437 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 9
  %438 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8, !tbaa !73
  %440 = call noundef i32 %436(ptr noundef %439, i32 noundef 1024, i32 noundef 1, i32 noundef 2)
  store i32 %440, ptr %9, align 4, !tbaa !74
  %441 = load i32, ptr %9, align 4, !tbaa !74
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %433
  %444 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 6, ptr %444, align 16, !tbaa !75
  call void @__cxa_throw(ptr %444, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

445:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %446

446:                                              ; preds = %445, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #2

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) #2

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = load i32, ptr %5, align 4, !tbaa !74
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 14
  %15 = load i32, ptr %6, align 4, !tbaa !74
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = shl i32 %17, 1
  %19 = lshr i32 %11, %18
  %20 = and i32 %19, 3
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !74
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  store i32 0, ptr %5, align 4, !tbaa !74
  br label %13

13:                                               ; preds = %191, %2
  %14 = load i32, ptr %5, align 4, !tbaa !74
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 4, !tbaa !80
  %19 = zext i16 %18 to i32
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %21, label %194

21:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %22

22:                                               ; preds = %187, %21
  %23 = load i32, ptr %6, align 4, !tbaa !74
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2, !tbaa !82
  %28 = zext i16 %27 to i32
  %29 = icmp ult i32 %23, %28
  br i1 %29, label %30, label %190

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !74
  %32 = load i32, ptr %4, align 4, !tbaa !74
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4, !tbaa !74
  %36 = load i32, ptr %4, align 4, !tbaa !74
  %37 = icmp uge i32 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !74
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 4, !tbaa !80
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %4, align 4, !tbaa !74
  %46 = sub nsw i32 %44, %45
  %47 = icmp ult i32 %39, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 2, !tbaa !82
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %4, align 4, !tbaa !74
  %55 = sub nsw i32 %53, %54
  store i32 %55, ptr %6, align 4, !tbaa !74
  br label %56

56:                                               ; preds = %48, %38, %34, %30
  %57 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 32, i1 false)
  %58 = load i32, ptr %5, align 4, !tbaa !74
  %59 = sub i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !74
  br label %60

60:                                               ; preds = %128, %56
  %61 = load i32, ptr %7, align 4, !tbaa !74
  %62 = load i32, ptr %5, align 4, !tbaa !74
  %63 = add i32 %62, 2
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %131

65:                                               ; preds = %60
  %66 = load i32, ptr %6, align 4, !tbaa !74
  %67 = sub i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !74
  br label %68

68:                                               ; preds = %124, %65
  %69 = load i32, ptr %8, align 4, !tbaa !74
  %70 = load i32, ptr %6, align 4, !tbaa !74
  %71 = add i32 %70, 2
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %127

73:                                               ; preds = %68
  %74 = load i32, ptr %7, align 4, !tbaa !74
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 4, !tbaa !80
  %79 = zext i16 %78 to i32
  %80 = icmp ult i32 %74, %79
  br i1 %80, label %81, label %123

81:                                               ; preds = %73
  %82 = load i32, ptr %8, align 4, !tbaa !74
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 2, !tbaa !82
  %87 = zext i16 %86 to i32
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %81
  %90 = load i32, ptr %7, align 4, !tbaa !74
  %91 = load i32, ptr %8, align 4, !tbaa !74
  %92 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %12, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %9, align 4, !tbaa !74
  %93 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %96 = load i32, ptr %7, align 4, !tbaa !74
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 2, !tbaa !82
  %101 = zext i16 %100 to i32
  %102 = mul i32 %96, %101
  %103 = load i32, ptr %8, align 4, !tbaa !74
  %104 = add i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i16], ptr %95, i64 %105
  %107 = load i32, ptr %9, align 4, !tbaa !74
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i16], ptr %106, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !85
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %9, align 4, !tbaa !74
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !74
  %116 = add i32 %115, %111
  store i32 %116, ptr %114, align 4, !tbaa !74
  %117 = load i32, ptr %9, align 4, !tbaa !74
  %118 = add i32 %117, 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !74
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !74
  br label %123

123:                                              ; preds = %89, %81, %73
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4, !tbaa !74
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !74
  br label %68, !llvm.loop !100

127:                                              ; preds = %68
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4, !tbaa !74
  %130 = add i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !74
  br label %60, !llvm.loop !101

131:                                              ; preds = %60
  %132 = load i32, ptr %5, align 4, !tbaa !74
  %133 = load i32, ptr %6, align 4, !tbaa !74
  %134 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %12, i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %9, align 4, !tbaa !74
  store i32 0, ptr %10, align 4, !tbaa !74
  br label %135

135:                                              ; preds = %183, %131
  %136 = load i32, ptr %10, align 4, !tbaa !74
  %137 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 4, !tbaa !95
  %141 = icmp ult i32 %136, %140
  br i1 %141, label %142, label %186

142:                                              ; preds = %135
  %143 = load i32, ptr %10, align 4, !tbaa !74
  %144 = load i32, ptr %9, align 4, !tbaa !74
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %182

146:                                              ; preds = %142
  %147 = load i32, ptr %10, align 4, !tbaa !74
  %148 = add i32 %147, 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !74
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %146
  %154 = load i32, ptr %10, align 4, !tbaa !74
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !74
  %158 = load i32, ptr %10, align 4, !tbaa !74
  %159 = add i32 %158, 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !74
  %163 = udiv i32 %157, %162
  %164 = trunc i32 %163 to i16
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !84
  %168 = load i32, ptr %5, align 4, !tbaa !74
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 2, !tbaa !82
  %173 = zext i16 %172 to i32
  %174 = mul i32 %168, %173
  %175 = load i32, ptr %6, align 4, !tbaa !74
  %176 = add i32 %174, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i16], ptr %167, i64 %177
  %179 = load i32, ptr %10, align 4, !tbaa !74
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i16], ptr %178, i64 0, i64 %180
  store i16 %164, ptr %181, align 2, !tbaa !85
  br label %182

182:                                              ; preds = %153, %146, %142
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4, !tbaa !74
  %185 = add i32 %184, 1
  store i32 %185, ptr %10, align 4, !tbaa !74
  br label %135, !llvm.loop !102

186:                                              ; preds = %135
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %6, align 4, !tbaa !74
  %189 = add i32 %188, 1
  store i32 %189, ptr %6, align 4, !tbaa !74
  br label %22, !llvm.loop !103

190:                                              ; preds = %22
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %5, align 4, !tbaa !74
  %193 = add i32 %192, 1
  store i32 %193, ptr %5, align 4, !tbaa !74
  br label %13, !llvm.loop !104

194:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw20lin_interpolate_loopEPii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !74
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !74
  br label %14

14:                                               ; preds = %128, %3
  %15 = load i32, ptr %7, align 4, !tbaa !74
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 4, !tbaa !80
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %131

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i32 1, ptr %8, align 4, !tbaa !74
  br label %24

24:                                               ; preds = %124, %23
  %25 = load i32, ptr %8, align 4, !tbaa !74
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2, !tbaa !82
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %127

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = load i32, ptr %7, align 4, !tbaa !74
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 2, !tbaa !82
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %37, %42
  %44 = load i32, ptr %8, align 4, !tbaa !74
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i16], ptr %36, i64 %46
  %48 = getelementptr inbounds [4 x i16], ptr %47, i64 0, i64 0
  store ptr %48, ptr %10, align 8, !tbaa !89
  %49 = load ptr, ptr %5, align 8, !tbaa !105
  %50 = load i32, ptr %7, align 4, !tbaa !74
  %51 = load i32, ptr %6, align 4, !tbaa !74
  %52 = srem i32 %50, %51
  %53 = mul nsw i32 %52, 16
  %54 = load i32, ptr %8, align 4, !tbaa !74
  %55 = load i32, ptr %6, align 4, !tbaa !74
  %56 = srem i32 %54, %55
  %57 = add nsw i32 %53, %56
  %58 = mul nsw i32 %57, 32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %49, i64 %59
  store ptr %60, ptr %9, align 8, !tbaa !105
  %61 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %61, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %9, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw i32, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !105
  %64 = load i32, ptr %62, align 4, !tbaa !74
  store i32 %64, ptr %11, align 4, !tbaa !74
  br label %65

65:                                               ; preds = %89, %33
  %66 = load i32, ptr %11, align 4, !tbaa !74
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %11, align 4, !tbaa !74
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !89
  %71 = load ptr, ptr %9, align 8, !tbaa !105
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !74
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !85
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %9, align 8, !tbaa !105
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !74
  %81 = shl i32 %77, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !105
  %83 = getelementptr inbounds i32, ptr %82, i64 2
  %84 = load i32, ptr %83, align 4, !tbaa !74
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !74
  %88 = add nsw i32 %87, %81
  store i32 %88, ptr %86, align 4, !tbaa !74
  br label %89

89:                                               ; preds = %69
  %90 = load ptr, ptr %9, align 8, !tbaa !105
  %91 = getelementptr inbounds i32, ptr %90, i64 3
  store ptr %91, ptr %9, align 8, !tbaa !105
  br label %65, !llvm.loop !106

92:                                               ; preds = %65
  %93 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4, !tbaa !95
  store i32 %96, ptr %11, align 4, !tbaa !74
  br label %97

97:                                               ; preds = %120, %92
  %98 = load i32, ptr %11, align 4, !tbaa !74
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %11, align 4, !tbaa !74
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8, !tbaa !105
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !74
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !74
  %108 = load ptr, ptr %9, align 8, !tbaa !105
  %109 = getelementptr inbounds i32, ptr %108, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !74
  %111 = mul nsw i32 %107, %110
  %112 = ashr i32 %111, 8
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %10, align 8, !tbaa !89
  %115 = load ptr, ptr %9, align 8, !tbaa !105
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  %117 = load i32, ptr %116, align 4, !tbaa !74
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  store i16 %113, ptr %119, align 2, !tbaa !85
  br label %120

120:                                              ; preds = %101
  %121 = load ptr, ptr %9, align 8, !tbaa !105
  %122 = getelementptr inbounds i32, ptr %121, i64 2
  store ptr %122, ptr %9, align 8, !tbaa !105
  br label %97, !llvm.loop !107

123:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4, !tbaa !74
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !74
  br label %24, !llvm.loop !108

127:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4, !tbaa !74
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !74
  br label %14, !llvm.loop !109

131:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15lin_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i32], align 16
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
  store ptr %0, ptr %2, align 8, !tbaa !6
  %22 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 8192, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %42

23:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0) #14
  store ptr %24, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 16, ptr %8, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = invoke noundef i32 %32(ptr noundef %35, i32 noundef 2048, i32 noundef 0, i32 noundef 3)
          to label %37 unwind label %46

37:                                               ; preds = %29
  store i32 %36, ptr %19, align 4, !tbaa !74
  %38 = load i32, ptr %19, align 4, !tbaa !74
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 6, ptr %41, align 16, !tbaa !75
  invoke void @__cxa_throw(ptr %41, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %284 unwind label %46

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  br label %278

46:                                               ; preds = %40, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %277

50:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %51

51:                                               ; preds = %50, %23
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !83
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 6, ptr %8, align 4, !tbaa !74
  br label %58

58:                                               ; preds = %57, %51
  invoke void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %22, i32 noundef 1)
          to label %59 unwind label %113

59:                                               ; preds = %58
  store i32 0, ptr %15, align 4, !tbaa !74
  br label %60

60:                                               ; preds = %221, %59
  %61 = load i32, ptr %15, align 4, !tbaa !74
  %62 = load i32, ptr %8, align 4, !tbaa !74
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %224

64:                                               ; preds = %60
  store i32 0, ptr %16, align 4, !tbaa !74
  br label %65

65:                                               ; preds = %217, %64
  %66 = load i32, ptr %16, align 4, !tbaa !74
  %67 = load i32, ptr %8, align 4, !tbaa !74
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %220

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !105
  %71 = load i32, ptr %15, align 4, !tbaa !74
  %72 = mul nsw i32 %71, 16
  %73 = load i32, ptr %16, align 4, !tbaa !74
  %74 = add nsw i32 %72, %73
  %75 = mul nsw i32 %74, 32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %70, i64 %76
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  store ptr %78, ptr %9, align 8, !tbaa !105
  %79 = load i32, ptr %15, align 4, !tbaa !74
  %80 = load i32, ptr %16, align 4, !tbaa !74
  %81 = invoke noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %22, i32 noundef %79, i32 noundef %80)
          to label %82 unwind label %113

82:                                               ; preds = %69
  store i32 %81, ptr %11, align 4, !tbaa !74
  %83 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %83, i8 0, i64 16, i1 false)
  store i32 -1, ptr %14, align 4, !tbaa !74
  br label %84

84:                                               ; preds = %149, %82
  %85 = load i32, ptr %14, align 4, !tbaa !74
  %86 = icmp sle i32 %85, 1
  br i1 %86, label %87, label %152

87:                                               ; preds = %84
  store i32 -1, ptr %13, align 4, !tbaa !74
  br label %88

88:                                               ; preds = %145, %87
  %89 = load i32, ptr %13, align 4, !tbaa !74
  %90 = icmp sle i32 %89, 1
  br i1 %90, label %91, label %148

91:                                               ; preds = %88
  %92 = load i32, ptr %14, align 4, !tbaa !74
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = load i32, ptr %13, align 4, !tbaa !74
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %94, %97
  store i32 %98, ptr %17, align 4, !tbaa !74
  %99 = load i32, ptr %15, align 4, !tbaa !74
  %100 = load i32, ptr %14, align 4, !tbaa !74
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 48
  %103 = load i32, ptr %16, align 4, !tbaa !74
  %104 = load i32, ptr %13, align 4, !tbaa !74
  %105 = add nsw i32 %103, %104
  %106 = add nsw i32 %105, 48
  %107 = invoke noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %22, i32 noundef %102, i32 noundef %106)
          to label %108 unwind label %113

108:                                              ; preds = %91
  store i32 %107, ptr %18, align 4, !tbaa !74
  %109 = load i32, ptr %18, align 4, !tbaa !74
  %110 = load i32, ptr %11, align 4, !tbaa !74
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  br label %145

113:                                              ; preds = %247, %91, %69, %58
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  br label %277

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 2, !tbaa !82
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %14, align 4, !tbaa !74
  %124 = mul nsw i32 %122, %123
  %125 = load i32, ptr %13, align 4, !tbaa !74
  %126 = add nsw i32 %124, %125
  %127 = mul nsw i32 %126, 4
  %128 = load i32, ptr %18, align 4, !tbaa !74
  %129 = add nsw i32 %127, %128
  %130 = load ptr, ptr %9, align 8, !tbaa !105
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !105
  store i32 %129, ptr %130, align 4, !tbaa !74
  %132 = load i32, ptr %17, align 4, !tbaa !74
  %133 = load ptr, ptr %9, align 8, !tbaa !105
  %134 = getelementptr inbounds nuw i32, ptr %133, i32 1
  store ptr %134, ptr %9, align 8, !tbaa !105
  store i32 %132, ptr %133, align 4, !tbaa !74
  %135 = load i32, ptr %18, align 4, !tbaa !74
  %136 = load ptr, ptr %9, align 8, !tbaa !105
  %137 = getelementptr inbounds nuw i32, ptr %136, i32 1
  store ptr %137, ptr %9, align 8, !tbaa !105
  store i32 %135, ptr %136, align 4, !tbaa !74
  %138 = load i32, ptr %17, align 4, !tbaa !74
  %139 = shl i32 1, %138
  %140 = load i32, ptr %18, align 4, !tbaa !74
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !74
  %144 = add nsw i32 %143, %139
  store i32 %144, ptr %142, align 4, !tbaa !74
  br label %145

145:                                              ; preds = %117, %112
  %146 = load i32, ptr %13, align 4, !tbaa !74
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !74
  br label %88, !llvm.loop !110

148:                                              ; preds = %88
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %14, align 4, !tbaa !74
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4, !tbaa !74
  br label %84, !llvm.loop !111

152:                                              ; preds = %84
  %153 = load ptr, ptr %9, align 8, !tbaa !105
  %154 = load ptr, ptr %7, align 8, !tbaa !105
  %155 = load i32, ptr %15, align 4, !tbaa !74
  %156 = mul nsw i32 %155, 16
  %157 = load i32, ptr %16, align 4, !tbaa !74
  %158 = add nsw i32 %156, %157
  %159 = mul nsw i32 %158, 32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %154, i64 %160
  %162 = ptrtoint ptr %153 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 4
  %166 = sdiv i64 %165, 3
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %7, align 8, !tbaa !105
  %169 = load i32, ptr %15, align 4, !tbaa !74
  %170 = mul nsw i32 %169, 16
  %171 = load i32, ptr %16, align 4, !tbaa !74
  %172 = add nsw i32 %170, %171
  %173 = mul nsw i32 %172, 32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %168, i64 %174
  store i32 %167, ptr %175, align 4, !tbaa !74
  store i32 0, ptr %12, align 4, !tbaa !74
  br label %176

176:                                              ; preds = %213, %152
  %177 = load i32, ptr %12, align 4, !tbaa !74
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %180, align 4, !tbaa !95
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load i32, ptr %12, align 4, !tbaa !74
  %185 = icmp slt i32 %184, 4
  br label %186

186:                                              ; preds = %183, %176
  %187 = phi i1 [ false, %176 ], [ %185, %183 ]
  br i1 %187, label %188, label %216

188:                                              ; preds = %186
  %189 = load i32, ptr %12, align 4, !tbaa !74
  %190 = load i32, ptr %11, align 4, !tbaa !74
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %212

192:                                              ; preds = %188
  %193 = load i32, ptr %12, align 4, !tbaa !74
  %194 = load ptr, ptr %9, align 8, !tbaa !105
  %195 = getelementptr inbounds nuw i32, ptr %194, i32 1
  store ptr %195, ptr %9, align 8, !tbaa !105
  store i32 %193, ptr %194, align 4, !tbaa !74
  %196 = load i32, ptr %12, align 4, !tbaa !74
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !74
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %192
  %202 = load i32, ptr %12, align 4, !tbaa !74
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !74
  %206 = sdiv i32 256, %205
  br label %208

207:                                              ; preds = %192
  br label %208

208:                                              ; preds = %207, %201
  %209 = phi i32 [ %206, %201 ], [ 0, %207 ]
  %210 = load ptr, ptr %9, align 8, !tbaa !105
  %211 = getelementptr inbounds nuw i32, ptr %210, i32 1
  store ptr %211, ptr %9, align 8, !tbaa !105
  store i32 %209, ptr %210, align 4, !tbaa !74
  br label %212

212:                                              ; preds = %208, %188
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %12, align 4, !tbaa !74
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4, !tbaa !74
  br label %176, !llvm.loop !112

216:                                              ; preds = %186
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %16, align 4, !tbaa !74
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %16, align 4, !tbaa !74
  br label %65, !llvm.loop !113

220:                                              ; preds = %65
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %15, align 4, !tbaa !74
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4, !tbaa !74
  br label %60, !llvm.loop !114

224:                                              ; preds = %60
  %225 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 9
  %226 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %247

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %230 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 9
  %231 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 9
  %234 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !73
  %236 = invoke noundef i32 %232(ptr noundef %235, i32 noundef 2048, i32 noundef 1, i32 noundef 3)
          to label %237 unwind label %242

237:                                              ; preds = %229
  store i32 %236, ptr %20, align 4, !tbaa !74
  %238 = load i32, ptr %20, align 4, !tbaa !74
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 6, ptr %241, align 16, !tbaa !75
  invoke void @__cxa_throw(ptr %241, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %284 unwind label %242

242:                                              ; preds = %240, %229
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %5, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %277

246:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %247

247:                                              ; preds = %246, %224
  %248 = load ptr, ptr %7, align 8, !tbaa !105
  %249 = load i32, ptr %8, align 4, !tbaa !74
  %250 = load ptr, ptr %22, align 8, !tbaa !115
  %251 = getelementptr inbounds ptr, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(767680) %22, ptr noundef %248, i32 noundef %249)
          to label %253 unwind label %113

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 9
  %255 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !11
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %276

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %259 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 9
  %260 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 9
  %263 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !73
  %265 = invoke noundef i32 %261(ptr noundef %264, i32 noundef 2048, i32 noundef 2, i32 noundef 3)
          to label %266 unwind label %271

266:                                              ; preds = %258
  store i32 %265, ptr %21, align 4, !tbaa !74
  %267 = load i32, ptr %21, align 4, !tbaa !74
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 6, ptr %270, align 16, !tbaa !75
  invoke void @__cxa_throw(ptr %270, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %284 unwind label %271

271:                                              ; preds = %269, %258
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %5, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %277

275:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %276

276:                                              ; preds = %275, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret void

277:                                              ; preds = %271, %242, %113, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %278

278:                                              ; preds = %277, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %6, align 4
  %282 = insertvalue { ptr, i32 } poison, ptr %280, 0
  %283 = insertvalue { ptr, i32 } %282, i32 %281, 1
  resume { ptr, i32 } %283

284:                                              ; preds = %269, %240, %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !121
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !121
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = load i64, ptr %4, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15vng_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x ptr], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [16 x [16 x ptr]], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %32 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 8, ptr %5, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 2, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 2048, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @_ZN6LibRaw15lin_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %32)
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %1
  store i32 16, ptr %6, align 4, !tbaa !74
  store i32 16, ptr %5, align 4, !tbaa !74
  br label %39

39:                                               ; preds = %38, %1
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8, !tbaa !83
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 6, ptr %6, align 4, !tbaa !74
  store i32 6, ptr %5, align 4, !tbaa !74
  br label %46

46:                                               ; preds = %45, %39
  %47 = load i32, ptr %5, align 4, !tbaa !74
  %48 = load i32, ptr %6, align 4, !tbaa !74
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %32, i64 noundef %50, i64 noundef 1280)
  store ptr %51, ptr %7, align 8, !tbaa !105
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %52

52:                                               ; preds = %286, %46
  %53 = load i32, ptr %13, align 4, !tbaa !74
  %54 = load i32, ptr %5, align 4, !tbaa !74
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %289

56:                                               ; preds = %52
  store i32 0, ptr %14, align 4, !tbaa !74
  br label %57

57:                                               ; preds = %282, %56
  %58 = load i32, ptr %14, align 4, !tbaa !74
  %59 = load i32, ptr %6, align 4, !tbaa !74
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %285

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !105
  %63 = load i32, ptr %13, align 4, !tbaa !74
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x [16 x ptr]], ptr %8, i64 0, i64 %64
  %66 = load i32, ptr %14, align 4, !tbaa !74
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x ptr], ptr %65, i64 0, i64 %67
  store ptr %62, ptr %68, align 8, !tbaa !105
  store ptr @_ZZN6LibRaw15vng_interpolateEvE5terms, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  store i32 0, ptr %21, align 4, !tbaa !74
  br label %69

69:                                               ; preds = %201, %61
  %70 = load i32, ptr %21, align 4, !tbaa !74
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %204

72:                                               ; preds = %69
  %73 = load ptr, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %75 = load i8, ptr %73, align 1, !tbaa !126
  %76 = sext i8 %75 to i32
  store i32 %76, ptr %19, align 4, !tbaa !74
  %77 = load ptr, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %79 = load i8, ptr %77, align 1, !tbaa !126
  %80 = sext i8 %79 to i32
  store i32 %80, ptr %17, align 4, !tbaa !74
  %81 = load ptr, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %83 = load i8, ptr %81, align 1, !tbaa !126
  %84 = sext i8 %83 to i32
  store i32 %84, ptr %20, align 4, !tbaa !74
  %85 = load ptr, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %87 = load i8, ptr %85, align 1, !tbaa !126
  %88 = sext i8 %87 to i32
  store i32 %88, ptr %18, align 4, !tbaa !74
  %89 = load ptr, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %91 = load i8, ptr %89, align 1, !tbaa !126
  %92 = sext i8 %91 to i32
  store i32 %92, ptr %22, align 4, !tbaa !74
  %93 = load ptr, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %95 = load i8, ptr %93, align 1, !tbaa !126
  %96 = sext i8 %95 to i32
  store i32 %96, ptr %23, align 4, !tbaa !74
  %97 = load i32, ptr %13, align 4, !tbaa !74
  %98 = load i32, ptr %19, align 4, !tbaa !74
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 144
  %101 = load i32, ptr %14, align 4, !tbaa !74
  %102 = load i32, ptr %17, align 4, !tbaa !74
  %103 = add nsw i32 %101, %102
  %104 = add nsw i32 %103, 144
  %105 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %32, i32 noundef %100, i32 noundef %104)
  store i32 %105, ptr %24, align 4, !tbaa !74
  %106 = load i32, ptr %13, align 4, !tbaa !74
  %107 = load i32, ptr %20, align 4, !tbaa !74
  %108 = add nsw i32 %106, %107
  %109 = add nsw i32 %108, 144
  %110 = load i32, ptr %14, align 4, !tbaa !74
  %111 = load i32, ptr %18, align 4, !tbaa !74
  %112 = add nsw i32 %110, %111
  %113 = add nsw i32 %112, 144
  %114 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %32, i32 noundef %109, i32 noundef %113)
  %115 = load i32, ptr %24, align 4, !tbaa !74
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %72
  br label %201

118:                                              ; preds = %72
  %119 = load i32, ptr %13, align 4, !tbaa !74
  %120 = load i32, ptr %14, align 4, !tbaa !74
  %121 = add nsw i32 %120, 1
  %122 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %32, i32 noundef %119, i32 noundef %121)
  %123 = load i32, ptr %24, align 4, !tbaa !74
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load i32, ptr %13, align 4, !tbaa !74
  %127 = add nsw i32 %126, 1
  %128 = load i32, ptr %14, align 4, !tbaa !74
  %129 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %32, i32 noundef %127, i32 noundef %128)
  %130 = load i32, ptr %24, align 4, !tbaa !74
  %131 = icmp eq i32 %129, %130
  br label %132

132:                                              ; preds = %125, %118
  %133 = phi i1 [ false, %118 ], [ %131, %125 ]
  %134 = select i1 %133, i32 2, i32 1
  store i32 %134, ptr %25, align 4, !tbaa !74
  %135 = load i32, ptr %19, align 4, !tbaa !74
  %136 = load i32, ptr %20, align 4, !tbaa !74
  %137 = sub nsw i32 %135, %136
  %138 = call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = load i32, ptr %25, align 4, !tbaa !74
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %132
  %142 = load i32, ptr %17, align 4, !tbaa !74
  %143 = load i32, ptr %18, align 4, !tbaa !74
  %144 = sub nsw i32 %142, %143
  %145 = call i32 @llvm.abs.i32(i32 %144, i1 true)
  %146 = load i32, ptr %25, align 4, !tbaa !74
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %201

149:                                              ; preds = %141, %132
  %150 = load i32, ptr %19, align 4, !tbaa !74
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %152, i32 0, i32 3
  %154 = load i16, ptr %153, align 2, !tbaa !82
  %155 = zext i16 %154 to i32
  %156 = mul nsw i32 %150, %155
  %157 = load i32, ptr %17, align 4, !tbaa !74
  %158 = add nsw i32 %156, %157
  %159 = mul nsw i32 %158, 4
  %160 = load i32, ptr %24, align 4, !tbaa !74
  %161 = add nsw i32 %159, %160
  %162 = load ptr, ptr %7, align 8, !tbaa !105
  %163 = getelementptr inbounds nuw i32, ptr %162, i32 1
  store ptr %163, ptr %7, align 8, !tbaa !105
  store i32 %161, ptr %162, align 4, !tbaa !74
  %164 = load i32, ptr %20, align 4, !tbaa !74
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %166, i32 0, i32 3
  %168 = load i16, ptr %167, align 2, !tbaa !82
  %169 = zext i16 %168 to i32
  %170 = mul nsw i32 %164, %169
  %171 = load i32, ptr %18, align 4, !tbaa !74
  %172 = add nsw i32 %170, %171
  %173 = mul nsw i32 %172, 4
  %174 = load i32, ptr %24, align 4, !tbaa !74
  %175 = add nsw i32 %173, %174
  %176 = load ptr, ptr %7, align 8, !tbaa !105
  %177 = getelementptr inbounds nuw i32, ptr %176, i32 1
  store ptr %177, ptr %7, align 8, !tbaa !105
  store i32 %175, ptr %176, align 4, !tbaa !74
  %178 = load i32, ptr %22, align 4, !tbaa !74
  %179 = load ptr, ptr %7, align 8, !tbaa !105
  %180 = getelementptr inbounds nuw i32, ptr %179, i32 1
  store ptr %180, ptr %7, align 8, !tbaa !105
  store i32 %178, ptr %179, align 4, !tbaa !74
  store i32 0, ptr %26, align 4, !tbaa !74
  br label %181

181:                                              ; preds = %195, %149
  %182 = load i32, ptr %26, align 4, !tbaa !74
  %183 = icmp slt i32 %182, 8
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = load i32, ptr %23, align 4, !tbaa !74
  %186 = load i32, ptr %26, align 4, !tbaa !74
  %187 = shl i32 1, %186
  %188 = and i32 %185, %187
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = load i32, ptr %26, align 4, !tbaa !74
  %192 = load ptr, ptr %7, align 8, !tbaa !105
  %193 = getelementptr inbounds nuw i32, ptr %192, i32 1
  store ptr %193, ptr %7, align 8, !tbaa !105
  store i32 %191, ptr %192, align 4, !tbaa !74
  br label %194

194:                                              ; preds = %190, %184
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %26, align 4, !tbaa !74
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %26, align 4, !tbaa !74
  br label %181, !llvm.loop !127

198:                                              ; preds = %181
  %199 = load ptr, ptr %7, align 8, !tbaa !105
  %200 = getelementptr inbounds nuw i32, ptr %199, i32 1
  store ptr %200, ptr %7, align 8, !tbaa !105
  store i32 -1, ptr %199, align 4, !tbaa !74
  br label %201

201:                                              ; preds = %198, %148, %117
  %202 = load i32, ptr %21, align 4, !tbaa !74
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %21, align 4, !tbaa !74
  br label %69, !llvm.loop !128

204:                                              ; preds = %69
  %205 = load ptr, ptr %7, align 8, !tbaa !105
  %206 = getelementptr inbounds nuw i32, ptr %205, i32 1
  store ptr %206, ptr %7, align 8, !tbaa !105
  store i32 2147483647, ptr %205, align 4, !tbaa !74
  store ptr @_ZZN6LibRaw15vng_interpolateEvE5chood, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  store i32 0, ptr %26, align 4, !tbaa !74
  br label %207

207:                                              ; preds = %278, %204
  %208 = load i32, ptr %26, align 4, !tbaa !74
  %209 = icmp slt i32 %208, 8
  br i1 %209, label %210, label %281

210:                                              ; preds = %207
  %211 = load ptr, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %213 = load i8, ptr %211, align 1, !tbaa !126
  %214 = sext i8 %213 to i32
  store i32 %214, ptr %16, align 4, !tbaa !74
  %215 = load ptr, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !125
  %217 = load i8, ptr %215, align 1, !tbaa !126
  %218 = sext i8 %217 to i32
  store i32 %218, ptr %15, align 4, !tbaa !74
  %219 = load i32, ptr %16, align 4, !tbaa !74
  %220 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %221, i32 0, i32 3
  %223 = load i16, ptr %222, align 2, !tbaa !82
  %224 = zext i16 %223 to i32
  %225 = mul nsw i32 %219, %224
  %226 = load i32, ptr %15, align 4, !tbaa !74
  %227 = add nsw i32 %225, %226
  %228 = mul nsw i32 %227, 4
  %229 = load ptr, ptr %7, align 8, !tbaa !105
  %230 = getelementptr inbounds nuw i32, ptr %229, i32 1
  store ptr %230, ptr %7, align 8, !tbaa !105
  store i32 %228, ptr %229, align 4, !tbaa !74
  %231 = load i32, ptr %13, align 4, !tbaa !74
  %232 = load i32, ptr %14, align 4, !tbaa !74
  %233 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %32, i32 noundef %231, i32 noundef %232)
  store i32 %233, ptr %24, align 4, !tbaa !74
  %234 = load i32, ptr %13, align 4, !tbaa !74
  %235 = load i32, ptr %16, align 4, !tbaa !74
  %236 = add nsw i32 %234, %235
  %237 = add nsw i32 %236, 144
  %238 = load i32, ptr %14, align 4, !tbaa !74
  %239 = load i32, ptr %15, align 4, !tbaa !74
  %240 = add nsw i32 %238, %239
  %241 = add nsw i32 %240, 144
  %242 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %32, i32 noundef %237, i32 noundef %241)
  %243 = load i32, ptr %24, align 4, !tbaa !74
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %245, label %274

245:                                              ; preds = %210
  %246 = load i32, ptr %13, align 4, !tbaa !74
  %247 = load i32, ptr %16, align 4, !tbaa !74
  %248 = mul nsw i32 %247, 2
  %249 = add nsw i32 %246, %248
  %250 = add nsw i32 %249, 144
  %251 = load i32, ptr %14, align 4, !tbaa !74
  %252 = load i32, ptr %15, align 4, !tbaa !74
  %253 = mul nsw i32 %252, 2
  %254 = add nsw i32 %251, %253
  %255 = add nsw i32 %254, 144
  %256 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %32, i32 noundef %250, i32 noundef %255)
  %257 = load i32, ptr %24, align 4, !tbaa !74
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %274

259:                                              ; preds = %245
  %260 = load i32, ptr %16, align 4, !tbaa !74
  %261 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %262, i32 0, i32 3
  %264 = load i16, ptr %263, align 2, !tbaa !82
  %265 = zext i16 %264 to i32
  %266 = mul nsw i32 %260, %265
  %267 = load i32, ptr %15, align 4, !tbaa !74
  %268 = add nsw i32 %266, %267
  %269 = mul nsw i32 %268, 8
  %270 = load i32, ptr %24, align 4, !tbaa !74
  %271 = add nsw i32 %269, %270
  %272 = load ptr, ptr %7, align 8, !tbaa !105
  %273 = getelementptr inbounds nuw i32, ptr %272, i32 1
  store ptr %273, ptr %7, align 8, !tbaa !105
  store i32 %271, ptr %272, align 4, !tbaa !74
  br label %277

274:                                              ; preds = %245, %210
  %275 = load ptr, ptr %7, align 8, !tbaa !105
  %276 = getelementptr inbounds nuw i32, ptr %275, i32 1
  store ptr %276, ptr %7, align 8, !tbaa !105
  store i32 0, ptr %275, align 4, !tbaa !74
  br label %277

277:                                              ; preds = %274, %259
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %26, align 4, !tbaa !74
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %26, align 4, !tbaa !74
  br label %207, !llvm.loop !129

281:                                              ; preds = %207
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %14, align 4, !tbaa !74
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %14, align 4, !tbaa !74
  br label %57, !llvm.loop !130

285:                                              ; preds = %57
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %13, align 4, !tbaa !74
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %13, align 4, !tbaa !74
  br label %52, !llvm.loop !131

289:                                              ; preds = %52
  %290 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %291, i32 0, i32 3
  %293 = load i16, ptr %292, align 2, !tbaa !82
  %294 = zext i16 %293 to i32
  %295 = mul nsw i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %32, i64 noundef %296, i64 noundef 8)
  %298 = getelementptr inbounds [5 x ptr], ptr %3, i64 0, i64 4
  store ptr %297, ptr %298, align 16, !tbaa !89
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %299

299:                                              ; preds = %317, %289
  %300 = load i32, ptr %13, align 4, !tbaa !74
  %301 = icmp slt i32 %300, 3
  br i1 %301, label %302, label %320

302:                                              ; preds = %299
  %303 = getelementptr inbounds [5 x ptr], ptr %3, i64 0, i64 4
  %304 = load ptr, ptr %303, align 16, !tbaa !89
  %305 = load i32, ptr %13, align 4, !tbaa !74
  %306 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %307, i32 0, i32 3
  %309 = load i16, ptr %308, align 2, !tbaa !82
  %310 = zext i16 %309 to i32
  %311 = mul nsw i32 %305, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i16], ptr %304, i64 %312
  %314 = load i32, ptr %13, align 4, !tbaa !74
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x ptr], ptr %3, i64 0, i64 %315
  store ptr %313, ptr %316, align 8, !tbaa !89
  br label %317

317:                                              ; preds = %302
  %318 = load i32, ptr %13, align 4, !tbaa !74
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %13, align 4, !tbaa !74
  br label %299, !llvm.loop !132

320:                                              ; preds = %299
  store i32 2, ptr %13, align 4, !tbaa !74
  br label %321

321:                                              ; preds = %758, %320
  %322 = load i32, ptr %13, align 4, !tbaa !74
  %323 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %324, i32 0, i32 2
  %326 = load i16, ptr %325, align 4, !tbaa !80
  %327 = zext i16 %326 to i32
  %328 = sub nsw i32 %327, 2
  %329 = icmp slt i32 %322, %328
  br i1 %329, label %330, label %761

330:                                              ; preds = %321
  %331 = load i32, ptr %13, align 4, !tbaa !74
  %332 = sub nsw i32 %331, 2
  %333 = srem i32 %332, 256
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %366, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 9
  %337 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !11
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %365

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %341 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 9
  %342 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 9
  %345 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8, !tbaa !73
  %347 = load i32, ptr %13, align 4, !tbaa !74
  %348 = sub nsw i32 %347, 2
  %349 = sdiv i32 %348, 256
  %350 = add nsw i32 %349, 1
  %351 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %352, i32 0, i32 2
  %354 = load i16, ptr %353, align 4, !tbaa !80
  %355 = zext i16 %354 to i32
  %356 = sub nsw i32 %355, 3
  %357 = sdiv i32 %356, 256
  %358 = add nsw i32 %357, 1
  %359 = call noundef i32 %343(ptr noundef %346, i32 noundef 2048, i32 noundef %350, i32 noundef %358)
  store i32 %359, ptr %31, align 4, !tbaa !74
  %360 = load i32, ptr %31, align 4, !tbaa !74
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %340
  %363 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 6, ptr %363, align 16, !tbaa !75
  call void @__cxa_throw(ptr %363, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

364:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %365

365:                                              ; preds = %364, %335
  br label %366

366:                                              ; preds = %365, %330
  store i32 2, ptr %14, align 4, !tbaa !74
  br label %367

367:                                              ; preds = %707, %366
  %368 = load i32, ptr %14, align 4, !tbaa !74
  %369 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %370 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %370, i32 0, i32 3
  %372 = load i16, ptr %371, align 2, !tbaa !82
  %373 = zext i16 %372 to i32
  %374 = sub nsw i32 %373, 2
  %375 = icmp slt i32 %368, %374
  br i1 %375, label %376, label %710

376:                                              ; preds = %367
  %377 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !84
  %380 = load i32, ptr %13, align 4, !tbaa !74
  %381 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %382 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %382, i32 0, i32 3
  %384 = load i16, ptr %383, align 2, !tbaa !82
  %385 = zext i16 %384 to i32
  %386 = mul nsw i32 %380, %385
  %387 = load i32, ptr %14, align 4, !tbaa !74
  %388 = add nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i16], ptr %379, i64 %389
  %391 = getelementptr inbounds [4 x i16], ptr %390, i64 0, i64 0
  store ptr %391, ptr %4, align 8, !tbaa !89
  %392 = load i32, ptr %13, align 4, !tbaa !74
  %393 = load i32, ptr %5, align 4, !tbaa !74
  %394 = srem i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [16 x [16 x ptr]], ptr %8, i64 0, i64 %395
  %397 = load i32, ptr %14, align 4, !tbaa !74
  %398 = load i32, ptr %6, align 4, !tbaa !74
  %399 = srem i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [16 x ptr], ptr %396, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !105
  store ptr %402, ptr %7, align 8, !tbaa !105
  %403 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %403, i8 0, i64 32, i1 false)
  br label %404

404:                                              ; preds = %497, %477, %376
  %405 = load ptr, ptr %7, align 8, !tbaa !105
  %406 = getelementptr inbounds i32, ptr %405, i64 0
  %407 = load i32, ptr %406, align 4, !tbaa !74
  store i32 %407, ptr %26, align 4, !tbaa !74
  %408 = icmp ne i32 %407, 2147483647
  br i1 %408, label %409, label %498

409:                                              ; preds = %404
  %410 = load ptr, ptr %4, align 8, !tbaa !89
  %411 = load i32, ptr %26, align 4, !tbaa !74
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i16, ptr %410, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !85
  %415 = zext i16 %414 to i32
  %416 = load ptr, ptr %4, align 8, !tbaa !89
  %417 = load ptr, ptr %7, align 8, !tbaa !105
  %418 = getelementptr inbounds i32, ptr %417, i64 1
  %419 = load i32, ptr %418, align 4, !tbaa !74
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, ptr %416, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !85
  %423 = zext i16 %422 to i32
  %424 = sub nsw i32 %415, %423
  %425 = load ptr, ptr %4, align 8, !tbaa !89
  %426 = load i32, ptr %26, align 4, !tbaa !74
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %425, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !85
  %430 = zext i16 %429 to i32
  %431 = load ptr, ptr %4, align 8, !tbaa !89
  %432 = load ptr, ptr %7, align 8, !tbaa !105
  %433 = getelementptr inbounds i32, ptr %432, i64 1
  %434 = load i32, ptr %433, align 4, !tbaa !74
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %431, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !85
  %438 = zext i16 %437 to i32
  %439 = sub nsw i32 %430, %438
  %440 = ashr i32 %439, 31
  %441 = xor i32 %424, %440
  %442 = load ptr, ptr %4, align 8, !tbaa !89
  %443 = load i32, ptr %26, align 4, !tbaa !74
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %442, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !85
  %447 = zext i16 %446 to i32
  %448 = load ptr, ptr %4, align 8, !tbaa !89
  %449 = load ptr, ptr %7, align 8, !tbaa !105
  %450 = getelementptr inbounds i32, ptr %449, i64 1
  %451 = load i32, ptr %450, align 4, !tbaa !74
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i16, ptr %448, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !85
  %455 = zext i16 %454 to i32
  %456 = sub nsw i32 %447, %455
  %457 = ashr i32 %456, 31
  %458 = sub nsw i32 %441, %457
  %459 = load ptr, ptr %7, align 8, !tbaa !105
  %460 = getelementptr inbounds i32, ptr %459, i64 2
  %461 = load i32, ptr %460, align 4, !tbaa !74
  %462 = shl i32 %458, %461
  store i32 %462, ptr %27, align 4, !tbaa !74
  %463 = load i32, ptr %27, align 4, !tbaa !74
  %464 = load ptr, ptr %7, align 8, !tbaa !105
  %465 = getelementptr inbounds i32, ptr %464, i64 3
  %466 = load i32, ptr %465, align 4, !tbaa !74
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !74
  %470 = add nsw i32 %469, %463
  store i32 %470, ptr %468, align 4, !tbaa !74
  %471 = load ptr, ptr %7, align 8, !tbaa !105
  %472 = getelementptr inbounds i32, ptr %471, i64 5
  store ptr %472, ptr %7, align 8, !tbaa !105
  %473 = load ptr, ptr %7, align 8, !tbaa !105
  %474 = getelementptr inbounds i32, ptr %473, i64 -1
  %475 = load i32, ptr %474, align 4, !tbaa !74
  store i32 %475, ptr %26, align 4, !tbaa !74
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %477, label %478

477:                                              ; preds = %409
  br label %404, !llvm.loop !133

478:                                              ; preds = %409
  %479 = load i32, ptr %27, align 4, !tbaa !74
  %480 = load i32, ptr %26, align 4, !tbaa !74
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !74
  %484 = add nsw i32 %483, %479
  store i32 %484, ptr %482, align 4, !tbaa !74
  br label %485

485:                                              ; preds = %490, %478
  %486 = load ptr, ptr %7, align 8, !tbaa !105
  %487 = getelementptr inbounds nuw i32, ptr %486, i32 1
  store ptr %487, ptr %7, align 8, !tbaa !105
  %488 = load i32, ptr %486, align 4, !tbaa !74
  store i32 %488, ptr %26, align 4, !tbaa !74
  %489 = icmp ne i32 %488, -1
  br i1 %489, label %490, label %497

490:                                              ; preds = %485
  %491 = load i32, ptr %27, align 4, !tbaa !74
  %492 = load i32, ptr %26, align 4, !tbaa !74
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !74
  %496 = add nsw i32 %495, %491
  store i32 %496, ptr %494, align 4, !tbaa !74
  br label %485, !llvm.loop !134

497:                                              ; preds = %485
  br label %404, !llvm.loop !133

498:                                              ; preds = %404
  %499 = load ptr, ptr %7, align 8, !tbaa !105
  %500 = getelementptr inbounds nuw i32, ptr %499, i32 1
  store ptr %500, ptr %7, align 8, !tbaa !105
  %501 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %502 = load i32, ptr %501, align 16, !tbaa !74
  store i32 %502, ptr %11, align 4, !tbaa !74
  store i32 %502, ptr %10, align 4, !tbaa !74
  store i32 1, ptr %26, align 4, !tbaa !74
  br label %503

503:                                              ; preds = %531, %498
  %504 = load i32, ptr %26, align 4, !tbaa !74
  %505 = icmp slt i32 %504, 8
  br i1 %505, label %506, label %534

506:                                              ; preds = %503
  %507 = load i32, ptr %10, align 4, !tbaa !74
  %508 = load i32, ptr %26, align 4, !tbaa !74
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !74
  %512 = icmp sgt i32 %507, %511
  br i1 %512, label %513, label %518

513:                                              ; preds = %506
  %514 = load i32, ptr %26, align 4, !tbaa !74
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !74
  store i32 %517, ptr %10, align 4, !tbaa !74
  br label %518

518:                                              ; preds = %513, %506
  %519 = load i32, ptr %11, align 4, !tbaa !74
  %520 = load i32, ptr %26, align 4, !tbaa !74
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !74
  %524 = icmp slt i32 %519, %523
  br i1 %524, label %525, label %530

525:                                              ; preds = %518
  %526 = load i32, ptr %26, align 4, !tbaa !74
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !74
  store i32 %529, ptr %11, align 4, !tbaa !74
  br label %530

530:                                              ; preds = %525, %518
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %26, align 4, !tbaa !74
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %26, align 4, !tbaa !74
  br label %503, !llvm.loop !135

534:                                              ; preds = %503
  %535 = load i32, ptr %11, align 4, !tbaa !74
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %545

537:                                              ; preds = %534
  %538 = getelementptr inbounds [5 x ptr], ptr %3, i64 0, i64 2
  %539 = load ptr, ptr %538, align 16, !tbaa !89
  %540 = load i32, ptr %14, align 4, !tbaa !74
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4 x i16], ptr %539, i64 %541
  %543 = getelementptr inbounds [4 x i16], ptr %542, i64 0, i64 0
  %544 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %543, ptr align 2 %544, i64 8, i1 false)
  br label %707

545:                                              ; preds = %534
  %546 = load i32, ptr %10, align 4, !tbaa !74
  %547 = load i32, ptr %11, align 4, !tbaa !74
  %548 = ashr i32 %547, 1
  %549 = add nsw i32 %546, %548
  store i32 %549, ptr %28, align 4, !tbaa !74
  %550 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %550, i8 0, i64 16, i1 false)
  %551 = load i32, ptr %13, align 4, !tbaa !74
  %552 = load i32, ptr %14, align 4, !tbaa !74
  %553 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %32, i32 noundef %551, i32 noundef %552)
  store i32 %553, ptr %24, align 4, !tbaa !74
  store i32 0, ptr %26, align 4, !tbaa !74
  store i32 0, ptr %29, align 4, !tbaa !74
  br label %554

554:                                              ; preds = %632, %545
  %555 = load i32, ptr %26, align 4, !tbaa !74
  %556 = icmp slt i32 %555, 8
  br i1 %556, label %557, label %637

557:                                              ; preds = %554
  %558 = load i32, ptr %26, align 4, !tbaa !74
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !74
  %562 = load i32, ptr %28, align 4, !tbaa !74
  %563 = icmp sle i32 %561, %562
  br i1 %563, label %564, label %631

564:                                              ; preds = %557
  store i32 0, ptr %30, align 4, !tbaa !74
  br label %565

565:                                              ; preds = %625, %564
  %566 = load i32, ptr %30, align 4, !tbaa !74
  %567 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %568 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %567, i32 0, i32 2
  %569 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %568, i32 0, i32 10
  %570 = load i32, ptr %569, align 4, !tbaa !95
  %571 = icmp slt i32 %566, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %565
  %573 = load i32, ptr %30, align 4, !tbaa !74
  %574 = icmp slt i32 %573, 4
  br label %575

575:                                              ; preds = %572, %565
  %576 = phi i1 [ false, %565 ], [ %574, %572 ]
  br i1 %576, label %577, label %628

577:                                              ; preds = %575
  %578 = load i32, ptr %30, align 4, !tbaa !74
  %579 = load i32, ptr %24, align 4, !tbaa !74
  %580 = icmp eq i32 %578, %579
  br i1 %580, label %581, label %608

581:                                              ; preds = %577
  %582 = load ptr, ptr %7, align 8, !tbaa !105
  %583 = getelementptr inbounds i32, ptr %582, i64 1
  %584 = load i32, ptr %583, align 4, !tbaa !74
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %608

586:                                              ; preds = %581
  %587 = load ptr, ptr %4, align 8, !tbaa !89
  %588 = load i32, ptr %30, align 4, !tbaa !74
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i16, ptr %587, i64 %589
  %591 = load i16, ptr %590, align 2, !tbaa !85
  %592 = zext i16 %591 to i32
  %593 = load ptr, ptr %4, align 8, !tbaa !89
  %594 = load ptr, ptr %7, align 8, !tbaa !105
  %595 = getelementptr inbounds i32, ptr %594, i64 1
  %596 = load i32, ptr %595, align 4, !tbaa !74
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i16, ptr %593, i64 %597
  %599 = load i16, ptr %598, align 2, !tbaa !85
  %600 = zext i16 %599 to i32
  %601 = add nsw i32 %592, %600
  %602 = ashr i32 %601, 1
  %603 = load i32, ptr %30, align 4, !tbaa !74
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !74
  %607 = add nsw i32 %606, %602
  store i32 %607, ptr %605, align 4, !tbaa !74
  br label %624

608:                                              ; preds = %581, %577
  %609 = load ptr, ptr %4, align 8, !tbaa !89
  %610 = load ptr, ptr %7, align 8, !tbaa !105
  %611 = getelementptr inbounds i32, ptr %610, i64 0
  %612 = load i32, ptr %611, align 4, !tbaa !74
  %613 = load i32, ptr %30, align 4, !tbaa !74
  %614 = add nsw i32 %612, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i16, ptr %609, i64 %615
  %617 = load i16, ptr %616, align 2, !tbaa !85
  %618 = zext i16 %617 to i32
  %619 = load i32, ptr %30, align 4, !tbaa !74
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !74
  %623 = add nsw i32 %622, %618
  store i32 %623, ptr %621, align 4, !tbaa !74
  br label %624

624:                                              ; preds = %608, %586
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %30, align 4, !tbaa !74
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %30, align 4, !tbaa !74
  br label %565, !llvm.loop !136

628:                                              ; preds = %575
  %629 = load i32, ptr %29, align 4, !tbaa !74
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %29, align 4, !tbaa !74
  br label %631

631:                                              ; preds = %628, %557
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %26, align 4, !tbaa !74
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %26, align 4, !tbaa !74
  %635 = load ptr, ptr %7, align 8, !tbaa !105
  %636 = getelementptr inbounds i32, ptr %635, i64 2
  store ptr %636, ptr %7, align 8, !tbaa !105
  br label %554, !llvm.loop !137

637:                                              ; preds = %554
  store i32 0, ptr %30, align 4, !tbaa !74
  br label %638

638:                                              ; preds = %703, %637
  %639 = load i32, ptr %30, align 4, !tbaa !74
  %640 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %640, i32 0, i32 2
  %642 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %641, i32 0, i32 10
  %643 = load i32, ptr %642, align 4, !tbaa !95
  %644 = icmp slt i32 %639, %643
  br i1 %644, label %645, label %648

645:                                              ; preds = %638
  %646 = load i32, ptr %30, align 4, !tbaa !74
  %647 = icmp slt i32 %646, 4
  br label %648

648:                                              ; preds = %645, %638
  %649 = phi i1 [ false, %638 ], [ %647, %645 ]
  br i1 %649, label %650, label %706

650:                                              ; preds = %648
  %651 = load ptr, ptr %4, align 8, !tbaa !89
  %652 = load i32, ptr %24, align 4, !tbaa !74
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i16, ptr %651, i64 %653
  %655 = load i16, ptr %654, align 2, !tbaa !85
  %656 = zext i16 %655 to i32
  store i32 %656, ptr %21, align 4, !tbaa !74
  %657 = load i32, ptr %30, align 4, !tbaa !74
  %658 = load i32, ptr %24, align 4, !tbaa !74
  %659 = icmp ne i32 %657, %658
  br i1 %659, label %660, label %674

660:                                              ; preds = %650
  %661 = load i32, ptr %30, align 4, !tbaa !74
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !74
  %665 = load i32, ptr %24, align 4, !tbaa !74
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !74
  %669 = sub nsw i32 %664, %668
  %670 = load i32, ptr %29, align 4, !tbaa !74
  %671 = sdiv i32 %669, %670
  %672 = load i32, ptr %21, align 4, !tbaa !74
  %673 = add nsw i32 %672, %671
  store i32 %673, ptr %21, align 4, !tbaa !74
  br label %674

674:                                              ; preds = %660, %650
  %675 = load i32, ptr %21, align 4, !tbaa !74
  %676 = icmp slt i32 %675, 65535
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  %678 = load i32, ptr %21, align 4, !tbaa !74
  br label %680

679:                                              ; preds = %674
  br label %680

680:                                              ; preds = %679, %677
  %681 = phi i32 [ %678, %677 ], [ 65535, %679 ]
  %682 = icmp sgt i32 0, %681
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  br label %692

684:                                              ; preds = %680
  %685 = load i32, ptr %21, align 4, !tbaa !74
  %686 = icmp slt i32 %685, 65535
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = load i32, ptr %21, align 4, !tbaa !74
  br label %690

689:                                              ; preds = %684
  br label %690

690:                                              ; preds = %689, %687
  %691 = phi i32 [ %688, %687 ], [ 65535, %689 ]
  br label %692

692:                                              ; preds = %690, %683
  %693 = phi i32 [ 0, %683 ], [ %691, %690 ]
  %694 = trunc i32 %693 to i16
  %695 = getelementptr inbounds [5 x ptr], ptr %3, i64 0, i64 2
  %696 = load ptr, ptr %695, align 16, !tbaa !89
  %697 = load i32, ptr %14, align 4, !tbaa !74
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [4 x i16], ptr %696, i64 %698
  %700 = load i32, ptr %30, align 4, !tbaa !74
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [4 x i16], ptr %699, i64 0, i64 %701
  store i16 %694, ptr %702, align 2, !tbaa !85
  br label %703

703:                                              ; preds = %692
  %704 = load i32, ptr %30, align 4, !tbaa !74
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %30, align 4, !tbaa !74
  br label %638, !llvm.loop !138

706:                                              ; preds = %648
  br label %707

707:                                              ; preds = %706, %537
  %708 = load i32, ptr %14, align 4, !tbaa !74
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %14, align 4, !tbaa !74
  br label %367, !llvm.loop !139

710:                                              ; preds = %367
  %711 = load i32, ptr %13, align 4, !tbaa !74
  %712 = icmp sgt i32 %711, 3
  br i1 %712, label %713, label %740

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %715 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8, !tbaa !84
  %717 = load i32, ptr %13, align 4, !tbaa !74
  %718 = sub nsw i32 %717, 2
  %719 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %720 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %719, i32 0, i32 1
  %721 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %720, i32 0, i32 3
  %722 = load i16, ptr %721, align 2, !tbaa !82
  %723 = zext i16 %722 to i32
  %724 = mul nsw i32 %718, %723
  %725 = add nsw i32 %724, 2
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [4 x i16], ptr %716, i64 %726
  %728 = getelementptr inbounds [4 x i16], ptr %727, i64 0, i64 0
  %729 = getelementptr inbounds [5 x ptr], ptr %3, i64 0, i64 0
  %730 = load ptr, ptr %729, align 16, !tbaa !89
  %731 = getelementptr inbounds [4 x i16], ptr %730, i64 2
  %732 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %733 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %732, i32 0, i32 1
  %734 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %733, i32 0, i32 3
  %735 = load i16, ptr %734, align 2, !tbaa !82
  %736 = zext i16 %735 to i32
  %737 = sub nsw i32 %736, 4
  %738 = sext i32 %737 to i64
  %739 = mul i64 %738, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %728, ptr align 2 %731, i64 %739, i1 false)
  br label %740

740:                                              ; preds = %713, %710
  store i32 0, ptr %26, align 4, !tbaa !74
  br label %741

741:                                              ; preds = %754, %740
  %742 = load i32, ptr %26, align 4, !tbaa !74
  %743 = icmp slt i32 %742, 4
  br i1 %743, label %744, label %757

744:                                              ; preds = %741
  %745 = load i32, ptr %26, align 4, !tbaa !74
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [5 x ptr], ptr %3, i64 0, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !89
  %749 = load i32, ptr %26, align 4, !tbaa !74
  %750 = sub nsw i32 %749, 1
  %751 = and i32 %750, 3
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [5 x ptr], ptr %3, i64 0, i64 %752
  store ptr %748, ptr %753, align 8, !tbaa !89
  br label %754

754:                                              ; preds = %744
  %755 = load i32, ptr %26, align 4, !tbaa !74
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %26, align 4, !tbaa !74
  br label %741, !llvm.loop !140

757:                                              ; preds = %741
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %13, align 4, !tbaa !74
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %13, align 4, !tbaa !74
  br label %321, !llvm.loop !141

761:                                              ; preds = %321
  %762 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %763 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !84
  %765 = load i32, ptr %13, align 4, !tbaa !74
  %766 = sub nsw i32 %765, 2
  %767 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %768 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %767, i32 0, i32 1
  %769 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %768, i32 0, i32 3
  %770 = load i16, ptr %769, align 2, !tbaa !82
  %771 = zext i16 %770 to i32
  %772 = mul nsw i32 %766, %771
  %773 = add nsw i32 %772, 2
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [4 x i16], ptr %764, i64 %774
  %776 = getelementptr inbounds [4 x i16], ptr %775, i64 0, i64 0
  %777 = getelementptr inbounds [5 x ptr], ptr %3, i64 0, i64 0
  %778 = load ptr, ptr %777, align 16, !tbaa !89
  %779 = getelementptr inbounds [4 x i16], ptr %778, i64 2
  %780 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %781 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %780, i32 0, i32 1
  %782 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %781, i32 0, i32 3
  %783 = load i16, ptr %782, align 2, !tbaa !82
  %784 = zext i16 %783 to i32
  %785 = sub nsw i32 %784, 4
  %786 = sext i32 %785 to i64
  %787 = mul i64 %786, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %776, ptr align 2 %779, i64 %787, i1 false)
  %788 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %789 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8, !tbaa !84
  %791 = load i32, ptr %13, align 4, !tbaa !74
  %792 = sub nsw i32 %791, 1
  %793 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %794 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %793, i32 0, i32 1
  %795 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %794, i32 0, i32 3
  %796 = load i16, ptr %795, align 2, !tbaa !82
  %797 = zext i16 %796 to i32
  %798 = mul nsw i32 %792, %797
  %799 = add nsw i32 %798, 2
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [4 x i16], ptr %790, i64 %800
  %802 = getelementptr inbounds [4 x i16], ptr %801, i64 0, i64 0
  %803 = getelementptr inbounds [5 x ptr], ptr %3, i64 0, i64 1
  %804 = load ptr, ptr %803, align 8, !tbaa !89
  %805 = getelementptr inbounds [4 x i16], ptr %804, i64 2
  %806 = getelementptr inbounds nuw %class.LibRaw, ptr %32, i32 0, i32 1
  %807 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %806, i32 0, i32 1
  %808 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %807, i32 0, i32 3
  %809 = load i16, ptr %808, align 2, !tbaa !82
  %810 = zext i16 %809 to i32
  %811 = sub nsw i32 %810, 4
  %812 = sext i32 %811 to i64
  %813 = mul i64 %812, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %802, ptr align 2 %805, i64 %813, i1 false)
  %814 = getelementptr inbounds [5 x ptr], ptr %3, i64 0, i64 4
  %815 = load ptr, ptr %814, align 16, !tbaa !89
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %32, ptr noundef %815)
  %816 = getelementptr inbounds [16 x [16 x ptr]], ptr %8, i64 0, i64 0
  %817 = getelementptr inbounds [16 x ptr], ptr %816, i64 0, i64 0
  %818 = load ptr, ptr %817, align 16, !tbaa !105
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %32, ptr noundef %818)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 2048, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15ppg_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #14
  store i32 1, ptr %3, align 4, !tbaa !74
  %16 = getelementptr inbounds i32, ptr %3, i64 1
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !82
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %16, align 4, !tbaa !74
  %22 = getelementptr inbounds i32, ptr %3, i64 2
  store i32 -1, ptr %22, align 4, !tbaa !74
  %23 = getelementptr inbounds i32, ptr %3, i64 3
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2, !tbaa !82
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %23, align 4, !tbaa !74
  %30 = getelementptr inbounds i32, ptr %3, i64 4
  store i32 1, ptr %30, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef 3)
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = call noundef i32 %38(ptr noundef %41, i32 noundef 2048, i32 noundef 0, i32 noundef 3)
  store i32 %42, ptr %12, align 4, !tbaa !74
  %43 = load i32, ptr %12, align 4, !tbaa !74
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 6, ptr %46, align 16, !tbaa !75
  call void @__cxa_throw(ptr %46, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

47:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %48

48:                                               ; preds = %47, %1
  store i32 3, ptr %4, align 4, !tbaa !74
  br label %49

49:                                               ; preds = %634, %48
  %50 = load i32, ptr %4, align 4, !tbaa !74
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 4, !tbaa !80
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %55, 3
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %637

58:                                               ; preds = %49
  %59 = load i32, ptr %4, align 4, !tbaa !74
  %60 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef %59, i32 noundef 3)
  %61 = and i32 %60, 1
  %62 = add nsw i32 3, %61
  store i32 %62, ptr %5, align 4, !tbaa !74
  %63 = load i32, ptr %4, align 4, !tbaa !74
  %64 = load i32, ptr %5, align 4, !tbaa !74
  %65 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !74
  br label %66

66:                                               ; preds = %630, %58
  %67 = load i32, ptr %5, align 4, !tbaa !74
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 2, !tbaa !82
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %72, 3
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %633

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = load i32, ptr %4, align 4, !tbaa !74
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 2, !tbaa !82
  %84 = zext i16 %83 to i32
  %85 = mul nsw i32 %79, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i16], ptr %78, i64 %86
  %88 = load i32, ptr %5, align 4, !tbaa !74
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i16], ptr %87, i64 %89
  store ptr %90, ptr %11, align 8, !tbaa !89
  store i32 0, ptr %10, align 4, !tbaa !74
  br label %91

91:                                               ; preds = %433, %75
  %92 = load i32, ptr %10, align 4, !tbaa !74
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %94, label %436

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !74
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !74
  store i32 %98, ptr %9, align 4, !tbaa !74
  %99 = load ptr, ptr %11, align 8, !tbaa !89
  %100 = load i32, ptr %9, align 4, !tbaa !74
  %101 = sub nsw i32 0, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i16], ptr %99, i64 %102
  %104 = getelementptr inbounds [4 x i16], ptr %103, i64 0, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !85
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %11, align 8, !tbaa !89
  %108 = getelementptr inbounds [4 x i16], ptr %107, i64 0
  %109 = load i32, ptr %8, align 4, !tbaa !74
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i16], ptr %108, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !85
  %113 = zext i16 %112 to i32
  %114 = add nsw i32 %106, %113
  %115 = load ptr, ptr %11, align 8, !tbaa !89
  %116 = load i32, ptr %9, align 4, !tbaa !74
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i16], ptr %115, i64 %117
  %119 = getelementptr inbounds [4 x i16], ptr %118, i64 0, i64 1
  %120 = load i16, ptr %119, align 2, !tbaa !85
  %121 = zext i16 %120 to i32
  %122 = add nsw i32 %114, %121
  %123 = mul nsw i32 %122, 2
  %124 = load ptr, ptr %11, align 8, !tbaa !89
  %125 = load i32, ptr %9, align 4, !tbaa !74
  %126 = mul nsw i32 -2, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i16], ptr %124, i64 %127
  %129 = load i32, ptr %8, align 4, !tbaa !74
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i16], ptr %128, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !85
  %133 = zext i16 %132 to i32
  %134 = sub nsw i32 %123, %133
  %135 = load ptr, ptr %11, align 8, !tbaa !89
  %136 = load i32, ptr %9, align 4, !tbaa !74
  %137 = mul nsw i32 2, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i16], ptr %135, i64 %138
  %140 = load i32, ptr %8, align 4, !tbaa !74
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i16], ptr %139, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !85
  %144 = zext i16 %143 to i32
  %145 = sub nsw i32 %134, %144
  %146 = load i32, ptr %10, align 4, !tbaa !74
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %147
  store i32 %145, ptr %148, align 4, !tbaa !74
  %149 = load ptr, ptr %11, align 8, !tbaa !89
  %150 = load i32, ptr %9, align 4, !tbaa !74
  %151 = mul nsw i32 -2, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i16], ptr %149, i64 %152
  %154 = load i32, ptr %8, align 4, !tbaa !74
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i16], ptr %153, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !85
  %158 = zext i16 %157 to i32
  %159 = load ptr, ptr %11, align 8, !tbaa !89
  %160 = getelementptr inbounds [4 x i16], ptr %159, i64 0
  %161 = load i32, ptr %8, align 4, !tbaa !74
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i16], ptr %160, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !85
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %158, %165
  %167 = load ptr, ptr %11, align 8, !tbaa !89
  %168 = load i32, ptr %9, align 4, !tbaa !74
  %169 = mul nsw i32 -2, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i16], ptr %167, i64 %170
  %172 = load i32, ptr %8, align 4, !tbaa !74
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i16], ptr %171, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !85
  %176 = zext i16 %175 to i32
  %177 = load ptr, ptr %11, align 8, !tbaa !89
  %178 = getelementptr inbounds [4 x i16], ptr %177, i64 0
  %179 = load i32, ptr %8, align 4, !tbaa !74
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i16], ptr %178, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !85
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 %176, %183
  %185 = ashr i32 %184, 31
  %186 = xor i32 %166, %185
  %187 = load ptr, ptr %11, align 8, !tbaa !89
  %188 = load i32, ptr %9, align 4, !tbaa !74
  %189 = mul nsw i32 -2, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i16], ptr %187, i64 %190
  %192 = load i32, ptr %8, align 4, !tbaa !74
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i16], ptr %191, i64 0, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !85
  %196 = zext i16 %195 to i32
  %197 = load ptr, ptr %11, align 8, !tbaa !89
  %198 = getelementptr inbounds [4 x i16], ptr %197, i64 0
  %199 = load i32, ptr %8, align 4, !tbaa !74
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i16], ptr %198, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !85
  %203 = zext i16 %202 to i32
  %204 = sub nsw i32 %196, %203
  %205 = ashr i32 %204, 31
  %206 = sub nsw i32 %186, %205
  %207 = load ptr, ptr %11, align 8, !tbaa !89
  %208 = load i32, ptr %9, align 4, !tbaa !74
  %209 = mul nsw i32 2, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i16], ptr %207, i64 %210
  %212 = load i32, ptr %8, align 4, !tbaa !74
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i16], ptr %211, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !85
  %216 = zext i16 %215 to i32
  %217 = load ptr, ptr %11, align 8, !tbaa !89
  %218 = getelementptr inbounds [4 x i16], ptr %217, i64 0
  %219 = load i32, ptr %8, align 4, !tbaa !74
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i16], ptr %218, i64 0, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !85
  %223 = zext i16 %222 to i32
  %224 = sub nsw i32 %216, %223
  %225 = load ptr, ptr %11, align 8, !tbaa !89
  %226 = load i32, ptr %9, align 4, !tbaa !74
  %227 = mul nsw i32 2, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i16], ptr %225, i64 %228
  %230 = load i32, ptr %8, align 4, !tbaa !74
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i16], ptr %229, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !85
  %234 = zext i16 %233 to i32
  %235 = load ptr, ptr %11, align 8, !tbaa !89
  %236 = getelementptr inbounds [4 x i16], ptr %235, i64 0
  %237 = load i32, ptr %8, align 4, !tbaa !74
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i16], ptr %236, i64 0, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !85
  %241 = zext i16 %240 to i32
  %242 = sub nsw i32 %234, %241
  %243 = ashr i32 %242, 31
  %244 = xor i32 %224, %243
  %245 = load ptr, ptr %11, align 8, !tbaa !89
  %246 = load i32, ptr %9, align 4, !tbaa !74
  %247 = mul nsw i32 2, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i16], ptr %245, i64 %248
  %250 = load i32, ptr %8, align 4, !tbaa !74
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i16], ptr %249, i64 0, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !85
  %254 = zext i16 %253 to i32
  %255 = load ptr, ptr %11, align 8, !tbaa !89
  %256 = getelementptr inbounds [4 x i16], ptr %255, i64 0
  %257 = load i32, ptr %8, align 4, !tbaa !74
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i16], ptr %256, i64 0, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !85
  %261 = zext i16 %260 to i32
  %262 = sub nsw i32 %254, %261
  %263 = ashr i32 %262, 31
  %264 = sub nsw i32 %244, %263
  %265 = add nsw i32 %206, %264
  %266 = load ptr, ptr %11, align 8, !tbaa !89
  %267 = load i32, ptr %9, align 4, !tbaa !74
  %268 = sub nsw i32 0, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i16], ptr %266, i64 %269
  %271 = getelementptr inbounds [4 x i16], ptr %270, i64 0, i64 1
  %272 = load i16, ptr %271, align 2, !tbaa !85
  %273 = zext i16 %272 to i32
  %274 = load ptr, ptr %11, align 8, !tbaa !89
  %275 = load i32, ptr %9, align 4, !tbaa !74
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i16], ptr %274, i64 %276
  %278 = getelementptr inbounds [4 x i16], ptr %277, i64 0, i64 1
  %279 = load i16, ptr %278, align 2, !tbaa !85
  %280 = zext i16 %279 to i32
  %281 = sub nsw i32 %273, %280
  %282 = load ptr, ptr %11, align 8, !tbaa !89
  %283 = load i32, ptr %9, align 4, !tbaa !74
  %284 = sub nsw i32 0, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i16], ptr %282, i64 %285
  %287 = getelementptr inbounds [4 x i16], ptr %286, i64 0, i64 1
  %288 = load i16, ptr %287, align 2, !tbaa !85
  %289 = zext i16 %288 to i32
  %290 = load ptr, ptr %11, align 8, !tbaa !89
  %291 = load i32, ptr %9, align 4, !tbaa !74
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i16], ptr %290, i64 %292
  %294 = getelementptr inbounds [4 x i16], ptr %293, i64 0, i64 1
  %295 = load i16, ptr %294, align 2, !tbaa !85
  %296 = zext i16 %295 to i32
  %297 = sub nsw i32 %289, %296
  %298 = ashr i32 %297, 31
  %299 = xor i32 %281, %298
  %300 = load ptr, ptr %11, align 8, !tbaa !89
  %301 = load i32, ptr %9, align 4, !tbaa !74
  %302 = sub nsw i32 0, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i16], ptr %300, i64 %303
  %305 = getelementptr inbounds [4 x i16], ptr %304, i64 0, i64 1
  %306 = load i16, ptr %305, align 2, !tbaa !85
  %307 = zext i16 %306 to i32
  %308 = load ptr, ptr %11, align 8, !tbaa !89
  %309 = load i32, ptr %9, align 4, !tbaa !74
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i16], ptr %308, i64 %310
  %312 = getelementptr inbounds [4 x i16], ptr %311, i64 0, i64 1
  %313 = load i16, ptr %312, align 2, !tbaa !85
  %314 = zext i16 %313 to i32
  %315 = sub nsw i32 %307, %314
  %316 = ashr i32 %315, 31
  %317 = sub nsw i32 %299, %316
  %318 = add nsw i32 %265, %317
  %319 = mul nsw i32 %318, 3
  %320 = load ptr, ptr %11, align 8, !tbaa !89
  %321 = load i32, ptr %9, align 4, !tbaa !74
  %322 = mul nsw i32 3, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i16], ptr %320, i64 %323
  %325 = getelementptr inbounds [4 x i16], ptr %324, i64 0, i64 1
  %326 = load i16, ptr %325, align 2, !tbaa !85
  %327 = zext i16 %326 to i32
  %328 = load ptr, ptr %11, align 8, !tbaa !89
  %329 = load i32, ptr %9, align 4, !tbaa !74
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i16], ptr %328, i64 %330
  %332 = getelementptr inbounds [4 x i16], ptr %331, i64 0, i64 1
  %333 = load i16, ptr %332, align 2, !tbaa !85
  %334 = zext i16 %333 to i32
  %335 = sub nsw i32 %327, %334
  %336 = load ptr, ptr %11, align 8, !tbaa !89
  %337 = load i32, ptr %9, align 4, !tbaa !74
  %338 = mul nsw i32 3, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i16], ptr %336, i64 %339
  %341 = getelementptr inbounds [4 x i16], ptr %340, i64 0, i64 1
  %342 = load i16, ptr %341, align 2, !tbaa !85
  %343 = zext i16 %342 to i32
  %344 = load ptr, ptr %11, align 8, !tbaa !89
  %345 = load i32, ptr %9, align 4, !tbaa !74
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i16], ptr %344, i64 %346
  %348 = getelementptr inbounds [4 x i16], ptr %347, i64 0, i64 1
  %349 = load i16, ptr %348, align 2, !tbaa !85
  %350 = zext i16 %349 to i32
  %351 = sub nsw i32 %343, %350
  %352 = ashr i32 %351, 31
  %353 = xor i32 %335, %352
  %354 = load ptr, ptr %11, align 8, !tbaa !89
  %355 = load i32, ptr %9, align 4, !tbaa !74
  %356 = mul nsw i32 3, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i16], ptr %354, i64 %357
  %359 = getelementptr inbounds [4 x i16], ptr %358, i64 0, i64 1
  %360 = load i16, ptr %359, align 2, !tbaa !85
  %361 = zext i16 %360 to i32
  %362 = load ptr, ptr %11, align 8, !tbaa !89
  %363 = load i32, ptr %9, align 4, !tbaa !74
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i16], ptr %362, i64 %364
  %366 = getelementptr inbounds [4 x i16], ptr %365, i64 0, i64 1
  %367 = load i16, ptr %366, align 2, !tbaa !85
  %368 = zext i16 %367 to i32
  %369 = sub nsw i32 %361, %368
  %370 = ashr i32 %369, 31
  %371 = sub nsw i32 %353, %370
  %372 = load ptr, ptr %11, align 8, !tbaa !89
  %373 = load i32, ptr %9, align 4, !tbaa !74
  %374 = mul nsw i32 -3, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i16], ptr %372, i64 %375
  %377 = getelementptr inbounds [4 x i16], ptr %376, i64 0, i64 1
  %378 = load i16, ptr %377, align 2, !tbaa !85
  %379 = zext i16 %378 to i32
  %380 = load ptr, ptr %11, align 8, !tbaa !89
  %381 = load i32, ptr %9, align 4, !tbaa !74
  %382 = sub nsw i32 0, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i16], ptr %380, i64 %383
  %385 = getelementptr inbounds [4 x i16], ptr %384, i64 0, i64 1
  %386 = load i16, ptr %385, align 2, !tbaa !85
  %387 = zext i16 %386 to i32
  %388 = sub nsw i32 %379, %387
  %389 = load ptr, ptr %11, align 8, !tbaa !89
  %390 = load i32, ptr %9, align 4, !tbaa !74
  %391 = mul nsw i32 -3, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i16], ptr %389, i64 %392
  %394 = getelementptr inbounds [4 x i16], ptr %393, i64 0, i64 1
  %395 = load i16, ptr %394, align 2, !tbaa !85
  %396 = zext i16 %395 to i32
  %397 = load ptr, ptr %11, align 8, !tbaa !89
  %398 = load i32, ptr %9, align 4, !tbaa !74
  %399 = sub nsw i32 0, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i16], ptr %397, i64 %400
  %402 = getelementptr inbounds [4 x i16], ptr %401, i64 0, i64 1
  %403 = load i16, ptr %402, align 2, !tbaa !85
  %404 = zext i16 %403 to i32
  %405 = sub nsw i32 %396, %404
  %406 = ashr i32 %405, 31
  %407 = xor i32 %388, %406
  %408 = load ptr, ptr %11, align 8, !tbaa !89
  %409 = load i32, ptr %9, align 4, !tbaa !74
  %410 = mul nsw i32 -3, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x i16], ptr %408, i64 %411
  %413 = getelementptr inbounds [4 x i16], ptr %412, i64 0, i64 1
  %414 = load i16, ptr %413, align 2, !tbaa !85
  %415 = zext i16 %414 to i32
  %416 = load ptr, ptr %11, align 8, !tbaa !89
  %417 = load i32, ptr %9, align 4, !tbaa !74
  %418 = sub nsw i32 0, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i16], ptr %416, i64 %419
  %421 = getelementptr inbounds [4 x i16], ptr %420, i64 0, i64 1
  %422 = load i16, ptr %421, align 2, !tbaa !85
  %423 = zext i16 %422 to i32
  %424 = sub nsw i32 %415, %423
  %425 = ashr i32 %424, 31
  %426 = sub nsw i32 %407, %425
  %427 = add nsw i32 %371, %426
  %428 = mul nsw i32 %427, 2
  %429 = add nsw i32 %319, %428
  %430 = load i32, ptr %10, align 4, !tbaa !74
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %431
  store i32 %429, ptr %432, align 4, !tbaa !74
  br label %433

433:                                              ; preds = %94
  %434 = load i32, ptr %10, align 4, !tbaa !74
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %10, align 4, !tbaa !74
  br label %91, !llvm.loop !142

436:                                              ; preds = %91
  %437 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %438 = load i32, ptr %437, align 4, !tbaa !74
  %439 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %440 = load i32, ptr %439, align 4, !tbaa !74
  %441 = icmp sgt i32 %438, %440
  %442 = zext i1 %441 to i32
  store i32 %442, ptr %10, align 4, !tbaa !74
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !74
  store i32 %445, ptr %9, align 4, !tbaa !74
  %446 = load ptr, ptr %11, align 8, !tbaa !89
  %447 = load i32, ptr %9, align 4, !tbaa !74
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x i16], ptr %446, i64 %448
  %450 = getelementptr inbounds [4 x i16], ptr %449, i64 0, i64 1
  %451 = load i16, ptr %450, align 2, !tbaa !85
  %452 = zext i16 %451 to i32
  %453 = load ptr, ptr %11, align 8, !tbaa !89
  %454 = load i32, ptr %9, align 4, !tbaa !74
  %455 = sub nsw i32 0, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x i16], ptr %453, i64 %456
  %458 = getelementptr inbounds [4 x i16], ptr %457, i64 0, i64 1
  %459 = load i16, ptr %458, align 2, !tbaa !85
  %460 = zext i16 %459 to i32
  %461 = icmp slt i32 %452, %460
  br i1 %461, label %462, label %544

462:                                              ; preds = %436
  %463 = load ptr, ptr %11, align 8, !tbaa !89
  %464 = load i32, ptr %9, align 4, !tbaa !74
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i16], ptr %463, i64 %465
  %467 = getelementptr inbounds [4 x i16], ptr %466, i64 0, i64 1
  %468 = load i16, ptr %467, align 2, !tbaa !85
  %469 = zext i16 %468 to i32
  %470 = load i32, ptr %10, align 4, !tbaa !74
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !74
  %474 = ashr i32 %473, 2
  %475 = load ptr, ptr %11, align 8, !tbaa !89
  %476 = load i32, ptr %9, align 4, !tbaa !74
  %477 = sub nsw i32 0, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4 x i16], ptr %475, i64 %478
  %480 = getelementptr inbounds [4 x i16], ptr %479, i64 0, i64 1
  %481 = load i16, ptr %480, align 2, !tbaa !85
  %482 = zext i16 %481 to i32
  %483 = icmp slt i32 %474, %482
  br i1 %483, label %484, label %490

484:                                              ; preds = %462
  %485 = load i32, ptr %10, align 4, !tbaa !74
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !74
  %489 = ashr i32 %488, 2
  br label %499

490:                                              ; preds = %462
  %491 = load ptr, ptr %11, align 8, !tbaa !89
  %492 = load i32, ptr %9, align 4, !tbaa !74
  %493 = sub nsw i32 0, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x i16], ptr %491, i64 %494
  %496 = getelementptr inbounds [4 x i16], ptr %495, i64 0, i64 1
  %497 = load i16, ptr %496, align 2, !tbaa !85
  %498 = zext i16 %497 to i32
  br label %499

499:                                              ; preds = %490, %484
  %500 = phi i32 [ %489, %484 ], [ %498, %490 ]
  %501 = icmp sgt i32 %469, %500
  br i1 %501, label %502, label %510

502:                                              ; preds = %499
  %503 = load ptr, ptr %11, align 8, !tbaa !89
  %504 = load i32, ptr %9, align 4, !tbaa !74
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x i16], ptr %503, i64 %505
  %507 = getelementptr inbounds [4 x i16], ptr %506, i64 0, i64 1
  %508 = load i16, ptr %507, align 2, !tbaa !85
  %509 = zext i16 %508 to i32
  br label %542

510:                                              ; preds = %499
  %511 = load i32, ptr %10, align 4, !tbaa !74
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !74
  %515 = ashr i32 %514, 2
  %516 = load ptr, ptr %11, align 8, !tbaa !89
  %517 = load i32, ptr %9, align 4, !tbaa !74
  %518 = sub nsw i32 0, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x i16], ptr %516, i64 %519
  %521 = getelementptr inbounds [4 x i16], ptr %520, i64 0, i64 1
  %522 = load i16, ptr %521, align 2, !tbaa !85
  %523 = zext i16 %522 to i32
  %524 = icmp slt i32 %515, %523
  br i1 %524, label %525, label %531

525:                                              ; preds = %510
  %526 = load i32, ptr %10, align 4, !tbaa !74
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !74
  %530 = ashr i32 %529, 2
  br label %540

531:                                              ; preds = %510
  %532 = load ptr, ptr %11, align 8, !tbaa !89
  %533 = load i32, ptr %9, align 4, !tbaa !74
  %534 = sub nsw i32 0, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4 x i16], ptr %532, i64 %535
  %537 = getelementptr inbounds [4 x i16], ptr %536, i64 0, i64 1
  %538 = load i16, ptr %537, align 2, !tbaa !85
  %539 = zext i16 %538 to i32
  br label %540

540:                                              ; preds = %531, %525
  %541 = phi i32 [ %530, %525 ], [ %539, %531 ]
  br label %542

542:                                              ; preds = %540, %502
  %543 = phi i32 [ %509, %502 ], [ %541, %540 ]
  br label %624

544:                                              ; preds = %436
  %545 = load ptr, ptr %11, align 8, !tbaa !89
  %546 = load i32, ptr %9, align 4, !tbaa !74
  %547 = sub nsw i32 0, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i16], ptr %545, i64 %548
  %550 = getelementptr inbounds [4 x i16], ptr %549, i64 0, i64 1
  %551 = load i16, ptr %550, align 2, !tbaa !85
  %552 = zext i16 %551 to i32
  %553 = load i32, ptr %10, align 4, !tbaa !74
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !74
  %557 = ashr i32 %556, 2
  %558 = load ptr, ptr %11, align 8, !tbaa !89
  %559 = load i32, ptr %9, align 4, !tbaa !74
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [4 x i16], ptr %558, i64 %560
  %562 = getelementptr inbounds [4 x i16], ptr %561, i64 0, i64 1
  %563 = load i16, ptr %562, align 2, !tbaa !85
  %564 = zext i16 %563 to i32
  %565 = icmp slt i32 %557, %564
  br i1 %565, label %566, label %572

566:                                              ; preds = %544
  %567 = load i32, ptr %10, align 4, !tbaa !74
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !74
  %571 = ashr i32 %570, 2
  br label %580

572:                                              ; preds = %544
  %573 = load ptr, ptr %11, align 8, !tbaa !89
  %574 = load i32, ptr %9, align 4, !tbaa !74
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4 x i16], ptr %573, i64 %575
  %577 = getelementptr inbounds [4 x i16], ptr %576, i64 0, i64 1
  %578 = load i16, ptr %577, align 2, !tbaa !85
  %579 = zext i16 %578 to i32
  br label %580

580:                                              ; preds = %572, %566
  %581 = phi i32 [ %571, %566 ], [ %579, %572 ]
  %582 = icmp sgt i32 %552, %581
  br i1 %582, label %583, label %592

583:                                              ; preds = %580
  %584 = load ptr, ptr %11, align 8, !tbaa !89
  %585 = load i32, ptr %9, align 4, !tbaa !74
  %586 = sub nsw i32 0, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [4 x i16], ptr %584, i64 %587
  %589 = getelementptr inbounds [4 x i16], ptr %588, i64 0, i64 1
  %590 = load i16, ptr %589, align 2, !tbaa !85
  %591 = zext i16 %590 to i32
  br label %622

592:                                              ; preds = %580
  %593 = load i32, ptr %10, align 4, !tbaa !74
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !74
  %597 = ashr i32 %596, 2
  %598 = load ptr, ptr %11, align 8, !tbaa !89
  %599 = load i32, ptr %9, align 4, !tbaa !74
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [4 x i16], ptr %598, i64 %600
  %602 = getelementptr inbounds [4 x i16], ptr %601, i64 0, i64 1
  %603 = load i16, ptr %602, align 2, !tbaa !85
  %604 = zext i16 %603 to i32
  %605 = icmp slt i32 %597, %604
  br i1 %605, label %606, label %612

606:                                              ; preds = %592
  %607 = load i32, ptr %10, align 4, !tbaa !74
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !74
  %611 = ashr i32 %610, 2
  br label %620

612:                                              ; preds = %592
  %613 = load ptr, ptr %11, align 8, !tbaa !89
  %614 = load i32, ptr %9, align 4, !tbaa !74
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [4 x i16], ptr %613, i64 %615
  %617 = getelementptr inbounds [4 x i16], ptr %616, i64 0, i64 1
  %618 = load i16, ptr %617, align 2, !tbaa !85
  %619 = zext i16 %618 to i32
  br label %620

620:                                              ; preds = %612, %606
  %621 = phi i32 [ %611, %606 ], [ %619, %612 ]
  br label %622

622:                                              ; preds = %620, %583
  %623 = phi i32 [ %591, %583 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %542
  %625 = phi i32 [ %543, %542 ], [ %623, %622 ]
  %626 = trunc i32 %625 to i16
  %627 = load ptr, ptr %11, align 8, !tbaa !89
  %628 = getelementptr inbounds [4 x i16], ptr %627, i64 0
  %629 = getelementptr inbounds [4 x i16], ptr %628, i64 0, i64 1
  store i16 %626, ptr %629, align 2, !tbaa !85
  br label %630

630:                                              ; preds = %624
  %631 = load i32, ptr %5, align 4, !tbaa !74
  %632 = add nsw i32 %631, 2
  store i32 %632, ptr %5, align 4, !tbaa !74
  br label %66, !llvm.loop !143

633:                                              ; preds = %66
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %4, align 4, !tbaa !74
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %4, align 4, !tbaa !74
  br label %49, !llvm.loop !144

637:                                              ; preds = %49
  %638 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %639 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !11
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %655

642:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %643 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %644 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8, !tbaa !11
  %646 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %647 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8, !tbaa !73
  %649 = call noundef i32 %645(ptr noundef %648, i32 noundef 2048, i32 noundef 1, i32 noundef 3)
  store i32 %649, ptr %13, align 4, !tbaa !74
  %650 = load i32, ptr %13, align 4, !tbaa !74
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %642
  %653 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 6, ptr %653, align 16, !tbaa !75
  call void @__cxa_throw(ptr %653, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

654:                                              ; preds = %642
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %655

655:                                              ; preds = %654, %637
  store i32 1, ptr %4, align 4, !tbaa !74
  br label %656

656:                                              ; preds = %918, %655
  %657 = load i32, ptr %4, align 4, !tbaa !74
  %658 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %659 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %658, i32 0, i32 1
  %660 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %659, i32 0, i32 2
  %661 = load i16, ptr %660, align 4, !tbaa !80
  %662 = zext i16 %661 to i32
  %663 = sub nsw i32 %662, 1
  %664 = icmp slt i32 %657, %663
  br i1 %664, label %665, label %921

665:                                              ; preds = %656
  %666 = load i32, ptr %4, align 4, !tbaa !74
  %667 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef %666, i32 noundef 2)
  %668 = and i32 %667, 1
  %669 = add nsw i32 1, %668
  store i32 %669, ptr %5, align 4, !tbaa !74
  %670 = load i32, ptr %4, align 4, !tbaa !74
  %671 = load i32, ptr %5, align 4, !tbaa !74
  %672 = add nsw i32 %671, 1
  %673 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef %670, i32 noundef %672)
  store i32 %673, ptr %8, align 4, !tbaa !74
  br label %674

674:                                              ; preds = %914, %665
  %675 = load i32, ptr %5, align 4, !tbaa !74
  %676 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %677 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %676, i32 0, i32 1
  %678 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %677, i32 0, i32 3
  %679 = load i16, ptr %678, align 2, !tbaa !82
  %680 = zext i16 %679 to i32
  %681 = sub nsw i32 %680, 1
  %682 = icmp slt i32 %675, %681
  br i1 %682, label %683, label %917

683:                                              ; preds = %674
  %684 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %685 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8, !tbaa !84
  %687 = load i32, ptr %4, align 4, !tbaa !74
  %688 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %689 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %688, i32 0, i32 1
  %690 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %689, i32 0, i32 3
  %691 = load i16, ptr %690, align 2, !tbaa !82
  %692 = zext i16 %691 to i32
  %693 = mul nsw i32 %687, %692
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [4 x i16], ptr %686, i64 %694
  %696 = load i32, ptr %5, align 4, !tbaa !74
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [4 x i16], ptr %695, i64 %697
  store ptr %698, ptr %11, align 8, !tbaa !89
  store i32 0, ptr %10, align 4, !tbaa !74
  br label %699

699:                                              ; preds = %908, %683
  %700 = load i32, ptr %10, align 4, !tbaa !74
  %701 = icmp slt i32 %700, 2
  br i1 %701, label %702, label %913

702:                                              ; preds = %699
  %703 = load i32, ptr %10, align 4, !tbaa !74
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !74
  store i32 %706, ptr %9, align 4, !tbaa !74
  %707 = load ptr, ptr %11, align 8, !tbaa !89
  %708 = load i32, ptr %9, align 4, !tbaa !74
  %709 = sub nsw i32 0, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [4 x i16], ptr %707, i64 %710
  %712 = load i32, ptr %8, align 4, !tbaa !74
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [4 x i16], ptr %711, i64 0, i64 %713
  %715 = load i16, ptr %714, align 2, !tbaa !85
  %716 = zext i16 %715 to i32
  %717 = load ptr, ptr %11, align 8, !tbaa !89
  %718 = load i32, ptr %9, align 4, !tbaa !74
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [4 x i16], ptr %717, i64 %719
  %721 = load i32, ptr %8, align 4, !tbaa !74
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [4 x i16], ptr %720, i64 0, i64 %722
  %724 = load i16, ptr %723, align 2, !tbaa !85
  %725 = zext i16 %724 to i32
  %726 = add nsw i32 %716, %725
  %727 = load ptr, ptr %11, align 8, !tbaa !89
  %728 = getelementptr inbounds [4 x i16], ptr %727, i64 0
  %729 = getelementptr inbounds [4 x i16], ptr %728, i64 0, i64 1
  %730 = load i16, ptr %729, align 2, !tbaa !85
  %731 = zext i16 %730 to i32
  %732 = mul nsw i32 2, %731
  %733 = add nsw i32 %726, %732
  %734 = load ptr, ptr %11, align 8, !tbaa !89
  %735 = load i32, ptr %9, align 4, !tbaa !74
  %736 = sub nsw i32 0, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [4 x i16], ptr %734, i64 %737
  %739 = getelementptr inbounds [4 x i16], ptr %738, i64 0, i64 1
  %740 = load i16, ptr %739, align 2, !tbaa !85
  %741 = zext i16 %740 to i32
  %742 = sub nsw i32 %733, %741
  %743 = load ptr, ptr %11, align 8, !tbaa !89
  %744 = load i32, ptr %9, align 4, !tbaa !74
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [4 x i16], ptr %743, i64 %745
  %747 = getelementptr inbounds [4 x i16], ptr %746, i64 0, i64 1
  %748 = load i16, ptr %747, align 2, !tbaa !85
  %749 = zext i16 %748 to i32
  %750 = sub nsw i32 %742, %749
  %751 = ashr i32 %750, 1
  %752 = icmp slt i32 %751, 65535
  br i1 %752, label %753, label %799

753:                                              ; preds = %702
  %754 = load ptr, ptr %11, align 8, !tbaa !89
  %755 = load i32, ptr %9, align 4, !tbaa !74
  %756 = sub nsw i32 0, %755
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [4 x i16], ptr %754, i64 %757
  %759 = load i32, ptr %8, align 4, !tbaa !74
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [4 x i16], ptr %758, i64 0, i64 %760
  %762 = load i16, ptr %761, align 2, !tbaa !85
  %763 = zext i16 %762 to i32
  %764 = load ptr, ptr %11, align 8, !tbaa !89
  %765 = load i32, ptr %9, align 4, !tbaa !74
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [4 x i16], ptr %764, i64 %766
  %768 = load i32, ptr %8, align 4, !tbaa !74
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [4 x i16], ptr %767, i64 0, i64 %769
  %771 = load i16, ptr %770, align 2, !tbaa !85
  %772 = zext i16 %771 to i32
  %773 = add nsw i32 %763, %772
  %774 = load ptr, ptr %11, align 8, !tbaa !89
  %775 = getelementptr inbounds [4 x i16], ptr %774, i64 0
  %776 = getelementptr inbounds [4 x i16], ptr %775, i64 0, i64 1
  %777 = load i16, ptr %776, align 2, !tbaa !85
  %778 = zext i16 %777 to i32
  %779 = mul nsw i32 2, %778
  %780 = add nsw i32 %773, %779
  %781 = load ptr, ptr %11, align 8, !tbaa !89
  %782 = load i32, ptr %9, align 4, !tbaa !74
  %783 = sub nsw i32 0, %782
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [4 x i16], ptr %781, i64 %784
  %786 = getelementptr inbounds [4 x i16], ptr %785, i64 0, i64 1
  %787 = load i16, ptr %786, align 2, !tbaa !85
  %788 = zext i16 %787 to i32
  %789 = sub nsw i32 %780, %788
  %790 = load ptr, ptr %11, align 8, !tbaa !89
  %791 = load i32, ptr %9, align 4, !tbaa !74
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [4 x i16], ptr %790, i64 %792
  %794 = getelementptr inbounds [4 x i16], ptr %793, i64 0, i64 1
  %795 = load i16, ptr %794, align 2, !tbaa !85
  %796 = zext i16 %795 to i32
  %797 = sub nsw i32 %789, %796
  %798 = ashr i32 %797, 1
  br label %800

799:                                              ; preds = %702
  br label %800

800:                                              ; preds = %799, %753
  %801 = phi i32 [ %798, %753 ], [ 65535, %799 ]
  %802 = icmp sgt i32 0, %801
  br i1 %802, label %803, label %804

803:                                              ; preds = %800
  br label %900

804:                                              ; preds = %800
  %805 = load ptr, ptr %11, align 8, !tbaa !89
  %806 = load i32, ptr %9, align 4, !tbaa !74
  %807 = sub nsw i32 0, %806
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [4 x i16], ptr %805, i64 %808
  %810 = load i32, ptr %8, align 4, !tbaa !74
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [4 x i16], ptr %809, i64 0, i64 %811
  %813 = load i16, ptr %812, align 2, !tbaa !85
  %814 = zext i16 %813 to i32
  %815 = load ptr, ptr %11, align 8, !tbaa !89
  %816 = load i32, ptr %9, align 4, !tbaa !74
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [4 x i16], ptr %815, i64 %817
  %819 = load i32, ptr %8, align 4, !tbaa !74
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [4 x i16], ptr %818, i64 0, i64 %820
  %822 = load i16, ptr %821, align 2, !tbaa !85
  %823 = zext i16 %822 to i32
  %824 = add nsw i32 %814, %823
  %825 = load ptr, ptr %11, align 8, !tbaa !89
  %826 = getelementptr inbounds [4 x i16], ptr %825, i64 0
  %827 = getelementptr inbounds [4 x i16], ptr %826, i64 0, i64 1
  %828 = load i16, ptr %827, align 2, !tbaa !85
  %829 = zext i16 %828 to i32
  %830 = mul nsw i32 2, %829
  %831 = add nsw i32 %824, %830
  %832 = load ptr, ptr %11, align 8, !tbaa !89
  %833 = load i32, ptr %9, align 4, !tbaa !74
  %834 = sub nsw i32 0, %833
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [4 x i16], ptr %832, i64 %835
  %837 = getelementptr inbounds [4 x i16], ptr %836, i64 0, i64 1
  %838 = load i16, ptr %837, align 2, !tbaa !85
  %839 = zext i16 %838 to i32
  %840 = sub nsw i32 %831, %839
  %841 = load ptr, ptr %11, align 8, !tbaa !89
  %842 = load i32, ptr %9, align 4, !tbaa !74
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [4 x i16], ptr %841, i64 %843
  %845 = getelementptr inbounds [4 x i16], ptr %844, i64 0, i64 1
  %846 = load i16, ptr %845, align 2, !tbaa !85
  %847 = zext i16 %846 to i32
  %848 = sub nsw i32 %840, %847
  %849 = ashr i32 %848, 1
  %850 = icmp slt i32 %849, 65535
  br i1 %850, label %851, label %897

851:                                              ; preds = %804
  %852 = load ptr, ptr %11, align 8, !tbaa !89
  %853 = load i32, ptr %9, align 4, !tbaa !74
  %854 = sub nsw i32 0, %853
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [4 x i16], ptr %852, i64 %855
  %857 = load i32, ptr %8, align 4, !tbaa !74
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [4 x i16], ptr %856, i64 0, i64 %858
  %860 = load i16, ptr %859, align 2, !tbaa !85
  %861 = zext i16 %860 to i32
  %862 = load ptr, ptr %11, align 8, !tbaa !89
  %863 = load i32, ptr %9, align 4, !tbaa !74
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [4 x i16], ptr %862, i64 %864
  %866 = load i32, ptr %8, align 4, !tbaa !74
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [4 x i16], ptr %865, i64 0, i64 %867
  %869 = load i16, ptr %868, align 2, !tbaa !85
  %870 = zext i16 %869 to i32
  %871 = add nsw i32 %861, %870
  %872 = load ptr, ptr %11, align 8, !tbaa !89
  %873 = getelementptr inbounds [4 x i16], ptr %872, i64 0
  %874 = getelementptr inbounds [4 x i16], ptr %873, i64 0, i64 1
  %875 = load i16, ptr %874, align 2, !tbaa !85
  %876 = zext i16 %875 to i32
  %877 = mul nsw i32 2, %876
  %878 = add nsw i32 %871, %877
  %879 = load ptr, ptr %11, align 8, !tbaa !89
  %880 = load i32, ptr %9, align 4, !tbaa !74
  %881 = sub nsw i32 0, %880
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [4 x i16], ptr %879, i64 %882
  %884 = getelementptr inbounds [4 x i16], ptr %883, i64 0, i64 1
  %885 = load i16, ptr %884, align 2, !tbaa !85
  %886 = zext i16 %885 to i32
  %887 = sub nsw i32 %878, %886
  %888 = load ptr, ptr %11, align 8, !tbaa !89
  %889 = load i32, ptr %9, align 4, !tbaa !74
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [4 x i16], ptr %888, i64 %890
  %892 = getelementptr inbounds [4 x i16], ptr %891, i64 0, i64 1
  %893 = load i16, ptr %892, align 2, !tbaa !85
  %894 = zext i16 %893 to i32
  %895 = sub nsw i32 %887, %894
  %896 = ashr i32 %895, 1
  br label %898

897:                                              ; preds = %804
  br label %898

898:                                              ; preds = %897, %851
  %899 = phi i32 [ %896, %851 ], [ 65535, %897 ]
  br label %900

900:                                              ; preds = %898, %803
  %901 = phi i32 [ 0, %803 ], [ %899, %898 ]
  %902 = trunc i32 %901 to i16
  %903 = load ptr, ptr %11, align 8, !tbaa !89
  %904 = getelementptr inbounds [4 x i16], ptr %903, i64 0
  %905 = load i32, ptr %8, align 4, !tbaa !74
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [4 x i16], ptr %904, i64 0, i64 %906
  store i16 %902, ptr %907, align 2, !tbaa !85
  br label %908

908:                                              ; preds = %900
  %909 = load i32, ptr %8, align 4, !tbaa !74
  %910 = sub nsw i32 2, %909
  store i32 %910, ptr %8, align 4, !tbaa !74
  %911 = load i32, ptr %10, align 4, !tbaa !74
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %10, align 4, !tbaa !74
  br label %699, !llvm.loop !145

913:                                              ; preds = %699
  br label %914

914:                                              ; preds = %913
  %915 = load i32, ptr %5, align 4, !tbaa !74
  %916 = add nsw i32 %915, 2
  store i32 %916, ptr %5, align 4, !tbaa !74
  br label %674, !llvm.loop !146

917:                                              ; preds = %674
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr %4, align 4, !tbaa !74
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %4, align 4, !tbaa !74
  br label %656, !llvm.loop !147

921:                                              ; preds = %656
  %922 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %923 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %922, i32 0, i32 2
  %924 = load ptr, ptr %923, align 8, !tbaa !11
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %939

926:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %927 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %928 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %927, i32 0, i32 2
  %929 = load ptr, ptr %928, align 8, !tbaa !11
  %930 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 9
  %931 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %930, i32 0, i32 3
  %932 = load ptr, ptr %931, align 8, !tbaa !73
  %933 = call noundef i32 %929(ptr noundef %932, i32 noundef 2048, i32 noundef 2, i32 noundef 3)
  store i32 %933, ptr %14, align 4, !tbaa !74
  %934 = load i32, ptr %14, align 4, !tbaa !74
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %938

936:                                              ; preds = %926
  %937 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 6, ptr %937, align 16, !tbaa !75
  call void @__cxa_throw(ptr %937, ptr @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

938:                                              ; preds = %926
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %939

939:                                              ; preds = %938, %921
  store i32 1, ptr %4, align 4, !tbaa !74
  br label %940

940:                                              ; preds = %1320, %939
  %941 = load i32, ptr %4, align 4, !tbaa !74
  %942 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %943 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %942, i32 0, i32 1
  %944 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %943, i32 0, i32 2
  %945 = load i16, ptr %944, align 4, !tbaa !80
  %946 = zext i16 %945 to i32
  %947 = sub nsw i32 %946, 1
  %948 = icmp slt i32 %941, %947
  br i1 %948, label %949, label %1323

949:                                              ; preds = %940
  %950 = load i32, ptr %4, align 4, !tbaa !74
  %951 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef %950, i32 noundef 1)
  %952 = and i32 %951, 1
  %953 = add nsw i32 1, %952
  store i32 %953, ptr %5, align 4, !tbaa !74
  %954 = load i32, ptr %4, align 4, !tbaa !74
  %955 = load i32, ptr %5, align 4, !tbaa !74
  %956 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %15, i32 noundef %954, i32 noundef %955)
  %957 = sub nsw i32 2, %956
  store i32 %957, ptr %8, align 4, !tbaa !74
  br label %958

958:                                              ; preds = %1316, %949
  %959 = load i32, ptr %5, align 4, !tbaa !74
  %960 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %961 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %960, i32 0, i32 1
  %962 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %961, i32 0, i32 3
  %963 = load i16, ptr %962, align 2, !tbaa !82
  %964 = zext i16 %963 to i32
  %965 = sub nsw i32 %964, 1
  %966 = icmp slt i32 %959, %965
  br i1 %966, label %967, label %1319

967:                                              ; preds = %958
  %968 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %969 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %968, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8, !tbaa !84
  %971 = load i32, ptr %4, align 4, !tbaa !74
  %972 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %973 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %972, i32 0, i32 1
  %974 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %973, i32 0, i32 3
  %975 = load i16, ptr %974, align 2, !tbaa !82
  %976 = zext i16 %975 to i32
  %977 = mul nsw i32 %971, %976
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [4 x i16], ptr %970, i64 %978
  %980 = load i32, ptr %5, align 4, !tbaa !74
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [4 x i16], ptr %979, i64 %981
  store ptr %982, ptr %11, align 8, !tbaa !89
  store i32 0, ptr %10, align 4, !tbaa !74
  br label %983

983:                                              ; preds = %1202, %967
  %984 = load i32, ptr %10, align 4, !tbaa !74
  %985 = icmp slt i32 %984, 2
  br i1 %985, label %986, label %1205

986:                                              ; preds = %983
  %987 = load i32, ptr %10, align 4, !tbaa !74
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %988
  %990 = load i32, ptr %989, align 4, !tbaa !74
  %991 = load i32, ptr %10, align 4, !tbaa !74
  %992 = add nsw i32 %991, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !74
  %996 = add nsw i32 %990, %995
  store i32 %996, ptr %9, align 4, !tbaa !74
  %997 = load ptr, ptr %11, align 8, !tbaa !89
  %998 = load i32, ptr %9, align 4, !tbaa !74
  %999 = sub nsw i32 0, %998
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [4 x i16], ptr %997, i64 %1000
  %1002 = load i32, ptr %8, align 4, !tbaa !74
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [4 x i16], ptr %1001, i64 0, i64 %1003
  %1005 = load i16, ptr %1004, align 2, !tbaa !85
  %1006 = zext i16 %1005 to i32
  %1007 = load ptr, ptr %11, align 8, !tbaa !89
  %1008 = load i32, ptr %9, align 4, !tbaa !74
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [4 x i16], ptr %1007, i64 %1009
  %1011 = load i32, ptr %8, align 4, !tbaa !74
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [4 x i16], ptr %1010, i64 0, i64 %1012
  %1014 = load i16, ptr %1013, align 2, !tbaa !85
  %1015 = zext i16 %1014 to i32
  %1016 = sub nsw i32 %1006, %1015
  %1017 = load ptr, ptr %11, align 8, !tbaa !89
  %1018 = load i32, ptr %9, align 4, !tbaa !74
  %1019 = sub nsw i32 0, %1018
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [4 x i16], ptr %1017, i64 %1020
  %1022 = load i32, ptr %8, align 4, !tbaa !74
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [4 x i16], ptr %1021, i64 0, i64 %1023
  %1025 = load i16, ptr %1024, align 2, !tbaa !85
  %1026 = zext i16 %1025 to i32
  %1027 = load ptr, ptr %11, align 8, !tbaa !89
  %1028 = load i32, ptr %9, align 4, !tbaa !74
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [4 x i16], ptr %1027, i64 %1029
  %1031 = load i32, ptr %8, align 4, !tbaa !74
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [4 x i16], ptr %1030, i64 0, i64 %1032
  %1034 = load i16, ptr %1033, align 2, !tbaa !85
  %1035 = zext i16 %1034 to i32
  %1036 = sub nsw i32 %1026, %1035
  %1037 = ashr i32 %1036, 31
  %1038 = xor i32 %1016, %1037
  %1039 = load ptr, ptr %11, align 8, !tbaa !89
  %1040 = load i32, ptr %9, align 4, !tbaa !74
  %1041 = sub nsw i32 0, %1040
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [4 x i16], ptr %1039, i64 %1042
  %1044 = load i32, ptr %8, align 4, !tbaa !74
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [4 x i16], ptr %1043, i64 0, i64 %1045
  %1047 = load i16, ptr %1046, align 2, !tbaa !85
  %1048 = zext i16 %1047 to i32
  %1049 = load ptr, ptr %11, align 8, !tbaa !89
  %1050 = load i32, ptr %9, align 4, !tbaa !74
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [4 x i16], ptr %1049, i64 %1051
  %1053 = load i32, ptr %8, align 4, !tbaa !74
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [4 x i16], ptr %1052, i64 0, i64 %1054
  %1056 = load i16, ptr %1055, align 2, !tbaa !85
  %1057 = zext i16 %1056 to i32
  %1058 = sub nsw i32 %1048, %1057
  %1059 = ashr i32 %1058, 31
  %1060 = sub nsw i32 %1038, %1059
  %1061 = load ptr, ptr %11, align 8, !tbaa !89
  %1062 = load i32, ptr %9, align 4, !tbaa !74
  %1063 = sub nsw i32 0, %1062
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [4 x i16], ptr %1061, i64 %1064
  %1066 = getelementptr inbounds [4 x i16], ptr %1065, i64 0, i64 1
  %1067 = load i16, ptr %1066, align 2, !tbaa !85
  %1068 = zext i16 %1067 to i32
  %1069 = load ptr, ptr %11, align 8, !tbaa !89
  %1070 = getelementptr inbounds [4 x i16], ptr %1069, i64 0
  %1071 = getelementptr inbounds [4 x i16], ptr %1070, i64 0, i64 1
  %1072 = load i16, ptr %1071, align 2, !tbaa !85
  %1073 = zext i16 %1072 to i32
  %1074 = sub nsw i32 %1068, %1073
  %1075 = load ptr, ptr %11, align 8, !tbaa !89
  %1076 = load i32, ptr %9, align 4, !tbaa !74
  %1077 = sub nsw i32 0, %1076
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [4 x i16], ptr %1075, i64 %1078
  %1080 = getelementptr inbounds [4 x i16], ptr %1079, i64 0, i64 1
  %1081 = load i16, ptr %1080, align 2, !tbaa !85
  %1082 = zext i16 %1081 to i32
  %1083 = load ptr, ptr %11, align 8, !tbaa !89
  %1084 = getelementptr inbounds [4 x i16], ptr %1083, i64 0
  %1085 = getelementptr inbounds [4 x i16], ptr %1084, i64 0, i64 1
  %1086 = load i16, ptr %1085, align 2, !tbaa !85
  %1087 = zext i16 %1086 to i32
  %1088 = sub nsw i32 %1082, %1087
  %1089 = ashr i32 %1088, 31
  %1090 = xor i32 %1074, %1089
  %1091 = load ptr, ptr %11, align 8, !tbaa !89
  %1092 = load i32, ptr %9, align 4, !tbaa !74
  %1093 = sub nsw i32 0, %1092
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [4 x i16], ptr %1091, i64 %1094
  %1096 = getelementptr inbounds [4 x i16], ptr %1095, i64 0, i64 1
  %1097 = load i16, ptr %1096, align 2, !tbaa !85
  %1098 = zext i16 %1097 to i32
  %1099 = load ptr, ptr %11, align 8, !tbaa !89
  %1100 = getelementptr inbounds [4 x i16], ptr %1099, i64 0
  %1101 = getelementptr inbounds [4 x i16], ptr %1100, i64 0, i64 1
  %1102 = load i16, ptr %1101, align 2, !tbaa !85
  %1103 = zext i16 %1102 to i32
  %1104 = sub nsw i32 %1098, %1103
  %1105 = ashr i32 %1104, 31
  %1106 = sub nsw i32 %1090, %1105
  %1107 = add nsw i32 %1060, %1106
  %1108 = load ptr, ptr %11, align 8, !tbaa !89
  %1109 = load i32, ptr %9, align 4, !tbaa !74
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [4 x i16], ptr %1108, i64 %1110
  %1112 = getelementptr inbounds [4 x i16], ptr %1111, i64 0, i64 1
  %1113 = load i16, ptr %1112, align 2, !tbaa !85
  %1114 = zext i16 %1113 to i32
  %1115 = load ptr, ptr %11, align 8, !tbaa !89
  %1116 = getelementptr inbounds [4 x i16], ptr %1115, i64 0
  %1117 = getelementptr inbounds [4 x i16], ptr %1116, i64 0, i64 1
  %1118 = load i16, ptr %1117, align 2, !tbaa !85
  %1119 = zext i16 %1118 to i32
  %1120 = sub nsw i32 %1114, %1119
  %1121 = load ptr, ptr %11, align 8, !tbaa !89
  %1122 = load i32, ptr %9, align 4, !tbaa !74
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [4 x i16], ptr %1121, i64 %1123
  %1125 = getelementptr inbounds [4 x i16], ptr %1124, i64 0, i64 1
  %1126 = load i16, ptr %1125, align 2, !tbaa !85
  %1127 = zext i16 %1126 to i32
  %1128 = load ptr, ptr %11, align 8, !tbaa !89
  %1129 = getelementptr inbounds [4 x i16], ptr %1128, i64 0
  %1130 = getelementptr inbounds [4 x i16], ptr %1129, i64 0, i64 1
  %1131 = load i16, ptr %1130, align 2, !tbaa !85
  %1132 = zext i16 %1131 to i32
  %1133 = sub nsw i32 %1127, %1132
  %1134 = ashr i32 %1133, 31
  %1135 = xor i32 %1120, %1134
  %1136 = load ptr, ptr %11, align 8, !tbaa !89
  %1137 = load i32, ptr %9, align 4, !tbaa !74
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [4 x i16], ptr %1136, i64 %1138
  %1140 = getelementptr inbounds [4 x i16], ptr %1139, i64 0, i64 1
  %1141 = load i16, ptr %1140, align 2, !tbaa !85
  %1142 = zext i16 %1141 to i32
  %1143 = load ptr, ptr %11, align 8, !tbaa !89
  %1144 = getelementptr inbounds [4 x i16], ptr %1143, i64 0
  %1145 = getelementptr inbounds [4 x i16], ptr %1144, i64 0, i64 1
  %1146 = load i16, ptr %1145, align 2, !tbaa !85
  %1147 = zext i16 %1146 to i32
  %1148 = sub nsw i32 %1142, %1147
  %1149 = ashr i32 %1148, 31
  %1150 = sub nsw i32 %1135, %1149
  %1151 = add nsw i32 %1107, %1150
  %1152 = load i32, ptr %10, align 4, !tbaa !74
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %1153
  store i32 %1151, ptr %1154, align 4, !tbaa !74
  %1155 = load ptr, ptr %11, align 8, !tbaa !89
  %1156 = load i32, ptr %9, align 4, !tbaa !74
  %1157 = sub nsw i32 0, %1156
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [4 x i16], ptr %1155, i64 %1158
  %1160 = load i32, ptr %8, align 4, !tbaa !74
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [4 x i16], ptr %1159, i64 0, i64 %1161
  %1163 = load i16, ptr %1162, align 2, !tbaa !85
  %1164 = zext i16 %1163 to i32
  %1165 = load ptr, ptr %11, align 8, !tbaa !89
  %1166 = load i32, ptr %9, align 4, !tbaa !74
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [4 x i16], ptr %1165, i64 %1167
  %1169 = load i32, ptr %8, align 4, !tbaa !74
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [4 x i16], ptr %1168, i64 0, i64 %1170
  %1172 = load i16, ptr %1171, align 2, !tbaa !85
  %1173 = zext i16 %1172 to i32
  %1174 = add nsw i32 %1164, %1173
  %1175 = load ptr, ptr %11, align 8, !tbaa !89
  %1176 = getelementptr inbounds [4 x i16], ptr %1175, i64 0
  %1177 = getelementptr inbounds [4 x i16], ptr %1176, i64 0, i64 1
  %1178 = load i16, ptr %1177, align 2, !tbaa !85
  %1179 = zext i16 %1178 to i32
  %1180 = mul nsw i32 2, %1179
  %1181 = add nsw i32 %1174, %1180
  %1182 = load ptr, ptr %11, align 8, !tbaa !89
  %1183 = load i32, ptr %9, align 4, !tbaa !74
  %1184 = sub nsw i32 0, %1183
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [4 x i16], ptr %1182, i64 %1185
  %1187 = getelementptr inbounds [4 x i16], ptr %1186, i64 0, i64 1
  %1188 = load i16, ptr %1187, align 2, !tbaa !85
  %1189 = zext i16 %1188 to i32
  %1190 = sub nsw i32 %1181, %1189
  %1191 = load ptr, ptr %11, align 8, !tbaa !89
  %1192 = load i32, ptr %9, align 4, !tbaa !74
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [4 x i16], ptr %1191, i64 %1193
  %1195 = getelementptr inbounds [4 x i16], ptr %1194, i64 0, i64 1
  %1196 = load i16, ptr %1195, align 2, !tbaa !85
  %1197 = zext i16 %1196 to i32
  %1198 = sub nsw i32 %1190, %1197
  %1199 = load i32, ptr %10, align 4, !tbaa !74
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %1200
  store i32 %1198, ptr %1201, align 4, !tbaa !74
  br label %1202

1202:                                             ; preds = %986
  %1203 = load i32, ptr %10, align 4, !tbaa !74
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %10, align 4, !tbaa !74
  br label %983, !llvm.loop !148

1205:                                             ; preds = %983
  %1206 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %1207 = load i32, ptr %1206, align 4, !tbaa !74
  %1208 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %1209 = load i32, ptr %1208, align 4, !tbaa !74
  %1210 = icmp ne i32 %1207, %1209
  br i1 %1210, label %1211, label %1269

1211:                                             ; preds = %1205
  %1212 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %1213 = load i32, ptr %1212, align 4, !tbaa !74
  %1214 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %1215 = load i32, ptr %1214, align 4, !tbaa !74
  %1216 = icmp sgt i32 %1213, %1215
  %1217 = zext i1 %1216 to i64
  %1218 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !74
  %1220 = ashr i32 %1219, 1
  %1221 = icmp slt i32 %1220, 65535
  br i1 %1221, label %1222, label %1232

1222:                                             ; preds = %1211
  %1223 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %1224 = load i32, ptr %1223, align 4, !tbaa !74
  %1225 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %1226 = load i32, ptr %1225, align 4, !tbaa !74
  %1227 = icmp sgt i32 %1224, %1226
  %1228 = zext i1 %1227 to i64
  %1229 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %1228
  %1230 = load i32, ptr %1229, align 4, !tbaa !74
  %1231 = ashr i32 %1230, 1
  br label %1233

1232:                                             ; preds = %1211
  br label %1233

1233:                                             ; preds = %1232, %1222
  %1234 = phi i32 [ %1231, %1222 ], [ 65535, %1232 ]
  %1235 = icmp sgt i32 0, %1234
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1233
  br label %1261

1237:                                             ; preds = %1233
  %1238 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %1239 = load i32, ptr %1238, align 4, !tbaa !74
  %1240 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %1241 = load i32, ptr %1240, align 4, !tbaa !74
  %1242 = icmp sgt i32 %1239, %1241
  %1243 = zext i1 %1242 to i64
  %1244 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !74
  %1246 = ashr i32 %1245, 1
  %1247 = icmp slt i32 %1246, 65535
  br i1 %1247, label %1248, label %1258

1248:                                             ; preds = %1237
  %1249 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %1250 = load i32, ptr %1249, align 4, !tbaa !74
  %1251 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %1252 = load i32, ptr %1251, align 4, !tbaa !74
  %1253 = icmp sgt i32 %1250, %1252
  %1254 = zext i1 %1253 to i64
  %1255 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %1254
  %1256 = load i32, ptr %1255, align 4, !tbaa !74
  %1257 = ashr i32 %1256, 1
  br label %1259

1258:                                             ; preds = %1237
  br label %1259

1259:                                             ; preds = %1258, %1248
  %1260 = phi i32 [ %1257, %1248 ], [ 65535, %1258 ]
  br label %1261

1261:                                             ; preds = %1259, %1236
  %1262 = phi i32 [ 0, %1236 ], [ %1260, %1259 ]
  %1263 = trunc i32 %1262 to i16
  %1264 = load ptr, ptr %11, align 8, !tbaa !89
  %1265 = getelementptr inbounds [4 x i16], ptr %1264, i64 0
  %1266 = load i32, ptr %8, align 4, !tbaa !74
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [4 x i16], ptr %1265, i64 0, i64 %1267
  store i16 %1263, ptr %1268, align 2, !tbaa !85
  br label %1315

1269:                                             ; preds = %1205
  %1270 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %1271 = load i32, ptr %1270, align 4, !tbaa !74
  %1272 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %1273 = load i32, ptr %1272, align 4, !tbaa !74
  %1274 = add nsw i32 %1271, %1273
  %1275 = ashr i32 %1274, 2
  %1276 = icmp slt i32 %1275, 65535
  br i1 %1276, label %1277, label %1284

1277:                                             ; preds = %1269
  %1278 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %1279 = load i32, ptr %1278, align 4, !tbaa !74
  %1280 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %1281 = load i32, ptr %1280, align 4, !tbaa !74
  %1282 = add nsw i32 %1279, %1281
  %1283 = ashr i32 %1282, 2
  br label %1285

1284:                                             ; preds = %1269
  br label %1285

1285:                                             ; preds = %1284, %1277
  %1286 = phi i32 [ %1283, %1277 ], [ 65535, %1284 ]
  %1287 = icmp sgt i32 0, %1286
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1285
  br label %1307

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %1291 = load i32, ptr %1290, align 4, !tbaa !74
  %1292 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %1293 = load i32, ptr %1292, align 4, !tbaa !74
  %1294 = add nsw i32 %1291, %1293
  %1295 = ashr i32 %1294, 2
  %1296 = icmp slt i32 %1295, 65535
  br i1 %1296, label %1297, label %1304

1297:                                             ; preds = %1289
  %1298 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %1299 = load i32, ptr %1298, align 4, !tbaa !74
  %1300 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %1301 = load i32, ptr %1300, align 4, !tbaa !74
  %1302 = add nsw i32 %1299, %1301
  %1303 = ashr i32 %1302, 2
  br label %1305

1304:                                             ; preds = %1289
  br label %1305

1305:                                             ; preds = %1304, %1297
  %1306 = phi i32 [ %1303, %1297 ], [ 65535, %1304 ]
  br label %1307

1307:                                             ; preds = %1305, %1288
  %1308 = phi i32 [ 0, %1288 ], [ %1306, %1305 ]
  %1309 = trunc i32 %1308 to i16
  %1310 = load ptr, ptr %11, align 8, !tbaa !89
  %1311 = getelementptr inbounds [4 x i16], ptr %1310, i64 0
  %1312 = load i32, ptr %8, align 4, !tbaa !74
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [4 x i16], ptr %1311, i64 0, i64 %1313
  store i16 %1309, ptr %1314, align 2, !tbaa !85
  br label %1315

1315:                                             ; preds = %1307, %1261
  br label %1316

1316:                                             ; preds = %1315
  %1317 = load i32, ptr %5, align 4, !tbaa !74
  %1318 = add nsw i32 %1317, 2
  store i32 %1318, ptr %5, align 4, !tbaa !74
  br label %958, !llvm.loop !149

1319:                                             ; preds = %958
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load i32, ptr %4, align 4, !tbaa !74
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %4, align 4, !tbaa !74
  br label %940, !llvm.loop !150

1323:                                             ; preds = %940
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !117
  %6 = load i64, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !121
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %12 = load i64, ptr %5, align 8, !tbaa !121
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = load i64, ptr %4, align 8, !tbaa !121
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !117
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !121
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !121
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
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = load i64, ptr %8, align 8, !tbaa !121
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !156
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !121
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = load i64, ptr %4, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !121
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !121
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
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load i64, ptr %4, align 8, !tbaa !121
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i64 %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !121
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !121
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !121
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load i64, ptr %5, align 8, !tbaa !121
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !163
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load i64, ptr %4, align 8, !tbaa !121
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !121
  %6 = load i64, ptr %4, align 8, !tbaa !121
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !105
  store ptr %9, ptr %5, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !105
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = load i64, ptr %4, align 8, !tbaa !121
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !105
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !105
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  store i32 0, ptr %3, align 4, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load i64, ptr %5, align 8, !tbaa !121
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !105
  store i64 %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !105
  %8 = load i64, ptr %6, align 8, !tbaa !121
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load ptr, ptr %5, align 8, !tbaa !105
  %15 = load i64, ptr %6, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !105
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !105
  %19 = load i64, ptr %6, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !121
  %3 = load i64, ptr %2, align 8, !tbaa !121
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  %9 = load i32, ptr %8, align 4, !tbaa !74
  store i32 %9, ptr %7, align 4, !tbaa !74
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !74
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  store i32 %15, ptr %16, align 4, !tbaa !74
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !105
  br label %10, !llvm.loop !167

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  %13 = load i64, ptr %6, align 8, !tbaa !121
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
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load i64, ptr %6, align 8, !tbaa !121
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  %8 = load i64, ptr %6, align 8, !tbaa !121
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!11 = !{!12, !8, i64 767448}
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
!73 = !{!12, !8, i64 767456}
!74 = !{!17, !17, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!77 = !{!12, !16, i64 381492}
!78 = !{!12, !17, i64 5280}
!79 = !{!12, !16, i64 28}
!80 = !{!12, !16, i64 20}
!81 = !{!12, !16, i64 30}
!82 = !{!12, !16, i64 22}
!83 = !{!12, !17, i64 544}
!84 = !{!12, !14, i64 8}
!85 = !{!16, !16, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = !{!14, !14, i64 0}
!90 = distinct !{!90, !87}
!91 = distinct !{!91, !87}
!92 = distinct !{!92, !87}
!93 = distinct !{!93, !87}
!94 = distinct !{!94, !87}
!95 = !{!12, !17, i64 540}
!96 = !{!12, !17, i64 5284}
!97 = !{!12, !17, i64 381480}
!98 = distinct !{!98, !87}
!99 = distinct !{!99, !87}
!100 = distinct !{!100, !87}
!101 = distinct !{!101, !87}
!102 = distinct !{!102, !87}
!103 = distinct !{!103, !87}
!104 = distinct !{!104, !87}
!105 = !{!65, !65, i64 0}
!106 = distinct !{!106, !87}
!107 = distinct !{!107, !87}
!108 = distinct !{!108, !87}
!109 = distinct !{!109, !87}
!110 = distinct !{!110, !87}
!111 = distinct !{!111, !87}
!112 = distinct !{!112, !87}
!113 = distinct !{!113, !87}
!114 = distinct !{!114, !87}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !10, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSaIiE", !8, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!121 = !{!51, !51, i64 0}
!122 = !{!123, !65, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!124 = !{!123, !65, i64 8}
!125 = !{!20, !20, i64 0}
!126 = !{!9, !9, i64 0}
!127 = distinct !{!127, !87}
!128 = distinct !{!128, !87}
!129 = distinct !{!129, !87}
!130 = distinct !{!130, !87}
!131 = distinct !{!131, !87}
!132 = distinct !{!132, !87}
!133 = distinct !{!133, !87}
!134 = distinct !{!134, !87}
!135 = distinct !{!135, !87}
!136 = distinct !{!136, !87}
!137 = distinct !{!137, !87}
!138 = distinct !{!138, !87}
!139 = distinct !{!139, !87}
!140 = distinct !{!140, !87}
!141 = distinct !{!141, !87}
!142 = distinct !{!142, !87}
!143 = distinct !{!143, !87}
!144 = distinct !{!144, !87}
!145 = distinct !{!145, !87}
!146 = distinct !{!146, !87}
!147 = distinct !{!147, !87}
!148 = distinct !{!148, !87}
!149 = distinct !{!149, !87}
!150 = distinct !{!150, !87}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt15__new_allocatorIiE", !8, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !8, i64 0}
!155 = !{!123, !65, i64 16}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 long", !8, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !8, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0}
!162 = !{!8, !8, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"bool", !9, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 int", !8, i64 0}
!167 = distinct !{!167, !87}
