target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag2wb_t = type { i32, i32 }
%class.libraw_static_table_t = type <{ ptr, i32, [4 x i8] }>
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
%class.fuji_wb_checked_buffer_t = type { %class.checked_buffer_t }
%class.checked_buffer_t = type { i16, ptr, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN24fuji_wb_checked_buffer_tC2Esi = comdat any

$_ZN16checked_buffer_t4dataEv = comdat any

$_ZN24fuji_wb_checked_buffer_t9set_orderEs = comdat any

$_Z4fMAXff = comdat any

$_ZN24fuji_wb_checked_buffer_t4isWBEj = comdat any

$_ZNK21libraw_static_table_t4sizeEv = comdat any

$_ZNK21libraw_static_table_tixEj = comdat any

$_ZN16checked_buffer_tD2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

@tag2wbtable = global [10 x %struct.tag2wb_t] [%struct.tag2wb_t { i32 8192, i32 82 }, %struct.tag2wb_t { i32 8448, i32 9 }, %struct.tag2wb_t { i32 8704, i32 11 }, %struct.tag2wb_t { i32 8960, i32 12 }, %struct.tag2wb_t { i32 8961, i32 13 }, %struct.tag2wb_t { i32 8962, i32 14 }, %struct.tag2wb_t { i32 8976, i32 15 }, %struct.tag2wb_t { i32 8977, i32 16 }, %struct.tag2wb_t { i32 9216, i32 3 }, %struct.tag2wb_t { i32 9232, i32 4 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"S2Pro\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"S20Pro\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"F700\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"S5000\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"S7000\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"DBP\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DX-2000\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"TSNERDTS\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"X-Pro3\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"GFX 100 II\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"GFX100 II\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"GFX 100S\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"GFX100S\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"GFX 50S II\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"GFX50S II\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"X100V\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"X-H2\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"X-H2S\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"X-T4\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"X-T5\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"X-E4\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"X-T30 II\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"X-S10\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"X-T30\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"GFX 50R\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"GFX 100\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"X-S20\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"X-Pro2\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"X100F\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"X-E1\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"X-T2\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"X-T20\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"X20\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"X100S\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"XQ1\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"XQ2\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"X-E3\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"GFX 50S\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"X30\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"X100T\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"X-M1\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"X-A1\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"X-A2\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"X-E2\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"X-H1\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"X-T1\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"X70\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"X-T10\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"X-E2S\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"X-T3\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"FinePix X100\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"0069\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"0100\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"0110\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"X-Pro1\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"0101\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"0204\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"XF1\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"X-S1\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"X10\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"0102\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"0103\00", align 1
@_ZN6LibRaw13Fuji_wb_list1E = external global %class.libraw_static_table_t, align 8
@_ZN6LibRaw9FujiCCT_KE = external global %class.libraw_static_table_t, align 8
@_ZN6LibRaw13Fuji_wb_list2E = external global %class.libraw_static_table_t, align 8
@.str.62 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%2x\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"%s %d:%s:%s %s\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"%s %s %d:%s:%s %s\00", align 1
@__const._ZN6LibRaw20parse_fuji_thumbnailEi.xmpmarker = private unnamed_addr constant [29 x i8] c"http://ns.adobe.com/xap/1.0/\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw23guess_RAFDataGenerationEPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %9, ptr noundef %10)
  store i16 %11, ptr %6, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %9, ptr noundef %13)
  store i16 %14, ptr %7, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %9, ptr noundef %16)
  %18 = icmp eq i32 %17, 1398035031
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !13
  %20 = load i16, ptr %6, align 2, !tbaa !15
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load i16, ptr %7, align 2, !tbaa !15
  %24 = icmp ne i16 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i16, ptr %6, align 2, !tbaa !15
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %27, 10000
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %32, i32 0, i32 30
  store i32 1, ptr %33, align 4, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %75

34:                                               ; preds = %25, %22, %2
  %35 = load i16, ptr %6, align 2, !tbaa !15
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %36, 10000
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load i16, ptr %7, align 2, !tbaa !15
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %44, i32 0, i32 30
  store i32 2, ptr %45, align 4, !tbaa !17
  %46 = load i16, ptr %6, align 2, !tbaa !15
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %49, i32 0, i32 31
  store i16 %46, ptr %50, align 8, !tbaa !76
  store i32 4, ptr %5, align 4, !tbaa !13
  br label %74

51:                                               ; preds = %38, %34
  %52 = load i16, ptr %6, align 2, !tbaa !15
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %60, i32 0, i32 30
  store i32 3, ptr %61, align 4, !tbaa !17
  store i32 4, ptr %5, align 4, !tbaa !13
  br label %67

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %65, i32 0, i32 30
  store i32 4, ptr %66, align 4, !tbaa !17
  store i32 8, ptr %5, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %62, %57
  %68 = load i16, ptr %7, align 2, !tbaa !15
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %71, i32 0, i32 31
  store i16 %68, ptr %72, align 8, !tbaa !76
  br label %73

73:                                               ; preds = %67, %51
  br label %74

74:                                               ; preds = %73, %41
  br label %75

75:                                               ; preds = %74, %29
  %76 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22parseAdobeRAFMakernoteEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.fuji_wb_checked_buffer_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [4 x i32], align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %42 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #14
  store i16 0, ptr %15, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store double 1.000000e+00, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store double 1.000000e+00, ptr %17, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = call noundef ptr @strstr(ptr noundef %46, ptr noundef @.str) #15
  %48 = icmp ne ptr %47, null
  br i1 %48, label %77, label %49

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call noundef ptr @strstr(ptr noundef %53, ptr noundef @.str.1) #15
  %55 = icmp ne ptr %54, null
  br i1 %55, label %77, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = call noundef ptr @strstr(ptr noundef %60, ptr noundef @.str.2) #15
  %62 = icmp ne ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = call noundef ptr @strstr(ptr noundef %67, ptr noundef @.str.3) #15
  %69 = icmp ne ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = call noundef ptr @strstr(ptr noundef %74, ptr noundef @.str.4) #15
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70, %63, %56, %49, %1
  store i16 1, ptr %15, align 2, !tbaa !15
  store double 0x3FECD42EA3025F49, ptr %16, align 8, !tbaa !77
  store double 0x3FEC518EB9C518EC, ptr %17, align 8, !tbaa !77
  br label %94

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = call noundef ptr @strstr(ptr noundef %82, ptr noundef @.str.5) #15
  %84 = icmp ne ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = call noundef ptr @strstr(ptr noundef %89, ptr noundef @.str.6) #15
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %85, %78
  store i16 1, ptr %15, align 2, !tbaa !15
  store double 0x3FE86CAB5CFBDEA7, ptr %16, align 8, !tbaa !77
  store double 0x3FEB7E327A9A88A9, ptr %17, align 8, !tbaa !77
  br label %93

93:                                               ; preds = %92, %85
  br label %94

94:                                               ; preds = %93, %77
  %95 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !78
  %99 = icmp ult i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !78
  br label %106

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %100
  %107 = phi i32 [ %104, %100 ], [ 1, %105 ]
  %108 = icmp ugt i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %124

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !78
  %115 = icmp ult i32 %114, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !78
  br label %122

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121, %116
  %123 = phi i32 [ %120, %116 ], [ 1, %121 ]
  br label %124

124:                                              ; preds = %122, %109
  %125 = phi i32 [ 0, %109 ], [ %123, %122 ]
  store i32 %125, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 1, ptr %18, align 4, !tbaa !13
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %127, i32 0, i32 0
  store i16 19789, ptr %128, align 8, !tbaa !79
  %129 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %42)
  store i32 %129, ptr %4, align 4, !tbaa !13
  %130 = load i32, ptr %4, align 4, !tbaa !13
  %131 = icmp uge i32 %130, 54
  br i1 %131, label %132, label %2796

132:                                              ; preds = %124
  %133 = load i32, ptr %4, align 4, !tbaa !13
  %134 = icmp ult i32 %133, 10240000
  br i1 %134, label %135, label %2796

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #14
  %136 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %137, i32 0, i32 0
  %139 = load i16, ptr %138, align 8, !tbaa !79
  %140 = load i32, ptr %4, align 4, !tbaa !13
  %141 = add i32 %140, 1024
  call void @_ZN24fuji_wb_checked_buffer_tC2Esi(ptr noundef nonnull align 8 dereferenceable(48) %19, i16 noundef signext %139, i32 noundef %141)
  %142 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.internal_data_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !80
  %146 = invoke noundef ptr @_ZN16checked_buffer_t4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %147 unwind label %204

147:                                              ; preds = %135
  %148 = load i32, ptr %4, align 4, !tbaa !13
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %145, align 8, !tbaa !81
  %151 = getelementptr inbounds ptr, ptr %150, i64 3
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %146, i64 noundef %149, i64 noundef 1)
          to label %154 unwind label %204

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %157, i32 0, i32 27
  %159 = getelementptr inbounds [13 x i8], ptr %158, i64 0, i64 0
  %160 = invoke noundef ptr @_ZN16checked_buffer_t4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %161 unwind label %204

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %160, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %159, ptr align 1 %162, i64 12, i1 false)
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %165, i32 0, i32 27
  %167 = getelementptr inbounds [13 x i8], ptr %166, i64 0, i64 12
  store i8 0, ptr %167, align 2, !tbaa !83
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %170, i32 0, i32 28
  %172 = getelementptr inbounds [5 x i8], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %175, i32 0, i32 27
  %177 = getelementptr inbounds [13 x i8], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds i8, ptr %177, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %178, i64 4, i1 false)
  %179 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %181, i32 0, i32 28
  %183 = getelementptr inbounds [5 x i8], ptr %182, i64 0, i64 4
  store i8 0, ptr %183, align 1, !tbaa !83
  store i32 11, ptr %14, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %201, %161
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %187, i32 0, i32 27
  %189 = load i32, ptr %14, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [13 x i8], ptr %188, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !83
  %193 = sext i8 %192 to i32
  %194 = call i32 @isdigit(i32 noundef %193) #15
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %184
  %197 = load i32, ptr %14, align 4, !tbaa !13
  %198 = icmp sgt i32 %197, 0
  br label %199

199:                                              ; preds = %196, %184
  %200 = phi i1 [ false, %184 ], [ %198, %196 ]
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = load i32, ptr %14, align 4, !tbaa !13
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %14, align 4, !tbaa !13
  br label %184, !llvm.loop !84

204:                                              ; preds = %244, %232, %208, %154, %147, %135
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %20, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %21, align 4
  br label %2795

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %211, i32 0, i32 27
  %213 = getelementptr inbounds [13 x i8], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %14, align 4, !tbaa !13
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = call i32 @atoi(ptr noundef %217) #15
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.identify_data_t, ptr %221, i32 0, i32 1
  store i64 %219, ptr %222, align 8, !tbaa !86
  %223 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %224, i32 0, i32 12
  %226 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %225, i32 0, i32 4
  store i64 %219, ptr %226, align 8, !tbaa !87
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds [64 x i8], ptr %229, i64 0, i64 0
  %231 = invoke noundef ptr @_ZN16checked_buffer_t4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %232 unwind label %204

232:                                              ; preds = %208
  %233 = getelementptr inbounds i8, ptr %231, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 1 %233, i64 32, i1 false)
  %234 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds [64 x i8], ptr %236, i64 0, i64 32
  store i8 0, ptr %237, align 4, !tbaa !83
  %238 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %240, i32 0, i32 29
  %242 = getelementptr inbounds [5 x i8], ptr %241, i64 0, i64 0
  %243 = invoke noundef ptr @_ZN16checked_buffer_t4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %244 unwind label %204

244:                                              ; preds = %232
  %245 = getelementptr inbounds i8, ptr %243, i64 50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 1 %245, i64 4, i1 false)
  %246 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %248, i32 0, i32 29
  %250 = getelementptr inbounds [5 x i8], ptr %249, i64 0, i64 4
  store i8 0, ptr %250, align 4, !tbaa !83
  %251 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 0)
          to label %252 unwind label %204

252:                                              ; preds = %244
  %253 = zext i16 %251 to i32
  store i32 %253, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %254 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 2)
          to label %255 unwind label %268

255:                                              ; preds = %252
  %256 = add i32 %254, 6
  store i32 %256, ptr %6, align 4, !tbaa !13
  store i32 %256, ptr %22, align 4, !tbaa !13
  %257 = load i32, ptr %6, align 4, !tbaa !13
  %258 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %257)
          to label %259 unwind label %268

259:                                              ; preds = %255
  store i32 %258, ptr %7, align 4, !tbaa !13
  store i32 %258, ptr %23, align 4, !tbaa !13
  %260 = load i32, ptr %6, align 4, !tbaa !13
  %261 = load i32, ptr %7, align 4, !tbaa !13
  %262 = add i32 %260, %261
  %263 = add i32 %262, 4
  %264 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %263)
          to label %265 unwind label %268

265:                                              ; preds = %259
  %266 = icmp ne i32 %264, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %265
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %272

268:                                              ; preds = %876, %802, %770, %669, %640, %331, %326, %320, %319, %298, %280, %259, %255, %252
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %20, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %21, align 4
  br label %2794

272:                                              ; preds = %267, %265
  %273 = load i32, ptr %11, align 4, !tbaa !13
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %297

275:                                              ; preds = %272
  %276 = load i32, ptr %4, align 4, !tbaa !13
  %277 = load i32, ptr %7, align 4, !tbaa !13
  %278 = mul i32 %277, 2
  %279 = icmp ugt i32 %276, %278
  br i1 %279, label %280, label %297

280:                                              ; preds = %275
  %281 = load i32, ptr %7, align 4, !tbaa !13
  %282 = add i32 %281, 4
  %283 = load i32, ptr %6, align 4, !tbaa !13
  %284 = add i32 %283, %282
  store i32 %284, ptr %6, align 4, !tbaa !13
  %285 = load i32, ptr %6, align 4, !tbaa !13
  %286 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %285)
          to label %287 unwind label %268

287:                                              ; preds = %280
  store i32 %286, ptr %7, align 4, !tbaa !13
  %288 = load i32, ptr %6, align 4, !tbaa !13
  %289 = load i32, ptr %7, align 4, !tbaa !13
  %290 = add i32 %288, %289
  %291 = load i32, ptr %4, align 4, !tbaa !13
  %292 = icmp ugt i32 %290, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %287
  %294 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %294, ptr %6, align 4, !tbaa !13
  %295 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %295, ptr %7, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %296

296:                                              ; preds = %293, %287
  br label %298

297:                                              ; preds = %275, %272
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %298

298:                                              ; preds = %297, %296
  %299 = load i32, ptr %6, align 4, !tbaa !13
  %300 = add i32 %299, 4
  %301 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %300)
          to label %302 unwind label %268

302:                                              ; preds = %298
  store i32 %301, ptr %8, align 4, !tbaa !13
  %303 = load i32, ptr %8, align 4, !tbaa !13
  %304 = icmp ugt i32 %303, 1000
  br i1 %304, label %311, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %5, align 4, !tbaa !13
  %307 = icmp ne i32 %306, 19789
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i32, ptr %5, align 4, !tbaa !13
  %310 = icmp ne i32 %309, 18761
  br i1 %310, label %311, label %312

311:                                              ; preds = %308, %302
  store i32 1, ptr %24, align 4
  br label %2791

312:                                              ; preds = %308, %305
  %313 = load i32, ptr %6, align 4, !tbaa !13
  %314 = add i32 %313, 8
  store i32 %314, ptr %3, align 4, !tbaa !13
  br label %315

315:                                              ; preds = %2786, %312
  %316 = load i32, ptr %8, align 4, !tbaa !13
  %317 = add i32 %316, -1
  store i32 %317, ptr %8, align 4, !tbaa !13
  %318 = icmp ne i32 %316, 0
  br i1 %318, label %319, label %2790

319:                                              ; preds = %315
  invoke void @_ZN24fuji_wb_checked_buffer_t9set_orderEs(ptr noundef nonnull align 8 dereferenceable(48) %19, i16 noundef signext 19789)
          to label %320 unwind label %268

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 3
  %322 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %321, i32 0, i32 4
  %323 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %322, i32 0, i32 0
  store i16 19789, ptr %323, align 8, !tbaa !79
  %324 = load i32, ptr %3, align 4, !tbaa !13
  %325 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %324)
          to label %326 unwind label %268

326:                                              ; preds = %320
  %327 = zext i16 %325 to i32
  store i32 %327, ptr %9, align 4, !tbaa !13
  %328 = load i32, ptr %3, align 4, !tbaa !13
  %329 = add i32 %328, 2
  %330 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %329)
          to label %331 unwind label %268

331:                                              ; preds = %326
  %332 = zext i16 %330 to i32
  store i32 %332, ptr %10, align 4, !tbaa !13
  %333 = load i32, ptr %3, align 4, !tbaa !13
  %334 = add i32 %333, 4
  store i32 %334, ptr %3, align 4, !tbaa !13
  %335 = load i32, ptr %5, align 4, !tbaa !13
  %336 = trunc i32 %335 to i16
  invoke void @_ZN24fuji_wb_checked_buffer_t9set_orderEs(ptr noundef nonnull align 8 dereferenceable(48) %19, i16 noundef signext %336)
          to label %337 unwind label %268

337:                                              ; preds = %331
  %338 = load i32, ptr %5, align 4, !tbaa !13
  %339 = trunc i32 %338 to i16
  %340 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 3
  %341 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %340, i32 0, i32 4
  %342 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %341, i32 0, i32 0
  store i16 %339, ptr %342, align 8, !tbaa !79
  %343 = load i32, ptr %9, align 4, !tbaa !13
  %344 = icmp uge i32 %343, 8192
  br i1 %344, label %345, label %491

345:                                              ; preds = %337
  %346 = load i32, ptr %9, align 4, !tbaa !13
  %347 = icmp ule i32 %346, 9232
  br i1 %347, label %348, label %491

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %349

349:                                              ; preds = %486, %348
  %350 = load i32, ptr %25, align 4, !tbaa !13
  %351 = icmp slt i32 %350, 10
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  store i32 6, ptr %24, align 4
  br label %489

353:                                              ; preds = %349
  %354 = load i32, ptr %25, align 4, !tbaa !13
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x %struct.tag2wb_t], ptr @tag2wbtable, i64 0, i64 %355
  %357 = getelementptr inbounds nuw %struct.tag2wb_t, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !88
  %359 = load i32, ptr %9, align 4, !tbaa !13
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %485

361:                                              ; preds = %353
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %362

362:                                              ; preds = %387, %361
  %363 = load i32, ptr %14, align 4, !tbaa !13
  %364 = icmp slt i32 %363, 4
  br i1 %364, label %365, label %394

365:                                              ; preds = %362
  %366 = load i32, ptr %3, align 4, !tbaa !13
  %367 = load i32, ptr %14, align 4, !tbaa !13
  %368 = shl i32 %367, 1
  %369 = add i32 %366, %368
  %370 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %369)
          to label %371 unwind label %390

371:                                              ; preds = %365
  %372 = zext i16 %370 to i32
  %373 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %373, i32 0, i32 10
  %375 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %374, i32 0, i32 29
  %376 = load i32, ptr %25, align 4, !tbaa !13
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x %struct.tag2wb_t], ptr @tag2wbtable, i64 0, i64 %377
  %379 = getelementptr inbounds nuw %struct.tag2wb_t, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !90
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [256 x [4 x i32]], ptr %375, i64 0, i64 %381
  %383 = load i32, ptr %14, align 4, !tbaa !13
  %384 = xor i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i32], ptr %382, i64 0, i64 %385
  store i32 %372, ptr %386, align 4, !tbaa !13
  br label %387

387:                                              ; preds = %371
  %388 = load i32, ptr %14, align 4, !tbaa !13
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %14, align 4, !tbaa !13
  br label %362, !llvm.loop !91

390:                                              ; preds = %404, %365
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %20, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %2794

394:                                              ; preds = %362
  %395 = load i32, ptr %10, align 4, !tbaa !13
  %396 = icmp eq i32 %395, 16
  br i1 %396, label %397, label %448

397:                                              ; preds = %394
  %398 = load i32, ptr %18, align 4, !tbaa !13
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %448

400:                                              ; preds = %397
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %401

401:                                              ; preds = %444, %400
  %402 = load i32, ptr %14, align 4, !tbaa !13
  %403 = icmp slt i32 %402, 4
  br i1 %403, label %404, label %447

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %405, i32 0, i32 10
  %407 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %406, i32 0, i32 29
  %408 = load i32, ptr %25, align 4, !tbaa !13
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x %struct.tag2wb_t], ptr @tag2wbtable, i64 0, i64 %409
  %411 = getelementptr inbounds nuw %struct.tag2wb_t, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !90
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [256 x [4 x i32]], ptr %407, i64 0, i64 %413
  %415 = load i32, ptr %14, align 4, !tbaa !13
  %416 = xor i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i32], ptr %414, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !13
  %420 = load i32, ptr %3, align 4, !tbaa !13
  %421 = load i32, ptr %14, align 4, !tbaa !13
  %422 = shl i32 %421, 1
  %423 = add i32 %420, %422
  %424 = add i32 %423, 8
  %425 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %424)
          to label %426 unwind label %390

426:                                              ; preds = %404
  %427 = zext i16 %425 to i32
  %428 = add nsw i32 %419, %427
  %429 = sdiv i32 %428, 2
  %430 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %431 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %430, i32 0, i32 10
  %432 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %431, i32 0, i32 29
  %433 = load i32, ptr %25, align 4, !tbaa !13
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x %struct.tag2wb_t], ptr @tag2wbtable, i64 0, i64 %434
  %436 = getelementptr inbounds nuw %struct.tag2wb_t, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !90
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [256 x [4 x i32]], ptr %432, i64 0, i64 %438
  %440 = load i32, ptr %14, align 4, !tbaa !13
  %441 = xor i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i32], ptr %439, i64 0, i64 %442
  store i32 %429, ptr %443, align 4, !tbaa !13
  br label %444

444:                                              ; preds = %426
  %445 = load i32, ptr %14, align 4, !tbaa !13
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %14, align 4, !tbaa !13
  br label %401, !llvm.loop !92

447:                                              ; preds = %401
  br label %448

448:                                              ; preds = %447, %397, %394
  %449 = load i16, ptr %15, align 2, !tbaa !15
  %450 = icmp ne i16 %449, 0
  br i1 %450, label %451, label %484

451:                                              ; preds = %448
  %452 = load double, ptr %16, align 8, !tbaa !77
  %453 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %453, i32 0, i32 10
  %455 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %454, i32 0, i32 29
  %456 = load i32, ptr %25, align 4, !tbaa !13
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x %struct.tag2wb_t], ptr @tag2wbtable, i64 0, i64 %457
  %459 = getelementptr inbounds nuw %struct.tag2wb_t, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4, !tbaa !90
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [256 x [4 x i32]], ptr %455, i64 0, i64 %461
  %463 = getelementptr inbounds [4 x i32], ptr %462, i64 0, i64 0
  %464 = load i32, ptr %463, align 4, !tbaa !13
  %465 = sitofp i32 %464 to double
  %466 = fmul reassoc nsz arcp contract afn double %465, %452
  %467 = fptosi double %466 to i32
  store i32 %467, ptr %463, align 4, !tbaa !13
  %468 = load double, ptr %17, align 8, !tbaa !77
  %469 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %470 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %469, i32 0, i32 10
  %471 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %470, i32 0, i32 29
  %472 = load i32, ptr %25, align 4, !tbaa !13
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x %struct.tag2wb_t], ptr @tag2wbtable, i64 0, i64 %473
  %475 = getelementptr inbounds nuw %struct.tag2wb_t, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4, !tbaa !90
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [256 x [4 x i32]], ptr %471, i64 0, i64 %477
  %479 = getelementptr inbounds [4 x i32], ptr %478, i64 0, i64 2
  %480 = load i32, ptr %479, align 4, !tbaa !13
  %481 = sitofp i32 %480 to double
  %482 = fmul reassoc nsz arcp contract afn double %481, %468
  %483 = fptosi double %482 to i32
  store i32 %483, ptr %479, align 4, !tbaa !13
  br label %484

484:                                              ; preds = %451, %448
  store i32 6, ptr %24, align 4
  br label %489

485:                                              ; preds = %353
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %25, align 4, !tbaa !13
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %25, align 4, !tbaa !13
  br label %349, !llvm.loop !93

489:                                              ; preds = %484, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %490

490:                                              ; preds = %489
  br label %2786

491:                                              ; preds = %345, %337
  %492 = load i32, ptr %9, align 4, !tbaa !13
  %493 = icmp eq i32 %492, 12032
  br i1 %493, label %494, label %633

494:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %495 = load i32, ptr %3, align 4, !tbaa !13
  %496 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %495)
          to label %497 unwind label %514

497:                                              ; preds = %494
  %498 = icmp ult i32 %496, 6
  br i1 %498, label %499, label %503

499:                                              ; preds = %497
  %500 = load i32, ptr %3, align 4, !tbaa !13
  %501 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %500)
          to label %502 unwind label %514

502:                                              ; preds = %499
  br label %504

503:                                              ; preds = %497
  br label %504

504:                                              ; preds = %503, %502
  %505 = phi i32 [ %501, %502 ], [ 6, %503 ]
  store i32 %505, ptr %26, align 4, !tbaa !13
  %506 = load i32, ptr %3, align 4, !tbaa !13
  %507 = add i32 %506, 4
  store i32 %507, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 90, ptr %27, align 4, !tbaa !13
  br label %508

508:                                              ; preds = %628, %504
  %509 = load i32, ptr %27, align 4, !tbaa !13
  %510 = load i32, ptr %26, align 4, !tbaa !13
  %511 = add nsw i32 90, %510
  %512 = icmp slt i32 %509, %511
  br i1 %512, label %518, label %513

513:                                              ; preds = %508
  store i32 15, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %631

514:                                              ; preds = %499, %494
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %20, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %21, align 4
  br label %632

518:                                              ; preds = %508
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %519

519:                                              ; preds = %540, %518
  %520 = load i32, ptr %14, align 4, !tbaa !13
  %521 = icmp slt i32 %520, 4
  br i1 %521, label %522, label %547

522:                                              ; preds = %519
  %523 = load i32, ptr %13, align 4, !tbaa !13
  %524 = load i32, ptr %14, align 4, !tbaa !13
  %525 = shl i32 %524, 1
  %526 = add nsw i32 %523, %525
  %527 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %526)
          to label %528 unwind label %543

528:                                              ; preds = %522
  %529 = zext i16 %527 to i32
  %530 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %531 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %530, i32 0, i32 10
  %532 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %531, i32 0, i32 29
  %533 = load i32, ptr %27, align 4, !tbaa !13
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [256 x [4 x i32]], ptr %532, i64 0, i64 %534
  %536 = load i32, ptr %14, align 4, !tbaa !13
  %537 = xor i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4 x i32], ptr %535, i64 0, i64 %538
  store i32 %529, ptr %539, align 4, !tbaa !13
  br label %540

540:                                              ; preds = %528
  %541 = load i32, ptr %14, align 4, !tbaa !13
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %14, align 4, !tbaa !13
  br label %519, !llvm.loop !94

543:                                              ; preds = %562, %522
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %20, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %632

547:                                              ; preds = %519
  %548 = load i32, ptr %10, align 4, !tbaa !13
  %549 = load i32, ptr %26, align 4, !tbaa !13
  %550 = mul nsw i32 16, %549
  %551 = add nsw i32 4, %550
  %552 = icmp uge i32 %548, %551
  br i1 %552, label %553, label %597

553:                                              ; preds = %547
  %554 = load i32, ptr %18, align 4, !tbaa !13
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %597

556:                                              ; preds = %553
  %557 = load i32, ptr %13, align 4, !tbaa !13
  %558 = add nsw i32 %557, 8
  store i32 %558, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %559

559:                                              ; preds = %593, %556
  %560 = load i32, ptr %14, align 4, !tbaa !13
  %561 = icmp slt i32 %560, 4
  br i1 %561, label %562, label %596

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %564 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %563, i32 0, i32 10
  %565 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %564, i32 0, i32 29
  %566 = load i32, ptr %27, align 4, !tbaa !13
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [256 x [4 x i32]], ptr %565, i64 0, i64 %567
  %569 = load i32, ptr %14, align 4, !tbaa !13
  %570 = xor i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x i32], ptr %568, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !13
  %574 = load i32, ptr %13, align 4, !tbaa !13
  %575 = load i32, ptr %14, align 4, !tbaa !13
  %576 = shl i32 %575, 1
  %577 = add nsw i32 %574, %576
  %578 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %577)
          to label %579 unwind label %543

579:                                              ; preds = %562
  %580 = zext i16 %578 to i32
  %581 = add nsw i32 %573, %580
  %582 = sdiv i32 %581, 2
  %583 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %584 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %583, i32 0, i32 10
  %585 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %584, i32 0, i32 29
  %586 = load i32, ptr %27, align 4, !tbaa !13
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [256 x [4 x i32]], ptr %585, i64 0, i64 %587
  %589 = load i32, ptr %14, align 4, !tbaa !13
  %590 = xor i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [4 x i32], ptr %588, i64 0, i64 %591
  store i32 %582, ptr %592, align 4, !tbaa !13
  br label %593

593:                                              ; preds = %579
  %594 = load i32, ptr %14, align 4, !tbaa !13
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %14, align 4, !tbaa !13
  br label %559, !llvm.loop !95

596:                                              ; preds = %559
  br label %597

597:                                              ; preds = %596, %553, %547
  %598 = load i16, ptr %15, align 2, !tbaa !15
  %599 = icmp ne i16 %598, 0
  br i1 %599, label %600, label %625

600:                                              ; preds = %597
  %601 = load double, ptr %16, align 8, !tbaa !77
  %602 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %603 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %602, i32 0, i32 10
  %604 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %603, i32 0, i32 29
  %605 = load i32, ptr %27, align 4, !tbaa !13
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [256 x [4 x i32]], ptr %604, i64 0, i64 %606
  %608 = getelementptr inbounds [4 x i32], ptr %607, i64 0, i64 0
  %609 = load i32, ptr %608, align 4, !tbaa !13
  %610 = sitofp i32 %609 to double
  %611 = fmul reassoc nsz arcp contract afn double %610, %601
  %612 = fptosi double %611 to i32
  store i32 %612, ptr %608, align 4, !tbaa !13
  %613 = load double, ptr %17, align 8, !tbaa !77
  %614 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %615 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %614, i32 0, i32 10
  %616 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %615, i32 0, i32 29
  %617 = load i32, ptr %27, align 4, !tbaa !13
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [256 x [4 x i32]], ptr %616, i64 0, i64 %618
  %620 = getelementptr inbounds [4 x i32], ptr %619, i64 0, i64 2
  %621 = load i32, ptr %620, align 4, !tbaa !13
  %622 = sitofp i32 %621 to double
  %623 = fmul reassoc nsz arcp contract afn double %622, %613
  %624 = fptosi double %623 to i32
  store i32 %624, ptr %620, align 4, !tbaa !13
  br label %625

625:                                              ; preds = %600, %597
  %626 = load i32, ptr %13, align 4, !tbaa !13
  %627 = add nsw i32 %626, 8
  store i32 %627, ptr %13, align 4, !tbaa !13
  br label %628

628:                                              ; preds = %625
  %629 = load i32, ptr %27, align 4, !tbaa !13
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %27, align 4, !tbaa !13
  br label %508, !llvm.loop !96

631:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %2785

632:                                              ; preds = %543, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %2794

633:                                              ; preds = %491
  %634 = load i32, ptr %9, align 4, !tbaa !13
  %635 = icmp eq i32 %634, 12272
  br i1 %635, label %636, label %749

636:                                              ; preds = %633
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %637

637:                                              ; preds = %656, %636
  %638 = load i32, ptr %14, align 4, !tbaa !13
  %639 = icmp slt i32 %638, 4
  br i1 %639, label %640, label %659

640:                                              ; preds = %637
  %641 = load i32, ptr %3, align 4, !tbaa !13
  %642 = load i32, ptr %14, align 4, !tbaa !13
  %643 = shl i32 %642, 1
  %644 = add i32 %641, %643
  %645 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %644)
          to label %646 unwind label %268

646:                                              ; preds = %640
  %647 = zext i16 %645 to i32
  %648 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %649 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %648, i32 0, i32 10
  %650 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %649, i32 0, i32 29
  %651 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %650, i64 0, i64 81
  %652 = load i32, ptr %14, align 4, !tbaa !13
  %653 = xor i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [4 x i32], ptr %651, i64 0, i64 %654
  store i32 %647, ptr %655, align 4, !tbaa !13
  br label %656

656:                                              ; preds = %646
  %657 = load i32, ptr %14, align 4, !tbaa !13
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %14, align 4, !tbaa !13
  br label %637, !llvm.loop !97

659:                                              ; preds = %637
  %660 = load i32, ptr %10, align 4, !tbaa !13
  %661 = icmp eq i32 %660, 16
  br i1 %661, label %662, label %701

