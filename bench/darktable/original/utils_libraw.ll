target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.libraw_static_table_t = type <{ ptr, i32, [4 x i8] }>
%struct.libraw_custom_camera_t = type { i32, i16, i16, i8, i8, i8, i8, i16, i8, i8, i8, [10 x i8], [20 x i8], i16 }
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
%"class.std::allocator" = type { i8 }
%class.checked_buffer_t = type { i16, ptr, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN13libraw_memmgr6mallocEm = comdat any

$_ZN13libraw_memmgr7reallocEPvm = comdat any

$_ZN13libraw_memmgr6callocEmm = comdat any

$_ZN13libraw_memmgr4freeEPv = comdat any

$_ZN6LibRaw2FCEii = comdat any

$_ZNK21libraw_static_table_tixEj = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZN13libraw_memmgr7mem_ptrEPv = comdat any

$_ZN13libraw_memmgr10forget_ptrEPv = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

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

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"%s: Unexpected end of file\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"unknown file\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"%s: data corrupted at %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Unsupported file format or not RAW file\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Request for nonexisting image number\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Out of order call of libraw function\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"No thumbnail in file\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Unsupported thumbnail format\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"No input stream, or input stream closed\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Decoder not implemented for this data format\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Request for nonexisting thumbnail number\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Libraw internal mempool overflowed\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Unsufficient memory\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Corrupted data or unexpected EOF\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Input/output error\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Cancelled by user callback\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Bad crop box\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Image too big for processing\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"0.22.0-Devel202403\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Starting\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Opening file\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Reading metadata\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Adjusting size\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Reading RAW data\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Clearing zero values\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Removing dead pixels\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Subtracting dark frame data\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Interpolating Foveon sensor data\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Scaling colors\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Pre-interpolating\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Interpolating\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Mixing green channels\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Median filter\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Highlight recovery\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Rotating Fuji diagonal data\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Flipping image\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"ICC conversion\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Converting to RGB\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Stretching image\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Loading thumbnail\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Some strange things\00", align 1
@_ZN6LibRaw22tagtype_dataunit_bytesE = external global %class.libraw_static_table_t, align 8
@.str.44 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN16checked_buffer_tC1Esi = unnamed_addr alias void (ptr, i16, i32), ptr @_ZN16checked_buffer_tC2Esi
@_ZN16checked_buffer_tC1EsPhi = unnamed_addr alias void (ptr, i16, ptr, i32), ptr @_ZN16checked_buffer_tC2EsPhi

; Function Attrs: mustprogress nounwind uwtable
define void @default_data_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ @.str.1, %15 ]
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, ptr noundef %17) #18
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ @.str.1, %25 ]
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, ptr noundef %27, i32 noundef %28) #18
  br label %30

30:                                               ; preds = %26, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define ptr @libraw_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %6 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %6, ptr %4, align 4, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %7, label %25 [
    i32 0, label %8
    i32 -1, label %9
    i32 -2, label %10
    i32 -3, label %11
    i32 -4, label %12
    i32 -5, label %13
    i32 -6, label %14
    i32 -7, label %15
    i32 -8, label %16
    i32 -9, label %17
    i32 -100013, label %18
    i32 -100007, label %19
    i32 -100008, label %20
    i32 -100009, label %21
    i32 -100010, label %22
    i32 -100011, label %23
    i32 -100012, label %24
  ]

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw20parse_custom_camerasEjP22libraw_custom_camera_tPPc(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %244

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %238, %22
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %12, align 4
  br label %241

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  br label %241

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = load i32, ptr %11, align 4, !tbaa !12
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = call i64 @strlen(ptr noundef %41) #19
  %43 = icmp ult i64 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %238

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = call i64 @strlen(ptr noundef %50) #19
  %52 = add i64 %51, 1
  %53 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %18, i64 noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !10
  %54 = load ptr, ptr %13, align 8, !tbaa !10
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  %56 = load i32, ptr %11, align 4, !tbaa !12
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = call ptr @strcpy(ptr noundef %54, ptr noundef %59) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %61 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %61, ptr %14, align 8, !tbaa !10
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %62, i64 %64
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %221, %45
  %67 = load ptr, ptr %14, align 8, !tbaa !10
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4, !tbaa !12
  %71 = icmp slt i32 %70, 14
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i1 [ false, %66 ], [ %71, %69 ]
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %224

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %76 = load ptr, ptr %14, align 8, !tbaa !10
  %77 = call noundef ptr @strchr(ptr noundef %76, i32 noundef 44) #19
  store ptr %77, ptr %16, align 8, !tbaa !10
  %78 = load ptr, ptr %16, align 8, !tbaa !10
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %81, align 1, !tbaa !22
  %82 = load ptr, ptr %16, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %16, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %80, %75
  br label %85

85:                                               ; preds = %97, %84
  %86 = load ptr, ptr %14, align 8, !tbaa !10
  %87 = load i8, ptr %86, align 1, !tbaa !22
  %88 = sext i8 %87 to i32
  %89 = call i32 @isspace(i32 noundef %88) #19
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %14, align 8, !tbaa !10
  %93 = load i8, ptr %92, align 1, !tbaa !22
  %94 = icmp ne i8 %93, 0
  br label %95

95:                                               ; preds = %91, %85
  %96 = phi i1 [ false, %85 ], [ %94, %91 ]
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %14, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %14, align 8, !tbaa !10
  br label %85, !llvm.loop !23

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %101 = load ptr, ptr %14, align 8, !tbaa !10
  %102 = call i64 @strtol(ptr noundef %101, ptr noundef null, i32 noundef 10) #18
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %17, align 4, !tbaa !12
  %104 = load i32, ptr %15, align 4, !tbaa !12
  switch i32 %104, label %218 [
    i32 0, label %105
    i32 1, label %112
    i32 2, label %120
    i32 3, label %128
    i32 4, label %136
    i32 5, label %144
    i32 6, label %152
    i32 7, label %160
    i32 8, label %168
    i32 9, label %176
    i32 10, label %184
    i32 11, label %192
    i32 12, label %201
    i32 13, label %210
  ]

105:                                              ; preds = %100
  %106 = load i32, ptr %17, align 4, !tbaa !12
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  %108 = load i32, ptr %10, align 4, !tbaa !12
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %110, i32 0, i32 0
  store i32 %106, ptr %111, align 4, !tbaa !25
  br label %219

112:                                              ; preds = %100
  %113 = load i32, ptr %17, align 4, !tbaa !12
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %8, align 8, !tbaa !6
  %116 = load i32, ptr %10, align 4, !tbaa !12
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %118, i32 0, i32 1
  store i16 %114, ptr %119, align 4, !tbaa !28
  br label %219

120:                                              ; preds = %100
  %121 = load i32, ptr %17, align 4, !tbaa !12
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %8, align 8, !tbaa !6
  %124 = load i32, ptr %10, align 4, !tbaa !12
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %126, i32 0, i32 2
  store i16 %122, ptr %127, align 2, !tbaa !29
  br label %219

128:                                              ; preds = %100
  %129 = load i32, ptr %17, align 4, !tbaa !12
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %8, align 8, !tbaa !6
  %132 = load i32, ptr %10, align 4, !tbaa !12
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %134, i32 0, i32 3
  store i8 %130, ptr %135, align 4, !tbaa !30
  br label %219

136:                                              ; preds = %100
  %137 = load i32, ptr %17, align 4, !tbaa !12
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %8, align 8, !tbaa !6
  %140 = load i32, ptr %10, align 4, !tbaa !12
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %142, i32 0, i32 4
  store i8 %138, ptr %143, align 1, !tbaa !31
  br label %219

144:                                              ; preds = %100
  %145 = load i32, ptr %17, align 4, !tbaa !12
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %8, align 8, !tbaa !6
  %148 = load i32, ptr %10, align 4, !tbaa !12
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %150, i32 0, i32 5
  store i8 %146, ptr %151, align 2, !tbaa !32
  br label %219

152:                                              ; preds = %100
  %153 = load i32, ptr %17, align 4, !tbaa !12
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %8, align 8, !tbaa !6
  %156 = load i32, ptr %10, align 4, !tbaa !12
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %158, i32 0, i32 6
  store i8 %154, ptr %159, align 1, !tbaa !33
  br label %219

160:                                              ; preds = %100
  %161 = load i32, ptr %17, align 4, !tbaa !12
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %8, align 8, !tbaa !6
  %164 = load i32, ptr %10, align 4, !tbaa !12
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %166, i32 0, i32 7
  store i16 %162, ptr %167, align 4, !tbaa !34
  br label %219

168:                                              ; preds = %100
  %169 = load i32, ptr %17, align 4, !tbaa !12
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %8, align 8, !tbaa !6
  %172 = load i32, ptr %10, align 4, !tbaa !12
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %174, i32 0, i32 8
  store i8 %170, ptr %175, align 2, !tbaa !35
  br label %219

176:                                              ; preds = %100
  %177 = load i32, ptr %17, align 4, !tbaa !12
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %8, align 8, !tbaa !6
  %180 = load i32, ptr %10, align 4, !tbaa !12
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %182, i32 0, i32 9
  store i8 %178, ptr %183, align 1, !tbaa !36
  br label %219

184:                                              ; preds = %100
  %185 = load i32, ptr %17, align 4, !tbaa !12
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %8, align 8, !tbaa !6
  %188 = load i32, ptr %10, align 4, !tbaa !12
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %190, i32 0, i32 10
  store i8 %186, ptr %191, align 4, !tbaa !37
  br label %219

192:                                              ; preds = %100
  %193 = load ptr, ptr %8, align 8, !tbaa !6
  %194 = load i32, ptr %10, align 4, !tbaa !12
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %196, i32 0, i32 11
  %198 = getelementptr inbounds [10 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %14, align 8, !tbaa !10
  %200 = call ptr @strncpy(ptr noundef %198, ptr noundef %199, i64 noundef 9) #18
  br label %219

201:                                              ; preds = %100
  %202 = load ptr, ptr %8, align 8, !tbaa !6
  %203 = load i32, ptr %10, align 4, !tbaa !12
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds [20 x i8], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %14, align 8, !tbaa !10
  %209 = call ptr @strncpy(ptr noundef %207, ptr noundef %208, i64 noundef 19) #18
  br label %219

210:                                              ; preds = %100
  %211 = load i32, ptr %17, align 4, !tbaa !12
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %8, align 8, !tbaa !6
  %214 = load i32, ptr %10, align 4, !tbaa !12
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %216, i32 0, i32 13
  store i16 %212, ptr %217, align 4, !tbaa !38
  br label %219

218:                                              ; preds = %100
  br label %219

219:                                              ; preds = %218, %210, %201, %192, %184, %176, %168, %160, %152, %144, %136, %128, %120, %112, %105
  %220 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %220, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %221

221:                                              ; preds = %219
  %222 = load i32, ptr %15, align 4, !tbaa !12
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4, !tbaa !12
  br label %66, !llvm.loop !39

224:                                              ; preds = %74
  %225 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %18, ptr noundef %225)
  %226 = load ptr, ptr %8, align 8, !tbaa !6
  %227 = load i32, ptr %10, align 4, !tbaa !12
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.libraw_custom_camera_t, ptr %229, i32 0, i32 11
  %231 = getelementptr inbounds [10 x i8], ptr %230, i64 0, i64 0
  %232 = load i8, ptr %231, align 1, !tbaa !22
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %224
  %235 = load i32, ptr %10, align 4, !tbaa !12
  %236 = add i32 %235, 1
  store i32 %236, ptr %10, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %234, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %238

238:                                              ; preds = %237, %44
  %239 = load i32, ptr %11, align 4, !tbaa !12
  %240 = add i32 %239, 1
  store i32 %240, ptr %11, align 4, !tbaa !12
  br label %23, !llvm.loop !40

241:                                              ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %244

244:                                              ; preds = %242, %21
  %245 = load i32, ptr %5, align 4
  ret i32 %245
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %4, align 8, !tbaa !41
  %9 = call noundef ptr @_ZN13libraw_memmgr6mallocEm(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 1, ptr %13, align 16, !tbaa !43
  call void @__cxa_throw(ptr %13, ptr @_ZTI17LibRaw_exceptions, ptr null) #20
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_ZN13libraw_memmgr4freeEPv(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %5, i32 0, i32 25
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %78, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.internal_data_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %78

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.internal_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = getelementptr inbounds ptr, ptr %20, i64 10
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.internal_data_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %42 = getelementptr inbounds ptr, ptr %41, i64 15
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void %33(ptr noundef %36, ptr noundef %44, i32 noundef -1)
  br label %45

45:                                               ; preds = %30, %25
  %46 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 4, ptr %46, align 16, !tbaa !43
  call void @__cxa_throw(ptr %46, ptr @_ZTI17LibRaw_exceptions, ptr null) #20
  unreachable

47:                                               ; preds = %15
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 9
  %57 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.internal_data_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = getelementptr inbounds ptr, ptr %63, i64 15
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.internal_data_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %72 = getelementptr inbounds ptr, ptr %71, i64 5
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %75 = trunc i64 %74 to i32
  call void %55(ptr noundef %58, ptr noundef %66, i32 noundef %75)
  br label %76

76:                                               ; preds = %52, %47
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %9, %1
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %80, i32 0, i32 25
  %82 = load i32, ptr %81, align 4, !tbaa !45
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !45
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6LibRaw7versionEv() #0 align 2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw13versionNumberEv() #0 align 2 {
  ret i32 5632
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6LibRaw8strerrorEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call ptr @libraw_strerror(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw12capabilitiesEv() #0 align 2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #18
  store i32 0, ptr %1, align 4, !tbaa !12
  %2 = load i32, ptr %1, align 4, !tbaa !12
  %3 = or i32 %2, 64
  store i32 %3, ptr %1, align 4, !tbaa !12
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = or i32 %4, 128
  store i32 %5, ptr %1, align 4, !tbaa !12
  %6 = load i32, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #18
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw7is_srawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 11
  %5 = load { i64, i64 }, ptr %4, align 8, !tbaa !106
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, ptrtoint (ptr @_ZN6LibRaw19canon_sraw_load_rawEv to i64)
  %8 = icmp eq i64 %6, 0
  %9 = extractvalue { i64, i64 } %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = or i1 %8, %10
  %12 = and i1 %7, %11
  br i1 %12, label %33, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 11
  %15 = load { i64, i64 }, ptr %14, align 8, !tbaa !106
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64)
  %18 = icmp eq i64 %16, 0
  %19 = extractvalue { i64, i64 } %15, 1
  %20 = icmp eq i64 %19, 0
  %21 = or i1 %18, %20
  %22 = and i1 %17, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 11
  %25 = load { i64, i64 }, ptr %24, align 8, !tbaa !106
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = icmp eq i64 %26, ptrtoint (ptr @_ZN6LibRaw19sony_ycbcr_load_rawEv to i64)
  %28 = icmp eq i64 %26, 0
  %29 = extractvalue { i64, i64 } %25, 1
  %30 = icmp eq i64 %29, 0
  %31 = or i1 %28, %30
  %32 = and i1 %27, %31
  br label %33

33:                                               ; preds = %23, %13, %1
  %34 = phi i1 [ true, %13 ], [ true, %1 ], [ %32, %23 ]
  %35 = zext i1 %34 to i32
  ret i32 %35
}

declare void @_ZN6LibRaw19canon_sraw_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw15nikon_load_srawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw19sony_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw15is_coolscan_nefEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 11
  %5 = load { i64, i64 }, ptr %4, align 8, !tbaa !106
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, ptrtoint (ptr @_ZN6LibRaw23nikon_coolscan_load_rawEv to i64)
  %8 = icmp eq i64 %6, 0
  %9 = extractvalue { i64, i64 } %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = or i1 %8, %10
  %12 = and i1 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @_ZN6LibRaw23nikon_coolscan_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw13is_jpeg_thumbEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 4, !tbaa !107
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw13is_nikon_srawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 11
  %5 = load { i64, i64 }, ptr %4, align 8, !tbaa !106
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64)
  %8 = icmp eq i64 %6, 0
  %9 = extractvalue { i64, i64 } %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = or i1 %8, %10
  %12 = and i1 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw13sraw_midpointEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 11
  %6 = load { i64, i64 }, ptr %5, align 8, !tbaa !106
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = icmp eq i64 %7, ptrtoint (ptr @_ZN6LibRaw19canon_sraw_load_rawEv to i64)
  %9 = icmp eq i64 %7, 0
  %10 = extractvalue { i64, i64 } %6, 1
  %11 = icmp eq i64 %10, 0
  %12 = or i1 %9, %11
  %13 = and i1 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 8192, ptr %2, align 4
  br label %38

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 11
  %17 = load { i64, i64 }, ptr %16, align 8, !tbaa !106
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, ptrtoint (ptr @_ZN6LibRaw19sony_ycbcr_load_rawEv to i64)
  %20 = icmp eq i64 %18, 0
  %21 = extractvalue { i64, i64 } %17, 1
  %22 = icmp eq i64 %21, 0
  %23 = or i1 %20, %22
  %24 = and i1 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 8192, ptr %2, align 4
  br label %38

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 11
  %28 = load { i64, i64 }, ptr %27, align 8, !tbaa !106
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64)
  %31 = icmp eq i64 %29, 0
  %32 = extractvalue { i64, i64 } %28, 1
  %33 = icmp eq i64 %32, 0
  %34 = or i1 %31, %33
  %35 = and i1 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 2048, ptr %2, align 4
  br label %38

37:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %36, %25, %14
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13libraw_memmgr6mallocEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i64, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !110
  %10 = zext i32 %9 to i64
  %11 = add i64 %7, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #21
  store ptr %12, ptr %5, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_ZN13libraw_memmgr7mem_ptrEPv(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw7reallocEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %6, align 8, !tbaa !41
  %12 = call noundef ptr @_ZN13libraw_memmgr7reallocEPvm(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !6
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 1, ptr %16, align 16, !tbaa !43
  call void @__cxa_throw(ptr %16, ptr @_ZTI17LibRaw_exceptions, ptr null) #20
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13libraw_memmgr7reallocEPvm(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %6, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !110
  %13 = zext i32 %12 to i64
  %14 = add i64 %10, %13
  %15 = call ptr @realloc(ptr noundef %9, i64 noundef %14) #22
  store ptr %15, ptr %7, align 8, !tbaa !6
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_ZN13libraw_memmgr10forget_ptrEPv(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_ZN13libraw_memmgr7mem_ptrEPv(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %5, align 8, !tbaa !41
  %11 = load i64, ptr %6, align 8, !tbaa !41
  %12 = call noundef ptr @_ZN13libraw_memmgr6callocEmm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %10, i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !6
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 1, ptr %16, align 16, !tbaa !43
  call void @__cxa_throw(ptr %16, ptr @_ZTI17LibRaw_exceptions, ptr null) #20
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN13libraw_memmgr6callocEmm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load i64, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %8, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %6, align 8, !tbaa !41
  %14 = add i64 %12, %13
  %15 = sub i64 %14, 1
  %16 = load i64, ptr %6, align 8, !tbaa !41
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !41
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 1, %20 ]
  %23 = udiv i64 %15, %22
  %24 = add i64 %9, %23
  %25 = load i64, ptr %6, align 8, !tbaa !41
  %26 = call noalias ptr @calloc(i64 noundef %24, i64 noundef %25) #23
  store ptr %26, ptr %7, align 8, !tbaa !6
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_ZN13libraw_memmgr7mem_ptrEPv(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13libraw_memmgr4freeEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_ZN13libraw_memmgr10forget_ptrEPv(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  call void @free(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw18recycle_datastreamEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.internal_data_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.internal_data_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !111
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.internal_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %19, align 8, !tbaa !102
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %25

25:                                               ; preds = %21, %15
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.internal_data_t, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !101
  br label %29

29:                                               ; preds = %25, %9, %1
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.internal_data_t, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw15clearCancelFlagEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 16
  %5 = atomicrmw and ptr %4, i64 0 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw13setCancelFlagEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 16
  %5 = atomicrmw add ptr %4, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 16
  %5 = atomicrmw and ptr %4, i64 0 seq_cst, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 6, ptr %8, align 16, !tbaa !43
  call void @__cxa_throw(ptr %8, ptr @_ZTI17LibRaw_exceptions, ptr null) #20
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw15is_curve_linearEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 65536
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [65536 x i16], ptr %14, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !112
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !12
  br label %7, !llvm.loop !113

27:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %2, align 4
  ret i32 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10free_imageEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %3, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %14, i32 0, i32 8
  store i32 15, ptr %15, align 8, !tbaa !115
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw22is_phaseone_compressedEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 11
  %5 = load { i64, i64 }, ptr %4, align 8, !tbaa !106
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_cEv to i64)
  %8 = icmp eq i64 %6, 0
  %9 = extractvalue { i64, i64 } %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = or i1 %8, %10
  %12 = and i1 %7, %11
  br i1 %12, label %33, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 11
  %15 = load { i64, i64 }, ptr %14, align 8, !tbaa !106
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = icmp eq i64 %16, ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_sEv to i64)
  %18 = icmp eq i64 %16, 0
  %19 = extractvalue { i64, i64 } %15, 1
  %20 = icmp eq i64 %19, 0
  %21 = or i1 %18, %20
  %22 = and i1 %17, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 11
  %25 = load { i64, i64 }, ptr %24, align 8, !tbaa !106
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = icmp eq i64 %26, ptrtoint (ptr @_ZN6LibRaw18phase_one_load_rawEv to i64)
  %28 = icmp eq i64 %26, 0
  %29 = extractvalue { i64, i64 } %25, 1
  %30 = icmp eq i64 %29, 0
  %31 = or i1 %28, %30
  %32 = and i1 %27, %31
  br label %33

33:                                               ; preds = %23, %13, %1
  %34 = phi i1 [ true, %13 ], [ true, %1 ], [ %32, %23 ]
  %35 = zext i1 %34 to i32
  ret i32 %35
}

declare void @_ZN6LibRaw20phase_one_load_raw_cEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw20phase_one_load_raw_sEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

declare void @_ZN6LibRaw18phase_one_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw12is_canon_600Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 11
  %5 = load { i64, i64 }, ptr %4, align 8, !tbaa !106
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp eq i64 %6, ptrtoint (ptr @_ZN6LibRaw18canon_600_load_rawEv to i64)
  %8 = icmp eq i64 %6, 0
  %9 = extractvalue { i64, i64 } %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = or i1 %8, %10
  %12 = and i1 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @_ZN6LibRaw18canon_600_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6LibRaw11strprogressE15LibRaw_progress(i32 noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !116
  %4 = load i32, ptr %3, align 4, !tbaa !116
  switch i32 %4, label %26 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 4, label %8
    i32 8, label %9
    i32 32, label %10
    i32 64, label %11
    i32 128, label %12
    i32 256, label %13
    i32 512, label %14
    i32 1024, label %15
    i32 2048, label %16
    i32 4096, label %17
    i32 8192, label %18
    i32 16384, label %19
    i32 32768, label %20
    i32 65536, label %21
    i32 131072, label %22
    i32 262144, label %23
    i32 524288, label %24
    i32 268435456, label %25
  ]

5:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %27

6:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %27

7:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %27

8:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %27

9:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %27

10:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %27

11:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %27

13:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %27

14:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %27

15:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %27

16:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %27

17:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %27

18:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %27

19:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %27

20:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %27

21:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %27

22:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %27

23:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %27

24:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %27

25:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %27

26:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw22adjust_sizes_info_onlyEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %10 = and i32 %9, 268435455
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 -4, ptr %2, align 4
  br label %164

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  call void @_ZN6LibRaw15raw2image_startEv(ptr noundef nonnull align 8 dereferenceable(767680) %5)
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %16, i32 0, i32 30
  %18 = load i32, ptr %17, align 4, !tbaa !118
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %127

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 2, !tbaa !119
  %25 = icmp ne i16 %24, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 2, !tbaa !119
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %31, 1
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 4, !tbaa !120
  %37 = zext i16 %36 to i32
  %38 = add nsw i32 %32, %37
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 4, !tbaa !120
  %43 = zext i16 %42 to i32
  %44 = ashr i32 %38, %43
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %47, i32 0, i32 4
  store i16 %45, ptr %48, align 2, !tbaa !119
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %50, i32 0, i32 4
  %52 = load i16, ptr %51, align 2, !tbaa !119
  %53 = zext i16 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double 5.000000e-01)
  %56 = fdiv reassoc nsz arcp contract afn double %54, %55
  %57 = fptoui double %56 to i16
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %59, i32 0, i32 7
  store i16 %57, ptr %60, align 2, !tbaa !121
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %62, i32 0, i32 6
  %64 = load i16, ptr %63, align 4, !tbaa !122
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 2, !tbaa !119
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %65, %70
  %72 = sitofp i32 %71 to double
  %73 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double 5.000000e-01)
  %74 = fdiv reassoc nsz arcp contract afn double %72, %73
  %75 = fptoui double %74 to i16
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %77, i32 0, i32 6
  store i16 %75, ptr %78, align 4, !tbaa !122
  br label %126

79:                                               ; preds = %20
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %81, i32 0, i32 9
  %83 = load double, ptr %82, align 8, !tbaa !123
  %84 = fcmp reassoc nsz arcp contract afn olt double %83, 0x3FEFD70A3D70A3D7
  br i1 %84, label %85, label %102

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %87, i32 0, i32 6
  %89 = load i16, ptr %88, align 4, !tbaa !122
  %90 = zext i16 %89 to i32
  %91 = sitofp i32 %90 to double
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %93, i32 0, i32 9
  %95 = load double, ptr %94, align 8, !tbaa !123
  %96 = fdiv reassoc nsz arcp contract afn double %91, %95
  %97 = fadd reassoc nsz arcp contract afn double %96, 5.000000e-01
  %98 = fptoui double %97 to i16
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %100, i32 0, i32 6
  store i16 %98, ptr %101, align 4, !tbaa !122
  br label %102

102:                                              ; preds = %85, %79
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %104, i32 0, i32 9
  %106 = load double, ptr %105, align 8, !tbaa !123
  %107 = fcmp reassoc nsz arcp contract afn ogt double %106, 1.005000e+00
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %110, i32 0, i32 7
  %112 = load i16, ptr %111, align 2, !tbaa !121
  %113 = zext i16 %112 to i32
  %114 = sitofp i32 %113 to double
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %116, i32 0, i32 9
  %118 = load double, ptr %117, align 8, !tbaa !123
  %119 = fmul reassoc nsz arcp contract afn double %114, %118
  %120 = fadd reassoc nsz arcp contract afn double %119, 5.000000e-01
  %121 = fptoui double %120 to i16
  %122 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %123, i32 0, i32 7
  store i16 %121, ptr %124, align 2, !tbaa !121
  br label %125

125:                                              ; preds = %108, %102
  br label %126

126:                                              ; preds = %125, %26
  br label %127

127:                                              ; preds = %126, %14
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8, !tbaa !115
  %132 = or i32 %131, 32768
  store i32 %132, ptr %130, align 8, !tbaa !115
  br label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 8, !tbaa !124
  %138 = and i32 %137, 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %163

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #18
  %141 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %142, i32 0, i32 6
  %144 = load i16, ptr %143, align 4, !tbaa !122
  store i16 %144, ptr %4, align 2, !tbaa !112
  %145 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %146, i32 0, i32 7
  %148 = load i16, ptr %147, align 2, !tbaa !121
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %150, i32 0, i32 6
  store i16 %148, ptr %151, align 4, !tbaa !122
  %152 = load i16, ptr %4, align 2, !tbaa !112
  %153 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %154, i32 0, i32 7
  store i16 %152, ptr %155, align 2, !tbaa !121
  br label %156

156:                                              ; preds = %140
  %157 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 8, !tbaa !115
  %160 = or i32 %159, 65536
  store i32 %160, ptr %158, align 8, !tbaa !115
  br label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #18
  br label %163

163:                                              ; preds = %162, %133
  store i32 0, ptr %2, align 4
  br label %164

164:                                              ; preds = %163, %12
  %165 = load i32, ptr %2, align 4
  ret i32 %165
}

declare void @_ZN6LibRaw15raw2image_startEv(ptr noundef nonnull align 8 dereferenceable(767680)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw14adjust_maximumEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %9, i32 0, i32 28
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  %13 = fcmp reassoc nsz arcp contract afn olt double %12, 1.000000e-05
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %17, i32 0, i32 28
  %19 = load float, ptr %18, align 4, !tbaa !125
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = fcmp reassoc nsz arcp contract afn ogt double %20, 9.999900e-01
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store float 7.500000e-01, ptr %5, align 4, !tbaa !126
  br label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %25, i32 0, i32 28
  %27 = load float, ptr %26, align 4, !tbaa !125
  store float %27, ptr %5, align 4, !tbaa !126
  br label %28

28:                                               ; preds = %23, %22
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !127
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %4, align 2, !tbaa !112
  %35 = load i16, ptr %4, align 2, !tbaa !112
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %29
  %39 = load i16, ptr %4, align 2, !tbaa !112
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !128
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %38
  %47 = load i16, ptr %4, align 2, !tbaa !112
  %48 = zext i16 %47 to i32
  %49 = sitofp i32 %48 to float
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !128
  %54 = uitofp i32 %53 to float
  %55 = load float, ptr %5, align 4, !tbaa !126
  %56 = fmul reassoc nsz arcp contract afn float %54, %55
  %57 = fcmp reassoc nsz arcp contract afn ogt float %49, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %46
  %59 = load i16, ptr %4, align 2, !tbaa !112
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %62, i32 0, i32 4
  store i32 %60, ptr %63, align 8, !tbaa !128
  br label %64

64:                                               ; preds = %58, %46, %38, %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #18
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw9adjust_blEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !129
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 4, !tbaa !129
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %26, i32 0, i32 2
  store i32 %24, ptr %27, align 8, !tbaa !130
  store i32 1, ptr %3, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %20, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %57, %28
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %60

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, -1000000
  br i1 %41, label %42, label %56

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %44, i32 0, i32 24
  %46 = load i32, ptr %4, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %4, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4104 x i32], ptr %52, i64 0, i64 %54
  store i32 %49, ptr %55, align 4, !tbaa !12
  store i32 1, ptr %3, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %42, %33
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !12
  br label %29, !llvm.loop !131

60:                                               ; preds = %32
  %61 = load i32, ptr %3, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [4104 x i32], ptr %66, i64 0, i64 5
  store i32 0, ptr %67, align 4, !tbaa !12
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [4104 x i32], ptr %70, i64 0, i64 4
  store i32 0, ptr %71, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %63, %60
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8, !tbaa !132
  %77 = icmp ugt i32 %76, 1000
  br i1 %77, label %78, label %192

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [4104 x i32], ptr %81, i64 0, i64 4
  %83 = load i32, ptr %82, align 8, !tbaa !12
  %84 = add i32 %83, 1
  %85 = udiv i32 %84, 2
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %192

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [4104 x i32], ptr %90, i64 0, i64 5
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = add i32 %92, 1
  %94 = udiv i32 %93, 2
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %192

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 -1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %120, %96
  %98 = load i32, ptr %8, align 4, !tbaa !12
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %123

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4, !tbaa !12
  %103 = sdiv i32 %102, 2
  %104 = load i32, ptr %8, align 4, !tbaa !12
  %105 = srem i32 %104, 2
  %106 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %103, i32 noundef %105)
  %107 = load i32, ptr %8, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %108
  store i32 %106, ptr %109, align 4, !tbaa !12
  %110 = load i32, ptr %8, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %101
  %116 = load i32, ptr %7, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4, !tbaa !12
  %118 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %118, ptr %6, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %115, %101
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4, !tbaa !12
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4, !tbaa !12
  br label %97, !llvm.loop !133

