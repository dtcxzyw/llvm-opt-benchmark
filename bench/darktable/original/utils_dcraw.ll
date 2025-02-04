target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN6LibRaw2FCEii = comdat any

$_ZNK21libraw_static_table_tixEj = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZZN6LibRaw4fcolEiiE6filter = internal constant [16 x [16 x i8]] [[16 x i8] c"\02\01\01\03\02\03\02\00\03\02\03\00\01\02\01\00", [16 x i8] c"\00\03\00\02\00\01\03\01\00\01\01\02\00\03\03\02", [16 x i8] c"\02\03\03\02\03\01\01\03\03\01\02\01\02\00\00\03", [16 x i8] c"\00\01\00\01\00\02\00\02\02\00\03\00\01\03\02\01", [16 x i8] c"\03\01\01\02\00\01\00\02\01\03\01\03\00\01\03\00", [16 x i8] c"\02\00\00\03\03\02\03\01\02\00\02\00\03\02\02\01", [16 x i8] c"\02\03\03\01\02\01\02\01\02\01\01\02\03\00\00\01", [16 x i8] c"\01\00\00\02\03\00\00\03\00\03\00\03\02\01\02\03", [16 x i8] c"\02\03\03\01\01\02\01\00\03\02\03\00\02\03\01\03", [16 x i8] c"\01\00\02\00\03\00\03\02\00\01\01\02\00\01\00\02", [16 x i8] c"\00\01\01\03\03\02\02\01\01\03\03\00\02\01\03\02", [16 x i8] c"\02\03\02\00\00\01\03\00\02\00\01\02\03\00\01\00", [16 x i8] c"\01\03\01\02\03\02\03\02\00\02\00\01\01\00\03\00", [16 x i8] c"\00\02\00\03\01\00\00\01\01\03\03\02\03\02\02\01", [16 x i8] c"\02\01\03\02\03\01\02\01\00\03\00\02\00\02\00\02", [16 x i8] c"\00\03\01\00\00\02\00\03\02\01\03\01\01\03\01\03"], align 16
@_ZZN6LibRaw10aRGB_coeffEPA3_dE8rgb_aRGB = internal constant [3 x [3 x double]] [[3 x double] [double 0x3FF65F5E23AF8428, double 0xBFD97D77FFEF4DA6, double 0x3E79E74C5A800003], [3 x double] [double 0x3E705A85C0780001, double 0x3FEFFFFFF5BEEA7E, double 0x3E4C9C70D0BFFFF8], [3 x double] [double 0x3E57535E3100000D, double 0xBFA5FC02F1263C63, double 0x3FF0AFE00CE7E752]], align 16
@_ZZN6LibRaw10romm_coeffEPA3_fE8rgb_romm = internal constant [3 x [3 x float]] [[3 x float] [float 0x4000460700000000, float 0xBFE7470640000000, float 0xBFD3A20DE0000000], [3 x float] [float 0xBFCD49ADC0000000, float 0x3FF3B52980000000, float 0xBF67EFE0C0000000], [3 x float] [float 0xBF818A86E0000000, float 0xBFC39E7320000000, float 0x3FF296E480000000]], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [4 x i8] c"DC2\00", align 1
@_ZN16LibRaw_constants7xyz_rgbE = external constant [3 x [3 x double]], align 16
@_ZN6LibRaw22tagtype_dataunit_bytesE = external global %class.libraw_static_table_t, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 8, !tbaa !74
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %15, %20
  %22 = and i32 %21, 15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x [16 x i8]], ptr @_ZZN6LibRaw4fcolEiiE6filter, i64 0, i64 %23
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 2, !tbaa !75
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %25, %30
  %32 = and i32 %31, 15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !76
  %36 = sext i8 %35 to i32
  store i32 %36, ptr %4, align 4
  br label %63

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = add nsw i32 %47, 6
  %49 = srem i32 %48, 6
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x [6 x i8]], ptr %46, i64 0, i64 %50
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = add nsw i32 %52, 6
  %54 = srem i32 %53, 6
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i8], ptr %51, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !76
  %58 = sext i8 %57 to i32
  store i32 %58, ptr %4, align 4
  br label %63

59:                                               ; preds = %37
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %8, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %59, %43, %14
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 14
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = shl i32 %17, 1
  %19 = lshr i32 %11, %18
  %20 = and i32 %19, 3
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load i64, ptr %4, align 8, !tbaa !78
  %8 = call noundef ptr @memchr(ptr noundef %6, i32 noundef 0, i64 noundef %7) #8
  store ptr %8, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  br label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !78
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i64 [ %16, %11 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6LibRaw6memmemEPcmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i64 %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !77
  store i64 %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = load i64, ptr %6, align 8, !tbaa !78
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  %12 = load i64, ptr %8, align 8, !tbaa !78
  %13 = call ptr @memmem(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12) #8
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %8, ptr %6, align 8, !tbaa !77
  br label %9

9:                                                ; preds = %23, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load i8, ptr %10, align 1, !tbaa !76
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = call i32 @strncasecmp(ptr noundef %14, ptr noundef %15, i64 noundef %17) #8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !77
  br label %9, !llvm.loop !79

26:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw8initdataEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 11
  store i32 -1, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %12, i32 0, i32 10
  store i32 -1, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.identify_data_t, ptr %15, i32 0, i32 4
  store i32 -1, ptr %16, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [3 x i16], ptr %19, i64 0, i64 0
  store i16 0, ptr %20, align 2, !tbaa !83
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %22, i32 0, i32 16
  store i32 0, ptr %23, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %25, i32 0, i32 4
  store i16 0, ptr %26, align 2, !tbaa !85
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %28, i32 0, i32 1
  store i16 0, ptr %29, align 2, !tbaa !86
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %31, i32 0, i32 0
  store i16 0, ptr %32, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %34, i32 0, i32 5
  store i16 0, ptr %35, align 2, !tbaa !75
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %37, i32 0, i32 4
  store i16 0, ptr %38, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %40, i32 0, i32 3
  store i16 0, ptr %41, align 2, !tbaa !88
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %43, i32 0, i32 2
  store i16 0, ptr %44, align 4, !tbaa !89
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %46, i32 0, i32 4
  store i32 0, ptr %47, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %49, i32 0, i32 18
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  store i8 0, ptr %51, align 4, !tbaa !76
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  store i8 0, ptr %55, align 4, !tbaa !76
  %56 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  store i8 0, ptr %59, align 4, !tbaa !76
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  store i8 0, ptr %63, align 4, !tbaa !76
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds [512 x i8], ptr %66, i64 0, i64 0
  store i8 0, ptr %67, align 4, !tbaa !76
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds [5 x i8], ptr %70, i64 0, i64 0
  store i8 0, ptr %71, align 4, !tbaa !76
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %73, i32 0, i32 3
  store float 0.000000e+00, ptr %74, align 4, !tbaa !91
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %76, i32 0, i32 2
  store float 0.000000e+00, ptr %77, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %79, i32 0, i32 1
  store float 0.000000e+00, ptr %80, align 4, !tbaa !93
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %82, i32 0, i32 0
  store float 0.000000e+00, ptr %83, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.identify_data_t, ptr %85, i32 0, i32 1
  store i64 0, ptr %86, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.identify_data_t, ptr %88, i32 0, i32 3
  store i32 0, ptr %89, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 7
  %91 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %90, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 334080, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %129, %1
  %93 = load i32, ptr %3, align 4, !tbaa !11
  %94 = icmp slt i32 %93, 10
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %132

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 7
  %98 = load i32, ptr %3, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %100, i32 0, i32 29
  %102 = getelementptr inbounds [2 x %struct.libraw_dng_color_t], ptr %101, i64 0, i64 1
  %103 = getelementptr inbounds nuw %struct.libraw_dng_color_t, ptr %102, i32 0, i32 1
  store i16 -1, ptr %103, align 4, !tbaa !97
  %104 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 7
  %105 = load i32, ptr %3, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %107, i32 0, i32 29
  %109 = getelementptr inbounds [2 x %struct.libraw_dng_color_t], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.libraw_dng_color_t, ptr %109, i32 0, i32 1
  store i16 -1, ptr %110, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %125, %96
  %112 = load i32, ptr %5, align 4, !tbaa !11
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %128

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 7
  %117 = load i32, ptr %3, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %119, i32 0, i32 30
  %121 = getelementptr inbounds nuw %struct.libraw_dng_levels_t, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %5, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x float], ptr %121, i64 0, i64 %123
  store float 1.000000e+00, ptr %124, align 4, !tbaa !99
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %5, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4, !tbaa !11
  br label %111, !llvm.loop !100

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4, !tbaa !11
  br label %92, !llvm.loop !101

132:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %146, %132
  %134 = load i32, ptr %6, align 4, !tbaa !11
  %135 = icmp slt i32 %134, 65536
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %149

137:                                              ; preds = %133
  %138 = load i32, ptr %6, align 4, !tbaa !11
  %139 = trunc i32 %138 to i16
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %140, i32 0, i32 10
  %142 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %6, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [65536 x i16], ptr %142, i64 0, i64 %144
  store i16 %139, ptr %145, align 2, !tbaa !83
  br label %146