662:                                              ; preds = %659
  %663 = load i32, ptr %18, align 4, !tbaa !13
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %701

665:                                              ; preds = %662
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %666

666:                                              ; preds = %697, %665
  %667 = load i32, ptr %14, align 4, !tbaa !13
  %668 = icmp slt i32 %667, 4
  br i1 %668, label %669, label %700

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %671 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %670, i32 0, i32 10
  %672 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %671, i32 0, i32 29
  %673 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %672, i64 0, i64 81
  %674 = load i32, ptr %14, align 4, !tbaa !13
  %675 = xor i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [4 x i32], ptr %673, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !13
  %679 = load i32, ptr %3, align 4, !tbaa !13
  %680 = load i32, ptr %14, align 4, !tbaa !13
  %681 = shl i32 %680, 1
  %682 = add i32 %679, %681
  %683 = add i32 %682, 8
  %684 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %683)
          to label %685 unwind label %268

685:                                              ; preds = %669
  %686 = zext i16 %684 to i32
  %687 = add nsw i32 %678, %686
  %688 = sdiv i32 %687, 2
  %689 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %690 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %689, i32 0, i32 10
  %691 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %690, i32 0, i32 29
  %692 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %691, i64 0, i64 81
  %693 = load i32, ptr %14, align 4, !tbaa !13
  %694 = xor i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [4 x i32], ptr %692, i64 0, i64 %695
  store i32 %688, ptr %696, align 4, !tbaa !13
  br label %697

697:                                              ; preds = %685
  %698 = load i32, ptr %14, align 4, !tbaa !13
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %14, align 4, !tbaa !13
  br label %666, !llvm.loop !98

700:                                              ; preds = %666
  br label %701

701:                                              ; preds = %700, %662, %659
  %702 = load i16, ptr %15, align 2, !tbaa !15
  %703 = icmp ne i16 %702, 0
  br i1 %703, label %704, label %725

704:                                              ; preds = %701
  %705 = load double, ptr %16, align 8, !tbaa !77
  %706 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %707 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %706, i32 0, i32 10
  %708 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %707, i32 0, i32 29
  %709 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %708, i64 0, i64 81
  %710 = getelementptr inbounds [4 x i32], ptr %709, i64 0, i64 0
  %711 = load i32, ptr %710, align 4, !tbaa !13
  %712 = sitofp i32 %711 to double
  %713 = fmul reassoc nsz arcp contract afn double %712, %705
  %714 = fptosi double %713 to i32
  store i32 %714, ptr %710, align 4, !tbaa !13
  %715 = load double, ptr %17, align 8, !tbaa !77
  %716 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %717 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %716, i32 0, i32 10
  %718 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %717, i32 0, i32 29
  %719 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %718, i64 0, i64 81
  %720 = getelementptr inbounds [4 x i32], ptr %719, i64 0, i64 2
  %721 = load i32, ptr %720, align 4, !tbaa !13
  %722 = sitofp i32 %721 to double
  %723 = fmul reassoc nsz arcp contract afn double %722, %715
  %724 = fptosi double %723 to i32
  store i32 %724, ptr %720, align 4, !tbaa !13
  br label %725

725:                                              ; preds = %704, %701
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %726

726:                                              ; preds = %745, %725
  %727 = load i32, ptr %14, align 4, !tbaa !13
  %728 = icmp slt i32 %727, 4
  br i1 %728, label %729, label %748

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %731 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %730, i32 0, i32 10
  %732 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %731, i32 0, i32 29
  %733 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %732, i64 0, i64 81
  %734 = load i32, ptr %14, align 4, !tbaa !13
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [4 x i32], ptr %733, i64 0, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !13
  %738 = sitofp i32 %737 to float
  %739 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %740 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %739, i32 0, i32 10
  %741 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %740, i32 0, i32 9
  %742 = load i32, ptr %14, align 4, !tbaa !13
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [4 x float], ptr %741, i64 0, i64 %743
  store float %738, ptr %744, align 4, !tbaa !99
  br label %745

745:                                              ; preds = %729
  %746 = load i32, ptr %14, align 4, !tbaa !13
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %14, align 4, !tbaa !13
  br label %726, !llvm.loop !100

748:                                              ; preds = %726
  br label %2784

749:                                              ; preds = %633
  %750 = load i32, ptr %9, align 4, !tbaa !13
  %751 = icmp eq i32 %750, 16384
  br i1 %751, label %752, label %824

752:                                              ; preds = %749
  %753 = load i32, ptr %10, align 4, !tbaa !13
  %754 = icmp eq i32 %753, 8
  br i1 %754, label %758, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %10, align 4, !tbaa !13
  %757 = icmp eq i32 %756, 16
  br i1 %757, label %758, label %824

758:                                              ; preds = %755, %752
  %759 = load i32, ptr %10, align 4, !tbaa !13
  %760 = udiv i32 %759, 2
  %761 = trunc i32 %760 to i16
  %762 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %763 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %762, i32 0, i32 4
  %764 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %763, i32 0, i32 3
  %765 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %764, i32 0, i32 34
  %766 = getelementptr inbounds [9 x i16], ptr %765, i64 0, i64 0
  store i16 %761, ptr %766, align 2, !tbaa !15
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %767

767:                                              ; preds = %786, %758
  %768 = load i32, ptr %14, align 4, !tbaa !13
  %769 = icmp slt i32 %768, 4
  br i1 %769, label %770, label %789

770:                                              ; preds = %767
  %771 = load i32, ptr %3, align 4, !tbaa !13
  %772 = load i32, ptr %14, align 4, !tbaa !13
  %773 = shl i32 %772, 1
  %774 = add i32 %771, %773
  %775 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %774)
          to label %776 unwind label %268

776:                                              ; preds = %770
  %777 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %778 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %777, i32 0, i32 4
  %779 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %778, i32 0, i32 3
  %780 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %779, i32 0, i32 34
  %781 = load i32, ptr %14, align 4, !tbaa !13
  %782 = xor i32 %781, 1
  %783 = add nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [9 x i16], ptr %780, i64 0, i64 %784
  store i16 %775, ptr %785, align 2, !tbaa !15
  br label %786

786:                                              ; preds = %776
  %787 = load i32, ptr %14, align 4, !tbaa !13
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %14, align 4, !tbaa !13
  br label %767, !llvm.loop !101

789:                                              ; preds = %767
  %790 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %791 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %790, i32 0, i32 4
  %792 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %791, i32 0, i32 3
  %793 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %792, i32 0, i32 34
  %794 = getelementptr inbounds [9 x i16], ptr %793, i64 0, i64 0
  %795 = load i16, ptr %794, align 2, !tbaa !15
  %796 = zext i16 %795 to i32
  %797 = icmp eq i32 %796, 8
  br i1 %797, label %798, label %823

798:                                              ; preds = %789
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %799

799:                                              ; preds = %819, %798
  %800 = load i32, ptr %14, align 4, !tbaa !13
  %801 = icmp slt i32 %800, 4
  br i1 %801, label %802, label %822

802:                                              ; preds = %799
  %803 = load i32, ptr %3, align 4, !tbaa !13
  %804 = load i32, ptr %14, align 4, !tbaa !13
  %805 = shl i32 %804, 1
  %806 = add i32 %803, %805
  %807 = add i32 %806, 8
  %808 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %807)
          to label %809 unwind label %268

809:                                              ; preds = %802
  %810 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %811 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %810, i32 0, i32 4
  %812 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %811, i32 0, i32 3
  %813 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %812, i32 0, i32 34
  %814 = load i32, ptr %14, align 4, !tbaa !13
  %815 = xor i32 %814, 1
  %816 = add nsw i32 %815, 5
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [9 x i16], ptr %813, i64 0, i64 %817
  store i16 %808, ptr %818, align 2, !tbaa !15
  br label %819

819:                                              ; preds = %809
  %820 = load i32, ptr %14, align 4, !tbaa !13
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %14, align 4, !tbaa !13
  br label %799, !llvm.loop !102

822:                                              ; preds = %799
  br label %823

823:                                              ; preds = %822, %789
  br label %2783

824:                                              ; preds = %755, %749
  %825 = load i32, ptr %9, align 4, !tbaa !13
  %826 = icmp eq i32 %825, 38480
  br i1 %826, label %827, label %867

827:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #14
  %828 = load i32, ptr %3, align 4, !tbaa !13
  %829 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %828)
          to label %830 unwind label %858

830:                                              ; preds = %827
  store i16 %829, ptr %28, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %831 = load i32, ptr %3, align 4, !tbaa !13
  %832 = add i32 %831, 2
  %833 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %832)
          to label %834 unwind label %862

834:                                              ; preds = %830
  %835 = uitofp i16 %833 to float
  %836 = invoke noundef float @_Z4fMAXff(float noundef 1.000000e+00, float noundef %835)
          to label %837 unwind label %862

837:                                              ; preds = %834
  store float %836, ptr %29, align 4, !tbaa !99
  %838 = load i16, ptr %28, align 2, !tbaa !15
  %839 = sext i16 %838 to i32
  %840 = sitofp i32 %839 to float
  %841 = load float, ptr %29, align 4, !tbaa !99
  %842 = fdiv reassoc nsz arcp contract afn float %840, %841
  %843 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %844 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %843, i32 0, i32 4
  %845 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %844, i32 0, i32 3
  %846 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %845, i32 0, i32 0
  store float %842, ptr %846, align 8, !tbaa !103
  %847 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %848 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %847, i32 0, i32 4
  %849 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %848, i32 0, i32 3
  %850 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %849, i32 0, i32 0
  %851 = load float, ptr %850, align 8, !tbaa !103
  %852 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %853 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %852, i32 0, i32 4
  %854 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %853, i32 0, i32 12
  %855 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %854, i32 0, i32 18
  %856 = load float, ptr %855, align 4, !tbaa !104
  %857 = fadd reassoc nsz arcp contract afn float %856, %851
  store float %857, ptr %855, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #14
  br label %2782

858:                                              ; preds = %827
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  store ptr %860, ptr %20, align 8
  %861 = extractvalue { ptr, i32 } %859, 1
  store i32 %861, ptr %21, align 4
  br label %866

862:                                              ; preds = %834, %830
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %20, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %866

866:                                              ; preds = %862, %858
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #14
  br label %2794

867:                                              ; preds = %824
  %868 = load i32, ptr %9, align 4, !tbaa !13
  %869 = icmp eq i32 %868, 49152
  br i1 %869, label %870, label %2781

870:                                              ; preds = %867
  %871 = load i32, ptr %10, align 4, !tbaa !13
  %872 = icmp ugt i32 %871, 3
  br i1 %872, label %873, label %2781

873:                                              ; preds = %870
  %874 = load i32, ptr %10, align 4, !tbaa !13
  %875 = icmp ult i32 %874, 10240000
  br i1 %875, label %876, label %2781

876:                                              ; preds = %873
  invoke void @_ZN24fuji_wb_checked_buffer_t9set_orderEs(ptr noundef nonnull align 8 dereferenceable(48) %19, i16 noundef signext 18761)
          to label %877 unwind label %268

877:                                              ; preds = %876
  %878 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 3
  %879 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %878, i32 0, i32 4
  %880 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %879, i32 0, i32 0
  store i16 18761, ptr %880, align 8, !tbaa !79
  %881 = load i32, ptr %10, align 4, !tbaa !13
  %882 = icmp ne i32 %881, 4096
  br i1 %882, label %883, label %2638

883:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !13
  %884 = load i32, ptr %3, align 4, !tbaa !13
  %885 = add i32 %884, 8
  invoke void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %885)
          to label %886 unwind label %954

886:                                              ; preds = %883
  %887 = invoke noundef ptr @_ZN16checked_buffer_t4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %888 unwind label %954

888:                                              ; preds = %886
  %889 = load i32, ptr %3, align 4, !tbaa !13
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 %890
  %892 = invoke noundef i32 @_ZN6LibRaw23guess_RAFDataGenerationEPh(ptr noundef nonnull align 8 dereferenceable(767680) %42, ptr noundef %891)
          to label %893 unwind label %954

893:                                              ; preds = %888
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %894

894:                                              ; preds = %959, %893
  %895 = load i32, ptr %13, align 4, !tbaa !13
  %896 = load i32, ptr %10, align 4, !tbaa !13
  %897 = sub nsw i32 %896, 16
  %898 = icmp slt i32 %895, %897
  br i1 %898, label %899, label %962

899:                                              ; preds = %894
  %900 = load i32, ptr %13, align 4, !tbaa !13
  %901 = add nsw i32 %900, 12
  invoke void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %901)
          to label %902 unwind label %954

902:                                              ; preds = %899
  %903 = invoke noundef ptr @_ZN16checked_buffer_t4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %904 unwind label %954

904:                                              ; preds = %902
  %905 = load i32, ptr %13, align 4, !tbaa !13
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8, ptr %903, i64 %906
  %908 = call i32 @memcmp(ptr noundef %907, ptr noundef @.str.7, i64 noundef 8) #15
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %958, label %910

910:                                              ; preds = %904
  %911 = load i32, ptr %13, align 4, !tbaa !13
  %912 = add nsw i32 %911, 10
  %913 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %912)
          to label %914 unwind label %954

914:                                              ; preds = %910
  %915 = zext i16 %913 to i32
  %916 = icmp sgt i32 %915, 125
  br i1 %916, label %917, label %958

917:                                              ; preds = %914
  %918 = load i32, ptr %13, align 4, !tbaa !13
  %919 = add nsw i32 %918, 10
  store i32 %919, ptr %13, align 4, !tbaa !13
  %920 = load i32, ptr %13, align 4, !tbaa !13
  %921 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %920)
          to label %922 unwind label %954

922:                                              ; preds = %917
  %923 = zext i16 %921 to i32
  %924 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %925 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %924, i32 0, i32 10
  %926 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %925, i32 0, i32 29
  %927 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %926, i64 0, i64 82
  %928 = getelementptr inbounds [4 x i32], ptr %927, i64 0, i64 3
  store i32 %923, ptr %928, align 4, !tbaa !13
  %929 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %930 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %929, i32 0, i32 10
  %931 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %930, i32 0, i32 29
  %932 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %931, i64 0, i64 82
  %933 = getelementptr inbounds [4 x i32], ptr %932, i64 0, i64 1
  store i32 %923, ptr %933, align 4, !tbaa !13
  %934 = load i32, ptr %13, align 4, !tbaa !13
  %935 = add nsw i32 %934, 2
  %936 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %935)
          to label %937 unwind label %954

937:                                              ; preds = %922
  %938 = zext i16 %936 to i32
  %939 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %940 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %939, i32 0, i32 10
  %941 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %940, i32 0, i32 29
  %942 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %941, i64 0, i64 82
  %943 = getelementptr inbounds [4 x i32], ptr %942, i64 0, i64 0
  store i32 %938, ptr %943, align 4, !tbaa !13
  %944 = load i32, ptr %13, align 4, !tbaa !13
  %945 = add nsw i32 %944, 4
  %946 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %945)
          to label %947 unwind label %954

947:                                              ; preds = %937
  %948 = zext i16 %946 to i32
  %949 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %950 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %949, i32 0, i32 10
  %951 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %950, i32 0, i32 29
  %952 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %951, i64 0, i64 82
  %953 = getelementptr inbounds [4 x i32], ptr %952, i64 0, i64 2
  store i32 %948, ptr %953, align 4, !tbaa !13
  br label %962

954:                                              ; preds = %2418, %2403, %2396, %2383, %2314, %2288, %2282, %2241, %2217, %2193, %2151, %2145, %2105, %2084, %2063, %2049, %2035, %2021, %1999, %1993, %1979, %1958, %1944, %1929, %1923, %1909, %1895, %1881, %1867, %1853, %1839, %1825, %1804, %1776, %1755, %1734, %1713, %1699, %1678, %1657, %1636, %1622, %1608, %1507, %1501, %1400, %1394, %937, %922, %917, %910, %902, %899, %888, %886, %883
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %20, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %21, align 4
  br label %2637

958:                                              ; preds = %914, %904
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %13, align 4, !tbaa !13
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %13, align 4, !tbaa !13
  br label %894, !llvm.loop !105

962:                                              ; preds = %947, %894
  %963 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %964 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %963, i32 0, i32 4
  %965 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %964, i32 0, i32 3
  %966 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %965, i32 0, i32 31
  %967 = load i16, ptr %966, align 8, !tbaa !76
  %968 = zext i16 %967 to i32
  %969 = icmp eq i32 %968, 608
  br i1 %969, label %1131, label %970

970:                                              ; preds = %962
  %971 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %972 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %971, i32 0, i32 4
  %973 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %972, i32 0, i32 3
  %974 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %973, i32 0, i32 31
  %975 = load i16, ptr %974, align 8, !tbaa !76
  %976 = zext i16 %975 to i32
  %977 = icmp eq i32 %976, 609
  br i1 %977, label %1131, label %978

978:                                              ; preds = %970
  %979 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %980 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %979, i32 0, i32 4
  %981 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %980, i32 0, i32 3
  %982 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %981, i32 0, i32 31
  %983 = load i16, ptr %982, align 8, !tbaa !76
  %984 = zext i16 %983 to i32
  %985 = icmp eq i32 %984, 610
  br i1 %985, label %1131, label %986

986:                                              ; preds = %978
  %987 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %988 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %987, i32 0, i32 4
  %989 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %988, i32 0, i32 3
  %990 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %989, i32 0, i32 31
  %991 = load i16, ptr %990, align 8, !tbaa !76
  %992 = zext i16 %991 to i32
  %993 = icmp eq i32 %992, 611
  br i1 %993, label %1131, label %994

994:                                              ; preds = %986
  %995 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %996 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %995, i32 0, i32 4
  %997 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %996, i32 0, i32 3
  %998 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %997, i32 0, i32 31
  %999 = load i16, ptr %998, align 8, !tbaa !76
  %1000 = zext i16 %999 to i32
  %1001 = icmp eq i32 %1000, 612
  br i1 %1001, label %1131, label %1002

1002:                                             ; preds = %994
  %1003 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1004 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1003, i32 0, i32 4
  %1005 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1004, i32 0, i32 3
  %1006 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1005, i32 0, i32 31
  %1007 = load i16, ptr %1006, align 8, !tbaa !76
  %1008 = zext i16 %1007 to i32
  %1009 = icmp eq i32 %1008, 613
  br i1 %1009, label %1131, label %1010

1010:                                             ; preds = %1002
  %1011 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1012 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1011, i32 0, i32 4
  %1013 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1012, i32 0, i32 3
  %1014 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1013, i32 0, i32 31
  %1015 = load i16, ptr %1014, align 8, !tbaa !76
  %1016 = zext i16 %1015 to i32
  %1017 = icmp eq i32 %1016, 614
  br i1 %1017, label %1131, label %1018

1018:                                             ; preds = %1010
  %1019 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1020 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1019, i32 0, i32 4
  %1021 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1020, i32 0, i32 3
  %1022 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1021, i32 0, i32 31
  %1023 = load i16, ptr %1022, align 8, !tbaa !76
  %1024 = zext i16 %1023 to i32
  %1025 = icmp eq i32 %1024, 615
  br i1 %1025, label %1131, label %1026

1026:                                             ; preds = %1018
  %1027 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1028 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1027, i32 0, i32 2
  %1029 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1028, i32 0, i32 2
  %1030 = getelementptr inbounds [64 x i8], ptr %1029, i64 0, i64 0
  %1031 = call i32 @strcmp(ptr noundef %1030, ptr noundef @.str.8) #15
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1131

1033:                                             ; preds = %1026
  %1034 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1035 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1034, i32 0, i32 2
  %1036 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1035, i32 0, i32 2
  %1037 = getelementptr inbounds [64 x i8], ptr %1036, i64 0, i64 0
  %1038 = call i32 @strcmp(ptr noundef %1037, ptr noundef @.str.9) #15
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1131

1040:                                             ; preds = %1033
  %1041 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1042 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1041, i32 0, i32 2
  %1043 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1042, i32 0, i32 2
  %1044 = getelementptr inbounds [64 x i8], ptr %1043, i64 0, i64 0
  %1045 = call i32 @strcmp(ptr noundef %1044, ptr noundef @.str.10) #15
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1131

1047:                                             ; preds = %1040
  %1048 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1049 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1048, i32 0, i32 2
  %1050 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1049, i32 0, i32 2
  %1051 = getelementptr inbounds [64 x i8], ptr %1050, i64 0, i64 0
  %1052 = call i32 @strcmp(ptr noundef %1051, ptr noundef @.str.11) #15
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1054, label %1131

1054:                                             ; preds = %1047
  %1055 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1056 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1055, i32 0, i32 2
  %1057 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1056, i32 0, i32 2
  %1058 = getelementptr inbounds [64 x i8], ptr %1057, i64 0, i64 0
  %1059 = call i32 @strcmp(ptr noundef %1058, ptr noundef @.str.12) #15
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1131

1061:                                             ; preds = %1054
  %1062 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1063 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1062, i32 0, i32 2
  %1064 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1063, i32 0, i32 2
  %1065 = getelementptr inbounds [64 x i8], ptr %1064, i64 0, i64 0
  %1066 = call i32 @strcmp(ptr noundef %1065, ptr noundef @.str.13) #15
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1131

1068:                                             ; preds = %1061
  %1069 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1070 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1069, i32 0, i32 2
  %1071 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1070, i32 0, i32 2
  %1072 = getelementptr inbounds [64 x i8], ptr %1071, i64 0, i64 0
  %1073 = call i32 @strcmp(ptr noundef %1072, ptr noundef @.str.14) #15
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1131

1075:                                             ; preds = %1068
  %1076 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1077 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1076, i32 0, i32 2
  %1078 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1077, i32 0, i32 2
  %1079 = getelementptr inbounds [64 x i8], ptr %1078, i64 0, i64 0
  %1080 = call i32 @strcmp(ptr noundef %1079, ptr noundef @.str.15) #15
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1131

1082:                                             ; preds = %1075
  %1083 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1084 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1083, i32 0, i32 2
  %1085 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1084, i32 0, i32 2
  %1086 = getelementptr inbounds [64 x i8], ptr %1085, i64 0, i64 0
  %1087 = call i32 @strcmp(ptr noundef %1086, ptr noundef @.str.16) #15
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1131

1089:                                             ; preds = %1082
  %1090 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1091 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1090, i32 0, i32 2
  %1092 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1091, i32 0, i32 2
  %1093 = getelementptr inbounds [64 x i8], ptr %1092, i64 0, i64 0
  %1094 = call i32 @strcmp(ptr noundef %1093, ptr noundef @.str.17) #15
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1131

1096:                                             ; preds = %1089
  %1097 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1098 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1097, i32 0, i32 2
  %1099 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1098, i32 0, i32 2
  %1100 = getelementptr inbounds [64 x i8], ptr %1099, i64 0, i64 0
  %1101 = call i32 @strcmp(ptr noundef %1100, ptr noundef @.str.18) #15
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1103, label %1131

1103:                                             ; preds = %1096
  %1104 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1104, i32 0, i32 2
  %1106 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1105, i32 0, i32 2
  %1107 = getelementptr inbounds [64 x i8], ptr %1106, i64 0, i64 0
  %1108 = call i32 @strcmp(ptr noundef %1107, ptr noundef @.str.19) #15
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1131

1110:                                             ; preds = %1103
  %1111 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1112 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1111, i32 0, i32 2
  %1113 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1112, i32 0, i32 2
  %1114 = getelementptr inbounds [64 x i8], ptr %1113, i64 0, i64 0
  %1115 = call i32 @strcmp(ptr noundef %1114, ptr noundef @.str.20) #15
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1131

1117:                                             ; preds = %1110
  %1118 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1118, i32 0, i32 2
  %1120 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1119, i32 0, i32 2
  %1121 = getelementptr inbounds [64 x i8], ptr %1120, i64 0, i64 0
  %1122 = call i32 @strcmp(ptr noundef %1121, ptr noundef @.str.21) #15
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1131

1124:                                             ; preds = %1117
  %1125 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1126 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1125, i32 0, i32 2
  %1127 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1126, i32 0, i32 2
  %1128 = getelementptr inbounds [64 x i8], ptr %1127, i64 0, i64 0
  %1129 = call i32 @strcmp(ptr noundef %1128, ptr noundef @.str.22) #15
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1132, label %1131

1131:                                             ; preds = %1124, %1117, %1110, %1103, %1096, %1089, %1082, %1075, %1068, %1061, %1054, %1047, %1040, %1033, %1026, %1018, %1010, %1002, %994, %986, %978, %970, %962
  store i32 1, ptr %30, align 4, !tbaa !13
  br label %1132

1132:                                             ; preds = %1131, %1124
  %1133 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1134 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1133, i32 0, i32 4
  %1135 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1134, i32 0, i32 3
  %1136 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1135, i32 0, i32 31
  %1137 = load i16, ptr %1136, align 8, !tbaa !76
  %1138 = zext i16 %1137 to i32
  %1139 = icmp eq i32 %1138, 17664
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1132
  store i32 5036, ptr %12, align 4, !tbaa !13
  br label %2380

1141:                                             ; preds = %1132
  %1142 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1143 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1142, i32 0, i32 4
  %1144 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1143, i32 0, i32 3
  %1145 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1144, i32 0, i32 31
  %1146 = load i16, ptr %1145, align 8, !tbaa !76
  %1147 = zext i16 %1146 to i32
  %1148 = icmp eq i32 %1147, 326
  br i1 %1148, label %1165, label %1149

1149:                                             ; preds = %1141
  %1150 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1150, i32 0, i32 4
  %1152 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1151, i32 0, i32 3
  %1153 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1152, i32 0, i32 31
  %1154 = load i16, ptr %1153, align 8, !tbaa !76
  %1155 = zext i16 %1154 to i32
  %1156 = icmp eq i32 %1155, 329
  br i1 %1156, label %1165, label %1157

1157:                                             ; preds = %1149
  %1158 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1159 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1158, i32 0, i32 4
  %1160 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1159, i32 0, i32 3
  %1161 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1160, i32 0, i32 31
  %1162 = load i16, ptr %1161, align 8, !tbaa !76
  %1163 = zext i16 %1162 to i32
  %1164 = icmp eq i32 %1163, 585
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %1157, %1149, %1141
  store i32 5136, ptr %12, align 4, !tbaa !13
  br label %2379

1166:                                             ; preds = %1157
  %1167 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1168 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1167, i32 0, i32 4
  %1169 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1168, i32 0, i32 3
  %1170 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1169, i32 0, i32 31
  %1171 = load i16, ptr %1170, align 8, !tbaa !76
  %1172 = zext i16 %1171 to i32
  %1173 = icmp eq i32 %1172, 333
  br i1 %1173, label %1182, label %1174

1174:                                             ; preds = %1166
  %1175 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1175, i32 0, i32 4
  %1177 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1176, i32 0, i32 3
  %1178 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1177, i32 0, i32 31
  %1179 = load i16, ptr %1178, align 8, !tbaa !76
  %1180 = zext i16 %1179 to i32
  %1181 = icmp eq i32 %1180, 334
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1174, %1166
  store i32 5236, ptr %12, align 4, !tbaa !13
  br label %2378

1183:                                             ; preds = %1174
  %1184 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1185 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1184, i32 0, i32 4
  %1186 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1185, i32 0, i32 3
  %1187 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1186, i32 0, i32 31
  %1188 = load i16, ptr %1187, align 8, !tbaa !76
  %1189 = zext i16 %1188 to i32
  %1190 = icmp eq i32 %1189, 335
  br i1 %1190, label %1215, label %1191

1191:                                             ; preds = %1183
  %1192 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1193 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1192, i32 0, i32 4
  %1194 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1193, i32 0, i32 3
  %1195 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1194, i32 0, i32 31
  %1196 = load i16, ptr %1195, align 8, !tbaa !76
  %1197 = zext i16 %1196 to i32
  %1198 = icmp eq i32 %1197, 591
  br i1 %1198, label %1215, label %1199

1199:                                             ; preds = %1191
  %1200 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1200, i32 0, i32 4
  %1202 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1201, i32 0, i32 3
  %1203 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1202, i32 0, i32 31
  %1204 = load i16, ptr %1203, align 8, !tbaa !76
  %1205 = zext i16 %1204 to i32
  %1206 = icmp eq i32 %1205, 605
  br i1 %1206, label %1215, label %1207

1207:                                             ; preds = %1199
  %1208 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1209 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1208, i32 0, i32 4
  %1210 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1209, i32 0, i32 3
  %1211 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1210, i32 0, i32 31
  %1212 = load i16, ptr %1211, align 8, !tbaa !76
  %1213 = zext i16 %1212 to i32
  %1214 = icmp eq i32 %1213, 861
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1207, %1199, %1191, %1183
  store i32 5248, ptr %12, align 4, !tbaa !13
  br label %2377

1216:                                             ; preds = %1207
  %1217 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1218 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1217, i32 0, i32 4
  %1219 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1218, i32 0, i32 3
  %1220 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1219, i32 0, i32 31
  %1221 = load i16, ptr %1220, align 8, !tbaa !76
  %1222 = zext i16 %1221 to i32
  %1223 = icmp eq i32 %1222, 336
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1216
  store i32 5140, ptr %12, align 4, !tbaa !13
  br label %2376

1225:                                             ; preds = %1216
  %1226 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1227 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1226, i32 0, i32 4
  %1228 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1227, i32 0, i32 3
  %1229 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1228, i32 0, i32 31
  %1230 = load i16, ptr %1229, align 8, !tbaa !76
  %1231 = zext i16 %1230 to i32
  %1232 = icmp eq i32 %1231, 337
  br i1 %1232, label %1265, label %1233

1233:                                             ; preds = %1225
  %1234 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1235 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1234, i32 0, i32 4
  %1236 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1235, i32 0, i32 3
  %1237 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1236, i32 0, i32 31
  %1238 = load i16, ptr %1237, align 8, !tbaa !76
  %1239 = zext i16 %1238 to i32
  %1240 = icmp eq i32 %1239, 593
  br i1 %1240, label %1265, label %1241

1241:                                             ; preds = %1233
  %1242 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1243 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1242, i32 0, i32 4
  %1244 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1243, i32 0, i32 3
  %1245 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1244, i32 0, i32 31
  %1246 = load i16, ptr %1245, align 8, !tbaa !76
  %1247 = zext i16 %1246 to i32
  %1248 = icmp eq i32 %1247, 849
  br i1 %1248, label %1265, label %1249

1249:                                             ; preds = %1241
  %1250 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1251 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1250, i32 0, i32 4
  %1252 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1251, i32 0, i32 3
  %1253 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1252, i32 0, i32 31
  %1254 = load i16, ptr %1253, align 8, !tbaa !76
  %1255 = zext i16 %1254 to i32
  %1256 = icmp eq i32 %1255, 1105
  br i1 %1256, label %1265, label %1257

1257:                                             ; preds = %1249
  %1258 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1259 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1258, i32 0, i32 4
  %1260 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1259, i32 0, i32 3
  %1261 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1260, i32 0, i32 31
  %1262 = load i16, ptr %1261, align 8, !tbaa !76
  %1263 = zext i16 %1262 to i32
  %1264 = icmp eq i32 %1263, 1361
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1257, %1249, %1241, %1233, %1225
  store i32 5296, ptr %12, align 4, !tbaa !13
  br label %2375

1266:                                             ; preds = %1257
  %1267 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1268 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1267, i32 0, i32 4
  %1269 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1268, i32 0, i32 3
  %1270 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1269, i32 0, i32 31
  %1271 = load i16, ptr %1270, align 8, !tbaa !76
  %1272 = zext i16 %1271 to i32
  %1273 = icmp eq i32 %1272, 338
  br i1 %1273, label %1282, label %1274

1274:                                             ; preds = %1266
  %1275 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1276 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1275, i32 0, i32 4
  %1277 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1276, i32 0, i32 3
  %1278 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1277, i32 0, i32 31
  %1279 = load i16, ptr %1278, align 8, !tbaa !76
  %1280 = zext i16 %1279 to i32
  %1281 = icmp eq i32 %1280, 339
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1274, %1266
  store i32 5188, ptr %12, align 4, !tbaa !13
  br label %2374

1283:                                             ; preds = %1274
  %1284 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1285 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1284, i32 0, i32 4
  %1286 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1285, i32 0, i32 3
  %1287 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1286, i32 0, i32 31
  %1288 = load i16, ptr %1287, align 8, !tbaa !76
  %1289 = zext i16 %1288 to i32
  %1290 = icmp eq i32 %1289, 340
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1283
  store i32 6180, ptr %12, align 4, !tbaa !13
  br label %2373

1292:                                             ; preds = %1283
  %1293 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1294 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1293, i32 0, i32 4
  %1295 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1294, i32 0, i32 3
  %1296 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1295, i32 0, i32 31
  %1297 = load i16, ptr %1296, align 8, !tbaa !76
  %1298 = zext i16 %1297 to i32
  %1299 = icmp eq i32 %1298, 341
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1292
  store i32 6068, ptr %12, align 4, !tbaa !13
  br label %2372

