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

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw29phase_one_allocate_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = and i32 %6, 8388608
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %15, i32 0, i32 0
  store ptr %13, ptr %16, align 8, !tbaa !74
  br label %17

17:                                               ; preds = %9, %1
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !76
  %26 = zext i16 %25 to i32
  %27 = mul i32 %21, %26
  %28 = zext i32 %27 to i64
  %29 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %3, i64 noundef %28)
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !73
  ret void
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %13, i32 0, i32 1
  store ptr %11, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = and i32 %17, 8388608
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !74
  br label %24

24:                                               ; preds = %20, %1
  ret void
}

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw24phase_one_subtract_blackEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
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
  %22 = alloca [16 x i16], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %252

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8, !tbaa !79
  %41 = icmp sle i32 %40, -1000000
  br i1 %41, label %42, label %252

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %44, i32 0, i32 24
  %46 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !79
  %48 = icmp sle i32 %47, -1000000
  br i1 %48, label %49, label %252

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 2
  %54 = load i32, ptr %53, align 8, !tbaa !79
  %55 = icmp sle i32 %54, -1000000
  br i1 %55, label %56, label %252

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %58, i32 0, i32 24
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 3
  %61 = load i32, ptr %60, align 4, !tbaa !79
  %62 = icmp sle i32 %61, -1000000
  br i1 %62, label %63, label %252

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = icmp ne ptr %73, null
  br i1 %74, label %143, label %75

75:                                               ; preds = %69, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds nuw %struct.ph1_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !82
  store i32 %80, ptr %8, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !79
  br label %81

81:                                               ; preds = %139, %75
  %82 = load i32, ptr %9, align 4, !tbaa !79
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 8, !tbaa !76
  %87 = zext i16 %86 to i32
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %142

90:                                               ; preds = %81
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %29)
          to label %91 unwind label %101

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %92

92:                                               ; preds = %135, %91
  %93 = load i32, ptr %13, align 4, !tbaa !79
  %94 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2, !tbaa !83
  %98 = zext i16 %97 to i32
  %99 = icmp slt i32 %93, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %92
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %138

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %351

105:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %106 = load i32, ptr %9, align 4, !tbaa !79
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !83
  %111 = zext i16 %110 to i32
  %112 = mul nsw i32 %106, %111
  %113 = load i32, ptr %13, align 4, !tbaa !79
  %114 = add nsw i32 %112, %113
  store i32 %114, ptr %14, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %115 = load ptr, ptr %6, align 8, !tbaa !77
  %116 = load i32, ptr %14, align 4, !tbaa !79
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !84
  %120 = zext i16 %119 to i32
  %121 = load i32, ptr %8, align 4, !tbaa !79
  %122 = sub nsw i32 %120, %121
  store i32 %122, ptr %15, align 4, !tbaa !79
  %123 = load i32, ptr %15, align 4, !tbaa !79
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %105
  %126 = load i32, ptr %15, align 4, !tbaa !79
  br label %128

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi i32 [ %126, %125 ], [ 0, %127 ]
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %7, align 8, !tbaa !77
  %132 = load i32, ptr %14, align 4, !tbaa !79
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  store i16 %130, ptr %134, align 2, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %13, align 4, !tbaa !79
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4, !tbaa !79
  br label %92, !llvm.loop !85

138:                                              ; preds = %100
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %9, align 4, !tbaa !79
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !79
  br label %81, !llvm.loop !87

142:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %251

143:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %144, i32 0, i32 10
  %146 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %145, i32 0, i32 15
  %147 = getelementptr inbounds nuw %struct.ph1_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !82
  store i32 %148, ptr %16, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !79
  br label %149

149:                                              ; preds = %247, %143
  %150 = load i32, ptr %17, align 4, !tbaa !79
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8, !tbaa !76
  %155 = zext i16 %154 to i32
  %156 = icmp slt i32 %150, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %250

158:                                              ; preds = %149
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %29)
          to label %159 unwind label %169

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !79
  br label %160

160:                                              ; preds = %243, %159
  %161 = load i32, ptr %18, align 4, !tbaa !79
  %162 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2, !tbaa !83
  %166 = zext i16 %165 to i32
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %160
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %246

169:                                              ; preds = %158
  %170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %351

173:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %174 = load i32, ptr %17, align 4, !tbaa !79
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %177, align 2, !tbaa !83
  %179 = zext i16 %178 to i32
  %180 = mul nsw i32 %174, %179
  %181 = load i32, ptr %18, align 4, !tbaa !79
  %182 = add nsw i32 %180, %181
  store i32 %182, ptr %19, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %183 = load ptr, ptr %6, align 8, !tbaa !77
  %184 = load i32, ptr %19, align 4, !tbaa !79
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !84
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %16, align 4, !tbaa !79
  %190 = sub nsw i32 %188, %189
  %191 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %191, i32 0, i32 14
  %193 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !80
  %195 = load i32, ptr %17, align 4, !tbaa !79
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i16], ptr %194, i64 %196
  %198 = load i32, ptr %18, align 4, !tbaa !79
  %199 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %199, i32 0, i32 14
  %201 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %200, i32 0, i32 12
  %202 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %201, i32 0, i32 15
  %203 = getelementptr inbounds nuw %struct.ph1_t, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !88
  %205 = icmp sge i32 %198, %204
  %206 = zext i1 %205 to i64
  %207 = getelementptr inbounds nuw [2 x i16], ptr %197, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !84
  %209 = sext i16 %208 to i32
  %210 = add nsw i32 %190, %209
  %211 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %211, i32 0, i32 14
  %213 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !81
  %215 = load i32, ptr %18, align 4, !tbaa !79
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x i16], ptr %214, i64 %216
  %218 = load i32, ptr %17, align 4, !tbaa !79
  %219 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %219, i32 0, i32 14
  %221 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %220, i32 0, i32 12
  %222 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %221, i32 0, i32 15
  %223 = getelementptr inbounds nuw %struct.ph1_t, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 8, !tbaa !89
  %225 = icmp sge i32 %218, %224
  %226 = zext i1 %225 to i64
  %227 = getelementptr inbounds nuw [2 x i16], ptr %217, i64 0, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !84
  %229 = sext i16 %228 to i32
  %230 = add nsw i32 %210, %229
  store i32 %230, ptr %20, align 4, !tbaa !79
  %231 = load i32, ptr %20, align 4, !tbaa !79
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %173
  %234 = load i32, ptr %20, align 4, !tbaa !79
  br label %236

235:                                              ; preds = %173
  br label %236

236:                                              ; preds = %235, %233
  %237 = phi i32 [ %234, %233 ], [ 0, %235 ]
  %238 = trunc i32 %237 to i16
  %239 = load ptr, ptr %7, align 8, !tbaa !77
  %240 = load i32, ptr %19, align 4, !tbaa !79
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %239, i64 %241
  store i16 %238, ptr %242, align 2, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %243

243:                                              ; preds = %236
  %244 = load i32, ptr %18, align 4, !tbaa !79
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %18, align 4, !tbaa !79
  br label %160, !llvm.loop !90

246:                                              ; preds = %168
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %17, align 4, !tbaa !79
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %17, align 4, !tbaa !79
  br label %149, !llvm.loop !91

250:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %251

251:                                              ; preds = %250, %142
  br label %359

252:                                              ; preds = %56, %49, %42, %35, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !79
  br label %253

253:                                              ; preds = %347, %252
  %254 = load i32, ptr %21, align 4, !tbaa !79
  %255 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %256, i32 0, i32 0
  %258 = load i16, ptr %257, align 8, !tbaa !76
  %259 = zext i16 %258 to i32
  %260 = icmp slt i32 %254, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %253
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %358

262:                                              ; preds = %253
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %29)
          to label %263 unwind label %268

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !79
  br label %264

264:                                              ; preds = %287, %263
  %265 = load i32, ptr %23, align 4, !tbaa !79
  %266 = icmp slt i32 %265, 16
  br i1 %266, label %272, label %267

267:                                              ; preds = %264
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %294

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %11, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %12, align 4
  br label %350

272:                                              ; preds = %264
  %273 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %273, i32 0, i32 10
  %275 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %21, align 4, !tbaa !79
  %277 = load i32, ptr %23, align 4, !tbaa !79
  %278 = invoke noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %29, i32 noundef %276, i32 noundef %277)
          to label %279 unwind label %290

279:                                              ; preds = %272
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [4104 x i32], ptr %275, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !79
  %283 = trunc i32 %282 to i16
  %284 = load i32, ptr %23, align 4, !tbaa !79
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x i16], ptr %22, i64 0, i64 %285
  store i16 %283, ptr %286, align 2, !tbaa !84
  br label %287

287:                                              ; preds = %279
  %288 = load i32, ptr %23, align 4, !tbaa !79
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %23, align 4, !tbaa !79
  br label %264, !llvm.loop !92

