target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.libraw_decoder_info_t = type { ptr, i32 }
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

$_ZN6LibRaw12x3f_load_rawEv = comdat any

@.str = private unnamed_addr constant [25 x i8] c"android_tight_load_raw()\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"android_loose_load_raw()\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"vc5_dng_load_raw_placeholder()\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"jxl_dng_load_raw_placeholder()\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"canon_600_load_raw()\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"fuji_compressed_load_raw()\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"fuji_14bit_load_raw()\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"canon_load_raw()\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"lossless_jpeg_load_raw()\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"canon_sraw_load_raw()\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"crxLoadRaw()\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"lossless_dng_load_raw()\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"packed_dng_load_raw()\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"pentax_load_raw()\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"nikon_load_raw()\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"nikon_coolscan_load_raw()\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"nikon_he_load_raw_placeholder()\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"nikon_load_sraw()\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"nikon_load_yuv_load_raw()\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"rollei_load_raw()\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"phase_one_load_raw()\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"phase_one_load_raw_c()\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"phase_one_load_raw_s()\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"hasselblad_load_raw()\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"leaf_hdr_load_raw()\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"unpacked_load_raw()\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"unpacked_load_raw_reversed()\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"sinar_4shot_load_raw()\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"imacon_full_load_raw()\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"hasselblad_full_load_raw()\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"packed_load_raw()\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"broadcom_load_raw()\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"nokia_load_raw()\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"panasonic_load_raw()\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"panasonicC6_load_raw()\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"panasonicC7_load_raw()\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"panasonicC8_load_raw()\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"olympus_load_raw()\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"minolta_rd175_load_raw()\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"quicktake_100_load_raw()\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"kodak_radc_load_raw()\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"kodak_jpeg_load_raw()\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"lossy_dng_load_raw()\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"kodak_dc120_load_raw()\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"eight_bit_load_raw()\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"kodak_yrgb_load_raw()\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"kodak_262_load_raw()\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"kodak_65000_load_raw()\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"kodak_ycbcr_load_raw()\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"kodak_rgb_load_raw()\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"sony_load_raw()\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"sony_ljpeg_load_raw()\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"sony_ycbcr_load_raw()\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"sony_arw_load_raw()\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"sony_arw2_load_raw()\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"sony_arq_load_raw()\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"samsung_load_raw()\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"samsung2_load_raw()\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"samsung3_load_raw()\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"smal_v6_load_raw()\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"smal_v9_load_raw()\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"x3f_load_raw()\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"pentax_4shot_load_raw()\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"deflate_dng_load_raw()\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"uncompressed_fp_dng_load_raw()\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"nikon_load_striped_packed_raw()\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"nikon_load_padded_packed_raw()\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"nikon_14bit_load_raw()\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"unpacked_load_raw_fuji_f700s20()\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"unpacked_load_raw_FujiDBP()\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Unknown unpack function\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw20unpack_function_nameEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.libraw_decoder_info_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(767680) %4, ptr noundef %3)
  %9 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw16get_decoder_infoEP21libraw_decoder_info_t(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %1116

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %16 = load { i64, i64 }, ptr %15, align 8, !tbaa !19
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  store i32 -4, ptr %3, align 4
  br label %1116

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %22 = load { i64, i64 }, ptr %21, align 8, !tbaa !19
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, ptrtoint (ptr @_ZN6LibRaw22android_tight_load_rawEv to i64)
  %25 = icmp eq i64 %23, 0
  %26 = extractvalue { i64, i64 } %22, 1
  %27 = icmp eq i64 %26, 0
  %28 = or i1 %25, %27
  %29 = and i1 %24, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %31, i32 0, i32 0
  store ptr @.str, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %33, i32 0, i32 1
  store i32 256, ptr %34, align 8, !tbaa !18
  br label %1115

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %37 = load { i64, i64 }, ptr %36, align 8, !tbaa !19
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, ptrtoint (ptr @_ZN6LibRaw22android_loose_load_rawEv to i64)
  %40 = icmp eq i64 %38, 0
  %41 = extractvalue { i64, i64 } %37, 1
  %42 = icmp eq i64 %41, 0
  %43 = or i1 %40, %42
  %44 = and i1 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %46, i32 0, i32 0
  store ptr @.str.1, ptr %47, align 8, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %48, i32 0, i32 1
  store i32 256, ptr %49, align 8, !tbaa !18
  br label %1114

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %52 = load { i64, i64 }, ptr %51, align 8, !tbaa !19
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = icmp eq i64 %53, ptrtoint (ptr @_ZN6LibRaw28vc5_dng_load_raw_placeholderEv to i64)
  %55 = icmp eq i64 %53, 0
  %56 = extractvalue { i64, i64 } %52, 1
  %57 = icmp eq i64 %56, 0
  %58 = or i1 %55, %57
  %59 = and i1 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %61, i32 0, i32 0
  store ptr @.str.2, ptr %62, align 8, !tbaa !13
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %63, i32 0, i32 1
  store i32 16384, ptr %64, align 8, !tbaa !18
  br label %1113

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %67 = load { i64, i64 }, ptr %66, align 8, !tbaa !19
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = icmp eq i64 %68, ptrtoint (ptr @_ZN6LibRaw28jxl_dng_load_raw_placeholderEv to i64)
  %70 = icmp eq i64 %68, 0
  %71 = extractvalue { i64, i64 } %67, 1
  %72 = icmp eq i64 %71, 0
  %73 = or i1 %70, %72
  %74 = and i1 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %76, i32 0, i32 0
  store ptr @.str.3, ptr %77, align 8, !tbaa !13
  %78 = load ptr, ptr %5, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %78, i32 0, i32 1
  store i32 16384, ptr %79, align 8, !tbaa !18
  br label %1112

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %82 = load { i64, i64 }, ptr %81, align 8, !tbaa !19
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = icmp eq i64 %83, ptrtoint (ptr @_ZN6LibRaw18canon_600_load_rawEv to i64)
  %85 = icmp eq i64 %83, 0
  %86 = extractvalue { i64, i64 } %82, 1
  %87 = icmp eq i64 %86, 0
  %88 = or i1 %85, %87
  %89 = and i1 %84, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %91, i32 0, i32 0
  store ptr @.str.4, ptr %92, align 8, !tbaa !13
  %93 = load ptr, ptr %5, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %93, i32 0, i32 1
  store i32 256, ptr %94, align 8, !tbaa !18
  br label %1111

95:                                               ; preds = %80
  %96 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %97 = load { i64, i64 }, ptr %96, align 8, !tbaa !19
  %98 = extractvalue { i64, i64 } %97, 0
  %99 = icmp eq i64 %98, ptrtoint (ptr @_ZN6LibRaw24fuji_compressed_load_rawEv to i64)
  %100 = icmp eq i64 %98, 0
  %101 = extractvalue { i64, i64 } %97, 1
  %102 = icmp eq i64 %101, 0
  %103 = or i1 %100, %102
  %104 = and i1 %99, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %106, i32 0, i32 0
  store ptr @.str.5, ptr %107, align 8, !tbaa !13
  br label %1110

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %110 = load { i64, i64 }, ptr %109, align 8, !tbaa !19
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = icmp eq i64 %111, ptrtoint (ptr @_ZN6LibRaw19fuji_14bit_load_rawEv to i64)
  %113 = icmp eq i64 %111, 0
  %114 = extractvalue { i64, i64 } %110, 1
  %115 = icmp eq i64 %114, 0
  %116 = or i1 %113, %115
  %117 = and i1 %112, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %108
  %119 = load ptr, ptr %5, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %119, i32 0, i32 0
  store ptr @.str.6, ptr %120, align 8, !tbaa !13
  br label %1109

121:                                              ; preds = %108
  %122 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %123 = load { i64, i64 }, ptr %122, align 8, !tbaa !19
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = icmp eq i64 %124, ptrtoint (ptr @_ZN6LibRaw14canon_load_rawEv to i64)
  %126 = icmp eq i64 %124, 0
  %127 = extractvalue { i64, i64 } %123, 1
  %128 = icmp eq i64 %127, 0
  %129 = or i1 %126, %128
  %130 = and i1 %125, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %121
  %132 = load ptr, ptr %5, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %132, i32 0, i32 0
  store ptr @.str.7, ptr %133, align 8, !tbaa !13
  br label %1108

134:                                              ; preds = %121
  %135 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %136 = load { i64, i64 }, ptr %135, align 8, !tbaa !19
  %137 = extractvalue { i64, i64 } %136, 0
  %138 = icmp eq i64 %137, ptrtoint (ptr @_ZN6LibRaw22lossless_jpeg_load_rawEv to i64)
  %139 = icmp eq i64 %137, 0
  %140 = extractvalue { i64, i64 } %136, 1
  %141 = icmp eq i64 %140, 0
  %142 = or i1 %139, %141
  %143 = and i1 %138, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %145, i32 0, i32 0
  store ptr @.str.8, ptr %146, align 8, !tbaa !13
  %147 = load ptr, ptr %5, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %147, i32 0, i32 1
  store i32 65616, ptr %148, align 8, !tbaa !18
  br label %1107

149:                                              ; preds = %134
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %151 = load { i64, i64 }, ptr %150, align 8, !tbaa !19
  %152 = extractvalue { i64, i64 } %151, 0
  %153 = icmp eq i64 %152, ptrtoint (ptr @_ZN6LibRaw19canon_sraw_load_rawEv to i64)
  %154 = icmp eq i64 %152, 0
  %155 = extractvalue { i64, i64 } %151, 1
  %156 = icmp eq i64 %155, 0
  %157 = or i1 %154, %156
  %158 = and i1 %153, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %149
  %160 = load ptr, ptr %5, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %160, i32 0, i32 0
  store ptr @.str.9, ptr %161, align 8, !tbaa !13
  %162 = load ptr, ptr %5, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %162, i32 0, i32 1
  store i32 65536, ptr %163, align 8, !tbaa !18
  br label %1106

164:                                              ; preds = %149
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %166 = load { i64, i64 }, ptr %165, align 8, !tbaa !19
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = icmp eq i64 %167, ptrtoint (ptr @_ZN6LibRaw10crxLoadRawEv to i64)
  %169 = icmp eq i64 %167, 0
  %170 = extractvalue { i64, i64 } %166, 1
  %171 = icmp eq i64 %170, 0
  %172 = or i1 %169, %171
  %173 = and i1 %168, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %164
  %175 = load ptr, ptr %5, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %175, i32 0, i32 0
  store ptr @.str.10, ptr %176, align 8, !tbaa !13
  br label %1105

177:                                              ; preds = %164
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %179 = load { i64, i64 }, ptr %178, align 8, !tbaa !19
  %180 = extractvalue { i64, i64 } %179, 0
  %181 = icmp eq i64 %180, ptrtoint (ptr @_ZN6LibRaw21lossless_dng_load_rawEv to i64)
  %182 = icmp eq i64 %180, 0
  %183 = extractvalue { i64, i64 } %179, 1
  %184 = icmp eq i64 %183, 0
  %185 = or i1 %182, %184
  %186 = and i1 %181, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %177
  %188 = load ptr, ptr %5, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %188, i32 0, i32 0
  store ptr @.str.11, ptr %189, align 8, !tbaa !13
  %190 = load ptr, ptr %5, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %190, i32 0, i32 1
  store i32 66128, ptr %191, align 8, !tbaa !18
  br label %1104

192:                                              ; preds = %177
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %194 = load { i64, i64 }, ptr %193, align 8, !tbaa !19
  %195 = extractvalue { i64, i64 } %194, 0
  %196 = icmp eq i64 %195, ptrtoint (ptr @_ZN6LibRaw19packed_dng_load_rawEv to i64)
  %197 = icmp eq i64 %195, 0
  %198 = extractvalue { i64, i64 } %194, 1
  %199 = icmp eq i64 %198, 0
  %200 = or i1 %197, %199
  %201 = and i1 %196, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %192
  %203 = load ptr, ptr %5, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %203, i32 0, i32 0
  store ptr @.str.12, ptr %204, align 8, !tbaa !13
  %205 = load ptr, ptr %5, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %205, i32 0, i32 1
  store i32 66128, ptr %206, align 8, !tbaa !18
  br label %1103

207:                                              ; preds = %192
  %208 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %209 = load { i64, i64 }, ptr %208, align 8, !tbaa !19
  %210 = extractvalue { i64, i64 } %209, 0
  %211 = icmp eq i64 %210, ptrtoint (ptr @_ZN6LibRaw15pentax_load_rawEv to i64)
  %212 = icmp eq i64 %210, 0
  %213 = extractvalue { i64, i64 } %209, 1
  %214 = icmp eq i64 %213, 0
  %215 = or i1 %212, %214
  %216 = and i1 %211, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %207
  %218 = load ptr, ptr %5, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %218, i32 0, i32 0
  store ptr @.str.13, ptr %219, align 8, !tbaa !13
  %220 = load ptr, ptr %5, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %220, i32 0, i32 1
  store i32 65600, ptr %221, align 8, !tbaa !18
  br label %1102

222:                                              ; preds = %207
  %223 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %224 = load { i64, i64 }, ptr %223, align 8, !tbaa !19
  %225 = extractvalue { i64, i64 } %224, 0
  %226 = icmp eq i64 %225, ptrtoint (ptr @_ZN6LibRaw14nikon_load_rawEv to i64)
  %227 = icmp eq i64 %225, 0
  %228 = extractvalue { i64, i64 } %224, 1
  %229 = icmp eq i64 %228, 0
  %230 = or i1 %227, %229
  %231 = and i1 %226, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %222
  %233 = load ptr, ptr %5, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %233, i32 0, i32 0
  store ptr @.str.14, ptr %234, align 8, !tbaa !13
  %235 = load ptr, ptr %5, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %235, i32 0, i32 1
  store i32 65616, ptr %236, align 8, !tbaa !18
  br label %1101

237:                                              ; preds = %222
  %238 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %239 = load { i64, i64 }, ptr %238, align 8, !tbaa !19
  %240 = extractvalue { i64, i64 } %239, 0
  %241 = icmp eq i64 %240, ptrtoint (ptr @_ZN6LibRaw23nikon_coolscan_load_rawEv to i64)
  %242 = icmp eq i64 %240, 0
  %243 = extractvalue { i64, i64 } %239, 1
  %244 = icmp eq i64 %243, 0
  %245 = or i1 %242, %244
  %246 = and i1 %241, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %237
  %248 = load ptr, ptr %5, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %248, i32 0, i32 0
  store ptr @.str.15, ptr %249, align 8, !tbaa !13
  %250 = load ptr, ptr %5, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %250, i32 0, i32 1
  store i32 256, ptr %251, align 8, !tbaa !18
  br label %1100

252:                                              ; preds = %237
  %253 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %254 = load { i64, i64 }, ptr %253, align 8, !tbaa !19
  %255 = extractvalue { i64, i64 } %254, 0
  %256 = icmp eq i64 %255, ptrtoint (ptr @_ZN6LibRaw29nikon_he_load_raw_placeholderEv to i64)
  %257 = icmp eq i64 %255, 0
  %258 = extractvalue { i64, i64 } %254, 1
  %259 = icmp eq i64 %258, 0
  %260 = or i1 %257, %259
  %261 = and i1 %256, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %252
  %263 = load ptr, ptr %5, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %263, i32 0, i32 0
  store ptr @.str.16, ptr %264, align 8, !tbaa !13
  %265 = load ptr, ptr %5, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %265, i32 0, i32 1
  store i32 16384, ptr %266, align 8, !tbaa !18
  br label %1099

267:                                              ; preds = %252
  %268 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %269 = load { i64, i64 }, ptr %268, align 8, !tbaa !19
  %270 = extractvalue { i64, i64 } %269, 0
  %271 = icmp eq i64 %270, ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64)
  %272 = icmp eq i64 %270, 0
  %273 = extractvalue { i64, i64 } %269, 1
  %274 = icmp eq i64 %273, 0
  %275 = or i1 %272, %274
  %276 = and i1 %271, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %267
  %278 = load ptr, ptr %5, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %278, i32 0, i32 0
  store ptr @.str.17, ptr %279, align 8, !tbaa !13
  %280 = load ptr, ptr %5, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %280, i32 0, i32 1
  store i32 272, ptr %281, align 8, !tbaa !18
  br label %1098