146:                                              ; preds = %137
  %147 = load i32, ptr %6, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4, !tbaa !11
  br label %133, !llvm.loop !102

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %151, i32 0, i32 6
  %153 = getelementptr inbounds [32 x i32], ptr %152, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 128, i1 false)
  %154 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %154, i32 0, i32 10
  %156 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [4104 x i32], ptr %156, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 16416, i1 false)
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %158, i32 0, i32 10
  %160 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %159, i32 0, i32 8
  %161 = getelementptr inbounds [8 x [8 x i16]], ptr %160, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 128, i1 false)
  %162 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %163, i32 0, i32 11
  %165 = getelementptr inbounds [8 x [4 x i32]], ptr %164, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 128, i1 false)
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %167, i32 0, i32 2
  store i16 0, ptr %168, align 2, !tbaa !103
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %170, i32 0, i32 1
  store i16 0, ptr %171, align 4, !tbaa !104
  %172 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %172, i32 0, i32 12
  %174 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %173, i32 0, i32 3
  store i32 0, ptr %174, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.internal_data_t, ptr %176, i32 0, i32 5
  store i64 0, ptr %177, align 8, !tbaa !106
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 11
  store { i64, i64 } zeroinitializer, ptr %178, align 8, !tbaa !107
  %179 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %180, i32 0, i32 15
  store i32 4, ptr %181, align 4, !tbaa !108
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %183, i32 0, i32 19
  store i32 0, ptr %184, align 4, !tbaa !109
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %186, i32 0, i32 18
  store i32 0, ptr %187, align 8, !tbaa !110
  %188 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %189, i32 0, i32 11
  store i32 0, ptr %190, align 4, !tbaa !111
  %191 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %192, i32 0, i32 6
  store i64 0, ptr %193, align 8, !tbaa !112
  %194 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %195 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %195, i32 0, i32 5
  store i64 0, ptr %196, align 8, !tbaa !113
  %197 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %198, i32 0, i32 24
  store i32 0, ptr %199, align 8, !tbaa !114
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %201, i32 0, i32 8
  store i32 0, ptr %202, align 4, !tbaa !115
  %203 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %204, i32 0, i32 21
  store i32 0, ptr %205, align 4, !tbaa !116
  %206 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %207, i32 0, i32 3
  store i32 0, ptr %208, align 8, !tbaa !117
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %210, i32 0, i32 9
  store i32 0, ptr %211, align 8, !tbaa !118
  %212 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %212, i32 0, i32 10
  %214 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %213, i32 0, i32 2
  store i32 0, ptr %214, align 8, !tbaa !119
  %215 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %216, i32 0, i32 17
  store i32 0, ptr %217, align 4, !tbaa !120
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %218, i32 0, i32 11
  %220 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %219, i32 0, i32 5
  store i32 0, ptr %220, align 8, !tbaa !121
  %221 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %221, i32 0, i32 11
  %223 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %222, i32 0, i32 4
  store i64 0, ptr %223, align 8, !tbaa !122
  %224 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %225, i32 0, i32 2
  store i32 0, ptr %226, align 8, !tbaa !123
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %228 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %228, i32 0, i32 25
  store i32 0, ptr %229, align 4, !tbaa !124
  %230 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %230, i32 0, i32 10
  %232 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %231, i32 0, i32 25
  store i32 0, ptr %232, align 8, !tbaa !125
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %234, i32 0, i32 0
  store i32 0, ptr %235, align 8, !tbaa !126
  %236 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %237, i32 0, i32 1
  store i32 1, ptr %238, align 4, !tbaa !127
  %239 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %240, i32 0, i32 7
  store i32 1, ptr %241, align 8, !tbaa !128
  %242 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %243, i32 0, i32 9
  store double 1.000000e+00, ptr %244, align 8, !tbaa !129
  %245 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %246 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %246, i32 0, i32 23
  store i32 0, ptr %247, align 4, !tbaa !130
  %248 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %249 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %249, i32 0, i32 22
  store i32 0, ptr %250, align 8, !tbaa !131
  %251 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %252 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.identify_data_t, ptr %252, i32 0, i32 5
  store i32 0, ptr %253, align 8, !tbaa !132
  %254 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %255, i32 0, i32 44
  store i32 0, ptr %256, align 8, !tbaa !133
  %257 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %258, i32 0, i32 45
  store i32 0, ptr %259, align 4, !tbaa !134
  %260 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %261 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %261, i32 0, i32 46
  store i32 0, ptr %262, align 8, !tbaa !135
  %263 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %264, i32 0, i32 47
  store i32 0, ptr %265, align 4, !tbaa !136
  %266 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %267 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %267, i32 0, i32 48
  store i32 0, ptr %268, align 8, !tbaa !137
  %269 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %270, i32 0, i32 6
  store i32 0, ptr %271, align 4, !tbaa !138
  %272 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %272, i32 0, i32 4
  %274 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds nuw %struct.libraw_fuji_info_t, ptr %274, i32 0, i32 26
  store i16 0, ptr %275, align 8, !tbaa !139
  %276 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %276, i32 0, i32 4
  %278 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %277, i32 0, i32 49
  store i32 0, ptr %278, align 4, !tbaa !140
  %279 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds [64 x i8], ptr %281, i64 0, i64 0
  store i8 0, ptr %282, align 4, !tbaa !76
  %283 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %284, i32 0, i32 4
  %286 = getelementptr inbounds [64 x i8], ptr %285, i64 0, i64 0
  store i8 0, ptr %286, align 4, !tbaa !76
  %287 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %288, i32 0, i32 43
  store i32 0, ptr %289, align 4, !tbaa !141
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw10aRGB_coeffEPA3_d(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x [3 x double]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !142
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %71, %2
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %74

13:                                               ; preds = %10
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %67, %13
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %70

17:                                               ; preds = %14
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %46, %17
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [3 x double]], ptr @_ZZN6LibRaw10aRGB_coeffEPA3_dE8rgb_aRGB, i64 0, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !144
  %29 = load ptr, ptr %4, align 8, !tbaa !142
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x double], ptr %29, i64 %31
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !144
  %37 = fmul reassoc nsz arcp contract afn double %28, %36
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [3 x double]], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !144
  %45 = fadd reassoc nsz arcp contract afn double %44, %37
  store double %45, ptr %43, align 8, !tbaa !144
  br label %46

46:                                               ; preds = %21
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !11
  br label %18, !llvm.loop !145

49:                                               ; preds = %18
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [3 x double]], ptr %5, i64 0, i64 %51
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !144
  %57 = fptrunc reassoc nsz arcp contract afn double %56 to float
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [4 x float]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 %65
  store float %57, ptr %66, align 4, !tbaa !99
  br label %67

67:                                               ; preds = %49
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !11
  br label %14, !llvm.loop !146

70:                                               ; preds = %14
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !11
  br label %10, !llvm.loop !147

74:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw10romm_coeffEPA3_f(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %65, %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %68

12:                                               ; preds = %9
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %61, %12
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %64

16:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x [4 x float]], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 %24
  store float 0.000000e+00, ptr %25, align 4, !tbaa !99
  br label %26

26:                                               ; preds = %57, %16
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [3 x float]], ptr @_ZZN6LibRaw10romm_coeffEPA3_fE8rgb_romm, i64 0, i64 %31
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !99
  %37 = load ptr, ptr %4, align 8, !tbaa !148
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 %39
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !99
  %45 = fmul reassoc nsz arcp contract afn float %36, %44
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x [4 x float]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !99
  %56 = fadd reassoc nsz arcp contract afn float %55, %45
  store float %56, ptr %54, align 4, !tbaa !99
  br label %57

57:                                               ; preds = %29
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !11
  br label %26, !llvm.loop !149

60:                                               ; preds = %26
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !11
  br label %13, !llvm.loop !150

64:                                               ; preds = %13
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !11
  br label %9, !llvm.loop !151

68:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13remove_zeroesEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = call noundef i32 %19(ptr noundef %22, i32 noundef 32, i32 noundef 0, i32 noundef 2)
  store i32 %23, ptr %9, align 4, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 6, ptr %27, align 16, !tbaa !154
  call void @__cxa_throw(ptr %27, ptr @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

28:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %29

29:                                               ; preds = %28, %1
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %253, %29
  %31 = load i32, ptr %3, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 4, !tbaa !89
  %36 = zext i16 %35 to i32
  %37 = icmp ult i32 %31, %36
  br i1 %37, label %38, label %256

38:                                               ; preds = %30
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %249, %38
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !88
  %45 = zext i16 %44 to i32
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %47, label %252

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !156
  %51 = load i32, ptr %3, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 4, !tbaa !157
  %56 = zext i16 %55 to i32
  %57 = lshr i32 %51, %56
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %59, i32 0, i32 7
  %61 = load i16, ptr %60, align 2, !tbaa !158
  %62 = zext i16 %61 to i32
  %63 = mul i32 %57, %62
  %64 = load i32, ptr %4, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 4, !tbaa !157
  %69 = zext i16 %68 to i32
  %70 = lshr i32 %64, %69
  %71 = add i32 %63, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i16], ptr %50, i64 %72
  %74 = load i32, ptr %3, align 4, !tbaa !11
  %75 = load i32, ptr %4, align 4, !tbaa !11
  %76 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %11, i32 noundef %74, i32 noundef %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i16], ptr %73, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !83
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %248