1301:                                             ; preds = %1292
  %1302 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1303 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1302, i32 0, i32 4
  %1304 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1303, i32 0, i32 3
  %1305 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1304, i32 0, i32 31
  %1306 = load i16, ptr %1305, align 8, !tbaa !76
  %1307 = zext i16 %1306 to i32
  %1308 = icmp eq i32 %1307, 597
  br i1 %1308, label %1317, label %1309

1309:                                             ; preds = %1301
  %1310 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1311 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1310, i32 0, i32 4
  %1312 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1311, i32 0, i32 3
  %1313 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1312, i32 0, i32 31
  %1314 = load i16, ptr %1313, align 8, !tbaa !76
  %1315 = zext i16 %1314 to i32
  %1316 = icmp eq i32 %1315, 1109
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %1309, %1301
  store i32 4956, ptr %12, align 4, !tbaa !13
  br label %2371

1318:                                             ; preds = %1309
  %1319 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1320 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1319, i32 0, i32 4
  %1321 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1320, i32 0, i32 3
  %1322 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1321, i32 0, i32 31
  %1323 = load i16, ptr %1322, align 8, !tbaa !76
  %1324 = zext i16 %1323 to i32
  %1325 = icmp eq i32 %1324, 600
  br i1 %1325, label %1334, label %1326

1326:                                             ; preds = %1318
  %1327 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1328 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1327, i32 0, i32 4
  %1329 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1328, i32 0, i32 3
  %1330 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1329, i32 0, i32 31
  %1331 = load i16, ptr %1330, align 8, !tbaa !76
  %1332 = zext i16 %1331 to i32
  %1333 = icmp eq i32 %1332, 603
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1326, %1318
  store i32 5084, ptr %12, align 4, !tbaa !13
  br label %2370

1335:                                             ; preds = %1326
  %1336 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1337 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1336, i32 0, i32 4
  %1338 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1337, i32 0, i32 3
  %1339 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1338, i32 0, i32 31
  %1340 = load i16, ptr %1339, align 8, !tbaa !76
  %1341 = zext i16 %1340 to i32
  %1342 = icmp eq i32 %1341, 601
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1335
  store i32 4976, ptr %12, align 4, !tbaa !13
  br label %2369

1344:                                             ; preds = %1335
  %1345 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1346 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1345, i32 0, i32 4
  %1347 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1346, i32 0, i32 3
  %1348 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1347, i32 0, i32 31
  %1349 = load i16, ptr %1348, align 8, !tbaa !76
  %1350 = zext i16 %1349 to i32
  %1351 = icmp eq i32 %1350, 602
  br i1 %1351, label %1360, label %1352

1352:                                             ; preds = %1344
  %1353 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1354 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1353, i32 0, i32 4
  %1355 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1354, i32 0, i32 3
  %1356 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1355, i32 0, i32 31
  %1357 = load i16, ptr %1356, align 8, !tbaa !76
  %1358 = zext i16 %1357 to i32
  %1359 = icmp eq i32 %1358, 1114
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %1352, %1344
  store i32 5156, ptr %12, align 4, !tbaa !13
  br label %2368

1361:                                             ; preds = %1352
  %1362 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1363 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1362, i32 0, i32 4
  %1364 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1363, i32 0, i32 3
  %1365 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1364, i32 0, i32 31
  %1366 = load i16, ptr %1365, align 8, !tbaa !76
  %1367 = zext i16 %1366 to i32
  %1368 = icmp eq i32 %1367, 604
  br i1 %1368, label %1369, label %1370

1369:                                             ; preds = %1361
  store i32 5148, ptr %12, align 4, !tbaa !13
  br label %2367

1370:                                             ; preds = %1361
  %1371 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1372 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1371, i32 0, i32 4
  %1373 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1372, i32 0, i32 3
  %1374 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1373, i32 0, i32 31
  %1375 = load i16, ptr %1374, align 8, !tbaa !76
  %1376 = zext i16 %1375 to i32
  %1377 = icmp eq i32 %1376, 606
  br i1 %1377, label %1378, label %1379

1378:                                             ; preds = %1370
  store i32 8212, ptr %12, align 4, !tbaa !13
  br label %2366

1379:                                             ; preds = %1370
  %1380 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1381 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1380, i32 0, i32 4
  %1382 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1381, i32 0, i32 3
  %1383 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1382, i32 0, i32 31
  %1384 = load i16, ptr %1383, align 8, !tbaa !76
  %1385 = zext i16 %1384 to i32
  %1386 = icmp eq i32 %1385, 607
  br i1 %1386, label %1387, label %1427

1387:                                             ; preds = %1379
  %1388 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1389 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1388, i32 0, i32 2
  %1390 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1389, i32 0, i32 2
  %1391 = getelementptr inbounds [64 x i8], ptr %1390, i64 0, i64 0
  %1392 = call i32 @strcmp(ptr noundef %1391, ptr noundef @.str.23) #15
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1408, label %1394

1394:                                             ; preds = %1387
  %1395 = load i32, ptr %3, align 4, !tbaa !13
  %1396 = add i32 %1395, 8376
  %1397 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1396)
          to label %1398 unwind label %954

1398:                                             ; preds = %1394
  br i1 %1397, label %1399, label %1400

1399:                                             ; preds = %1398
  store i32 8376, ptr %12, align 4, !tbaa !13
  br label %1407

1400:                                             ; preds = %1398
  %1401 = load i32, ptr %3, align 4, !tbaa !13
  %1402 = add i32 %1401, 8392
  %1403 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1402)
          to label %1404 unwind label %954

1404:                                             ; preds = %1400
  br i1 %1403, label %1405, label %1406

1405:                                             ; preds = %1404
  store i32 8392, ptr %12, align 4, !tbaa !13
  br label %1406

1406:                                             ; preds = %1405, %1404
  br label %1407

1407:                                             ; preds = %1406, %1399
  br label %1426

1408:                                             ; preds = %1387
  %1409 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1410 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1409, i32 0, i32 2
  %1411 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1410, i32 0, i32 2
  %1412 = getelementptr inbounds [64 x i8], ptr %1411, i64 0, i64 0
  %1413 = call i32 @strcmp(ptr noundef %1412, ptr noundef @.str.24) #15
  %1414 = icmp ne i32 %1413, 0
  br i1 %1414, label %1416, label %1415

1415:                                             ; preds = %1408
  store i32 5156, ptr %12, align 4, !tbaa !13
  br label %1425

1416:                                             ; preds = %1408
  %1417 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1418 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1417, i32 0, i32 2
  %1419 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1418, i32 0, i32 2
  %1420 = getelementptr inbounds [64 x i8], ptr %1419, i64 0, i64 0
  %1421 = call i32 @strcmp(ptr noundef %1420, ptr noundef @.str.25) #15
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1424, label %1423

1423:                                             ; preds = %1416
  store i32 8420, ptr %12, align 4, !tbaa !13
  br label %1424

1424:                                             ; preds = %1423, %1416
  br label %1425

1425:                                             ; preds = %1424, %1415
  br label %1426

1426:                                             ; preds = %1425, %1407
  br label %2365

1427:                                             ; preds = %1379
  %1428 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1429 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1428, i32 0, i32 4
  %1430 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1429, i32 0, i32 3
  %1431 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1430, i32 0, i32 31
  %1432 = load i16, ptr %1431, align 8, !tbaa !76
  %1433 = zext i16 %1432 to i32
  %1434 = icmp eq i32 %1433, 608
  br i1 %1434, label %1435, label %1460

1435:                                             ; preds = %1427
  %1436 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1437 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1436, i32 0, i32 2
  %1438 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1437, i32 0, i32 2
  %1439 = getelementptr inbounds [64 x i8], ptr %1438, i64 0, i64 0
  %1440 = call i32 @strcmp(ptr noundef %1439, ptr noundef @.str.8) #15
  %1441 = icmp ne i32 %1440, 0
  br i1 %1441, label %1443, label %1442

1442:                                             ; preds = %1435
  store i32 8424, ptr %12, align 4, !tbaa !13
  br label %1459

1443:                                             ; preds = %1435
  %1444 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1445 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1444, i32 0, i32 2
  %1446 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1445, i32 0, i32 2
  %1447 = getelementptr inbounds [64 x i8], ptr %1446, i64 0, i64 0
  %1448 = call i32 @strcmp(ptr noundef %1447, ptr noundef @.str.11) #15
  %1449 = icmp ne i32 %1448, 0
  br i1 %1449, label %1450, label %1457

1450:                                             ; preds = %1443
  %1451 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1452 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1451, i32 0, i32 2
  %1453 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1452, i32 0, i32 2
  %1454 = getelementptr inbounds [64 x i8], ptr %1453, i64 0, i64 0
  %1455 = call i32 @strcmp(ptr noundef %1454, ptr noundef @.str.12) #15
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1458, label %1457

1457:                                             ; preds = %1450, %1443
  store i32 8456, ptr %12, align 4, !tbaa !13
  br label %1458

1458:                                             ; preds = %1457, %1450
  br label %1459

1459:                                             ; preds = %1458, %1442
  br label %2364

1460:                                             ; preds = %1427
  %1461 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1462 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1461, i32 0, i32 4
  %1463 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1462, i32 0, i32 3
  %1464 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1463, i32 0, i32 31
  %1465 = load i16, ptr %1464, align 8, !tbaa !76
  %1466 = zext i16 %1465 to i32
  %1467 = icmp eq i32 %1466, 609
  br i1 %1467, label %1468, label %1493

1468:                                             ; preds = %1460
  %1469 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1470 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1469, i32 0, i32 2
  %1471 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1470, i32 0, i32 2
  %1472 = getelementptr inbounds [64 x i8], ptr %1471, i64 0, i64 0
  %1473 = call i32 @strcmp(ptr noundef %1472, ptr noundef @.str.15) #15
  %1474 = icmp ne i32 %1473, 0
  br i1 %1474, label %1476, label %1475

1475:                                             ; preds = %1468
  store i32 8312, ptr %12, align 4, !tbaa !13
  br label %1492

1476:                                             ; preds = %1468
  %1477 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1478 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1477, i32 0, i32 2
  %1479 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1478, i32 0, i32 2
  %1480 = getelementptr inbounds [64 x i8], ptr %1479, i64 0, i64 0
  %1481 = call i32 @strcmp(ptr noundef %1480, ptr noundef @.str.13) #15
  %1482 = icmp ne i32 %1481, 0
  br i1 %1482, label %1483, label %1490

1483:                                             ; preds = %1476
  %1484 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1485 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1484, i32 0, i32 2
  %1486 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1485, i32 0, i32 2
  %1487 = getelementptr inbounds [64 x i8], ptr %1486, i64 0, i64 0
  %1488 = call i32 @strcmp(ptr noundef %1487, ptr noundef @.str.14) #15
  %1489 = icmp ne i32 %1488, 0
  br i1 %1489, label %1491, label %1490

1490:                                             ; preds = %1483, %1476
  store i32 8524, ptr %12, align 4, !tbaa !13
  br label %1491

1491:                                             ; preds = %1490, %1483
  br label %1492

1492:                                             ; preds = %1491, %1475
  br label %2363

1493:                                             ; preds = %1460
  %1494 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1495 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1494, i32 0, i32 4
  %1496 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1495, i32 0, i32 3
  %1497 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1496, i32 0, i32 31
  %1498 = load i16, ptr %1497, align 8, !tbaa !76
  %1499 = zext i16 %1498 to i32
  %1500 = icmp eq i32 %1499, 610
  br i1 %1500, label %1501, label %1515

1501:                                             ; preds = %1493
  %1502 = load i32, ptr %3, align 4, !tbaa !13
  %1503 = add i32 %1502, 8648
  %1504 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1503)
          to label %1505 unwind label %954

1505:                                             ; preds = %1501
  br i1 %1504, label %1506, label %1507

1506:                                             ; preds = %1505
  store i32 8648, ptr %12, align 4, !tbaa !13
  br label %1514

1507:                                             ; preds = %1505
  %1508 = load i32, ptr %3, align 4, !tbaa !13
  %1509 = add i32 %1508, 8652
  %1510 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1509)
          to label %1511 unwind label %954

1511:                                             ; preds = %1507
  br i1 %1510, label %1512, label %1513

1512:                                             ; preds = %1511
  store i32 8652, ptr %12, align 4, !tbaa !13
  br label %1513

1513:                                             ; preds = %1512, %1511
  br label %1514

1514:                                             ; preds = %1513, %1506
  br label %2362

1515:                                             ; preds = %1493
  %1516 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1517 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1516, i32 0, i32 4
  %1518 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1517, i32 0, i32 3
  %1519 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1518, i32 0, i32 31
  %1520 = load i16, ptr %1519, align 8, !tbaa !76
  %1521 = zext i16 %1520 to i32
  %1522 = icmp eq i32 %1521, 611
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1515
  store i32 2880, ptr %12, align 4, !tbaa !13
  br label %2361

1524:                                             ; preds = %1515
  %1525 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1526 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1525, i32 0, i32 4
  %1527 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1526, i32 0, i32 3
  %1528 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1527, i32 0, i32 31
  %1529 = load i16, ptr %1528, align 8, !tbaa !76
  %1530 = zext i16 %1529 to i32
  %1531 = icmp eq i32 %1530, 612
  br i1 %1531, label %1532, label %1550

1532:                                             ; preds = %1524
  %1533 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1534 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1533, i32 0, i32 2
  %1535 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1534, i32 0, i32 2
  %1536 = getelementptr inbounds [64 x i8], ptr %1535, i64 0, i64 0
  %1537 = call i32 @strcmp(ptr noundef %1536, ptr noundef @.str.22) #15
  %1538 = icmp ne i32 %1537, 0
  br i1 %1538, label %1540, label %1539

1539:                                             ; preds = %1532
  store i32 8670, ptr %12, align 4, !tbaa !13
  br label %1549

1540:                                             ; preds = %1532
  %1541 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1542 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1541, i32 0, i32 2
  %1543 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1542, i32 0, i32 2
  %1544 = getelementptr inbounds [64 x i8], ptr %1543, i64 0, i64 0
  %1545 = call i32 @strcmp(ptr noundef %1544, ptr noundef @.str.16) #15
  %1546 = icmp ne i32 %1545, 0
  br i1 %1546, label %1548, label %1547

1547:                                             ; preds = %1540
  store i32 2878, ptr %12, align 4, !tbaa !13
  br label %1548

1548:                                             ; preds = %1547, %1540
  br label %1549

1549:                                             ; preds = %1548, %1539
  br label %2360

1550:                                             ; preds = %1524
  %1551 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1552 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1551, i32 0, i32 4
  %1553 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1552, i32 0, i32 3
  %1554 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1553, i32 0, i32 31
  %1555 = load i16, ptr %1554, align 8, !tbaa !76
  %1556 = zext i16 %1555 to i32
  %1557 = icmp eq i32 %1556, 613
  br i1 %1557, label %1566, label %1558

1558:                                             ; preds = %1550
  %1559 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1560 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1559, i32 0, i32 4
  %1561 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1560, i32 0, i32 3
  %1562 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1561, i32 0, i32 31
  %1563 = load i16, ptr %1562, align 8, !tbaa !76
  %1564 = zext i16 %1563 to i32
  %1565 = icmp eq i32 %1564, 614
  br i1 %1565, label %1566, label %1583

1566:                                             ; preds = %1558, %1550
  %1567 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1568 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1567, i32 0, i32 2
  %1569 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1568, i32 0, i32 2
  %1570 = getelementptr inbounds [64 x i8], ptr %1569, i64 0, i64 0
  %1571 = call i32 @strcmp(ptr noundef %1570, ptr noundef @.str.19) #15
  %1572 = icmp ne i32 %1571, 0
  br i1 %1572, label %1573, label %1580

1573:                                             ; preds = %1566
  %1574 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1575 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1574, i32 0, i32 2
  %1576 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1575, i32 0, i32 2
  %1577 = getelementptr inbounds [64 x i8], ptr %1576, i64 0, i64 0
  %1578 = call i32 @strcmp(ptr noundef %1577, ptr noundef @.str.26) #15
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1581, label %1580

1580:                                             ; preds = %1573, %1566
  store i32 3186, ptr %12, align 4, !tbaa !13
  br label %1582

1581:                                             ; preds = %1573
  store i32 8652, ptr %12, align 4, !tbaa !13
  br label %1582

1582:                                             ; preds = %1581, %1580
  br label %2359

1583:                                             ; preds = %1558
  %1584 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1585 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1584, i32 0, i32 4
  %1586 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1585, i32 0, i32 3
  %1587 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1586, i32 0, i32 31
  %1588 = load i16, ptr %1587, align 8, !tbaa !76
  %1589 = zext i16 %1588 to i32
  %1590 = icmp eq i32 %1589, 615
  br i1 %1590, label %1591, label %1592

1591:                                             ; preds = %1583
  store i32 3246, ptr %12, align 4, !tbaa !13
  br label %2358

1592:                                             ; preds = %1583
  %1593 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1594 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1593, i32 0, i32 4
  %1595 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1594, i32 0, i32 3
  %1596 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1595, i32 0, i32 31
  %1597 = load i16, ptr %1596, align 8, !tbaa !76
  %1598 = zext i16 %1597 to i32
  %1599 = icmp eq i32 %1598, 853
  br i1 %1599, label %1600, label %1601

1600:                                             ; preds = %1592
  store i32 6208, ptr %12, align 4, !tbaa !13
  br label %2357

1601:                                             ; preds = %1592
  %1602 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1603 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1602, i32 0, i32 2
  %1604 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1603, i32 0, i32 2
  %1605 = getelementptr inbounds [64 x i8], ptr %1604, i64 0, i64 0
  %1606 = call i32 @strcmp(ptr noundef %1605, ptr noundef @.str.27) #15
  %1607 = icmp ne i32 %1606, 0
  br i1 %1607, label %1615, label %1608

1608:                                             ; preds = %1601
  %1609 = load i32, ptr %3, align 4, !tbaa !13
  %1610 = add i32 %1609, 4956
  %1611 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1610)
          to label %1612 unwind label %954

1612:                                             ; preds = %1608
  br i1 %1611, label %1613, label %1614

1613:                                             ; preds = %1612
  store i32 4956, ptr %12, align 4, !tbaa !13
  br label %1614

1614:                                             ; preds = %1613, %1612
  br label %2356

1615:                                             ; preds = %1601
  %1616 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1617 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1616, i32 0, i32 2
  %1618 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1617, i32 0, i32 2
  %1619 = getelementptr inbounds [64 x i8], ptr %1618, i64 0, i64 0
  %1620 = call i32 @strcmp(ptr noundef %1619, ptr noundef @.str.28) #15
  %1621 = icmp ne i32 %1620, 0
  br i1 %1621, label %1629, label %1622

1622:                                             ; preds = %1615
  %1623 = load i32, ptr %3, align 4, !tbaa !13
  %1624 = add i32 %1623, 4976
  %1625 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1624)
          to label %1626 unwind label %954

1626:                                             ; preds = %1622
  br i1 %1625, label %1627, label %1628

1627:                                             ; preds = %1626
  store i32 4976, ptr %12, align 4, !tbaa !13
  br label %1628

1628:                                             ; preds = %1627, %1626
  br label %2355

1629:                                             ; preds = %1615
  %1630 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1631 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1630, i32 0, i32 2
  %1632 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1631, i32 0, i32 2
  %1633 = getelementptr inbounds [64 x i8], ptr %1632, i64 0, i64 0
  %1634 = call i32 @strcmp(ptr noundef %1633, ptr noundef @.str.29) #15
  %1635 = icmp ne i32 %1634, 0
  br i1 %1635, label %1643, label %1636

1636:                                             ; preds = %1629
  %1637 = load i32, ptr %3, align 4, !tbaa !13
  %1638 = add i32 %1637, 5036
  %1639 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1638)
          to label %1640 unwind label %954

1640:                                             ; preds = %1636
  br i1 %1639, label %1641, label %1642

1641:                                             ; preds = %1640
  store i32 5036, ptr %12, align 4, !tbaa !13
  br label %1642

1642:                                             ; preds = %1641, %1640
  br label %2354

1643:                                             ; preds = %1629
  %1644 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1645 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1644, i32 0, i32 2
  %1646 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1645, i32 0, i32 2
  %1647 = getelementptr inbounds [64 x i8], ptr %1646, i64 0, i64 0
  %1648 = call i32 @strcmp(ptr noundef %1647, ptr noundef @.str.30) #15
  %1649 = icmp ne i32 %1648, 0
  br i1 %1649, label %1650, label %1657

1650:                                             ; preds = %1643
  %1651 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1652 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1651, i32 0, i32 2
  %1653 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1652, i32 0, i32 2
  %1654 = getelementptr inbounds [64 x i8], ptr %1653, i64 0, i64 0
  %1655 = call i32 @strcmp(ptr noundef %1654, ptr noundef @.str.31) #15
  %1656 = icmp ne i32 %1655, 0
  br i1 %1656, label %1664, label %1657

1657:                                             ; preds = %1650, %1643
  %1658 = load i32, ptr %3, align 4, !tbaa !13
  %1659 = add i32 %1658, 5084
  %1660 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1659)
          to label %1661 unwind label %954

1661:                                             ; preds = %1657
  br i1 %1660, label %1662, label %1663

1662:                                             ; preds = %1661
  store i32 5084, ptr %12, align 4, !tbaa !13
  br label %1663

1663:                                             ; preds = %1662, %1661
  br label %2353

1664:                                             ; preds = %1650
  %1665 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1666 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1665, i32 0, i32 2
  %1667 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1666, i32 0, i32 2
  %1668 = getelementptr inbounds [64 x i8], ptr %1667, i64 0, i64 0
  %1669 = call i32 @strcmp(ptr noundef %1668, ptr noundef @.str.32) #15
  %1670 = icmp ne i32 %1669, 0
  br i1 %1670, label %1671, label %1678

1671:                                             ; preds = %1664
  %1672 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1673 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1672, i32 0, i32 2
  %1674 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1673, i32 0, i32 2
  %1675 = getelementptr inbounds [64 x i8], ptr %1674, i64 0, i64 0
  %1676 = call i32 @strcmp(ptr noundef %1675, ptr noundef @.str.33) #15
  %1677 = icmp ne i32 %1676, 0
  br i1 %1677, label %1685, label %1678

1678:                                             ; preds = %1671, %1664
  %1679 = load i32, ptr %3, align 4, !tbaa !13
  %1680 = add i32 %1679, 5136
  %1681 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1680)
          to label %1682 unwind label %954

1682:                                             ; preds = %1678
  br i1 %1681, label %1683, label %1684

1683:                                             ; preds = %1682
  store i32 5136, ptr %12, align 4, !tbaa !13
  br label %1684

1684:                                             ; preds = %1683, %1682
  br label %2352

1685:                                             ; preds = %1671
  %1686 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1687 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1686, i32 0, i32 2
  %1688 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1687, i32 0, i32 2
  %1689 = getelementptr inbounds [64 x i8], ptr %1688, i64 0, i64 0
  %1690 = call i32 @strcmp(ptr noundef %1689, ptr noundef @.str.34) #15
  %1691 = icmp ne i32 %1690, 0
  br i1 %1691, label %1692, label %1699

1692:                                             ; preds = %1685
  %1693 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1694 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1693, i32 0, i32 2
  %1695 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1694, i32 0, i32 2
  %1696 = getelementptr inbounds [64 x i8], ptr %1695, i64 0, i64 0
  %1697 = call i32 @strcmp(ptr noundef %1696, ptr noundef @.str.35) #15
  %1698 = icmp ne i32 %1697, 0
  br i1 %1698, label %1706, label %1699

1699:                                             ; preds = %1692, %1685
  %1700 = load i32, ptr %3, align 4, !tbaa !13
  %1701 = add i32 %1700, 5140
  %1702 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1701)
          to label %1703 unwind label %954

1703:                                             ; preds = %1699
  br i1 %1702, label %1704, label %1705

1704:                                             ; preds = %1703
  store i32 5140, ptr %12, align 4, !tbaa !13
  br label %1705

1705:                                             ; preds = %1704, %1703
  br label %2351

1706:                                             ; preds = %1692
  %1707 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1708 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1707, i32 0, i32 2
  %1709 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1708, i32 0, i32 2
  %1710 = getelementptr inbounds [64 x i8], ptr %1709, i64 0, i64 0
  %1711 = call i32 @strcmp(ptr noundef %1710, ptr noundef @.str.36) #15
  %1712 = icmp ne i32 %1711, 0
  br i1 %1712, label %1720, label %1713

1713:                                             ; preds = %1706
  %1714 = load i32, ptr %3, align 4, !tbaa !13
  %1715 = add i32 %1714, 5148
  %1716 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1715)
          to label %1717 unwind label %954

1717:                                             ; preds = %1713
  br i1 %1716, label %1718, label %1719

1718:                                             ; preds = %1717
  store i32 5148, ptr %12, align 4, !tbaa !13
  br label %1719

1719:                                             ; preds = %1718, %1717
  br label %2350

1720:                                             ; preds = %1706
  %1721 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1722 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1721, i32 0, i32 2
  %1723 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1722, i32 0, i32 2
  %1724 = getelementptr inbounds [64 x i8], ptr %1723, i64 0, i64 0
  %1725 = call i32 @strcmp(ptr noundef %1724, ptr noundef @.str.37) #15
  %1726 = icmp ne i32 %1725, 0
  br i1 %1726, label %1727, label %1734

1727:                                             ; preds = %1720
  %1728 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1729 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1728, i32 0, i32 2
  %1730 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1729, i32 0, i32 2
  %1731 = getelementptr inbounds [64 x i8], ptr %1730, i64 0, i64 0
  %1732 = call i32 @strcmp(ptr noundef %1731, ptr noundef @.str.24) #15
  %1733 = icmp ne i32 %1732, 0
  br i1 %1733, label %1741, label %1734

1734:                                             ; preds = %1727, %1720
  %1735 = load i32, ptr %3, align 4, !tbaa !13
  %1736 = add i32 %1735, 5156
  %1737 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1736)
          to label %1738 unwind label %954

1738:                                             ; preds = %1734
  br i1 %1737, label %1739, label %1740

1739:                                             ; preds = %1738
  store i32 5156, ptr %12, align 4, !tbaa !13
  br label %1740

1740:                                             ; preds = %1739, %1738
  br label %2349

1741:                                             ; preds = %1727
  %1742 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1743 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1742, i32 0, i32 2
  %1744 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1743, i32 0, i32 2
  %1745 = getelementptr inbounds [64 x i8], ptr %1744, i64 0, i64 0
  %1746 = call i32 @strcmp(ptr noundef %1745, ptr noundef @.str.13) #15
  %1747 = icmp ne i32 %1746, 0
  br i1 %1747, label %1748, label %1755

1748:                                             ; preds = %1741
  %1749 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1750 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1749, i32 0, i32 2
  %1751 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1750, i32 0, i32 2
  %1752 = getelementptr inbounds [64 x i8], ptr %1751, i64 0, i64 0
  %1753 = call i32 @strcmp(ptr noundef %1752, ptr noundef @.str.14) #15
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1762, label %1755

1755:                                             ; preds = %1748, %1741
  %1756 = load i32, ptr %3, align 4, !tbaa !13
  %1757 = add i32 %1756, 8524
  %1758 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1757)
          to label %1759 unwind label %954

1759:                                             ; preds = %1755
  br i1 %1758, label %1760, label %1761

1760:                                             ; preds = %1759
  store i32 8524, ptr %12, align 4, !tbaa !13
  br label %1761

1761:                                             ; preds = %1760, %1759
  br label %2348

1762:                                             ; preds = %1748
  %1763 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1764 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1763, i32 0, i32 2
  %1765 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1764, i32 0, i32 2
  %1766 = getelementptr inbounds [64 x i8], ptr %1765, i64 0, i64 0
  %1767 = call i32 @strcmp(ptr noundef %1766, ptr noundef @.str.38) #15
  %1768 = icmp ne i32 %1767, 0
  br i1 %1768, label %1769, label %1776

1769:                                             ; preds = %1762
  %1770 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1771 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1770, i32 0, i32 2
  %1772 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1771, i32 0, i32 2
  %1773 = getelementptr inbounds [64 x i8], ptr %1772, i64 0, i64 0
  %1774 = call i32 @strcmp(ptr noundef %1773, ptr noundef @.str.39) #15
  %1775 = icmp ne i32 %1774, 0
  br i1 %1775, label %1783, label %1776

1776:                                             ; preds = %1769, %1762
  %1777 = load i32, ptr %3, align 4, !tbaa !13
  %1778 = add i32 %1777, 5188
  %1779 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1778)
          to label %1780 unwind label %954

1780:                                             ; preds = %1776
  br i1 %1779, label %1781, label %1782

1781:                                             ; preds = %1780
  store i32 5188, ptr %12, align 4, !tbaa !13
  br label %1782

1782:                                             ; preds = %1781, %1780
  br label %2347

1783:                                             ; preds = %1769
  %1784 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1785 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1784, i32 0, i32 2
  %1786 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1785, i32 0, i32 2
  %1787 = getelementptr inbounds [64 x i8], ptr %1786, i64 0, i64 0
  %1788 = call i32 @strcmp(ptr noundef %1787, ptr noundef @.str.40) #15
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1790, label %1804

1790:                                             ; preds = %1783
  %1791 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1792 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1791, i32 0, i32 2
  %1793 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1792, i32 0, i32 2
  %1794 = getelementptr inbounds [64 x i8], ptr %1793, i64 0, i64 0
  %1795 = call i32 @strcmp(ptr noundef %1794, ptr noundef @.str.41) #15
  %1796 = icmp ne i32 %1795, 0
  br i1 %1796, label %1797, label %1804

1797:                                             ; preds = %1790
  %1798 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1799 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1798, i32 0, i32 2
  %1800 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1799, i32 0, i32 2
  %1801 = getelementptr inbounds [64 x i8], ptr %1800, i64 0, i64 0
  %1802 = call i32 @strcmp(ptr noundef %1801, ptr noundef @.str.42) #15
  %1803 = icmp ne i32 %1802, 0
  br i1 %1803, label %1811, label %1804

1804:                                             ; preds = %1797, %1790, %1783
  %1805 = load i32, ptr %3, align 4, !tbaa !13
  %1806 = add i32 %1805, 5236
  %1807 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1806)
          to label %1808 unwind label %954

1808:                                             ; preds = %1804
  br i1 %1807, label %1809, label %1810

1809:                                             ; preds = %1808
  store i32 5236, ptr %12, align 4, !tbaa !13
  br label %1810

1810:                                             ; preds = %1809, %1808
  br label %2346

1811:                                             ; preds = %1797
  %1812 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1813 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1812, i32 0, i32 2
  %1814 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1813, i32 0, i32 2
  %1815 = getelementptr inbounds [64 x i8], ptr %1814, i64 0, i64 0
  %1816 = call i32 @strcmp(ptr noundef %1815, ptr noundef @.str.43) #15
  %1817 = icmp ne i32 %1816, 0
  br i1 %1817, label %1818, label %1825

1818:                                             ; preds = %1811
  %1819 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1820 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1819, i32 0, i32 2
  %1821 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1820, i32 0, i32 2
  %1822 = getelementptr inbounds [64 x i8], ptr %1821, i64 0, i64 0
  %1823 = call i32 @strcmp(ptr noundef %1822, ptr noundef @.str.44) #15
  %1824 = icmp ne i32 %1823, 0
  br i1 %1824, label %1832, label %1825

1825:                                             ; preds = %1818, %1811
  %1826 = load i32, ptr %3, align 4, !tbaa !13
  %1827 = add i32 %1826, 5248
  %1828 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1827)
          to label %1829 unwind label %954

1829:                                             ; preds = %1825
  br i1 %1828, label %1830, label %1831

1830:                                             ; preds = %1829
  store i32 5248, ptr %12, align 4, !tbaa !13
  br label %1831

1831:                                             ; preds = %1830, %1829
  br label %2345

1832:                                             ; preds = %1818
  %1833 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1834 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1833, i32 0, i32 2
  %1835 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1834, i32 0, i32 2
  %1836 = getelementptr inbounds [64 x i8], ptr %1835, i64 0, i64 0
  %1837 = call i32 @strcmp(ptr noundef %1836, ptr noundef @.str.45) #15
  %1838 = icmp ne i32 %1837, 0
  br i1 %1838, label %1846, label %1839

1839:                                             ; preds = %1832
  %1840 = load i32, ptr %3, align 4, !tbaa !13
  %1841 = add i32 %1840, 5296
  %1842 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1841)
          to label %1843 unwind label %954

1843:                                             ; preds = %1839
  br i1 %1842, label %1844, label %1845

1844:                                             ; preds = %1843
  store i32 5296, ptr %12, align 4, !tbaa !13
  br label %1845

1845:                                             ; preds = %1844, %1843
  br label %2344

