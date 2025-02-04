target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorIcSaIcEE4dataEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN6LibRaw2FCEii = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIcJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_ = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZZN6LibRaw14convert_to_rgbEvE7out_rgb = internal global [8 x ptr] [ptr @_ZN16LibRaw_constants7rgb_rgbE, ptr @_ZN16LibRaw_constants9adobe_rgbE, ptr @_ZN16LibRaw_constants8wide_rgbE, ptr @_ZN16LibRaw_constants12prophoto_rgbE, ptr @_ZN16LibRaw_constants7xyz_rgbE, ptr @_ZN16LibRaw_constants8aces_rgbE, ptr @_ZN16LibRaw_constants12dcip3d65_rgbE, ptr @_ZN16LibRaw_constants11rec2020_rgbE], align 16
@_ZN16LibRaw_constants7rgb_rgbE = external constant [3 x [3 x double]], align 16
@_ZN16LibRaw_constants9adobe_rgbE = external constant [3 x [3 x double]], align 16
@_ZN16LibRaw_constants8wide_rgbE = external constant [3 x [3 x double]], align 16
@_ZN16LibRaw_constants12prophoto_rgbE = external constant [3 x [3 x double]], align 16
@_ZN16LibRaw_constants7xyz_rgbE = external constant [3 x [3 x double]], align 16
@_ZN16LibRaw_constants8aces_rgbE = external constant [3 x [3 x double]], align 16
@_ZN16LibRaw_constants12dcip3d65_rgbE = external constant [3 x [3 x double]], align 16
@_ZN16LibRaw_constants11rec2020_rgbE = external constant [3 x [3 x double]], align 16
@_ZZN6LibRaw14convert_to_rgbEvE4name = internal global [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Adobe RGB (1998)\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"WideGamut D65\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ProPhoto D65\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"XYZ\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ACES\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"DCI-P3 D65\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Rec. 2020\00", align 1
@_ZZN6LibRaw14convert_to_rgbEvE5phead = internal constant [20 x i32] [i32 1024, i32 0, i32 34603008, i32 1835955314, i32 1380401696, i32 1482250784, i32 0, i32 0, i32 0, i32 1633907568, i32 0, i32 0, i32 1852796517, i32 0, i32 0, i32 0, i32 0, i32 63190, i32 65536, i32 54061], align 16
@__const._ZN6LibRaw14convert_to_rgbEv.pbody = private unnamed_addr constant [31 x i32] [i32 10, i32 1668313716, i32 0, i32 36, i32 1684370275, i32 0, i32 60, i32 2004119668, i32 0, i32 20, i32 1651208308, i32 0, i32 20, i32 1918128707, i32 0, i32 14, i32 1733579331, i32 0, i32 14, i32 1649693251, i32 0, i32 14, i32 1918392666, i32 0, i32 20, i32 1733843290, i32 0, i32 20, i32 1649957210, i32 0, i32 20], align 16
@_ZZN6LibRaw14convert_to_rgbEvE6pwhite = internal constant [3 x i32] [i32 62289, i32 65536, i32 71372], align 4
@__const._ZN6LibRaw14convert_to_rgbEv.pcurve = private unnamed_addr constant [4 x i32] [i32 1668641398, i32 0, i32 1, i32 16777216], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"%s gamma %g toe slope %g\00", align 1
@_ZN16LibRaw_constants11xyzd50_srgbE = external constant [3 x [3 x double]], align 16
@.str.9 = private unnamed_addr constant [24 x i8] c"auto-generated by dcraw\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14convert_to_rgbEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x [4 x float]], align 16
  %4 = alloca double, align 8
  %5 = alloca [3 x [3 x double]], align 16
  %6 = alloca [31 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 124, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZN6LibRaw14convert_to_rgbEv.pbody, i64 124, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN6LibRaw14convert_to_rgbEv.pcurve, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 9
  %24 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = call noundef i32 %25(ptr noundef %28, i32 noundef 262144, i32 noundef 0, i32 noundef 2)
  store i32 %29, ptr %8, align 4, !tbaa !74
  %30 = load i32, ptr %8, align 4, !tbaa !74
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 6, ptr %33, align 16, !tbaa !75
  call void @__cxa_throw(ptr %33, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

34:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %35

35:                                               ; preds = %34, %1
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [6 x double], ptr %38, i64 0, i64 0
  %40 = load double, ptr %39, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [6 x double], ptr %43, i64 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !77
  call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %17, double noundef %40, double noundef %45, i32 noundef 0, i32 noundef 0)
  %46 = getelementptr inbounds [3 x [4 x float]], ptr %3, i64 0, i64 0
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds [3 x [4 x float]], ptr %49, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 8 %50, i64 48, i1 false)
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !78
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %68, label %56

56:                                               ; preds = %35
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 8, !tbaa !79
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 8, !tbaa !79
  %67 = icmp sgt i32 %66, 8
  br label %68

68:                                               ; preds = %62, %56, %35
  %69 = phi i1 [ true, %56 ], [ true, %35 ], [ %67, %62 ]
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !80
  %75 = or i32 %74, %70
  store i32 %75, ptr %73, align 4, !tbaa !80
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !80
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %510, label %81

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 8, !tbaa !79
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x ptr], ptr @_ZZN6LibRaw14convert_to_rgbEvE4name, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [6 x double], ptr %92, i64 0, i64 0
  %94 = load double, ptr %93, align 8, !tbaa !77
  %95 = fdiv reassoc nsz arcp contract afn double 1.000000e+03, %94
  %96 = fadd reassoc nsz arcp contract afn double %95, 5.000000e-01
  %97 = fptrunc reassoc nsz arcp contract afn double %96 to float
  %98 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %97)
  %99 = fdiv reassoc nsz arcp contract afn float %98, 1.000000e+03
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [6 x double], ptr %103, i64 0, i64 1
  %105 = load double, ptr %104, align 8, !tbaa !77
  %106 = fmul reassoc nsz arcp contract afn double %105, 1.000000e+03
  %107 = fadd reassoc nsz arcp contract afn double %106, 5.000000e-01
  %108 = fptrunc reassoc nsz arcp contract afn double %107 to float
  %109 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %108)
  %110 = fdiv reassoc nsz arcp contract afn float %109, 1.000000e+03
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.8, ptr noundef %89, double noundef %100, double noundef %111) #15
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  store i64 %114, ptr %9, align 8, !tbaa !82
  %115 = load i64, ptr %9, align 8, !tbaa !82
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %115)
          to label %116 unwind label %177

116:                                              ; preds = %81
  %117 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %119, i32 0, i32 13
  %121 = load i32, ptr %120, align 8, !tbaa !79
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x ptr], ptr @_ZZN6LibRaw14convert_to_rgbEvE4name, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [6 x double], ptr %128, i64 0, i64 0
  %130 = load double, ptr %129, align 8, !tbaa !77
  %131 = fdiv reassoc nsz arcp contract afn double 1.000000e+03, %130
  %132 = fadd reassoc nsz arcp contract afn double %131, 5.000000e-01
  %133 = fptrunc reassoc nsz arcp contract afn double %132 to float
  %134 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %133)
  %135 = fdiv reassoc nsz arcp contract afn float %134, 1.000000e+03
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  %137 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [6 x double], ptr %139, i64 0, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !77
  %142 = fmul reassoc nsz arcp contract afn double %141, 1.000000e+03
  %143 = fadd reassoc nsz arcp contract afn double %142, 5.000000e-01
  %144 = fptrunc reassoc nsz arcp contract afn double %143 to float
  %145 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %144)
  %146 = fdiv reassoc nsz arcp contract afn float %145, 1.000000e+03
  %147 = fpext reassoc nsz arcp contract afn float %146 to double
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %117, ptr noundef @.str.8, ptr noundef %125, double noundef %136, double noundef %147) #15
  %149 = load i32, ptr @_ZZN6LibRaw14convert_to_rgbEvE5phead, align 16, !tbaa !74
  %150 = zext i32 %149 to i64
  %151 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %17, i64 noundef %150, i64 noundef 1)
          to label %152 unwind label %177

152:                                              ; preds = %116
  %153 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.output_data_t, ptr %154, i32 0, i32 1
  store ptr %151, ptr %155, align 8, !tbaa !83
  %156 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.output_data_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 16 @_ZZN6LibRaw14convert_to_rgbEvE5phead, i64 80, i1 false)
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %161, i32 0, i32 13
  %163 = load i32, ptr %162, align 8, !tbaa !79
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %181

165:                                              ; preds = %152
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.output_data_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = getelementptr inbounds i32, ptr %169, i64 5
  %171 = load i32, ptr %170, align 4, !tbaa !74
  %172 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.output_data_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !83
  %176 = getelementptr inbounds i32, ptr %175, i64 4
  store i32 %171, ptr %176, align 4, !tbaa !74
  br label %181

177:                                              ; preds = %385, %308, %116, %81
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %14, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 124, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #15
  br label %549

181:                                              ; preds = %165, %152
  %182 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 0
  %183 = load i32, ptr %182, align 16, !tbaa !74
  %184 = mul i32 12, %183
  %185 = add i32 132, %184
  %186 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %187 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.output_data_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !83
  %190 = getelementptr inbounds i32, ptr %189, i64 0
  store i32 %185, ptr %190, align 4, !tbaa !74
  store i32 0, ptr %11, align 4, !tbaa !74
  br label %191

191:                                              ; preds = %245, %181
  %192 = load i32, ptr %11, align 4, !tbaa !74
  %193 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 0
  %194 = load i32, ptr %193, align 16, !tbaa !74
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %248

196:                                              ; preds = %191
  %197 = load i32, ptr %11, align 4, !tbaa !74
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, ptr %11, align 4, !tbaa !74
  %201 = icmp sgt i32 %200, 1
  %202 = select i1 %201, i32 1482250784, i32 1684370275
  br label %204

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %199
  %205 = phi i32 [ %202, %199 ], [ 1952807028, %203 ]
  %206 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds nuw %struct.output_data_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !83
  %210 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %211 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds nuw %struct.output_data_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !83
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  %215 = load i32, ptr %214, align 4, !tbaa !74
  %216 = udiv i32 %215, 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr %209, i64 %217
  store i32 %205, ptr %218, align 4, !tbaa !74
  %219 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds nuw %struct.output_data_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !83
  %223 = getelementptr inbounds i32, ptr %222, i64 0
  %224 = load i32, ptr %223, align 4, !tbaa !74
  %225 = load i32, ptr %11, align 4, !tbaa !74
  %226 = mul nsw i32 %225, 3
  %227 = add nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 %228
  store i32 %224, ptr %229, align 4, !tbaa !74
  %230 = load i32, ptr %11, align 4, !tbaa !74
  %231 = mul nsw i32 %230, 3
  %232 = add nsw i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !74
  %236 = add i32 %235, 3
  %237 = and i32 %236, -4
  %238 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct.output_data_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !83
  %242 = getelementptr inbounds i32, ptr %241, i64 0
  %243 = load i32, ptr %242, align 4, !tbaa !74
  %244 = add i32 %243, %237
  store i32 %244, ptr %242, align 4, !tbaa !74
  br label %245

245:                                              ; preds = %204
  %246 = load i32, ptr %11, align 4, !tbaa !74
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %11, align 4, !tbaa !74
  br label %191, !llvm.loop !84

248:                                              ; preds = %191
  %249 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds nuw %struct.output_data_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !83
  %253 = getelementptr inbounds i32, ptr %252, i64 32
  %254 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 16 %254, i64 124, i1 false)
  %255 = load i64, ptr %9, align 8, !tbaa !82
  %256 = add i64 %255, 1
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %259 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds nuw %struct.output_data_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !83
  %262 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 5
  %263 = load i32, ptr %262, align 4, !tbaa !74
  %264 = udiv i32 %263, 4
  %265 = add i32 %264, 2
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %261, i64 %266
  store i32 %257, ptr %267, align 4, !tbaa !74
  %268 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %269 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds nuw %struct.output_data_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !83
  %272 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 8
  %273 = load i32, ptr %272, align 16, !tbaa !74
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 4 @_ZZN6LibRaw14convert_to_rgbEvE6pwhite, i64 12, i1 false)
  %277 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %277, i32 0, i32 6
  %279 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds [6 x double], ptr %279, i64 0, i64 5
  %281 = load double, ptr %280, align 8, !tbaa !77
  %282 = fdiv reassoc nsz arcp contract afn double 2.560000e+02, %281
  %283 = fadd reassoc nsz arcp contract afn double %282, 5.000000e-01
  %284 = fptosi double %283 to i16
  %285 = sext i16 %284 to i32
  %286 = shl i32 %285, 16
  %287 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %286, ptr %287, align 4, !tbaa !74
  store i32 4, ptr %11, align 4, !tbaa !74
  br label %288