82:                                               ; preds = %47
  store i32 0, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  %83 = load i32, ptr %3, align 4, !tbaa !11
  %84 = sub nsw i32 %83, 2
  store i32 %84, ptr %7, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %205, %82
  %86 = load i32, ptr %7, align 4, !tbaa !11
  %87 = load i32, ptr %3, align 4, !tbaa !11
  %88 = add nsw i32 %87, 2
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %208

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4, !tbaa !11
  %92 = sub nsw i32 %91, 2
  store i32 %92, ptr %8, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %201, %90
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = load i32, ptr %4, align 4, !tbaa !11
  %96 = add nsw i32 %95, 2
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %204

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %200

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 4, !tbaa !89
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %200

109:                                              ; preds = %101
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %200

112:                                              ; preds = %109
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %115, i32 0, i32 3
  %117 = load i16, ptr %116, align 2, !tbaa !88
  %118 = zext i16 %117 to i32
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %200

120:                                              ; preds = %112
  %121 = load i32, ptr %7, align 4, !tbaa !11
  %122 = load i32, ptr %8, align 4, !tbaa !11
  %123 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %11, i32 noundef %121, i32 noundef %122)
  %124 = load i32, ptr %3, align 4, !tbaa !11
  %125 = load i32, ptr %4, align 4, !tbaa !11
  %126 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %11, i32 noundef %124, i32 noundef %125)
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %200

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !156
  %132 = load i32, ptr %7, align 4, !tbaa !11
  %133 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 4, !tbaa !157
  %137 = zext i16 %136 to i32
  %138 = ashr i32 %132, %137
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %140, i32 0, i32 7
  %142 = load i16, ptr %141, align 2, !tbaa !158
  %143 = zext i16 %142 to i32
  %144 = mul nsw i32 %138, %143
  %145 = load i32, ptr %8, align 4, !tbaa !11
  %146 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %147, i32 0, i32 3
  %149 = load i16, ptr %148, align 4, !tbaa !157
  %150 = zext i16 %149 to i32
  %151 = ashr i32 %145, %150
  %152 = add nsw i32 %144, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i16], ptr %131, i64 %153
  %155 = load i32, ptr %7, align 4, !tbaa !11
  %156 = load i32, ptr %8, align 4, !tbaa !11
  %157 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %11, i32 noundef %155, i32 noundef %156)
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i16], ptr %154, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !83
  %161 = icmp ne i16 %160, 0
  br i1 %161, label %162, label %200

162:                                              ; preds = %128
  %163 = load i32, ptr %6, align 4, !tbaa !11
  %164 = add i32 %163, 1
  store i32 %164, ptr %6, align 4, !tbaa !11
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !156
  %168 = load i32, ptr %7, align 4, !tbaa !11
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 4, !tbaa !157
  %173 = zext i16 %172 to i32
  %174 = ashr i32 %168, %173
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %176, i32 0, i32 7
  %178 = load i16, ptr %177, align 2, !tbaa !158
  %179 = zext i16 %178 to i32
  %180 = mul nsw i32 %174, %179
  %181 = load i32, ptr %8, align 4, !tbaa !11
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %183, i32 0, i32 3
  %185 = load i16, ptr %184, align 4, !tbaa !157
  %186 = zext i16 %185 to i32
  %187 = ashr i32 %181, %186
  %188 = add nsw i32 %180, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i16], ptr %167, i64 %189
  %191 = load i32, ptr %7, align 4, !tbaa !11
  %192 = load i32, ptr %8, align 4, !tbaa !11
  %193 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %11, i32 noundef %191, i32 noundef %192)
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i16], ptr %190, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !83
  %197 = zext i16 %196 to i32
  %198 = load i32, ptr %5, align 4, !tbaa !11
  %199 = add i32 %198, %197
  store i32 %199, ptr %5, align 4, !tbaa !11
  br label %200

200:                                              ; preds = %162, %128, %120, %112, %109, %101, %98
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %8, align 4, !tbaa !11
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %8, align 4, !tbaa !11
  br label %93, !llvm.loop !159

204:                                              ; preds = %93
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %7, align 4, !tbaa !11
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4, !tbaa !11
  br label %85, !llvm.loop !160

208:                                              ; preds = %85
  %209 = load i32, ptr %6, align 4, !tbaa !11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %247

211:                                              ; preds = %208
  %212 = load i32, ptr %5, align 4, !tbaa !11
  %213 = load i32, ptr %6, align 4, !tbaa !11
  %214 = udiv i32 %212, %213
  %215 = trunc i32 %214 to i16
  %216 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !156
  %219 = load i32, ptr %3, align 4, !tbaa !11
  %220 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %221, i32 0, i32 3
  %223 = load i16, ptr %222, align 4, !tbaa !157
  %224 = zext i16 %223 to i32
  %225 = lshr i32 %219, %224
  %226 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %227, i32 0, i32 7
  %229 = load i16, ptr %228, align 2, !tbaa !158
  %230 = zext i16 %229 to i32
  %231 = mul i32 %225, %230
  %232 = load i32, ptr %4, align 4, !tbaa !11
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %234, i32 0, i32 3
  %236 = load i16, ptr %235, align 4, !tbaa !157
  %237 = zext i16 %236 to i32
  %238 = lshr i32 %232, %237
  %239 = add i32 %231, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [4 x i16], ptr %218, i64 %240
  %242 = load i32, ptr %3, align 4, !tbaa !11
  %243 = load i32, ptr %4, align 4, !tbaa !11
  %244 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %11, i32 noundef %242, i32 noundef %243)
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i16], ptr %241, i64 0, i64 %245
  store i16 %215, ptr %246, align 2, !tbaa !83
  br label %247

247:                                              ; preds = %211, %208
  br label %248

248:                                              ; preds = %247, %47
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %4, align 4, !tbaa !11
  %251 = add i32 %250, 1
  store i32 %251, ptr %4, align 4, !tbaa !11
  br label %39, !llvm.loop !161

252:                                              ; preds = %39
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %3, align 4, !tbaa !11
  %255 = add i32 %254, 1
  store i32 %255, ptr %3, align 4, !tbaa !11
  br label %30, !llvm.loop !162

256:                                              ; preds = %30
  %257 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %258 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !152
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %274

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %262 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %263 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !152
  %265 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %266 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !153
  %268 = call noundef i32 %264(ptr noundef %267, i32 noundef 32, i32 noundef 1, i32 noundef 2)
  store i32 %268, ptr %10, align 4, !tbaa !11
  %269 = load i32, ptr %10, align 4, !tbaa !11
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %261
  %272 = call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 6, ptr %272, align 16, !tbaa !154
  call void @__cxa_throw(ptr %272, ptr @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

273:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %274

274:                                              ; preds = %273, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18crop_masked_pixelsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds [8 x [4 x i32]], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %275

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 11
  %20 = load { i64, i64 }, ptr %19, align 8, !tbaa !107
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, ptrtoint (ptr @_ZN6LibRaw14canon_load_rawEv to i64)
  %23 = icmp eq i64 %21, 0
  %24 = extractvalue { i64, i64 } %20, 1
  %25 = icmp eq i64 %24, 0
  %26 = or i1 %23, %25
  %27 = and i1 %22, %26
  br i1 %27, label %48, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 11
  %30 = load { i64, i64 }, ptr %29, align 8, !tbaa !107
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = icmp eq i64 %31, ptrtoint (ptr @_ZN6LibRaw22lossless_jpeg_load_rawEv to i64)
  %33 = icmp eq i64 %31, 0
  %34 = extractvalue { i64, i64 } %30, 1
  %35 = icmp eq i64 %34, 0
  %36 = or i1 %33, %35
  %37 = and i1 %32, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 11
  %40 = load { i64, i64 }, ptr %39, align 8, !tbaa !107
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = icmp eq i64 %41, ptrtoint (ptr @_ZN6LibRaw10crxLoadRawEv to i64)
  %43 = icmp eq i64 %41, 0
  %44 = extractvalue { i64, i64 } %40, 1
  %45 = icmp eq i64 %44, 0
  %46 = or i1 %43, %45
  %47 = and i1 %42, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %38, %28, %18
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds [8 x [4 x i32]], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = add nsw i32 %54, 2
  store i32 %55, ptr %53, align 4, !tbaa !11
  %56 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds [8 x [4 x i32]], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 1
  store i32 %55, ptr %60, align 4, !tbaa !11
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds [8 x [4 x i32]], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 3
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = sub nsw i32 %66, 2
  store i32 %67, ptr %65, align 4, !tbaa !11
  br label %133

68:                                               ; preds = %38
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 11
  %70 = load { i64, i64 }, ptr %69, align 8, !tbaa !107
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = icmp eq i64 %71, ptrtoint (ptr @_ZN6LibRaw18canon_600_load_rawEv to i64)
  %73 = icmp eq i64 %71, 0
  %74 = extractvalue { i64, i64 } %70, 1
  %75 = icmp eq i64 %74, 0
  %76 = or i1 %73, %75
  %77 = and i1 %72, %76
  br i1 %77, label %132, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 11
  %80 = load { i64, i64 }, ptr %79, align 8, !tbaa !107
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = icmp eq i64 %81, ptrtoint (ptr @_ZN6LibRaw13sony_load_rawEv to i64)
  %83 = icmp eq i64 %81, 0
  %84 = extractvalue { i64, i64 } %80, 1
  %85 = icmp eq i64 %84, 0
  %86 = or i1 %83, %85
  %87 = and i1 %82, %86
  br i1 %87, label %132, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 11
  %90 = load { i64, i64 }, ptr %89, align 8, !tbaa !107
  %91 = extractvalue { i64, i64 } %90, 0
  %92 = icmp eq i64 %91, ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64)
  %93 = icmp eq i64 %91, 0
  %94 = extractvalue { i64, i64 } %90, 1
  %95 = icmp eq i64 %94, 0
  %96 = or i1 %93, %95
  %97 = and i1 %92, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str, i64 noundef 3) #8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %132, label %105