123:                                              ; preds = %100
  %124 = load i32, ptr %7, align 4, !tbaa !12
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4, !tbaa !12
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %131
  store i32 3, ptr %132, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %129, %126, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %180, %133
  %135 = load i32, ptr %9, align 4, !tbaa !12
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %183

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %139, i32 0, i32 10
  %141 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %9, align 4, !tbaa !12
  %143 = sdiv i32 %142, 2
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %144, i32 0, i32 10
  %146 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [4104 x i32], ptr %146, i64 0, i64 4
  %148 = load i32, ptr %147, align 8, !tbaa !12
  %149 = urem i32 %143, %148
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %150, i32 0, i32 10
  %152 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [4104 x i32], ptr %152, i64 0, i64 5
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = mul i32 %149, %154
  %156 = add i32 6, %155
  %157 = load i32, ptr %9, align 4, !tbaa !12
  %158 = srem i32 %157, 2
  %159 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %159, i32 0, i32 10
  %161 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [4104 x i32], ptr %161, i64 0, i64 5
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = urem i32 %158, %163
  %165 = add i32 %156, %164
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [4104 x i32], ptr %141, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %169, i32 0, i32 10
  %171 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %9, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4104 x i32], ptr %171, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = add i32 %178, %168
  store i32 %179, ptr %177, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %138
  %181 = load i32, ptr %9, align 4, !tbaa !12
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4, !tbaa !12
  br label %134, !llvm.loop !134