1846:                                             ; preds = %1832
  %1847 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1848 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1847, i32 0, i32 2
  %1849 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1848, i32 0, i32 2
  %1850 = getelementptr inbounds [64 x i8], ptr %1849, i64 0, i64 0
  %1851 = call i32 @strcmp(ptr noundef %1850, ptr noundef @.str.46) #15
  %1852 = icmp ne i32 %1851, 0
  br i1 %1852, label %1860, label %1853

1853:                                             ; preds = %1846
  %1854 = load i32, ptr %3, align 4, !tbaa !13
  %1855 = add i32 %1854, 6068
  %1856 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1855)
          to label %1857 unwind label %954

1857:                                             ; preds = %1853
  br i1 %1856, label %1858, label %1859

1858:                                             ; preds = %1857
  store i32 6068, ptr %12, align 4, !tbaa !13
  br label %1859

1859:                                             ; preds = %1858, %1857
  br label %2343

1860:                                             ; preds = %1846
  %1861 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1862 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1861, i32 0, i32 2
  %1863 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1862, i32 0, i32 2
  %1864 = getelementptr inbounds [64 x i8], ptr %1863, i64 0, i64 0
  %1865 = call i32 @strcmp(ptr noundef %1864, ptr noundef @.str.47) #15
  %1866 = icmp ne i32 %1865, 0
  br i1 %1866, label %1874, label %1867

1867:                                             ; preds = %1860
  %1868 = load i32, ptr %3, align 4, !tbaa !13
  %1869 = add i32 %1868, 6180
  %1870 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1869)
          to label %1871 unwind label %954

1871:                                             ; preds = %1867
  br i1 %1870, label %1872, label %1873

1872:                                             ; preds = %1871
  store i32 6180, ptr %12, align 4, !tbaa !13
  br label %1873

1873:                                             ; preds = %1872, %1871
  br label %2342

1874:                                             ; preds = %1860
  %1875 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1876 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1875, i32 0, i32 2
  %1877 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1876, i32 0, i32 2
  %1878 = getelementptr inbounds [64 x i8], ptr %1877, i64 0, i64 0
  %1879 = call i32 @strcmp(ptr noundef %1878, ptr noundef @.str.48) #15
  %1880 = icmp ne i32 %1879, 0
  br i1 %1880, label %1888, label %1881

1881:                                             ; preds = %1874
  %1882 = load i32, ptr %3, align 4, !tbaa !13
  %1883 = add i32 %1882, 6208
  %1884 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1883)
          to label %1885 unwind label %954

1885:                                             ; preds = %1881
  br i1 %1884, label %1886, label %1887

1886:                                             ; preds = %1885
  store i32 6208, ptr %12, align 4, !tbaa !13
  br label %1887

1887:                                             ; preds = %1886, %1885
  br label %2341

1888:                                             ; preds = %1874
  %1889 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1890 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1889, i32 0, i32 2
  %1891 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1890, i32 0, i32 2
  %1892 = getelementptr inbounds [64 x i8], ptr %1891, i64 0, i64 0
  %1893 = call i32 @strcmp(ptr noundef %1892, ptr noundef @.str.49) #15
  %1894 = icmp ne i32 %1893, 0
  br i1 %1894, label %1902, label %1895

1895:                                             ; preds = %1888
  %1896 = load i32, ptr %3, align 4, !tbaa !13
  %1897 = add i32 %1896, 8212
  %1898 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1897)
          to label %1899 unwind label %954

1899:                                             ; preds = %1895
  br i1 %1898, label %1900, label %1901

1900:                                             ; preds = %1899
  store i32 8212, ptr %12, align 4, !tbaa !13
  br label %1901

1901:                                             ; preds = %1900, %1899
  br label %2340

1902:                                             ; preds = %1888
  %1903 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1904 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1903, i32 0, i32 2
  %1905 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1904, i32 0, i32 2
  %1906 = getelementptr inbounds [64 x i8], ptr %1905, i64 0, i64 0
  %1907 = call i32 @strcmp(ptr noundef %1906, ptr noundef @.str.15) #15
  %1908 = icmp ne i32 %1907, 0
  br i1 %1908, label %1916, label %1909

1909:                                             ; preds = %1902
  %1910 = load i32, ptr %3, align 4, !tbaa !13
  %1911 = add i32 %1910, 8312
  %1912 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1911)
          to label %1913 unwind label %954

1913:                                             ; preds = %1909
  br i1 %1912, label %1914, label %1915

1914:                                             ; preds = %1913
  store i32 8312, ptr %12, align 4, !tbaa !13
  br label %1915

1915:                                             ; preds = %1914, %1913
  br label %2339

1916:                                             ; preds = %1902
  %1917 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1918 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1917, i32 0, i32 2
  %1919 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1918, i32 0, i32 2
  %1920 = getelementptr inbounds [64 x i8], ptr %1919, i64 0, i64 0
  %1921 = call i32 @strcmp(ptr noundef %1920, ptr noundef @.str.23) #15
  %1922 = icmp ne i32 %1921, 0
  br i1 %1922, label %1937, label %1923

1923:                                             ; preds = %1916
  %1924 = load i32, ptr %3, align 4, !tbaa !13
  %1925 = add i32 %1924, 8376
  %1926 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1925)
          to label %1927 unwind label %954

1927:                                             ; preds = %1923
  br i1 %1926, label %1928, label %1929

1928:                                             ; preds = %1927
  store i32 8376, ptr %12, align 4, !tbaa !13
  br label %1936

1929:                                             ; preds = %1927
  %1930 = load i32, ptr %3, align 4, !tbaa !13
  %1931 = add i32 %1930, 8392
  %1932 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1931)
          to label %1933 unwind label %954

1933:                                             ; preds = %1929
  br i1 %1932, label %1934, label %1935

1934:                                             ; preds = %1933
  store i32 8392, ptr %12, align 4, !tbaa !13
  br label %1935

1935:                                             ; preds = %1934, %1933
  br label %1936

1936:                                             ; preds = %1935, %1928
  br label %2338

1937:                                             ; preds = %1916
  %1938 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1939 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1938, i32 0, i32 2
  %1940 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1939, i32 0, i32 2
  %1941 = getelementptr inbounds [64 x i8], ptr %1940, i64 0, i64 0
  %1942 = call i32 @strcmp(ptr noundef %1941, ptr noundef @.str.25) #15
  %1943 = icmp ne i32 %1942, 0
  br i1 %1943, label %1951, label %1944

1944:                                             ; preds = %1937
  %1945 = load i32, ptr %3, align 4, !tbaa !13
  %1946 = add i32 %1945, 8420
  %1947 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1946)
          to label %1948 unwind label %954

1948:                                             ; preds = %1944
  br i1 %1947, label %1949, label %1950

1949:                                             ; preds = %1948
  store i32 8420, ptr %12, align 4, !tbaa !13
  br label %1950

1950:                                             ; preds = %1949, %1948
  br label %2337

1951:                                             ; preds = %1937
  %1952 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1953 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1952, i32 0, i32 2
  %1954 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1953, i32 0, i32 2
  %1955 = getelementptr inbounds [64 x i8], ptr %1954, i64 0, i64 0
  %1956 = call i32 @strcmp(ptr noundef %1955, ptr noundef @.str.8) #15
  %1957 = icmp ne i32 %1956, 0
  br i1 %1957, label %1965, label %1958

1958:                                             ; preds = %1951
  %1959 = load i32, ptr %3, align 4, !tbaa !13
  %1960 = add i32 %1959, 8424
  %1961 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1960)
          to label %1962 unwind label %954

1962:                                             ; preds = %1958
  br i1 %1961, label %1963, label %1964

1963:                                             ; preds = %1962
  store i32 8424, ptr %12, align 4, !tbaa !13
  br label %1964

1964:                                             ; preds = %1963, %1962
  br label %2336

1965:                                             ; preds = %1951
  %1966 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1967 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1966, i32 0, i32 2
  %1968 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1967, i32 0, i32 2
  %1969 = getelementptr inbounds [64 x i8], ptr %1968, i64 0, i64 0
  %1970 = call i32 @strcmp(ptr noundef %1969, ptr noundef @.str.12) #15
  %1971 = icmp ne i32 %1970, 0
  br i1 %1971, label %1972, label %1979

1972:                                             ; preds = %1965
  %1973 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1974 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1973, i32 0, i32 2
  %1975 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1974, i32 0, i32 2
  %1976 = getelementptr inbounds [64 x i8], ptr %1975, i64 0, i64 0
  %1977 = call i32 @strcmp(ptr noundef %1976, ptr noundef @.str.11) #15
  %1978 = icmp ne i32 %1977, 0
  br i1 %1978, label %1986, label %1979

1979:                                             ; preds = %1972, %1965
  %1980 = load i32, ptr %3, align 4, !tbaa !13
  %1981 = add i32 %1980, 8456
  %1982 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1981)
          to label %1983 unwind label %954

1983:                                             ; preds = %1979
  br i1 %1982, label %1984, label %1985

1984:                                             ; preds = %1983
  store i32 8456, ptr %12, align 4, !tbaa !13
  br label %1985

1985:                                             ; preds = %1984, %1983
  br label %2335

1986:                                             ; preds = %1972
  %1987 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %1988 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1987, i32 0, i32 2
  %1989 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1988, i32 0, i32 2
  %1990 = getelementptr inbounds [64 x i8], ptr %1989, i64 0, i64 0
  %1991 = call i32 @strcmp(ptr noundef %1990, ptr noundef @.str.18) #15
  %1992 = icmp ne i32 %1991, 0
  br i1 %1992, label %2007, label %1993

1993:                                             ; preds = %1986
  %1994 = load i32, ptr %3, align 4, !tbaa !13
  %1995 = add i32 %1994, 8648
  %1996 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %1995)
          to label %1997 unwind label %954

1997:                                             ; preds = %1993
  br i1 %1996, label %1998, label %1999

1998:                                             ; preds = %1997
  store i32 8648, ptr %12, align 4, !tbaa !13
  br label %2006

1999:                                             ; preds = %1997
  %2000 = load i32, ptr %3, align 4, !tbaa !13
  %2001 = add i32 %2000, 8652
  %2002 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2001)
          to label %2003 unwind label %954

2003:                                             ; preds = %1999
  br i1 %2002, label %2004, label %2005

2004:                                             ; preds = %2003
  store i32 8652, ptr %12, align 4, !tbaa !13
  br label %2005

2005:                                             ; preds = %2004, %2003
  br label %2006

2006:                                             ; preds = %2005, %1998
  br label %2334

2007:                                             ; preds = %1986
  %2008 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2009 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2008, i32 0, i32 2
  %2010 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2009, i32 0, i32 2
  %2011 = getelementptr inbounds [64 x i8], ptr %2010, i64 0, i64 0
  %2012 = call i32 @strcmp(ptr noundef %2011, ptr noundef @.str.20) #15
  %2013 = icmp ne i32 %2012, 0
  br i1 %2013, label %2014, label %2021

2014:                                             ; preds = %2007
  %2015 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2016 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2015, i32 0, i32 2
  %2017 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2016, i32 0, i32 2
  %2018 = getelementptr inbounds [64 x i8], ptr %2017, i64 0, i64 0
  %2019 = call i32 @strcmp(ptr noundef %2018, ptr noundef @.str.21) #15
  %2020 = icmp ne i32 %2019, 0
  br i1 %2020, label %2028, label %2021

2021:                                             ; preds = %2014, %2007
  %2022 = load i32, ptr %3, align 4, !tbaa !13
  %2023 = add i32 %2022, 8652
  %2024 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2023)
          to label %2025 unwind label %954

2025:                                             ; preds = %2021
  br i1 %2024, label %2026, label %2027

2026:                                             ; preds = %2025
  store i32 8652, ptr %12, align 4, !tbaa !13
  br label %2027

2027:                                             ; preds = %2026, %2025
  br label %2333

2028:                                             ; preds = %2014
  %2029 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2030 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2029, i32 0, i32 2
  %2031 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2030, i32 0, i32 2
  %2032 = getelementptr inbounds [64 x i8], ptr %2031, i64 0, i64 0
  %2033 = call i32 @strcmp(ptr noundef %2032, ptr noundef @.str.22) #15
  %2034 = icmp ne i32 %2033, 0
  br i1 %2034, label %2042, label %2035

2035:                                             ; preds = %2028
  %2036 = load i32, ptr %3, align 4, !tbaa !13
  %2037 = add i32 %2036, 8670
  %2038 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2037)
          to label %2039 unwind label %954

2039:                                             ; preds = %2035
  br i1 %2038, label %2040, label %2041

2040:                                             ; preds = %2039
  store i32 8670, ptr %12, align 4, !tbaa !13
  br label %2041

2041:                                             ; preds = %2040, %2039
  br label %2332

2042:                                             ; preds = %2028
  %2043 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2044 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2043, i32 0, i32 2
  %2045 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2044, i32 0, i32 2
  %2046 = getelementptr inbounds [64 x i8], ptr %2045, i64 0, i64 0
  %2047 = call i32 @strcmp(ptr noundef %2046, ptr noundef @.str.16) #15
  %2048 = icmp ne i32 %2047, 0
  br i1 %2048, label %2056, label %2049

2049:                                             ; preds = %2042
  %2050 = load i32, ptr %3, align 4, !tbaa !13
  %2051 = add i32 %2050, 2878
  %2052 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2051)
          to label %2053 unwind label %954

2053:                                             ; preds = %2049
  br i1 %2052, label %2054, label %2055

2054:                                             ; preds = %2053
  store i32 2878, ptr %12, align 4, !tbaa !13
  br label %2055

2055:                                             ; preds = %2054, %2053
  br label %2331

2056:                                             ; preds = %2042
  %2057 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2058 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2057, i32 0, i32 2
  %2059 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2058, i32 0, i32 2
  %2060 = getelementptr inbounds [64 x i8], ptr %2059, i64 0, i64 0
  %2061 = call i32 @strcmp(ptr noundef %2060, ptr noundef @.str.17) #15
  %2062 = icmp ne i32 %2061, 0
  br i1 %2062, label %2070, label %2063

2063:                                             ; preds = %2056
  %2064 = load i32, ptr %3, align 4, !tbaa !13
  %2065 = add i32 %2064, 2880
  %2066 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2065)
          to label %2067 unwind label %954

2067:                                             ; preds = %2063
  br i1 %2066, label %2068, label %2069

2068:                                             ; preds = %2067
  store i32 2880, ptr %12, align 4, !tbaa !13
  br label %2069

2069:                                             ; preds = %2068, %2067
  br label %2330

2070:                                             ; preds = %2056
  %2071 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2072 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2071, i32 0, i32 2
  %2073 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2072, i32 0, i32 2
  %2074 = getelementptr inbounds [64 x i8], ptr %2073, i64 0, i64 0
  %2075 = call i32 @strcmp(ptr noundef %2074, ptr noundef @.str.19) #15
  %2076 = icmp ne i32 %2075, 0
  br i1 %2076, label %2077, label %2084

2077:                                             ; preds = %2070
  %2078 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2079 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2078, i32 0, i32 2
  %2080 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2079, i32 0, i32 2
  %2081 = getelementptr inbounds [64 x i8], ptr %2080, i64 0, i64 0
  %2082 = call i32 @strcmp(ptr noundef %2081, ptr noundef @.str.26) #15
  %2083 = icmp ne i32 %2082, 0
  br i1 %2083, label %2091, label %2084

2084:                                             ; preds = %2077, %2070
  %2085 = load i32, ptr %3, align 4, !tbaa !13
  %2086 = add i32 %2085, 3186
  %2087 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2086)
          to label %2088 unwind label %954

2088:                                             ; preds = %2084
  br i1 %2087, label %2089, label %2090

2089:                                             ; preds = %2088
  store i32 3186, ptr %12, align 4, !tbaa !13
  br label %2090

2090:                                             ; preds = %2089, %2088
  br label %2329

2091:                                             ; preds = %2077
  %2092 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2093 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2092, i32 0, i32 2
  %2094 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2093, i32 0, i32 2
  %2095 = getelementptr inbounds [64 x i8], ptr %2094, i64 0, i64 0
  %2096 = call i32 @strcmp(ptr noundef %2095, ptr noundef @.str.9) #15
  %2097 = icmp ne i32 %2096, 0
  br i1 %2097, label %2098, label %2105

2098:                                             ; preds = %2091
  %2099 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2099, i32 0, i32 2
  %2101 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2100, i32 0, i32 2
  %2102 = getelementptr inbounds [64 x i8], ptr %2101, i64 0, i64 0
  %2103 = call i32 @strcmp(ptr noundef %2102, ptr noundef @.str.10) #15
  %2104 = icmp ne i32 %2103, 0
  br i1 %2104, label %2112, label %2105

2105:                                             ; preds = %2098, %2091
  %2106 = load i32, ptr %3, align 4, !tbaa !13
  %2107 = add i32 %2106, 3246
  %2108 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2107)
          to label %2109 unwind label %954

2109:                                             ; preds = %2105
  br i1 %2108, label %2110, label %2111

2110:                                             ; preds = %2109
  store i32 3246, ptr %12, align 4, !tbaa !13
  br label %2111

2111:                                             ; preds = %2110, %2109
  br label %2328

2112:                                             ; preds = %2098
  %2113 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2114 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2113, i32 0, i32 2
  %2115 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2114, i32 0, i32 2
  %2116 = getelementptr inbounds [64 x i8], ptr %2115, i64 0, i64 0
  %2117 = call i32 @strcmp(ptr noundef %2116, ptr noundef @.str.50) #15
  %2118 = icmp ne i32 %2117, 0
  br i1 %2118, label %2161, label %2119

2119:                                             ; preds = %2112
  %2120 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2120, i32 0, i32 4
  %2122 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2121, i32 0, i32 3
  %2123 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %2122, i32 0, i32 29
  %2124 = getelementptr inbounds [5 x i8], ptr %2123, i64 0, i64 0
  %2125 = call i32 @strcmp(ptr noundef %2124, ptr noundef @.str.51) #15
  %2126 = icmp ne i32 %2125, 0
  br i1 %2126, label %2128, label %2127

2127:                                             ; preds = %2119
  store i32 6632, ptr %12, align 4, !tbaa !13
  br label %2160

2128:                                             ; preds = %2119
  %2129 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2129, i32 0, i32 4
  %2131 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2130, i32 0, i32 3
  %2132 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %2131, i32 0, i32 29
  %2133 = getelementptr inbounds [5 x i8], ptr %2132, i64 0, i64 0
  %2134 = call i32 @strcmp(ptr noundef %2133, ptr noundef @.str.52) #15
  %2135 = icmp ne i32 %2134, 0
  br i1 %2135, label %2136, label %2144

2136:                                             ; preds = %2128
  %2137 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2138 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2137, i32 0, i32 4
  %2139 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2138, i32 0, i32 3
  %2140 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %2139, i32 0, i32 29
  %2141 = getelementptr inbounds [5 x i8], ptr %2140, i64 0, i64 0
  %2142 = call i32 @strcmp(ptr noundef %2141, ptr noundef @.str.53) #15
  %2143 = icmp ne i32 %2142, 0
  br i1 %2143, label %2145, label %2144

2144:                                             ; preds = %2136, %2128
  store i32 6640, ptr %12, align 4, !tbaa !13
  br label %2159

2145:                                             ; preds = %2136
  %2146 = load i32, ptr %3, align 4, !tbaa !13
  %2147 = add i32 %2146, 6632
  %2148 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2147)
          to label %2149 unwind label %954

2149:                                             ; preds = %2145
  br i1 %2148, label %2150, label %2151

2150:                                             ; preds = %2149
  store i32 6632, ptr %12, align 4, !tbaa !13
  br label %2158

2151:                                             ; preds = %2149
  %2152 = load i32, ptr %3, align 4, !tbaa !13
  %2153 = add i32 %2152, 6640
  %2154 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2153)
          to label %2155 unwind label %954

2155:                                             ; preds = %2151
  br i1 %2154, label %2156, label %2157

2156:                                             ; preds = %2155
  store i32 6640, ptr %12, align 4, !tbaa !13
  br label %2157

2157:                                             ; preds = %2156, %2155
  br label %2158

2158:                                             ; preds = %2157, %2150
  br label %2159

2159:                                             ; preds = %2158, %2144
  br label %2160

2160:                                             ; preds = %2159, %2127
  br label %2327

2161:                                             ; preds = %2112
  %2162 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2163 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2162, i32 0, i32 2
  %2164 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2163, i32 0, i32 2
  %2165 = getelementptr inbounds [64 x i8], ptr %2164, i64 0, i64 0
  %2166 = call i32 @strcmp(ptr noundef %2165, ptr noundef @.str.54) #15
  %2167 = icmp ne i32 %2166, 0
  br i1 %2167, label %2201, label %2168

2168:                                             ; preds = %2161
  %2169 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2169, i32 0, i32 4
  %2171 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2170, i32 0, i32 3
  %2172 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %2171, i32 0, i32 29
  %2173 = getelementptr inbounds [5 x i8], ptr %2172, i64 0, i64 0
  %2174 = call i32 @strcmp(ptr noundef %2173, ptr noundef @.str.52) #15
  %2175 = icmp ne i32 %2174, 0
  br i1 %2175, label %2176, label %2192

2176:                                             ; preds = %2168
  %2177 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2178 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2177, i32 0, i32 4
  %2179 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2178, i32 0, i32 3
  %2180 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %2179, i32 0, i32 29
  %2181 = getelementptr inbounds [5 x i8], ptr %2180, i64 0, i64 0
  %2182 = call i32 @strcmp(ptr noundef %2181, ptr noundef @.str.55) #15
  %2183 = icmp ne i32 %2182, 0
  br i1 %2183, label %2184, label %2192

2184:                                             ; preds = %2176
  %2185 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2185, i32 0, i32 4
  %2187 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2186, i32 0, i32 3
  %2188 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %2187, i32 0, i32 29
  %2189 = getelementptr inbounds [5 x i8], ptr %2188, i64 0, i64 0
  %2190 = call i32 @strcmp(ptr noundef %2189, ptr noundef @.str.56) #15
  %2191 = icmp ne i32 %2190, 0
  br i1 %2191, label %2193, label %2192

2192:                                             ; preds = %2184, %2176, %2168
  store i32 5028, ptr %12, align 4, !tbaa !13
  br label %2200

2193:                                             ; preds = %2184
  %2194 = load i32, ptr %3, align 4, !tbaa !13
  %2195 = add i32 %2194, 5028
  %2196 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2195)
          to label %2197 unwind label %954

2197:                                             ; preds = %2193
  br i1 %2196, label %2198, label %2199

2198:                                             ; preds = %2197
  store i32 5028, ptr %12, align 4, !tbaa !13
  br label %2199

2199:                                             ; preds = %2198, %2197
  br label %2200

2200:                                             ; preds = %2199, %2192
  br label %2326

2201:                                             ; preds = %2161
  %2202 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2203 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2202, i32 0, i32 2
  %2204 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2203, i32 0, i32 2
  %2205 = getelementptr inbounds [64 x i8], ptr %2204, i64 0, i64 0
  %2206 = call i32 @strcmp(ptr noundef %2205, ptr noundef @.str.57) #15
  %2207 = icmp ne i32 %2206, 0
  br i1 %2207, label %2225, label %2208

2208:                                             ; preds = %2201
  %2209 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2209, i32 0, i32 4
  %2211 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2210, i32 0, i32 3
  %2212 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %2211, i32 0, i32 29
  %2213 = getelementptr inbounds [5 x i8], ptr %2212, i64 0, i64 0
  %2214 = call i32 @strcmp(ptr noundef %2213, ptr noundef @.str.52) #15
  %2215 = icmp ne i32 %2214, 0
  br i1 %2215, label %2217, label %2216

2216:                                             ; preds = %2208
  store i32 5004, ptr %12, align 4, !tbaa !13
  br label %2224

2217:                                             ; preds = %2208
  %2218 = load i32, ptr %3, align 4, !tbaa !13
  %2219 = add i32 %2218, 5004
  %2220 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2219)
          to label %2221 unwind label %954

2221:                                             ; preds = %2217
  br i1 %2220, label %2222, label %2223

2222:                                             ; preds = %2221
  store i32 5004, ptr %12, align 4, !tbaa !13
  br label %2223

2223:                                             ; preds = %2222, %2221
  br label %2224

2224:                                             ; preds = %2223, %2216
  br label %2325

2225:                                             ; preds = %2201
  %2226 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2227 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2226, i32 0, i32 2
  %2228 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2227, i32 0, i32 2
  %2229 = getelementptr inbounds [64 x i8], ptr %2228, i64 0, i64 0
  %2230 = call i32 @strcmp(ptr noundef %2229, ptr noundef @.str.58) #15
  %2231 = icmp ne i32 %2230, 0
  br i1 %2231, label %2249, label %2232

2232:                                             ; preds = %2225
  %2233 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2234 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2233, i32 0, i32 4
  %2235 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2234, i32 0, i32 3
  %2236 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %2235, i32 0, i32 29
  %2237 = getelementptr inbounds [5 x i8], ptr %2236, i64 0, i64 0
  %2238 = call i32 @strcmp(ptr noundef %2237, ptr noundef @.str.52) #15
  %2239 = icmp ne i32 %2238, 0
  br i1 %2239, label %2241, label %2240

2240:                                             ; preds = %2232
  store i32 4740, ptr %12, align 4, !tbaa !13
  br label %2248

2241:                                             ; preds = %2232
  %2242 = load i32, ptr %3, align 4, !tbaa !13
  %2243 = add i32 %2242, 4740
  %2244 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2243)
          to label %2245 unwind label %954

2245:                                             ; preds = %2241
  br i1 %2244, label %2246, label %2247

2246:                                             ; preds = %2245
  store i32 4740, ptr %12, align 4, !tbaa !13
  br label %2247

2247:                                             ; preds = %2246, %2245
  br label %2248

2248:                                             ; preds = %2247, %2240
  br label %2324

2249:                                             ; preds = %2225
  %2250 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2251 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2250, i32 0, i32 2
  %2252 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2251, i32 0, i32 2
  %2253 = getelementptr inbounds [64 x i8], ptr %2252, i64 0, i64 0
  %2254 = call i32 @strcmp(ptr noundef %2253, ptr noundef @.str.59) #15
  %2255 = icmp ne i32 %2254, 0
  br i1 %2255, label %2298, label %2256

2256:                                             ; preds = %2249
  %2257 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2258 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2257, i32 0, i32 4
  %2259 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2258, i32 0, i32 3
  %2260 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %2259, i32 0, i32 29
  %2261 = getelementptr inbounds [5 x i8], ptr %2260, i64 0, i64 0
  %2262 = call i32 @strcmp(ptr noundef %2261, ptr noundef @.str.52) #15
  %2263 = icmp ne i32 %2262, 0
  br i1 %2263, label %2264, label %2272

2264:                                             ; preds = %2256
  %2265 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2266 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2265, i32 0, i32 4
  %2267 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2266, i32 0, i32 3
  %2268 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %2267, i32 0, i32 29
  %2269 = getelementptr inbounds [5 x i8], ptr %2268, i64 0, i64 0
  %2270 = call i32 @strcmp(ptr noundef %2269, ptr noundef @.str.60) #15
  %2271 = icmp ne i32 %2270, 0
  br i1 %2271, label %2273, label %2272

2272:                                             ; preds = %2264, %2256
  store i32 4736, ptr %12, align 4, !tbaa !13
  br label %2297

2273:                                             ; preds = %2264
  %2274 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2275 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2274, i32 0, i32 4
  %2276 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2275, i32 0, i32 3
  %2277 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %2276, i32 0, i32 29
  %2278 = getelementptr inbounds [5 x i8], ptr %2277, i64 0, i64 0
  %2279 = call i32 @strcmp(ptr noundef %2278, ptr noundef @.str.61) #15
  %2280 = icmp ne i32 %2279, 0
  br i1 %2280, label %2282, label %2281

2281:                                             ; preds = %2273
  store i32 4820, ptr %12, align 4, !tbaa !13
  br label %2296

2282:                                             ; preds = %2273
  %2283 = load i32, ptr %3, align 4, !tbaa !13
  %2284 = add i32 %2283, 4736
  %2285 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2284)
          to label %2286 unwind label %954

2286:                                             ; preds = %2282
  br i1 %2285, label %2287, label %2288

2287:                                             ; preds = %2286
  store i32 4736, ptr %12, align 4, !tbaa !13
  br label %2295

2288:                                             ; preds = %2286
  %2289 = load i32, ptr %3, align 4, !tbaa !13
  %2290 = add i32 %2289, 4820
  %2291 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2290)
          to label %2292 unwind label %954

2292:                                             ; preds = %2288
  br i1 %2291, label %2293, label %2294

2293:                                             ; preds = %2292
  store i32 4820, ptr %12, align 4, !tbaa !13
  br label %2294

2294:                                             ; preds = %2293, %2292
  br label %2295

2295:                                             ; preds = %2294, %2287
  br label %2296

2296:                                             ; preds = %2295, %2281
  br label %2297

2297:                                             ; preds = %2296, %2272
  br label %2323

2298:                                             ; preds = %2249
  %2299 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2299, i32 0, i32 2
  %2301 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %2300, i32 0, i32 2
  %2302 = getelementptr inbounds [64 x i8], ptr %2301, i64 0, i64 0
  %2303 = call i32 @strcmp(ptr noundef %2302, ptr noundef @.str.57) #15
  %2304 = icmp ne i32 %2303, 0
  br i1 %2304, label %2322, label %2305

2305:                                             ; preds = %2298
  %2306 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2307 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2306, i32 0, i32 4
  %2308 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2307, i32 0, i32 3
  %2309 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %2308, i32 0, i32 29
  %2310 = getelementptr inbounds [5 x i8], ptr %2309, i64 0, i64 0
  %2311 = call i32 @strcmp(ptr noundef %2310, ptr noundef @.str.52) #15
  %2312 = icmp ne i32 %2311, 0
  br i1 %2312, label %2314, label %2313

2313:                                             ; preds = %2305
  store i32 5004, ptr %12, align 4, !tbaa !13
  br label %2321

2314:                                             ; preds = %2305
  %2315 = load i32, ptr %3, align 4, !tbaa !13
  %2316 = add i32 %2315, 5004
  %2317 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2316)
          to label %2318 unwind label %954

2318:                                             ; preds = %2314
  br i1 %2317, label %2319, label %2320

2319:                                             ; preds = %2318
  store i32 5004, ptr %12, align 4, !tbaa !13
  br label %2320

2320:                                             ; preds = %2319, %2318
  br label %2321

2321:                                             ; preds = %2320, %2313
  br label %2322

2322:                                             ; preds = %2321, %2298
  br label %2323

2323:                                             ; preds = %2322, %2297
  br label %2324

2324:                                             ; preds = %2323, %2248
  br label %2325

2325:                                             ; preds = %2324, %2224
  br label %2326

2326:                                             ; preds = %2325, %2200
  br label %2327

2327:                                             ; preds = %2326, %2160
  br label %2328

2328:                                             ; preds = %2327, %2111
  br label %2329

2329:                                             ; preds = %2328, %2090
  br label %2330

2330:                                             ; preds = %2329, %2069
  br label %2331

2331:                                             ; preds = %2330, %2055
  br label %2332

2332:                                             ; preds = %2331, %2041
  br label %2333

2333:                                             ; preds = %2332, %2027
  br label %2334

2334:                                             ; preds = %2333, %2006
  br label %2335

2335:                                             ; preds = %2334, %1985
  br label %2336

2336:                                             ; preds = %2335, %1964
  br label %2337

2337:                                             ; preds = %2336, %1950
  br label %2338

2338:                                             ; preds = %2337, %1936
  br label %2339

2339:                                             ; preds = %2338, %1915
  br label %2340

2340:                                             ; preds = %2339, %1901
  br label %2341

2341:                                             ; preds = %2340, %1887
  br label %2342

2342:                                             ; preds = %2341, %1873
  br label %2343

2343:                                             ; preds = %2342, %1859
  br label %2344

2344:                                             ; preds = %2343, %1845
  br label %2345

2345:                                             ; preds = %2344, %1831
  br label %2346

2346:                                             ; preds = %2345, %1810
  br label %2347

2347:                                             ; preds = %2346, %1782
  br label %2348

2348:                                             ; preds = %2347, %1761
  br label %2349

2349:                                             ; preds = %2348, %1740
  br label %2350

2350:                                             ; preds = %2349, %1719
  br label %2351

2351:                                             ; preds = %2350, %1705
  br label %2352

2352:                                             ; preds = %2351, %1684
  br label %2353

2353:                                             ; preds = %2352, %1663
  br label %2354

2354:                                             ; preds = %2353, %1642
  br label %2355

2355:                                             ; preds = %2354, %1628
  br label %2356

2356:                                             ; preds = %2355, %1614
  br label %2357

2357:                                             ; preds = %2356, %1600
  br label %2358

2358:                                             ; preds = %2357, %1591
  br label %2359

2359:                                             ; preds = %2358, %1582
  br label %2360

2360:                                             ; preds = %2359, %1549
  br label %2361