105:                                              ; preds = %98, %88
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 11
  %107 = load { i64, i64 }, ptr %106, align 8, !tbaa !107
  %108 = extractvalue { i64, i64 } %107, 0
  %109 = icmp eq i64 %108, ptrtoint (ptr @_ZN6LibRaw18kodak_262_load_rawEv to i64)
  %110 = icmp eq i64 %108, 0
  %111 = extractvalue { i64, i64 } %107, 1
  %112 = icmp eq i64 %111, 0
  %113 = or i1 %110, %112
  %114 = and i1 %109, %113
  br i1 %114, label %132, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 11
  %117 = load { i64, i64 }, ptr %116, align 8, !tbaa !107
  %118 = extractvalue { i64, i64 } %117, 0
  %119 = icmp eq i64 %118, ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64)
  %120 = icmp eq i64 %118, 0
  %121 = extractvalue { i64, i64 } %117, 1
  %122 = icmp eq i64 %121, 0
  %123 = or i1 %120, %122
  %124 = and i1 %119, %123
  br i1 %124, label %125, label %212

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %127, i32 0, i32 24
  %129 = load i32, ptr %128, align 8, !tbaa !114
  %130 = and i32 %129, 32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %212

132:                                              ; preds = %125, %105, %98, %78, %68
  br label %133

133:                                              ; preds = %132, %48
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %135, i32 0, i32 4
  %137 = load i16, ptr %136, align 8, !tbaa !74
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds [8 x [4 x i32]], ptr %141, i64 0, i64 1
  %143 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 0
  store i32 %138, ptr %143, align 4, !tbaa !11
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds [8 x [4 x i32]], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds [4 x i32], ptr %147, i64 0, i64 0
  store i32 %138, ptr %148, align 4, !tbaa !11
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %150, i32 0, i32 4
  %152 = load i16, ptr %151, align 8, !tbaa !74
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %156, align 4, !tbaa !89
  %158 = zext i16 %157 to i32
  %159 = add nsw i32 %153, %158
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %161, i32 0, i32 11
  %163 = getelementptr inbounds [8 x [4 x i32]], ptr %162, i64 0, i64 1
  %164 = getelementptr inbounds [4 x i32], ptr %163, i64 0, i64 2
  store i32 %159, ptr %164, align 4, !tbaa !11
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %166, i32 0, i32 11
  %168 = getelementptr inbounds [8 x [4 x i32]], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 2
  store i32 %159, ptr %169, align 4, !tbaa !11
  %170 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %171, i32 0, i32 5
  %173 = load i16, ptr %172, align 2, !tbaa !75
  %174 = zext i16 %173 to i32
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %176, i32 0, i32 11
  %178 = getelementptr inbounds [8 x [4 x i32]], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds [4 x i32], ptr %178, i64 0, i64 3
  %180 = load i32, ptr %179, align 4, !tbaa !11
  %181 = add nsw i32 %180, %174
  store i32 %181, ptr %179, align 4, !tbaa !11
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %183, i32 0, i32 5
  %185 = load i16, ptr %184, align 2, !tbaa !75
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %188, i32 0, i32 3
  %190 = load i16, ptr %189, align 2, !tbaa !88
  %191 = zext i16 %190 to i32
  %192 = add nsw i32 %186, %191
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %194, i32 0, i32 11
  %196 = getelementptr inbounds [8 x [4 x i32]], ptr %195, i64 0, i64 1
  %197 = getelementptr inbounds [4 x i32], ptr %196, i64 0, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !11
  %199 = add nsw i32 %198, %192
  store i32 %199, ptr %197, align 4, !tbaa !11
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 2, !tbaa !86
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %206, i32 0, i32 11
  %208 = getelementptr inbounds [8 x [4 x i32]], ptr %207, i64 0, i64 1
  %209 = getelementptr inbounds [4 x i32], ptr %208, i64 0, i64 3
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = add nsw i32 %210, %204
  store i32 %211, ptr %209, align 4, !tbaa !11
  br label %212

212:                                              ; preds = %133, %125, %115
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 11
  %214 = load { i64, i64 }, ptr %213, align 8, !tbaa !107
  %215 = extractvalue { i64, i64 } %214, 0
  %216 = icmp eq i64 %215, ptrtoint (ptr @_ZN6LibRaw14nokia_load_rawEv to i64)
  %217 = icmp eq i64 %215, 0
  %218 = extractvalue { i64, i64 } %214, 1
  %219 = icmp eq i64 %218, 0
  %220 = or i1 %217, %219
  %221 = and i1 %216, %220
  br i1 %221, label %222, label %243

222:                                              ; preds = %212
  %223 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %224, i32 0, i32 4
  %226 = load i16, ptr %225, align 8, !tbaa !74
  %227 = zext i16 %226 to i32
  %228 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %229, i32 0, i32 11
  %231 = getelementptr inbounds [8 x [4 x i32]], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds [4 x i32], ptr %231, i64 0, i64 2
  store i32 %227, ptr %232, align 4, !tbaa !11
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %234, i32 0, i32 3
  %236 = load i16, ptr %235, align 2, !tbaa !88
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %239, i32 0, i32 11
  %241 = getelementptr inbounds [8 x [4 x i32]], ptr %240, i64 0, i64 0
  %242 = getelementptr inbounds [4 x i32], ptr %241, i64 0, i64 3
  store i32 %237, ptr %242, align 4, !tbaa !11
  br label %243

243:                                              ; preds = %222, %212
  %244 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 11
  %245 = load { i64, i64 }, ptr %244, align 8, !tbaa !107
  %246 = extractvalue { i64, i64 } %245, 0
  %247 = icmp eq i64 %246, ptrtoint (ptr @_ZN6LibRaw17broadcom_load_rawEv to i64)
  %248 = icmp eq i64 %246, 0
  %249 = extractvalue { i64, i64 } %245, 1
  %250 = icmp eq i64 %249, 0
  %251 = or i1 %248, %250
  %252 = and i1 %247, %251
  br i1 %252, label %253, label %274

253:                                              ; preds = %243
  %254 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %255, i32 0, i32 4
  %257 = load i16, ptr %256, align 8, !tbaa !74
  %258 = zext i16 %257 to i32
  %259 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %260, i32 0, i32 11
  %262 = getelementptr inbounds [8 x [4 x i32]], ptr %261, i64 0, i64 0
  %263 = getelementptr inbounds [4 x i32], ptr %262, i64 0, i64 2
  store i32 %258, ptr %263, align 4, !tbaa !11
  %264 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %265, i32 0, i32 3
  %267 = load i16, ptr %266, align 2, !tbaa !88
  %268 = zext i16 %267 to i32
  %269 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %270, i32 0, i32 11
  %272 = getelementptr inbounds [8 x [4 x i32]], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds [4 x i32], ptr %272, i64 0, i64 3
  store i32 %268, ptr %273, align 4, !tbaa !11
  br label %274

274:                                              ; preds = %253, %243
  br label %275

275:                                              ; preds = %274, %17
  %276 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %276, i32 0, i32 10
  %278 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %277, i32 0, i32 26
  %279 = getelementptr inbounds [8 x i32], ptr %278, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %279, i8 0, i64 32, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %280

280:                                              ; preds = %447, %275
  %281 = load i32, ptr %6, align 4, !tbaa !11
  %282 = icmp ult i32 %281, 8
  br i1 %282, label %283, label %450

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %285, i32 0, i32 11
  %287 = load i32, ptr %6, align 4, !tbaa !11
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %286, i64 0, i64 %288
  %290 = getelementptr inbounds [4 x i32], ptr %289, i64 0, i64 0
  %291 = load i32, ptr %290, align 4, !tbaa !11
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %295, i32 0, i32 11
  %297 = load i32, ptr %6, align 4, !tbaa !11
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %296, i64 0, i64 %298
  %300 = getelementptr inbounds [4 x i32], ptr %299, i64 0, i64 0
  %301 = load i32, ptr %300, align 4, !tbaa !11
  br label %303