288:                                              ; preds = %305, %248
  %289 = load i32, ptr %11, align 4, !tbaa !74
  %290 = icmp slt i32 %289, 7
  br i1 %290, label %291, label %308

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %293 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds nuw %struct.output_data_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !83
  %296 = load i32, ptr %11, align 4, !tbaa !74
  %297 = mul nsw i32 %296, 3
  %298 = add nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !74
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 %302
  %304 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 16 %304, i64 16, i1 false)
  br label %305

305:                                              ; preds = %291
  %306 = load i32, ptr %11, align 4, !tbaa !74
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %11, align 4, !tbaa !74
  br label %288, !llvm.loop !86

308:                                              ; preds = %288
  %309 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %309, i32 0, i32 6
  %311 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %310, i32 0, i32 13
  %312 = load i32, ptr %311, align 8, !tbaa !79
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x ptr], ptr @_ZZN6LibRaw14convert_to_rgbEvE7out_rgb, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !87
  %317 = getelementptr inbounds [3 x [3 x double]], ptr %5, i64 0, i64 0
  invoke void @_ZN6LibRaw13pseudoinverseEPA3_dS1_i(ptr noundef nonnull align 8 dereferenceable(767680) %17, ptr noundef %316, ptr noundef %317, i32 noundef 3)
          to label %318 unwind label %177

318:                                              ; preds = %308
  store i32 0, ptr %11, align 4, !tbaa !74
  br label %319

319:                                              ; preds = %376, %318
  %320 = load i32, ptr %11, align 4, !tbaa !74
  %321 = icmp slt i32 %320, 3
  br i1 %321, label %322, label %379

322:                                              ; preds = %319
  store i32 0, ptr %12, align 4, !tbaa !74
  br label %323

323:                                              ; preds = %372, %322
  %324 = load i32, ptr %12, align 4, !tbaa !74
  %325 = icmp slt i32 %324, 3
  br i1 %325, label %326, label %375

326:                                              ; preds = %323
  store i32 0, ptr %13, align 4, !tbaa !74
  store double 0.000000e+00, ptr %4, align 8, !tbaa !77
  br label %327

327:                                              ; preds = %348, %326
  %328 = load i32, ptr %13, align 4, !tbaa !74
  %329 = icmp slt i32 %328, 3
  br i1 %329, label %330, label %351

330:                                              ; preds = %327
  %331 = load i32, ptr %11, align 4, !tbaa !74
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x [3 x double]], ptr @_ZN16LibRaw_constants11xyzd50_srgbE, i64 0, i64 %332
  %334 = load i32, ptr %13, align 4, !tbaa !74
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3 x double], ptr %333, i64 0, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !77
  %338 = load i32, ptr %12, align 4, !tbaa !74
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x [3 x double]], ptr %5, i64 0, i64 %339
  %341 = load i32, ptr %13, align 4, !tbaa !74
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x double], ptr %340, i64 0, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !77
  %345 = fmul reassoc nsz arcp contract afn double %337, %344
  %346 = load double, ptr %4, align 8, !tbaa !77
  %347 = fadd reassoc nsz arcp contract afn double %346, %345
  store double %347, ptr %4, align 8, !tbaa !77
  br label %348

348:                                              ; preds = %330
  %349 = load i32, ptr %13, align 4, !tbaa !74
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %13, align 4, !tbaa !74
  br label %327, !llvm.loop !89

351:                                              ; preds = %327
  %352 = load double, ptr %4, align 8, !tbaa !77
  %353 = fmul reassoc nsz arcp contract afn double %352, 6.553600e+04
  %354 = fadd reassoc nsz arcp contract afn double %353, 5.000000e-01
  %355 = fptoui double %354 to i32
  %356 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %357 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds nuw %struct.output_data_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !83
  %360 = load i32, ptr %12, align 4, !tbaa !74
  %361 = mul nsw i32 %360, 3
  %362 = add nsw i32 %361, 23
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !74
  %366 = udiv i32 %365, 4
  %367 = load i32, ptr %11, align 4, !tbaa !74
  %368 = add i32 %366, %367
  %369 = add i32 %368, 2
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i32, ptr %359, i64 %370
  store i32 %355, ptr %371, align 4, !tbaa !74
  br label %372

372:                                              ; preds = %351
  %373 = load i32, ptr %12, align 4, !tbaa !74
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %12, align 4, !tbaa !74
  br label %323, !llvm.loop !90

375:                                              ; preds = %323
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %11, align 4, !tbaa !74
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %11, align 4, !tbaa !74
  br label %319, !llvm.loop !91

379:                                              ; preds = %319
  store i32 0, ptr %11, align 4, !tbaa !74
  br label %380

380:                                              ; preds = %403, %379
  %381 = load i32, ptr %11, align 4, !tbaa !74
  %382 = load i32, ptr @_ZZN6LibRaw14convert_to_rgbEvE5phead, align 16, !tbaa !74
  %383 = sdiv i32 %382, 4
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %406

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %387 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds nuw %struct.output_data_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !83
  %390 = load i32, ptr %11, align 4, !tbaa !74
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !74
  %394 = invoke noundef i32 @_ZL10__bswap_32j(i32 noundef %393)
          to label %395 unwind label %177

395:                                              ; preds = %385
  %396 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %397 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %396, i32 0, i32 2
  %398 = getelementptr inbounds nuw %struct.output_data_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !83
  %400 = load i32, ptr %11, align 4, !tbaa !74
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  store i32 %394, ptr %402, align 4, !tbaa !74
  br label %403

403:                                              ; preds = %395
  %404 = load i32, ptr %11, align 4, !tbaa !74
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %11, align 4, !tbaa !74
  br label %380, !llvm.loop !92

406:                                              ; preds = %380
  %407 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %408 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds nuw %struct.output_data_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !83
  %411 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 2
  %412 = load i32, ptr %411, align 8, !tbaa !74
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 %413
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %416 = call ptr @strcpy(ptr noundef %415, ptr noundef @.str.9) #15
  %417 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 5
  %418 = load i32, ptr %417, align 4, !tbaa !74
  %419 = add i32 %418, 12
  %420 = zext i32 %419 to i64
  %421 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %422 = add i64 %420, %421
  %423 = load i32, ptr @_ZZN6LibRaw14convert_to_rgbEvE5phead, align 16, !tbaa !74
  %424 = zext i32 %423 to i64
  %425 = icmp ult i64 %422, %424
  br i1 %425, label %426, label %438

426:                                              ; preds = %406
  %427 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 3
  %428 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %427, i32 0, i32 2
  %429 = getelementptr inbounds nuw %struct.output_data_t, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !83
  %431 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 5
  %432 = load i32, ptr %431, align 4, !tbaa !74
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %433
  %435 = getelementptr inbounds i8, ptr %434, i64 12
  %436 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %437 = call ptr @strcpy(ptr noundef %435, ptr noundef %436) #15
  br label %438

438:                                              ; preds = %426, %406
  store i32 0, ptr %11, align 4, !tbaa !74
  br label %439

439:                                              ; preds = %506, %438
  %440 = load i32, ptr %11, align 4, !tbaa !74
  %441 = icmp slt i32 %440, 3
  br i1 %441, label %442, label %509

442:                                              ; preds = %439
  store i32 0, ptr %12, align 4, !tbaa !74
  br label %443

443:                                              ; preds = %502, %442
  %444 = load i32, ptr %12, align 4, !tbaa !74
  %445 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %446 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %445, i32 0, i32 2
  %447 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %446, i32 0, i32 10
  %448 = load i32, ptr %447, align 4, !tbaa !78
  %449 = icmp slt i32 %444, %448
  br i1 %449, label %450, label %505

450:                                              ; preds = %443
  store i32 0, ptr %13, align 4, !tbaa !74
  %451 = load i32, ptr %11, align 4, !tbaa !74
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x [4 x float]], ptr %3, i64 0, i64 %452
  %454 = load i32, ptr %12, align 4, !tbaa !74
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x float], ptr %453, i64 0, i64 %455
  store float 0.000000e+00, ptr %456, align 4, !tbaa !93
  br label %457

457:                                              ; preds = %498, %450
  %458 = load i32, ptr %13, align 4, !tbaa !74
  %459 = icmp slt i32 %458, 3
  br i1 %459, label %460, label %501

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %462 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %461, i32 0, i32 6
  %463 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %462, i32 0, i32 13
  %464 = load i32, ptr %463, align 8, !tbaa !79
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x ptr], ptr @_ZZN6LibRaw14convert_to_rgbEvE7out_rgb, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !87
  %469 = load i32, ptr %11, align 4, !tbaa !74
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [3 x double], ptr %468, i64 %470
  %472 = load i32, ptr %13, align 4, !tbaa !74
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [3 x double], ptr %471, i64 0, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !77
  %476 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %476, i32 0, i32 10
  %478 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %477, i32 0, i32 13
  %479 = load i32, ptr %13, align 4, !tbaa !74
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x [4 x float]], ptr %478, i64 0, i64 %480
  %482 = load i32, ptr %12, align 4, !tbaa !74
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x float], ptr %481, i64 0, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !93
  %486 = fpext reassoc nsz arcp contract afn float %485 to double
  %487 = fmul reassoc nsz arcp contract afn double %475, %486
  %488 = load i32, ptr %11, align 4, !tbaa !74
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [3 x [4 x float]], ptr %3, i64 0, i64 %489
  %491 = load i32, ptr %12, align 4, !tbaa !74
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x float], ptr %490, i64 0, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !93
  %495 = fpext reassoc nsz arcp contract afn float %494 to double
  %496 = fadd reassoc nsz arcp contract afn double %495, %487
  %497 = fptrunc reassoc nsz arcp contract afn double %496 to float
  store float %497, ptr %493, align 4, !tbaa !93
  br label %498

498:                                              ; preds = %460
  %499 = load i32, ptr %13, align 4, !tbaa !74
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %13, align 4, !tbaa !74
  br label %457, !llvm.loop !94

501:                                              ; preds = %457
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %12, align 4, !tbaa !74
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %12, align 4, !tbaa !74
  br label %443, !llvm.loop !95

505:                                              ; preds = %443
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %11, align 4, !tbaa !74
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %11, align 4, !tbaa !74
  br label %439, !llvm.loop !96

509:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %510

510:                                              ; preds = %509, %68
  %511 = getelementptr inbounds [3 x [4 x float]], ptr %3, i64 0, i64 0
  %512 = load ptr, ptr %17, align 8, !tbaa !97
  %513 = getelementptr inbounds ptr, ptr %512, i64 15
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(767680) %17, ptr noundef %511)
  %515 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %516 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %515, i32 0, i32 2
  %517 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %516, i32 0, i32 10
  %518 = load i32, ptr %517, align 4, !tbaa !78
  %519 = icmp eq i32 %518, 4
  br i1 %519, label %520, label %530

520:                                              ; preds = %510
  %521 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %522 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %521, i32 0, i32 6
  %523 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %522, i32 0, i32 13
  %524 = load i32, ptr %523, align 8, !tbaa !79
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %528 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %527, i32 0, i32 2
  %529 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %528, i32 0, i32 10
  store i32 3, ptr %529, align 4, !tbaa !78
  br label %530

530:                                              ; preds = %526, %520, %510
  %531 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 9
  %532 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8, !tbaa !11
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %548

535:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %536 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 9
  %537 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8, !tbaa !11
  %539 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 9
  %540 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8, !tbaa !73
  %542 = call noundef i32 %538(ptr noundef %541, i32 noundef 262144, i32 noundef 1, i32 noundef 2)
  store i32 %542, ptr %16, align 4, !tbaa !74
  %543 = load i32, ptr %16, align 4, !tbaa !74
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %535
  %546 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 6, ptr %546, align 16, !tbaa !75
  call void @__cxa_throw(ptr %546, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

547:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %548

548:                                              ; preds = %547, %530
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 124, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #15
  ret void

549:                                              ; preds = %177
  %550 = load ptr, ptr %14, align 8
  %551 = load i32, ptr %15, align 4
  %552 = insertvalue { ptr, i32 } poison, ptr %550, 0
  %553 = insertvalue { ptr, i32 } %552, i32 %551, 1
  resume { ptr, i32 } %553
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !82
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !82
  %15 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = load i64, ptr %4, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #15
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #3

declare void @_ZN6LibRaw13pseudoinverseEPA3_dS1_i(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !74
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !74
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !74
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !74
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw12scale_colorsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
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
  %14 = alloca [8 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [8 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [4 x float], align 16
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %26 = load ptr, ptr %2, align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr null, ptr %22, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = call noundef i32 %34(ptr noundef %37, i32 noundef 512, i32 noundef 0, i32 noundef 2)
  store i32 %38, ptr %24, align 4, !tbaa !74
  %39 = load i32, ptr %24, align 4, !tbaa !74
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 6, ptr %42, align 16, !tbaa !75
  call void @__cxa_throw(ptr %42, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %44

44:                                               ; preds = %43, %1
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 0
  %49 = load float, ptr %48, align 8, !tbaa !93
  %50 = fcmp reassoc nsz arcp contract afn une float %49, 0.000000e+00
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %59, i64 16, i1 false)
  br label %60

60:                                               ; preds = %51, %44
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !105
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %94, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8, !tbaa !106
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %395

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds [4 x float], ptr %75, i64 0, i64 0
  %77 = load float, ptr %76, align 8, !tbaa !93
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = fcmp reassoc nsz arcp contract afn olt double %78, -5.000000e-01
  br i1 %79, label %94, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 0
  %85 = load float, ptr %84, align 8, !tbaa !93
  %86 = fcmp reassoc nsz arcp contract afn ole float %85, 0x3EE4F8B580000000
  br i1 %86, label %87, label %395

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !107
  %92 = and i32 %91, 131072
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %395, label %94

94:                                               ; preds = %87, %72, %60
  %95 = getelementptr inbounds [8 x double], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %95, i8 0, i64 64, i1 false)
  %96 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !74
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 3
  %105 = load i32, ptr %104, align 4, !tbaa !74
  %106 = add i32 %100, %105
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 4, !tbaa !108
  %111 = zext i16 %110 to i32
  %112 = icmp ult i32 %106, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %94
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [4 x i32], ptr %116, i64 0, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !74
  %119 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 3
  %123 = load i32, ptr %122, align 4, !tbaa !74
  %124 = add i32 %118, %123
  br label %131

125:                                              ; preds = %94
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %127, i32 0, i32 2
  %129 = load i16, ptr %128, align 4, !tbaa !108
  %130 = zext i16 %129 to i32
  br label %131

131:                                              ; preds = %125, %113
  %132 = phi i32 [ %124, %113 ], [ %130, %125 ]
  store i32 %132, ptr %3, align 4, !tbaa !74
  %133 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %136, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 2
  %142 = load i32, ptr %141, align 8, !tbaa !74
  %143 = add i32 %137, %142
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %145, i32 0, i32 3
  %147 = load i16, ptr %146, align 2, !tbaa !109
  %148 = zext i16 %147 to i32
  %149 = icmp ult i32 %143, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %131
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 6
  %153 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [4 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %156, i32 0, i32 6
  %158 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 2
  %160 = load i32, ptr %159, align 8, !tbaa !74
  %161 = add i32 %155, %160
  br label %168

162:                                              ; preds = %131
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %164, i32 0, i32 3
  %166 = load i16, ptr %165, align 2, !tbaa !109
  %167 = zext i16 %166 to i32
  br label %168

168:                                              ; preds = %162, %150
  %169 = phi i32 [ %161, %150 ], [ %167, %162 ]
  store i32 %169, ptr %4, align 4, !tbaa !74
  %170 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !74
  store i32 %174, ptr %6, align 4, !tbaa !74
  br label %175

175:                                              ; preds = %359, %168
  %176 = load i32, ptr %6, align 4, !tbaa !74
  %177 = load i32, ptr %3, align 4, !tbaa !74
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %362

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %183, align 8, !tbaa !74
  store i32 %184, ptr %7, align 4, !tbaa !74
  br label %185

185:                                              ; preds = %355, %179
  %186 = load i32, ptr %7, align 4, !tbaa !74
  %187 = load i32, ptr %4, align 4, !tbaa !74
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %358

189:                                              ; preds = %185
  %190 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %190, i8 0, i64 32, i1 false)
  %191 = load i32, ptr %6, align 4, !tbaa !74
  store i32 %191, ptr %12, align 4, !tbaa !74
  br label %192

192:                                              ; preds = %332, %189
  %193 = load i32, ptr %12, align 4, !tbaa !74
  %194 = load i32, ptr %6, align 4, !tbaa !74
  %195 = add i32 %194, 8
  %196 = icmp ult i32 %193, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load i32, ptr %12, align 4, !tbaa !74
  %199 = load i32, ptr %3, align 4, !tbaa !74
  %200 = icmp ult i32 %198, %199
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi i1 [ false, %192 ], [ %200, %197 ]
  br i1 %202, label %203, label %335

203:                                              ; preds = %201
  %204 = load i32, ptr %7, align 4, !tbaa !74
  store i32 %204, ptr %11, align 4, !tbaa !74
  br label %205

205:                                              ; preds = %328, %203
  %206 = load i32, ptr %11, align 4, !tbaa !74
  %207 = load i32, ptr %7, align 4, !tbaa !74
  %208 = add i32 %207, 8
  %209 = icmp ult i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load i32, ptr %11, align 4, !tbaa !74
  %212 = load i32, ptr %4, align 4, !tbaa !74
  %213 = icmp ult i32 %211, %212
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi i1 [ false, %205 ], [ %213, %210 ]
  br i1 %215, label %216, label %331

216:                                              ; preds = %214
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %217

217:                                              ; preds = %324, %216
  %218 = load i32, ptr %13, align 4, !tbaa !74
  %219 = icmp ult i32 %218, 4
  br i1 %219, label %220, label %327

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %222, i32 0, i32 11
  %224 = load i32, ptr %223, align 8, !tbaa !110
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %263

226:                                              ; preds = %220
  %227 = load i32, ptr %12, align 4, !tbaa !74
  %228 = load i32, ptr %11, align 4, !tbaa !74
  %229 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %26, i32 noundef %227, i32 noundef %228)
  store i32 %229, ptr %13, align 4, !tbaa !74
  %230 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !111
  %233 = load i32, ptr %12, align 4, !tbaa !74
  %234 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %235, i32 0, i32 3
  %237 = load i16, ptr %236, align 4, !tbaa !112
  %238 = zext i16 %237 to i32
  %239 = lshr i32 %233, %238
  %240 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %241, i32 0, i32 7
  %243 = load i16, ptr %242, align 2, !tbaa !113
  %244 = zext i16 %243 to i32
  %245 = mul i32 %239, %244
  %246 = load i32, ptr %11, align 4, !tbaa !74
  %247 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 3
  %248 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %248, i32 0, i32 3
  %250 = load i16, ptr %249, align 4, !tbaa !112
  %251 = zext i16 %250 to i32
  %252 = lshr i32 %246, %251
  %253 = add i32 %245, %252
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [4 x i16], ptr %232, i64 %254
  %256 = load i32, ptr %12, align 4, !tbaa !74
  %257 = load i32, ptr %11, align 4, !tbaa !74
  %258 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %26, i32 noundef %256, i32 noundef %257)
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i16], ptr %255, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !114
  %262 = zext i16 %261 to i32
  store i32 %262, ptr %15, align 4, !tbaa !74
  br label %283

263:                                              ; preds = %220
  %264 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !111
  %267 = load i32, ptr %12, align 4, !tbaa !74
  %268 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %269, i32 0, i32 3
  %271 = load i16, ptr %270, align 2, !tbaa !109
  %272 = zext i16 %271 to i32
  %273 = mul i32 %267, %272
  %274 = load i32, ptr %11, align 4, !tbaa !74
  %275 = add i32 %273, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [4 x i16], ptr %266, i64 %276
  %278 = load i32, ptr %13, align 4, !tbaa !74
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [4 x i16], ptr %277, i64 0, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !114
  %282 = zext i16 %281 to i32
  store i32 %282, ptr %15, align 4, !tbaa !74
  br label %283

283:                                              ; preds = %263, %226
  %284 = load i32, ptr %15, align 4, !tbaa !74
  %285 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %285, i32 0, i32 10
  %287 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 8, !tbaa !115
  %289 = sub nsw i32 %288, 25
  %290 = icmp sgt i32 %284, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %283
  br label %354

292:                                              ; preds = %283
  %293 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %293, i32 0, i32 10
  %295 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %13, align 4, !tbaa !74
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [4104 x i32], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !74
  %300 = load i32, ptr %15, align 4, !tbaa !74
  %301 = sub i32 %300, %299
  store i32 %301, ptr %15, align 4, !tbaa !74
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %292
  store i32 0, ptr %15, align 4, !tbaa !74
  br label %304

304:                                              ; preds = %303, %292
  %305 = load i32, ptr %15, align 4, !tbaa !74
  %306 = load i32, ptr %13, align 4, !tbaa !74
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !74
  %310 = add i32 %309, %305
  store i32 %310, ptr %308, align 4, !tbaa !74
  %311 = load i32, ptr %13, align 4, !tbaa !74
  %312 = add i32 %311, 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !74
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !74
  %317 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %318, i32 0, i32 11
  %320 = load i32, ptr %319, align 8, !tbaa !110
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %304
  br label %327

323:                                              ; preds = %304
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %13, align 4, !tbaa !74
  %326 = add i32 %325, 1
  store i32 %326, ptr %13, align 4, !tbaa !74
  br label %217, !llvm.loop !116

327:                                              ; preds = %322, %217
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %11, align 4, !tbaa !74
  %330 = add i32 %329, 1
  store i32 %330, ptr %11, align 4, !tbaa !74
  br label %205, !llvm.loop !117

331:                                              ; preds = %214
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %12, align 4, !tbaa !74
  %334 = add i32 %333, 1
  store i32 %334, ptr %12, align 4, !tbaa !74
  br label %192, !llvm.loop !118

335:                                              ; preds = %201
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %336

336:                                              ; preds = %350, %335
  %337 = load i32, ptr %13, align 4, !tbaa !74
  %338 = icmp ult i32 %337, 8
  br i1 %338, label %339, label %353

339:                                              ; preds = %336
  %340 = load i32, ptr %13, align 4, !tbaa !74
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !74
  %344 = uitofp i32 %343 to double
  %345 = load i32, ptr %13, align 4, !tbaa !74
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [8 x double], ptr %16, i64 0, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !77
  %349 = fadd reassoc nsz arcp contract afn double %348, %344
  store double %349, ptr %347, align 8, !tbaa !77
  br label %350

350:                                              ; preds = %339
  %351 = load i32, ptr %13, align 4, !tbaa !74
  %352 = add i32 %351, 1
  store i32 %352, ptr %13, align 4, !tbaa !74
  br label %336, !llvm.loop !119

353:                                              ; preds = %336
  br label %354

354:                                              ; preds = %353, %291
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %7, align 4, !tbaa !74
  %357 = add i32 %356, 8
  store i32 %357, ptr %7, align 4, !tbaa !74
  br label %185, !llvm.loop !120

358:                                              ; preds = %185
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %6, align 4, !tbaa !74
  %361 = add i32 %360, 8
  store i32 %361, ptr %6, align 4, !tbaa !74
  br label %175, !llvm.loop !121

362:                                              ; preds = %175
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %363

363:                                              ; preds = %391, %362
  %364 = load i32, ptr %13, align 4, !tbaa !74
  %365 = icmp ult i32 %364, 4
  br i1 %365, label %366, label %394

366:                                              ; preds = %363
  %367 = load i32, ptr %13, align 4, !tbaa !74
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [8 x double], ptr %16, i64 0, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !77
  %371 = fcmp reassoc nsz arcp contract afn une double %370, 0.000000e+00
  br i1 %371, label %372, label %390

372:                                              ; preds = %366
  %373 = load i32, ptr %13, align 4, !tbaa !74
  %374 = add i32 %373, 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [8 x double], ptr %16, i64 0, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !77
  %378 = load i32, ptr %13, align 4, !tbaa !74
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [8 x double], ptr %16, i64 0, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !77
  %382 = fdiv reassoc nsz arcp contract afn double %377, %381
  %383 = fptrunc reassoc nsz arcp contract afn double %382 to float
  %384 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %384, i32 0, i32 10
  %386 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %385, i32 0, i32 10
  %387 = load i32, ptr %13, align 4, !tbaa !74
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [4 x float], ptr %386, i64 0, i64 %388
  store float %383, ptr %389, align 4, !tbaa !93
  br label %390

390:                                              ; preds = %372, %366
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %13, align 4, !tbaa !74
  %393 = add i32 %392, 1
  store i32 %393, ptr %13, align 4, !tbaa !74
  br label %363, !llvm.loop !122

394:                                              ; preds = %363
  br label %395

395:                                              ; preds = %394, %87, %80, %66
  %396 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %396, i32 0, i32 6
  %398 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %397, i32 0, i32 11
  %399 = load i32, ptr %398, align 8, !tbaa !106
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %559

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %403 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %402, i32 0, i32 10
  %404 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %403, i32 0, i32 9
  %405 = getelementptr inbounds [4 x float], ptr %404, i64 0, i64 0
  %406 = load float, ptr %405, align 8, !tbaa !93
  %407 = fcmp reassoc nsz arcp contract afn ogt float %406, 0x3EE4F8B580000000
  br i1 %407, label %408, label %559

408:                                              ; preds = %401
  %409 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %409, i8 0, i64 32, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %410

410:                                              ; preds = %459, %408
  %411 = load i32, ptr %6, align 4, !tbaa !74
  %412 = icmp ult i32 %411, 8
  br i1 %412, label %413, label %462