183:                                              ; preds = %137
  %184 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %184, i32 0, i32 10
  %186 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [4104 x i32], ptr %186, i64 0, i64 5
  store i32 0, ptr %187, align 4, !tbaa !12
  %188 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %188, i32 0, i32 10
  %190 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [4104 x i32], ptr %190, i64 0, i64 4
  store i32 0, ptr %191, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %244

192:                                              ; preds = %87, %78, %72
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %194, i32 0, i32 11
  %196 = load i32, ptr %195, align 8, !tbaa !132
  %197 = icmp ule i32 %196, 1000
  br i1 %197, label %198, label %243

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %199, i32 0, i32 10
  %201 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [4104 x i32], ptr %201, i64 0, i64 4
  %203 = load i32, ptr %202, align 8, !tbaa !12
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %243

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %206, i32 0, i32 10
  %208 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [4104 x i32], ptr %208, i64 0, i64 5
  %210 = load i32, ptr %209, align 4, !tbaa !12
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %243

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %213

213:                                              ; preds = %231, %212
  %214 = load i32, ptr %10, align 4, !tbaa !12
  %215 = icmp slt i32 %214, 4
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %234

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %218, i32 0, i32 10
  %220 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds [4104 x i32], ptr %220, i64 0, i64 6
  %222 = load i32, ptr %221, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %223, i32 0, i32 10
  %225 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %10, align 4, !tbaa !12
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4104 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !12
  %230 = add i32 %229, %222
  store i32 %230, ptr %228, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %217
  %232 = load i32, ptr %10, align 4, !tbaa !12
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4, !tbaa !12
  br label %213, !llvm.loop !135

234:                                              ; preds = %216
  %235 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %235, i32 0, i32 10
  %237 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [4104 x i32], ptr %237, i64 0, i64 5
  store i32 0, ptr %238, align 4, !tbaa !12
  %239 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %239, i32 0, i32 10
  %241 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [4104 x i32], ptr %241, i64 0, i64 4
  store i32 0, ptr %242, align 8, !tbaa !12
  br label %243

243:                                              ; preds = %234, %205, %198, %192
  br label %244

244:                                              ; preds = %243, %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %245 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %245, i32 0, i32 10
  %247 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [4104 x i32], ptr %247, i64 0, i64 3
  %249 = load i32, ptr %248, align 4, !tbaa !12
  store i32 %249, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %272, %244
  %251 = load i32, ptr %12, align 4, !tbaa !12
  %252 = icmp slt i32 %251, 3
  br i1 %252, label %253, label %275

253:                                              ; preds = %250
  %254 = load i32, ptr %11, align 4, !tbaa !12
  %255 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %255, i32 0, i32 10
  %257 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %12, align 4, !tbaa !12
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4104 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = icmp sgt i32 %254, %261
  br i1 %262, label %263, label %271

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %264, i32 0, i32 10
  %266 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %12, align 4, !tbaa !12
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4104 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !12
  store i32 %270, ptr %11, align 4, !tbaa !12
  br label %271

271:                                              ; preds = %263, %253
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %12, align 4, !tbaa !12
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %12, align 4, !tbaa !12
  br label %250, !llvm.loop !136

275:                                              ; preds = %250
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %276

276:                                              ; preds = %289, %275
  %277 = load i32, ptr %12, align 4, !tbaa !12
  %278 = icmp slt i32 %277, 4
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  %280 = load i32, ptr %11, align 4, !tbaa !12
  %281 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %281, i32 0, i32 10
  %283 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %12, align 4, !tbaa !12
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4104 x i32], ptr %283, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !12
  %288 = sub i32 %287, %280
  store i32 %288, ptr %286, align 4, !tbaa !12
  br label %289

289:                                              ; preds = %279
  %290 = load i32, ptr %12, align 4, !tbaa !12
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %12, align 4, !tbaa !12
  br label %276, !llvm.loop !137

292:                                              ; preds = %276
  %293 = load i32, ptr %11, align 4, !tbaa !12
  %294 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %294, i32 0, i32 10
  %296 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8, !tbaa !130
  %298 = add i32 %297, %293
  store i32 %298, ptr %296, align 8, !tbaa !130
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %299, i32 0, i32 10
  %301 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds [4104 x i32], ptr %301, i64 0, i64 4
  %303 = load i32, ptr %302, align 8, !tbaa !12
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %417

305:                                              ; preds = %292
  %306 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %306, i32 0, i32 10
  %308 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds [4104 x i32], ptr %308, i64 0, i64 5
  %310 = load i32, ptr %309, align 4, !tbaa !12
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %417

312:                                              ; preds = %305
  %313 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %313, i32 0, i32 10
  %315 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds [4104 x i32], ptr %315, i64 0, i64 6
  %317 = load i32, ptr %316, align 8, !tbaa !12
  store i32 %317, ptr %11, align 4, !tbaa !12
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %318

318:                                              ; preds = %353, %312
  %319 = load i32, ptr %12, align 4, !tbaa !12
  %320 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %320, i32 0, i32 10
  %322 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds [4104 x i32], ptr %322, i64 0, i64 4
  %324 = load i32, ptr %323, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %325, i32 0, i32 10
  %327 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds [4104 x i32], ptr %327, i64 0, i64 5
  %329 = load i32, ptr %328, align 4, !tbaa !12
  %330 = mul i32 %324, %329
  %331 = icmp slt i32 %319, %330
  br i1 %331, label %332, label %356

332:                                              ; preds = %318
  %333 = load i32, ptr %11, align 4, !tbaa !12
  %334 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %334, i32 0, i32 10
  %336 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %12, align 4, !tbaa !12
  %338 = add nsw i32 6, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4104 x i32], ptr %336, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !12
  %342 = icmp sgt i32 %333, %341
  br i1 %342, label %343, label %352

343:                                              ; preds = %332
  %344 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %344, i32 0, i32 10
  %346 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %12, align 4, !tbaa !12
  %348 = add nsw i32 6, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4104 x i32], ptr %346, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !12
  store i32 %351, ptr %11, align 4, !tbaa !12
  br label %352

352:                                              ; preds = %343, %332
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %12, align 4, !tbaa !12
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %12, align 4, !tbaa !12
  br label %318, !llvm.loop !138

356:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %357

357:                                              ; preds = %395, %356
  %358 = load i32, ptr %12, align 4, !tbaa !12
  %359 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %359, i32 0, i32 10
  %361 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds [4104 x i32], ptr %361, i64 0, i64 4
  %363 = load i32, ptr %362, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %364, i32 0, i32 10
  %366 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds [4104 x i32], ptr %366, i64 0, i64 5
  %368 = load i32, ptr %367, align 4, !tbaa !12
  %369 = mul i32 %363, %368
  %370 = icmp slt i32 %358, %369
  br i1 %370, label %371, label %398

371:                                              ; preds = %357
  %372 = load i32, ptr %11, align 4, !tbaa !12
  %373 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %373, i32 0, i32 10
  %375 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %12, align 4, !tbaa !12
  %377 = add nsw i32 6, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4104 x i32], ptr %375, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !12
  %381 = sub i32 %380, %372
  store i32 %381, ptr %379, align 4, !tbaa !12
  %382 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %382, i32 0, i32 10
  %384 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %12, align 4, !tbaa !12
  %386 = add nsw i32 6, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4104 x i32], ptr %384, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !12
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %371
  %392 = load i32, ptr %13, align 4, !tbaa !12
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %13, align 4, !tbaa !12
  br label %394

394:                                              ; preds = %391, %371
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %12, align 4, !tbaa !12
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %12, align 4, !tbaa !12
  br label %357, !llvm.loop !139

398:                                              ; preds = %357
  %399 = load i32, ptr %11, align 4, !tbaa !12
  %400 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %400, i32 0, i32 10
  %402 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 8, !tbaa !130
  %404 = add i32 %403, %399
  store i32 %404, ptr %402, align 8, !tbaa !130
  %405 = load i32, ptr %13, align 4, !tbaa !12
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %416, label %407