302:                                              ; preds = %283
  br label %303

303:                                              ; preds = %302, %293
  %304 = phi i32 [ %301, %293 ], [ 0, %302 ]
  store i32 %304, ptr %3, align 4, !tbaa !11
  br label %305

305:                                              ; preds = %443, %303
  %306 = load i32, ptr %3, align 4, !tbaa !11
  %307 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %308, i32 0, i32 11
  %310 = load i32, ptr %6, align 4, !tbaa !11
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %309, i64 0, i64 %311
  %313 = getelementptr inbounds [4 x i32], ptr %312, i64 0, i64 2
  %314 = load i32, ptr %313, align 4, !tbaa !11
  %315 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %316, i32 0, i32 0
  %318 = load i16, ptr %317, align 8, !tbaa !87
  %319 = zext i16 %318 to i32
  %320 = icmp slt i32 %314, %319
  br i1 %320, label %321, label %330

321:                                              ; preds = %305
  %322 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %323, i32 0, i32 11
  %325 = load i32, ptr %6, align 4, !tbaa !11
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %324, i64 0, i64 %326
  %328 = getelementptr inbounds [4 x i32], ptr %327, i64 0, i64 2
  %329 = load i32, ptr %328, align 4, !tbaa !11
  br label %336

330:                                              ; preds = %305
  %331 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %332, i32 0, i32 0
  %334 = load i16, ptr %333, align 8, !tbaa !87
  %335 = zext i16 %334 to i32
  br label %336

336:                                              ; preds = %330, %321
  %337 = phi i32 [ %329, %321 ], [ %335, %330 ]
  %338 = icmp slt i32 %306, %337
  br i1 %338, label %339, label %446

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %341, i32 0, i32 11
  %343 = load i32, ptr %6, align 4, !tbaa !11
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %342, i64 0, i64 %344
  %346 = getelementptr inbounds [4 x i32], ptr %345, i64 0, i64 1
  %347 = load i32, ptr %346, align 4, !tbaa !11
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %358

349:                                              ; preds = %339
  %350 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %351, i32 0, i32 11
  %353 = load i32, ptr %6, align 4, !tbaa !11
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %352, i64 0, i64 %354
  %356 = getelementptr inbounds [4 x i32], ptr %355, i64 0, i64 1
  %357 = load i32, ptr %356, align 4, !tbaa !11
  br label %359

358:                                              ; preds = %339
  br label %359

359:                                              ; preds = %358, %349
  %360 = phi i32 [ %357, %349 ], [ 0, %358 ]
  store i32 %360, ptr %4, align 4, !tbaa !11
  br label %361

361:                                              ; preds = %439, %359
  %362 = load i32, ptr %4, align 4, !tbaa !11
  %363 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %364, i32 0, i32 11
  %366 = load i32, ptr %6, align 4, !tbaa !11
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %365, i64 0, i64 %367
  %369 = getelementptr inbounds [4 x i32], ptr %368, i64 0, i64 3
  %370 = load i32, ptr %369, align 4, !tbaa !11
  %371 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %372, i32 0, i32 1
  %374 = load i16, ptr %373, align 2, !tbaa !86
  %375 = zext i16 %374 to i32
  %376 = icmp slt i32 %370, %375
  br i1 %376, label %377, label %386

377:                                              ; preds = %361
  %378 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %379, i32 0, i32 11
  %381 = load i32, ptr %6, align 4, !tbaa !11
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %380, i64 0, i64 %382
  %384 = getelementptr inbounds [4 x i32], ptr %383, i64 0, i64 3
  %385 = load i32, ptr %384, align 4, !tbaa !11
  br label %392

386:                                              ; preds = %361
  %387 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %388, i32 0, i32 1
  %390 = load i16, ptr %389, align 2, !tbaa !86
  %391 = zext i16 %390 to i32
  br label %392

392:                                              ; preds = %386, %377
  %393 = phi i32 [ %385, %377 ], [ %391, %386 ]
  %394 = icmp slt i32 %362, %393
  br i1 %394, label %395, label %442

395:                                              ; preds = %392
  %396 = load i32, ptr %3, align 4, !tbaa !11
  %397 = load i32, ptr %4, align 4, !tbaa !11
  %398 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %9, i32 noundef %396, i32 noundef %397)
  store i32 %398, ptr %5, align 4, !tbaa !11
  %399 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %400 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %399, i32 0, i32 14
  %401 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !163
  %403 = load i32, ptr %3, align 4, !tbaa !11
  %404 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %405, i32 0, i32 8
  %407 = load i32, ptr %406, align 8, !tbaa !164
  %408 = mul i32 %403, %407
  %409 = udiv i32 %408, 2
  %410 = load i32, ptr %4, align 4, !tbaa !11
  %411 = add i32 %409, %410
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i16, ptr %402, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !83
  %415 = zext i16 %414 to i32
  store i32 %415, ptr %8, align 4, !tbaa !11
  %416 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %417 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %416, i32 0, i32 10
  %418 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %417, i32 0, i32 26
  %419 = load i32, ptr %5, align 4, !tbaa !11
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw [8 x i32], ptr %418, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !11
  %423 = add i32 %422, %415
  store i32 %423, ptr %421, align 4, !tbaa !11
  %424 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %424, i32 0, i32 10
  %426 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %425, i32 0, i32 26
  %427 = load i32, ptr %5, align 4, !tbaa !11
  %428 = add i32 4, %427
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw [8 x i32], ptr %426, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !11
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4, !tbaa !11
  %433 = load i32, ptr %8, align 4, !tbaa !11
  %434 = icmp ne i32 %433, 0
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = load i32, ptr %7, align 4, !tbaa !11
  %438 = add i32 %437, %436
  store i32 %438, ptr %7, align 4, !tbaa !11
  br label %439

439:                                              ; preds = %395
  %440 = load i32, ptr %4, align 4, !tbaa !11
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %4, align 4, !tbaa !11
  br label %361, !llvm.loop !165

442:                                              ; preds = %392
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %3, align 4, !tbaa !11
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %3, align 4, !tbaa !11
  br label %305, !llvm.loop !166

446:                                              ; preds = %336
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %6, align 4, !tbaa !11
  %449 = add i32 %448, 1
  store i32 %449, ptr %6, align 4, !tbaa !11
  br label %280, !llvm.loop !167

450:                                              ; preds = %280
  %451 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 11
  %452 = load { i64, i64 }, ptr %451, align 8, !tbaa !107
  %453 = extractvalue { i64, i64 } %452, 0
  %454 = icmp eq i64 %453, ptrtoint (ptr @_ZN6LibRaw18canon_600_load_rawEv to i64)
  %455 = icmp eq i64 %453, 0
  %456 = extractvalue { i64, i64 } %452, 1
  %457 = icmp eq i64 %456, 0
  %458 = or i1 %455, %457
  %459 = and i1 %454, %458
  br i1 %459, label %460, label %552

460:                                              ; preds = %450
  %461 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %462 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %462, i32 0, i32 3
  %464 = load i16, ptr %463, align 2, !tbaa !88
  %465 = zext i16 %464 to i32
  %466 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %467 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %467, i32 0, i32 1
  %469 = load i16, ptr %468, align 2, !tbaa !86
  %470 = zext i16 %469 to i32
  %471 = icmp slt i32 %465, %470
  br i1 %471, label %472, label %552

472:                                              ; preds = %460
  %473 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %473, i32 0, i32 10
  %475 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %474, i32 0, i32 26
  %476 = getelementptr inbounds [8 x i32], ptr %475, i64 0, i64 0
  %477 = load i32, ptr %476, align 4, !tbaa !11
  %478 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %479 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %478, i32 0, i32 10
  %480 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %479, i32 0, i32 26
  %481 = getelementptr inbounds [8 x i32], ptr %480, i64 0, i64 1
  %482 = load i32, ptr %481, align 4, !tbaa !11
  %483 = add i32 %477, %482
  %484 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %485 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %484, i32 0, i32 10
  %486 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %485, i32 0, i32 26
  %487 = getelementptr inbounds [8 x i32], ptr %486, i64 0, i64 2
  %488 = load i32, ptr %487, align 4, !tbaa !11
  %489 = add i32 %483, %488
  %490 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %490, i32 0, i32 10
  %492 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %491, i32 0, i32 26
  %493 = getelementptr inbounds [8 x i32], ptr %492, i64 0, i64 3
  %494 = load i32, ptr %493, align 4, !tbaa !11
  %495 = add i32 %489, %494
  %496 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %497 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %496, i32 0, i32 10
  %498 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %497, i32 0, i32 26
  %499 = getelementptr inbounds [8 x i32], ptr %498, i64 0, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !11
  %501 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %502 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %501, i32 0, i32 10
  %503 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %502, i32 0, i32 26
  %504 = getelementptr inbounds [8 x i32], ptr %503, i64 0, i64 5
  %505 = load i32, ptr %504, align 4, !tbaa !11
  %506 = add i32 %500, %505
  %507 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %508 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %507, i32 0, i32 10
  %509 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %508, i32 0, i32 26
  %510 = getelementptr inbounds [8 x i32], ptr %509, i64 0, i64 6
  %511 = load i32, ptr %510, align 4, !tbaa !11
  %512 = add i32 %506, %511
  %513 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %514 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %513, i32 0, i32 10
  %515 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %514, i32 0, i32 26
  %516 = getelementptr inbounds [8 x i32], ptr %515, i64 0, i64 7
  %517 = load i32, ptr %516, align 4, !tbaa !11
  %518 = add i32 %512, %517
  %519 = icmp ugt i32 1, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %472
  br label %545