282:                                              ; preds = %267
  %283 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %284 = load { i64, i64 }, ptr %283, align 8, !tbaa !19
  %285 = extractvalue { i64, i64 } %284, 0
  %286 = icmp eq i64 %285, ptrtoint (ptr @_ZN6LibRaw18nikon_yuv_load_rawEv to i64)
  %287 = icmp eq i64 %285, 0
  %288 = extractvalue { i64, i64 } %284, 1
  %289 = icmp eq i64 %288, 0
  %290 = or i1 %287, %289
  %291 = and i1 %286, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %282
  %293 = load ptr, ptr %5, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %293, i32 0, i32 0
  store ptr @.str.18, ptr %294, align 8, !tbaa !13
  %295 = load ptr, ptr %5, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %295, i32 0, i32 1
  store i32 272, ptr %296, align 8, !tbaa !18
  br label %1097

297:                                              ; preds = %282
  %298 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %299 = load { i64, i64 }, ptr %298, align 8, !tbaa !19
  %300 = extractvalue { i64, i64 } %299, 0
  %301 = icmp eq i64 %300, ptrtoint (ptr @_ZN6LibRaw15rollei_load_rawEv to i64)
  %302 = icmp eq i64 %300, 0
  %303 = extractvalue { i64, i64 } %299, 1
  %304 = icmp eq i64 %303, 0
  %305 = or i1 %302, %304
  %306 = and i1 %301, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %297
  %308 = load ptr, ptr %5, align 8, !tbaa !17
  %309 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %308, i32 0, i32 0
  store ptr @.str.19, ptr %309, align 8, !tbaa !13
  %310 = load ptr, ptr %5, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %310, i32 0, i32 1
  store i32 256, ptr %311, align 8, !tbaa !18
  br label %1096

312:                                              ; preds = %297
  %313 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %314 = load { i64, i64 }, ptr %313, align 8, !tbaa !19
  %315 = extractvalue { i64, i64 } %314, 0
  %316 = icmp eq i64 %315, ptrtoint (ptr @_ZN6LibRaw18phase_one_load_rawEv to i64)
  %317 = icmp eq i64 %315, 0
  %318 = extractvalue { i64, i64 } %314, 1
  %319 = icmp eq i64 %318, 0
  %320 = or i1 %317, %319
  %321 = and i1 %316, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %312
  %323 = load ptr, ptr %5, align 8, !tbaa !17
  %324 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %323, i32 0, i32 0
  store ptr @.str.20, ptr %324, align 8, !tbaa !13
  br label %1095

325:                                              ; preds = %312
  %326 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %327 = load { i64, i64 }, ptr %326, align 8, !tbaa !19
  %328 = extractvalue { i64, i64 } %327, 0
  %329 = icmp eq i64 %328, ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_cEv to i64)
  %330 = icmp eq i64 %328, 0
  %331 = extractvalue { i64, i64 } %327, 1
  %332 = icmp eq i64 %331, 0
  %333 = or i1 %330, %332
  %334 = and i1 %329, %333
  br i1 %334, label %335, label %347

335:                                              ; preds = %325
  %336 = load ptr, ptr %5, align 8, !tbaa !17
  %337 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %336, i32 0, i32 0
  store ptr @.str.21, ptr %337, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %338, i32 0, i32 10
  %340 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %339, i32 0, i32 15
  %341 = getelementptr inbounds nuw %struct.ph1_t, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8, !tbaa !79
  %343 = icmp eq i32 %342, 5
  %344 = select i1 %343, i32 0, i32 65536
  %345 = load ptr, ptr %5, align 8, !tbaa !17
  %346 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %345, i32 0, i32 1
  store i32 %344, ptr %346, align 8, !tbaa !18
  br label %1094

347:                                              ; preds = %325
  %348 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %349 = load { i64, i64 }, ptr %348, align 8, !tbaa !19
  %350 = extractvalue { i64, i64 } %349, 0
  %351 = icmp eq i64 %350, ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_sEv to i64)
  %352 = icmp eq i64 %350, 0
  %353 = extractvalue { i64, i64 } %349, 1
  %354 = icmp eq i64 %353, 0
  %355 = or i1 %352, %354
  %356 = and i1 %351, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %347
  %358 = load ptr, ptr %5, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %358, i32 0, i32 0
  store ptr @.str.22, ptr %359, align 8, !tbaa !13
  br label %1093