407:                                              ; preds = %398
  %408 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %408, i32 0, i32 10
  %410 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds [4104 x i32], ptr %410, i64 0, i64 5
  store i32 0, ptr %411, align 4, !tbaa !12
  %412 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %412, i32 0, i32 10
  %414 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds [4104 x i32], ptr %414, i64 0, i64 4
  store i32 0, ptr %415, align 8, !tbaa !12
  br label %416

416:                                              ; preds = %407, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %417

417:                                              ; preds = %416, %305, %292
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %418

418:                                              ; preds = %434, %417
  %419 = load i32, ptr %12, align 4, !tbaa !12
  %420 = icmp slt i32 %419, 4
  br i1 %420, label %421, label %437

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %422, i32 0, i32 10
  %424 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 8, !tbaa !130
  %426 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %426, i32 0, i32 10
  %428 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %12, align 4, !tbaa !12
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4104 x i32], ptr %428, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !12
  %433 = add i32 %432, %425
  store i32 %433, ptr %431, align 4, !tbaa !12
  br label %434

434:                                              ; preds = %421
  %435 = load i32, ptr %12, align 4, !tbaa !12
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %12, align 4, !tbaa !12
  br label %418, !llvm.loop !140

437:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !132
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 14
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = shl i32 %17, 1
  %19 = lshr i32 %11, %18
  %20 = and i32 %19, 3
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw8getwordsEPcPS0_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %18, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %75, %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %27, %20
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = zext i8 %23 to i32
  %25 = call i32 @isspace(i32 noundef %24) #19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8, !tbaa !10
  br label %21, !llvm.loop !141

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !12
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %57, %37
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = call i32 @isspace(i32 noundef %47) #19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i1 [ false, %44 ], [ %54, %50 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !10
  br label %44, !llvm.loop !142

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = load i8, ptr %61, align 1, !tbaa !22
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %68, align 1, !tbaa !22
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

75:                                               ; preds = %67
  br label %19, !llvm.loop !143

76:                                               ; preds = %73, %65, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !144
  %9 = load i64, ptr %6, align 8, !tbaa !41
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %12 = load ptr, ptr %7, align 8, !tbaa !144
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i64, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %12, align 8, !tbaa !102
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i64 noundef %14, i64 noundef 1)
  store i32 %18, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %6, align 8, !tbaa !41
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !22
  %23 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %23, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %11
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.identify_data_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !145
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp ult i32 %17, 10
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i1 [ false, %9 ], [ %18, %16 ]
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i32 2, ptr %7, align 4
  br label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 7
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !146
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !12
  br label %9, !llvm.loop !148

37:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %3, align 4
  ret i32 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i16 @_ZN6LibRaw9tiff_sgetEjPhjPxPjS2_S1_S2_Pi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 align 2 {
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !18
  store i32 %1, ptr %13, align 4, !tbaa !12
  store ptr %2, ptr %14, align 8, !tbaa !10
  store i32 %3, ptr %15, align 4, !tbaa !12
  store ptr %4, ptr %16, align 8, !tbaa !149
  store ptr %5, ptr %17, align 8, !tbaa !151
  store ptr %6, ptr %18, align 8, !tbaa !151
  store ptr %7, ptr %19, align 8, !tbaa !149
  store ptr %8, ptr %20, align 8, !tbaa !151
  store ptr %9, ptr %21, align 8, !tbaa !151
  %24 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = load ptr, ptr %16, align 8, !tbaa !149
  %27 = load i64, ptr %26, align 8, !tbaa !152
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %22, align 8, !tbaa !10
  %29 = load ptr, ptr %16, align 8, !tbaa !149
  %30 = load i64, ptr %29, align 8, !tbaa !152
  %31 = add nsw i64 %30, 12
  %32 = load i32, ptr %15, align 4, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %10
  %36 = load ptr, ptr %16, align 8, !tbaa !149
  %37 = load i64, ptr %36, align 8, !tbaa !152
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %10
  store i16 -1, ptr %11, align 2
  store i32 1, ptr %23, align 4
  br label %102

40:                                               ; preds = %35
  %41 = load ptr, ptr %22, align 8, !tbaa !10
  %42 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %41)
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %17, align 8, !tbaa !151
  store i32 %43, ptr %44, align 4, !tbaa !12
  %45 = load ptr, ptr %22, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %22, align 8, !tbaa !10
  %47 = load ptr, ptr %22, align 8, !tbaa !10
  %48 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %47)
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %18, align 8, !tbaa !151
  store i32 %49, ptr %50, align 4, !tbaa !12
  %51 = load ptr, ptr %22, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %52, ptr %22, align 8, !tbaa !10
  %53 = load ptr, ptr %22, align 8, !tbaa !10
  %54 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %53)
  %55 = load ptr, ptr %20, align 8, !tbaa !151
  store i32 %54, ptr %55, align 4, !tbaa !12
  %56 = load ptr, ptr %22, align 8, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %57, ptr %22, align 8, !tbaa !10
  %58 = load ptr, ptr %18, align 8, !tbaa !151
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = icmp ule i32 %59, 18
  br i1 %60, label %61, label %64

61:                                               ; preds = %40
  %62 = load ptr, ptr %18, align 8, !tbaa !151
  %63 = load i32, ptr %62, align 4, !tbaa !12
  br label %65

64:                                               ; preds = %40
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %63, %61 ], [ 0, %64 ]
  %67 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw22tagtype_dataunit_bytesE, i32 noundef %66)
  %68 = load ptr, ptr %21, align 8, !tbaa !151
  store i32 %67, ptr %68, align 4, !tbaa !12
  %69 = load ptr, ptr %20, align 8, !tbaa !151
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = load ptr, ptr %21, align 8, !tbaa !151
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = mul i32 %70, %72
  %74 = icmp ugt i32 %73, 4
  br i1 %74, label %75, label %93

75:                                               ; preds = %65
  %76 = load ptr, ptr %22, align 8, !tbaa !10
  %77 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %76)
  %78 = load i32, ptr %13, align 4, !tbaa !12
  %79 = sub i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %19, align 8, !tbaa !149
  store i64 %80, ptr %81, align 8, !tbaa !152
  %82 = load ptr, ptr %19, align 8, !tbaa !149
  %83 = load i64, ptr %82, align 8, !tbaa !152
  %84 = load ptr, ptr %20, align 8, !tbaa !151
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %83, %86
  %88 = load i32, ptr %15, align 4, !tbaa !12
  %89 = zext i32 %88 to i64
  %90 = icmp sgt i64 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %75
  store i16 -2, ptr %11, align 2
  store i32 1, ptr %23, align 4
  br label %102

92:                                               ; preds = %75
  br label %98

93:                                               ; preds = %65
  %94 = load ptr, ptr %16, align 8, !tbaa !149
  %95 = load i64, ptr %94, align 8, !tbaa !152
  %96 = add nsw i64 %95, 8
  %97 = load ptr, ptr %19, align 8, !tbaa !149
  store i64 %96, ptr %97, align 8, !tbaa !152
  br label %98

98:                                               ; preds = %93, %92
  %99 = load ptr, ptr %16, align 8, !tbaa !149
  %100 = load i64, ptr %99, align 8, !tbaa !152
  %101 = add nsw i64 %100, 12
  store i64 %101, ptr %99, align 8, !tbaa !152
  store i16 0, ptr %11, align 2
  store i32 1, ptr %23, align 4
  br label %102

102:                                              ; preds = %98, %91, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  %103 = load i16, ptr %11, align 2
  ret i16 %103
}

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #6

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !155
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %17, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !155
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !12
  store i32 %30, ptr %3, align 4
  br label %32

31:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26, %11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw24adjust_to_raw_inset_cropEjf(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, float noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !12
  store float %2, ptr %6, align 4, !tbaa !126
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 -1, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !158
  %17 = zext i16 %16 to i32
  %18 = sitofp i32 %17 to float
  %19 = load float, ptr %6, align 4, !tbaa !126
  %20 = fmul reassoc nsz arcp contract afn float %18, %19
  %21 = fptosi float %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 4, !tbaa !159
  %26 = zext i16 %25 to i32
  %27 = sitofp i32 %26 to float
  %28 = load float, ptr %6, align 4, !tbaa !126
  %29 = fmul reassoc nsz arcp contract afn float %27, %28
  %30 = fptosi float %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %143, %3
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %11, align 4
  br label %146

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = shl i32 1, %37
  %39 = and i32 %36, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %142

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !160
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %50, 65535
  br i1 %51, label %52, label %141

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 2, !tbaa !162
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %61, 65535
  br i1 %62, label %63, label %141

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 2, !tbaa !162
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 2, !tbaa !163
  %81 = zext i16 %80 to i32
  %82 = add nsw i32 %72, %81
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 2, !tbaa !164
  %87 = zext i16 %86 to i32
  %88 = icmp sle i32 %82, %87
  br i1 %88, label %89, label %141

89:                                               ; preds = %63
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %10, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2, !tbaa !160
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %100, i32 0, i32 13
  %102 = load i32, ptr %10, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 2, !tbaa !165
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %98, %107
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %110, i32 0, i32 0
  %112 = load i16, ptr %111, align 8, !tbaa !166
  %113 = zext i16 %112 to i32
  %114 = icmp sle i32 %108, %113
  br i1 %114, label %115, label %141

115:                                              ; preds = %89
  %116 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %10, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 2, !tbaa !163
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %8, align 4, !tbaa !12
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %10, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 2, !tbaa !165
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %9, align 4, !tbaa !12
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  %140 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %140, ptr %7, align 4, !tbaa !12
  store i32 2, ptr %11, align 4
  br label %146

141:                                              ; preds = %127, %115, %89, %63, %52, %41
  br label %142

142:                                              ; preds = %141, %35
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %10, align 4, !tbaa !12
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %10, align 4, !tbaa !12
  br label %31, !llvm.loop !167

146:                                              ; preds = %139, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4, !tbaa !12
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %287

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %7, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !162
  %159 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %160, i32 0, i32 5
  store i16 %158, ptr %161, align 2, !tbaa !168
  %162 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %162, i32 0, i32 14
  %164 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %163, i32 0, i32 10
  %165 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %164, i32 0, i32 5
  store i16 %158, ptr %165, align 2, !tbaa !169
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %7, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 2, !tbaa !160
  %174 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %175, i32 0, i32 4
  store i16 %173, ptr %176, align 8, !tbaa !170
  %177 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %177, i32 0, i32 14
  %179 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %178, i32 0, i32 10
  %180 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %179, i32 0, i32 4
  store i16 %173, ptr %180, align 8, !tbaa !171
  %181 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %7, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %183, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 2, !tbaa !163
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %191, i32 0, i32 1
  %193 = load i16, ptr %192, align 2, !tbaa !164
  %194 = zext i16 %193 to i32
  %195 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %196, i32 0, i32 5
  %198 = load i16, ptr %197, align 2, !tbaa !168
  %199 = zext i16 %198 to i32
  %200 = sub nsw i32 %194, %199
  %201 = icmp slt i32 %189, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %150
  %203 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %204, i32 0, i32 13
  %206 = load i32, ptr %7, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %208, i32 0, i32 2
  %210 = load i16, ptr %209, align 2, !tbaa !163
  %211 = zext i16 %210 to i32
  br label %224

212:                                              ; preds = %150
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %214, i32 0, i32 1
  %216 = load i16, ptr %215, align 2, !tbaa !164
  %217 = zext i16 %216 to i32
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %219, i32 0, i32 5
  %221 = load i16, ptr %220, align 2, !tbaa !168
  %222 = zext i16 %221 to i32
  %223 = sub nsw i32 %217, %222
  br label %224

224:                                              ; preds = %212, %202
  %225 = phi i32 [ %211, %202 ], [ %223, %212 ]
  %226 = trunc i32 %225 to i16
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %228, i32 0, i32 3
  store i16 %226, ptr %229, align 2, !tbaa !158
  %230 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %230, i32 0, i32 14
  %232 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %231, i32 0, i32 10
  %233 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %232, i32 0, i32 3
  store i16 %226, ptr %233, align 2, !tbaa !172
  %234 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %235, i32 0, i32 13
  %237 = load i32, ptr %7, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %239, i32 0, i32 3
  %241 = load i16, ptr %240, align 2, !tbaa !165
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %244, i32 0, i32 0
  %246 = load i16, ptr %245, align 8, !tbaa !166
  %247 = zext i16 %246 to i32
  %248 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %249, i32 0, i32 4
  %251 = load i16, ptr %250, align 8, !tbaa !170
  %252 = zext i16 %251 to i32
  %253 = sub nsw i32 %247, %252
  %254 = icmp slt i32 %242, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %224
  %256 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %257, i32 0, i32 13
  %259 = load i32, ptr %7, align 4, !tbaa !12
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %261, i32 0, i32 3
  %263 = load i16, ptr %262, align 2, !tbaa !165
  %264 = zext i16 %263 to i32
  br label %277

265:                                              ; preds = %224
  %266 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %267, i32 0, i32 0
  %269 = load i16, ptr %268, align 8, !tbaa !166
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %272, i32 0, i32 4
  %274 = load i16, ptr %273, align 8, !tbaa !170
  %275 = zext i16 %274 to i32
  %276 = sub nsw i32 %270, %275
  br label %277

277:                                              ; preds = %265, %255
  %278 = phi i32 [ %264, %255 ], [ %276, %265 ]
  %279 = trunc i32 %278 to i16
  %280 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %281, i32 0, i32 2
  store i16 %279, ptr %282, align 4, !tbaa !159
  %283 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %283, i32 0, i32 14
  %285 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %284, i32 0, i32 10
  %286 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %285, i32 0, i32 2
  store i16 %279, ptr %286, align 4, !tbaa !173
  br label %287

287:                                              ; preds = %277, %147
  %288 = load i32, ptr %7, align 4, !tbaa !12
  %289 = add nsw i32 %288, 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %289
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw18malloc_omp_buffersEim(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %9, i64 noundef 8, i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %28

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !41
  %20 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %9, i64 noundef %19, i64 noundef 1)
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %20, ptr %24, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !12
  br label %13, !llvm.loop !174

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16free_omp_buffersEPPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !175

31:                                               ; preds = %13
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @swab(ptr noundef %7, ptr noundef %8, i64 noundef %9) #18
  ret void
}

; Function Attrs: nounwind
declare void @swab(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16checked_buffer_tC2Esi(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef signext %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i16 %1, ptr %5, align 2, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %5, align 2, !tbaa !112
  store i16 %12, ptr %11, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %10, i32 0, i32 3
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = add nsw i32 %14, 64
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %23

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %18 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %10, i32 0, i32 3
  %19 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %20 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %10, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !184
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %10, i32 0, i32 2
  store i32 %21, ptr %22, align 8, !tbaa !185
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !186
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !186
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !186
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !41
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
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
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16checked_buffer_tC2EsPhi(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef signext %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !176
  store i16 %1, ptr %6, align 2, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %6, align 2, !tbaa !112
  store i16 %11, ptr %10, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %13, ptr %12, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %15, ptr %14, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %9, i32 0, i32 3
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = add nsw i32 %7, 2
  call void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %8)
  %9 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %5, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = call noundef zeroext i16 @_Z19libraw_sget2_staticsPh(i16 noundef signext %10, ptr noundef %15)
  ret i16 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !185
  %9 = icmp sge i32 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 4, ptr %14, align 16, !tbaa !43
  call void @__cxa_throw(ptr %14, ptr @_ZTI17LibRaw_exceptions, ptr null) #20
  unreachable

15:                                               ; preds = %10
  ret void
}

declare noundef zeroext i16 @_Z19libraw_sget2_staticsPh(i16 noundef signext, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !22
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = add nsw i32 %7, 4
  call void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %8)
  %9 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %5, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = call noundef i32 @_Z19libraw_sget4_staticsPh(i16 noundef signext %10, ptr noundef %15)
  ret i32 %16
}

declare noundef i32 @_Z19libraw_sget4_staticsPh(i16 noundef signext, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = call noundef i32 @_Z29libraw_tagtype_dataunit_bytesi(i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = add nsw i32 %12, %13
  call void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %14)
  %15 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %8, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !178
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = call reassoc nsz arcp contract afn noundef double @_Z22libraw_sgetreal_staticsiPh(i16 noundef signext %16, i32 noundef %17, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret double %23
}

declare noundef i32 @_Z29libraw_tagtype_dataunit_bytesi(i32 noundef) #6

declare noundef double @_Z22libraw_sgetreal_staticsiPh(i16 noundef signext, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN16checked_buffer_t9tiff_sgetEjPxPjS1_S0_S1_Pi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !176
  store i32 %1, ptr %11, align 4, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !149
  store ptr %3, ptr %13, align 8, !tbaa !151
  store ptr %4, ptr %14, align 8, !tbaa !151
  store ptr %5, ptr %15, align 8, !tbaa !149
  store ptr %6, ptr %16, align 8, !tbaa !151
  store ptr %7, ptr %17, align 8, !tbaa !151
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %12, align 8, !tbaa !149
  %22 = load i64, ptr %21, align 8, !tbaa !152
  %23 = add nsw i64 %22, 12
  %24 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %20, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !185
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %8
  %29 = load ptr, ptr %12, align 8, !tbaa !149
  %30 = load i64, ptr %29, align 8, !tbaa !152
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %8
  store i32 -1, ptr %9, align 4
  br label %93

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %34 = load ptr, ptr %12, align 8, !tbaa !149
  %35 = load i64, ptr %34, align 8, !tbaa !152
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %18, align 4, !tbaa !12
  %37 = load i32, ptr %18, align 4, !tbaa !12
  %38 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %13, align 8, !tbaa !151
  store i32 %39, ptr %40, align 4, !tbaa !12
  %41 = load i32, ptr %18, align 4, !tbaa !12
  %42 = add nsw i32 %41, 2
  store i32 %42, ptr %18, align 4, !tbaa !12
  %43 = load i32, ptr %18, align 4, !tbaa !12
  %44 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %43)
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %14, align 8, !tbaa !151
  store i32 %45, ptr %46, align 4, !tbaa !12
  %47 = load i32, ptr %18, align 4, !tbaa !12
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %18, align 4, !tbaa !12
  %49 = load i32, ptr %18, align 4, !tbaa !12
  %50 = call noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %49)
  %51 = load ptr, ptr %16, align 8, !tbaa !151
  store i32 %50, ptr %51, align 4, !tbaa !12
  %52 = load i32, ptr %18, align 4, !tbaa !12
  %53 = add nsw i32 %52, 4
  store i32 %53, ptr %18, align 4, !tbaa !12
  %54 = load ptr, ptr %14, align 8, !tbaa !151
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = call noundef i32 @_Z29libraw_tagtype_dataunit_bytesi(i32 noundef %55)
  %57 = load ptr, ptr %17, align 8, !tbaa !151
  store i32 %56, ptr %57, align 4, !tbaa !12
  %58 = load ptr, ptr %16, align 8, !tbaa !151
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = load ptr, ptr %17, align 8, !tbaa !151
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = mul i32 %59, %61
  %63 = icmp ugt i32 %62, 4
  br i1 %63, label %64, label %83

64:                                               ; preds = %33
  %65 = load i32, ptr %18, align 4, !tbaa !12
  %66 = call noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %65)
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = sub i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %15, align 8, !tbaa !149
  store i64 %69, ptr %70, align 8, !tbaa !152
  %71 = load ptr, ptr %15, align 8, !tbaa !149
  %72 = load i64, ptr %71, align 8, !tbaa !152
  %73 = load ptr, ptr %16, align 8, !tbaa !151
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %72, %75
  %77 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %20, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !185
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %64
  store i32 -2, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %92

82:                                               ; preds = %64
  br label %88

83:                                               ; preds = %33
  %84 = load ptr, ptr %12, align 8, !tbaa !149
  %85 = load i64, ptr %84, align 8, !tbaa !152
  %86 = add nsw i64 %85, 8
  %87 = load ptr, ptr %15, align 8, !tbaa !149
  store i64 %86, ptr %87, align 8, !tbaa !152
  br label %88

88:                                               ; preds = %83, %82
  %89 = load ptr, ptr %12, align 8, !tbaa !149
  %90 = load i64, ptr %89, align 8, !tbaa !152
  %91 = add nsw i64 %90, 12
  store i64 %91, ptr %89, align 8, !tbaa !152
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %92

92:                                               ; preds = %88, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %93