521:                                              ; preds = %472
  %522 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %523 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %522, i32 0, i32 10
  %524 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %523, i32 0, i32 26
  %525 = getelementptr inbounds [8 x i32], ptr %524, i64 0, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !11
  %527 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %528 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %527, i32 0, i32 10
  %529 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %528, i32 0, i32 26
  %530 = getelementptr inbounds [8 x i32], ptr %529, i64 0, i64 5
  %531 = load i32, ptr %530, align 4, !tbaa !11
  %532 = add i32 %526, %531
  %533 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %534 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %533, i32 0, i32 10
  %535 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %534, i32 0, i32 26
  %536 = getelementptr inbounds [8 x i32], ptr %535, i64 0, i64 6
  %537 = load i32, ptr %536, align 4, !tbaa !11
  %538 = add i32 %532, %537
  %539 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %540 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %539, i32 0, i32 10
  %541 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %540, i32 0, i32 26
  %542 = getelementptr inbounds [8 x i32], ptr %541, i64 0, i64 7
  %543 = load i32, ptr %542, align 4, !tbaa !11
  %544 = add i32 %538, %543
  br label %545

545:                                              ; preds = %521, %520
  %546 = phi i32 [ 1, %520 ], [ %544, %521 ]
  %547 = udiv i32 %495, %546
  %548 = sub i32 %547, 4
  %549 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %550 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %549, i32 0, i32 10
  %551 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %550, i32 0, i32 2
  store i32 %548, ptr %551, align 8, !tbaa !119
  br label %641

552:                                              ; preds = %460, %450
  %553 = load i32, ptr %7, align 4, !tbaa !11
  %554 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %555 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %554, i32 0, i32 10
  %556 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %555, i32 0, i32 26
  %557 = getelementptr inbounds [8 x i32], ptr %556, i64 0, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !11
  %559 = icmp ult i32 %553, %558
  br i1 %559, label %560, label %640

560:                                              ; preds = %552
  %561 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %562 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %561, i32 0, i32 10
  %563 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %562, i32 0, i32 26
  %564 = getelementptr inbounds [8 x i32], ptr %563, i64 0, i64 5
  %565 = load i32, ptr %564, align 4, !tbaa !11
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %640

567:                                              ; preds = %560
  %568 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %569 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %568, i32 0, i32 10
  %570 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %569, i32 0, i32 26
  %571 = getelementptr inbounds [8 x i32], ptr %570, i64 0, i64 6
  %572 = load i32, ptr %571, align 4, !tbaa !11
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %640

574:                                              ; preds = %567
  %575 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %576 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %575, i32 0, i32 10
  %577 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %576, i32 0, i32 26
  %578 = getelementptr inbounds [8 x i32], ptr %577, i64 0, i64 7
  %579 = load i32, ptr %578, align 4, !tbaa !11
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %640

581:                                              ; preds = %574
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %582

582:                                              ; preds = %621, %581
  %583 = load i32, ptr %5, align 4, !tbaa !11
  %584 = icmp ult i32 %583, 4
  br i1 %584, label %585, label %624

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %587 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %586, i32 0, i32 10
  %588 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %587, i32 0, i32 26
  %589 = load i32, ptr %5, align 4, !tbaa !11
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw [8 x i32], ptr %588, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !11
  %593 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %594 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %593, i32 0, i32 10
  %595 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %594, i32 0, i32 26
  %596 = load i32, ptr %5, align 4, !tbaa !11
  %597 = add i32 4, %596
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw [8 x i32], ptr %595, i64 0, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !11
  %601 = icmp ugt i32 1, %600
  br i1 %601, label %602, label %603

602:                                              ; preds = %585
  br label %612

603:                                              ; preds = %585
  %604 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %605 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %604, i32 0, i32 10
  %606 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %605, i32 0, i32 26
  %607 = load i32, ptr %5, align 4, !tbaa !11
  %608 = add i32 4, %607
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw [8 x i32], ptr %606, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !11
  br label %612

612:                                              ; preds = %603, %602
  %613 = phi i32 [ 1, %602 ], [ %611, %603 ]
  %614 = udiv i32 %592, %613
  %615 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %616 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %615, i32 0, i32 10
  %617 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %5, align 4, !tbaa !11
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw [4104 x i32], ptr %617, i64 0, i64 %619
  store i32 %614, ptr %620, align 4, !tbaa !11
  br label %621

621:                                              ; preds = %612
  %622 = load i32, ptr %5, align 4, !tbaa !11
  %623 = add i32 %622, 1
  store i32 %623, ptr %5, align 4, !tbaa !11
  br label %582, !llvm.loop !168

624:                                              ; preds = %582
  %625 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %626 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %625, i32 0, i32 10
  %627 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %626, i32 0, i32 1
  %628 = getelementptr inbounds [4104 x i32], ptr %627, i64 0, i64 6
  store i32 0, ptr %628, align 8, !tbaa !11
  %629 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %630 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %629, i32 0, i32 10
  %631 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %630, i32 0, i32 1
  %632 = getelementptr inbounds [4104 x i32], ptr %631, i64 0, i64 5
  store i32 0, ptr %632, align 4, !tbaa !11
  %633 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %634 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %633, i32 0, i32 10
  %635 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %634, i32 0, i32 1
  %636 = getelementptr inbounds [4104 x i32], ptr %635, i64 0, i64 4
  store i32 0, ptr %636, align 8, !tbaa !11
  %637 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %638 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %637, i32 0, i32 10
  %639 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %638, i32 0, i32 2
  store i32 0, ptr %639, align 8, !tbaa !119
  br label %640

640:                                              ; preds = %624, %574, %567, %560, %552
  br label %641

641:                                              ; preds = %640, %545
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @_ZN6LibRaw14canon_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw22lossless_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw10crxLoadRawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw18canon_600_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw13sony_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw18eight_bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_ZN6LibRaw18kodak_262_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw15packed_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw14nokia_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw17broadcom_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw13pseudoinverseEPA3_dS1_i(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x [6 x double]], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !142
  store ptr %2, ptr %7, align 8, !tbaa !142
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %84, %4
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %87

17:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = add nsw i32 %23, 3
  %25 = icmp eq i32 %22, %24
  %26 = uitofp i1 %25 to double
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [6 x double]], ptr %9, i64 0, i64 %28
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x double], ptr %29, i64 0, i64 %31
  store double %26, ptr %32, align 8, !tbaa !144
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !11
  br label %18, !llvm.loop !169

36:                                               ; preds = %18
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %80, %36
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %76, %40
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 4
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i1 [ false, %41 ], [ %47, %45 ]
  br i1 %49, label %50, label %79

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !142
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x double], ptr %51, i64 %53
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !144
  %59 = load ptr, ptr %6, align 8, !tbaa !142
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x double], ptr %59, i64 %61
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !144
  %67 = fmul reassoc nsz arcp contract afn double %58, %66
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x [6 x double]], ptr %9, i64 0, i64 %69
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x double], ptr %70, i64 0, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !144
  %75 = fadd reassoc nsz arcp contract afn double %74, %67
  store double %75, ptr %73, align 8, !tbaa !144
  br label %76

76:                                               ; preds = %50
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !11
  br label %41, !llvm.loop !170

79:                                               ; preds = %48
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4, !tbaa !11
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !11
  br label %37, !llvm.loop !171

83:                                               ; preds = %37
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !11
  br label %14, !llvm.loop !172

87:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %166, %87
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %169

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x [6 x double]], ptr %9, i64 0, i64 %93
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x double], ptr %94, i64 0, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !144
  store double %98, ptr %10, align 8, !tbaa !144
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %117, %91
  %100 = load i32, ptr %12, align 4, !tbaa !11
  %101 = icmp slt i32 %100, 6
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load double, ptr %10, align 8, !tbaa !144
  %104 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %103)
  %105 = fcmp reassoc nsz arcp contract afn ogt double %104, 0x3EE4F8B580000000
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load double, ptr %10, align 8, !tbaa !144
  %108 = load i32, ptr %11, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x [6 x double]], ptr %9, i64 0, i64 %109
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x double], ptr %110, i64 0, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !144
  %115 = fdiv reassoc nsz arcp contract afn double %114, %107
  store double %115, ptr %113, align 8, !tbaa !144
  br label %116

116:                                              ; preds = %106, %102
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %12, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !11
  br label %99, !llvm.loop !173

120:                                              ; preds = %99
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %162, %120
  %122 = load i32, ptr %13, align 4, !tbaa !11
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %165

124:                                              ; preds = %121
  %125 = load i32, ptr %13, align 4, !tbaa !11
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %162