413:                                              ; preds = %410
  store i32 0, ptr %7, align 4, !tbaa !74
  br label %414

414:                                              ; preds = %455, %413
  %415 = load i32, ptr %7, align 4, !tbaa !74
  %416 = icmp ult i32 %415, 8
  br i1 %416, label %417, label %458

417:                                              ; preds = %414
  %418 = load i32, ptr %6, align 4, !tbaa !74
  %419 = load i32, ptr %7, align 4, !tbaa !74
  %420 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %26, i32 noundef %418, i32 noundef %419)
  store i32 %420, ptr %13, align 4, !tbaa !74
  %421 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %422 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %421, i32 0, i32 10
  %423 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %422, i32 0, i32 8
  %424 = load i32, ptr %6, align 4, !tbaa !74
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw [8 x [8 x i16]], ptr %423, i64 0, i64 %425
  %427 = load i32, ptr %7, align 4, !tbaa !74
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [8 x i16], ptr %426, i64 0, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !114
  %431 = zext i16 %430 to i32
  %432 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %432, i32 0, i32 10
  %434 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %13, align 4, !tbaa !74
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [4104 x i32], ptr %434, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !74
  %439 = sub i32 %431, %438
  store i32 %439, ptr %15, align 4, !tbaa !74
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %417
  %442 = load i32, ptr %15, align 4, !tbaa !74
  %443 = load i32, ptr %13, align 4, !tbaa !74
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !74
  %447 = add i32 %446, %442
  store i32 %447, ptr %445, align 4, !tbaa !74
  br label %448

448:                                              ; preds = %441, %417
  %449 = load i32, ptr %13, align 4, !tbaa !74
  %450 = add i32 %449, 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !74
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4, !tbaa !74
  br label %455

455:                                              ; preds = %448
  %456 = load i32, ptr %7, align 4, !tbaa !74
  %457 = add i32 %456, 1
  store i32 %457, ptr %7, align 4, !tbaa !74
  br label %414, !llvm.loop !123

458:                                              ; preds = %414
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %6, align 4, !tbaa !74
  %461 = add i32 %460, 1
  store i32 %461, ptr %6, align 4, !tbaa !74
  br label %410, !llvm.loop !124

462:                                              ; preds = %410
  %463 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %464 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %463, i32 0, i32 10
  %465 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %464, i32 0, i32 31
  %466 = load i32, ptr %465, align 4, !tbaa !125
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %485

468:                                              ; preds = %462
  %469 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %470 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %469, i32 0, i32 10
  %471 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %470, i32 0, i32 10
  %472 = getelementptr inbounds [4 x float], ptr %471, i64 0, i64 3
  store float 1.000000e+00, ptr %472, align 4, !tbaa !93
  %473 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %473, i32 0, i32 10
  %475 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %474, i32 0, i32 10
  %476 = getelementptr inbounds [4 x float], ptr %475, i64 0, i64 2
  store float 1.000000e+00, ptr %476, align 8, !tbaa !93
  %477 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %478 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %477, i32 0, i32 10
  %479 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %478, i32 0, i32 10
  %480 = getelementptr inbounds [4 x float], ptr %479, i64 0, i64 1
  store float 1.000000e+00, ptr %480, align 4, !tbaa !93
  %481 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %482 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %481, i32 0, i32 10
  %483 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %482, i32 0, i32 10
  %484 = getelementptr inbounds [4 x float], ptr %483, i64 0, i64 0
  store float 1.000000e+00, ptr %484, align 8, !tbaa !93
  br label %558

485:                                              ; preds = %462
  %486 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  %487 = load i32, ptr %486, align 16, !tbaa !74
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %528

489:                                              ; preds = %485
  %490 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 1
  %491 = load i32, ptr %490, align 4, !tbaa !74
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %528

493:                                              ; preds = %489
  %494 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 2
  %495 = load i32, ptr %494, align 8, !tbaa !74
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %528

497:                                              ; preds = %493
  %498 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 3
  %499 = load i32, ptr %498, align 4, !tbaa !74
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %528

501:                                              ; preds = %497
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %502

502:                                              ; preds = %524, %501
  %503 = load i32, ptr %13, align 4, !tbaa !74
  %504 = icmp ult i32 %503, 4
  br i1 %504, label %505, label %527

505:                                              ; preds = %502
  %506 = load i32, ptr %13, align 4, !tbaa !74
  %507 = add i32 %506, 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !74
  %511 = uitofp i32 %510 to float
  %512 = load i32, ptr %13, align 4, !tbaa !74
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !74
  %516 = uitofp i32 %515 to float
  %517 = fdiv reassoc nsz arcp contract afn float %511, %516
  %518 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %519 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %518, i32 0, i32 10
  %520 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %519, i32 0, i32 10
  %521 = load i32, ptr %13, align 4, !tbaa !74
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw [4 x float], ptr %520, i64 0, i64 %522
  store float %517, ptr %523, align 4, !tbaa !93
  br label %524

524:                                              ; preds = %505
  %525 = load i32, ptr %13, align 4, !tbaa !74
  %526 = add i32 %525, 1
  store i32 %526, ptr %13, align 4, !tbaa !74
  br label %502, !llvm.loop !126

527:                                              ; preds = %502
  br label %557

528:                                              ; preds = %497, %493, %489, %485
  %529 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %530 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %529, i32 0, i32 10
  %531 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %530, i32 0, i32 9
  %532 = getelementptr inbounds [4 x float], ptr %531, i64 0, i64 0
  %533 = load float, ptr %532, align 8, !tbaa !93
  %534 = fcmp reassoc nsz arcp contract afn ogt float %533, 0x3EE4F8B580000000
  br i1 %534, label %535, label %551

535:                                              ; preds = %528
  %536 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %537 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %536, i32 0, i32 10
  %538 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %537, i32 0, i32 9
  %539 = getelementptr inbounds [4 x float], ptr %538, i64 0, i64 2
  %540 = load float, ptr %539, align 8, !tbaa !93
  %541 = fcmp reassoc nsz arcp contract afn ogt float %540, 0x3EE4F8B580000000
  br i1 %541, label %542, label %551

542:                                              ; preds = %535
  %543 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %544 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %543, i32 0, i32 10
  %545 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %544, i32 0, i32 10
  %546 = getelementptr inbounds [4 x float], ptr %545, i64 0, i64 0
  %547 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %548 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %547, i32 0, i32 10
  %549 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %548, i32 0, i32 9
  %550 = getelementptr inbounds [4 x float], ptr %549, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %546, ptr align 8 %550, i64 16, i1 false)
  br label %556

551:                                              ; preds = %535, %528
  %552 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %553 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %552, i32 0, i32 9
  %554 = load i32, ptr %553, align 4, !tbaa !127
  %555 = or i32 %554, 4
  store i32 %555, ptr %553, align 4, !tbaa !127
  br label %556

556:                                              ; preds = %551, %542
  br label %557

557:                                              ; preds = %556, %527
  br label %558

558:                                              ; preds = %557, %468
  br label %559

559:                                              ; preds = %558, %401, %395
  %560 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %561 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %560, i32 0, i32 10
  %562 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %561, i32 0, i32 31
  %563 = load i32, ptr %562, align 4, !tbaa !125
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %622

565:                                              ; preds = %559
  %566 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %567 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %566, i32 0, i32 6
  %568 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %567, i32 0, i32 11
  %569 = load i32, ptr %568, align 8, !tbaa !106
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %622, label %571

571:                                              ; preds = %565
  %572 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %573 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %572, i32 0, i32 6
  %574 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %573, i32 0, i32 10
  %575 = load i32, ptr %574, align 4, !tbaa !105
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %622, label %577

577:                                              ; preds = %571
  %578 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %578, i32 0, i32 10
  %580 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %579, i32 0, i32 9
  %581 = getelementptr inbounds [4 x float], ptr %580, i64 0, i64 0
  %582 = load float, ptr %581, align 8, !tbaa !93
  %583 = fcmp reassoc nsz arcp contract afn ogt float %582, 0x3EE4F8B580000000
  br i1 %583, label %584, label %622

584:                                              ; preds = %577
  %585 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %586 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %585, i32 0, i32 10
  %587 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %586, i32 0, i32 9
  %588 = getelementptr inbounds [4 x float], ptr %587, i64 0, i64 1
  %589 = load float, ptr %588, align 4, !tbaa !93
  %590 = fcmp reassoc nsz arcp contract afn ogt float %589, 0x3EE4F8B580000000
  br i1 %590, label %591, label %622

591:                                              ; preds = %584
  %592 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %593 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %592, i32 0, i32 10
  %594 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %593, i32 0, i32 9
  %595 = getelementptr inbounds [4 x float], ptr %594, i64 0, i64 2
  %596 = load float, ptr %595, align 8, !tbaa !93
  %597 = fcmp reassoc nsz arcp contract afn ogt float %596, 0x3EE4F8B580000000
  br i1 %597, label %598, label %622

598:                                              ; preds = %591
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %599

599:                                              ; preds = %618, %598
  %600 = load i32, ptr %13, align 4, !tbaa !74
  %601 = icmp ult i32 %600, 3
  br i1 %601, label %602, label %621

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %604 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %603, i32 0, i32 10
  %605 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %604, i32 0, i32 9
  %606 = load i32, ptr %13, align 4, !tbaa !74
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw [4 x float], ptr %605, i64 0, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !93
  %610 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %611 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %610, i32 0, i32 10
  %612 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %611, i32 0, i32 10
  %613 = load i32, ptr %13, align 4, !tbaa !74
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw [4 x float], ptr %612, i64 0, i64 %614
  %616 = load float, ptr %615, align 4, !tbaa !93
  %617 = fdiv reassoc nsz arcp contract afn float %616, %609
  store float %617, ptr %615, align 4, !tbaa !93
  br label %618

618:                                              ; preds = %602
  %619 = load i32, ptr %13, align 4, !tbaa !74
  %620 = add i32 %619, 1
  store i32 %620, ptr %13, align 4, !tbaa !74
  br label %599, !llvm.loop !128

621:                                              ; preds = %599
  br label %622

622:                                              ; preds = %621, %591, %584, %577, %571, %565, %559
  %623 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %624 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %623, i32 0, i32 10
  %625 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %624, i32 0, i32 10
  %626 = getelementptr inbounds [4 x float], ptr %625, i64 0, i64 1
  %627 = load float, ptr %626, align 4, !tbaa !93
  %628 = fcmp reassoc nsz arcp contract afn oeq float %627, 0.000000e+00
  br i1 %628, label %629, label %634

629:                                              ; preds = %622
  %630 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %631 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %630, i32 0, i32 10
  %632 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %631, i32 0, i32 10
  %633 = getelementptr inbounds [4 x float], ptr %632, i64 0, i64 1
  store float 1.000000e+00, ptr %633, align 4, !tbaa !93
  br label %634

634:                                              ; preds = %629, %622
  %635 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %636 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %635, i32 0, i32 10
  %637 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %636, i32 0, i32 10
  %638 = getelementptr inbounds [4 x float], ptr %637, i64 0, i64 3
  %639 = load float, ptr %638, align 4, !tbaa !93
  %640 = fcmp reassoc nsz arcp contract afn oeq float %639, 0.000000e+00
  br i1 %640, label %641, label %660

641:                                              ; preds = %634
  %642 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %643 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %642, i32 0, i32 2
  %644 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %643, i32 0, i32 10
  %645 = load i32, ptr %644, align 4, !tbaa !78
  %646 = icmp slt i32 %645, 4
  br i1 %646, label %647, label %653

647:                                              ; preds = %641
  %648 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %649 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %648, i32 0, i32 10
  %650 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %649, i32 0, i32 10
  %651 = getelementptr inbounds [4 x float], ptr %650, i64 0, i64 1
  %652 = load float, ptr %651, align 4, !tbaa !93
  br label %654

653:                                              ; preds = %641
  br label %654

654:                                              ; preds = %653, %647
  %655 = phi reassoc nsz arcp contract afn float [ %652, %647 ], [ 1.000000e+00, %653 ]
  %656 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %657 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %656, i32 0, i32 10
  %658 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %657, i32 0, i32 10
  %659 = getelementptr inbounds [4 x float], ptr %658, i64 0, i64 3
  store float %655, ptr %659, align 4, !tbaa !93
  br label %660

660:                                              ; preds = %654, %634
  %661 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %662 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %661, i32 0, i32 6
  %663 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %662, i32 0, i32 6
  %664 = load float, ptr %663, align 4, !tbaa !129
  %665 = fcmp reassoc nsz arcp contract afn une float %664, 0.000000e+00
  br i1 %665, label %666, label %667

666:                                              ; preds = %660
  call void @_ZN6LibRaw15wavelet_denoiseEv(ptr noundef nonnull align 8 dereferenceable(767680) %26)
  br label %667