2361:                                             ; preds = %2360, %1523
  br label %2362

2362:                                             ; preds = %2361, %1514
  br label %2363

2363:                                             ; preds = %2362, %1492
  br label %2364

2364:                                             ; preds = %2363, %1459
  br label %2365

2365:                                             ; preds = %2364, %1426
  br label %2366

2366:                                             ; preds = %2365, %1378
  br label %2367

2367:                                             ; preds = %2366, %1369
  br label %2368

2368:                                             ; preds = %2367, %1360
  br label %2369

2369:                                             ; preds = %2368, %1343
  br label %2370

2370:                                             ; preds = %2369, %1334
  br label %2371

2371:                                             ; preds = %2370, %1317
  br label %2372

2372:                                             ; preds = %2371, %1300
  br label %2373

2373:                                             ; preds = %2372, %1291
  br label %2374

2374:                                             ; preds = %2373, %1282
  br label %2375

2375:                                             ; preds = %2374, %1265
  br label %2376

2376:                                             ; preds = %2375, %1224
  br label %2377

2377:                                             ; preds = %2376, %1215
  br label %2378

2378:                                             ; preds = %2377, %1182
  br label %2379

2379:                                             ; preds = %2378, %1165
  br label %2380

2380:                                             ; preds = %2379, %1140
  %2381 = load i32, ptr %12, align 4, !tbaa !13
  %2382 = icmp ne i32 %2381, 0
  br i1 %2382, label %2383, label %2636

2383:                                             ; preds = %2380
  %2384 = load i32, ptr %3, align 4, !tbaa !13
  %2385 = load i32, ptr %12, align 4, !tbaa !13
  %2386 = add i32 %2384, %2385
  %2387 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2386)
          to label %2388 unwind label %954

2388:                                             ; preds = %2383
  br i1 %2387, label %2389, label %2636

2389:                                             ; preds = %2388
  %2390 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2391 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2390, i32 0, i32 4
  %2392 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2391, i32 0, i32 3
  %2393 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %2392, i32 0, i32 31
  %2394 = load i16, ptr %2393, align 8, !tbaa !76
  %2395 = icmp ne i16 %2394, 0
  br i1 %2395, label %2435, label %2396

2396:                                             ; preds = %2389
  %2397 = load i32, ptr %3, align 4, !tbaa !13
  %2398 = load i32, ptr %12, align 4, !tbaa !13
  %2399 = add i32 %2397, %2398
  %2400 = sub i32 %2399, 6
  store i32 %2400, ptr %13, align 4, !tbaa !13
  %2401 = load i32, ptr %13, align 4, !tbaa !13
  %2402 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2401)
          to label %2403 unwind label %954

2403:                                             ; preds = %2396
  %2404 = zext i16 %2402 to i32
  %2405 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2406 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2405, i32 0, i32 10
  %2407 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2406, i32 0, i32 29
  %2408 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2407, i64 0, i64 82
  %2409 = getelementptr inbounds [4 x i32], ptr %2408, i64 0, i64 3
  store i32 %2404, ptr %2409, align 4, !tbaa !13
  %2410 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2411 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2410, i32 0, i32 10
  %2412 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2411, i32 0, i32 29
  %2413 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2412, i64 0, i64 82
  %2414 = getelementptr inbounds [4 x i32], ptr %2413, i64 0, i64 1
  store i32 %2404, ptr %2414, align 4, !tbaa !13
  %2415 = load i32, ptr %13, align 4, !tbaa !13
  %2416 = add nsw i32 %2415, 2
  %2417 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2416)
          to label %2418 unwind label %954

2418:                                             ; preds = %2403
  %2419 = zext i16 %2417 to i32
  %2420 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2421 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2420, i32 0, i32 10
  %2422 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2421, i32 0, i32 29
  %2423 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2422, i64 0, i64 82
  %2424 = getelementptr inbounds [4 x i32], ptr %2423, i64 0, i64 0
  store i32 %2419, ptr %2424, align 4, !tbaa !13
  %2425 = load i32, ptr %13, align 4, !tbaa !13
  %2426 = add nsw i32 %2425, 4
  %2427 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2426)
          to label %2428 unwind label %954

2428:                                             ; preds = %2418
  %2429 = zext i16 %2427 to i32
  %2430 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2431 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2430, i32 0, i32 10
  %2432 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2431, i32 0, i32 29
  %2433 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %2432, i64 0, i64 82
  %2434 = getelementptr inbounds [4 x i32], ptr %2433, i64 0, i64 2
  store i32 %2429, ptr %2434, align 4, !tbaa !13
  br label %2435

2435:                                             ; preds = %2428, %2389
  %2436 = load i32, ptr %3, align 4, !tbaa !13
  %2437 = load i32, ptr %12, align 4, !tbaa !13
  %2438 = add i32 %2436, %2437
  store i32 %2438, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %2439

2439:                                             ; preds = %2500, %2435
  %2440 = load i32, ptr %31, align 4, !tbaa !13
  %2441 = invoke noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Fuji_wb_list1E)
          to label %2442 unwind label %2445

2442:                                             ; preds = %2439
  %2443 = icmp slt i32 %2440, %2441
  br i1 %2443, label %2449, label %2444

2444:                                             ; preds = %2442
  store i32 42, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %2505

2445:                                             ; preds = %2489, %2482, %2475, %2468, %2459, %2452, %2449, %2439
  %2446 = landingpad { ptr, i32 }
          cleanup
  %2447 = extractvalue { ptr, i32 } %2446, 0
  store ptr %2447, ptr %20, align 8
  %2448 = extractvalue { ptr, i32 } %2446, 1
  store i32 %2448, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %2637

2449:                                             ; preds = %2442
  %2450 = load i32, ptr %13, align 4, !tbaa !13
  %2451 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2450)
          to label %2452 unwind label %2445

2452:                                             ; preds = %2449
  %2453 = zext i16 %2451 to i32
  %2454 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2455 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2454, i32 0, i32 10
  %2456 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2455, i32 0, i32 29
  %2457 = load i32, ptr %31, align 4, !tbaa !13
  %2458 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Fuji_wb_list1E, i32 noundef %2457)
          to label %2459 unwind label %2445

2459:                                             ; preds = %2452
  %2460 = sext i32 %2458 to i64
  %2461 = getelementptr inbounds [256 x [4 x i32]], ptr %2456, i64 0, i64 %2460
  %2462 = getelementptr inbounds [4 x i32], ptr %2461, i64 0, i64 3
  store i32 %2453, ptr %2462, align 4, !tbaa !13
  %2463 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2464 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2463, i32 0, i32 10
  %2465 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2464, i32 0, i32 29
  %2466 = load i32, ptr %31, align 4, !tbaa !13
  %2467 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Fuji_wb_list1E, i32 noundef %2466)
          to label %2468 unwind label %2445

2468:                                             ; preds = %2459
  %2469 = sext i32 %2467 to i64
  %2470 = getelementptr inbounds [256 x [4 x i32]], ptr %2465, i64 0, i64 %2469
  %2471 = getelementptr inbounds [4 x i32], ptr %2470, i64 0, i64 1
  store i32 %2453, ptr %2471, align 4, !tbaa !13
  %2472 = load i32, ptr %13, align 4, !tbaa !13
  %2473 = add nsw i32 %2472, 2
  %2474 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2473)
          to label %2475 unwind label %2445

2475:                                             ; preds = %2468
  %2476 = zext i16 %2474 to i32
  %2477 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2478 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2477, i32 0, i32 10
  %2479 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2478, i32 0, i32 29
  %2480 = load i32, ptr %31, align 4, !tbaa !13
  %2481 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Fuji_wb_list1E, i32 noundef %2480)
          to label %2482 unwind label %2445

2482:                                             ; preds = %2475
  %2483 = sext i32 %2481 to i64
  %2484 = getelementptr inbounds [256 x [4 x i32]], ptr %2479, i64 0, i64 %2483
  %2485 = getelementptr inbounds [4 x i32], ptr %2484, i64 0, i64 0
  store i32 %2476, ptr %2485, align 4, !tbaa !13
  %2486 = load i32, ptr %13, align 4, !tbaa !13
  %2487 = add nsw i32 %2486, 4
  %2488 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2487)
          to label %2489 unwind label %2445

2489:                                             ; preds = %2482
  %2490 = zext i16 %2488 to i32
  %2491 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2492 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2491, i32 0, i32 10
  %2493 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2492, i32 0, i32 29
  %2494 = load i32, ptr %31, align 4, !tbaa !13
  %2495 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Fuji_wb_list1E, i32 noundef %2494)
          to label %2496 unwind label %2445

2496:                                             ; preds = %2489
  %2497 = sext i32 %2495 to i64
  %2498 = getelementptr inbounds [256 x [4 x i32]], ptr %2493, i64 0, i64 %2497
  %2499 = getelementptr inbounds [4 x i32], ptr %2498, i64 0, i64 2
  store i32 %2490, ptr %2499, align 4, !tbaa !13
  br label %2500

2500:                                             ; preds = %2496
  %2501 = load i32, ptr %13, align 4, !tbaa !13
  %2502 = add nsw i32 %2501, 6
  store i32 %2502, ptr %13, align 4, !tbaa !13
  %2503 = load i32, ptr %31, align 4, !tbaa !13
  %2504 = add nsw i32 %2503, 1
  store i32 %2504, ptr %31, align 4, !tbaa !13
  br label %2439, !llvm.loop !106

2505:                                             ; preds = %2444
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !13
  %2506 = load i32, ptr %30, align 4, !tbaa !13
  %2507 = icmp ne i32 %2506, 0
  br i1 %2507, label %2508, label %2511

2508:                                             ; preds = %2505
  %2509 = load i32, ptr %13, align 4, !tbaa !13
  %2510 = add nsw i32 %2509, 48
  store i32 %2510, ptr %13, align 4, !tbaa !13
  br label %2511

2511:                                             ; preds = %2508, %2505
  %2512 = load i32, ptr %13, align 4, !tbaa !13
  %2513 = add nsw i32 %2512, 192
  store i32 %2513, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #14
  %2514 = load i32, ptr %13, align 4, !tbaa !13
  %2515 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2514)
          to label %2516 unwind label %2524

2516:                                             ; preds = %2511
  store i16 %2515, ptr %33, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %2517 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %2517, ptr %34, align 4, !tbaa !13
  br label %2518

2518:                                             ; preds = %2551, %2516
  %2519 = load i32, ptr %34, align 4, !tbaa !13
  %2520 = load i32, ptr %13, align 4, !tbaa !13
  %2521 = add nsw i32 %2520, 30
  %2522 = icmp slt i32 %2519, %2521
  br i1 %2522, label %2528, label %2523

2523:                                             ; preds = %2518
  store i32 45, ptr %24, align 4
  br label %2554

2524:                                             ; preds = %2511
  %2525 = landingpad { ptr, i32 }
          cleanup
  %2526 = extractvalue { ptr, i32 } %2525, 0
  store ptr %2526, ptr %20, align 8
  %2527 = extractvalue { ptr, i32 } %2525, 1
  store i32 %2527, ptr %21, align 4
  br label %2635

2528:                                             ; preds = %2518
  %2529 = load i32, ptr %34, align 4, !tbaa !13
  %2530 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2529)
          to label %2531 unwind label %2542

2531:                                             ; preds = %2528
  %2532 = zext i16 %2530 to i32
  %2533 = load i16, ptr %33, align 2, !tbaa !15
  %2534 = zext i16 %2533 to i32
  %2535 = icmp ne i32 %2532, %2534
  br i1 %2535, label %2536, label %2550

2536:                                             ; preds = %2531
  %2537 = load i32, ptr %30, align 4, !tbaa !13
  %2538 = icmp ne i32 %2537, 0
  br i1 %2538, label %2539, label %2546

2539:                                             ; preds = %2536
  %2540 = load i32, ptr %34, align 4, !tbaa !13
  %2541 = sub nsw i32 %2540, 204
  store i32 %2541, ptr %12, align 4, !tbaa !13
  br label %2549

2542:                                             ; preds = %2528
  %2543 = landingpad { ptr, i32 }
          cleanup
  %2544 = extractvalue { ptr, i32 } %2543, 0
  store ptr %2544, ptr %20, align 8
  %2545 = extractvalue { ptr, i32 } %2543, 1
  store i32 %2545, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %2635

2546:                                             ; preds = %2536
  %2547 = load i32, ptr %34, align 4, !tbaa !13
  %2548 = sub nsw i32 %2547, 186
  store i32 %2548, ptr %12, align 4, !tbaa !13
  br label %2549

2549:                                             ; preds = %2546, %2539
  store i32 1, ptr %32, align 4, !tbaa !13
  store i32 45, ptr %24, align 4
  br label %2554

2550:                                             ; preds = %2531
  br label %2551

2551:                                             ; preds = %2550
  %2552 = load i32, ptr %34, align 4, !tbaa !13
  %2553 = add nsw i32 %2552, 6
  store i32 %2553, ptr %34, align 4, !tbaa !13
  br label %2518, !llvm.loop !107

2554:                                             ; preds = %2549, %2523
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %2555

2555:                                             ; preds = %2554
  %2556 = load i32, ptr %32, align 4, !tbaa !13
  %2557 = icmp ne i32 %2556, 0
  br i1 %2557, label %2558, label %2634

2558:                                             ; preds = %2555
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !13
  br label %2559

2559:                                             ; preds = %2626, %2558
  %2560 = load i32, ptr %35, align 4, !tbaa !13
  %2561 = icmp slt i32 %2560, 31
  br i1 %2561, label %2563, label %2562

2562:                                             ; preds = %2559
  store i32 48, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %2633

2563:                                             ; preds = %2559
  %2564 = load i32, ptr %35, align 4, !tbaa !13
  %2565 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw9FujiCCT_KE, i32 noundef %2564)
          to label %2566 unwind label %2629

2566:                                             ; preds = %2563
  %2567 = sitofp i32 %2565 to float
  %2568 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2569 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2568, i32 0, i32 10
  %2570 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2569, i32 0, i32 30
  %2571 = load i32, ptr %35, align 4, !tbaa !13
  %2572 = sext i32 %2571 to i64
  %2573 = getelementptr inbounds [64 x [5 x float]], ptr %2570, i64 0, i64 %2572
  %2574 = getelementptr inbounds [5 x float], ptr %2573, i64 0, i64 0
  store float %2567, ptr %2574, align 4, !tbaa !99
  %2575 = load i32, ptr %12, align 4, !tbaa !13
  %2576 = load i32, ptr %35, align 4, !tbaa !13
  %2577 = mul nsw i32 %2576, 6
  %2578 = add i32 %2575, %2577
  %2579 = add i32 %2578, 2
  %2580 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2579)
          to label %2581 unwind label %2629

2581:                                             ; preds = %2566
  %2582 = uitofp i16 %2580 to float
  %2583 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2584 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2583, i32 0, i32 10
  %2585 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2584, i32 0, i32 30
  %2586 = load i32, ptr %35, align 4, !tbaa !13
  %2587 = sext i32 %2586 to i64
  %2588 = getelementptr inbounds [64 x [5 x float]], ptr %2585, i64 0, i64 %2587
  %2589 = getelementptr inbounds [5 x float], ptr %2588, i64 0, i64 1
  store float %2582, ptr %2589, align 4, !tbaa !99
  %2590 = load i32, ptr %12, align 4, !tbaa !13
  %2591 = load i32, ptr %35, align 4, !tbaa !13
  %2592 = mul nsw i32 %2591, 6
  %2593 = add i32 %2590, %2592
  %2594 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2593)
          to label %2595 unwind label %2629

2595:                                             ; preds = %2581
  %2596 = uitofp i16 %2594 to float
  %2597 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2598 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2597, i32 0, i32 10
  %2599 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2598, i32 0, i32 30
  %2600 = load i32, ptr %35, align 4, !tbaa !13
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds [64 x [5 x float]], ptr %2599, i64 0, i64 %2601
  %2603 = getelementptr inbounds [5 x float], ptr %2602, i64 0, i64 4
  store float %2596, ptr %2603, align 4, !tbaa !99
  %2604 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2605 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2604, i32 0, i32 10
  %2606 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2605, i32 0, i32 30
  %2607 = load i32, ptr %35, align 4, !tbaa !13
  %2608 = sext i32 %2607 to i64
  %2609 = getelementptr inbounds [64 x [5 x float]], ptr %2606, i64 0, i64 %2608
  %2610 = getelementptr inbounds [5 x float], ptr %2609, i64 0, i64 2
  store float %2596, ptr %2610, align 4, !tbaa !99
  %2611 = load i32, ptr %12, align 4, !tbaa !13
  %2612 = load i32, ptr %35, align 4, !tbaa !13
  %2613 = mul nsw i32 %2612, 6
  %2614 = add i32 %2611, %2613
  %2615 = add i32 %2614, 4
  %2616 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2615)
          to label %2617 unwind label %2629

2617:                                             ; preds = %2595
  %2618 = uitofp i16 %2616 to float
  %2619 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2620 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2619, i32 0, i32 10
  %2621 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2620, i32 0, i32 30
  %2622 = load i32, ptr %35, align 4, !tbaa !13
  %2623 = sext i32 %2622 to i64
  %2624 = getelementptr inbounds [64 x [5 x float]], ptr %2621, i64 0, i64 %2623
  %2625 = getelementptr inbounds [5 x float], ptr %2624, i64 0, i64 3
  store float %2618, ptr %2625, align 4, !tbaa !99
  br label %2626

2626:                                             ; preds = %2617
  %2627 = load i32, ptr %35, align 4, !tbaa !13
  %2628 = add nsw i32 %2627, 1
  store i32 %2628, ptr %35, align 4, !tbaa !13
  br label %2559, !llvm.loop !108

2629:                                             ; preds = %2595, %2581, %2566, %2563
  %2630 = landingpad { ptr, i32 }
          cleanup
  %2631 = extractvalue { ptr, i32 } %2630, 0
  store ptr %2631, ptr %20, align 8
  %2632 = extractvalue { ptr, i32 } %2630, 1
  store i32 %2632, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %2635

2633:                                             ; preds = %2562
  br label %2634

2634:                                             ; preds = %2633, %2555
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %2636

2635:                                             ; preds = %2629, %2542, %2524
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %2637

2636:                                             ; preds = %2634, %2388, %2380
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %2780

2637:                                             ; preds = %2635, %2445, %954
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %2794

2638:                                             ; preds = %877
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store i32 0, ptr %40, align 4, !tbaa !13
  %2639 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2640 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2639, i32 0, i32 4
  %2641 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %2640, i32 0, i32 3
  %2642 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %2641, i32 0, i32 30
  store i32 4096, ptr %2642, align 4, !tbaa !17
  %2643 = load i32, ptr %3, align 4, !tbaa !13
  %2644 = add i32 %2643, 512
  store i32 %2644, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store i32 0, ptr %41, align 4, !tbaa !13
  br label %2645

2645:                                             ; preds = %2776, %2638
  %2646 = load i32, ptr %41, align 4, !tbaa !13
  %2647 = icmp slt i32 %2646, 42
  br i1 %2647, label %2649, label %2648

2648:                                             ; preds = %2645
  store i32 51, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %2779

2649:                                             ; preds = %2645
  %2650 = load i32, ptr %13, align 4, !tbaa !13
  %2651 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2650)
          to label %2652 unwind label %2723

2652:                                             ; preds = %2649
  store i32 %2651, ptr %37, align 4, !tbaa !13
  %2653 = load i32, ptr %13, align 4, !tbaa !13
  %2654 = add nsw i32 %2653, 4
  store i32 %2654, ptr %13, align 4, !tbaa !13
  %2655 = load i32, ptr %13, align 4, !tbaa !13
  %2656 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2655)
          to label %2657 unwind label %2723

2657:                                             ; preds = %2652
  store i32 %2656, ptr %38, align 4, !tbaa !13
  %2658 = load i32, ptr %13, align 4, !tbaa !13
  %2659 = add nsw i32 %2658, 4
  store i32 %2659, ptr %13, align 4, !tbaa !13
  %2660 = load i32, ptr %13, align 4, !tbaa !13
  %2661 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2660)
          to label %2662 unwind label %2723

2662:                                             ; preds = %2657
  %2663 = shl i32 %2661, 1
  %2664 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 0
  store i32 %2663, ptr %2664, align 16, !tbaa !13
  %2665 = load i32, ptr %13, align 4, !tbaa !13
  %2666 = add nsw i32 %2665, 4
  store i32 %2666, ptr %13, align 4, !tbaa !13
  %2667 = load i32, ptr %13, align 4, !tbaa !13
  %2668 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2667)
          to label %2669 unwind label %2723

2669:                                             ; preds = %2662
  %2670 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 1
  store i32 %2668, ptr %2670, align 4, !tbaa !13
  %2671 = load i32, ptr %13, align 4, !tbaa !13
  %2672 = add nsw i32 %2671, 4
  store i32 %2672, ptr %13, align 4, !tbaa !13
  %2673 = load i32, ptr %13, align 4, !tbaa !13
  %2674 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2673)
          to label %2675 unwind label %2723

2675:                                             ; preds = %2669
  %2676 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 3
  store i32 %2674, ptr %2676, align 4, !tbaa !13
  %2677 = load i32, ptr %13, align 4, !tbaa !13
  %2678 = add nsw i32 %2677, 4
  store i32 %2678, ptr %13, align 4, !tbaa !13
  %2679 = load i32, ptr %13, align 4, !tbaa !13
  %2680 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %2679)
          to label %2681 unwind label %2723

2681:                                             ; preds = %2675
  %2682 = shl i32 %2680, 1
  %2683 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 2
  store i32 %2682, ptr %2683, align 8, !tbaa !13
  %2684 = load i32, ptr %13, align 4, !tbaa !13
  %2685 = add nsw i32 %2684, 4
  store i32 %2685, ptr %13, align 4, !tbaa !13
  %2686 = load i32, ptr %38, align 4, !tbaa !13
  %2687 = icmp ne i32 %2686, 0
  br i1 %2687, label %2688, label %2730

2688:                                             ; preds = %2681
  %2689 = load i32, ptr %40, align 4, !tbaa !13
  %2690 = icmp slt i32 %2689, 64
  br i1 %2690, label %2691, label %2730

2691:                                             ; preds = %2688
  %2692 = load i32, ptr %38, align 4, !tbaa !13
  %2693 = sitofp i32 %2692 to float
  %2694 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2695 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2694, i32 0, i32 10
  %2696 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2695, i32 0, i32 30
  %2697 = load i32, ptr %40, align 4, !tbaa !13
  %2698 = sext i32 %2697 to i64
  %2699 = getelementptr inbounds [64 x [5 x float]], ptr %2696, i64 0, i64 %2698
  %2700 = getelementptr inbounds [5 x float], ptr %2699, i64 0, i64 0
  store float %2693, ptr %2700, align 4, !tbaa !99
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %2701

2701:                                             ; preds = %2720, %2691
  %2702 = load i32, ptr %14, align 4, !tbaa !13
  %2703 = icmp slt i32 %2702, 4
  br i1 %2703, label %2704, label %2727

2704:                                             ; preds = %2701
  %2705 = load i32, ptr %14, align 4, !tbaa !13
  %2706 = sext i32 %2705 to i64
  %2707 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %2706
  %2708 = load i32, ptr %2707, align 4, !tbaa !13
  %2709 = sitofp i32 %2708 to float
  %2710 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2711 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2710, i32 0, i32 10
  %2712 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2711, i32 0, i32 30
  %2713 = load i32, ptr %40, align 4, !tbaa !13
  %2714 = sext i32 %2713 to i64
  %2715 = getelementptr inbounds [64 x [5 x float]], ptr %2712, i64 0, i64 %2714
  %2716 = load i32, ptr %14, align 4, !tbaa !13
  %2717 = add nsw i32 %2716, 1
  %2718 = sext i32 %2717 to i64
  %2719 = getelementptr inbounds [5 x float], ptr %2715, i64 0, i64 %2718
  store float %2709, ptr %2719, align 4, !tbaa !99
  br label %2720

2720:                                             ; preds = %2704
  %2721 = load i32, ptr %14, align 4, !tbaa !13
  %2722 = add nsw i32 %2721, 1
  store i32 %2722, ptr %14, align 4, !tbaa !13
  br label %2701, !llvm.loop !109

2723:                                             ; preds = %2749, %2739, %2734, %2675, %2669, %2662, %2657, %2652, %2649
  %2724 = landingpad { ptr, i32 }
          cleanup
  %2725 = extractvalue { ptr, i32 } %2724, 0
  store ptr %2725, ptr %20, align 8
  %2726 = extractvalue { ptr, i32 } %2724, 1
  store i32 %2726, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  br label %2794

2727:                                             ; preds = %2701
  %2728 = load i32, ptr %40, align 4, !tbaa !13
  %2729 = add nsw i32 %2728, 1
  store i32 %2729, ptr %40, align 4, !tbaa !13
  br label %2730

2730:                                             ; preds = %2727, %2688, %2681
  %2731 = load i32, ptr %37, align 4, !tbaa !13
  %2732 = icmp ne i32 %2731, 70
  br i1 %2732, label %2733, label %2775

2733:                                             ; preds = %2730
  store i32 1, ptr %39, align 4, !tbaa !13
  br label %2734

2734:                                             ; preds = %2771, %2733
  %2735 = load i32, ptr %39, align 4, !tbaa !13
  %2736 = invoke noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Fuji_wb_list2E)
          to label %2737 unwind label %2723

2737:                                             ; preds = %2734
  %2738 = icmp slt i32 %2735, %2736
  br i1 %2738, label %2739, label %2774

2739:                                             ; preds = %2737
  %2740 = load i32, ptr %39, align 4, !tbaa !13
  %2741 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Fuji_wb_list2E, i32 noundef %2740)
          to label %2742 unwind label %2723

2742:                                             ; preds = %2739
  %2743 = load i32, ptr %37, align 4, !tbaa !13
  %2744 = icmp eq i32 %2741, %2743
  br i1 %2744, label %2745, label %2770

2745:                                             ; preds = %2742
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %2746

2746:                                             ; preds = %2766, %2745
  %2747 = load i32, ptr %14, align 4, !tbaa !13
  %2748 = icmp slt i32 %2747, 4
  br i1 %2748, label %2749, label %2769

2749:                                             ; preds = %2746
  %2750 = load i32, ptr %14, align 4, !tbaa !13
  %2751 = sext i32 %2750 to i64
  %2752 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %2751
  %2753 = load i32, ptr %2752, align 4, !tbaa !13
  %2754 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %2755 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %2754, i32 0, i32 10
  %2756 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %2755, i32 0, i32 29
  %2757 = load i32, ptr %39, align 4, !tbaa !13
  %2758 = sub nsw i32 %2757, 1
  %2759 = invoke noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Fuji_wb_list2E, i32 noundef %2758)
          to label %2760 unwind label %2723

2760:                                             ; preds = %2749
  %2761 = sext i32 %2759 to i64
  %2762 = getelementptr inbounds [256 x [4 x i32]], ptr %2756, i64 0, i64 %2761
  %2763 = load i32, ptr %14, align 4, !tbaa !13
  %2764 = sext i32 %2763 to i64
  %2765 = getelementptr inbounds [4 x i32], ptr %2762, i64 0, i64 %2764
  store i32 %2753, ptr %2765, align 4, !tbaa !13
  br label %2766

2766:                                             ; preds = %2760
  %2767 = load i32, ptr %14, align 4, !tbaa !13
  %2768 = add nsw i32 %2767, 1
  store i32 %2768, ptr %14, align 4, !tbaa !13
  br label %2746, !llvm.loop !110

2769:                                             ; preds = %2746
  br label %2774

2770:                                             ; preds = %2742
  br label %2771

2771:                                             ; preds = %2770
  %2772 = load i32, ptr %39, align 4, !tbaa !13
  %2773 = add nsw i32 %2772, 2
  store i32 %2773, ptr %39, align 4, !tbaa !13
  br label %2734, !llvm.loop !111

2774:                                             ; preds = %2769, %2737
  br label %2775

2775:                                             ; preds = %2774, %2730
  br label %2776

2776:                                             ; preds = %2775
  %2777 = load i32, ptr %41, align 4, !tbaa !13
  %2778 = add nsw i32 %2777, 1
  store i32 %2778, ptr %41, align 4, !tbaa !13
  br label %2645, !llvm.loop !112

2779:                                             ; preds = %2648
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  br label %2780

2780:                                             ; preds = %2779, %2636
  br label %2781

2781:                                             ; preds = %2780, %873, %870, %867
  br label %2782

2782:                                             ; preds = %2781, %837
  br label %2783

2783:                                             ; preds = %2782, %823
  br label %2784

2784:                                             ; preds = %2783, %748
  br label %2785

2785:                                             ; preds = %2784, %631
  br label %2786

2786:                                             ; preds = %2785, %490
  %2787 = load i32, ptr %10, align 4, !tbaa !13
  %2788 = load i32, ptr %3, align 4, !tbaa !13
  %2789 = add i32 %2788, %2787
  store i32 %2789, ptr %3, align 4, !tbaa !13
  br label %315, !llvm.loop !113

2790:                                             ; preds = %315
  store i32 0, ptr %24, align 4
  br label %2791

2791:                                             ; preds = %2790, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @_ZN16checked_buffer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #14
  %2792 = load i32, ptr %24, align 4
  switch i32 %2792, label %2797 [
    i32 0, label %2793
  ]

2793:                                             ; preds = %2791
  br label %2796

2794:                                             ; preds = %2723, %2637, %866, %632, %390, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %2795

2795:                                             ; preds = %2794, %204
  call void @_ZN16checked_buffer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %2800

2796:                                             ; preds = %2793, %132, %124
  store i32 0, ptr %24, align 4
  br label %2797

2797:                                             ; preds = %2796, %2791
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %2798 = load i32, ptr %24, align 4
  switch i32 %2798, label %2805 [
    i32 0, label %2799
    i32 1, label %2799
  ]

2799:                                             ; preds = %2797, %2797
  ret void

2800:                                             ; preds = %2795
  %2801 = load ptr, ptr %20, align 8
  %2802 = load i32, ptr %21, align 4
  %2803 = insertvalue { ptr, i32 } poison, ptr %2801, 0
  %2804 = insertvalue { ptr, i32 } %2803, i32 %2802, 1
  resume { ptr, i32 } %2804

2805:                                             ; preds = %2797
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24fuji_wb_checked_buffer_tC2Esi(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef signext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i16 %1, ptr %5, align 2, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZN16checked_buffer_tC2Esi(ptr noundef nonnull align 8 dereferenceable(48) %7, i16 noundef signext %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN16checked_buffer_t4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24fuji_wb_checked_buffer_t9set_orderEs(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef signext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i16 %1, ptr %4, align 2, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !15
  %7 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %5, i32 0, i32 0
  store i16 %6, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z4fMAXff(float noundef %0, float noundef %1) #7 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !99
  store float %1, ptr %4, align 4, !tbaa !99
  %5 = load float, ptr %3, align 4, !tbaa !99
  %6 = load float, ptr %4, align 4, !tbaa !99
  %7 = fcmp reassoc nsz arcp contract afn ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !99
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !99
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi reassoc nsz arcp contract afn float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6)
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %120

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = add i32 %11, 2
  %13 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %12)
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %120

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = add i32 %17, 4
  %19 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %120

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = add i32 %23, 6
  %25 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %24)
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %120

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = add i32 %29, 8
  %31 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %30)
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %120

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = add i32 %35, 10
  %37 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %36)
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %120

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %41)
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 255
  br i1 %44, label %45, label %120

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4, !tbaa !13
  %47 = add i32 %46, 2
  %48 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 255
  br i1 %50, label %51, label %120

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4, !tbaa !13
  %53 = add i32 %52, 4
  %54 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 255
  br i1 %56, label %57, label %120

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4, !tbaa !13
  %59 = add i32 %58, 6
  %60 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %59)
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 255
  br i1 %62, label %63, label %120

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4, !tbaa !13
  %65 = add i32 %64, 8
  %66 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %65)
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 255
  br i1 %68, label %69, label %120

69:                                               ; preds = %63
  %70 = load i32, ptr %4, align 4, !tbaa !13
  %71 = add i32 %70, 10
  %72 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 255
  br i1 %74, label %75, label %120

75:                                               ; preds = %69
  %76 = load i32, ptr %4, align 4, !tbaa !13
  %77 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %76)
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %4, align 4, !tbaa !13
  %80 = add i32 %79, 6
  %81 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %80)
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %120

84:                                               ; preds = %75
  %85 = load i32, ptr %4, align 4, !tbaa !13
  %86 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %85)
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %4, align 4, !tbaa !13
  %89 = add i32 %88, 2
  %90 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %89)
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %120