360:                                              ; preds = %347
  %361 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %362 = load { i64, i64 }, ptr %361, align 8, !tbaa !19
  %363 = extractvalue { i64, i64 } %362, 0
  %364 = icmp eq i64 %363, ptrtoint (ptr @_ZN6LibRaw19hasselblad_load_rawEv to i64)
  %365 = icmp eq i64 %363, 0
  %366 = extractvalue { i64, i64 } %362, 1
  %367 = icmp eq i64 %366, 0
  %368 = or i1 %365, %367
  %369 = and i1 %364, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %360
  %371 = load ptr, ptr %5, align 8, !tbaa !17
  %372 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %371, i32 0, i32 0
  store ptr @.str.23, ptr %372, align 8, !tbaa !13
  %373 = load ptr, ptr %5, align 8, !tbaa !17
  %374 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %373, i32 0, i32 1
  store i32 65536, ptr %374, align 8, !tbaa !18
  br label %1092

375:                                              ; preds = %360
  %376 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %377 = load { i64, i64 }, ptr %376, align 8, !tbaa !19
  %378 = extractvalue { i64, i64 } %377, 0
  %379 = icmp eq i64 %378, ptrtoint (ptr @_ZN6LibRaw17leaf_hdr_load_rawEv to i64)
  %380 = icmp eq i64 %378, 0
  %381 = extractvalue { i64, i64 } %377, 1
  %382 = icmp eq i64 %381, 0
  %383 = or i1 %380, %382
  %384 = and i1 %379, %383
  br i1 %384, label %385, label %388

385:                                              ; preds = %375
  %386 = load ptr, ptr %5, align 8, !tbaa !17
  %387 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %386, i32 0, i32 0
  store ptr @.str.24, ptr %387, align 8, !tbaa !13
  br label %1091

388:                                              ; preds = %375
  %389 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %390 = load { i64, i64 }, ptr %389, align 8, !tbaa !19
  %391 = extractvalue { i64, i64 } %390, 0
  %392 = icmp eq i64 %391, ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64)
  %393 = icmp eq i64 %391, 0
  %394 = extractvalue { i64, i64 } %390, 1
  %395 = icmp eq i64 %394, 0
  %396 = or i1 %393, %395
  %397 = and i1 %392, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %388
  %399 = load ptr, ptr %5, align 8, !tbaa !17
  %400 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %399, i32 0, i32 0
  store ptr @.str.25, ptr %400, align 8, !tbaa !13
  %401 = load ptr, ptr %5, align 8, !tbaa !17
  %402 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %401, i32 0, i32 1
  store i32 4096, ptr %402, align 8, !tbaa !18
  br label %1090

403:                                              ; preds = %388
  %404 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %405 = load { i64, i64 }, ptr %404, align 8, !tbaa !19
  %406 = extractvalue { i64, i64 } %405, 0
  %407 = icmp eq i64 %406, ptrtoint (ptr @_ZN6LibRaw26unpacked_load_raw_reversedEv to i64)
  %408 = icmp eq i64 %406, 0
  %409 = extractvalue { i64, i64 } %405, 1
  %410 = icmp eq i64 %409, 0
  %411 = or i1 %408, %410
  %412 = and i1 %407, %411
  br i1 %412, label %413, label %418

413:                                              ; preds = %403
  %414 = load ptr, ptr %5, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %414, i32 0, i32 0
  store ptr @.str.26, ptr %415, align 8, !tbaa !13
  %416 = load ptr, ptr %5, align 8, !tbaa !17
  %417 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %416, i32 0, i32 1
  store i32 256, ptr %417, align 8, !tbaa !18
  br label %1089

418:                                              ; preds = %403
  %419 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %420 = load { i64, i64 }, ptr %419, align 8, !tbaa !19
  %421 = extractvalue { i64, i64 } %420, 0
  %422 = icmp eq i64 %421, ptrtoint (ptr @_ZN6LibRaw20sinar_4shot_load_rawEv to i64)
  %423 = icmp eq i64 %421, 0
  %424 = extractvalue { i64, i64 } %420, 1
  %425 = icmp eq i64 %424, 0
  %426 = or i1 %423, %425
  %427 = and i1 %422, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %418
  %429 = load ptr, ptr %5, align 8, !tbaa !17
  %430 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %429, i32 0, i32 0
  store ptr @.str.27, ptr %430, align 8, !tbaa !13
  %431 = load ptr, ptr %5, align 8, !tbaa !17
  %432 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %431, i32 0, i32 1
  store i32 2048, ptr %432, align 8, !tbaa !18
  br label %1088

433:                                              ; preds = %418
  %434 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %435 = load { i64, i64 }, ptr %434, align 8, !tbaa !19
  %436 = extractvalue { i64, i64 } %435, 0
  %437 = icmp eq i64 %436, ptrtoint (ptr @_ZN6LibRaw20imacon_full_load_rawEv to i64)
  %438 = icmp eq i64 %436, 0
  %439 = extractvalue { i64, i64 } %435, 1
  %440 = icmp eq i64 %439, 0
  %441 = or i1 %438, %440
  %442 = and i1 %437, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %433
  %444 = load ptr, ptr %5, align 8, !tbaa !17
  %445 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %444, i32 0, i32 0
  store ptr @.str.28, ptr %445, align 8, !tbaa !13
  br label %1087

446:                                              ; preds = %433
  %447 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %448 = load { i64, i64 }, ptr %447, align 8, !tbaa !19
  %449 = extractvalue { i64, i64 } %448, 0
  %450 = icmp eq i64 %449, ptrtoint (ptr @_ZN6LibRaw24hasselblad_full_load_rawEv to i64)
  %451 = icmp eq i64 %449, 0
  %452 = extractvalue { i64, i64 } %448, 1
  %453 = icmp eq i64 %452, 0
  %454 = or i1 %451, %453
  %455 = and i1 %450, %454
  br i1 %455, label %456, label %459

456:                                              ; preds = %446
  %457 = load ptr, ptr %5, align 8, !tbaa !17
  %458 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %457, i32 0, i32 0
  store ptr @.str.29, ptr %458, align 8, !tbaa !13
  br label %1086

459:                                              ; preds = %446
  %460 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %461 = load { i64, i64 }, ptr %460, align 8, !tbaa !19
  %462 = extractvalue { i64, i64 } %461, 0
  %463 = icmp eq i64 %462, ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64)
  %464 = icmp eq i64 %462, 0
  %465 = extractvalue { i64, i64 } %461, 1
  %466 = icmp eq i64 %465, 0
  %467 = or i1 %464, %466
  %468 = and i1 %463, %467
  br i1 %468, label %469, label %474

469:                                              ; preds = %459
  %470 = load ptr, ptr %5, align 8, !tbaa !17
  %471 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %470, i32 0, i32 0
  store ptr @.str.30, ptr %471, align 8, !tbaa !13
  %472 = load ptr, ptr %5, align 8, !tbaa !17
  %473 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %472, i32 0, i32 1
  store i32 65600, ptr %473, align 8, !tbaa !18
  br label %1085

474:                                              ; preds = %459
  %475 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %476 = load { i64, i64 }, ptr %475, align 8, !tbaa !19
  %477 = extractvalue { i64, i64 } %476, 0
  %478 = icmp eq i64 %477, ptrtoint (ptr @_ZN6LibRaw17broadcom_load_rawEv to i64)
  %479 = icmp eq i64 %477, 0
  %480 = extractvalue { i64, i64 } %476, 1
  %481 = icmp eq i64 %480, 0
  %482 = or i1 %479, %481
  %483 = and i1 %478, %482
  br i1 %483, label %484, label %489

484:                                              ; preds = %474
  %485 = load ptr, ptr %5, align 8, !tbaa !17
  %486 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %485, i32 0, i32 0
  store ptr @.str.31, ptr %486, align 8, !tbaa !13
  %487 = load ptr, ptr %5, align 8, !tbaa !17
  %488 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %487, i32 0, i32 1
  store i32 256, ptr %488, align 8, !tbaa !18
  br label %1084

489:                                              ; preds = %474
  %490 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %491 = load { i64, i64 }, ptr %490, align 8, !tbaa !19
  %492 = extractvalue { i64, i64 } %491, 0
  %493 = icmp eq i64 %492, ptrtoint (ptr @_ZN6LibRaw14nokia_load_rawEv to i64)
  %494 = icmp eq i64 %492, 0
  %495 = extractvalue { i64, i64 } %491, 1
  %496 = icmp eq i64 %495, 0
  %497 = or i1 %494, %496
  %498 = and i1 %493, %497
  br i1 %498, label %499, label %504

499:                                              ; preds = %489
  %500 = load ptr, ptr %5, align 8, !tbaa !17
  %501 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %500, i32 0, i32 0
  store ptr @.str.32, ptr %501, align 8, !tbaa !13
  %502 = load ptr, ptr %5, align 8, !tbaa !17
  %503 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %502, i32 0, i32 1
  store i32 256, ptr %503, align 8, !tbaa !18
  br label %1083

504:                                              ; preds = %489
  %505 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %506 = load { i64, i64 }, ptr %505, align 8, !tbaa !19
  %507 = extractvalue { i64, i64 } %506, 0
  %508 = icmp eq i64 %507, ptrtoint (ptr @_ZN6LibRaw18panasonic_load_rawEv to i64)
  %509 = icmp eq i64 %507, 0
  %510 = extractvalue { i64, i64 } %506, 1
  %511 = icmp eq i64 %510, 0
  %512 = or i1 %509, %511
  %513 = and i1 %508, %512
  br i1 %513, label %514, label %519

514:                                              ; preds = %504
  %515 = load ptr, ptr %5, align 8, !tbaa !17
  %516 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %515, i32 0, i32 0
  store ptr @.str.33, ptr %516, align 8, !tbaa !13
  %517 = load ptr, ptr %5, align 8, !tbaa !17
  %518 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %517, i32 0, i32 1
  store i32 64, ptr %518, align 8, !tbaa !18
  br label %1082