290:                                              ; preds = %272
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %11, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #4
  br label %350

294:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !79
  br label %295

295:                                              ; preds = %343, %294
  %296 = load i32, ptr %24, align 4, !tbaa !79
  %297 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %298, i32 0, i32 1
  %300 = load i16, ptr %299, align 2, !tbaa !83
  %301 = zext i16 %300 to i32
  %302 = icmp slt i32 %296, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %295
  store i32 20, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %346

304:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %305 = load i32, ptr %21, align 4, !tbaa !79
  %306 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %307, i32 0, i32 1
  %309 = load i16, ptr %308, align 2, !tbaa !83
  %310 = zext i16 %309 to i32
  %311 = mul nsw i32 %305, %310
  %312 = load i32, ptr %24, align 4, !tbaa !79
  %313 = add nsw i32 %311, %312
  store i32 %313, ptr %25, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #4
  %314 = load ptr, ptr %6, align 8, !tbaa !77
  %315 = load i32, ptr %25, align 4, !tbaa !79
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !84
  store i16 %318, ptr %26, align 2, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  %319 = load i32, ptr %24, align 4, !tbaa !79
  %320 = and i32 %319, 15
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [16 x i16], ptr %22, i64 0, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !84
  store i16 %323, ptr %27, align 2, !tbaa !84
  %324 = load i16, ptr %26, align 2, !tbaa !84
  %325 = zext i16 %324 to i32
  %326 = load i16, ptr %27, align 2, !tbaa !84
  %327 = zext i16 %326 to i32
  %328 = icmp sgt i32 %325, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %304
  %330 = load i16, ptr %26, align 2, !tbaa !84
  %331 = zext i16 %330 to i32
  %332 = load i16, ptr %27, align 2, !tbaa !84
  %333 = zext i16 %332 to i32
  %334 = sub nsw i32 %331, %333
  br label %336

335:                                              ; preds = %304
  br label %336

336:                                              ; preds = %335, %329
  %337 = phi i32 [ %334, %329 ], [ 0, %335 ]
  %338 = trunc i32 %337 to i16
  %339 = load ptr, ptr %7, align 8, !tbaa !77
  %340 = load i32, ptr %25, align 4, !tbaa !79
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %339, i64 %341
  store i16 %338, ptr %342, align 2, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %343

343:                                              ; preds = %336
  %344 = load i32, ptr %24, align 4, !tbaa !79
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %24, align 4, !tbaa !79
  br label %295, !llvm.loop !93

346:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #4
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %21, align 4, !tbaa !79
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %21, align 4, !tbaa !79
  br label %253, !llvm.loop !94

350:                                              ; preds = %290, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %351

351:                                              ; preds = %350, %169, %101
  %352 = load i32, ptr %12, align 4
  %353 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI17LibRaw_exceptions) #4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %363

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %356 = load ptr, ptr %11, align 8
  %357 = call ptr @__cxa_begin_catch(ptr %356) #4
  store ptr %357, ptr %28, align 8
  store i32 -100010, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @__cxa_end_catch() #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %361

358:                                              ; preds = %261
  br label %359

359:                                              ; preds = %358, %251
  store i32 0, ptr %4, align 4
  br label %361

360:                                              ; No predecessors!
  unreachable

361:                                              ; preds = %355, %359
  %362 = load i32, ptr %4, align 4
  ret i32 %362

363:                                              ; preds = %351
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr %12, align 4
  %366 = insertvalue { ptr, i32 } poison, ptr %364, 0
  %367 = insertvalue { ptr, i32 } %366, i32 %365, 1
  resume { ptr, i32 } %367
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind memory(none) }
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
!11 = !{!12, !17, i64 5500}
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
!73 = !{!12, !14, i64 193648}
!74 = !{!12, !8, i64 193640}
!75 = !{!12, !17, i64 32}
!76 = !{!12, !16, i64 16}
!77 = !{!14, !14, i64 0}
!78 = !{!12, !17, i64 5364}
!79 = !{!17, !17, i64 0}
!80 = !{!12, !14, i64 193696}
!81 = !{!12, !14, i64 193704}
!82 = !{!12, !17, i64 153412}
!83 = !{!12, !16, i64 18}
!84 = !{!16, !16, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = !{!12, !17, i64 342264}
!89 = !{!12, !17, i64 342272}
!90 = distinct !{!90, !86}
!91 = distinct !{!91, !86}
!92 = distinct !{!92, !86}
!93 = distinct !{!93, !86}
!94 = distinct !{!94, !86}