93:                                               ; preds = %84
  %94 = load i32, ptr %4, align 4, !tbaa !13
  %95 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %94)
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %4, align 4, !tbaa !13
  %98 = add i32 %97, 4
  %99 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %93
  %103 = load i32, ptr %4, align 4, !tbaa !13
  %104 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %103)
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %4, align 4, !tbaa !13
  %107 = add i32 %106, 8
  %108 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %107)
  %109 = zext i16 %108 to i32
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %102
  %112 = load i32, ptr %4, align 4, !tbaa !13
  %113 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %112)
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %4, align 4, !tbaa !13
  %116 = add i32 %115, 10
  %117 = call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %116)
  %118 = zext i16 %117 to i32
  %119 = icmp slt i32 %114, %118
  br label %120

120:                                              ; preds = %111, %102, %93, %84, %75, %69, %63, %57, %51, %45, %40, %34, %28, %22, %16, %10, %2
  %121 = phi i1 [ false, %102 ], [ false, %93 ], [ false, %84 ], [ false, %75 ], [ false, %69 ], [ false, %63 ], [ false, %57 ], [ false, %51 ], [ false, %45 ], [ false, %40 ], [ false, %34 ], [ false, %28 ], [ false, %22 ], [ false, %16 ], [ false, %10 ], [ false, %2 ], [ %119, %111 ]
  ret i1 %121
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !127
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !127
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %17, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !127
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %30, ptr %3, align 4
  br label %32

31:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26, %11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16checked_buffer_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.checked_buffer_t, ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19parseFujiMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca [4 x ptr], align 16
  %13 = alloca [2 x i8], align 1
  %14 = alloca [3 x i8], align 1
  %15 = alloca [3 x i8], align 1
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [64 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [64 x i8], align 16
  %27 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %31, label %314

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 3, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %32 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 64, i1 false)
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.internal_data_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %39, 64
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = zext i32 %42 to i64
  br label %45

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i64 [ %43, %41 ], [ 64, %44 ]
  %47 = load ptr, ptr %36, align 8, !tbaa !81
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, i64 noundef %46, i64 noundef 1)
  %51 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %52 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %53 = call noundef i32 @_ZN6LibRaw8getwordsEPcPS0_ii(ptr noundef %51, ptr noundef %52, i32 noundef 4, i32 noundef 64)
  store i32 %53, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %309, %45
  %55 = load i32, ptr %22, align 4, !tbaa !13
  %56 = load i32, ptr %19, align 4, !tbaa !13
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 2, ptr %23, align 4
  br label %312

59:                                               ; preds = %54
  %60 = load i32, ptr %22, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 2, ptr %23, align 4
  br label %312

66:                                               ; preds = %59
  %67 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 2
  store i8 0, ptr %67, align 1, !tbaa !83
  %68 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 2
  store i8 0, ptr %68, align 1, !tbaa !83
  %69 = load i32, ptr %22, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %72, i64 noundef 63)
  %74 = icmp ult i64 %73, 18
  br i1 %74, label %75, label %104

75:                                               ; preds = %66
  %76 = load i32, ptr %22, align 4, !tbaa !13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %84 = load ptr, ptr %83, align 16, !tbaa !11
  %85 = call ptr @strncpy(ptr noundef %82, ptr noundef %84, i64 noundef 63) #14
  br label %103

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #14
  %87 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %22, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef 63, ptr noundef @.str.62, ptr noundef %91, ptr noundef %95) #14
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %102 = call ptr @strncpy(ptr noundef %100, ptr noundef %101, i64 noundef 63) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #14
  br label %103

103:                                              ; preds = %86, %78
  br label %308

104:                                              ; preds = %66
  %105 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %106 = load i32, ptr %22, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = load i32, ptr %22, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %113, i64 noundef 63)
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -14
  %117 = call ptr @strncpy(ptr noundef %105, ptr noundef %116, i64 noundef 2) #14
  %118 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %119 = load i32, ptr %22, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = load i32, ptr %22, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %126, i64 noundef 63)
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -16
  %130 = call ptr @strncpy(ptr noundef %118, ptr noundef %129, i64 noundef 2) #14
  %131 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %132 = load i32, ptr %22, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = load i32, ptr %22, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %139, i64 noundef 63)
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -18
  %143 = call ptr @strncpy(ptr noundef %131, ptr noundef %142, i64 noundef 2) #14
  %144 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %145 = load i8, ptr %144, align 1, !tbaa !83
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  %148 = mul nsw i32 %147, 10
  %149 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !83
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = add nsw i32 %148, %152
  store i32 %153, ptr %18, align 4, !tbaa !13
  %154 = load i32, ptr %18, align 4, !tbaa !13
  %155 = icmp slt i32 %154, 70
  br i1 %155, label %156, label %159

156:                                              ; preds = %104
  %157 = load i32, ptr %18, align 4, !tbaa !13
  %158 = add nsw i32 %157, 2000
  store i32 %158, ptr %18, align 4, !tbaa !13
  br label %162

159:                                              ; preds = %104
  %160 = load i32, ptr %18, align 4, !tbaa !13
  %161 = add nsw i32 %160, 1900
  store i32 %161, ptr %18, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i32, ptr %22, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %166, i64 noundef 63)
  %168 = trunc i64 %167 to i32
  %169 = sub nsw i32 %168, 18
  %170 = icmp slt i32 15, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  br label %180

172:                                              ; preds = %162
  %173 = load i32, ptr %22, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  %177 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %176, i64 noundef 63)
  %178 = trunc i64 %177 to i32
  %179 = sub nsw i32 %178, 18
  br label %180

180:                                              ; preds = %172, %171
  %181 = phi i32 [ 15, %171 ], [ %179, %172 ]
  store i32 %181, ptr %20, align 4, !tbaa !13
  %182 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %183 = load i32, ptr %22, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %187 = load i32, ptr %20, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = call ptr @strncpy(ptr noundef %182, ptr noundef %186, i64 noundef %188) #14
  %190 = load i32, ptr %20, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %191
  store i8 0, ptr %192, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %223, %180
  %194 = load i32, ptr %25, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !83
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %193
  %200 = load i32, ptr %25, align 4, !tbaa !13
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !83
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %199
  %207 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %208 = load i32, ptr %25, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %210, ptr noundef @.str.63, ptr noundef %21) #14
  %212 = icmp ne i32 %211, 0
  br label %213

213:                                              ; preds = %206, %199, %193
  %214 = phi i1 [ false, %199 ], [ false, %193 ], [ %212, %206 ]
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %226

216:                                              ; preds = %213
  %217 = load i32, ptr %21, align 4, !tbaa !13
  %218 = trunc i32 %217 to i8
  %219 = load i32, ptr %25, align 4, !tbaa !13
  %220 = sdiv i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 %221
  store i8 %218, ptr %222, align 1, !tbaa !83
  br label %223

223:                                              ; preds = %216
  %224 = load i32, ptr %25, align 4, !tbaa !13
  %225 = add nsw i32 %224, 2
  store i32 %225, ptr %25, align 4, !tbaa !13
  br label %193, !llvm.loop !130

226:                                              ; preds = %215
  %227 = load i32, ptr %20, align 4, !tbaa !13
  %228 = sdiv i32 %227, 2
  store i32 %228, ptr %20, align 4, !tbaa !13
  %229 = load i32, ptr %20, align 4, !tbaa !13
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 %231
  store i8 0, ptr %232, align 1, !tbaa !83
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %233, i32 0, i32 10
  %235 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %234, i32 0, i32 18
  %236 = getelementptr inbounds [64 x i8], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %238 = call ptr @strcpy(ptr noundef %236, ptr noundef %237) #14
  %239 = load i32, ptr %22, align 4, !tbaa !13
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %279

241:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #14
  %242 = load i32, ptr %19, align 4, !tbaa !13
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %258

244:                                              ; preds = %241
  %245 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %246 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %247 = load i32, ptr %18, align 4, !tbaa !13
  %248 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %249 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %250 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %251 = load ptr, ptr %250, align 16, !tbaa !11
  %252 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %253 = load ptr, ptr %252, align 16, !tbaa !11
  %254 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %253, i64 noundef 63)
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 -12
  %257 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %245, i64 noundef 64, ptr noundef @.str.64, ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %256) #14
  br label %272

258:                                              ; preds = %241
  %259 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %260 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %261 = load i32, ptr %18, align 4, !tbaa !13
  %262 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %263 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %264 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %265 = load ptr, ptr %264, align 16, !tbaa !11
  %266 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %267 = load ptr, ptr %266, align 16, !tbaa !11
  %268 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %267, i64 noundef 63)
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 -12
  %271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %259, i64 noundef 64, ptr noundef @.str.64, ptr noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %270) #14
  br label %272

272:                                              ; preds = %258, %244
  %273 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %273, i32 0, i32 5
  %275 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %274, i32 0, i32 8
  %276 = getelementptr inbounds [64 x i8], ptr %275, i64 0, i64 0
  %277 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %278 = call ptr @strncpy(ptr noundef %276, ptr noundef %277, i64 noundef 63) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #14
  br label %307

279:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #14
  %280 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %281 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %281, i32 0, i32 5
  %283 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %282, i32 0, i32 8
  %284 = getelementptr inbounds [64 x i8], ptr %283, i64 0, i64 0
  %285 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %286 = load i32, ptr %18, align 4, !tbaa !13
  %287 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %288 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %289 = load i32, ptr %22, align 4, !tbaa !13
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !11
  %293 = load i32, ptr %22, align 4, !tbaa !13
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !11
  %297 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %296, i64 noundef 63)
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 -12
  %300 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %280, i64 noundef 64, ptr noundef @.str.65, ptr noundef %284, ptr noundef %285, i32 noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %299) #14
  %301 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %301, i32 0, i32 5
  %303 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %302, i32 0, i32 8
  %304 = getelementptr inbounds [64 x i8], ptr %303, i64 0, i64 0
  %305 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %306 = call ptr @strncpy(ptr noundef %304, ptr noundef %305, i64 noundef 63) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #14
  br label %307

307:                                              ; preds = %279, %272
  br label %308

308:                                              ; preds = %307, %103
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %22, align 4, !tbaa !13
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %22, align 4, !tbaa !13
  br label %54, !llvm.loop !131

312:                                              ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  br label %633

314:                                              ; preds = %5
  %315 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %315, label %632 [
    i32 4098, label %316
    i32 4113, label %322
    i32 4128, label %330
    i32 4129, label %336
    i32 4130, label %345
    i32 4131, label %351
    i32 4139, label %364
    i32 4141, label %370
    i32 4142, label %376
    i32 4148, label %382
    i32 4173, label %388
    i32 4176, label %394
    i32 4352, label %400
    i32 4353, label %407
    i32 4355, label %414
    i32 4357, label %430
    i32 4358, label %437
    i32 4865, label %454
    i32 5120, label %460
    i32 5121, label %466
    i32 5122, label %472
    i32 5123, label %478
    i32 5124, label %484
    i32 5125, label %492
    i32 5126, label %500
    i32 5127, label %508
    i32 5131, label %516
    i32 5154, label %522
    i32 5176, label %561
    i32 5169, label %568
    i32 5187, label %574
    i32 5188, label %580
    i32 5189, label %586
    i32 5191, label %592
    i32 5192, label %612
  ]

316:                                              ; preds = %314
  %317 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %318 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %318, i32 0, i32 4
  %320 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %320, i32 0, i32 21
  store i16 %317, ptr %321, align 2, !tbaa !132
  br label %632

322:                                              ; preds = %314
  %323 = load i32, ptr %8, align 4, !tbaa !13
  %324 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef %323)
  %325 = fptrunc reassoc nsz arcp contract afn double %324 to float
  %326 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %326, i32 0, i32 4
  %328 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %327, i32 0, i32 12
  %329 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %328, i32 0, i32 0
  store float %325, ptr %329, align 8, !tbaa !133
  br label %632

330:                                              ; preds = %314
  %331 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %332 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %332, i32 0, i32 4
  %334 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %334, i32 0, i32 24
  store i16 %331, ptr %335, align 8, !tbaa !134
  br label %632

336:                                              ; preds = %314
  %337 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %338 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %338, i32 0, i32 5
  %340 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %339, i32 0, i32 1
  store i16 %337, ptr %340, align 2, !tbaa !135
  %341 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %341, i32 0, i32 4
  %343 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %343, i32 0, i32 12
  store i16 %337, ptr %344, align 4, !tbaa !136
  br label %632

345:                                              ; preds = %314
  %346 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %347 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %349, i32 0, i32 13
  store i16 %346, ptr %350, align 2, !tbaa !137
  br label %632

351:                                              ; preds = %314
  %352 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %353 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %353, i32 0, i32 4
  %355 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %355, i32 0, i32 14
  %357 = getelementptr inbounds [2 x i16], ptr %356, i64 0, i64 0
  store i16 %352, ptr %357, align 8, !tbaa !15
  %358 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %359 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %359, i32 0, i32 4
  %361 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %361, i32 0, i32 14
  %363 = getelementptr inbounds [2 x i16], ptr %362, i64 0, i64 1
  store i16 %358, ptr %363, align 2, !tbaa !15
  br label %632

364:                                              ; preds = %314
  %365 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %366 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %366, i32 0, i32 4
  %368 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %368, i32 0, i32 15
  store i16 %365, ptr %369, align 4, !tbaa !138
  br label %632

370:                                              ; preds = %314
  %371 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %372 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %372, i32 0, i32 4
  %374 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %374, i32 0, i32 16
  store i32 %371, ptr %375, align 8, !tbaa !139
  br label %632

376:                                              ; preds = %314
  %377 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %378 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %380, i32 0, i32 17
  store i32 %377, ptr %381, align 4, !tbaa !140
  br label %632

382:                                              ; preds = %314
  %383 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %384 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %384, i32 0, i32 4
  %386 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %386, i32 0, i32 23
  store i16 %383, ptr %387, align 2, !tbaa !141
  br label %632

388:                                              ; preds = %314
  %389 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %390 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %390, i32 0, i32 4
  %392 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %392, i32 0, i32 26
  store i16 %389, ptr %393, align 8, !tbaa !142
  br label %632

394:                                              ; preds = %314
  %395 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %396 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %396, i32 0, i32 4
  %398 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %398, i32 0, i32 22
  store i16 %395, ptr %399, align 4, !tbaa !143
  br label %632

400:                                              ; preds = %314
  %401 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %402 = zext i16 %401 to i32
  %403 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %405, i32 0, i32 36
  store i32 %402, ptr %406, align 4, !tbaa !144
  br label %632

407:                                              ; preds = %314
  %408 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %409 = zext i16 %408 to i32
  %410 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %411 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %410, i32 0, i32 4
  %412 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %412, i32 0, i32 37
  store i32 %409, ptr %413, align 8, !tbaa !145
  br label %632

414:                                              ; preds = %314
  %415 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %416 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %417 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %416, i32 0, i32 5
  %418 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %417, i32 0, i32 0
  store i16 %415, ptr %418, align 8, !tbaa !146
  %419 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %420 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %419, i32 0, i32 5
  %421 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %420, i32 0, i32 0
  %422 = load i16, ptr %421, align 8, !tbaa !146
  %423 = sext i16 %422 to i32
  %424 = and i32 %423, 255
  %425 = trunc i32 %424 to i16
  %426 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %426, i32 0, i32 4
  %428 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %428, i32 0, i32 33
  store i16 %425, ptr %429, align 8, !tbaa !147
  br label %632

430:                                              ; preds = %314
  %431 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %432 = zext i16 %431 to i32
  %433 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %434 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %433, i32 0, i32 4
  %435 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %435, i32 0, i32 38
  store i32 %432, ptr %436, align 4, !tbaa !148
  br label %632

437:                                              ; preds = %314
  %438 = load i32, ptr %8, align 4, !tbaa !13
  %439 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef %438)
  %440 = fptrunc reassoc nsz arcp contract afn double %439 to float
  %441 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %441, i32 0, i32 4
  %443 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %442, i32 0, i32 3
  %444 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %443, i32 0, i32 39
  %445 = getelementptr inbounds [2 x float], ptr %444, i64 0, i64 0
  store float %440, ptr %445, align 8, !tbaa !99
  %446 = load i32, ptr %8, align 4, !tbaa !13
  %447 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef %446)
  %448 = fptrunc reassoc nsz arcp contract afn double %447 to float
  %449 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %450 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %449, i32 0, i32 4
  %451 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %450, i32 0, i32 3
  %452 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %451, i32 0, i32 39
  %453 = getelementptr inbounds [2 x float], ptr %452, i64 0, i64 1
  store float %448, ptr %453, align 4, !tbaa !99
  br label %632

454:                                              ; preds = %314
  %455 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %456 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %457 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %456, i32 0, i32 4
  %458 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %457, i32 0, i32 3
  %459 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %458, i32 0, i32 18
  store i16 %455, ptr %459, align 8, !tbaa !149
  br label %632

460:                                              ; preds = %314
  %461 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %462 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %462, i32 0, i32 4
  %464 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %463, i32 0, i32 3
  %465 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %464, i32 0, i32 1
  store i16 %461, ptr %465, align 4, !tbaa !150
  br label %632

466:                                              ; preds = %314
  %467 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %468 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %469 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %468, i32 0, i32 4
  %470 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %470, i32 0, i32 2
  store i16 %467, ptr %471, align 2, !tbaa !151
  br label %632

472:                                              ; preds = %314
  %473 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %474 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %475 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %474, i32 0, i32 4
  %476 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %475, i32 0, i32 3
  %477 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %476, i32 0, i32 3
  store i16 %473, ptr %477, align 8, !tbaa !152
  br label %632

478:                                              ; preds = %314
  %479 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %480 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %481 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %480, i32 0, i32 4
  %482 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %482, i32 0, i32 4
  store i16 %479, ptr %483, align 2, !tbaa !153
  br label %632

484:                                              ; preds = %314
  %485 = load i32, ptr %8, align 4, !tbaa !13
  %486 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef %485)
  %487 = fptrunc reassoc nsz arcp contract afn double %486 to float
  %488 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %489 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %489, i32 0, i32 12
  %491 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %490, i32 0, i32 11
  store float %487, ptr %491, align 8, !tbaa !154
  br label %632

492:                                              ; preds = %314
  %493 = load i32, ptr %8, align 4, !tbaa !13
  %494 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef %493)
  %495 = fptrunc reassoc nsz arcp contract afn double %494 to float
  %496 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %497 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %496, i32 0, i32 3
  %498 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %497, i32 0, i32 12
  %499 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %498, i32 0, i32 12
  store float %495, ptr %499, align 4, !tbaa !155
  br label %632

500:                                              ; preds = %314
  %501 = load i32, ptr %8, align 4, !tbaa !13
  %502 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef %501)
  %503 = fptrunc reassoc nsz arcp contract afn double %502 to float
  %504 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %505 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %504, i32 0, i32 3
  %506 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %505, i32 0, i32 12
  %507 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %506, i32 0, i32 13
  store float %503, ptr %507, align 8, !tbaa !156
  br label %632

508:                                              ; preds = %314
  %509 = load i32, ptr %8, align 4, !tbaa !13
  %510 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef %509)
  %511 = fptrunc reassoc nsz arcp contract afn double %510 to float
  %512 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %513 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %513, i32 0, i32 12
  %515 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %514, i32 0, i32 14
  store float %511, ptr %515, align 4, !tbaa !157
  br label %632

516:                                              ; preds = %314
  %517 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %518 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %519 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %518, i32 0, i32 4
  %520 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %520, i32 0, i32 5
  store i16 %517, ptr %521, align 4, !tbaa !158
  br label %632

522:                                              ; preds = %314
  %523 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %524 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %525 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %524, i32 0, i32 4
  %526 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %526, i32 0, i32 19
  %528 = getelementptr inbounds [3 x i16], ptr %527, i64 0, i64 0
  store i16 %523, ptr %528, align 2, !tbaa !15
  %529 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %530 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %531 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %530, i32 0, i32 4
  %532 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %531, i32 0, i32 3
  %533 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %532, i32 0, i32 19
  %534 = getelementptr inbounds [3 x i16], ptr %533, i64 0, i64 1
  store i16 %529, ptr %534, align 2, !tbaa !15
  %535 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %536 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %537 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %536, i32 0, i32 4
  %538 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %537, i32 0, i32 3
  %539 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %538, i32 0, i32 19
  %540 = getelementptr inbounds [3 x i16], ptr %539, i64 0, i64 2
  store i16 %535, ptr %540, align 2, !tbaa !15
  %541 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %542 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %541, i32 0, i32 4
  %543 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %542, i32 0, i32 3
  %544 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %543, i32 0, i32 19
  %545 = getelementptr inbounds [3 x i16], ptr %544, i64 0, i64 0
  %546 = load i16, ptr %545, align 2, !tbaa !15
  %547 = zext i16 %546 to i32
  %548 = shl i32 %547, 9
  %549 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %550 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %549, i32 0, i32 4
  %551 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %550, i32 0, i32 3
  %552 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %551, i32 0, i32 19
  %553 = getelementptr inbounds [3 x i16], ptr %552, i64 0, i64 1
  %554 = load i16, ptr %553, align 2, !tbaa !15
  %555 = zext i16 %554 to i32
  %556 = add nsw i32 %548, %555
  %557 = trunc i32 %556 to i16
  %558 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %559 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %558, i32 0, i32 5
  %560 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %559, i32 0, i32 6
  store i16 %557, ptr %560, align 4, !tbaa !159
  br label %632

561:                                              ; preds = %314
  %562 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %563 = zext i16 %562 to i32
  %564 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %565 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %564, i32 0, i32 4
  %566 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %565, i32 0, i32 3
  %567 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %566, i32 0, i32 40
  store i32 %563, ptr %567, align 8, !tbaa !160
  br label %632

568:                                              ; preds = %314
  %569 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %570 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %571 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %570, i32 0, i32 4
  %572 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %572, i32 0, i32 25
  store i32 %569, ptr %573, align 4, !tbaa !161
  br label %632

574:                                              ; preds = %314
  %575 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %576 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %577 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %576, i32 0, i32 4
  %578 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %577, i32 0, i32 3
  %579 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %578, i32 0, i32 6
  store i16 %575, ptr %579, align 2, !tbaa !162
  br label %632

580:                                              ; preds = %314
  %581 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %582 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %583 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %582, i32 0, i32 4
  %584 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %583, i32 0, i32 3
  %585 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %584, i32 0, i32 7
  store i16 %581, ptr %585, align 8, !tbaa !163
  br label %632

586:                                              ; preds = %314
  %587 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  %588 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %589 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %588, i32 0, i32 4
  %590 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %589, i32 0, i32 3
  %591 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %590, i32 0, i32 8
  store i16 %587, ptr %591, align 2, !tbaa !164
  br label %632

592:                                              ; preds = %314
  %593 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %594 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %593, i32 0, i32 4
  %595 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %594, i32 0, i32 3
  %596 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %595, i32 0, i32 9
  %597 = getelementptr inbounds [33 x i8], ptr %596, i64 0, i64 0
  %598 = load i32, ptr %9, align 4, !tbaa !13
  %599 = zext i32 %598 to i64
  %600 = icmp ult i64 %599, 33
  br i1 %600, label %601, label %604

601:                                              ; preds = %592
  %602 = load i32, ptr %9, align 4, !tbaa !13
  %603 = zext i32 %602 to i64
  br label %605

604:                                              ; preds = %592
  br label %605

605:                                              ; preds = %604, %601
  %606 = phi i64 [ %603, %601 ], [ 33, %604 ]
  %607 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %608 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds nuw %struct.internal_data_t, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !80
  %611 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %597, i64 noundef %606, ptr noundef %610)
  br label %632

612:                                              ; preds = %314
  %613 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %614 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %613, i32 0, i32 4
  %615 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %614, i32 0, i32 3
  %616 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %615, i32 0, i32 10
  %617 = getelementptr inbounds [33 x i8], ptr %616, i64 0, i64 0
  %618 = load i32, ptr %9, align 4, !tbaa !13
  %619 = zext i32 %618 to i64
  %620 = icmp ult i64 %619, 33
  br i1 %620, label %621, label %624

621:                                              ; preds = %612
  %622 = load i32, ptr %9, align 4, !tbaa !13
  %623 = zext i32 %622 to i64
  br label %625

624:                                              ; preds = %612
  br label %625

625:                                              ; preds = %624, %621
  %626 = phi i64 [ %623, %621 ], [ 33, %624 ]
  %627 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %628 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds nuw %struct.internal_data_t, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8, !tbaa !80
  %631 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %617, i64 noundef %626, ptr noundef %630)
  br label %632

632:                                              ; preds = %314, %625, %605, %586, %580, %574, %568, %561, %522, %516, %508, %500, %492, %484, %478, %472, %466, %460, %454, %437, %430, %414, %407, %400, %394, %388, %382, %376, %370, %364, %351, %345, %336, %330, %322, %316
  br label %633

633:                                              ; preds = %632, %313
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i32 @_ZN6LibRaw8getwordsEPcPS0_ii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #2

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20parse_fuji_thumbnailEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [29 x i8], align 16
  %6 = alloca [30 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 29, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN6LibRaw20parse_fuji_thumbnailEi.xmpmarker, i64 29, i1 false)
  call void @llvm.lifetime.start.p0(i64 30, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 29, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.internal_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i64 %23, ptr %8, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.internal_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %27, align 8, !tbaa !81
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #14
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 8, !tbaa !79
  store i16 %37, ptr %9, align 2, !tbaa !15
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %39, i32 0, i32 0
  store i16 19018, ptr %40, align 8, !tbaa !79
  %41 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %15)
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 65496
  br i1 %43, label %44, label %153

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %151, %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  %47 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %15)
  store i16 %47, ptr %10, align 2, !tbaa !15
  %48 = load i16, ptr %10, align 2, !tbaa !15
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 65505
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i16, ptr %10, align 2, !tbaa !15
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 65506
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 3, ptr %11, align 4
  br label %149

56:                                               ; preds = %51, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.internal_data_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = getelementptr inbounds ptr, ptr %61, i64 5
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store i64 %64, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %65 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %15)
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %13, align 4, !tbaa !13
  %67 = load i32, ptr %13, align 4, !tbaa !13
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = add nsw i32 %68, 2
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %135

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.internal_data_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %75, align 8, !tbaa !81
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76, i64 noundef 1, i64 noundef %78)
  %83 = load i32, ptr %7, align 4, !tbaa !13
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %134

85:                                               ; preds = %71
  %86 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  %87 = getelementptr inbounds [29 x i8], ptr %5, i64 0, i64 0
  %88 = load i32, ptr %7, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = call i32 @memcmp(ptr noundef %86, ptr noundef %87, i64 noundef %89) #15
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %134, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = load i32, ptr %7, align 4, !tbaa !13
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 2
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %98, i32 0, i32 15
  store i32 %96, ptr %99, align 4, !tbaa !166
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 4, !tbaa !166
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %15, i64 noundef %105, i64 noundef 1)
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %108, i32 0, i32 16
  store ptr %106, ptr %109, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.internal_data_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8, !tbaa !167
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 4, !tbaa !166
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %113, align 8, !tbaa !81
  %124 = getelementptr inbounds ptr, ptr %123, i64 3
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %117, i64 noundef 1, i64 noundef %122)
  store i32 %126, ptr %14, align 4, !tbaa !13
  %127 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8, !tbaa !167
  %131 = load i32, ptr %14, align 4, !tbaa !13
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !83
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %148

134:                                              ; preds = %85, %71
  br label %135

135:                                              ; preds = %134, %56
  %136 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.internal_data_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !80
  %140 = load i64, ptr %12, align 8, !tbaa !165
  %141 = load i32, ptr %13, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %140, %142
  %144 = load ptr, ptr %139, align 8, !tbaa !81
  %145 = getelementptr inbounds ptr, ptr %144, i64 4
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %143, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %135, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %149

149:                                              ; preds = %148, %55
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  %150 = load i32, ptr %11, align 4
  switch i32 %150, label %167 [
    i32 0, label %151
    i32 3, label %152
  ]

151:                                              ; preds = %149
  br label %45, !llvm.loop !168

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152, %2
  %154 = load i16, ptr %9, align 2, !tbaa !15
  %155 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %156, i32 0, i32 0
  store i16 %154, ptr %157, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.internal_data_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !80
  %162 = load i64, ptr %8, align 8, !tbaa !165
  %163 = load ptr, ptr %161, align 8, !tbaa !81
  %164 = getelementptr inbounds ptr, ptr %163, i64 4
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %161, i64 noundef %162, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 30, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 29, ptr %5) #14
  ret void

167:                                              ; preds = %149
  unreachable
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10parse_fujiEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [16 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca [4 x i32], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %37 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  store i16 0, ptr %10, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  store i16 0, ptr %11, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store double 1.000000e+00, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store double 1.000000e+00, ptr %13, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.identify_data_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %44, i32 0, i32 4
  store i64 %41, ptr %45, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1, ptr %14, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.internal_data_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %49, align 8, !tbaa !81
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %51, i32 noundef 0)
  %56 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  store i32 %56, ptr %5, align 4, !tbaa !13
  %57 = load i32, ptr %5, align 4, !tbaa !13
  %58 = icmp ugt i32 %57, 255
  br i1 %58, label %59, label %60

59:                                               ; preds = %2
  store i32 1, ptr %15, align 4
  br label %1177

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !169
  %64 = or i32 %63, 65536
  store i32 %64, ptr %62, align 4, !tbaa !169
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call noundef ptr @strstr(ptr noundef %68, ptr noundef @.str) #15
  %70 = icmp ne ptr %69, null
  br i1 %70, label %99, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 0
  %76 = call noundef ptr @strstr(ptr noundef %75, ptr noundef @.str.1) #15
  %77 = icmp ne ptr %76, null
  br i1 %77, label %99, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = call noundef ptr @strstr(ptr noundef %82, ptr noundef @.str.2) #15
  %84 = icmp ne ptr %83, null
  br i1 %84, label %99, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = call noundef ptr @strstr(ptr noundef %89, ptr noundef @.str.3) #15
  %91 = icmp ne ptr %90, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  %97 = call noundef ptr @strstr(ptr noundef %96, ptr noundef @.str.4) #15
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %92, %85, %78, %71, %60
  store i16 1, ptr %11, align 2, !tbaa !15
  store double 0x3FECD42EA3025F49, ptr %12, align 8, !tbaa !77
  store double 0x3FEC518EB9C518EC, ptr %13, align 8, !tbaa !77
  br label %116

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = call noundef ptr @strstr(ptr noundef %104, ptr noundef @.str.5) #15
  %106 = icmp ne ptr %105, null
  br i1 %106, label %114, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 0
  %112 = call noundef ptr @strstr(ptr noundef %111, ptr noundef @.str.6) #15
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %107, %100
  store i16 1, ptr %11, align 2, !tbaa !15
  store double 0x3FE86CAB5CFBDEA7, ptr %12, align 8, !tbaa !77
  store double 0x3FEB7E327A9A88A9, ptr %13, align 8, !tbaa !77
  br label %115

115:                                              ; preds = %114, %107
  br label %116

116:                                              ; preds = %115, %99
  br label %117

117:                                              ; preds = %1133, %116
  %118 = load i32, ptr %5, align 4, !tbaa !13
  %119 = add i32 %118, -1
  store i32 %119, ptr %5, align 4, !tbaa !13
  %120 = icmp ne i32 %118, 0
  br i1 %120, label %121, label %1146

121:                                              ; preds = %117
  %122 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %6, align 4, !tbaa !13
  %124 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %125 = zext i16 %124 to i32
  store i32 %125, ptr %7, align 4, !tbaa !13
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.internal_data_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  %130 = load ptr, ptr %129, align 8, !tbaa !81
  %131 = getelementptr inbounds ptr, ptr %130, i64 5
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %8, align 4, !tbaa !13
  %135 = load i32, ptr %6, align 4, !tbaa !13
  %136 = icmp eq i32 %135, 256
  br i1 %136, label %137, label %146

137:                                              ; preds = %121
  %138 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %140, i32 0, i32 0
  store i16 %138, ptr %141, align 8, !tbaa !170
  %142 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %144, i32 0, i32 1
  store i16 %142, ptr %145, align 2, !tbaa !171
  store i16 1, ptr %10, align 2, !tbaa !15
  br label %685

146:                                              ; preds = %121
  %147 = load i32, ptr %6, align 4, !tbaa !13
  %148 = icmp eq i32 %147, 272
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = load i16, ptr %10, align 2, !tbaa !15
  %151 = icmp ne i16 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %154 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %155, i32 0, i32 13
  %157 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %157, i32 0, i32 1
  store i16 %153, ptr %158, align 2, !tbaa !172
  %159 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %161, i32 0, i32 13
  %163 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %163, i32 0, i32 0
  store i16 %159, ptr %164, align 2, !tbaa !174
  br label %684

165:                                              ; preds = %149, %146
  %166 = load i32, ptr %6, align 4, !tbaa !13
  %167 = icmp eq i32 %166, 273
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = load i16, ptr %10, align 2, !tbaa !15
  %170 = icmp ne i16 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %173 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %174, i32 0, i32 13
  %176 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %176, i32 0, i32 3
  store i16 %172, ptr %177, align 2, !tbaa !175
  %178 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %179 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %180, i32 0, i32 13
  %182 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %182, i32 0, i32 2
  store i16 %178, ptr %183, align 2, !tbaa !176
  br label %683