667:                                              ; preds = %666, %660
  %668 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %669 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %668, i32 0, i32 10
  %670 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %669, i32 0, i32 2
  %671 = load i32, ptr %670, align 8, !tbaa !130
  %672 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %673 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %672, i32 0, i32 10
  %674 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %673, i32 0, i32 4
  %675 = load i32, ptr %674, align 8, !tbaa !115
  %676 = sub i32 %675, %671
  store i32 %676, ptr %674, align 8, !tbaa !115
  store double 0x7FEFFFFFFFFFFFFF, ptr %17, align 8, !tbaa !77
  store i32 0, ptr %13, align 4, !tbaa !74
  store double 0.000000e+00, ptr %18, align 8, !tbaa !77
  br label %677

677:                                              ; preds = %721, %667
  %678 = load i32, ptr %13, align 4, !tbaa !74
  %679 = icmp ult i32 %678, 4
  br i1 %679, label %680, label %724

680:                                              ; preds = %677
  %681 = load double, ptr %17, align 8, !tbaa !77
  %682 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %683 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %682, i32 0, i32 10
  %684 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %683, i32 0, i32 10
  %685 = load i32, ptr %13, align 4, !tbaa !74
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw [4 x float], ptr %684, i64 0, i64 %686
  %688 = load float, ptr %687, align 4, !tbaa !93
  %689 = fpext reassoc nsz arcp contract afn float %688 to double
  %690 = fcmp reassoc nsz arcp contract afn ogt double %681, %689
  br i1 %690, label %691, label %700

691:                                              ; preds = %680
  %692 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %692, i32 0, i32 10
  %694 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %693, i32 0, i32 10
  %695 = load i32, ptr %13, align 4, !tbaa !74
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw [4 x float], ptr %694, i64 0, i64 %696
  %698 = load float, ptr %697, align 4, !tbaa !93
  %699 = fpext reassoc nsz arcp contract afn float %698 to double
  store double %699, ptr %17, align 8, !tbaa !77
  br label %700

700:                                              ; preds = %691, %680
  %701 = load double, ptr %18, align 8, !tbaa !77
  %702 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %703 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %702, i32 0, i32 10
  %704 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %703, i32 0, i32 10
  %705 = load i32, ptr %13, align 4, !tbaa !74
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw [4 x float], ptr %704, i64 0, i64 %706
  %708 = load float, ptr %707, align 4, !tbaa !93
  %709 = fpext reassoc nsz arcp contract afn float %708 to double
  %710 = fcmp reassoc nsz arcp contract afn olt double %701, %709
  br i1 %710, label %711, label %720

711:                                              ; preds = %700
  %712 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %713 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %712, i32 0, i32 10
  %714 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %713, i32 0, i32 10
  %715 = load i32, ptr %13, align 4, !tbaa !74
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw [4 x float], ptr %714, i64 0, i64 %716
  %718 = load float, ptr %717, align 4, !tbaa !93
  %719 = fpext reassoc nsz arcp contract afn float %718 to double
  store double %719, ptr %18, align 8, !tbaa !77
  br label %720

720:                                              ; preds = %711, %700
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %13, align 4, !tbaa !74
  %723 = add i32 %722, 1
  store i32 %723, ptr %13, align 4, !tbaa !74
  br label %677, !llvm.loop !131

724:                                              ; preds = %677
  %725 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %726 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %725, i32 0, i32 6
  %727 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %726, i32 0, i32 9
  %728 = load i32, ptr %727, align 8, !tbaa !132
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %732, label %730

730:                                              ; preds = %724
  %731 = load double, ptr %17, align 8, !tbaa !77
  store double %731, ptr %18, align 8, !tbaa !77
  br label %732

732:                                              ; preds = %730, %724
  %733 = load double, ptr %18, align 8, !tbaa !77
  %734 = fcmp reassoc nsz arcp contract afn ogt double %733, 1.000000e-05
  br i1 %734, label %735, label %773

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %737 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %736, i32 0, i32 10
  %738 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %737, i32 0, i32 4
  %739 = load i32, ptr %738, align 8, !tbaa !115
  %740 = icmp ugt i32 %739, 0
  br i1 %740, label %741, label %773

741:                                              ; preds = %735
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %742

742:                                              ; preds = %769, %741
  %743 = load i32, ptr %13, align 4, !tbaa !74
  %744 = icmp ult i32 %743, 4
  br i1 %744, label %745, label %772

745:                                              ; preds = %742
  %746 = load double, ptr %18, align 8, !tbaa !77
  %747 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %748 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %747, i32 0, i32 10
  %749 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %748, i32 0, i32 10
  %750 = load i32, ptr %13, align 4, !tbaa !74
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw [4 x float], ptr %749, i64 0, i64 %751
  %753 = load float, ptr %752, align 4, !tbaa !93
  %754 = fpext reassoc nsz arcp contract afn float %753 to double
  %755 = fdiv reassoc nsz arcp contract afn double %754, %746
  %756 = fptrunc reassoc nsz arcp contract afn double %755 to float
  store float %756, ptr %752, align 4, !tbaa !93
  %757 = fpext reassoc nsz arcp contract afn float %756 to double
  %758 = fmul reassoc nsz arcp contract afn double %757, 6.553500e+04
  %759 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %760 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %759, i32 0, i32 10
  %761 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %760, i32 0, i32 4
  %762 = load i32, ptr %761, align 8, !tbaa !115
  %763 = uitofp i32 %762 to double
  %764 = fdiv reassoc nsz arcp contract afn double %758, %763
  %765 = fptrunc reassoc nsz arcp contract afn double %764 to float
  %766 = load i32, ptr %13, align 4, !tbaa !74
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %767
  store float %765, ptr %768, align 4, !tbaa !93
  br label %769

769:                                              ; preds = %745
  %770 = load i32, ptr %13, align 4, !tbaa !74
  %771 = add i32 %770, 1
  store i32 %771, ptr %13, align 4, !tbaa !74
  br label %742, !llvm.loop !133

772:                                              ; preds = %742
  br label %785

773:                                              ; preds = %735, %732
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %774

774:                                              ; preds = %781, %773
  %775 = load i32, ptr %13, align 4, !tbaa !74
  %776 = icmp ult i32 %775, 4
  br i1 %776, label %777, label %784

777:                                              ; preds = %774
  %778 = load i32, ptr %13, align 4, !tbaa !74
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %779
  store float 1.000000e+00, ptr %780, align 4, !tbaa !93
  br label %781

781:                                              ; preds = %777
  %782 = load i32, ptr %13, align 4, !tbaa !74
  %783 = add i32 %782, 1
  store i32 %783, ptr %13, align 4, !tbaa !74
  br label %774, !llvm.loop !134

784:                                              ; preds = %774
  br label %785

785:                                              ; preds = %784, %772
  %786 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %787 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %786, i32 0, i32 2
  %788 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %787, i32 0, i32 11
  %789 = load i32, ptr %788, align 8, !tbaa !110
  %790 = icmp ugt i32 %789, 1000
  br i1 %790, label %791, label %868

791:                                              ; preds = %785
  %792 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %793 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %792, i32 0, i32 10
  %794 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %793, i32 0, i32 1
  %795 = getelementptr inbounds [4104 x i32], ptr %794, i64 0, i64 4
  %796 = load i32, ptr %795, align 8, !tbaa !74
  %797 = add i32 %796, 1
  %798 = udiv i32 %797, 2
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %868

800:                                              ; preds = %791
  %801 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %802 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %801, i32 0, i32 10
  %803 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %802, i32 0, i32 1
  %804 = getelementptr inbounds [4104 x i32], ptr %803, i64 0, i64 5
  %805 = load i32, ptr %804, align 4, !tbaa !74
  %806 = add i32 %805, 1
  %807 = udiv i32 %806, 2
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %868

809:                                              ; preds = %800
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %810

810:                                              ; preds = %856, %809
  %811 = load i32, ptr %13, align 4, !tbaa !74
  %812 = icmp ult i32 %811, 4
  br i1 %812, label %813, label %859

813:                                              ; preds = %810
  %814 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %815 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %814, i32 0, i32 10
  %816 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %815, i32 0, i32 1
  %817 = load i32, ptr %13, align 4, !tbaa !74
  %818 = udiv i32 %817, 2
  %819 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %820 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %819, i32 0, i32 10
  %821 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %820, i32 0, i32 1
  %822 = getelementptr inbounds [4104 x i32], ptr %821, i64 0, i64 4
  %823 = load i32, ptr %822, align 8, !tbaa !74
  %824 = urem i32 %818, %823
  %825 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %826 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %825, i32 0, i32 10
  %827 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %826, i32 0, i32 1
  %828 = getelementptr inbounds [4104 x i32], ptr %827, i64 0, i64 5
  %829 = load i32, ptr %828, align 4, !tbaa !74
  %830 = mul i32 %824, %829
  %831 = add i32 6, %830
  %832 = load i32, ptr %13, align 4, !tbaa !74
  %833 = urem i32 %832, 2
  %834 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %835 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %834, i32 0, i32 10
  %836 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %835, i32 0, i32 1
  %837 = getelementptr inbounds [4104 x i32], ptr %836, i64 0, i64 5
  %838 = load i32, ptr %837, align 4, !tbaa !74
  %839 = urem i32 %833, %838
  %840 = add i32 %831, %839
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw [4104 x i32], ptr %816, i64 0, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !74
  %844 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %845 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %844, i32 0, i32 10
  %846 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %845, i32 0, i32 1
  %847 = load i32, ptr %13, align 4, !tbaa !74
  %848 = udiv i32 %847, 2
  %849 = load i32, ptr %13, align 4, !tbaa !74
  %850 = urem i32 %849, 2
  %851 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %26, i32 noundef %848, i32 noundef %850)
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [4104 x i32], ptr %846, i64 0, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !74
  %855 = add i32 %854, %843
  store i32 %855, ptr %853, align 4, !tbaa !74
  br label %856

856:                                              ; preds = %813
  %857 = load i32, ptr %13, align 4, !tbaa !74
  %858 = add i32 %857, 1
  store i32 %858, ptr %13, align 4, !tbaa !74
  br label %810, !llvm.loop !135

859:                                              ; preds = %810
  %860 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %861 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %860, i32 0, i32 10
  %862 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %861, i32 0, i32 1
  %863 = getelementptr inbounds [4104 x i32], ptr %862, i64 0, i64 5
  store i32 0, ptr %863, align 4, !tbaa !74
  %864 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %865 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %864, i32 0, i32 10
  %866 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %865, i32 0, i32 1
  %867 = getelementptr inbounds [4104 x i32], ptr %866, i64 0, i64 4
  store i32 0, ptr %867, align 8, !tbaa !74
  br label %868

868:                                              ; preds = %859, %800, %791, %785
  %869 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %870 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %869, i32 0, i32 1
  %871 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %870, i32 0, i32 6
  %872 = load i16, ptr %871, align 4, !tbaa !136
  %873 = zext i16 %872 to i32
  %874 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %875 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %874, i32 0, i32 1
  %876 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %875, i32 0, i32 7
  %877 = load i16, ptr %876, align 2, !tbaa !113
  %878 = zext i16 %877 to i32
  %879 = mul nsw i32 %873, %878
  store i32 %879, ptr %5, align 4, !tbaa !74
  %880 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %881 = load ptr, ptr %26, align 8, !tbaa !97
  %882 = getelementptr inbounds ptr, ptr %881, i64 17
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(767680) %26, ptr noundef %880)
  %884 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %885 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %884, i32 0, i32 6
  %886 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %885, i32 0, i32 2
  %887 = getelementptr inbounds [4 x double], ptr %886, i64 0, i64 0
  %888 = load double, ptr %887, align 8, !tbaa !77
  %889 = fcmp reassoc nsz arcp contract afn une double %888, 1.000000e+00
  br i1 %889, label %897, label %890

890:                                              ; preds = %868
  %891 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %892 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %891, i32 0, i32 6
  %893 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %892, i32 0, i32 2
  %894 = getelementptr inbounds [4 x double], ptr %893, i64 0, i64 2
  %895 = load double, ptr %894, align 8, !tbaa !77
  %896 = fcmp reassoc nsz arcp contract afn une double %895, 1.000000e+00
  br i1 %896, label %897, label %1141

897:                                              ; preds = %890, %868
  %898 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %899 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %898, i32 0, i32 2
  %900 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %899, i32 0, i32 10
  %901 = load i32, ptr %900, align 4, !tbaa !78
  %902 = icmp eq i32 %901, 3
  br i1 %902, label %903, label %1141

903:                                              ; preds = %897
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %904

904:                                              ; preds = %1137, %903
  %905 = load i32, ptr %13, align 4, !tbaa !74
  %906 = icmp ult i32 %905, 4
  br i1 %906, label %907, label %1140

907:                                              ; preds = %904
  %908 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %909 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %908, i32 0, i32 6
  %910 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %909, i32 0, i32 2
  %911 = load i32, ptr %13, align 4, !tbaa !74
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw [4 x double], ptr %910, i64 0, i64 %912
  %914 = load double, ptr %913, align 8, !tbaa !77
  %915 = fcmp reassoc nsz arcp contract afn oeq double %914, 1.000000e+00
  br i1 %915, label %916, label %917