129:                                              ; preds = %124
  %130 = load i32, ptr %13, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x [6 x double]], ptr %9, i64 0, i64 %131
  %133 = load i32, ptr %11, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x double], ptr %132, i64 0, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !144
  store double %136, ptr %10, align 8, !tbaa !144
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %158, %129
  %138 = load i32, ptr %12, align 4, !tbaa !11
  %139 = icmp slt i32 %138, 6
  br i1 %139, label %140, label %161

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x [6 x double]], ptr %9, i64 0, i64 %142
  %144 = load i32, ptr %12, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x double], ptr %143, i64 0, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !144
  %148 = load double, ptr %10, align 8, !tbaa !144
  %149 = fmul reassoc nsz arcp contract afn double %147, %148
  %150 = load i32, ptr %13, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x [6 x double]], ptr %9, i64 0, i64 %151
  %153 = load i32, ptr %12, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x double], ptr %152, i64 0, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !144
  %157 = fsub reassoc nsz arcp contract afn double %156, %149
  store double %157, ptr %155, align 8, !tbaa !144
  br label %158

158:                                              ; preds = %140
  %159 = load i32, ptr %12, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !11
  br label %137, !llvm.loop !174

161:                                              ; preds = %137
  br label %162

162:                                              ; preds = %161, %128
  %163 = load i32, ptr %13, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !11
  br label %121, !llvm.loop !175

165:                                              ; preds = %121
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %11, align 4, !tbaa !11
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %11, align 4, !tbaa !11
  br label %88, !llvm.loop !176

169:                                              ; preds = %88
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %229, %169
  %171 = load i32, ptr %11, align 4, !tbaa !11
  %172 = load i32, ptr %8, align 4, !tbaa !11
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i32, ptr %11, align 4, !tbaa !11
  %176 = icmp slt i32 %175, 4
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi i1 [ false, %170 ], [ %176, %174 ]
  br i1 %178, label %179, label %232

179:                                              ; preds = %177
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %225, %179
  %181 = load i32, ptr %12, align 4, !tbaa !11
  %182 = icmp slt i32 %181, 3
  br i1 %182, label %183, label %228

183:                                              ; preds = %180
  store i32 0, ptr %13, align 4, !tbaa !11
  %184 = load ptr, ptr %7, align 8, !tbaa !142
  %185 = load i32, ptr %11, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x double], ptr %184, i64 %186
  %188 = load i32, ptr %12, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x double], ptr %187, i64 0, i64 %189
  store double 0.000000e+00, ptr %190, align 8, !tbaa !144
  br label %191

191:                                              ; preds = %221, %183
  %192 = load i32, ptr %13, align 4, !tbaa !11
  %193 = icmp slt i32 %192, 3
  br i1 %193, label %194, label %224

194:                                              ; preds = %191
  %195 = load i32, ptr %12, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x [6 x double]], ptr %9, i64 0, i64 %196
  %198 = load i32, ptr %13, align 4, !tbaa !11
  %199 = add nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x double], ptr %197, i64 0, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !144
  %203 = load ptr, ptr %6, align 8, !tbaa !142
  %204 = load i32, ptr %11, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x double], ptr %203, i64 %205
  %207 = load i32, ptr %13, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x double], ptr %206, i64 0, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !144
  %211 = fmul reassoc nsz arcp contract afn double %202, %210
  %212 = load ptr, ptr %7, align 8, !tbaa !142
  %213 = load i32, ptr %11, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x double], ptr %212, i64 %214
  %216 = load i32, ptr %12, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x double], ptr %215, i64 0, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !144
  %220 = fadd reassoc nsz arcp contract afn double %219, %211
  store double %220, ptr %218, align 8, !tbaa !144
  br label %221

221:                                              ; preds = %194
  %222 = load i32, ptr %13, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %13, align 4, !tbaa !11
  br label %191, !llvm.loop !177

224:                                              ; preds = %191
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %12, align 4, !tbaa !11
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %12, align 4, !tbaa !11
  br label %180, !llvm.loop !178

228:                                              ; preds = %180
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %11, align 4, !tbaa !11
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %11, align 4, !tbaa !11
  br label %170, !llvm.loop !179

232:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw13cam_xyz_coeffEPA4_fPA3_d(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x [3 x double]], align 16
  %8 = alloca [4 x [3 x double]], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !142
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %73, %3
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !180
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 4
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i1 [ false, %14 ], [ %23, %21 ]
  br i1 %25, label %26, label %76

26:                                               ; preds = %24
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %69, %26
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %72

30:                                               ; preds = %27
  store i32 0, ptr %12, align 4, !tbaa !11
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [3 x double]], ptr %7, i64 0, i64 %32
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 %35
  store double 0.000000e+00, ptr %36, align 8, !tbaa !144
  br label %37

37:                                               ; preds = %65, %30
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !142
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x double], ptr %41, i64 %43
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !144
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x [3 x double]], ptr @_ZN16LibRaw_constants7xyz_rgbE, i64 0, i64 %50
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !144
  %56 = fmul reassoc nsz arcp contract afn double %48, %55
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x [3 x double]], ptr %7, i64 0, i64 %58
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x double], ptr %59, i64 0, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !144
  %64 = fadd reassoc nsz arcp contract afn double %63, %56
  store double %64, ptr %62, align 8, !tbaa !144
  br label %65

65:                                               ; preds = %40
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !11
  br label %37, !llvm.loop !181

68:                                               ; preds = %37
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !11
  br label %27, !llvm.loop !182

72:                                               ; preds = %27
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !11
  br label %14, !llvm.loop !183

76:                                               ; preds = %24
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %158, %76
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 4, !tbaa !180
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 4
  br label %87

87:                                               ; preds = %84, %77
  %88 = phi i1 [ false, %77 ], [ %86, %84 ]
  br i1 %88, label %89, label %161

89:                                               ; preds = %87
  store i32 0, ptr %11, align 4, !tbaa !11
  store double 0.000000e+00, ptr %9, align 8, !tbaa !144
  br label %90

90:                                               ; preds = %103, %89
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x [3 x double]], ptr %7, i64 0, i64 %95
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !144
  %101 = load double, ptr %9, align 8, !tbaa !144
  %102 = fadd reassoc nsz arcp contract afn double %101, %100
  store double %102, ptr %9, align 8, !tbaa !144
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %11, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !11
  br label %90, !llvm.loop !184

106:                                              ; preds = %90
  %107 = load double, ptr %9, align 8, !tbaa !144
  %108 = fcmp reassoc nsz arcp contract afn ogt double %107, 1.000000e-05
  br i1 %108, label %109, label %136

109:                                              ; preds = %106
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %123, %109
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load double, ptr %9, align 8, !tbaa !144
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x [3 x double]], ptr %7, i64 0, i64 %116
  %118 = load i32, ptr %11, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x double], ptr %117, i64 0, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !144
  %122 = fdiv reassoc nsz arcp contract afn double %121, %114
  store double %122, ptr %120, align 8, !tbaa !144
  br label %123

123:                                              ; preds = %113
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !11
  br label %110, !llvm.loop !185

126:                                              ; preds = %110
  %127 = load double, ptr %9, align 8, !tbaa !144
  %128 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %127
  %129 = fptrunc reassoc nsz arcp contract afn double %128 to float
  %130 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %10, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 %134
  store float %129, ptr %135, align 4, !tbaa !99
  br label %157

136:                                              ; preds = %106
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %147, %136
  %138 = load i32, ptr %11, align 4, !tbaa !11
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load i32, ptr %10, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x [3 x double]], ptr %7, i64 0, i64 %142
  %144 = load i32, ptr %11, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x double], ptr %143, i64 0, i64 %145
  store double 0.000000e+00, ptr %146, align 8, !tbaa !144
  br label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %11, align 4, !tbaa !11
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4, !tbaa !11
  br label %137, !llvm.loop !186

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %10, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x float], ptr %153, i64 0, i64 %155
  store float 1.000000e+00, ptr %156, align 4, !tbaa !99
  br label %157

157:                                              ; preds = %150, %126
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4, !tbaa !11
  br label %77, !llvm.loop !187

161:                                              ; preds = %87
  %162 = getelementptr inbounds [4 x [3 x double]], ptr %7, i64 0, i64 0
  %163 = getelementptr inbounds [4 x [3 x double]], ptr %8, i64 0, i64 0
  %164 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 4, !tbaa !180
  call void @_ZN6LibRaw13pseudoinverseEPA3_dS1_i(ptr noundef nonnull align 8 dereferenceable(767680) %13, ptr noundef %162, ptr noundef %163, i32 noundef %167)
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %204, %161
  %169 = load i32, ptr %10, align 4, !tbaa !11
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %171, label %207

171:                                              ; preds = %168
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %200, %171
  %173 = load i32, ptr %11, align 4, !tbaa !11
  %174 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 4, !tbaa !180
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load i32, ptr %11, align 4, !tbaa !11
  %181 = icmp slt i32 %180, 4
  br label %182

182:                                              ; preds = %179, %172
  %183 = phi i1 [ false, %172 ], [ %181, %179 ]
  br i1 %183, label %184, label %203