519:                                              ; preds = %504
  %520 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %521 = load { i64, i64 }, ptr %520, align 8, !tbaa !19
  %522 = extractvalue { i64, i64 } %521, 0
  %523 = icmp eq i64 %522, ptrtoint (ptr @_ZN6LibRaw20panasonicC6_load_rawEv to i64)
  %524 = icmp eq i64 %522, 0
  %525 = extractvalue { i64, i64 } %521, 1
  %526 = icmp eq i64 %525, 0
  %527 = or i1 %524, %526
  %528 = and i1 %523, %527
  br i1 %528, label %529, label %532

529:                                              ; preds = %519
  %530 = load ptr, ptr %5, align 8, !tbaa !17
  %531 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %530, i32 0, i32 0
  store ptr @.str.34, ptr %531, align 8, !tbaa !13
  br label %1081

532:                                              ; preds = %519
  %533 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %534 = load { i64, i64 }, ptr %533, align 8, !tbaa !19
  %535 = extractvalue { i64, i64 } %534, 0
  %536 = icmp eq i64 %535, ptrtoint (ptr @_ZN6LibRaw20panasonicC7_load_rawEv to i64)
  %537 = icmp eq i64 %535, 0
  %538 = extractvalue { i64, i64 } %534, 1
  %539 = icmp eq i64 %538, 0
  %540 = or i1 %537, %539
  %541 = and i1 %536, %540
  br i1 %541, label %542, label %545

542:                                              ; preds = %532
  %543 = load ptr, ptr %5, align 8, !tbaa !17
  %544 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %543, i32 0, i32 0
  store ptr @.str.35, ptr %544, align 8, !tbaa !13
  br label %1080

545:                                              ; preds = %532
  %546 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %547 = load { i64, i64 }, ptr %546, align 8, !tbaa !19
  %548 = extractvalue { i64, i64 } %547, 0
  %549 = icmp eq i64 %548, ptrtoint (ptr @_ZN6LibRaw20panasonicC8_load_rawEv to i64)
  %550 = icmp eq i64 %548, 0
  %551 = extractvalue { i64, i64 } %547, 1
  %552 = icmp eq i64 %551, 0
  %553 = or i1 %550, %552
  %554 = and i1 %549, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %545
  %556 = load ptr, ptr %5, align 8, !tbaa !17
  %557 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %556, i32 0, i32 0
  store ptr @.str.36, ptr %557, align 8, !tbaa !13
  br label %1079

558:                                              ; preds = %545
  %559 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %560 = load { i64, i64 }, ptr %559, align 8, !tbaa !19
  %561 = extractvalue { i64, i64 } %560, 0
  %562 = icmp eq i64 %561, ptrtoint (ptr @_ZN6LibRaw16olympus_load_rawEv to i64)
  %563 = icmp eq i64 %561, 0
  %564 = extractvalue { i64, i64 } %560, 1
  %565 = icmp eq i64 %564, 0
  %566 = or i1 %563, %565
  %567 = and i1 %562, %566
  br i1 %567, label %568, label %573

568:                                              ; preds = %558
  %569 = load ptr, ptr %5, align 8, !tbaa !17
  %570 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %569, i32 0, i32 0
  store ptr @.str.37, ptr %570, align 8, !tbaa !13
  %571 = load ptr, ptr %5, align 8, !tbaa !17
  %572 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %571, i32 0, i32 1
  store i32 65600, ptr %572, align 8, !tbaa !18
  br label %1078

573:                                              ; preds = %558
  %574 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %575 = load { i64, i64 }, ptr %574, align 8, !tbaa !19
  %576 = extractvalue { i64, i64 } %575, 0
  %577 = icmp eq i64 %576, ptrtoint (ptr @_ZN6LibRaw22minolta_rd175_load_rawEv to i64)
  %578 = icmp eq i64 %576, 0
  %579 = extractvalue { i64, i64 } %575, 1
  %580 = icmp eq i64 %579, 0
  %581 = or i1 %578, %580
  %582 = and i1 %577, %581
  br i1 %582, label %583, label %586

583:                                              ; preds = %573
  %584 = load ptr, ptr %5, align 8, !tbaa !17
  %585 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %584, i32 0, i32 0
  store ptr @.str.38, ptr %585, align 8, !tbaa !13
  br label %1077

586:                                              ; preds = %573
  %587 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %588 = load { i64, i64 }, ptr %587, align 8, !tbaa !19
  %589 = extractvalue { i64, i64 } %588, 0
  %590 = icmp eq i64 %589, ptrtoint (ptr @_ZN6LibRaw22quicktake_100_load_rawEv to i64)
  %591 = icmp eq i64 %589, 0
  %592 = extractvalue { i64, i64 } %588, 1
  %593 = icmp eq i64 %592, 0
  %594 = or i1 %591, %593
  %595 = and i1 %590, %594
  br i1 %595, label %596, label %599

596:                                              ; preds = %586
  %597 = load ptr, ptr %5, align 8, !tbaa !17
  %598 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %597, i32 0, i32 0
  store ptr @.str.39, ptr %598, align 8, !tbaa !13
  br label %1076

599:                                              ; preds = %586
  %600 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %601 = load { i64, i64 }, ptr %600, align 8, !tbaa !19
  %602 = extractvalue { i64, i64 } %601, 0
  %603 = icmp eq i64 %602, ptrtoint (ptr @_ZN6LibRaw19kodak_radc_load_rawEv to i64)
  %604 = icmp eq i64 %602, 0
  %605 = extractvalue { i64, i64 } %601, 1
  %606 = icmp eq i64 %605, 0
  %607 = or i1 %604, %606
  %608 = and i1 %603, %607
  br i1 %608, label %609, label %612

609:                                              ; preds = %599
  %610 = load ptr, ptr %5, align 8, !tbaa !17
  %611 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %610, i32 0, i32 0
  store ptr @.str.40, ptr %611, align 8, !tbaa !13
  br label %1075

612:                                              ; preds = %599
  %613 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %614 = load { i64, i64 }, ptr %613, align 8, !tbaa !19
  %615 = extractvalue { i64, i64 } %614, 0
  %616 = icmp eq i64 %615, ptrtoint (ptr @_ZN6LibRaw19kodak_jpeg_load_rawEv to i64)
  %617 = icmp eq i64 %615, 0
  %618 = extractvalue { i64, i64 } %614, 1
  %619 = icmp eq i64 %618, 0
  %620 = or i1 %617, %619
  %621 = and i1 %616, %620
  br i1 %621, label %622, label %625

622:                                              ; preds = %612
  %623 = load ptr, ptr %5, align 8, !tbaa !17
  %624 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %623, i32 0, i32 0
  store ptr @.str.41, ptr %624, align 8, !tbaa !13
  br label %1074

625:                                              ; preds = %612
  %626 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %627 = load { i64, i64 }, ptr %626, align 8, !tbaa !19
  %628 = extractvalue { i64, i64 } %627, 0
  %629 = icmp eq i64 %628, ptrtoint (ptr @_ZN6LibRaw18lossy_dng_load_rawEv to i64)
  %630 = icmp eq i64 %628, 0
  %631 = extractvalue { i64, i64 } %627, 1
  %632 = icmp eq i64 %631, 0
  %633 = or i1 %630, %632
  %634 = and i1 %629, %633
  br i1 %634, label %635, label %640

635:                                              ; preds = %625
  %636 = load ptr, ptr %5, align 8, !tbaa !17
  %637 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %636, i32 0, i32 0
  store ptr @.str.42, ptr %637, align 8, !tbaa !13
  %638 = load ptr, ptr %5, align 8, !tbaa !17
  %639 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %638, i32 0, i32 1
  store i32 80, ptr %639, align 8, !tbaa !18
  br label %1073

640:                                              ; preds = %625
  %641 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %642 = load { i64, i64 }, ptr %641, align 8, !tbaa !19
  %643 = extractvalue { i64, i64 } %642, 0
  %644 = icmp eq i64 %643, ptrtoint (ptr @_ZN6LibRaw20kodak_dc120_load_rawEv to i64)
  %645 = icmp eq i64 %643, 0
  %646 = extractvalue { i64, i64 } %642, 1
  %647 = icmp eq i64 %646, 0
  %648 = or i1 %645, %647
  %649 = and i1 %644, %648
  br i1 %649, label %650, label %653

650:                                              ; preds = %640
  %651 = load ptr, ptr %5, align 8, !tbaa !17
  %652 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %651, i32 0, i32 0
  store ptr @.str.43, ptr %652, align 8, !tbaa !13
  br label %1072

653:                                              ; preds = %640
  %654 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %655 = load { i64, i64 }, ptr %654, align 8, !tbaa !19
  %656 = extractvalue { i64, i64 } %655, 0
  %657 = icmp eq i64 %656, ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64)
  %658 = icmp eq i64 %656, 0
  %659 = extractvalue { i64, i64 } %655, 1
  %660 = icmp eq i64 %659, 0
  %661 = or i1 %658, %660
  %662 = and i1 %657, %661
  br i1 %662, label %663, label %668

663:                                              ; preds = %653
  %664 = load ptr, ptr %5, align 8, !tbaa !17
  %665 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %664, i32 0, i32 0
  store ptr @.str.44, ptr %665, align 8, !tbaa !13
  %666 = load ptr, ptr %5, align 8, !tbaa !17
  %667 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %666, i32 0, i32 1
  store i32 272, ptr %667, align 8, !tbaa !18
  br label %1071

668:                                              ; preds = %653
  %669 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %670 = load { i64, i64 }, ptr %669, align 8, !tbaa !19
  %671 = extractvalue { i64, i64 } %670, 0
  %672 = icmp eq i64 %671, ptrtoint (ptr @_ZN6LibRaw19kodak_c330_load_rawEv to i64)
  %673 = icmp eq i64 %671, 0
  %674 = extractvalue { i64, i64 } %670, 1
  %675 = icmp eq i64 %674, 0
  %676 = or i1 %673, %675
  %677 = and i1 %672, %676
  br i1 %677, label %678, label %683

678:                                              ; preds = %668
  %679 = load ptr, ptr %5, align 8, !tbaa !17
  %680 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %679, i32 0, i32 0
  store ptr @.str.45, ptr %680, align 8, !tbaa !13
  %681 = load ptr, ptr %5, align 8, !tbaa !17
  %682 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %681, i32 0, i32 1
  store i32 272, ptr %682, align 8, !tbaa !18
  br label %1070