916:                                              ; preds = %907
  br label %1137

917:                                              ; preds = %907
  %918 = load i32, ptr %5, align 4, !tbaa !74
  %919 = zext i32 %918 to i64
  %920 = mul i64 %919, 2
  %921 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %26, i64 noundef %920)
  store ptr %921, ptr %22, align 8, !tbaa !104
  store i32 0, ptr %10, align 4, !tbaa !74
  br label %922

922:                                              ; preds = %941, %917
  %923 = load i32, ptr %10, align 4, !tbaa !74
  %924 = load i32, ptr %5, align 4, !tbaa !74
  %925 = icmp ult i32 %923, %924
  br i1 %925, label %926, label %944

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %928 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %927, i32 0, i32 0
  %929 = load ptr, ptr %928, align 8, !tbaa !111
  %930 = load i32, ptr %10, align 4, !tbaa !74
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw [4 x i16], ptr %929, i64 %931
  %933 = load i32, ptr %13, align 4, !tbaa !74
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds nuw [4 x i16], ptr %932, i64 0, i64 %934
  %936 = load i16, ptr %935, align 2, !tbaa !114
  %937 = load ptr, ptr %22, align 8, !tbaa !104
  %938 = load i32, ptr %10, align 4, !tbaa !74
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw i16, ptr %937, i64 %939
  store i16 %936, ptr %940, align 2, !tbaa !114
  br label %941

941:                                              ; preds = %926
  %942 = load i32, ptr %10, align 4, !tbaa !74
  %943 = add i32 %942, 1
  store i32 %943, ptr %10, align 4, !tbaa !74
  br label %922, !llvm.loop !137

944:                                              ; preds = %922
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %945

945:                                              ; preds = %1132, %944
  %946 = load i32, ptr %6, align 4, !tbaa !74
  %947 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %948 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %947, i32 0, i32 1
  %949 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %948, i32 0, i32 6
  %950 = load i16, ptr %949, align 4, !tbaa !136
  %951 = zext i16 %950 to i32
  %952 = icmp ult i32 %946, %951
  br i1 %952, label %953, label %1135

953:                                              ; preds = %945
  %954 = load i32, ptr %6, align 4, !tbaa !74
  %955 = uitofp i32 %954 to double
  %956 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %957 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %956, i32 0, i32 1
  %958 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %957, i32 0, i32 6
  %959 = load i16, ptr %958, align 4, !tbaa !136
  %960 = zext i16 %959 to i32
  %961 = sitofp i32 %960 to double
  %962 = fmul reassoc nsz arcp contract afn double %961, 5.000000e-01
  %963 = fsub reassoc nsz arcp contract afn double %955, %962
  %964 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %965 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %964, i32 0, i32 6
  %966 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %965, i32 0, i32 2
  %967 = load i32, ptr %13, align 4, !tbaa !74
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw [4 x double], ptr %966, i64 0, i64 %968
  %970 = load double, ptr %969, align 8, !tbaa !77
  %971 = fmul reassoc nsz arcp contract afn double %963, %970
  %972 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %973 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %972, i32 0, i32 1
  %974 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %973, i32 0, i32 6
  %975 = load i16, ptr %974, align 4, !tbaa !136
  %976 = zext i16 %975 to i32
  %977 = sitofp i32 %976 to double
  %978 = fmul reassoc nsz arcp contract afn double %977, 5.000000e-01
  %979 = fadd reassoc nsz arcp contract afn double %971, %978
  %980 = fptrunc reassoc nsz arcp contract afn double %979 to float
  store float %980, ptr %20, align 4, !tbaa !93
  %981 = fptoui float %980 to i32
  store i32 %981, ptr %8, align 4, !tbaa !74
  %982 = load i32, ptr %8, align 4, !tbaa !74
  %983 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %984 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %983, i32 0, i32 1
  %985 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %984, i32 0, i32 6
  %986 = load i16, ptr %985, align 4, !tbaa !136
  %987 = zext i16 %986 to i32
  %988 = sub i32 %987, 2
  %989 = icmp ugt i32 %982, %988
  br i1 %989, label %990, label %991

990:                                              ; preds = %953
  br label %1132

991:                                              ; preds = %953
  %992 = load i32, ptr %8, align 4, !tbaa !74
  %993 = uitofp i32 %992 to float
  %994 = load float, ptr %20, align 4, !tbaa !93
  %995 = fsub reassoc nsz arcp contract afn float %994, %993
  store float %995, ptr %20, align 4, !tbaa !93
  store i32 0, ptr %7, align 4, !tbaa !74
  br label %996

996:                                              ; preds = %1128, %991
  %997 = load i32, ptr %7, align 4, !tbaa !74
  %998 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %999 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %998, i32 0, i32 1
  %1000 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %999, i32 0, i32 7
  %1001 = load i16, ptr %1000, align 2, !tbaa !113
  %1002 = zext i16 %1001 to i32
  %1003 = icmp ult i32 %997, %1002
  br i1 %1003, label %1004, label %1131

1004:                                             ; preds = %996
  %1005 = load i32, ptr %7, align 4, !tbaa !74
  %1006 = uitofp i32 %1005 to double
  %1007 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %1008 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1007, i32 0, i32 1
  %1009 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1008, i32 0, i32 7
  %1010 = load i16, ptr %1009, align 2, !tbaa !113
  %1011 = zext i16 %1010 to i32
  %1012 = sitofp i32 %1011 to double
  %1013 = fmul reassoc nsz arcp contract afn double %1012, 5.000000e-01
  %1014 = fsub reassoc nsz arcp contract afn double %1006, %1013
  %1015 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %1016 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1015, i32 0, i32 6
  %1017 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %1016, i32 0, i32 2
  %1018 = load i32, ptr %13, align 4, !tbaa !74
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw [4 x double], ptr %1017, i64 0, i64 %1019
  %1021 = load double, ptr %1020, align 8, !tbaa !77
  %1022 = fmul reassoc nsz arcp contract afn double %1014, %1021
  %1023 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %1024 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1023, i32 0, i32 1
  %1025 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1024, i32 0, i32 7
  %1026 = load i16, ptr %1025, align 2, !tbaa !113
  %1027 = zext i16 %1026 to i32
  %1028 = sitofp i32 %1027 to double
  %1029 = fmul reassoc nsz arcp contract afn double %1028, 5.000000e-01
  %1030 = fadd reassoc nsz arcp contract afn double %1022, %1029
  %1031 = fptrunc reassoc nsz arcp contract afn double %1030 to float
  store float %1031, ptr %21, align 4, !tbaa !93
  %1032 = fptoui float %1031 to i32
  store i32 %1032, ptr %9, align 4, !tbaa !74
  %1033 = load i32, ptr %9, align 4, !tbaa !74
  %1034 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %1035 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1034, i32 0, i32 1
  %1036 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1035, i32 0, i32 7
  %1037 = load i16, ptr %1036, align 2, !tbaa !113
  %1038 = zext i16 %1037 to i32
  %1039 = sub i32 %1038, 2
  %1040 = icmp ugt i32 %1033, %1039
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1004
  br label %1128

1042:                                             ; preds = %1004
  %1043 = load i32, ptr %9, align 4, !tbaa !74
  %1044 = uitofp i32 %1043 to float
  %1045 = load float, ptr %21, align 4, !tbaa !93
  %1046 = fsub reassoc nsz arcp contract afn float %1045, %1044
  store float %1046, ptr %21, align 4, !tbaa !93
  %1047 = load ptr, ptr %22, align 8, !tbaa !104
  %1048 = load i32, ptr %8, align 4, !tbaa !74
  %1049 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %1050 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1049, i32 0, i32 1
  %1051 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1050, i32 0, i32 7
  %1052 = load i16, ptr %1051, align 2, !tbaa !113
  %1053 = zext i16 %1052 to i32
  %1054 = mul i32 %1048, %1053
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw i16, ptr %1047, i64 %1055
  %1057 = load i32, ptr %9, align 4, !tbaa !74
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i16, ptr %1056, i64 %1058
  store ptr %1059, ptr %23, align 8, !tbaa !104
  %1060 = load ptr, ptr %23, align 8, !tbaa !104
  %1061 = getelementptr inbounds i16, ptr %1060, i64 0
  %1062 = load i16, ptr %1061, align 2, !tbaa !114
  %1063 = zext i16 %1062 to i32
  %1064 = sitofp i32 %1063 to float
  %1065 = load float, ptr %21, align 4, !tbaa !93
  %1066 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1065
  %1067 = fmul reassoc nsz arcp contract afn float %1064, %1066
  %1068 = load ptr, ptr %23, align 8, !tbaa !104
  %1069 = getelementptr inbounds i16, ptr %1068, i64 1
  %1070 = load i16, ptr %1069, align 2, !tbaa !114
  %1071 = zext i16 %1070 to i32
  %1072 = sitofp i32 %1071 to float
  %1073 = load float, ptr %21, align 4, !tbaa !93
  %1074 = fmul reassoc nsz arcp contract afn float %1072, %1073
  %1075 = fadd reassoc nsz arcp contract afn float %1067, %1074
  %1076 = load float, ptr %20, align 4, !tbaa !93
  %1077 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1076
  %1078 = fmul reassoc nsz arcp contract afn float %1075, %1077
  %1079 = load ptr, ptr %23, align 8, !tbaa !104
  %1080 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %1081 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1080, i32 0, i32 1
  %1082 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1081, i32 0, i32 7
  %1083 = load i16, ptr %1082, align 2, !tbaa !113
  %1084 = zext i16 %1083 to i64
  %1085 = getelementptr inbounds nuw i16, ptr %1079, i64 %1084
  %1086 = load i16, ptr %1085, align 2, !tbaa !114
  %1087 = zext i16 %1086 to i32
  %1088 = sitofp i32 %1087 to float
  %1089 = load float, ptr %21, align 4, !tbaa !93
  %1090 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1089
  %1091 = fmul reassoc nsz arcp contract afn float %1088, %1090
  %1092 = load ptr, ptr %23, align 8, !tbaa !104
  %1093 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %1094 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1093, i32 0, i32 1
  %1095 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1094, i32 0, i32 7
  %1096 = load i16, ptr %1095, align 2, !tbaa !113
  %1097 = zext i16 %1096 to i32
  %1098 = add nsw i32 %1097, 1
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i16, ptr %1092, i64 %1099
  %1101 = load i16, ptr %1100, align 2, !tbaa !114
  %1102 = zext i16 %1101 to i32
  %1103 = sitofp i32 %1102 to float
  %1104 = load float, ptr %21, align 4, !tbaa !93
  %1105 = fmul reassoc nsz arcp contract afn float %1103, %1104
  %1106 = fadd reassoc nsz arcp contract afn float %1091, %1105
  %1107 = load float, ptr %20, align 4, !tbaa !93
  %1108 = fmul reassoc nsz arcp contract afn float %1106, %1107
  %1109 = fadd reassoc nsz arcp contract afn float %1078, %1108
  %1110 = fptoui float %1109 to i16
  %1111 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %1112 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1111, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8, !tbaa !111
  %1114 = load i32, ptr %6, align 4, !tbaa !74
  %1115 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %1116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1115, i32 0, i32 1
  %1117 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1116, i32 0, i32 7
  %1118 = load i16, ptr %1117, align 2, !tbaa !113
  %1119 = zext i16 %1118 to i32
  %1120 = mul i32 %1114, %1119
  %1121 = load i32, ptr %7, align 4, !tbaa !74
  %1122 = add i32 %1120, %1121
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw [4 x i16], ptr %1113, i64 %1123
  %1125 = load i32, ptr %13, align 4, !tbaa !74
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw [4 x i16], ptr %1124, i64 0, i64 %1126
  store i16 %1110, ptr %1127, align 2, !tbaa !114
  br label %1128

1128:                                             ; preds = %1042, %1041
  %1129 = load i32, ptr %7, align 4, !tbaa !74
  %1130 = add i32 %1129, 1
  store i32 %1130, ptr %7, align 4, !tbaa !74
  br label %996, !llvm.loop !138

1131:                                             ; preds = %996
  br label %1132

1132:                                             ; preds = %1131, %990
  %1133 = load i32, ptr %6, align 4, !tbaa !74
  %1134 = add i32 %1133, 1
  store i32 %1134, ptr %6, align 4, !tbaa !74
  br label %945, !llvm.loop !139

1135:                                             ; preds = %945
  %1136 = load ptr, ptr %22, align 8, !tbaa !104
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %26, ptr noundef %1136)
  br label %1137

1137:                                             ; preds = %1135, %916
  %1138 = load i32, ptr %13, align 4, !tbaa !74
  %1139 = add i32 %1138, 2
  store i32 %1139, ptr %13, align 4, !tbaa !74
  br label %904, !llvm.loop !140