184:                                              ; preds = %182
  %185 = load i32, ptr %11, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x [3 x double]], ptr %8, i64 0, i64 %186
  %188 = load i32, ptr %10, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x double], ptr %187, i64 0, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !144
  %192 = fptrunc reassoc nsz arcp contract afn double %191 to float
  %193 = load ptr, ptr %5, align 8, !tbaa !148
  %194 = load i32, ptr %10, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x float], ptr %193, i64 %195
  %197 = load i32, ptr %11, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x float], ptr %196, i64 0, i64 %198
  store float %192, ptr %199, align 4, !tbaa !99
  br label %200

200:                                              ; preds = %184
  %201 = load i32, ptr %11, align 4, !tbaa !11
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4, !tbaa !11
  br label %172, !llvm.loop !188

203:                                              ; preds = %182
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %10, align 4, !tbaa !11
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %10, align 4, !tbaa !11
  br label %168, !llvm.loop !189

207:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !190
  store ptr %3, ptr %10, align 8, !tbaa !190
  store ptr %4, ptr %11, align 8, !tbaa !190
  store ptr %5, ptr %12, align 8, !tbaa !190
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.internal_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !191
  %20 = load ptr, ptr %19, align 8, !tbaa !192
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i64 %23, ptr %13, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.internal_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i64 %31, ptr %14, align 8, !tbaa !194
  %32 = load i64, ptr %14, align 8, !tbaa !194
  %33 = icmp slt i64 %32, 12
  br i1 %33, label %39, label %34

34:                                               ; preds = %6
  %35 = load i64, ptr %14, align 8, !tbaa !194
  %36 = load i64, ptr %13, align 8, !tbaa !194
  %37 = sub nsw i64 %35, %36
  %38 = icmp slt i64 %37, 12
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %6
  %40 = call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 4, ptr %40, align 16, !tbaa !154
  call void @__cxa_throw(ptr %40, ptr @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

41:                                               ; preds = %34
  %42 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %15)
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %9, align 8, !tbaa !190
  store i32 %43, ptr %44, align 4, !tbaa !11
  %45 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %15)
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %10, align 8, !tbaa !190
  store i32 %46, ptr %47, align 4, !tbaa !11
  %48 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %15)
  %49 = load ptr, ptr %11, align 8, !tbaa !190
  store i32 %48, ptr %49, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.internal_data_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !191
  %54 = load ptr, ptr %53, align 8, !tbaa !192
  %55 = getelementptr inbounds ptr, ptr %54, i64 5
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = add nsw i64 %57, 4
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %12, align 8, !tbaa !190
  store i32 %59, ptr %60, align 4, !tbaa !11
  %61 = load ptr, ptr %11, align 8, !tbaa !190
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = load ptr, ptr %10, align 8, !tbaa !190
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = icmp ule i32 %64, 18
  br i1 %65, label %66, label %69

66:                                               ; preds = %41
  %67 = load ptr, ptr %10, align 8, !tbaa !190
  %68 = load i32, ptr %67, align 4, !tbaa !11
  br label %70

69:                                               ; preds = %41
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi i32 [ %68, %66 ], [ 0, %69 ]
  %72 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw22tagtype_dataunit_bytesE, i32 noundef %71)
  %73 = mul i32 %62, %72
  %74 = icmp ugt i32 %73, 4
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.internal_data_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !191
  %80 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %15)
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = add i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %79, align 8, !tbaa !192
  %85 = getelementptr inbounds ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %83, i32 noundef 0)
  br label %88

88:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !197
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %17, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !197
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %30, ptr %3, align 4
  br label %32

31:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26, %11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
!13 = !{!14, !12, i64 544}
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
!74 = !{!14, !18, i64 24}
!75 = !{!14, !18, i64 26}
!76 = !{!9, !9, i64 0}
!77 = !{!21, !21, i64 0}
!78 = !{!52, !52, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!14, !12, i64 48}
!82 = !{!14, !12, i64 381540}
!83 = !{!18, !18, i64 0}
!84 = !{!14, !12, i64 381648}
!85 = !{!14, !18, i64 381494}
!86 = !{!14, !18, i64 18}
!87 = !{!14, !18, i64 16}
!88 = !{!14, !18, i64 22}
!89 = !{!14, !18, i64 20}
!90 = !{!14, !12, i64 153000}
!91 = !{!14, !23, i64 192564}
!92 = !{!14, !23, i64 192560}
!93 = !{!14, !23, i64 192556}
!94 = !{!14, !23, i64 192552}
!95 = !{!14, !27, i64 381520}
!96 = !{!14, !12, i64 381536}
!97 = !{!98, !18, i64 4}
!98 = !{!"_ZTS18libraw_dng_color_t", !12, i64 0, !18, i64 4, !9, i64 8, !9, i64 72, !9, i64 120}
!99 = !{!23, !23, i64 0}
!100 = distinct !{!100, !80}
!101 = distinct !{!101, !80}
!102 = distinct !{!102, !80}
!103 = !{!14, !18, i64 193358}
!104 = !{!14, !18, i64 193356}
!105 = !{!14, !12, i64 193360}
!106 = !{!14, !27, i64 381456}
!107 = !{!14, !9, i64 767584}
!108 = !{!14, !69, i64 381644}
!109 = !{!14, !12, i64 381660}
!110 = !{!14, !12, i64 381656}
!111 = !{!14, !12, i64 381628}
!112 = !{!14, !27, i64 381592}
!113 = !{!14, !27, i64 381584}
!114 = !{!14, !12, i64 381680}
!115 = !{!14, !12, i64 532}
!116 = !{!14, !12, i64 381668}
!117 = !{!14, !12, i64 381568}
!118 = !{!14, !12, i64 536}
!119 = !{!14, !12, i64 152992}
!120 = !{!14, !12, i64 381652}
!121 = !{!14, !12, i64 192576}
!122 = !{!14, !52, i64 192568}
!123 = !{!14, !12, i64 381488}
!124 = !{!14, !12, i64 381684}
!125 = !{!14, !12, i64 153792}
!126 = !{!14, !12, i64 381480}
!127 = !{!14, !12, i64 381484}
!128 = !{!14, !12, i64 528}
!129 = !{!14, !19, i64 40}
!130 = !{!14, !12, i64 381676}
!131 = !{!14, !12, i64 381672}
!132 = !{!14, !12, i64 381544}
!133 = !{!14, !12, i64 384056}
!134 = !{!14, !12, i64 384060}
!135 = !{!14, !12, i64 384064}
!136 = !{!14, !12, i64 384068}
!137 = !{!14, !12, i64 384072}
!138 = !{!14, !12, i64 524}
!139 = !{!14, !18, i64 2888}
!140 = !{!14, !12, i64 384076}
!141 = !{!14, !12, i64 384052}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 double", !8, i64 0}
!144 = !{!19, !19, i64 0}
!145 = distinct !{!145, !80}
!146 = distinct !{!146, !80}
!147 = distinct !{!147, !80}
!148 = !{!58, !58, i64 0}
!149 = distinct !{!149, !80}
!150 = distinct !{!150, !80}
!151 = distinct !{!151, !80}
!152 = !{!14, !8, i64 767448}
!153 = !{!14, !8, i64 767456}
!154 = !{!155, !155, i64 0}
!155 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!156 = !{!14, !16, i64 8}
!157 = !{!14, !18, i64 381492}
!158 = !{!14, !18, i64 30}
!159 = distinct !{!159, !80}
!160 = distinct !{!160, !80}
!161 = distinct !{!161, !80}
!162 = distinct !{!162, !80}
!163 = !{!14, !16, i64 193648}
!164 = !{!14, !12, i64 32}
!165 = distinct !{!165, !80}
!166 = distinct !{!166, !80}
!167 = distinct !{!167, !80}
!168 = distinct !{!168, !80}
!169 = distinct !{!169, !80}
!170 = distinct !{!170, !80}
!171 = distinct !{!171, !80}
!172 = distinct !{!172, !80}
!173 = distinct !{!173, !80}
!174 = distinct !{!174, !80}
!175 = distinct !{!175, !80}
!176 = distinct !{!176, !80}
!177 = distinct !{!177, !80}
!178 = distinct !{!178, !80}
!179 = distinct !{!179, !80}
!180 = !{!14, !12, i64 540}
!181 = distinct !{!181, !80}
!182 = distinct !{!182, !80}
!183 = distinct !{!183, !80}
!184 = distinct !{!184, !80}
!185 = distinct !{!185, !80}
!186 = distinct !{!186, !80}
!187 = distinct !{!187, !80}
!188 = distinct !{!188, !80}
!189 = distinct !{!189, !80}
!190 = !{!66, !66, i64 0}
!191 = !{!14, !63, i64 381416}
!192 = !{!193, !193, i64 0}
!193 = !{!"vtable pointer", !10, i64 0}
!194 = !{!27, !27, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS21libraw_static_table_t", !8, i64 0}
!197 = !{!198, !12, i64 8}
!198 = !{!"_ZTS21libraw_static_table_t", !66, i64 0, !12, i64 8}
!199 = !{!198, !66, i64 0}