184:                                              ; preds = %168, %165
  %185 = load i32, ptr %6, align 4, !tbaa !13
  %186 = icmp eq i32 %185, 277
  br i1 %186, label %187, label %234

187:                                              ; preds = %184
  %188 = load i16, ptr %10, align 2, !tbaa !15
  %189 = icmp ne i16 %188, 0
  br i1 %189, label %190, label %234

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %191 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %192 = zext i16 %191 to i32
  store i32 %192, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %193 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %17, align 4, !tbaa !13
  %195 = load i32, ptr %16, align 4, !tbaa !13
  %196 = load i32, ptr %17, align 4, !tbaa !13
  %197 = mul nsw i32 %195, %196
  %198 = icmp eq i32 %197, 6
  br i1 %198, label %199, label %203

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %201, i32 0, i32 12
  store i16 1500, ptr %202, align 4, !tbaa !177
  br label %233

203:                                              ; preds = %190
  %204 = load i32, ptr %16, align 4, !tbaa !13
  %205 = load i32, ptr %17, align 4, !tbaa !13
  %206 = mul nsw i32 %204, %205
  %207 = icmp eq i32 %206, 12
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %210, i32 0, i32 12
  store i16 1333, ptr %211, align 4, !tbaa !177
  br label %232

212:                                              ; preds = %203
  %213 = load i32, ptr %16, align 4, !tbaa !13
  %214 = load i32, ptr %17, align 4, !tbaa !13
  %215 = mul nsw i32 %213, %214
  %216 = icmp eq i32 %215, 144
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %219, i32 0, i32 12
  store i16 1777, ptr %220, align 4, !tbaa !177
  br label %231

221:                                              ; preds = %212
  %222 = load i32, ptr %16, align 4, !tbaa !13
  %223 = load i32, ptr %17, align 4, !tbaa !13
  %224 = mul nsw i32 %222, %223
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %228, i32 0, i32 12
  store i16 1000, ptr %229, align 4, !tbaa !177
  br label %230

230:                                              ; preds = %226, %221
  br label %231

231:                                              ; preds = %230, %217
  br label %232

232:                                              ; preds = %231, %208
  br label %233

233:                                              ; preds = %232, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %682

234:                                              ; preds = %187, %184
  %235 = load i32, ptr %6, align 4, !tbaa !13
  %236 = icmp eq i32 %235, 289
  br i1 %236, label %237, label %257

237:                                              ; preds = %234
  %238 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %239 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %240, i32 0, i32 2
  store i16 %238, ptr %241, align 4, !tbaa !178
  %242 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %243 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %244, i32 0, i32 3
  store i16 %242, ptr %245, align 2, !tbaa !179
  %246 = zext i16 %242 to i32
  %247 = icmp eq i32 %246, 4284
  br i1 %247, label %248, label %256

248:                                              ; preds = %237
  %249 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %250, i32 0, i32 3
  %252 = load i16, ptr %251, align 2, !tbaa !179
  %253 = zext i16 %252 to i32
  %254 = add nsw i32 %253, 3
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %251, align 2, !tbaa !179
  br label %256

256:                                              ; preds = %248, %237
  br label %681

257:                                              ; preds = %234
  %258 = load i32, ptr %6, align 4, !tbaa !13
  %259 = icmp eq i32 %258, 304
  br i1 %259, label %260, label %288

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %262 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.internal_data_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !80
  %265 = load ptr, ptr %264, align 8, !tbaa !81
  %266 = getelementptr inbounds ptr, ptr %265, i64 7
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i32 %267(ptr noundef nonnull align 8 dereferenceable(8) %264)
  %269 = ashr i32 %268, 7
  %270 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %271 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %271, i32 0, i32 16
  store i32 %269, ptr %272, align 8, !tbaa !180
  %273 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %274 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.internal_data_t, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !80
  %277 = load ptr, ptr %276, align 8, !tbaa !81
  %278 = getelementptr inbounds ptr, ptr %277, i64 7
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %276)
  %281 = and i32 %280, 8
  %282 = icmp ne i32 %281, 0
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i16
  %285 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %286 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %286, i32 0, i32 4
  store i16 %284, ptr %287, align 2, !tbaa !181
  br label %680

288:                                              ; preds = %257
  %289 = load i32, ptr %6, align 4, !tbaa !13
  %290 = icmp eq i32 %289, 305
  br i1 %290, label %291, label %341

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %293, i32 0, i32 11
  store i32 9, ptr %294, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %295 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %296, i32 0, i32 13
  %298 = getelementptr inbounds [6 x [6 x i8]], ptr %297, i64 0, i64 0
  %299 = getelementptr inbounds [6 x i8], ptr %298, i64 0, i64 0
  store ptr %299, ptr %18, align 8, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %300

300:                                              ; preds = %337, %291
  %301 = load i32, ptr %9, align 4, !tbaa !13
  %302 = icmp ult i32 %301, 36
  br i1 %302, label %303, label %340

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %304 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %305 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.internal_data_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !80
  %308 = load ptr, ptr %307, align 8, !tbaa !81
  %309 = getelementptr inbounds ptr, ptr %308, i64 7
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i32 %310(ptr noundef nonnull align 8 dereferenceable(8) %307)
  store i32 %311, ptr %19, align 4, !tbaa !13
  %312 = load i32, ptr %19, align 4, !tbaa !13
  %313 = icmp slt i32 %312, 2
  br i1 %313, label %314, label %316

314:                                              ; preds = %303
  %315 = load i32, ptr %19, align 4, !tbaa !13
  br label %317

316:                                              ; preds = %303
  br label %317

317:                                              ; preds = %316, %314
  %318 = phi i32 [ %315, %314 ], [ 2, %316 ]
  %319 = icmp sgt i32 0, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  br label %329

321:                                              ; preds = %317
  %322 = load i32, ptr %19, align 4, !tbaa !13
  %323 = icmp slt i32 %322, 2
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load i32, ptr %19, align 4, !tbaa !13
  br label %327

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326, %324
  %328 = phi i32 [ %325, %324 ], [ 2, %326 ]
  br label %329

329:                                              ; preds = %327, %320
  %330 = phi i32 [ 0, %320 ], [ %328, %327 ]
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %18, align 8, !tbaa !11
  %333 = load i32, ptr %9, align 4, !tbaa !13
  %334 = sub i32 35, %333
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 %335
  store i8 %331, ptr %336, align 1, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %337

337:                                              ; preds = %329
  %338 = load i32, ptr %9, align 4, !tbaa !13
  %339 = add i32 %338, 1
  store i32 %339, ptr %9, align 4, !tbaa !13
  br label %300, !llvm.loop !183

340:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %679

341:                                              ; preds = %288
  %342 = load i32, ptr %6, align 4, !tbaa !13
  %343 = icmp eq i32 %342, 12272
  br i1 %343, label %344, label %446

344:                                              ; preds = %341
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %345

345:                                              ; preds = %359, %344
  %346 = load i32, ptr %9, align 4, !tbaa !13
  %347 = icmp ult i32 %346, 4
  br i1 %347, label %348, label %362

348:                                              ; preds = %345
  %349 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %350 = zext i16 %349 to i32
  %351 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %351, i32 0, i32 10
  %353 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %352, i32 0, i32 29
  %354 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %353, i64 0, i64 81
  %355 = load i32, ptr %9, align 4, !tbaa !13
  %356 = xor i32 %355, 1
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw [4 x i32], ptr %354, i64 0, i64 %357
  store i32 %350, ptr %358, align 4, !tbaa !13
  br label %359

359:                                              ; preds = %348
  %360 = load i32, ptr %9, align 4, !tbaa !13
  %361 = add i32 %360, 1
  store i32 %361, ptr %9, align 4, !tbaa !13
  br label %345, !llvm.loop !184

362:                                              ; preds = %345
  %363 = load i32, ptr %7, align 4, !tbaa !13
  %364 = icmp eq i32 %363, 16
  br i1 %364, label %365, label %398

365:                                              ; preds = %362
  %366 = load i32, ptr %14, align 4, !tbaa !13
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %398

368:                                              ; preds = %365
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %369

369:                                              ; preds = %394, %368
  %370 = load i32, ptr %9, align 4, !tbaa !13
  %371 = icmp ult i32 %370, 4
  br i1 %371, label %372, label %397

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %373, i32 0, i32 10
  %375 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %374, i32 0, i32 29
  %376 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %375, i64 0, i64 81
  %377 = load i32, ptr %9, align 4, !tbaa !13
  %378 = xor i32 %377, 1
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [4 x i32], ptr %376, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !13
  %382 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %383 = zext i16 %382 to i32
  %384 = add nsw i32 %381, %383
  %385 = sdiv i32 %384, 2
  %386 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %387 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %386, i32 0, i32 10
  %388 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %387, i32 0, i32 29
  %389 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %388, i64 0, i64 81
  %390 = load i32, ptr %9, align 4, !tbaa !13
  %391 = xor i32 %390, 1
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [4 x i32], ptr %389, i64 0, i64 %392
  store i32 %385, ptr %393, align 4, !tbaa !13
  br label %394

394:                                              ; preds = %372
  %395 = load i32, ptr %9, align 4, !tbaa !13
  %396 = add i32 %395, 1
  store i32 %396, ptr %9, align 4, !tbaa !13
  br label %369, !llvm.loop !185

397:                                              ; preds = %369
  br label %398

398:                                              ; preds = %397, %365, %362
  %399 = load i16, ptr %11, align 2, !tbaa !15
  %400 = icmp ne i16 %399, 0
  br i1 %400, label %401, label %422

401:                                              ; preds = %398
  %402 = load double, ptr %12, align 8, !tbaa !77
  %403 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %403, i32 0, i32 10
  %405 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %404, i32 0, i32 29
  %406 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %405, i64 0, i64 81
  %407 = getelementptr inbounds [4 x i32], ptr %406, i64 0, i64 0
  %408 = load i32, ptr %407, align 4, !tbaa !13
  %409 = sitofp i32 %408 to double
  %410 = fmul reassoc nsz arcp contract afn double %409, %402
  %411 = fptosi double %410 to i32
  store i32 %411, ptr %407, align 4, !tbaa !13
  %412 = load double, ptr %13, align 8, !tbaa !77
  %413 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %414 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %413, i32 0, i32 10
  %415 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %414, i32 0, i32 29
  %416 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %415, i64 0, i64 81
  %417 = getelementptr inbounds [4 x i32], ptr %416, i64 0, i64 2
  %418 = load i32, ptr %417, align 4, !tbaa !13
  %419 = sitofp i32 %418 to double
  %420 = fmul reassoc nsz arcp contract afn double %419, %412
  %421 = fptosi double %420 to i32
  store i32 %421, ptr %417, align 4, !tbaa !13
  br label %422

422:                                              ; preds = %401, %398
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %423

423:                                              ; preds = %442, %422
  %424 = load i32, ptr %9, align 4, !tbaa !13
  %425 = icmp ult i32 %424, 4
  br i1 %425, label %426, label %445

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %427, i32 0, i32 10
  %429 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %428, i32 0, i32 29
  %430 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %429, i64 0, i64 81
  %431 = load i32, ptr %9, align 4, !tbaa !13
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw [4 x i32], ptr %430, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !13
  %435 = sitofp i32 %434 to float
  %436 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %437 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %436, i32 0, i32 10
  %438 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %437, i32 0, i32 9
  %439 = load i32, ptr %9, align 4, !tbaa !13
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [4 x float], ptr %438, i64 0, i64 %440
  store float %435, ptr %441, align 4, !tbaa !99
  br label %442

442:                                              ; preds = %426
  %443 = load i32, ptr %9, align 4, !tbaa !13
  %444 = add i32 %443, 1
  store i32 %444, ptr %9, align 4, !tbaa !13
  br label %423, !llvm.loop !186

445:                                              ; preds = %423
  br label %678

446:                                              ; preds = %341
  %447 = load i32, ptr %6, align 4, !tbaa !13
  %448 = icmp eq i32 %447, 16384
  br i1 %448, label %449, label %591

449:                                              ; preds = %446
  %450 = load i32, ptr %7, align 4, !tbaa !13
  %451 = icmp eq i32 %450, 8
  br i1 %451, label %455, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %7, align 4, !tbaa !13
  %454 = icmp eq i32 %453, 16
  br i1 %454, label %455, label %591

455:                                              ; preds = %452, %449
  %456 = load i32, ptr %7, align 4, !tbaa !13
  %457 = udiv i32 %456, 2
  %458 = trunc i32 %457 to i16
  %459 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %460 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %459, i32 0, i32 4
  %461 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %460, i32 0, i32 3
  %462 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %461, i32 0, i32 34
  %463 = getelementptr inbounds [9 x i16], ptr %462, i64 0, i64 0
  store i16 %458, ptr %463, align 2, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %464

464:                                              ; preds = %478, %455
  %465 = load i32, ptr %9, align 4, !tbaa !13
  %466 = icmp ult i32 %465, 4
  br i1 %466, label %467, label %481

467:                                              ; preds = %464
  %468 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %469 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %470 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %469, i32 0, i32 4
  %471 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %470, i32 0, i32 3
  %472 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %471, i32 0, i32 34
  %473 = load i32, ptr %9, align 4, !tbaa !13
  %474 = xor i32 %473, 1
  %475 = add i32 %474, 1
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw [9 x i16], ptr %472, i64 0, i64 %476
  store i16 %468, ptr %477, align 2, !tbaa !15
  br label %478

478:                                              ; preds = %467
  %479 = load i32, ptr %9, align 4, !tbaa !13
  %480 = add i32 %479, 1
  store i32 %480, ptr %9, align 4, !tbaa !13
  br label %464, !llvm.loop !187

481:                                              ; preds = %464
  %482 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %482, i32 0, i32 4
  %484 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %483, i32 0, i32 3
  %485 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %484, i32 0, i32 34
  %486 = getelementptr inbounds [9 x i16], ptr %485, i64 0, i64 0
  %487 = load i16, ptr %486, align 2, !tbaa !15
  %488 = zext i16 %487 to i32
  %489 = icmp eq i32 %488, 8
  br i1 %489, label %490, label %509

490:                                              ; preds = %481
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %491

491:                                              ; preds = %505, %490
  %492 = load i32, ptr %9, align 4, !tbaa !13
  %493 = icmp ult i32 %492, 4
  br i1 %493, label %494, label %508

494:                                              ; preds = %491
  %495 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %496 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %497 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %496, i32 0, i32 4
  %498 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %497, i32 0, i32 3
  %499 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %498, i32 0, i32 34
  %500 = load i32, ptr %9, align 4, !tbaa !13
  %501 = xor i32 %500, 1
  %502 = add i32 %501, 5
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw [9 x i16], ptr %499, i64 0, i64 %503
  store i16 %495, ptr %504, align 2, !tbaa !15
  br label %505

505:                                              ; preds = %494
  %506 = load i32, ptr %9, align 4, !tbaa !13
  %507 = add i32 %506, 1
  store i32 %507, ptr %9, align 4, !tbaa !13
  br label %491, !llvm.loop !188

508:                                              ; preds = %491
  br label %509

509:                                              ; preds = %508, %481
  %510 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %511 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %510, i32 0, i32 4
  %512 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %511, i32 0, i32 3
  %513 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %512, i32 0, i32 34
  %514 = getelementptr inbounds [9 x i16], ptr %513, i64 0, i64 0
  %515 = load i16, ptr %514, align 2, !tbaa !15
  %516 = zext i16 %515 to i32
  %517 = icmp eq i32 %516, 4
  br i1 %517, label %518, label %543

518:                                              ; preds = %509
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %519

519:                                              ; preds = %539, %518
  %520 = load i32, ptr %9, align 4, !tbaa !13
  %521 = icmp ult i32 %520, 4
  br i1 %521, label %522, label %542

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %523, i32 0, i32 4
  %525 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %524, i32 0, i32 3
  %526 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %525, i32 0, i32 34
  %527 = load i32, ptr %9, align 4, !tbaa !13
  %528 = add i32 %527, 1
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw [9 x i16], ptr %526, i64 0, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !15
  %532 = zext i16 %531 to i32
  %533 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %534 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %533, i32 0, i32 10
  %535 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %9, align 4, !tbaa !13
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw [4104 x i32], ptr %535, i64 0, i64 %537
  store i32 %532, ptr %538, align 4, !tbaa !13
  br label %539

539:                                              ; preds = %522
  %540 = load i32, ptr %9, align 4, !tbaa !13
  %541 = add i32 %540, 1
  store i32 %541, ptr %9, align 4, !tbaa !13
  br label %519, !llvm.loop !189

542:                                              ; preds = %519
  br label %590

543:                                              ; preds = %509
  %544 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %545 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %544, i32 0, i32 4
  %546 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %546, i32 0, i32 34
  %548 = getelementptr inbounds [9 x i16], ptr %547, i64 0, i64 0
  %549 = load i16, ptr %548, align 2, !tbaa !15
  %550 = zext i16 %549 to i32
  %551 = icmp eq i32 %550, 8
  br i1 %551, label %552, label %589

552:                                              ; preds = %543
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %553

553:                                              ; preds = %585, %552
  %554 = load i32, ptr %9, align 4, !tbaa !13
  %555 = icmp ult i32 %554, 4
  br i1 %555, label %556, label %588

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %558 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %557, i32 0, i32 4
  %559 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %559, i32 0, i32 34
  %561 = load i32, ptr %9, align 4, !tbaa !13
  %562 = add i32 %561, 1
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw [9 x i16], ptr %560, i64 0, i64 %563
  %565 = load i16, ptr %564, align 2, !tbaa !15
  %566 = zext i16 %565 to i32
  %567 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %568 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %567, i32 0, i32 4
  %569 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %568, i32 0, i32 3
  %570 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %569, i32 0, i32 34
  %571 = load i32, ptr %9, align 4, !tbaa !13
  %572 = add i32 %571, 5
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw [9 x i16], ptr %570, i64 0, i64 %573
  %575 = load i16, ptr %574, align 2, !tbaa !15
  %576 = zext i16 %575 to i32
  %577 = add nsw i32 %566, %576
  %578 = sdiv i32 %577, 2
  %579 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %580 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %579, i32 0, i32 10
  %581 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %9, align 4, !tbaa !13
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw [4104 x i32], ptr %581, i64 0, i64 %583
  store i32 %578, ptr %584, align 4, !tbaa !13
  br label %585

585:                                              ; preds = %556
  %586 = load i32, ptr %9, align 4, !tbaa !13
  %587 = add i32 %586, 1
  store i32 %587, ptr %9, align 4, !tbaa !13
  br label %553, !llvm.loop !190

588:                                              ; preds = %553
  br label %589

589:                                              ; preds = %588, %543
  br label %590

590:                                              ; preds = %589, %542
  br label %677

591:                                              ; preds = %452, %446
  %592 = load i32, ptr %6, align 4, !tbaa !13
  %593 = icmp eq i32 %592, 37376
  br i1 %593, label %594, label %647

594:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %595 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %596 = zext i16 %595 to i32
  store i32 %596, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %597 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %598 = zext i16 %597 to i32
  store i32 %598, ptr %21, align 4, !tbaa !13
  %599 = load i32, ptr %20, align 4, !tbaa !13
  %600 = load i32, ptr %21, align 4, !tbaa !13
  %601 = icmp eq i32 %599, %600
  br i1 %601, label %605, label %602

602:                                              ; preds = %594
  %603 = load i32, ptr %20, align 4, !tbaa !13
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %610, label %605

605:                                              ; preds = %602, %594
  %606 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %607 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %606, i32 0, i32 4
  %608 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %607, i32 0, i32 3
  %609 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %608, i32 0, i32 11
  store float 0.000000e+00, ptr %609, align 8, !tbaa !191
  br label %646

610:                                              ; preds = %602
  %611 = load i32, ptr %20, align 4, !tbaa !13
  %612 = mul nsw i32 %611, 4
  %613 = load i32, ptr %21, align 4, !tbaa !13
  %614 = icmp eq i32 %612, %613
  br i1 %614, label %615, label %620

615:                                              ; preds = %610
  %616 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %617 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %616, i32 0, i32 4
  %618 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %617, i32 0, i32 3
  %619 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %618, i32 0, i32 11
  store float 2.000000e+00, ptr %619, align 8, !tbaa !191
  br label %645

620:                                              ; preds = %610
  %621 = load i32, ptr %20, align 4, !tbaa !13
  %622 = mul nsw i32 %621, 16
  %623 = load i32, ptr %21, align 4, !tbaa !13
  %624 = icmp eq i32 %622, %623
  br i1 %624, label %625, label %630

625:                                              ; preds = %620
  %626 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %627 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %626, i32 0, i32 4
  %628 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %627, i32 0, i32 3
  %629 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %628, i32 0, i32 11
  store float 4.000000e+00, ptr %629, align 8, !tbaa !191
  br label %644

630:                                              ; preds = %620
  %631 = load i32, ptr %21, align 4, !tbaa !13
  %632 = sitofp i32 %631 to double
  %633 = load i32, ptr %20, align 4, !tbaa !13
  %634 = sitofp i32 %633 to double
  %635 = fdiv reassoc nsz arcp contract afn double %632, %634
  %636 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %635)
  %637 = call reassoc nsz arcp contract afn double @llvm.log.f64(double 2.000000e+00)
  %638 = fdiv reassoc nsz arcp contract afn double %636, %637
  %639 = fptrunc reassoc nsz arcp contract afn double %638 to float
  %640 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %640, i32 0, i32 4
  %642 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %641, i32 0, i32 3
  %643 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %642, i32 0, i32 11
  store float %639, ptr %643, align 8, !tbaa !191
  br label %644

644:                                              ; preds = %630, %625
  br label %645

645:                                              ; preds = %644, %615
  br label %646

646:                                              ; preds = %645, %605
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %676

647:                                              ; preds = %591
  %648 = load i32, ptr %6, align 4, !tbaa !13
  %649 = icmp eq i32 %648, 38480
  br i1 %649, label %650, label %675

650:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #14
  %651 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  store i16 %651, ptr %22, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %652 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %653 = uitofp i16 %652 to float
  %654 = call reassoc nsz arcp contract afn noundef float @_Z4fMAXff(float noundef 1.000000e+00, float noundef %653)
  store float %654, ptr %23, align 4, !tbaa !99
  %655 = load i16, ptr %22, align 2, !tbaa !15
  %656 = sext i16 %655 to i32
  %657 = sitofp i32 %656 to float
  %658 = load float, ptr %23, align 4, !tbaa !99
  %659 = fdiv reassoc nsz arcp contract afn float %657, %658
  %660 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %661 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %660, i32 0, i32 4
  %662 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %661, i32 0, i32 3
  %663 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %662, i32 0, i32 0
  store float %659, ptr %663, align 8, !tbaa !103
  %664 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %665 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %664, i32 0, i32 4
  %666 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %665, i32 0, i32 3
  %667 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %666, i32 0, i32 0
  %668 = load float, ptr %667, align 8, !tbaa !103
  %669 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %670 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %669, i32 0, i32 4
  %671 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %670, i32 0, i32 12
  %672 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %671, i32 0, i32 18
  %673 = load float, ptr %672, align 4, !tbaa !104
  %674 = fadd reassoc nsz arcp contract afn float %673, %668
  store float %674, ptr %672, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #14
  br label %675

675:                                              ; preds = %650, %647
  br label %676

676:                                              ; preds = %675, %646
  br label %677

677:                                              ; preds = %676, %590
  br label %678

678:                                              ; preds = %677, %445
  br label %679

679:                                              ; preds = %678, %340
  br label %680

680:                                              ; preds = %679, %260
  br label %681

681:                                              ; preds = %680, %256
  br label %682

682:                                              ; preds = %681, %233
  br label %683

683:                                              ; preds = %682, %171
  br label %684

684:                                              ; preds = %683, %152
  br label %685

685:                                              ; preds = %684, %137
  %686 = load i32, ptr %6, align 4, !tbaa !13
  %687 = icmp uge i32 %686, 8192
  br i1 %687, label %688, label %819

688:                                              ; preds = %685
  %689 = load i32, ptr %6, align 4, !tbaa !13
  %690 = icmp ule i32 %689, 9232
  br i1 %690, label %691, label %819

691:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %692

692:                                              ; preds = %814, %691
  %693 = load i32, ptr %24, align 4, !tbaa !13
  %694 = icmp slt i32 %693, 10
  br i1 %694, label %696, label %695

695:                                              ; preds = %692
  store i32 28, ptr %15, align 4
  br label %817

696:                                              ; preds = %692
  %697 = load i32, ptr %24, align 4, !tbaa !13
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [10 x %struct.tag2wb_t], ptr @tag2wbtable, i64 0, i64 %698
  %700 = getelementptr inbounds nuw %struct.tag2wb_t, ptr %699, i32 0, i32 0
  %701 = load i32, ptr %700, align 8, !tbaa !88
  %702 = load i32, ptr %6, align 4, !tbaa !13
  %703 = icmp eq i32 %701, %702
  br i1 %703, label %704, label %813

704:                                              ; preds = %696
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %705

705:                                              ; preds = %725, %704
  %706 = load i32, ptr %9, align 4, !tbaa !13
  %707 = icmp ult i32 %706, 4
  br i1 %707, label %708, label %728

708:                                              ; preds = %705
  %709 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %710 = zext i16 %709 to i32
  %711 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %712 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %711, i32 0, i32 10
  %713 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %712, i32 0, i32 29
  %714 = load i32, ptr %24, align 4, !tbaa !13
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [10 x %struct.tag2wb_t], ptr @tag2wbtable, i64 0, i64 %715
  %717 = getelementptr inbounds nuw %struct.tag2wb_t, ptr %716, i32 0, i32 1
  %718 = load i32, ptr %717, align 4, !tbaa !90
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [256 x [4 x i32]], ptr %713, i64 0, i64 %719
  %721 = load i32, ptr %9, align 4, !tbaa !13
  %722 = xor i32 %721, 1
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds nuw [4 x i32], ptr %720, i64 0, i64 %723
  store i32 %710, ptr %724, align 4, !tbaa !13
  br label %725

725:                                              ; preds = %708
  %726 = load i32, ptr %9, align 4, !tbaa !13
  %727 = add i32 %726, 1
  store i32 %727, ptr %9, align 4, !tbaa !13
  br label %705, !llvm.loop !192

728:                                              ; preds = %705
  %729 = load i32, ptr %7, align 4, !tbaa !13
  %730 = icmp eq i32 %729, 16
  br i1 %730, label %731, label %776

731:                                              ; preds = %728
  %732 = load i32, ptr %14, align 4, !tbaa !13
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %776

734:                                              ; preds = %731
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %735

735:                                              ; preds = %772, %734
  %736 = load i32, ptr %9, align 4, !tbaa !13
  %737 = icmp ult i32 %736, 4
  br i1 %737, label %738, label %775

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %740 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %739, i32 0, i32 10
  %741 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %740, i32 0, i32 29
  %742 = load i32, ptr %24, align 4, !tbaa !13
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [10 x %struct.tag2wb_t], ptr @tag2wbtable, i64 0, i64 %743
  %745 = getelementptr inbounds nuw %struct.tag2wb_t, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 4, !tbaa !90
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [256 x [4 x i32]], ptr %741, i64 0, i64 %747
  %749 = load i32, ptr %9, align 4, !tbaa !13
  %750 = xor i32 %749, 1
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw [4 x i32], ptr %748, i64 0, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !13
  %754 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %755 = zext i16 %754 to i32
  %756 = add nsw i32 %753, %755
  %757 = sdiv i32 %756, 2
  %758 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %759 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %758, i32 0, i32 10
  %760 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %759, i32 0, i32 29
  %761 = load i32, ptr %24, align 4, !tbaa !13
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [10 x %struct.tag2wb_t], ptr @tag2wbtable, i64 0, i64 %762
  %764 = getelementptr inbounds nuw %struct.tag2wb_t, ptr %763, i32 0, i32 1
  %765 = load i32, ptr %764, align 4, !tbaa !90
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [256 x [4 x i32]], ptr %760, i64 0, i64 %766
  %768 = load i32, ptr %9, align 4, !tbaa !13
  %769 = xor i32 %768, 1
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw [4 x i32], ptr %767, i64 0, i64 %770
  store i32 %757, ptr %771, align 4, !tbaa !13
  br label %772

772:                                              ; preds = %738
  %773 = load i32, ptr %9, align 4, !tbaa !13
  %774 = add i32 %773, 1
  store i32 %774, ptr %9, align 4, !tbaa !13
  br label %735, !llvm.loop !193

775:                                              ; preds = %735
  br label %776

776:                                              ; preds = %775, %731, %728
  %777 = load i16, ptr %11, align 2, !tbaa !15
  %778 = icmp ne i16 %777, 0
  br i1 %778, label %779, label %812

779:                                              ; preds = %776
  %780 = load double, ptr %12, align 8, !tbaa !77
  %781 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %782 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %781, i32 0, i32 10
  %783 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %782, i32 0, i32 29
  %784 = load i32, ptr %24, align 4, !tbaa !13
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [10 x %struct.tag2wb_t], ptr @tag2wbtable, i64 0, i64 %785
  %787 = getelementptr inbounds nuw %struct.tag2wb_t, ptr %786, i32 0, i32 1
  %788 = load i32, ptr %787, align 4, !tbaa !90
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [256 x [4 x i32]], ptr %783, i64 0, i64 %789
  %791 = getelementptr inbounds [4 x i32], ptr %790, i64 0, i64 0
  %792 = load i32, ptr %791, align 4, !tbaa !13
  %793 = sitofp i32 %792 to double
  %794 = fmul reassoc nsz arcp contract afn double %793, %780
  %795 = fptosi double %794 to i32
  store i32 %795, ptr %791, align 4, !tbaa !13
  %796 = load double, ptr %13, align 8, !tbaa !77
  %797 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %798 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %797, i32 0, i32 10
  %799 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %798, i32 0, i32 29
  %800 = load i32, ptr %24, align 4, !tbaa !13
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [10 x %struct.tag2wb_t], ptr @tag2wbtable, i64 0, i64 %801
  %803 = getelementptr inbounds nuw %struct.tag2wb_t, ptr %802, i32 0, i32 1
  %804 = load i32, ptr %803, align 4, !tbaa !90
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [256 x [4 x i32]], ptr %799, i64 0, i64 %805
  %807 = getelementptr inbounds [4 x i32], ptr %806, i64 0, i64 2
  %808 = load i32, ptr %807, align 4, !tbaa !13
  %809 = sitofp i32 %808 to double
  %810 = fmul reassoc nsz arcp contract afn double %809, %796
  %811 = fptosi double %810 to i32
  store i32 %811, ptr %807, align 4, !tbaa !13
  br label %812

812:                                              ; preds = %779, %776
  store i32 28, ptr %15, align 4
  br label %817

813:                                              ; preds = %696
  br label %814

814:                                              ; preds = %813
  %815 = load i32, ptr %24, align 4, !tbaa !13
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %24, align 4, !tbaa !13
  br label %692, !llvm.loop !194

817:                                              ; preds = %812, %695
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %818

818:                                              ; preds = %817
  br label %1133

819:                                              ; preds = %688, %685
  %820 = load i32, ptr %6, align 4, !tbaa !13
  %821 = icmp eq i32 %820, 12032
  br i1 %821, label %822, label %935

822:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %823 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  store i32 %823, ptr %25, align 4, !tbaa !13
  %824 = load i32, ptr %25, align 4, !tbaa !13
  %825 = icmp slt i32 %824, 6
  br i1 %825, label %826, label %828

826:                                              ; preds = %822
  %827 = load i32, ptr %25, align 4, !tbaa !13
  br label %829

828:                                              ; preds = %822
  br label %829

829:                                              ; preds = %828, %826
  %830 = phi i32 [ %827, %826 ], [ 6, %828 ]
  store i32 %830, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 90, ptr %26, align 4, !tbaa !13
  br label %831

831:                                              ; preds = %931, %829
  %832 = load i32, ptr %26, align 4, !tbaa !13
  %833 = load i32, ptr %25, align 4, !tbaa !13
  %834 = add nsw i32 90, %833
  %835 = icmp slt i32 %832, %834
  br i1 %835, label %837, label %836

836:                                              ; preds = %831
  store i32 37, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %934

837:                                              ; preds = %831
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %838

838:                                              ; preds = %854, %837
  %839 = load i32, ptr %9, align 4, !tbaa !13
  %840 = icmp ult i32 %839, 4
  br i1 %840, label %841, label %857

841:                                              ; preds = %838
  %842 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %843 = zext i16 %842 to i32
  %844 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %845 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %844, i32 0, i32 10
  %846 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %845, i32 0, i32 29
  %847 = load i32, ptr %26, align 4, !tbaa !13
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [256 x [4 x i32]], ptr %846, i64 0, i64 %848
  %850 = load i32, ptr %9, align 4, !tbaa !13
  %851 = xor i32 %850, 1
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw [4 x i32], ptr %849, i64 0, i64 %852
  store i32 %843, ptr %853, align 4, !tbaa !13
  br label %854