93:                                               ; preds = %92, %32
  %94 = load i32, ptr %9, align 4
  ret i32 %94
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13libraw_memmgr7mem_ptrEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %49

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %31, %10
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 511
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %34

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %24, ptr %29, align 8, !tbaa !6
  store i32 1, ptr %6, align 4
  br label %34

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !12
  br label %11, !llvm.loop !192

34:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %50 [
    i32 2, label %36
    i32 1, label %49
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %39 = getelementptr inbounds ptr, ptr %38, i64 511
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !191
  %46 = getelementptr inbounds ptr, ptr %45, i64 511
  store ptr %43, ptr %46, align 8, !tbaa !6
  br label %47

47:                                               ; preds = %42, %36
  %48 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 11, ptr %48, align 16, !tbaa !43
  call void @__cxa_throw(ptr %48, ptr @_ZTI17LibRaw_exceptions, ptr null) #20
  unreachable

49:                                               ; preds = %34, %2
  ret void

50:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13libraw_memmgr10forget_ptrEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %31, %10
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 512
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %34

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %class.libraw_memmgr, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !6
  store i32 2, ptr %6, align 4
  br label %34

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !12
  br label %11, !llvm.loop !193

34:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !186
  %6 = load i64, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.44) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !41
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !186
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !186
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !41
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
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !186
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !41
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !204
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !204
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !206
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !41
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  store i8 0, ptr %3, align 1, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load i8, ptr %9, align 1, !tbaa !22
  store i8 %10, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !41
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load i8, ptr %7, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind allocsize(1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

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
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS13LibRaw_errors", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6LibRaw", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !7, i64 0}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTS22libraw_custom_camera_t", !13, i64 0, !27, i64 4, !27, i64 6, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !27, i64 12, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 27, !27, i64 48}
!27 = !{!"short", !8, i64 0}
!28 = !{!26, !27, i64 4}
!29 = !{!26, !27, i64 6}
!30 = !{!26, !8, i64 8}
!31 = !{!26, !8, i64 9}
!32 = !{!26, !8, i64 10}
!33 = !{!26, !8, i64 11}
!34 = !{!26, !27, i64 12}
!35 = !{!26, !8, i64 14}
!36 = !{!26, !8, i64 15}
!37 = !{!26, !8, i64 16}
!38 = !{!26, !27, i64 48}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTS17LibRaw_exceptions", !8, i64 0}
!45 = !{!46, !13, i64 381684}
!46 = !{!"_ZTS6LibRaw", !47, i64 8, !88, i64 381408, !89, i64 381416, !8, i64 384168, !98, i64 433320, !98, i64 433328, !8, i64 433336, !99, i64 767416, !100, i64 767432, !8, i64 767568, !8, i64 767584, !8, i64 767600, !7, i64 767616, !7, i64 767624, !7, i64 767632, !42, i64 767640, !7, i64 767648, !7, i64 767656, !7, i64 767664, !7, i64 767672}
!47 = !{!"_ZTS13libraw_data_t", !48, i64 0, !49, i64 8, !51, i64 192, !52, i64 632, !58, i64 1928, !74, i64 4992, !75, i64 5136, !76, i64 5440, !13, i64 5488, !13, i64 5492, !77, i64 5496, !80, i64 192544, !82, i64 193344, !84, i64 193368, !85, i64 193632, !7, i64 381392}
!48 = !{!"p1 short", !7, i64 0}
!49 = !{!"_ZTS20libraw_image_sizes_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10, !27, i64 12, !27, i64 14, !13, i64 16, !50, i64 24, !13, i64 32, !8, i64 36, !27, i64 164, !8, i64 166}
!50 = !{!"double", !8, i64 0}
!51 = !{!"_ZTS16libraw_iparams_t", !8, i64 0, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 196, !8, i64 260, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !8, i64 348, !8, i64 384, !8, i64 420, !13, i64 428, !11, i64 432}
!52 = !{!"_ZTS17libraw_lensinfo_t", !53, i64 0, !53, i64 4, !53, i64 8, !53, i64 12, !53, i64 16, !8, i64 20, !8, i64 148, !8, i64 276, !8, i64 404, !27, i64 532, !54, i64 536, !55, i64 544, !56, i64 560}
!53 = !{!"float", !8, i64 0}
!54 = !{!"_ZTS18libraw_nikonlens_t", !53, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!55 = !{!"_ZTS16libraw_dnglens_t", !53, i64 0, !53, i64 4, !53, i64 8, !53, i64 12}
!56 = !{!"_ZTS24libraw_makernotes_lens_t", !57, i64 0, !8, i64 8, !27, i64 136, !27, i64 138, !57, i64 144, !27, i64 152, !27, i64 154, !8, i64 156, !27, i64 220, !8, i64 222, !8, i64 238, !53, i64 256, !53, i64 260, !53, i64 264, !53, i64 268, !53, i64 272, !53, i64 276, !53, i64 280, !53, i64 284, !53, i64 288, !53, i64 292, !53, i64 296, !53, i64 300, !53, i64 304, !53, i64 308, !53, i64 312, !57, i64 320, !8, i64 328, !57, i64 456, !8, i64 464, !57, i64 592, !8, i64 600, !27, i64 728, !53, i64 732}
!57 = !{!"long long", !8, i64 0}
!58 = !{!"_ZTS19libraw_makernotes_t", !59, i64 0, !61, i64 168, !63, i64 432, !64, i64 816, !65, i64 1168, !66, i64 1576, !67, i64 1760, !68, i64 2004, !69, i64 2072, !70, i64 2104, !71, i64 2552, !72, i64 2624, !73, i64 2760}
!59 = !{!"_ZTS25libraw_canon_makernotes_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16, !13, i64 32, !8, i64 36, !27, i64 52, !27, i64 54, !8, i64 56, !27, i64 58, !27, i64 60, !27, i64 62, !27, i64 64, !27, i64 66, !27, i64 68, !27, i64 70, !27, i64 72, !27, i64 74, !27, i64 76, !27, i64 78, !27, i64 80, !27, i64 82, !13, i64 84, !53, i64 88, !27, i64 92, !27, i64 94, !27, i64 96, !13, i64 100, !27, i64 104, !13, i64 108, !13, i64 112, !27, i64 116, !13, i64 120, !60, i64 124, !60, i64 132, !60, i64 140, !60, i64 148, !60, i64 156, !8, i64 164}
!60 = !{!"_ZTS13libraw_area_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6}
!61 = !{!"_ZTS25libraw_nikon_makernotes_t", !50, i64 0, !27, i64 8, !27, i64 10, !8, i64 12, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 34, !8, i64 54, !8, i64 58, !8, i64 62, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 82, !8, i64 86, !27, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !8, i64 112, !8, i64 144, !8, i64 145, !8, i64 146, !13, i64 148, !13, i64 152, !13, i64 156, !8, i64 160, !8, i64 162, !27, i64 170, !62, i64 172, !27, i64 180, !27, i64 182, !27, i64 184, !13, i64 188, !8, i64 192, !8, i64 212, !13, i64 232, !27, i64 236, !50, i64 240, !50, i64 248, !50, i64 256}
!62 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6}
!63 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !13, i64 0, !50, i64 8, !8, i64 16, !8, i64 24, !8, i64 88, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !8, i64 168, !8, i64 200, !13, i64 264, !8, i64 268, !8, i64 276, !8, i64 288}
!64 = !{!"_ZTS18libraw_fuji_info_t", !53, i64 0, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10, !27, i64 12, !27, i64 14, !27, i64 16, !27, i64 18, !8, i64 20, !8, i64 53, !53, i64 88, !27, i64 92, !27, i64 94, !8, i64 96, !27, i64 100, !13, i64 104, !13, i64 108, !27, i64 112, !8, i64 114, !27, i64 120, !27, i64 122, !27, i64 124, !27, i64 126, !27, i64 128, !13, i64 132, !27, i64 136, !8, i64 138, !8, i64 151, !8, i64 156, !13, i64 164, !27, i64 168, !13, i64 172, !27, i64 176, !8, i64 178, !8, i64 196, !13, i64 324, !13, i64 328, !13, i64 332, !8, i64 336, !13, i64 344}
!65 = !{!"_ZTS27libraw_olympus_makernotes_t", !8, i64 0, !27, i64 6, !8, i64 8, !8, i64 16, !27, i64 26, !8, i64 28, !27, i64 32, !27, i64 34, !8, i64 36, !8, i64 296, !27, i64 336, !8, i64 338, !8, i64 340, !8, i64 348, !27, i64 360, !27, i64 362, !27, i64 364, !27, i64 366, !50, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !13, i64 396, !27, i64 400, !27, i64 402}
!66 = !{!"_ZTS18libraw_sony_info_t", !27, i64 0, !8, i64 2, !8, i64 3, !13, i64 4, !8, i64 8, !13, i64 12, !8, i64 16, !8, i64 17, !27, i64 18, !8, i64 20, !8, i64 24, !8, i64 25, !27, i64 26, !8, i64 28, !8, i64 38, !8, i64 39, !8, i64 40, !27, i64 48, !8, i64 50, !8, i64 51, !8, i64 52, !27, i64 54, !13, i64 56, !27, i64 60, !8, i64 62, !27, i64 66, !27, i64 68, !27, i64 70, !27, i64 72, !27, i64 74, !27, i64 76, !27, i64 78, !13, i64 80, !53, i64 84, !27, i64 88, !13, i64 92, !13, i64 96, !27, i64 100, !8, i64 102, !13, i64 124, !27, i64 128, !13, i64 132, !8, i64 136, !8, i64 137, !27, i64 138, !27, i64 140, !27, i64 142, !27, i64 144, !27, i64 146, !27, i64 148, !27, i64 150, !27, i64 152, !27, i64 154, !13, i64 156, !27, i64 160, !8, i64 162, !53, i64 180}
!67 = !{!"_ZTS25libraw_kodak_makernotes_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10, !8, i64 12, !8, i64 48, !8, i64 84, !8, i64 120, !8, i64 156, !8, i64 192, !27, i64 228, !27, i64 230, !27, i64 232, !27, i64 234, !53, i64 236, !53, i64 240}
!68 = !{!"_ZTS29libraw_panasonic_makernotes_t", !27, i64 0, !27, i64 2, !8, i64 4, !13, i64 36, !53, i64 40, !8, i64 44, !27, i64 56, !27, i64 58, !13, i64 60, !13, i64 64}
!69 = !{!"_ZTS26libraw_pentax_makernotes_t", !8, i64 0, !8, i64 4, !8, i64 8, !27, i64 12, !13, i64 16, !13, i64 20, !27, i64 24, !27, i64 26, !8, i64 28, !8, i64 29, !27, i64 30}
!70 = !{!"_ZTS22libraw_p1_makernotes_t", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 384}
!71 = !{!"_ZTS25libraw_ricoh_makernotes_t", !27, i64 0, !8, i64 4, !8, i64 12, !27, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !27, i64 40, !27, i64 42, !27, i64 44, !27, i64 46, !27, i64 48, !27, i64 50, !50, i64 56, !50, i64 64}
!72 = !{!"_ZTS27libraw_samsung_makernotes_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 40, !50, i64 88, !13, i64 96, !8, i64 100}
!73 = !{!"_ZTS24libraw_metadata_common_t", !53, i64 0, !53, i64 4, !53, i64 8, !53, i64 12, !53, i64 16, !53, i64 20, !53, i64 24, !53, i64 28, !53, i64 32, !53, i64 36, !53, i64 40, !53, i64 44, !53, i64 48, !53, i64 52, !53, i64 56, !53, i64 60, !27, i64 64, !8, i64 66, !53, i64 196, !8, i64 200, !13, i64 296}
!74 = !{!"_ZTS21libraw_shootinginfo_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10, !27, i64 12, !8, i64 14, !8, i64 78}
!75 = !{!"_ZTS22libraw_output_params_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 64, !8, i64 112, !53, i64 128, !53, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !8, i64 224, !13, i64 240, !13, i64 244, !53, i64 248, !53, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !53, i64 288, !53, i64 292, !13, i64 296, !13, i64 300}
!76 = !{!"_ZTS26libraw_raw_unpack_params_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !53, i64 28, !8, i64 32, !21, i64 40}
!77 = !{!"_ZTS18libraw_colordata_t", !8, i64 0, !8, i64 131072, !13, i64 147488, !13, i64 147492, !13, i64 147496, !8, i64 147504, !53, i64 147536, !53, i64 147540, !8, i64 147544, !8, i64 147672, !8, i64 147688, !8, i64 147704, !8, i64 147752, !8, i64 147800, !8, i64 147848, !78, i64 147896, !53, i64 147932, !53, i64 147936, !8, i64 147940, !8, i64 148004, !8, i64 148068, !8, i64 148132, !8, i64 148196, !8, i64 148213, !7, i64 148280, !13, i64 148288, !8, i64 148292, !8, i64 148324, !79, i64 148660, !8, i64 181588, !8, i64 185684, !13, i64 186964, !8, i64 186968, !13, i64 187040, !13, i64 187044}
!78 = !{!"_ZTS5ph1_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !53, i64 32}
!79 = !{!"_ZTS19libraw_dng_levels_t", !13, i64 0, !8, i64 4, !13, i64 16420, !8, i64 16424, !53, i64 32840, !8, i64 32844, !8, i64 32860, !8, i64 32868, !13, i64 32884, !8, i64 32888, !8, i64 32904, !53, i64 32920, !53, i64 32924}
!80 = !{!"_ZTS17libraw_imgother_t", !53, i64 0, !53, i64 4, !53, i64 8, !53, i64 12, !42, i64 16, !13, i64 24, !8, i64 28, !81, i64 156, !8, i64 204, !8, i64 716, !8, i64 780}
!81 = !{!"_ZTS17libraw_gps_info_t", !8, i64 0, !8, i64 12, !8, i64 24, !53, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44}
!82 = !{!"_ZTS18libraw_thumbnail_t", !83, i64 0, !27, i64 4, !27, i64 6, !13, i64 8, !13, i64 12, !11, i64 16}
!83 = !{!"_ZTS24LibRaw_thumbnail_formats", !8, i64 0}
!84 = !{!"_ZTS23libraw_thumbnail_list_t", !13, i64 0, !8, i64 8}
!85 = !{!"_ZTS16libraw_rawdata_t", !7, i64 0, !48, i64 8, !48, i64 16, !48, i64 24, !86, i64 32, !86, i64 40, !86, i64 48, !48, i64 56, !48, i64 64, !51, i64 72, !49, i64 512, !87, i64 696, !77, i64 712}
!86 = !{!"p1 float", !7, i64 0}
!87 = !{!"_ZTS31libraw_internal_output_params_t", !13, i64 0, !13, i64 4, !13, i64 8, !27, i64 12, !27, i64 14}
!88 = !{!"p1 _ZTS10LibRaw_TLS", !7, i64 0}
!89 = !{!"_ZTS22libraw_internal_data_t", !90, i64 0, !87, i64 64, !92, i64 80, !94, i64 96, !95, i64 136}
!90 = !{!"_ZTS15internal_data_t", !91, i64 0, !15, i64 8, !13, i64 16, !11, i64 24, !57, i64 32, !57, i64 40, !8, i64 48}
!91 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !7, i64 0}
!92 = !{!"_ZTS13output_data_t", !93, i64 0, !93, i64 8}
!93 = !{!"p1 int", !7, i64 0}
!94 = !{!"_ZTS15identify_data_t", !13, i64 0, !57, i64 8, !57, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!95 = !{!"_ZTS15unpacker_data_t", !27, i64 0, !8, i64 2, !8, i64 10, !13, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !57, i64 56, !57, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !96, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !57, i64 144, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !97, i64 192, !8, i64 440, !13, i64 2488, !13, i64 2492, !27, i64 2496, !27, i64 2498, !13, i64 2500, !13, i64 2504, !13, i64 2508, !13, i64 2512, !13, i64 2516, !13, i64 2520, !13, i64 2524, !8, i64 2528, !27, i64 2608}
!96 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !8, i64 0}
!97 = !{!"_ZTS12pana8_tags_t", !8, i64 0, !8, i64 24, !27, i64 36, !8, i64 38, !8, i64 46, !8, i64 80, !8, i64 114, !27, i64 148, !27, i64 150, !8, i64 152, !8, i64 192, !8, i64 204, !8, i64 224, !8, i64 234}
!98 = !{!"p1 _ZTS6decode", !7, i64 0}
!99 = !{!"_ZTS13libraw_memmgr", !7, i64 0, !13, i64 8}
!100 = !{!"_ZTS18libraw_callbacks_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128}
!101 = !{!46, !91, i64 381416}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !9, i64 0}
!104 = !{!46, !7, i64 767432}
!105 = !{!46, !7, i64 767440}
!106 = !{!46, !8, i64 767584}
!107 = !{!46, !96, i64 381644}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS13libraw_memmgr", !7, i64 0}
!110 = !{!99, !13, i64 8}
!111 = !{!46, !13, i64 381432}
!112 = !{!27, !27, i64 0}
!113 = distinct !{!113, !24}
!114 = !{!46, !48, i64 8}
!115 = !{!46, !13, i64 5496}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTS15LibRaw_progress", !8, i64 0}
!118 = !{!46, !13, i64 5404}
!119 = !{!46, !27, i64 381494}
!120 = !{!46, !27, i64 381492}
!121 = !{!46, !27, i64 30}
!122 = !{!46, !27, i64 28}
!123 = !{!46, !50, i64 40}
!124 = !{!46, !13, i64 48}
!125 = !{!46, !53, i64 5396}
!126 = !{!53, !53, i64 0}
!127 = !{!46, !13, i64 152996}
!128 = !{!46, !13, i64 153000}
!129 = !{!46, !13, i64 5364}
!130 = !{!46, !13, i64 152992}
!131 = distinct !{!131, !24}
!132 = !{!46, !13, i64 544}
!133 = distinct !{!133, !24}
!134 = distinct !{!134, !24}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = distinct !{!138, !24}
!139 = distinct !{!139, !24}
!140 = distinct !{!140, !24}
!141 = distinct !{!141, !24}
!142 = distinct !{!142, !24}
!143 = distinct !{!143, !24}
!144 = !{!91, !91, i64 0}
!145 = !{!46, !13, i64 381536}
!146 = !{!147, !13, i64 20}
!147 = !{!"_ZTS10tiff_ifd_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !93, i64 64, !13, i64 72, !93, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !53, i64 116, !57, i64 120, !57, i64 128, !13, i64 136, !8, i64 140, !79, i64 476, !13, i64 33404}
!148 = distinct !{!148, !24}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 long long", !7, i64 0}
!151 = !{!93, !93, i64 0}
!152 = !{!57, !57, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS21libraw_static_table_t", !7, i64 0}
!155 = !{!156, !13, i64 8}
!156 = !{!"_ZTS21libraw_static_table_t", !93, i64 0, !13, i64 8}
!157 = !{!156, !93, i64 0}
!158 = !{!46, !27, i64 22}
!159 = !{!46, !27, i64 20}
!160 = !{!161, !27, i64 2}
!161 = !{!"_ZTS23libraw_raw_inset_crop_t", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6}
!162 = !{!161, !27, i64 0}
!163 = !{!161, !27, i64 4}
!164 = !{!46, !27, i64 18}
!165 = !{!161, !27, i64 6}
!166 = !{!46, !27, i64 16}
!167 = distinct !{!167, !24}
!168 = !{!46, !27, i64 26}
!169 = !{!46, !27, i64 194162}
!170 = !{!46, !27, i64 24}
!171 = !{!46, !27, i64 194160}
!172 = !{!46, !27, i64 194158}
!173 = !{!46, !27, i64 194156}
!174 = distinct !{!174, !24}
!175 = distinct !{!175, !24}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS16checked_buffer_t", !7, i64 0}
!178 = !{!179, !27, i64 0}
!179 = !{!"_ZTS16checked_buffer_t", !27, i64 0, !11, i64 8, !13, i64 16, !180, i64 24}
!180 = !{!"_ZTSSt6vectorIhSaIhEE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!184 = !{!179, !11, i64 8}
!185 = !{!179, !13, i64 16}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSaIhE", !7, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !7, i64 0}
!190 = !{!183, !11, i64 0}
!191 = !{!99, !7, i64 0}
!192 = distinct !{!192, !24}
!193 = distinct !{!193, !24}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !7, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !7, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0}
!200 = !{!183, !11, i64 8}
!201 = !{!183, !11, i64 16}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt15__new_allocatorIhE", !7, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 long", !7, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"bool", !8, i64 0}