683:                                              ; preds = %668
  %684 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %685 = load { i64, i64 }, ptr %684, align 8, !tbaa !19
  %686 = extractvalue { i64, i64 } %685, 0
  %687 = icmp eq i64 %686, ptrtoint (ptr @_ZN6LibRaw19kodak_c603_load_rawEv to i64)
  %688 = icmp eq i64 %686, 0
  %689 = extractvalue { i64, i64 } %685, 1
  %690 = icmp eq i64 %689, 0
  %691 = or i1 %688, %690
  %692 = and i1 %687, %691
  br i1 %692, label %693, label %698

693:                                              ; preds = %683
  %694 = load ptr, ptr %5, align 8, !tbaa !17
  %695 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %694, i32 0, i32 0
  store ptr @.str.45, ptr %695, align 8, !tbaa !13
  %696 = load ptr, ptr %5, align 8, !tbaa !17
  %697 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %696, i32 0, i32 1
  store i32 272, ptr %697, align 8, !tbaa !18
  br label %1069

698:                                              ; preds = %683
  %699 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %700 = load { i64, i64 }, ptr %699, align 8, !tbaa !19
  %701 = extractvalue { i64, i64 } %700, 0
  %702 = icmp eq i64 %701, ptrtoint (ptr @_ZN6LibRaw18kodak_262_load_rawEv to i64)
  %703 = icmp eq i64 %701, 0
  %704 = extractvalue { i64, i64 } %700, 1
  %705 = icmp eq i64 %704, 0
  %706 = or i1 %703, %705
  %707 = and i1 %702, %706
  br i1 %707, label %708, label %713

708:                                              ; preds = %698
  %709 = load ptr, ptr %5, align 8, !tbaa !17
  %710 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %709, i32 0, i32 0
  store ptr @.str.46, ptr %710, align 8, !tbaa !13
  %711 = load ptr, ptr %5, align 8, !tbaa !17
  %712 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %711, i32 0, i32 1
  store i32 272, ptr %712, align 8, !tbaa !18
  br label %1068

713:                                              ; preds = %698
  %714 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %715 = load { i64, i64 }, ptr %714, align 8, !tbaa !19
  %716 = extractvalue { i64, i64 } %715, 0
  %717 = icmp eq i64 %716, ptrtoint (ptr @_ZN6LibRaw20kodak_65000_load_rawEv to i64)
  %718 = icmp eq i64 %716, 0
  %719 = extractvalue { i64, i64 } %715, 1
  %720 = icmp eq i64 %719, 0
  %721 = or i1 %718, %720
  %722 = and i1 %717, %721
  br i1 %722, label %723, label %728

723:                                              ; preds = %713
  %724 = load ptr, ptr %5, align 8, !tbaa !17
  %725 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %724, i32 0, i32 0
  store ptr @.str.47, ptr %725, align 8, !tbaa !13
  %726 = load ptr, ptr %5, align 8, !tbaa !17
  %727 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %726, i32 0, i32 1
  store i32 16, ptr %727, align 8, !tbaa !18
  br label %1067

728:                                              ; preds = %713
  %729 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %730 = load { i64, i64 }, ptr %729, align 8, !tbaa !19
  %731 = extractvalue { i64, i64 } %730, 0
  %732 = icmp eq i64 %731, ptrtoint (ptr @_ZN6LibRaw20kodak_ycbcr_load_rawEv to i64)
  %733 = icmp eq i64 %731, 0
  %734 = extractvalue { i64, i64 } %730, 1
  %735 = icmp eq i64 %734, 0
  %736 = or i1 %733, %735
  %737 = and i1 %732, %736
  br i1 %737, label %738, label %743

738:                                              ; preds = %728
  %739 = load ptr, ptr %5, align 8, !tbaa !17
  %740 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %739, i32 0, i32 0
  store ptr @.str.48, ptr %740, align 8, !tbaa !13
  %741 = load ptr, ptr %5, align 8, !tbaa !17
  %742 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %741, i32 0, i32 1
  store i32 272, ptr %742, align 8, !tbaa !18
  br label %1066

743:                                              ; preds = %728
  %744 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %745 = load { i64, i64 }, ptr %744, align 8, !tbaa !19
  %746 = extractvalue { i64, i64 } %745, 0
  %747 = icmp eq i64 %746, ptrtoint (ptr @_ZN6LibRaw18kodak_rgb_load_rawEv to i64)
  %748 = icmp eq i64 %746, 0
  %749 = extractvalue { i64, i64 } %745, 1
  %750 = icmp eq i64 %749, 0
  %751 = or i1 %748, %750
  %752 = and i1 %747, %751
  br i1 %752, label %753, label %758

753:                                              ; preds = %743
  %754 = load ptr, ptr %5, align 8, !tbaa !17
  %755 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %754, i32 0, i32 0
  store ptr @.str.49, ptr %755, align 8, !tbaa !13
  %756 = load ptr, ptr %5, align 8, !tbaa !17
  %757 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %756, i32 0, i32 1
  store i32 256, ptr %757, align 8, !tbaa !18
  br label %1065

758:                                              ; preds = %743
  %759 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %760 = load { i64, i64 }, ptr %759, align 8, !tbaa !19
  %761 = extractvalue { i64, i64 } %760, 0
  %762 = icmp eq i64 %761, ptrtoint (ptr @_ZN6LibRaw13sony_load_rawEv to i64)
  %763 = icmp eq i64 %761, 0
  %764 = extractvalue { i64, i64 } %760, 1
  %765 = icmp eq i64 %764, 0
  %766 = or i1 %763, %765
  %767 = and i1 %762, %766
  br i1 %767, label %768, label %771

768:                                              ; preds = %758
  %769 = load ptr, ptr %5, align 8, !tbaa !17
  %770 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %769, i32 0, i32 0
  store ptr @.str.50, ptr %770, align 8, !tbaa !13
  br label %1064

771:                                              ; preds = %758
  %772 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %773 = load { i64, i64 }, ptr %772, align 8, !tbaa !19
  %774 = extractvalue { i64, i64 } %773, 0
  %775 = icmp eq i64 %774, ptrtoint (ptr @_ZN6LibRaw19sony_ljpeg_load_rawEv to i64)
  %776 = icmp eq i64 %774, 0
  %777 = extractvalue { i64, i64 } %773, 1
  %778 = icmp eq i64 %777, 0
  %779 = or i1 %776, %778
  %780 = and i1 %775, %779
  br i1 %780, label %781, label %784

781:                                              ; preds = %771
  %782 = load ptr, ptr %5, align 8, !tbaa !17
  %783 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %782, i32 0, i32 0
  store ptr @.str.51, ptr %783, align 8, !tbaa !13
  br label %1063

784:                                              ; preds = %771
  %785 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %786 = load { i64, i64 }, ptr %785, align 8, !tbaa !19
  %787 = extractvalue { i64, i64 } %786, 0
  %788 = icmp eq i64 %787, ptrtoint (ptr @_ZN6LibRaw19sony_ycbcr_load_rawEv to i64)
  %789 = icmp eq i64 %787, 0
  %790 = extractvalue { i64, i64 } %786, 1
  %791 = icmp eq i64 %790, 0
  %792 = or i1 %789, %791
  %793 = and i1 %788, %792
  br i1 %793, label %794, label %799

794:                                              ; preds = %784
  %795 = load ptr, ptr %5, align 8, !tbaa !17
  %796 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %795, i32 0, i32 0
  store ptr @.str.52, ptr %796, align 8, !tbaa !13
  %797 = load ptr, ptr %5, align 8, !tbaa !17
  %798 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %797, i32 0, i32 1
  store i32 1024, ptr %798, align 8, !tbaa !18
  br label %1062

799:                                              ; preds = %784
  %800 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %801 = load { i64, i64 }, ptr %800, align 8, !tbaa !19
  %802 = extractvalue { i64, i64 } %801, 0
  %803 = icmp eq i64 %802, ptrtoint (ptr @_ZN6LibRaw17sony_arw_load_rawEv to i64)
  %804 = icmp eq i64 %802, 0
  %805 = extractvalue { i64, i64 } %801, 1
  %806 = icmp eq i64 %805, 0
  %807 = or i1 %804, %806
  %808 = and i1 %803, %807
  br i1 %808, label %809, label %814

809:                                              ; preds = %799
  %810 = load ptr, ptr %5, align 8, !tbaa !17
  %811 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %810, i32 0, i32 0
  store ptr @.str.53, ptr %811, align 8, !tbaa !13
  %812 = load ptr, ptr %5, align 8, !tbaa !17
  %813 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %812, i32 0, i32 1
  store i32 65600, ptr %813, align 8, !tbaa !18
  br label %1061

814:                                              ; preds = %799
  %815 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %816 = load { i64, i64 }, ptr %815, align 8, !tbaa !19
  %817 = extractvalue { i64, i64 } %816, 0
  %818 = icmp eq i64 %817, ptrtoint (ptr @_ZN6LibRaw18sony_arw2_load_rawEv to i64)
  %819 = icmp eq i64 %817, 0
  %820 = extractvalue { i64, i64 } %816, 1
  %821 = icmp eq i64 %820, 0
  %822 = or i1 %819, %821
  %823 = and i1 %818, %822
  br i1 %823, label %824, label %829

824:                                              ; preds = %814
  %825 = load ptr, ptr %5, align 8, !tbaa !17
  %826 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %825, i32 0, i32 0
  store ptr @.str.54, ptr %826, align 8, !tbaa !13
  %827 = load ptr, ptr %5, align 8, !tbaa !17
  %828 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %827, i32 0, i32 1
  store i32 65648, ptr %828, align 8, !tbaa !18
  br label %1060

829:                                              ; preds = %814
  %830 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %831 = load { i64, i64 }, ptr %830, align 8, !tbaa !19
  %832 = extractvalue { i64, i64 } %831, 0
  %833 = icmp eq i64 %832, ptrtoint (ptr @_ZN6LibRaw17sony_arq_load_rawEv to i64)
  %834 = icmp eq i64 %832, 0
  %835 = extractvalue { i64, i64 } %831, 1
  %836 = icmp eq i64 %835, 0
  %837 = or i1 %834, %836
  %838 = and i1 %833, %837
  br i1 %838, label %839, label %844