1140:                                             ; preds = %904
  br label %1141

1141:                                             ; preds = %1140, %897, %890
  %1142 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 9
  %1143 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %1142, i32 0, i32 2
  %1144 = load ptr, ptr %1143, align 8, !tbaa !11
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1159

1146:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %1147 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 9
  %1148 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %1147, i32 0, i32 2
  %1149 = load ptr, ptr %1148, align 8, !tbaa !11
  %1150 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 9
  %1151 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %1150, i32 0, i32 3
  %1152 = load ptr, ptr %1151, align 8, !tbaa !73
  %1153 = call noundef i32 %1149(ptr noundef %1152, i32 noundef 512, i32 noundef 1, i32 noundef 2)
  store i32 %1153, ptr %25, align 4, !tbaa !74
  %1154 = load i32, ptr %25, align 4, !tbaa !74
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1146
  %1157 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 6, ptr %1157, align 16, !tbaa !75
  call void @__cxa_throw(ptr %1157, ptr @_ZTI17LibRaw_exceptions, ptr null) #16
  unreachable

1158:                                             ; preds = %1146
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %1159

1159:                                             ; preds = %1158, %1141
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !110
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

declare void @_ZN6LibRaw15wavelet_denoiseEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) #3

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14green_matchingEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %24 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 3, ptr %18, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 2, ptr %19, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 2, ptr %20, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store float 0x3F847AE140000000, ptr %22, align 4, !tbaa !93
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !141
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 4, !tbaa !112
  %35 = icmp ne i16 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %1
  store i32 1, ptr %23, align 4
  br label %426

37:                                               ; preds = %30
  %38 = load i32, ptr %19, align 4, !tbaa !74
  %39 = load i32, ptr %20, align 4, !tbaa !74
  %40 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %19, align 4, !tbaa !74
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %19, align 4, !tbaa !74
  br label %45

45:                                               ; preds = %42, %37
  %46 = load i32, ptr %19, align 4, !tbaa !74
  %47 = load i32, ptr %20, align 4, !tbaa !74
  %48 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %20, align 4, !tbaa !74
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %20, align 4, !tbaa !74
  br label %53

53:                                               ; preds = %50, %45
  %54 = load i32, ptr %19, align 4, !tbaa !74
  %55 = load i32, ptr %20, align 4, !tbaa !74
  %56 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %19, align 4, !tbaa !74
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %19, align 4, !tbaa !74
  br label %61

61:                                               ; preds = %58, %53
  %62 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 4, !tbaa !108
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 2, !tbaa !109
  %71 = zext i16 %70 to i32
  %72 = mul nsw i32 %66, %71
  %73 = sext i32 %72 to i64
  %74 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %24, i64 noundef %73, i64 noundef 8)
  store ptr %74, ptr %17, align 8, !tbaa !104
  %75 = load ptr, ptr %17, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 4, !tbaa !108
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 2, !tbaa !109
  %88 = zext i16 %87 to i32
  %89 = mul nsw i32 %83, %88
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 2 %78, i64 %91, i1 false)
  %92 = load i32, ptr %19, align 4, !tbaa !74
  store i32 %92, ptr %4, align 4, !tbaa !74
  br label %93

93:                                               ; preds = %421, %61
  %94 = load i32, ptr %4, align 4, !tbaa !74
  %95 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 4, !tbaa !108
  %99 = zext i16 %98 to i32
  %100 = sub nsw i32 %99, 3
  %101 = icmp slt i32 %94, %100
  br i1 %101, label %102, label %424

102:                                              ; preds = %93
  %103 = load i32, ptr %20, align 4, !tbaa !74
  store i32 %103, ptr %3, align 4, !tbaa !74
  br label %104

104:                                              ; preds = %417, %102
  %105 = load i32, ptr %3, align 4, !tbaa !74
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 2, !tbaa !109
  %110 = zext i16 %109 to i32
  %111 = sub nsw i32 %110, 3
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %420

113:                                              ; preds = %104
  %114 = load ptr, ptr %17, align 8, !tbaa !104
  %115 = load i32, ptr %4, align 4, !tbaa !74
  %116 = sub nsw i32 %115, 1
  %117 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %118, i32 0, i32 3
  %120 = load i16, ptr %119, align 2, !tbaa !109
  %121 = zext i16 %120 to i32
  %122 = mul nsw i32 %116, %121
  %123 = load i32, ptr %3, align 4, !tbaa !74
  %124 = add nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i16], ptr %114, i64 %126
  %128 = getelementptr inbounds [4 x i16], ptr %127, i64 0, i64 1
  %129 = load i16, ptr %128, align 2, !tbaa !114
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %9, align 4, !tbaa !74
  %131 = load ptr, ptr %17, align 8, !tbaa !104
  %132 = load i32, ptr %4, align 4, !tbaa !74
  %133 = sub nsw i32 %132, 1
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %135, i32 0, i32 3
  %137 = load i16, ptr %136, align 2, !tbaa !109
  %138 = zext i16 %137 to i32
  %139 = mul nsw i32 %133, %138
  %140 = load i32, ptr %3, align 4, !tbaa !74
  %141 = add nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i16], ptr %131, i64 %143
  %145 = getelementptr inbounds [4 x i16], ptr %144, i64 0, i64 1
  %146 = load i16, ptr %145, align 2, !tbaa !114
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %10, align 4, !tbaa !74
  %148 = load ptr, ptr %17, align 8, !tbaa !104
  %149 = load i32, ptr %4, align 4, !tbaa !74
  %150 = add nsw i32 %149, 1
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %152, i32 0, i32 3
  %154 = load i16, ptr %153, align 2, !tbaa !109
  %155 = zext i16 %154 to i32
  %156 = mul nsw i32 %150, %155
  %157 = load i32, ptr %3, align 4, !tbaa !74
  %158 = add nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i16], ptr %148, i64 %160
  %162 = getelementptr inbounds [4 x i16], ptr %161, i64 0, i64 1
  %163 = load i16, ptr %162, align 2, !tbaa !114
  %164 = zext i16 %163 to i32
  store i32 %164, ptr %11, align 4, !tbaa !74
  %165 = load ptr, ptr %17, align 8, !tbaa !104
  %166 = load i32, ptr %4, align 4, !tbaa !74
  %167 = add nsw i32 %166, 1
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %169, i32 0, i32 3
  %171 = load i16, ptr %170, align 2, !tbaa !109
  %172 = zext i16 %171 to i32
  %173 = mul nsw i32 %167, %172
  %174 = load i32, ptr %3, align 4, !tbaa !74
  %175 = add nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i16], ptr %165, i64 %177
  %179 = getelementptr inbounds [4 x i16], ptr %178, i64 0, i64 1
  %180 = load i16, ptr %179, align 2, !tbaa !114
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %12, align 4, !tbaa !74
  %182 = load ptr, ptr %17, align 8, !tbaa !104
  %183 = load i32, ptr %4, align 4, !tbaa !74
  %184 = sub nsw i32 %183, 2
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %186, i32 0, i32 3
  %188 = load i16, ptr %187, align 2, !tbaa !109
  %189 = zext i16 %188 to i32
  %190 = mul nsw i32 %184, %189
  %191 = load i32, ptr %3, align 4, !tbaa !74
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i16], ptr %182, i64 %193
  %195 = getelementptr inbounds [4 x i16], ptr %194, i64 0, i64 3
  %196 = load i16, ptr %195, align 2, !tbaa !114
  %197 = zext i16 %196 to i32
  store i32 %197, ptr %13, align 4, !tbaa !74
  %198 = load ptr, ptr %17, align 8, !tbaa !104
  %199 = load i32, ptr %4, align 4, !tbaa !74
  %200 = add nsw i32 %199, 2
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %202, i32 0, i32 3
  %204 = load i16, ptr %203, align 2, !tbaa !109
  %205 = zext i16 %204 to i32
  %206 = mul nsw i32 %200, %205
  %207 = load i32, ptr %3, align 4, !tbaa !74
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i16], ptr %198, i64 %209
  %211 = getelementptr inbounds [4 x i16], ptr %210, i64 0, i64 3
  %212 = load i16, ptr %211, align 2, !tbaa !114
  %213 = zext i16 %212 to i32
  store i32 %213, ptr %14, align 4, !tbaa !74
  %214 = load ptr, ptr %17, align 8, !tbaa !104
  %215 = load i32, ptr %4, align 4, !tbaa !74
  %216 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %217, i32 0, i32 3
  %219 = load i16, ptr %218, align 2, !tbaa !109
  %220 = zext i16 %219 to i32
  %221 = mul nsw i32 %215, %220
  %222 = load i32, ptr %3, align 4, !tbaa !74
  %223 = add nsw i32 %221, %222
  %224 = sub nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i16], ptr %214, i64 %225
  %227 = getelementptr inbounds [4 x i16], ptr %226, i64 0, i64 3
  %228 = load i16, ptr %227, align 2, !tbaa !114
  %229 = zext i16 %228 to i32
  store i32 %229, ptr %15, align 4, !tbaa !74
  %230 = load ptr, ptr %17, align 8, !tbaa !104
  %231 = load i32, ptr %4, align 4, !tbaa !74
  %232 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %233, i32 0, i32 3
  %235 = load i16, ptr %234, align 2, !tbaa !109
  %236 = zext i16 %235 to i32
  %237 = mul nsw i32 %231, %236
  %238 = load i32, ptr %3, align 4, !tbaa !74
  %239 = add nsw i32 %237, %238
  %240 = add nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i16], ptr %230, i64 %241
  %243 = getelementptr inbounds [4 x i16], ptr %242, i64 0, i64 3
  %244 = load i16, ptr %243, align 2, !tbaa !114
  %245 = zext i16 %244 to i32
  store i32 %245, ptr %16, align 4, !tbaa !74
  %246 = load i32, ptr %9, align 4, !tbaa !74
  %247 = load i32, ptr %10, align 4, !tbaa !74
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %11, align 4, !tbaa !74
  %250 = add nsw i32 %248, %249
  %251 = load i32, ptr %12, align 4, !tbaa !74
  %252 = add nsw i32 %250, %251
  %253 = sitofp i32 %252 to double
  %254 = fdiv reassoc nsz arcp contract afn double %253, 4.000000e+00
  store double %254, ptr %5, align 8, !tbaa !77
  %255 = load i32, ptr %13, align 4, !tbaa !74
  %256 = load i32, ptr %14, align 4, !tbaa !74
  %257 = add nsw i32 %255, %256
  %258 = load i32, ptr %15, align 4, !tbaa !74
  %259 = add nsw i32 %257, %258
  %260 = load i32, ptr %16, align 4, !tbaa !74
  %261 = add nsw i32 %259, %260
  %262 = sitofp i32 %261 to double
  %263 = fdiv reassoc nsz arcp contract afn double %262, 4.000000e+00
  store double %263, ptr %6, align 8, !tbaa !77
  %264 = load i32, ptr %9, align 4, !tbaa !74
  %265 = load i32, ptr %10, align 4, !tbaa !74
  %266 = sub nsw i32 %264, %265
  %267 = call i32 @llvm.abs.i32(i32 %266, i1 true)
  %268 = load i32, ptr %9, align 4, !tbaa !74
  %269 = load i32, ptr %11, align 4, !tbaa !74
  %270 = sub nsw i32 %268, %269
  %271 = call i32 @llvm.abs.i32(i32 %270, i1 true)
  %272 = add nsw i32 %267, %271
  %273 = load i32, ptr %9, align 4, !tbaa !74
  %274 = load i32, ptr %12, align 4, !tbaa !74
  %275 = sub nsw i32 %273, %274
  %276 = call i32 @llvm.abs.i32(i32 %275, i1 true)
  %277 = add nsw i32 %272, %276
  %278 = load i32, ptr %10, align 4, !tbaa !74
  %279 = load i32, ptr %11, align 4, !tbaa !74
  %280 = sub nsw i32 %278, %279
  %281 = call i32 @llvm.abs.i32(i32 %280, i1 true)
  %282 = add nsw i32 %277, %281
  %283 = load i32, ptr %11, align 4, !tbaa !74
  %284 = load i32, ptr %12, align 4, !tbaa !74
  %285 = sub nsw i32 %283, %284
  %286 = call i32 @llvm.abs.i32(i32 %285, i1 true)
  %287 = add nsw i32 %282, %286
  %288 = load i32, ptr %10, align 4, !tbaa !74
  %289 = load i32, ptr %12, align 4, !tbaa !74
  %290 = sub nsw i32 %288, %289
  %291 = call i32 @llvm.abs.i32(i32 %290, i1 true)
  %292 = add nsw i32 %287, %291
  %293 = sitofp i32 %292 to double
  %294 = fdiv reassoc nsz arcp contract afn double %293, 6.000000e+00
  store double %294, ptr %7, align 8, !tbaa !77
  %295 = load i32, ptr %13, align 4, !tbaa !74
  %296 = load i32, ptr %14, align 4, !tbaa !74
  %297 = sub nsw i32 %295, %296
  %298 = call i32 @llvm.abs.i32(i32 %297, i1 true)
  %299 = load i32, ptr %13, align 4, !tbaa !74
  %300 = load i32, ptr %15, align 4, !tbaa !74
  %301 = sub nsw i32 %299, %300
  %302 = call i32 @llvm.abs.i32(i32 %301, i1 true)
  %303 = add nsw i32 %298, %302
  %304 = load i32, ptr %13, align 4, !tbaa !74
  %305 = load i32, ptr %16, align 4, !tbaa !74
  %306 = sub nsw i32 %304, %305
  %307 = call i32 @llvm.abs.i32(i32 %306, i1 true)
  %308 = add nsw i32 %303, %307
  %309 = load i32, ptr %14, align 4, !tbaa !74
  %310 = load i32, ptr %15, align 4, !tbaa !74
  %311 = sub nsw i32 %309, %310
  %312 = call i32 @llvm.abs.i32(i32 %311, i1 true)
  %313 = add nsw i32 %308, %312
  %314 = load i32, ptr %15, align 4, !tbaa !74
  %315 = load i32, ptr %16, align 4, !tbaa !74
  %316 = sub nsw i32 %314, %315
  %317 = call i32 @llvm.abs.i32(i32 %316, i1 true)
  %318 = add nsw i32 %313, %317
  %319 = load i32, ptr %14, align 4, !tbaa !74
  %320 = load i32, ptr %16, align 4, !tbaa !74
  %321 = sub nsw i32 %319, %320
  %322 = call i32 @llvm.abs.i32(i32 %321, i1 true)
  %323 = add nsw i32 %318, %322
  %324 = sitofp i32 %323 to double
  %325 = fdiv reassoc nsz arcp contract afn double %324, 6.000000e+00
  store double %325, ptr %8, align 8, !tbaa !77
  %326 = load ptr, ptr %17, align 8, !tbaa !104
  %327 = load i32, ptr %4, align 4, !tbaa !74
  %328 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %329, i32 0, i32 3
  %331 = load i16, ptr %330, align 2, !tbaa !109
  %332 = zext i16 %331 to i32
  %333 = mul nsw i32 %327, %332
  %334 = load i32, ptr %3, align 4, !tbaa !74
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i16], ptr %326, i64 %336
  %338 = getelementptr inbounds [4 x i16], ptr %337, i64 0, i64 3
  %339 = load i16, ptr %338, align 2, !tbaa !114
  %340 = zext i16 %339 to i32
  %341 = sitofp i32 %340 to double
  %342 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %342, i32 0, i32 10
  %344 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 8, !tbaa !115
  %346 = uitofp i32 %345 to double
  %347 = fmul reassoc nsz arcp contract afn double %346, 0x3FEE666666666666
  %348 = fcmp reassoc nsz arcp contract afn olt double %341, %347
  br i1 %348, label %349, label %416