854:                                              ; preds = %841
  %855 = load i32, ptr %9, align 4, !tbaa !13
  %856 = add i32 %855, 1
  store i32 %856, ptr %9, align 4, !tbaa !13
  br label %838, !llvm.loop !195

857:                                              ; preds = %838
  %858 = load i32, ptr %7, align 4, !tbaa !13
  %859 = load i32, ptr %25, align 4, !tbaa !13
  %860 = mul nsw i32 16, %859
  %861 = add nsw i32 4, %860
  %862 = icmp uge i32 %858, %861
  br i1 %862, label %863, label %900

863:                                              ; preds = %857
  %864 = load i32, ptr %14, align 4, !tbaa !13
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %900

866:                                              ; preds = %863
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %867

867:                                              ; preds = %896, %866
  %868 = load i32, ptr %9, align 4, !tbaa !13
  %869 = icmp ult i32 %868, 4
  br i1 %869, label %870, label %899

870:                                              ; preds = %867
  %871 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %872 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %871, i32 0, i32 10
  %873 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %872, i32 0, i32 29
  %874 = load i32, ptr %26, align 4, !tbaa !13
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [256 x [4 x i32]], ptr %873, i64 0, i64 %875
  %877 = load i32, ptr %9, align 4, !tbaa !13
  %878 = xor i32 %877, 1
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw [4 x i32], ptr %876, i64 0, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !13
  %882 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %883 = zext i16 %882 to i32
  %884 = add nsw i32 %881, %883
  %885 = sdiv i32 %884, 2
  %886 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %887 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %886, i32 0, i32 10
  %888 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %887, i32 0, i32 29
  %889 = load i32, ptr %26, align 4, !tbaa !13
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [256 x [4 x i32]], ptr %888, i64 0, i64 %890
  %892 = load i32, ptr %9, align 4, !tbaa !13
  %893 = xor i32 %892, 1
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw [4 x i32], ptr %891, i64 0, i64 %894
  store i32 %885, ptr %895, align 4, !tbaa !13
  br label %896

896:                                              ; preds = %870
  %897 = load i32, ptr %9, align 4, !tbaa !13
  %898 = add i32 %897, 1
  store i32 %898, ptr %9, align 4, !tbaa !13
  br label %867, !llvm.loop !196

899:                                              ; preds = %867
  br label %900

900:                                              ; preds = %899, %863, %857
  %901 = load i16, ptr %11, align 2, !tbaa !15
  %902 = icmp ne i16 %901, 0
  br i1 %902, label %903, label %930

903:                                              ; preds = %900
  %904 = load double, ptr %12, align 8, !tbaa !77
  %905 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %906 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %905, i32 0, i32 10
  %907 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %906, i32 0, i32 29
  %908 = load i32, ptr %26, align 4, !tbaa !13
  %909 = add nsw i32 90, %908
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [256 x [4 x i32]], ptr %907, i64 0, i64 %910
  %912 = getelementptr inbounds [4 x i32], ptr %911, i64 0, i64 0
  %913 = load i32, ptr %912, align 4, !tbaa !13
  %914 = sitofp i32 %913 to double
  %915 = fmul reassoc nsz arcp contract afn double %914, %904
  %916 = fptosi double %915 to i32
  store i32 %916, ptr %912, align 4, !tbaa !13
  %917 = load double, ptr %13, align 8, !tbaa !77
  %918 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %919 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %918, i32 0, i32 10
  %920 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %919, i32 0, i32 29
  %921 = load i32, ptr %26, align 4, !tbaa !13
  %922 = add nsw i32 90, %921
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [256 x [4 x i32]], ptr %920, i64 0, i64 %923
  %925 = getelementptr inbounds [4 x i32], ptr %924, i64 0, i64 2
  %926 = load i32, ptr %925, align 4, !tbaa !13
  %927 = sitofp i32 %926 to double
  %928 = fmul reassoc nsz arcp contract afn double %927, %917
  %929 = fptosi double %928 to i32
  store i32 %929, ptr %925, align 4, !tbaa !13
  br label %930

930:                                              ; preds = %903, %900
  br label %931

931:                                              ; preds = %930
  %932 = load i32, ptr %26, align 4, !tbaa !13
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %26, align 4, !tbaa !13
  br label %831, !llvm.loop !197

934:                                              ; preds = %836
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %1132

935:                                              ; preds = %819
  %936 = load i32, ptr %6, align 4, !tbaa !13
  %937 = icmp eq i32 %936, 49152
  br i1 %937, label %938, label %1131

938:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %939 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %940 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %939, i32 0, i32 4
  %941 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %940, i32 0, i32 0
  %942 = load i16, ptr %941, align 8, !tbaa !79
  %943 = sext i16 %942 to i32
  store i32 %943, ptr %28, align 4, !tbaa !13
  %944 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %945 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %944, i32 0, i32 4
  %946 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %945, i32 0, i32 0
  store i16 18761, ptr %946, align 8, !tbaa !79
  %947 = load i32, ptr %7, align 4, !tbaa !13
  %948 = icmp ugt i32 %947, 20000
  br i1 %948, label %949, label %999

949:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %950 = load i32, ptr %8, align 4, !tbaa !13
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %953 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %952, i32 0, i32 4
  %954 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %953, i32 0, i32 27
  store i64 %951, ptr %954, align 8, !tbaa !198
  %955 = load i32, ptr %7, align 4, !tbaa !13
  %956 = lshr i32 %955, 1
  %957 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %958 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %957, i32 0, i32 4
  %959 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %958, i32 0, i32 28
  store i32 %956, ptr %959, align 8, !tbaa !199
  %960 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %961 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %960, i32 0, i32 0
  %962 = getelementptr inbounds nuw %struct.internal_data_t, ptr %961, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8, !tbaa !80
  %964 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %965 = load ptr, ptr %963, align 8, !tbaa !81
  %966 = getelementptr inbounds ptr, ptr %965, i64 3
  %967 = load ptr, ptr %966, align 8
  %968 = call noundef i32 %967(ptr noundef nonnull align 8 dereferenceable(8) %963, ptr noundef %964, i64 noundef 16, i64 noundef 1)
  %969 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %970 = call noundef i32 @_ZN6LibRaw23guess_RAFDataGenerationEPh(ptr noundef nonnull align 8 dereferenceable(767680) %37, ptr noundef %969)
  store i32 %970, ptr %27, align 4, !tbaa !13
  %971 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %972 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %971, i32 0, i32 0
  %973 = getelementptr inbounds nuw %struct.internal_data_t, ptr %972, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8, !tbaa !80
  %975 = load i32, ptr %27, align 4, !tbaa !13
  %976 = sub nsw i32 %975, 16
  %977 = sext i32 %976 to i64
  %978 = load ptr, ptr %974, align 8, !tbaa !81
  %979 = getelementptr inbounds ptr, ptr %978, i64 4
  %980 = load ptr, ptr %979, align 8
  %981 = call noundef i32 %980(ptr noundef nonnull align 8 dereferenceable(8) %974, i64 noundef %977, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !13
  br label %982

982:                                              ; preds = %995, %949
  %983 = load i32, ptr %30, align 4, !tbaa !13
  %984 = icmp slt i32 %983, 32
  br i1 %984, label %986, label %985

985:                                              ; preds = %982
  store i32 46, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %998

986:                                              ; preds = %982
  %987 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %988 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %989 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %988, i32 0, i32 4
  %990 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %989, i32 0, i32 3
  %991 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %990, i32 0, i32 35
  %992 = load i32, ptr %30, align 4, !tbaa !13
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [32 x i32], ptr %991, i64 0, i64 %993
  store i32 %987, ptr %994, align 4, !tbaa !13
  br label %995

995:                                              ; preds = %986
  %996 = load i32, ptr %30, align 4, !tbaa !13
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %30, align 4, !tbaa !13
  br label %982, !llvm.loop !200

998:                                              ; preds = %985
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  br label %1125

999:                                              ; preds = %938
  %1000 = load i32, ptr %7, align 4, !tbaa !13
  %1001 = icmp eq i32 %1000, 4096
  br i1 %1001, label %1002, label %1124

1002:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !13
  %1003 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1004 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1003, i32 0, i32 4
  %1005 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1004, i32 0, i32 3
  %1006 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1005, i32 0, i32 30
  store i32 4096, ptr %1006, align 4, !tbaa !17
  %1007 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1008 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1007, i32 0, i32 0
  %1009 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1008, i32 0, i32 0
  %1010 = load ptr, ptr %1009, align 8, !tbaa !80
  %1011 = load i32, ptr %8, align 4, !tbaa !13
  %1012 = add i32 %1011, 512
  %1013 = zext i32 %1012 to i64
  %1014 = load ptr, ptr %1010, align 8, !tbaa !81
  %1015 = getelementptr inbounds ptr, ptr %1014, i64 4
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call noundef i32 %1016(ptr noundef nonnull align 8 dereferenceable(8) %1010, i64 noundef %1013, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !13
  br label %1018

1018:                                             ; preds = %1120, %1002
  %1019 = load i32, ptr %35, align 4, !tbaa !13
  %1020 = icmp slt i32 %1019, 42
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1018
  store i32 49, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %1123

1022:                                             ; preds = %1018
  %1023 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  store i32 %1023, ptr %32, align 4, !tbaa !13
  %1024 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  store i32 %1024, ptr %33, align 4, !tbaa !13
  %1025 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %1026 = shl i32 %1025, 1
  %1027 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  store i32 %1026, ptr %1027, align 16, !tbaa !13
  %1028 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %1029 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 1
  store i32 %1028, ptr %1029, align 4, !tbaa !13
  %1030 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %1031 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 3
  store i32 %1030, ptr %1031, align 4, !tbaa !13
  %1032 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %37)
  %1033 = shl i32 %1032, 1
  %1034 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 2
  store i32 %1033, ptr %1034, align 8, !tbaa !13
  %1035 = load i32, ptr %33, align 4, !tbaa !13
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1075

1037:                                             ; preds = %1022
  %1038 = load i32, ptr %34, align 4, !tbaa !13
  %1039 = icmp slt i32 %1038, 64
  br i1 %1039, label %1040, label %1075

1040:                                             ; preds = %1037
  %1041 = load i32, ptr %33, align 4, !tbaa !13
  %1042 = sitofp i32 %1041 to float
  %1043 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1044 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1043, i32 0, i32 10
  %1045 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1044, i32 0, i32 30
  %1046 = load i32, ptr %34, align 4, !tbaa !13
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [64 x [5 x float]], ptr %1045, i64 0, i64 %1047
  %1049 = getelementptr inbounds [5 x float], ptr %1048, i64 0, i64 0
  store float %1042, ptr %1049, align 4, !tbaa !99
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %1050

1050:                                             ; preds = %1069, %1040
  %1051 = load i32, ptr %9, align 4, !tbaa !13
  %1052 = icmp ult i32 %1051, 4
  br i1 %1052, label %1053, label %1072

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %9, align 4, !tbaa !13
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !13
  %1058 = sitofp i32 %1057 to float
  %1059 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1060 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1059, i32 0, i32 10
  %1061 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1060, i32 0, i32 30
  %1062 = load i32, ptr %34, align 4, !tbaa !13
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [64 x [5 x float]], ptr %1061, i64 0, i64 %1063
  %1065 = load i32, ptr %9, align 4, !tbaa !13
  %1066 = add i32 %1065, 1
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw [5 x float], ptr %1064, i64 0, i64 %1067
  store float %1058, ptr %1068, align 4, !tbaa !99
  br label %1069

1069:                                             ; preds = %1053
  %1070 = load i32, ptr %9, align 4, !tbaa !13
  %1071 = add i32 %1070, 1
  store i32 %1071, ptr %9, align 4, !tbaa !13
  br label %1050, !llvm.loop !201

1072:                                             ; preds = %1050
  %1073 = load i32, ptr %34, align 4, !tbaa !13
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %34, align 4, !tbaa !13
  br label %1075

1075:                                             ; preds = %1072, %1037, %1022
  %1076 = load i32, ptr %32, align 4, !tbaa !13
  %1077 = icmp ne i32 %1076, 70
  br i1 %1077, label %1078, label %1119

1078:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 1, ptr %36, align 4, !tbaa !13
  br label %1079

1079:                                             ; preds = %1114, %1078
  %1080 = load i32, ptr %36, align 4, !tbaa !13
  %1081 = call noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Fuji_wb_list2E)
  %1082 = icmp slt i32 %1080, %1081
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1079
  store i32 55, ptr %15, align 4
  br label %1117

1084:                                             ; preds = %1079
  %1085 = load i32, ptr %36, align 4, !tbaa !13
  %1086 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Fuji_wb_list2E, i32 noundef %1085)
  %1087 = load i32, ptr %32, align 4, !tbaa !13
  %1088 = icmp eq i32 %1086, %1087
  br i1 %1088, label %1089, label %1113

1089:                                             ; preds = %1084
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %1090

1090:                                             ; preds = %1109, %1089
  %1091 = load i32, ptr %9, align 4, !tbaa !13
  %1092 = icmp ult i32 %1091, 4
  br i1 %1092, label %1093, label %1112

1093:                                             ; preds = %1090
  %1094 = load i32, ptr %9, align 4, !tbaa !13
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !13
  %1098 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1099 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1098, i32 0, i32 10
  %1100 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1099, i32 0, i32 29
  %1101 = load i32, ptr %36, align 4, !tbaa !13
  %1102 = sub nsw i32 %1101, 1
  %1103 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Fuji_wb_list2E, i32 noundef %1102)
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [256 x [4 x i32]], ptr %1100, i64 0, i64 %1104
  %1106 = load i32, ptr %9, align 4, !tbaa !13
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw [4 x i32], ptr %1105, i64 0, i64 %1107
  store i32 %1097, ptr %1108, align 4, !tbaa !13
  br label %1109

1109:                                             ; preds = %1093
  %1110 = load i32, ptr %9, align 4, !tbaa !13
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %9, align 4, !tbaa !13
  br label %1090, !llvm.loop !202

1112:                                             ; preds = %1090
  store i32 55, ptr %15, align 4
  br label %1117

1113:                                             ; preds = %1084
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %36, align 4, !tbaa !13
  %1116 = add nsw i32 %1115, 2
  store i32 %1116, ptr %36, align 4, !tbaa !13
  br label %1079, !llvm.loop !203

1117:                                             ; preds = %1112, %1083
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118, %1075
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load i32, ptr %35, align 4, !tbaa !13
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %35, align 4, !tbaa !13
  br label %1018, !llvm.loop !204

1123:                                             ; preds = %1021
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  br label %1124

1124:                                             ; preds = %1123, %999
  br label %1125

1125:                                             ; preds = %1124, %998
  %1126 = load i32, ptr %28, align 4, !tbaa !13
  %1127 = trunc i32 %1126 to i16
  %1128 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1129 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1128, i32 0, i32 4
  %1130 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1129, i32 0, i32 0
  store i16 %1127, ptr %1130, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %1131

1131:                                             ; preds = %1125, %935
  br label %1132

1132:                                             ; preds = %1131, %934
  br label %1133

1133:                                             ; preds = %1132, %818
  %1134 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1135 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1134, i32 0, i32 0
  %1136 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1135, i32 0, i32 0
  %1137 = load ptr, ptr %1136, align 8, !tbaa !80
  %1138 = load i32, ptr %8, align 4, !tbaa !13
  %1139 = load i32, ptr %7, align 4, !tbaa !13
  %1140 = add i32 %1138, %1139
  %1141 = zext i32 %1140 to i64
  %1142 = load ptr, ptr %1137, align 8, !tbaa !81
  %1143 = getelementptr inbounds ptr, ptr %1142, i64 4
  %1144 = load ptr, ptr %1143, align 8
  %1145 = call noundef i32 %1144(ptr noundef nonnull align 8 dereferenceable(8) %1137, i64 noundef %1141, i32 noundef 0)
  br label %117, !llvm.loop !205

1146:                                             ; preds = %117
  %1147 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1148 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1147, i32 0, i32 4
  %1149 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1148, i32 0, i32 3
  %1150 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %1149, i32 0, i32 30
  %1151 = load i32, ptr %1150, align 4, !tbaa !17
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1176, label %1153

1153:                                             ; preds = %1146
  %1154 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1155 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1154, i32 0, i32 4
  %1156 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1155, i32 0, i32 16
  %1157 = load i32, ptr %1156, align 8, !tbaa !180
  %1158 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1159 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1158, i32 0, i32 1
  %1160 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1159, i32 0, i32 2
  %1161 = load i16, ptr %1160, align 4, !tbaa !178
  %1162 = zext i16 %1161 to i32
  %1163 = shl i32 %1162, %1157
  %1164 = trunc i32 %1163 to i16
  store i16 %1164, ptr %1160, align 4, !tbaa !178
  %1165 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 3
  %1166 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1165, i32 0, i32 4
  %1167 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1166, i32 0, i32 16
  %1168 = load i32, ptr %1167, align 8, !tbaa !180
  %1169 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %1170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1169, i32 0, i32 1
  %1171 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1170, i32 0, i32 3
  %1172 = load i16, ptr %1171, align 2, !tbaa !179
  %1173 = zext i16 %1172 to i32
  %1174 = ashr i32 %1173, %1168
  %1175 = trunc i32 %1174 to i16
  store i16 %1175, ptr %1171, align 2, !tbaa !179
  br label %1176

1176:                                             ; preds = %1153, %1146
  store i32 0, ptr %15, align 4
  br label %1177

1177:                                             ; preds = %1176, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %1178 = load i32, ptr %15, align 4
  switch i32 %1178, label %1180 [
    i32 0, label %1179
    i32 1, label %1179
  ]

1179:                                             ; preds = %1177, %1177
  ret void

1180:                                             ; preds = %1177
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #10

declare void @_ZN16checked_buffer_tC2Esi(ptr noundef nonnull align 8 dereferenceable(48), i16 noundef signext, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !209
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !208
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
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !215
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !215
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !215
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!18, !14, i64 2916}
!18 = !{!"_ZTS6LibRaw", !19, i64 8, !62, i64 381408, !63, i64 381416, !9, i64 384168, !73, i64 433320, !73, i64 433328, !9, i64 433336, !74, i64 767416, !75, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !54, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!19 = !{!"_ZTS13libraw_data_t", !20, i64 0, !21, i64 8, !23, i64 192, !24, i64 632, !30, i64 1928, !46, i64 4992, !47, i64 5136, !48, i64 5440, !14, i64 5488, !14, i64 5492, !50, i64 5496, !53, i64 192544, !56, i64 193344, !58, i64 193368, !59, i64 193632, !8, i64 381392}
!20 = !{!"p1 short", !8, i64 0}
!21 = !{!"_ZTS20libraw_image_sizes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !14, i64 16, !22, i64 24, !14, i64 32, !9, i64 36, !16, i64 164, !9, i64 166}
!22 = !{!"double", !9, i64 0}
!23 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !14, i64 428, !12, i64 432}
!24 = !{!"_ZTS17libraw_lensinfo_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !16, i64 532, !26, i64 536, !27, i64 544, !28, i64 560}
!25 = !{!"float", !9, i64 0}
!26 = !{!"_ZTS18libraw_nikonlens_t", !25, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!27 = !{!"_ZTS16libraw_dnglens_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!28 = !{!"_ZTS24libraw_makernotes_lens_t", !29, i64 0, !9, i64 8, !16, i64 136, !16, i64 138, !29, i64 144, !16, i64 152, !16, i64 154, !9, i64 156, !16, i64 220, !9, i64 222, !9, i64 238, !25, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !25, i64 272, !25, i64 276, !25, i64 280, !25, i64 284, !25, i64 288, !25, i64 292, !25, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !25, i64 312, !29, i64 320, !9, i64 328, !29, i64 456, !9, i64 464, !29, i64 592, !9, i64 600, !16, i64 728, !25, i64 732}
!29 = !{!"long long", !9, i64 0}
!30 = !{!"_ZTS19libraw_makernotes_t", !31, i64 0, !33, i64 168, !35, i64 432, !36, i64 816, !37, i64 1168, !38, i64 1576, !39, i64 1760, !40, i64 2004, !41, i64 2072, !42, i64 2104, !43, i64 2552, !44, i64 2624, !45, i64 2760}
!31 = !{!"_ZTS25libraw_canon_makernotes_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 32, !9, i64 36, !16, i64 52, !16, i64 54, !9, i64 56, !16, i64 58, !16, i64 60, !16, i64 62, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !14, i64 84, !25, i64 88, !16, i64 92, !16, i64 94, !16, i64 96, !14, i64 100, !16, i64 104, !14, i64 108, !14, i64 112, !16, i64 116, !14, i64 120, !32, i64 124, !32, i64 132, !32, i64 140, !32, i64 148, !32, i64 156, !9, i64 164}
!32 = !{!"_ZTS13libraw_area_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!33 = !{!"_ZTS25libraw_nikon_makernotes_t", !22, i64 0, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !16, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !14, i64 148, !14, i64 152, !14, i64 156, !9, i64 160, !9, i64 162, !16, i64 170, !34, i64 172, !16, i64 180, !16, i64 182, !16, i64 184, !14, i64 188, !9, i64 192, !9, i64 212, !14, i64 232, !16, i64 236, !22, i64 240, !22, i64 248, !22, i64 256}
!34 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!35 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !14, i64 0, !22, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !9, i64 168, !9, i64 200, !14, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!36 = !{!"_ZTS18libraw_fuji_info_t", !25, i64 0, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !9, i64 20, !9, i64 53, !25, i64 88, !16, i64 92, !16, i64 94, !9, i64 96, !16, i64 100, !14, i64 104, !14, i64 108, !16, i64 112, !9, i64 114, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !16, i64 128, !14, i64 132, !16, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !14, i64 164, !16, i64 168, !14, i64 172, !16, i64 176, !9, i64 178, !9, i64 196, !14, i64 324, !14, i64 328, !14, i64 332, !9, i64 336, !14, i64 344}
!37 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !16, i64 6, !9, i64 8, !9, i64 16, !16, i64 26, !9, i64 28, !16, i64 32, !16, i64 34, !9, i64 36, !9, i64 296, !16, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !16, i64 360, !16, i64 362, !16, i64 364, !16, i64 366, !22, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !14, i64 396, !16, i64 400, !16, i64 402}
!38 = !{!"_ZTS18libraw_sony_info_t", !16, i64 0, !9, i64 2, !9, i64 3, !14, i64 4, !9, i64 8, !14, i64 12, !9, i64 16, !9, i64 17, !16, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !16, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !16, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !16, i64 54, !14, i64 56, !16, i64 60, !9, i64 62, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !14, i64 80, !25, i64 84, !16, i64 88, !14, i64 92, !14, i64 96, !16, i64 100, !9, i64 102, !14, i64 124, !16, i64 128, !14, i64 132, !9, i64 136, !9, i64 137, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !14, i64 156, !16, i64 160, !9, i64 162, !25, i64 180}
!39 = !{!"_ZTS25libraw_kodak_makernotes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !25, i64 236, !25, i64 240}
!40 = !{!"_ZTS29libraw_panasonic_makernotes_t", !16, i64 0, !16, i64 2, !9, i64 4, !14, i64 36, !25, i64 40, !9, i64 44, !16, i64 56, !16, i64 58, !14, i64 60, !14, i64 64}
!41 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !16, i64 12, !14, i64 16, !14, i64 20, !16, i64 24, !16, i64 26, !9, i64 28, !9, i64 29, !16, i64 30}
!42 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!43 = !{!"_ZTS25libraw_ricoh_makernotes_t", !16, i64 0, !9, i64 4, !9, i64 12, !16, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !16, i64 48, !16, i64 50, !22, i64 56, !22, i64 64}
!44 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !22, i64 88, !14, i64 96, !9, i64 100}
!45 = !{!"_ZTS24libraw_metadata_common_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !16, i64 64, !9, i64 66, !25, i64 196, !9, i64 200, !14, i64 296}
!46 = !{!"_ZTS21libraw_shootinginfo_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !9, i64 14, !9, i64 78}
!47 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !25, i64 128, !25, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !9, i64 224, !14, i64 240, !14, i64 244, !25, i64 248, !25, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !25, i64 288, !25, i64 292, !14, i64 296, !14, i64 300}
!48 = !{!"_ZTS26libraw_raw_unpack_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !25, i64 28, !9, i64 32, !49, i64 40}
!49 = !{!"p2 omnipotent char", !8, i64 0}
!50 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !14, i64 147488, !14, i64 147492, !14, i64 147496, !9, i64 147504, !25, i64 147536, !25, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !51, i64 147896, !25, i64 147932, !25, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !14, i64 148288, !9, i64 148292, !9, i64 148324, !52, i64 148660, !9, i64 181588, !9, i64 185684, !14, i64 186964, !9, i64 186968, !14, i64 187040, !14, i64 187044}
!51 = !{!"_ZTS5ph1_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !25, i64 32}
!52 = !{!"_ZTS19libraw_dng_levels_t", !14, i64 0, !9, i64 4, !14, i64 16420, !9, i64 16424, !25, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !14, i64 32884, !9, i64 32888, !9, i64 32904, !25, i64 32920, !25, i64 32924}
!53 = !{!"_ZTS17libraw_imgother_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !54, i64 16, !14, i64 24, !9, i64 28, !55, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!54 = !{!"long", !9, i64 0}
!55 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !25, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!56 = !{!"_ZTS18libraw_thumbnail_t", !57, i64 0, !16, i64 4, !16, i64 6, !14, i64 8, !14, i64 12, !12, i64 16}
!57 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!58 = !{!"_ZTS23libraw_thumbnail_list_t", !14, i64 0, !9, i64 8}
!59 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !20, i64 56, !20, i64 64, !23, i64 72, !21, i64 512, !61, i64 696, !50, i64 712}
!60 = !{!"p1 float", !8, i64 0}
!61 = !{!"_ZTS31libraw_internal_output_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !16, i64 12, !16, i64 14}
!62 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!63 = !{!"_ZTS22libraw_internal_data_t", !64, i64 0, !61, i64 64, !67, i64 80, !69, i64 96, !70, i64 136}
!64 = !{!"_ZTS15internal_data_t", !65, i64 0, !66, i64 8, !14, i64 16, !12, i64 24, !29, i64 32, !29, i64 40, !9, i64 48}
!65 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!67 = !{!"_ZTS13output_data_t", !68, i64 0, !68, i64 8}
!68 = !{!"p1 int", !8, i64 0}
!69 = !{!"_ZTS15identify_data_t", !14, i64 0, !29, i64 8, !29, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!70 = !{!"_ZTS15unpacker_data_t", !16, i64 0, !9, i64 2, !9, i64 10, !14, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !71, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !29, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !72, i64 192, !9, i64 440, !14, i64 2488, !14, i64 2492, !16, i64 2496, !16, i64 2498, !14, i64 2500, !14, i64 2504, !14, i64 2508, !14, i64 2512, !14, i64 2516, !14, i64 2520, !14, i64 2524, !9, i64 2528, !16, i64 2608}
!71 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!72 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !16, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !16, i64 148, !16, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!73 = !{!"p1 _ZTS6decode", !8, i64 0}
!74 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !14, i64 8}
!75 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!76 = !{!18, !16, i64 2920}
!77 = !{!22, !22, i64 0}
!78 = !{!18, !14, i64 5460}
!79 = !{!18, !16, i64 381552}
!80 = !{!18, !65, i64 381416}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !10, i64 0}
!83 = !{!9, !9, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!18, !29, i64 381520}
!87 = !{!18, !29, i64 1344}
!88 = !{!89, !14, i64 0}
!89 = !{!"_ZTS8tag2wb_t", !14, i64 0, !14, i64 4}
!90 = !{!89, !14, i64 4}
!91 = distinct !{!91, !85}
!92 = distinct !{!92, !85}
!93 = distinct !{!93, !85}
!94 = distinct !{!94, !85}
!95 = distinct !{!95, !85}
!96 = distinct !{!96, !85}
!97 = distinct !{!97, !85}
!98 = distinct !{!98, !85}
!99 = !{!25, !25, i64 0}
!100 = distinct !{!100, !85}
!101 = distinct !{!101, !85}
!102 = distinct !{!102, !85}
!103 = !{!18, !25, i64 2752}
!104 = !{!18, !25, i64 4892}
!105 = distinct !{!105, !85}
!106 = distinct !{!106, !85}
!107 = distinct !{!107, !85}
!108 = distinct !{!108, !85}
!109 = distinct !{!109, !85}
!110 = distinct !{!110, !85}
!111 = distinct !{!111, !85}
!112 = distinct !{!112, !85}
!113 = distinct !{!113, !85}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS24fuji_wb_checked_buffer_t", !8, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS16checked_buffer_t", !8, i64 0}
!118 = !{!119, !12, i64 8}
!119 = !{!"_ZTS16checked_buffer_t", !16, i64 0, !12, i64 8, !14, i64 16, !120, i64 24}
!120 = !{!"_ZTSSt6vectorIhSaIhEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!124 = !{!119, !16, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS21libraw_static_table_t", !8, i64 0}
!127 = !{!128, !14, i64 8}
!128 = !{!"_ZTS21libraw_static_table_t", !68, i64 0, !14, i64 8}
!129 = !{!128, !68, i64 0}
!130 = distinct !{!130, !85}
!131 = distinct !{!131, !85}
!132 = !{!18, !16, i64 2874}
!133 = !{!18, !25, i64 4696}
!134 = !{!18, !16, i64 2880}
!135 = !{!18, !16, i64 5002}
!136 = !{!18, !16, i64 2844}
!137 = !{!18, !16, i64 2846}
!138 = !{!18, !16, i64 2852}
!139 = !{!18, !14, i64 2856}
!140 = !{!18, !14, i64 2860}
!141 = !{!18, !16, i64 2878}
!142 = !{!18, !16, i64 2888}
!143 = !{!18, !16, i64 2876}
!144 = !{!18, !14, i64 3076}
!145 = !{!18, !14, i64 3080}
!146 = !{!18, !16, i64 5000}
!147 = !{!18, !16, i64 2928}
!148 = !{!18, !14, i64 3084}
!149 = !{!18, !16, i64 2864}
!150 = !{!18, !16, i64 2756}
!151 = !{!18, !16, i64 2758}
!152 = !{!18, !16, i64 2760}
!153 = !{!18, !16, i64 2762}
!154 = !{!18, !25, i64 1456}
!155 = !{!18, !25, i64 1460}
!156 = !{!18, !25, i64 1464}
!157 = !{!18, !25, i64 1468}
!158 = !{!18, !16, i64 2764}
!159 = !{!18, !16, i64 5012}
!160 = !{!18, !14, i64 3096}
!161 = !{!18, !14, i64 2884}
!162 = !{!18, !16, i64 2766}
!163 = !{!18, !16, i64 2768}
!164 = !{!18, !16, i64 2770}
!165 = !{!29, !29, i64 0}
!166 = !{!18, !14, i64 628}
!167 = !{!18, !12, i64 632}
!168 = distinct !{!168, !85}
!169 = !{!18, !14, i64 5500}
!170 = !{!18, !16, i64 16}
!171 = !{!18, !16, i64 18}
!172 = !{!173, !16, i64 2}
!173 = !{!"_ZTS23libraw_raw_inset_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!174 = !{!173, !16, i64 0}
!175 = !{!173, !16, i64 6}
!176 = !{!173, !16, i64 4}
!177 = !{!18, !16, i64 180}
!178 = !{!18, !16, i64 20}
!179 = !{!18, !16, i64 22}
!180 = !{!18, !14, i64 381648}
!181 = !{!18, !16, i64 381494}
!182 = !{!18, !14, i64 544}
!183 = distinct !{!183, !85}
!184 = distinct !{!184, !85}
!185 = distinct !{!185, !85}
!186 = distinct !{!186, !85}
!187 = distinct !{!187, !85}
!188 = distinct !{!188, !85}
!189 = distinct !{!189, !85}
!190 = distinct !{!190, !85}
!191 = !{!18, !25, i64 2840}
!192 = distinct !{!192, !85}
!193 = distinct !{!193, !85}
!194 = distinct !{!194, !85}
!195 = distinct !{!195, !85}
!196 = distinct !{!196, !85}
!197 = distinct !{!197, !85}
!198 = !{!18, !29, i64 381696}
!199 = !{!18, !14, i64 381704}
!200 = distinct !{!200, !85}
!201 = distinct !{!201, !85}
!202 = distinct !{!202, !85}
!203 = distinct !{!203, !85}
!204 = distinct !{!204, !85}
!205 = distinct !{!205, !85}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!208 = !{!123, !12, i64 0}
!209 = !{!123, !12, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSaIhE", !8, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !8, i64 0}
!214 = !{!123, !12, i64 16}
!215 = !{!54, !54, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt15__new_allocatorIhE", !8, i64 0}