839:                                              ; preds = %829
  %840 = load ptr, ptr %5, align 8, !tbaa !17
  %841 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %840, i32 0, i32 0
  store ptr @.str.55, ptr %841, align 8, !tbaa !13
  %842 = load ptr, ptr %5, align 8, !tbaa !17
  %843 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %842, i32 0, i32 1
  store i32 13312, ptr %843, align 8, !tbaa !18
  br label %1059

844:                                              ; preds = %829
  %845 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %846 = load { i64, i64 }, ptr %845, align 8, !tbaa !19
  %847 = extractvalue { i64, i64 } %846, 0
  %848 = icmp eq i64 %847, ptrtoint (ptr @_ZN6LibRaw16samsung_load_rawEv to i64)
  %849 = icmp eq i64 %847, 0
  %850 = extractvalue { i64, i64 } %846, 1
  %851 = icmp eq i64 %850, 0
  %852 = or i1 %849, %851
  %853 = and i1 %848, %852
  br i1 %853, label %854, label %859

854:                                              ; preds = %844
  %855 = load ptr, ptr %5, align 8, !tbaa !17
  %856 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %855, i32 0, i32 0
  store ptr @.str.56, ptr %856, align 8, !tbaa !13
  %857 = load ptr, ptr %5, align 8, !tbaa !17
  %858 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %857, i32 0, i32 1
  store i32 65600, ptr %858, align 8, !tbaa !18
  br label %1058

859:                                              ; preds = %844
  %860 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %861 = load { i64, i64 }, ptr %860, align 8, !tbaa !19
  %862 = extractvalue { i64, i64 } %861, 0
  %863 = icmp eq i64 %862, ptrtoint (ptr @_ZN6LibRaw17samsung2_load_rawEv to i64)
  %864 = icmp eq i64 %862, 0
  %865 = extractvalue { i64, i64 } %861, 1
  %866 = icmp eq i64 %865, 0
  %867 = or i1 %864, %866
  %868 = and i1 %863, %867
  br i1 %868, label %869, label %872

869:                                              ; preds = %859
  %870 = load ptr, ptr %5, align 8, !tbaa !17
  %871 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %870, i32 0, i32 0
  store ptr @.str.57, ptr %871, align 8, !tbaa !13
  br label %1057

872:                                              ; preds = %859
  %873 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %874 = load { i64, i64 }, ptr %873, align 8, !tbaa !19
  %875 = extractvalue { i64, i64 } %874, 0
  %876 = icmp eq i64 %875, ptrtoint (ptr @_ZN6LibRaw17samsung3_load_rawEv to i64)
  %877 = icmp eq i64 %875, 0
  %878 = extractvalue { i64, i64 } %874, 1
  %879 = icmp eq i64 %878, 0
  %880 = or i1 %877, %879
  %881 = and i1 %876, %880
  br i1 %881, label %882, label %885

882:                                              ; preds = %872
  %883 = load ptr, ptr %5, align 8, !tbaa !17
  %884 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %883, i32 0, i32 0
  store ptr @.str.58, ptr %884, align 8, !tbaa !13
  br label %1056

885:                                              ; preds = %872
  %886 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %887 = load { i64, i64 }, ptr %886, align 8, !tbaa !19
  %888 = extractvalue { i64, i64 } %887, 0
  %889 = icmp eq i64 %888, ptrtoint (ptr @_ZN6LibRaw16smal_v6_load_rawEv to i64)
  %890 = icmp eq i64 %888, 0
  %891 = extractvalue { i64, i64 } %887, 1
  %892 = icmp eq i64 %891, 0
  %893 = or i1 %890, %892
  %894 = and i1 %889, %893
  br i1 %894, label %895, label %900

895:                                              ; preds = %885
  %896 = load ptr, ptr %5, align 8, !tbaa !17
  %897 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %896, i32 0, i32 0
  store ptr @.str.59, ptr %897, align 8, !tbaa !13
  %898 = load ptr, ptr %5, align 8, !tbaa !17
  %899 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %898, i32 0, i32 1
  store i32 256, ptr %899, align 8, !tbaa !18
  br label %1055

900:                                              ; preds = %885
  %901 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %902 = load { i64, i64 }, ptr %901, align 8, !tbaa !19
  %903 = extractvalue { i64, i64 } %902, 0
  %904 = icmp eq i64 %903, ptrtoint (ptr @_ZN6LibRaw16smal_v9_load_rawEv to i64)
  %905 = icmp eq i64 %903, 0
  %906 = extractvalue { i64, i64 } %902, 1
  %907 = icmp eq i64 %906, 0
  %908 = or i1 %905, %907
  %909 = and i1 %904, %908
  br i1 %909, label %910, label %915

910:                                              ; preds = %900
  %911 = load ptr, ptr %5, align 8, !tbaa !17
  %912 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %911, i32 0, i32 0
  store ptr @.str.60, ptr %912, align 8, !tbaa !13
  %913 = load ptr, ptr %5, align 8, !tbaa !17
  %914 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %913, i32 0, i32 1
  store i32 256, ptr %914, align 8, !tbaa !18
  br label %1054

915:                                              ; preds = %900
  %916 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %917 = load { i64, i64 }, ptr %916, align 8, !tbaa !19
  %918 = extractvalue { i64, i64 } %917, 0
  %919 = icmp eq i64 %918, ptrtoint (ptr @_ZN6LibRaw12x3f_load_rawEv to i64)
  %920 = icmp eq i64 %918, 0
  %921 = extractvalue { i64, i64 } %917, 1
  %922 = icmp eq i64 %921, 0
  %923 = or i1 %920, %922
  %924 = and i1 %919, %923
  br i1 %924, label %925, label %930

925:                                              ; preds = %915
  %926 = load ptr, ptr %5, align 8, !tbaa !17
  %927 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %926, i32 0, i32 0
  store ptr @.str.61, ptr %927, align 8, !tbaa !13
  %928 = load ptr, ptr %5, align 8, !tbaa !17
  %929 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %928, i32 0, i32 1
  store i32 1408, ptr %929, align 8, !tbaa !18
  br label %1053

930:                                              ; preds = %915
  %931 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %932 = load { i64, i64 }, ptr %931, align 8, !tbaa !19
  %933 = extractvalue { i64, i64 } %932, 0
  %934 = icmp eq i64 %933, ptrtoint (ptr @_ZN6LibRaw21pentax_4shot_load_rawEv to i64)
  %935 = icmp eq i64 %933, 0
  %936 = extractvalue { i64, i64 } %932, 1
  %937 = icmp eq i64 %936, 0
  %938 = or i1 %935, %937
  %939 = and i1 %934, %938
  br i1 %939, label %940, label %945

940:                                              ; preds = %930
  %941 = load ptr, ptr %5, align 8, !tbaa !17
  %942 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %941, i32 0, i32 0
  store ptr @.str.62, ptr %942, align 8, !tbaa !13
  %943 = load ptr, ptr %5, align 8, !tbaa !17
  %944 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %943, i32 0, i32 1
  store i32 128, ptr %944, align 8, !tbaa !18
  br label %1052

945:                                              ; preds = %930
  %946 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %947 = load { i64, i64 }, ptr %946, align 8, !tbaa !19
  %948 = extractvalue { i64, i64 } %947, 0
  %949 = icmp eq i64 %948, ptrtoint (ptr @_ZN6LibRaw20deflate_dng_load_rawEv to i64)
  %950 = icmp eq i64 %948, 0
  %951 = extractvalue { i64, i64 } %947, 1
  %952 = icmp eq i64 %951, 0
  %953 = or i1 %950, %952
  %954 = and i1 %949, %953
  br i1 %954, label %955, label %960

955:                                              ; preds = %945
  %956 = load ptr, ptr %5, align 8, !tbaa !17
  %957 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %956, i32 0, i32 0
  store ptr @.str.63, ptr %957, align 8, !tbaa !13
  %958 = load ptr, ptr %5, align 8, !tbaa !17
  %959 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %958, i32 0, i32 1
  store i32 128, ptr %959, align 8, !tbaa !18
  br label %1051

960:                                              ; preds = %945
  %961 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %962 = load { i64, i64 }, ptr %961, align 8, !tbaa !19
  %963 = extractvalue { i64, i64 } %962, 0
  %964 = icmp eq i64 %963, ptrtoint (ptr @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv to i64)
  %965 = icmp eq i64 %963, 0
  %966 = extractvalue { i64, i64 } %962, 1
  %967 = icmp eq i64 %966, 0
  %968 = or i1 %965, %967
  %969 = and i1 %964, %968
  br i1 %969, label %970, label %975

970:                                              ; preds = %960
  %971 = load ptr, ptr %5, align 8, !tbaa !17
  %972 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %971, i32 0, i32 0
  store ptr @.str.64, ptr %972, align 8, !tbaa !13
  %973 = load ptr, ptr %5, align 8, !tbaa !17
  %974 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %973, i32 0, i32 1
  store i32 128, ptr %974, align 8, !tbaa !18
  br label %1050

975:                                              ; preds = %960
  %976 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %977 = load { i64, i64 }, ptr %976, align 8, !tbaa !19
  %978 = extractvalue { i64, i64 } %977, 0
  %979 = icmp eq i64 %978, ptrtoint (ptr @_ZN6LibRaw29nikon_load_striped_packed_rawEv to i64)
  %980 = icmp eq i64 %978, 0
  %981 = extractvalue { i64, i64 } %977, 1
  %982 = icmp eq i64 %981, 0
  %983 = or i1 %980, %982
  %984 = and i1 %979, %983
  br i1 %984, label %985, label %988

985:                                              ; preds = %975
  %986 = load ptr, ptr %5, align 8, !tbaa !17
  %987 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %986, i32 0, i32 0
  store ptr @.str.65, ptr %987, align 8, !tbaa !13
  br label %1049

988:                                              ; preds = %975
  %989 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %990 = load { i64, i64 }, ptr %989, align 8, !tbaa !19
  %991 = extractvalue { i64, i64 } %990, 0
  %992 = icmp eq i64 %991, ptrtoint (ptr @_ZN6LibRaw28nikon_load_padded_packed_rawEv to i64)
  %993 = icmp eq i64 %991, 0
  %994 = extractvalue { i64, i64 } %990, 1
  %995 = icmp eq i64 %994, 0
  %996 = or i1 %993, %995
  %997 = and i1 %992, %996
  br i1 %997, label %998, label %1001