349:                                              ; preds = %113
  %350 = load double, ptr %7, align 8, !tbaa !77
  %351 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %351, i32 0, i32 10
  %353 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8, !tbaa !115
  %355 = uitofp i32 %354 to float
  %356 = fmul reassoc nsz arcp contract afn float %355, 0x3F847AE140000000
  %357 = fpext reassoc nsz arcp contract afn float %356 to double
  %358 = fcmp reassoc nsz arcp contract afn olt double %350, %357
  br i1 %358, label %359, label %416

359:                                              ; preds = %349
  %360 = load double, ptr %8, align 8, !tbaa !77
  %361 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %361, i32 0, i32 10
  %363 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 8, !tbaa !115
  %365 = uitofp i32 %364 to float
  %366 = fmul reassoc nsz arcp contract afn float %365, 0x3F847AE140000000
  %367 = fpext reassoc nsz arcp contract afn float %366 to double
  %368 = fcmp reassoc nsz arcp contract afn olt double %360, %367
  br i1 %368, label %369, label %416

369:                                              ; preds = %359
  %370 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !111
  %373 = load i32, ptr %4, align 4, !tbaa !74
  %374 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %375 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %375, i32 0, i32 3
  %377 = load i16, ptr %376, align 2, !tbaa !109
  %378 = zext i16 %377 to i32
  %379 = mul nsw i32 %373, %378
  %380 = load i32, ptr %3, align 4, !tbaa !74
  %381 = add nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i16], ptr %372, i64 %382
  %384 = getelementptr inbounds [4 x i16], ptr %383, i64 0, i64 3
  %385 = load i16, ptr %384, align 2, !tbaa !114
  %386 = zext i16 %385 to i32
  %387 = sitofp i32 %386 to double
  %388 = load double, ptr %5, align 8, !tbaa !77
  %389 = fmul reassoc nsz arcp contract afn double %387, %388
  %390 = load double, ptr %6, align 8, !tbaa !77
  %391 = fdiv reassoc nsz arcp contract afn double %389, %390
  %392 = fptrunc reassoc nsz arcp contract afn double %391 to float
  store float %392, ptr %21, align 4, !tbaa !93
  %393 = load float, ptr %21, align 4, !tbaa !93
  %394 = fcmp reassoc nsz arcp contract afn ogt float %393, 6.553500e+04
  br i1 %394, label %395, label %396

395:                                              ; preds = %369
  br label %398

396:                                              ; preds = %369
  %397 = load float, ptr %21, align 4, !tbaa !93
  br label %398

398:                                              ; preds = %396, %395
  %399 = phi reassoc nsz arcp contract afn float [ 6.553500e+04, %395 ], [ %397, %396 ]
  %400 = fptoui float %399 to i16
  %401 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !111
  %404 = load i32, ptr %4, align 4, !tbaa !74
  %405 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %406, i32 0, i32 3
  %408 = load i16, ptr %407, align 2, !tbaa !109
  %409 = zext i16 %408 to i32
  %410 = mul nsw i32 %404, %409
  %411 = load i32, ptr %3, align 4, !tbaa !74
  %412 = add nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i16], ptr %403, i64 %413
  %415 = getelementptr inbounds [4 x i16], ptr %414, i64 0, i64 3
  store i16 %400, ptr %415, align 2, !tbaa !114
  br label %416

416:                                              ; preds = %398, %359, %349, %113
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %3, align 4, !tbaa !74
  %419 = add nsw i32 %418, 2
  store i32 %419, ptr %3, align 4, !tbaa !74
  br label %104, !llvm.loop !142

420:                                              ; preds = %104
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %4, align 4, !tbaa !74
  %423 = add nsw i32 %422, 2
  store i32 %423, ptr %4, align 4, !tbaa !74
  br label %93, !llvm.loop !143

424:                                              ; preds = %93
  %425 = load ptr, ptr %17, align 8, !tbaa !104
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %425)
  store i32 0, ptr %23, align 4
  br label %426

426:                                              ; preds = %424, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %427 = load i32, ptr %23, align 4
  switch i32 %427, label %429 [
    i32 0, label %428
    i32 1, label %428
  ]

428:                                              ; preds = %426, %426
  ret void

429:                                              ; preds = %426
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = load i64, ptr %6, align 8, !tbaa !82
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !82
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  store i64 %17, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !82
  %27 = load i64, ptr %5, align 8, !tbaa !82
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !82
  %32 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %33 = load i64, ptr %5, align 8, !tbaa !82
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !82
  %39 = load i64, ptr %4, align 8, !tbaa !82
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = load i64, ptr %4, align 8, !tbaa !82
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !103
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  store ptr %53, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  store ptr %56, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %57 = load i64, ptr %4, align 8, !tbaa !82
  %58 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.10)
  store i64 %58, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %59 = load i64, ptr %9, align 8, !tbaa !82
  %60 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !81
  %61 = load ptr, ptr %10, align 8, !tbaa !81
  %62 = load i64, ptr %5, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !82
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #15
  %75 = load ptr, ptr %10, align 8, !tbaa !81
  %76 = load i64, ptr %9, align 8, !tbaa !82
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #16
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !81
  %85 = load ptr, ptr %8, align 8, !tbaa !81
  %86 = load ptr, ptr %10, align 8, !tbaa !81
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %88 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  %89 = load ptr, ptr %7, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = load ptr, ptr %7, align 8, !tbaa !81
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !101
  %100 = load ptr, ptr %10, align 8, !tbaa !81
  %101 = load i64, ptr %5, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !103
  %107 = load ptr, ptr %10, align 8, !tbaa !81
  %108 = load i64, ptr %9, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #17
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !82
  %14 = load i64, ptr %5, align 8, !tbaa !82
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !103
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load i64, ptr %5, align 8, !tbaa !82
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !82
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !82
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !82
  %23 = load i64, ptr %7, align 8, !tbaa !82
  %24 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !82
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !82
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !82
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %7, align 8, !tbaa !81
  %12 = load ptr, ptr %8, align 8, !tbaa !148
  %13 = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !148
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !82
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !82
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !157
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = load i64, ptr %4, align 8, !tbaa !82
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !82
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %9, ptr %5, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !81
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = load i64, ptr %4, align 8, !tbaa !82
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  store i8 0, ptr %3, align 1, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load i64, ptr %5, align 8, !tbaa !82
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !81
  %8 = load i64, ptr %6, align 8, !tbaa !82
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = load i64, ptr %6, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !81
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = load i64, ptr %6, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !82
  %3 = load i64, ptr %2, align 8, !tbaa !82
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = load i8, ptr %9, align 1, !tbaa !159
  store i8 %10, ptr %7, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = load ptr, ptr %4, align 8, !tbaa !81
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !82
  %16 = load i64, ptr %8, align 8, !tbaa !82
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !81
  %20 = load i8, ptr %7, align 1, !tbaa !159
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !82
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !82
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !82
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !81
  %14 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !148
  %16 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !82
  %15 = load i64, ptr %9, align 8, !tbaa !82
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !81
  %19 = load ptr, ptr %5, align 8, !tbaa !81
  %20 = load i64, ptr %9, align 8, !tbaa !82
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !81
  %24 = load i64, ptr %9, align 8, !tbaa !82
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

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
!77 = !{!18, !18, i64 0}
!78 = !{!12, !17, i64 540}
!79 = !{!12, !17, i64 5304}
!80 = !{!12, !17, i64 381484}
!81 = !{!20, !20, i64 0}
!82 = !{!51, !51, i64 0}
!83 = !{!12, !65, i64 381504}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 double", !8, i64 0}
!89 = distinct !{!89, !85}
!90 = distinct !{!90, !85}
!91 = distinct !{!91, !85}
!92 = distinct !{!92, !85}
!93 = !{!22, !22, i64 0}
!94 = distinct !{!94, !85}
!95 = distinct !{!95, !85}
!96 = distinct !{!96, !85}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !10, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !8, i64 0}
!101 = !{!102, !20, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!103 = !{!102, !20, i64 8}
!104 = !{!14, !14, i64 0}
!105 = !{!12, !17, i64 5292}
!106 = !{!12, !17, i64 5296}
!107 = !{!12, !17, i64 5456}
!108 = !{!12, !16, i64 20}
!109 = !{!12, !16, i64 22}
!110 = !{!12, !17, i64 544}
!111 = !{!12, !14, i64 8}
!112 = !{!12, !16, i64 381492}
!113 = !{!12, !16, i64 30}
!114 = !{!16, !16, i64 0}
!115 = !{!12, !17, i64 153000}
!116 = distinct !{!116, !85}
!117 = distinct !{!117, !85}
!118 = distinct !{!118, !85}
!119 = distinct !{!119, !85}
!120 = distinct !{!120, !85}
!121 = distinct !{!121, !85}
!122 = distinct !{!122, !85}
!123 = distinct !{!123, !85}
!124 = distinct !{!124, !85}
!125 = !{!12, !17, i64 192468}
!126 = distinct !{!126, !85}
!127 = !{!12, !17, i64 5500}
!128 = distinct !{!128, !85}
!129 = !{!12, !22, i64 5276}
!130 = !{!12, !17, i64 152992}
!131 = distinct !{!131, !85}
!132 = !{!12, !17, i64 5288}
!133 = distinct !{!133, !85}
!134 = distinct !{!134, !85}
!135 = distinct !{!135, !85}
!136 = !{!12, !16, i64 28}
!137 = distinct !{!137, !85}
!138 = distinct !{!138, !85}
!139 = distinct !{!139, !85}
!140 = distinct !{!140, !85}
!141 = !{!12, !17, i64 5280}
!142 = distinct !{!142, !85}
!143 = distinct !{!143, !85}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt12_Vector_baseIcSaIcEE", !8, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !8, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSaIcE", !8, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !8, i64 0}
!152 = !{!102, !20, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__new_allocatorIcE", !8, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 long", !8, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"bool", !9, i64 0}
!159 = !{!9, !9, i64 0}
!160 = !{!46, !46, i64 0}
!161 = !{!8, !8, i64 0}