998:                                              ; preds = %988
  %999 = load ptr, ptr %5, align 8, !tbaa !17
  %1000 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %999, i32 0, i32 0
  store ptr @.str.66, ptr %1000, align 8, !tbaa !13
  br label %1048

1001:                                             ; preds = %988
  %1002 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %1003 = load { i64, i64 }, ptr %1002, align 8, !tbaa !19
  %1004 = extractvalue { i64, i64 } %1003, 0
  %1005 = icmp eq i64 %1004, ptrtoint (ptr @_ZN6LibRaw20nikon_14bit_load_rawEv to i64)
  %1006 = icmp eq i64 %1004, 0
  %1007 = extractvalue { i64, i64 } %1003, 1
  %1008 = icmp eq i64 %1007, 0
  %1009 = or i1 %1006, %1008
  %1010 = and i1 %1005, %1009
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1001
  %1012 = load ptr, ptr %5, align 8, !tbaa !17
  %1013 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %1012, i32 0, i32 0
  store ptr @.str.67, ptr %1013, align 8, !tbaa !13
  br label %1047

1014:                                             ; preds = %1001
  %1015 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %1016 = load { i64, i64 }, ptr %1015, align 8, !tbaa !19
  %1017 = extractvalue { i64, i64 } %1016, 0
  %1018 = icmp eq i64 %1017, ptrtoint (ptr @_ZN6LibRaw30unpacked_load_raw_fuji_f700s20Ev to i64)
  %1019 = icmp eq i64 %1017, 0
  %1020 = extractvalue { i64, i64 } %1016, 1
  %1021 = icmp eq i64 %1020, 0
  %1022 = or i1 %1019, %1021
  %1023 = and i1 %1018, %1022
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1014
  %1025 = load ptr, ptr %5, align 8, !tbaa !17
  %1026 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %1025, i32 0, i32 0
  store ptr @.str.68, ptr %1026, align 8, !tbaa !13
  br label %1046

1027:                                             ; preds = %1014
  %1028 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 11
  %1029 = load { i64, i64 }, ptr %1028, align 8, !tbaa !19
  %1030 = extractvalue { i64, i64 } %1029, 0
  %1031 = icmp eq i64 %1030, ptrtoint (ptr @_ZN6LibRaw25unpacked_load_raw_FujiDBPEv to i64)
  %1032 = icmp eq i64 %1030, 0
  %1033 = extractvalue { i64, i64 } %1029, 1
  %1034 = icmp eq i64 %1033, 0
  %1035 = or i1 %1032, %1034
  %1036 = and i1 %1031, %1035
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1027
  %1038 = load ptr, ptr %5, align 8, !tbaa !17
  %1039 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %1038, i32 0, i32 0
  store ptr @.str.69, ptr %1039, align 8, !tbaa !13
  br label %1045

1040:                                             ; preds = %1027
  %1041 = load ptr, ptr %5, align 8, !tbaa !17
  %1042 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %1041, i32 0, i32 0
  store ptr @.str.70, ptr %1042, align 8, !tbaa !13
  %1043 = load ptr, ptr %5, align 8, !tbaa !17
  %1044 = getelementptr inbounds nuw %struct.libraw_decoder_info_t, ptr %1043, i32 0, i32 1
  store i32 32768, ptr %1044, align 8, !tbaa !18
  br label %1045

1045:                                             ; preds = %1040, %1037
  br label %1046

1046:                                             ; preds = %1045, %1024
  br label %1047

1047:                                             ; preds = %1046, %1011
  br label %1048

1048:                                             ; preds = %1047, %998
  br label %1049

1049:                                             ; preds = %1048, %985
  br label %1050

1050:                                             ; preds = %1049, %970
  br label %1051

1051:                                             ; preds = %1050, %955
  br label %1052

1052:                                             ; preds = %1051, %940
  br label %1053

1053:                                             ; preds = %1052, %925
  br label %1054

1054:                                             ; preds = %1053, %910
  br label %1055

1055:                                             ; preds = %1054, %895
  br label %1056

1056:                                             ; preds = %1055, %882
  br label %1057

1057:                                             ; preds = %1056, %869
  br label %1058

1058:                                             ; preds = %1057, %854
  br label %1059

1059:                                             ; preds = %1058, %839
  br label %1060

1060:                                             ; preds = %1059, %824
  br label %1061

1061:                                             ; preds = %1060, %809
  br label %1062

1062:                                             ; preds = %1061, %794
  br label %1063

1063:                                             ; preds = %1062, %781
  br label %1064

1064:                                             ; preds = %1063, %768
  br label %1065

1065:                                             ; preds = %1064, %753
  br label %1066

1066:                                             ; preds = %1065, %738
  br label %1067

1067:                                             ; preds = %1066, %723
  br label %1068

1068:                                             ; preds = %1067, %708
  br label %1069

1069:                                             ; preds = %1068, %693
  br label %1070

1070:                                             ; preds = %1069, %678
  br label %1071

1071:                                             ; preds = %1070, %663
  br label %1072

1072:                                             ; preds = %1071, %650
  br label %1073

1073:                                             ; preds = %1072, %635
  br label %1074

1074:                                             ; preds = %1073, %622
  br label %1075

1075:                                             ; preds = %1074, %609
  br label %1076

1076:                                             ; preds = %1075, %596
  br label %1077

1077:                                             ; preds = %1076, %583
  br label %1078

1078:                                             ; preds = %1077, %568
  br label %1079

1079:                                             ; preds = %1078, %555
  br label %1080

1080:                                             ; preds = %1079, %542
  br label %1081

1081:                                             ; preds = %1080, %529
  br label %1082

1082:                                             ; preds = %1081, %514
  br label %1083

1083:                                             ; preds = %1082, %499
  br label %1084

1084:                                             ; preds = %1083, %484
  br label %1085

1085:                                             ; preds = %1084, %469
  br label %1086

1086:                                             ; preds = %1085, %456
  br label %1087

1087:                                             ; preds = %1086, %443
  br label %1088

1088:                                             ; preds = %1087, %428
  br label %1089

1089:                                             ; preds = %1088, %413
  br label %1090

1090:                                             ; preds = %1089, %398
  br label %1091

1091:                                             ; preds = %1090, %385
  br label %1092

1092:                                             ; preds = %1091, %370
  br label %1093

1093:                                             ; preds = %1092, %357
  br label %1094

1094:                                             ; preds = %1093, %335
  br label %1095

1095:                                             ; preds = %1094, %322
  br label %1096

1096:                                             ; preds = %1095, %307
  br label %1097

1097:                                             ; preds = %1096, %292
  br label %1098

1098:                                             ; preds = %1097, %277
  br label %1099

1099:                                             ; preds = %1098, %262
  br label %1100

1100:                                             ; preds = %1099, %247
  br label %1101

1101:                                             ; preds = %1100, %232
  br label %1102

1102:                                             ; preds = %1101, %217
  br label %1103

1103:                                             ; preds = %1102, %202
  br label %1104

1104:                                             ; preds = %1103, %187
  br label %1105

1105:                                             ; preds = %1104, %174
  br label %1106

1106:                                             ; preds = %1105, %159
  br label %1107

1107:                                             ; preds = %1106, %144
  br label %1108

1108:                                             ; preds = %1107, %131
  br label %1109

1109:                                             ; preds = %1108, %118
  br label %1110

1110:                                             ; preds = %1109, %105
  br label %1111

1111:                                             ; preds = %1110, %90
  br label %1112

1112:                                             ; preds = %1111, %75
  br label %1113

1113:                                             ; preds = %1112, %60
  br label %1114

1114:                                             ; preds = %1113, %45
  br label %1115

1115:                                             ; preds = %1114, %30
  store i32 0, ptr %3, align 4
  br label %1116

1116:                                             ; preds = %1115, %19, %9
  %1117 = load i32, ptr %3, align 4
  ret i32 %1117
}

declare void @_ZN6LibRaw22android_tight_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw22android_loose_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw28vc5_dng_load_raw_placeholderEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw28jxl_dng_load_raw_placeholderEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18canon_600_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw24fuji_compressed_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19fuji_14bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw14canon_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw22lossless_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19canon_sraw_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw10crxLoadRawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw21lossless_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19packed_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw15pentax_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw14nikon_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw23nikon_coolscan_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw29nikon_he_load_raw_placeholderEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw15nikon_load_srawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18nikon_yuv_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw15rollei_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18phase_one_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20phase_one_load_raw_cEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20phase_one_load_raw_sEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19hasselblad_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17leaf_hdr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw26unpacked_load_raw_reversedEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20sinar_4shot_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20imacon_full_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw24hasselblad_full_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw15packed_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17broadcom_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw14nokia_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18panasonic_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20panasonicC6_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20panasonicC7_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20panasonicC8_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw16olympus_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw22minolta_rd175_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw22quicktake_100_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19kodak_radc_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19kodak_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18lossy_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20kodak_dc120_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18eight_bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19kodak_c330_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19kodak_c603_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18kodak_262_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20kodak_65000_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20kodak_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18kodak_rgb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw13sony_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19sony_ljpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19sony_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17sony_arw_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18sony_arw2_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17sony_arq_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw16samsung_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17samsung2_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17samsung3_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw16smal_v6_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw16smal_v9_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6LibRaw12x3f_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @_ZN6LibRaw21pentax_4shot_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20deflate_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw29nikon_load_striped_packed_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw28nikon_load_padded_packed_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20nikon_14bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw30unpacked_load_raw_fuji_f700s20Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw25unpacked_load_raw_FujiDBPEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

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
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS21libraw_decoder_info_t", !15, i64 0, !16, i64 8}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!14, !16, i64 8}
!19 = !{!20, !9, i64 767584}
!20 = !{!"_ZTS6LibRaw", !21, i64 8, !65, i64 381408, !66, i64 381416, !9, i64 384168, !76, i64 433320, !76, i64 433328, !9, i64 433336, !77, i64 767416, !78, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !57, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!21 = !{!"_ZTS13libraw_data_t", !22, i64 0, !23, i64 8, !26, i64 192, !27, i64 632, !33, i64 1928, !49, i64 4992, !50, i64 5136, !51, i64 5440, !16, i64 5488, !16, i64 5492, !53, i64 5496, !56, i64 192544, !59, i64 193344, !61, i64 193368, !62, i64 193632, !8, i64 381392}
!22 = !{!"p1 short", !8, i64 0}
!23 = !{!"_ZTS20libraw_image_sizes_t", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6, !24, i64 8, !24, i64 10, !24, i64 12, !24, i64 14, !16, i64 16, !25, i64 24, !16, i64 32, !9, i64 36, !24, i64 164, !9, i64 166}
!24 = !{!"short", !9, i64 0}
!25 = !{!"double", !9, i64 0}
!26 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !16, i64 428, !15, i64 432}
!27 = !{!"_ZTS17libraw_lensinfo_t", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !24, i64 532, !29, i64 536, !30, i64 544, !31, i64 560}
!28 = !{!"float", !9, i64 0}
!29 = !{!"_ZTS18libraw_nikonlens_t", !28, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!30 = !{!"_ZTS16libraw_dnglens_t", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!31 = !{!"_ZTS24libraw_makernotes_lens_t", !32, i64 0, !9, i64 8, !24, i64 136, !24, i64 138, !32, i64 144, !24, i64 152, !24, i64 154, !9, i64 156, !24, i64 220, !9, i64 222, !9, i64 238, !28, i64 256, !28, i64 260, !28, i64 264, !28, i64 268, !28, i64 272, !28, i64 276, !28, i64 280, !28, i64 284, !28, i64 288, !28, i64 292, !28, i64 296, !28, i64 300, !28, i64 304, !28, i64 308, !28, i64 312, !32, i64 320, !9, i64 328, !32, i64 456, !9, i64 464, !32, i64 592, !9, i64 600, !24, i64 728, !28, i64 732}
!32 = !{!"long long", !9, i64 0}
!33 = !{!"_ZTS19libraw_makernotes_t", !34, i64 0, !36, i64 168, !38, i64 432, !39, i64 816, !40, i64 1168, !41, i64 1576, !42, i64 1760, !43, i64 2004, !44, i64 2072, !45, i64 2104, !46, i64 2552, !47, i64 2624, !48, i64 2760}
!34 = !{!"_ZTS25libraw_canon_makernotes_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !9, i64 16, !16, i64 32, !9, i64 36, !24, i64 52, !24, i64 54, !9, i64 56, !24, i64 58, !24, i64 60, !24, i64 62, !24, i64 64, !24, i64 66, !24, i64 68, !24, i64 70, !24, i64 72, !24, i64 74, !24, i64 76, !24, i64 78, !24, i64 80, !24, i64 82, !16, i64 84, !28, i64 88, !24, i64 92, !24, i64 94, !24, i64 96, !16, i64 100, !24, i64 104, !16, i64 108, !16, i64 112, !24, i64 116, !16, i64 120, !35, i64 124, !35, i64 132, !35, i64 140, !35, i64 148, !35, i64 156, !9, i64 164}
!35 = !{!"_ZTS13libraw_area_t", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6}
!36 = !{!"_ZTS25libraw_nikon_makernotes_t", !25, i64 0, !24, i64 8, !24, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !24, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !16, i64 148, !16, i64 152, !16, i64 156, !9, i64 160, !9, i64 162, !24, i64 170, !37, i64 172, !24, i64 180, !24, i64 182, !24, i64 184, !16, i64 188, !9, i64 192, !9, i64 212, !16, i64 232, !24, i64 236, !25, i64 240, !25, i64 248, !25, i64 256}
!37 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6}
!38 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !16, i64 0, !25, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !9, i64 168, !9, i64 200, !16, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!39 = !{!"_ZTS18libraw_fuji_info_t", !28, i64 0, !24, i64 4, !24, i64 6, !24, i64 8, !24, i64 10, !24, i64 12, !24, i64 14, !24, i64 16, !24, i64 18, !9, i64 20, !9, i64 53, !28, i64 88, !24, i64 92, !24, i64 94, !9, i64 96, !24, i64 100, !16, i64 104, !16, i64 108, !24, i64 112, !9, i64 114, !24, i64 120, !24, i64 122, !24, i64 124, !24, i64 126, !24, i64 128, !16, i64 132, !24, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !16, i64 164, !24, i64 168, !16, i64 172, !24, i64 176, !9, i64 178, !9, i64 196, !16, i64 324, !16, i64 328, !16, i64 332, !9, i64 336, !16, i64 344}
!40 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !24, i64 6, !9, i64 8, !9, i64 16, !24, i64 26, !9, i64 28, !24, i64 32, !24, i64 34, !9, i64 36, !9, i64 296, !24, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !24, i64 360, !24, i64 362, !24, i64 364, !24, i64 366, !25, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !16, i64 396, !24, i64 400, !24, i64 402}
!41 = !{!"_ZTS18libraw_sony_info_t", !24, i64 0, !9, i64 2, !9, i64 3, !16, i64 4, !9, i64 8, !16, i64 12, !9, i64 16, !9, i64 17, !24, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !24, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !24, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !24, i64 54, !16, i64 56, !24, i64 60, !9, i64 62, !24, i64 66, !24, i64 68, !24, i64 70, !24, i64 72, !24, i64 74, !24, i64 76, !24, i64 78, !16, i64 80, !28, i64 84, !24, i64 88, !16, i64 92, !16, i64 96, !24, i64 100, !9, i64 102, !16, i64 124, !24, i64 128, !16, i64 132, !9, i64 136, !9, i64 137, !24, i64 138, !24, i64 140, !24, i64 142, !24, i64 144, !24, i64 146, !24, i64 148, !24, i64 150, !24, i64 152, !24, i64 154, !16, i64 156, !24, i64 160, !9, i64 162, !28, i64 180}
!42 = !{!"_ZTS25libraw_kodak_makernotes_t", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6, !24, i64 8, !24, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !24, i64 228, !24, i64 230, !24, i64 232, !24, i64 234, !28, i64 236, !28, i64 240}
!43 = !{!"_ZTS29libraw_panasonic_makernotes_t", !24, i64 0, !24, i64 2, !9, i64 4, !16, i64 36, !28, i64 40, !9, i64 44, !24, i64 56, !24, i64 58, !16, i64 60, !16, i64 64}
!44 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !24, i64 12, !16, i64 16, !16, i64 20, !24, i64 24, !24, i64 26, !9, i64 28, !9, i64 29, !24, i64 30}
!45 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!46 = !{!"_ZTS25libraw_ricoh_makernotes_t", !24, i64 0, !9, i64 4, !9, i64 12, !24, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !24, i64 40, !24, i64 42, !24, i64 44, !24, i64 46, !24, i64 48, !24, i64 50, !25, i64 56, !25, i64 64}
!47 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !25, i64 88, !16, i64 96, !9, i64 100}
!48 = !{!"_ZTS24libraw_metadata_common_t", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !24, i64 64, !9, i64 66, !28, i64 196, !9, i64 200, !16, i64 296}
!49 = !{!"_ZTS21libraw_shootinginfo_t", !24, i64 0, !24, i64 2, !24, i64 4, !24, i64 6, !24, i64 8, !24, i64 10, !24, i64 12, !9, i64 14, !9, i64 78}
!50 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !28, i64 128, !28, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !9, i64 224, !16, i64 240, !16, i64 244, !28, i64 248, !28, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !28, i64 288, !28, i64 292, !16, i64 296, !16, i64 300}
!51 = !{!"_ZTS26libraw_raw_unpack_params_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !28, i64 28, !9, i64 32, !52, i64 40}
!52 = !{!"p2 omnipotent char", !8, i64 0}
!53 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !16, i64 147488, !16, i64 147492, !16, i64 147496, !9, i64 147504, !28, i64 147536, !28, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !54, i64 147896, !28, i64 147932, !28, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !16, i64 148288, !9, i64 148292, !9, i64 148324, !55, i64 148660, !9, i64 181588, !9, i64 185684, !16, i64 186964, !9, i64 186968, !16, i64 187040, !16, i64 187044}
!54 = !{!"_ZTS5ph1_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !28, i64 32}
!55 = !{!"_ZTS19libraw_dng_levels_t", !16, i64 0, !9, i64 4, !16, i64 16420, !9, i64 16424, !28, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !16, i64 32884, !9, i64 32888, !9, i64 32904, !28, i64 32920, !28, i64 32924}
!56 = !{!"_ZTS17libraw_imgother_t", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !57, i64 16, !16, i64 24, !9, i64 28, !58, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!57 = !{!"long", !9, i64 0}
!58 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !28, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!59 = !{!"_ZTS18libraw_thumbnail_t", !60, i64 0, !24, i64 4, !24, i64 6, !16, i64 8, !16, i64 12, !15, i64 16}
!60 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!61 = !{!"_ZTS23libraw_thumbnail_list_t", !16, i64 0, !9, i64 8}
!62 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !63, i64 32, !63, i64 40, !63, i64 48, !22, i64 56, !22, i64 64, !26, i64 72, !23, i64 512, !64, i64 696, !53, i64 712}
!63 = !{!"p1 float", !8, i64 0}
!64 = !{!"_ZTS31libraw_internal_output_params_t", !16, i64 0, !16, i64 4, !16, i64 8, !24, i64 12, !24, i64 14}
!65 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!66 = !{!"_ZTS22libraw_internal_data_t", !67, i64 0, !64, i64 64, !70, i64 80, !72, i64 96, !73, i64 136}
!67 = !{!"_ZTS15internal_data_t", !68, i64 0, !69, i64 8, !16, i64 16, !15, i64 24, !32, i64 32, !32, i64 40, !9, i64 48}
!68 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!70 = !{!"_ZTS13output_data_t", !71, i64 0, !71, i64 8}
!71 = !{!"p1 int", !8, i64 0}
!72 = !{!"_ZTS15identify_data_t", !16, i64 0, !32, i64 8, !32, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!73 = !{!"_ZTS15unpacker_data_t", !24, i64 0, !9, i64 2, !9, i64 10, !16, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !74, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !32, i64 144, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !75, i64 192, !9, i64 440, !16, i64 2488, !16, i64 2492, !24, i64 2496, !24, i64 2498, !16, i64 2500, !16, i64 2504, !16, i64 2508, !16, i64 2512, !16, i64 2516, !16, i64 2520, !16, i64 2524, !9, i64 2528, !24, i64 2608}
!74 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!75 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !24, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !24, i64 148, !24, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!76 = !{!"p1 _ZTS6decode", !8, i64 0}
!77 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !16, i64 8}
!78 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!79 = !{!20, !16, i64 153400}
