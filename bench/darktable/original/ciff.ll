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

$_ZN6LibRaw14libraw_powf64lEff = comdat any

$_ZNK21libraw_static_table_t4sizeEv = comdat any

$_ZNK21libraw_static_table_tixEj = comdat any

$_ZN21libraw_static_table_tC2Ev = comdat any

$_ZN21libraw_static_table_taSERKS_ = comdat any

$_ZN6LibRaw8powf_limEfff = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZZN6LibRaw15ciff_block_1030EvE3key = internal constant [2 x i16] [i16 1040, i16 17907], align 2
@__const._ZN6LibRaw10parse_ciffEiii.key = private unnamed_addr constant [2 x i16] [i16 1040, i16 17907], align 2
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@_ZN6LibRaw13Canon_wbi2stdE = external global %class.libraw_static_table_t, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Canon EOS D30\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%0x-%05d\00", align 1
@_ZN6LibRaw27Canon_D30_linenums_2_StdWBiE = external global %class.libraw_static_table_t, align 8
@_ZN6LibRaw43Canon_KeyIs0x0410_Len2048_linenums_2_StdWBiE = external global %class.libraw_static_table_t, align 8
@_ZN6LibRaw43Canon_KeyIs0x0410_Len3072_linenums_2_StdWBiE = external global %class.libraw_static_table_t, align 8
@_ZN6LibRaw41Canon_KeyIsZero_Len2048_linenums_2_StdWBiE = external global %class.libraw_static_table_t, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15ciff_block_1030Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !13
  %11 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %10)
  %12 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %10)
  %13 = icmp ne i32 %12, 524296
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %1
  store i32 1, ptr %9, align 4
  br label %86

18:                                               ; preds = %14
  %19 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %10)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !11
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %9, align 4
  br label %86

27:                                               ; preds = %23, %18
  store i32 0, ptr %5, align 4, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %82, %27
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %85

31:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %78, %31
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %81

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = load i32, ptr %4, align 4, !tbaa !11
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8, !tbaa !13
  %41 = shl i64 %40, 16
  %42 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %10)
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %3, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !11
  %46 = and i32 %44, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i16], ptr @_ZZN6LibRaw15ciff_block_1030EvE3key, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !15
  %50 = zext i16 %49 to i32
  %51 = xor i32 %43, %50
  %52 = sext i32 %51 to i64
  %53 = or i64 %41, %52
  store i64 %53, ptr %8, align 8, !tbaa !13
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = add nsw i32 %54, 16
  store i32 %55, ptr %7, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %39, %35
  %57 = load i64, ptr %8, align 8, !tbaa !13
  %58 = load i32, ptr %4, align 4, !tbaa !11
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %7, align 4, !tbaa !11
  %61 = zext i32 %60 to i64
  %62 = lshr i64 %57, %61
  %63 = load i32, ptr %4, align 4, !tbaa !11
  %64 = shl i32 -1, %63
  %65 = xor i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = and i64 %62, %66
  %68 = trunc i64 %67 to i16
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %5, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i16]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %6, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i16], ptr %74, i64 0, i64 %76
  store i16 %68, ptr %77, align 2, !tbaa !15
  br label %78

78:                                               ; preds = %56
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !11
  br label %32, !llvm.loop !17

81:                                               ; preds = %32
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !11
  br label %28, !llvm.loop !19

85:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10parse_ciffEiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [2 x i16], align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca %class.libraw_static_table_t, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.libraw_area_t, align 2
  %35 = alloca %struct.libraw_area_t, align 2
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 @__const._ZN6LibRaw10parse_ciffEiii.key, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  store i16 0, ptr %18, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.internal_data_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store i64 %44, ptr %22, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.identify_data_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !82
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !82
  %50 = icmp sgt i32 %48, 1024
  br i1 %50, label %51, label %53

51:                                               ; preds = %4
  %52 = call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 5, ptr %52, align 16, !tbaa !83
  call void @__cxa_throw(ptr %52, ptr @_ZTI17LibRaw_exceptions, ptr null) #10
  unreachable

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.internal_data_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %57, align 8, !tbaa !80
  %64 = getelementptr inbounds ptr, ptr %63, i64 4
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %62, i32 noundef 0)
  %67 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %68 = zext i32 %67 to i64
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %68, %70
  store i64 %71, ptr %15, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.internal_data_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = load i64, ptr %15, align 8, !tbaa !20
  %77 = load ptr, ptr %75, align 8, !tbaa !80
  %78 = getelementptr inbounds ptr, ptr %77, i64 4
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %76, i32 noundef 0)
  %81 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %9, align 4, !tbaa !11
  %83 = load i32, ptr %9, align 4, !tbaa !11
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %53
  store i32 1, ptr %23, align 4
  br label %1387

86:                                               ; preds = %53
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = or i32 %87, %88
  %90 = icmp sgt i32 %89, 127
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 1, ptr %23, align 4
  br label %1387

92:                                               ; preds = %86
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = mul nsw i32 %93, 10
  %95 = load i32, ptr %6, align 4, !tbaa !11
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %22, align 8, !tbaa !20
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 1, ptr %23, align 4
  br label %1387

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %1385, %1383, %101
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %9, align 4, !tbaa !11
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %1386

106:                                              ; preds = %102
  %107 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %11, align 4, !tbaa !11
  %109 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  store i32 %109, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %110 = load i32, ptr %6, align 4, !tbaa !11
  %111 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %112 = add i32 %110, %111
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %24, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.internal_data_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = getelementptr inbounds ptr, ptr %118, i64 5
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(8) %117)
  store i64 %121, ptr %14, align 8, !tbaa !20
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = icmp ne i32 %122, 8199
  br i1 %123, label %124, label %191

124:                                              ; preds = %106
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = icmp ne i32 %125, 22539
  br i1 %126, label %127, label %191

127:                                              ; preds = %124
  %128 = load i32, ptr %11, align 4, !tbaa !11
  %129 = icmp ne i32 %128, 20508
  br i1 %129, label %130, label %191

130:                                              ; preds = %127
  %131 = load i32, ptr %11, align 4, !tbaa !11
  %132 = icmp ne i32 %131, 20521
  br i1 %132, label %133, label %191

133:                                              ; preds = %130
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = icmp ne i32 %134, 22547
  br i1 %135, label %136, label %191

136:                                              ; preds = %133
  %137 = load i32, ptr %11, align 4, !tbaa !11
  %138 = icmp ne i32 %137, 22548
  br i1 %138, label %139, label %191

139:                                              ; preds = %136
  %140 = load i32, ptr %11, align 4, !tbaa !11
  %141 = icmp ne i32 %140, 22551
  br i1 %141, label %142, label %191

142:                                              ; preds = %139
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = icmp ne i32 %143, 22580
  br i1 %144, label %145, label %191

145:                                              ; preds = %142
  %146 = load i32, ptr %11, align 4, !tbaa !11
  %147 = icmp ne i32 %146, 22542
  br i1 %147, label %148, label %191

148:                                              ; preds = %145
  %149 = load i64, ptr %24, align 8, !tbaa !20
  %150 = load i64, ptr %22, align 8, !tbaa !20
  %151 = icmp sge i64 %149, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.internal_data_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = load i64, ptr %14, align 8, !tbaa !20
  %158 = load ptr, ptr %156, align 8, !tbaa !80
  %159 = getelementptr inbounds ptr, ptr %158, i64 4
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %156, i64 noundef %157, i32 noundef 0)
  store i32 2, ptr %23, align 4
  br label %1383, !llvm.loop !85

162:                                              ; preds = %148
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.internal_data_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = load i64, ptr %24, align 8, !tbaa !20
  %168 = load ptr, ptr %166, align 8, !tbaa !80
  %169 = getelementptr inbounds ptr, ptr %168, i64 4
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %166, i64 noundef %167, i32 noundef 0)
  %172 = load i32, ptr %11, align 4, !tbaa !11
  %173 = ashr i32 %172, 8
  %174 = add nsw i32 %173, 8
  %175 = or i32 %174, 8
  %176 = icmp eq i32 %175, 56
  br i1 %176, label %177, label %190

177:                                              ; preds = %162
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.internal_data_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  %182 = load ptr, ptr %181, align 8, !tbaa !80
  %183 = getelementptr inbounds ptr, ptr %182, i64 5
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(8) %181)
  %186 = trunc i64 %185 to i32
  %187 = load i32, ptr %12, align 4, !tbaa !11
  %188 = load i32, ptr %8, align 4, !tbaa !11
  %189 = add nsw i32 %188, 1
  call void @_ZN6LibRaw10parse_ciffEiii(ptr noundef nonnull align 8 dereferenceable(767680) %36, i32 noundef %186, i32 noundef %187, i32 noundef %189)
  br label %190

190:                                              ; preds = %177, %162
  br label %191

191:                                              ; preds = %190, %145, %142, %139, %136, %133, %130, %127, %124, %106
  %192 = load i32, ptr %11, align 4, !tbaa !11
  %193 = icmp eq i32 %192, 12292
  br i1 %193, label %194, label %207

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.internal_data_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !22
  %199 = load ptr, ptr %198, align 8, !tbaa !80
  %200 = getelementptr inbounds ptr, ptr %199, i64 5
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(8) %198)
  %203 = trunc i64 %202 to i32
  %204 = load i32, ptr %12, align 4, !tbaa !11
  %205 = load i32, ptr %8, align 4, !tbaa !11
  %206 = add nsw i32 %205, 1
  call void @_ZN6LibRaw10parse_ciffEiii(ptr noundef nonnull align 8 dereferenceable(767680) %36, i32 noundef %203, i32 noundef %204, i32 noundef %206)
  br label %1372

207:                                              ; preds = %191
  %208 = load i32, ptr %11, align 4, !tbaa !11
  %209 = icmp eq i32 %208, 2064
  br i1 %209, label %210, label %223

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.internal_data_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %215, i32 0, i32 11
  %217 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %216, i32 0, i32 9
  %218 = getelementptr inbounds [64 x i8], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %214, align 8, !tbaa !80
  %220 = getelementptr inbounds ptr, ptr %219, i64 3
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef %218, i64 noundef 64, i64 noundef 1)
  br label %1371

223:                                              ; preds = %207
  %224 = load i32, ptr %11, align 4, !tbaa !11
  %225 = icmp eq i32 %224, 2058
  br i1 %225, label %226, label %265

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %228 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.internal_data_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds [64 x i8], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %230, align 8, !tbaa !80
  %236 = getelementptr inbounds ptr, ptr %235, i64 3
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i32 %237(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %234, i64 noundef 64, i64 noundef 1)
  %239 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.internal_data_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [64 x i8], ptr %245, i64 0, i64 0
  %247 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %246, i64 noundef 63)
  %248 = sub i64 %247, 63
  %249 = load ptr, ptr %242, align 8, !tbaa !80
  %250 = getelementptr inbounds ptr, ptr %249, i64 4
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(8) %242, i64 noundef %248, i32 noundef 1)
  %253 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.internal_data_t, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds [64 x i8], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %256, align 8, !tbaa !80
  %262 = getelementptr inbounds ptr, ptr %261, i64 3
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %260, i64 noundef 64, i64 noundef 1)
  br label %1370

265:                                              ; preds = %223
  %266 = load i32, ptr %11, align 4, !tbaa !11
  %267 = icmp eq i32 %266, 2059
  br i1 %267, label %268, label %320

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %270, i32 0, i32 12
  %272 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %271, i32 0, i32 17
  %273 = getelementptr inbounds [128 x i8], ptr %272, i64 0, i64 0
  %274 = load i32, ptr %12, align 4, !tbaa !11
  %275 = zext i32 %274 to i64
  %276 = icmp ult i64 %275, 128
  br i1 %276, label %277, label %280

277:                                              ; preds = %268
  %278 = load i32, ptr %12, align 4, !tbaa !11
  %279 = zext i32 %278 to i64
  br label %281

280:                                              ; preds = %268
  br label %281

281:                                              ; preds = %280, %277
  %282 = phi i64 [ %279, %277 ], [ 128, %280 ]
  %283 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.internal_data_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !22
  %287 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %273, i64 noundef %282, ptr noundef %286)
  %288 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %288, i32 0, i32 4
  %290 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %289, i32 0, i32 12
  %291 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %290, i32 0, i32 17
  %292 = getelementptr inbounds [128 x i8], ptr %291, i64 0, i64 0
  %293 = call i32 @strncasecmp(ptr noundef %292, ptr noundef @.str, i64 noundef 16) #11
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %314, label %295

295:                                              ; preds = %281
  %296 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %297, i32 0, i32 12
  %299 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %298, i32 0, i32 17
  %300 = getelementptr inbounds [128 x i8], ptr %299, i64 0, i64 0
  %301 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %303, i32 0, i32 17
  %305 = getelementptr inbounds [128 x i8], ptr %304, i64 0, i64 0
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  %307 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %307, i32 0, i32 4
  %309 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %309, i32 0, i32 17
  %311 = getelementptr inbounds [128 x i8], ptr %310, i64 0, i64 0
  %312 = call i64 @strlen(ptr noundef %311) #11
  %313 = sub i64 %312, 15
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %300, ptr align 1 %306, i64 %313, i1 false)
  br label %314

314:                                              ; preds = %295, %281
  %315 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %316, i32 0, i32 12
  %318 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %317, i32 0, i32 17
  %319 = getelementptr inbounds [128 x i8], ptr %318, i64 0, i64 0
  call void @_ZN6LibRaw10trimSpacesEPc(ptr noundef %319)
  br label %1369

320:                                              ; preds = %265
  %321 = load i32, ptr %11, align 4, !tbaa !11
  %322 = icmp eq i32 %321, 6160
  br i1 %322, label %323, label %344

323:                                              ; preds = %320
  %324 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %325 = trunc i32 %324 to i16
  %326 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %327, i32 0, i32 3
  store i16 %325, ptr %328, align 2, !tbaa !86
  %329 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %330 = trunc i32 %329 to i16
  %331 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %332, i32 0, i32 2
  store i16 %330, ptr %333, align 4, !tbaa !87
  %334 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %335 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %36, i32 noundef %334)
  %336 = fpext reassoc nsz arcp contract afn float %335 to double
  %337 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %338, i32 0, i32 9
  store double %336, ptr %339, align 8, !tbaa !88
  %340 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %341 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %342, i32 0, i32 10
  store i32 %340, ptr %343, align 8, !tbaa !89
  br label %1368

344:                                              ; preds = %320
  %345 = load i32, ptr %11, align 4, !tbaa !11
  %346 = icmp eq i32 %345, 6197
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %349 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %350 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %349, i32 0, i32 4
  %351 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %350, i32 0, i32 19
  store i32 %348, ptr %351, align 4, !tbaa !90
  br label %1367

352:                                              ; preds = %344
  %353 = load i32, ptr %11, align 4, !tbaa !11
  %354 = icmp eq i32 %353, 8199
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = load i64, ptr %24, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %358 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.internal_data_t, ptr %358, i32 0, i32 5
  store i64 %356, ptr %359, align 8, !tbaa !91
  %360 = load i32, ptr %12, align 4, !tbaa !11
  %361 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %361, i32 0, i32 12
  %363 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %362, i32 0, i32 3
  store i32 %360, ptr %363, align 8, !tbaa !92
  br label %1366

364:                                              ; preds = %352
  %365 = load i32, ptr %11, align 4, !tbaa !11
  %366 = icmp eq i32 %365, 6168
  br i1 %366, label %367, label %387

367:                                              ; preds = %364
  %368 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %369 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %370 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %36, i32 noundef %369)
  %371 = fneg reassoc nsz arcp contract afn float %370
  %372 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %371)
  %373 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %373, i32 0, i32 11
  %375 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %374, i32 0, i32 1
  store float %372, ptr %375, align 4, !tbaa !93
  %376 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %377 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %36, i32 noundef %376)
  %378 = fdiv reassoc nsz arcp contract afn float %377, 2.000000e+00
  %379 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %378)
  %380 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %380, i32 0, i32 11
  %382 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %381, i32 0, i32 2
  store float %379, ptr %382, align 8, !tbaa !94
  %383 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %385, i32 0, i32 20
  store float %379, ptr %386, align 4, !tbaa !95
  br label %1365

387:                                              ; preds = %364
  %388 = load i32, ptr %11, align 4, !tbaa !11
  %389 = icmp eq i32 %388, 4138
  br i1 %389, label %390, label %457

390:                                              ; preds = %387
  %391 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %392 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %393 = zext i16 %392 to i32
  %394 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %395 = zext i16 %394 to i32
  %396 = add nsw i32 %393, %395
  %397 = sitofp i32 %396 to float
  %398 = fdiv reassoc nsz arcp contract afn float %397, 3.200000e+01
  %399 = fsub reassoc nsz arcp contract afn float %398, 5.000000e+00
  %400 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %399)
  %401 = fmul reassoc nsz arcp contract afn float %400, 1.000000e+02
  %402 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %403 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %402, i32 0, i32 11
  %404 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %403, i32 0, i32 0
  store float %401, ptr %404, align 8, !tbaa !96
  %405 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %406 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %407 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw21_CanonConvertApertureEt(i16 noundef zeroext %406)
  %408 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %408, i32 0, i32 11
  %410 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %409, i32 0, i32 2
  store float %407, ptr %410, align 8, !tbaa !94
  %411 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %412, i32 0, i32 12
  %414 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %413, i32 0, i32 20
  store float %407, ptr %414, align 4, !tbaa !95
  %415 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %416 = sitofp i16 %415 to float
  %417 = fneg reassoc nsz arcp contract afn float %416
  %418 = fdiv reassoc nsz arcp contract afn float %417, 3.200000e+01
  %419 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %418)
  %420 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %421 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %420, i32 0, i32 11
  %422 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %421, i32 0, i32 1
  store float %419, ptr %422, align 4, !tbaa !93
  %423 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %424 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %425 = zext i16 %424 to i32
  store i32 %425, ptr %13, align 4, !tbaa !11
  %426 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %426, i32 0, i32 4
  %428 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %428, i32 0, i32 28
  store i32 %425, ptr %429, align 4, !tbaa !97
  %430 = load i32, ptr %13, align 4, !tbaa !11
  %431 = call noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Canon_wbi2stdE)
  %432 = icmp sge i32 %430, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %390
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %434

434:                                              ; preds = %433, %390
  %435 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %436 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.internal_data_t, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !22
  %439 = load ptr, ptr %438, align 8, !tbaa !80
  %440 = getelementptr inbounds ptr, ptr %439, i64 4
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(8) %438, i64 noundef 32, i32 noundef 1)
  %443 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %444 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %443, i32 0, i32 11
  %445 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %444, i32 0, i32 1
  %446 = load float, ptr %445, align 4, !tbaa !93
  %447 = fpext reassoc nsz arcp contract afn float %446 to double
  %448 = fcmp reassoc nsz arcp contract afn ogt double %447, 1.000000e+06
  br i1 %448, label %449, label %456

449:                                              ; preds = %434
  %450 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %451 = uitofp i16 %450 to float
  %452 = fdiv reassoc nsz arcp contract afn float %451, 1.000000e+01
  %453 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %453, i32 0, i32 11
  %455 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %454, i32 0, i32 1
  store float %452, ptr %455, align 4, !tbaa !93
  br label %456

456:                                              ; preds = %449, %434
  br label %1364

457:                                              ; preds = %387
  %458 = load i32, ptr %11, align 4, !tbaa !11
  %459 = icmp eq i32 %458, 4140
  br i1 %459, label %460, label %533

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %461 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %462 = zext i16 %461 to i32
  store i32 %462, ptr %25, align 4, !tbaa !11
  %463 = load i32, ptr %25, align 4, !tbaa !11
  %464 = icmp sgt i32 %463, 512
  br i1 %464, label %465, label %491

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %467 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds nuw %struct.internal_data_t, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !22
  %470 = load ptr, ptr %469, align 8, !tbaa !80
  %471 = getelementptr inbounds ptr, ptr %470, i64 4
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef i32 %472(ptr noundef nonnull align 8 dereferenceable(8) %469, i64 noundef 118, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %474

474:                                              ; preds = %487, %465
  %475 = load i32, ptr %10, align 4, !tbaa !11
  %476 = icmp slt i32 %475, 4
  br i1 %476, label %477, label %490

477:                                              ; preds = %474
  %478 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %479 = uitofp i16 %478 to float
  %480 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %481 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %480, i32 0, i32 10
  %482 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %481, i32 0, i32 9
  %483 = load i32, ptr %10, align 4, !tbaa !11
  %484 = xor i32 %483, 2
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x float], ptr %482, i64 0, i64 %485
  store float %479, ptr %486, align 4, !tbaa !98
  br label %487

487:                                              ; preds = %477
  %488 = load i32, ptr %10, align 4, !tbaa !11
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %10, align 4, !tbaa !11
  br label %474, !llvm.loop !99

490:                                              ; preds = %474
  br label %532

491:                                              ; preds = %460
  %492 = load i32, ptr %25, align 4, !tbaa !11
  %493 = icmp ne i32 %492, 276
  br i1 %493, label %494, label %531

494:                                              ; preds = %491
  store i16 1, ptr %18, align 2, !tbaa !15
  store i64 -14, ptr %19, align 8, !tbaa !20
  %495 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %496 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds nuw %struct.internal_data_t, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !22
  %499 = load ptr, ptr %498, align 8, !tbaa !80
  %500 = getelementptr inbounds ptr, ptr %499, i64 4
  %501 = load ptr, ptr %500, align 8
  %502 = call noundef i32 %501(ptr noundef nonnull align 8 dereferenceable(8) %498, i64 noundef 98, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %503

503:                                              ; preds = %519, %494
  %504 = load i32, ptr %10, align 4, !tbaa !11
  %505 = icmp slt i32 %504, 4
  br i1 %505, label %506, label %522

506:                                              ; preds = %503
  %507 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %508 = uitofp i16 %507 to float
  %509 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %510 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %509, i32 0, i32 10
  %511 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %510, i32 0, i32 9
  %512 = load i32, ptr %10, align 4, !tbaa !11
  %513 = load i32, ptr %10, align 4, !tbaa !11
  %514 = ashr i32 %513, 1
  %515 = xor i32 %512, %514
  %516 = xor i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x float], ptr %511, i64 0, i64 %517
  store float %508, ptr %518, align 4, !tbaa !98
  br label %519

519:                                              ; preds = %506
  %520 = load i32, ptr %10, align 4, !tbaa !11
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %10, align 4, !tbaa !11
  br label %503, !llvm.loop !100

522:                                              ; preds = %503
  %523 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %523, i32 0, i32 10
  %525 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %524, i32 0, i32 9
  %526 = getelementptr inbounds [4 x float], ptr %525, i64 0, i64 0
  %527 = load float, ptr %526, align 8, !tbaa !98
  %528 = fcmp reassoc nsz arcp contract afn ogt float %527, 0x3F50624DE0000000
  br i1 %528, label %529, label %530

529:                                              ; preds = %522
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %530

530:                                              ; preds = %529, %522
  br label %531

531:                                              ; preds = %530, %491
  br label %532

532:                                              ; preds = %531, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %1363

533:                                              ; preds = %457
  %534 = load i32, ptr %11, align 4, !tbaa !11
  %535 = icmp eq i32 %534, 4265
  br i1 %535, label %536, label %788

536:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %537 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %538 = zext i16 %537 to i32
  %539 = sub nsw i32 %538, 2
  %540 = sdiv i32 %539, 8
  %541 = sub nsw i32 %540, 1
  store i32 %541, ptr %27, align 4, !tbaa !11
  %542 = load i32, ptr %27, align 4, !tbaa !11
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %565

544:                                              ; preds = %536
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %545

545:                                              ; preds = %561, %544
  %546 = load i32, ptr %10, align 4, !tbaa !11
  %547 = icmp slt i32 %546, 4
  br i1 %547, label %548, label %564

548:                                              ; preds = %545
  %549 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %550 = zext i16 %549 to i32
  %551 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %552 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %551, i32 0, i32 10
  %553 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %552, i32 0, i32 29
  %554 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %553, i64 0, i64 82
  %555 = load i32, ptr %10, align 4, !tbaa !11
  %556 = load i32, ptr %10, align 4, !tbaa !11
  %557 = ashr i32 %556, 1
  %558 = xor i32 %555, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x i32], ptr %554, i64 0, i64 %559
  store i32 %550, ptr %560, align 4, !tbaa !11
  br label %561

561:                                              ; preds = %548
  %562 = load i32, ptr %10, align 4, !tbaa !11
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %10, align 4, !tbaa !11
  br label %545, !llvm.loop !101

564:                                              ; preds = %545
  br label %565

565:                                              ; preds = %564, %536
  %566 = load i32, ptr %27, align 4, !tbaa !11
  %567 = icmp sge i32 %566, 7
  br i1 %567, label %568, label %569

568:                                              ; preds = %565
  call void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680) %36, i32 noundef 0, i32 noundef 0)
  br label %593

569:                                              ; preds = %565
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %570

570:                                              ; preds = %589, %569
  %571 = load i32, ptr %10, align 4, !tbaa !11
  %572 = icmp slt i32 %571, 4
  br i1 %572, label %573, label %592

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %575 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %574, i32 0, i32 10
  %576 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %575, i32 0, i32 29
  %577 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %576, i64 0, i64 82
  %578 = load i32, ptr %10, align 4, !tbaa !11
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [4 x i32], ptr %577, i64 0, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !11
  %582 = sitofp i32 %581 to float
  %583 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %584 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %583, i32 0, i32 10
  %585 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %584, i32 0, i32 9
  %586 = load i32, ptr %10, align 4, !tbaa !11
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [4 x float], ptr %585, i64 0, i64 %587
  store float %582, ptr %588, align 4, !tbaa !98
  br label %589

589:                                              ; preds = %573
  %590 = load i32, ptr %10, align 4, !tbaa !11
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %10, align 4, !tbaa !11
  br label %570, !llvm.loop !102

592:                                              ; preds = %570
  br label %593

593:                                              ; preds = %592, %568
  %594 = load i32, ptr %27, align 4, !tbaa !11
  %595 = icmp eq i32 %594, 7
  br i1 %595, label %596, label %657

596:                                              ; preds = %593
  %597 = load i32, ptr %13, align 4, !tbaa !11
  %598 = icmp sge i32 %597, 0
  br i1 %598, label %599, label %632

599:                                              ; preds = %596
  %600 = load i32, ptr %13, align 4, !tbaa !11
  %601 = icmp slt i32 %600, 9
  br i1 %601, label %602, label %632

602:                                              ; preds = %599
  %603 = load i32, ptr %13, align 4, !tbaa !11
  %604 = icmp ne i32 %603, 6
  br i1 %604, label %605, label %632

605:                                              ; preds = %602
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %606

606:                                              ; preds = %628, %605
  %607 = load i32, ptr %10, align 4, !tbaa !11
  %608 = icmp slt i32 %607, 4
  br i1 %608, label %609, label %631

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %611 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %610, i32 0, i32 10
  %612 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %611, i32 0, i32 29
  %613 = load i32, ptr %13, align 4, !tbaa !11
  %614 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Canon_wbi2stdE, i32 noundef %613)
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [256 x [4 x i32]], ptr %612, i64 0, i64 %615
  %617 = load i32, ptr %10, align 4, !tbaa !11
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4 x i32], ptr %616, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !11
  %621 = sitofp i32 %620 to float
  %622 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %623 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %622, i32 0, i32 10
  %624 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %623, i32 0, i32 9
  %625 = load i32, ptr %10, align 4, !tbaa !11
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [4 x float], ptr %624, i64 0, i64 %626
  store float %621, ptr %627, align 4, !tbaa !98
  br label %628

628:                                              ; preds = %609
  %629 = load i32, ptr %10, align 4, !tbaa !11
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %10, align 4, !tbaa !11
  br label %606, !llvm.loop !103

631:                                              ; preds = %606
  br label %656

632:                                              ; preds = %602, %599, %596
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %633

633:                                              ; preds = %652, %632
  %634 = load i32, ptr %10, align 4, !tbaa !11
  %635 = icmp slt i32 %634, 4
  br i1 %635, label %636, label %655

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %638 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %637, i32 0, i32 10
  %639 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %638, i32 0, i32 29
  %640 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %639, i64 0, i64 82
  %641 = load i32, ptr %10, align 4, !tbaa !11
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4 x i32], ptr %640, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !11
  %645 = sitofp i32 %644 to float
  %646 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %647 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %646, i32 0, i32 10
  %648 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %647, i32 0, i32 9
  %649 = load i32, ptr %10, align 4, !tbaa !11
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [4 x float], ptr %648, i64 0, i64 %650
  store float %645, ptr %651, align 4, !tbaa !98
  br label %652

652:                                              ; preds = %636
  %653 = load i32, ptr %10, align 4, !tbaa !11
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %10, align 4, !tbaa !11
  br label %633, !llvm.loop !104

655:                                              ; preds = %633
  br label %656

656:                                              ; preds = %655, %631
  br label %759

657:                                              ; preds = %593
  %658 = load i32, ptr %27, align 4, !tbaa !11
  %659 = icmp eq i32 %658, 9
  br i1 %659, label %660, label %758

660:                                              ; preds = %657
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %661

661:                                              ; preds = %677, %660
  %662 = load i32, ptr %10, align 4, !tbaa !11
  %663 = icmp slt i32 %662, 4
  br i1 %663, label %664, label %680

664:                                              ; preds = %661
  %665 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %666 = zext i16 %665 to i32
  %667 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %668 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %667, i32 0, i32 10
  %669 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %668, i32 0, i32 29
  %670 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %669, i64 0, i64 83
  %671 = load i32, ptr %10, align 4, !tbaa !11
  %672 = load i32, ptr %10, align 4, !tbaa !11
  %673 = ashr i32 %672, 1
  %674 = xor i32 %671, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [4 x i32], ptr %670, i64 0, i64 %675
  store i32 %666, ptr %676, align 4, !tbaa !11
  br label %677

677:                                              ; preds = %664
  %678 = load i32, ptr %10, align 4, !tbaa !11
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %10, align 4, !tbaa !11
  br label %661, !llvm.loop !105

680:                                              ; preds = %661
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %681

681:                                              ; preds = %697, %680
  %682 = load i32, ptr %10, align 4, !tbaa !11
  %683 = icmp slt i32 %682, 4
  br i1 %683, label %684, label %700

684:                                              ; preds = %681
  %685 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %686 = zext i16 %685 to i32
  %687 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %688 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %687, i32 0, i32 10
  %689 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %688, i32 0, i32 29
  %690 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %689, i64 0, i64 254
  %691 = load i32, ptr %10, align 4, !tbaa !11
  %692 = load i32, ptr %10, align 4, !tbaa !11
  %693 = ashr i32 %692, 1
  %694 = xor i32 %691, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [4 x i32], ptr %690, i64 0, i64 %695
  store i32 %686, ptr %696, align 4, !tbaa !11
  br label %697

697:                                              ; preds = %684
  %698 = load i32, ptr %10, align 4, !tbaa !11
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %10, align 4, !tbaa !11
  br label %681, !llvm.loop !106

700:                                              ; preds = %681
  %701 = load i32, ptr %13, align 4, !tbaa !11
  %702 = icmp sge i32 %701, 0
  br i1 %702, label %703, label %733

703:                                              ; preds = %700
  %704 = load i32, ptr %13, align 4, !tbaa !11
  %705 = icmp slt i32 %704, 10
  br i1 %705, label %706, label %733

706:                                              ; preds = %703
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %707

707:                                              ; preds = %729, %706
  %708 = load i32, ptr %10, align 4, !tbaa !11
  %709 = icmp slt i32 %708, 4
  br i1 %709, label %710, label %732

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %712 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %711, i32 0, i32 10
  %713 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %712, i32 0, i32 29
  %714 = load i32, ptr %13, align 4, !tbaa !11
  %715 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Canon_wbi2stdE, i32 noundef %714)
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [256 x [4 x i32]], ptr %713, i64 0, i64 %716
  %718 = load i32, ptr %10, align 4, !tbaa !11
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [4 x i32], ptr %717, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !11
  %722 = sitofp i32 %721 to float
  %723 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %724 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %723, i32 0, i32 10
  %725 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %724, i32 0, i32 9
  %726 = load i32, ptr %10, align 4, !tbaa !11
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [4 x float], ptr %725, i64 0, i64 %727
  store float %722, ptr %728, align 4, !tbaa !98
  br label %729

729:                                              ; preds = %710
  %730 = load i32, ptr %10, align 4, !tbaa !11
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %10, align 4, !tbaa !11
  br label %707, !llvm.loop !107

732:                                              ; preds = %707
  br label %757

733:                                              ; preds = %703, %700
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %734

734:                                              ; preds = %753, %733
  %735 = load i32, ptr %10, align 4, !tbaa !11
  %736 = icmp slt i32 %735, 4
  br i1 %736, label %737, label %756

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %739 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %738, i32 0, i32 10
  %740 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %739, i32 0, i32 29
  %741 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %740, i64 0, i64 82
  %742 = load i32, ptr %10, align 4, !tbaa !11
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [4 x i32], ptr %741, i64 0, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !11
  %746 = sitofp i32 %745 to float
  %747 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %748 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %747, i32 0, i32 10
  %749 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %748, i32 0, i32 9
  %750 = load i32, ptr %10, align 4, !tbaa !11
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [4 x float], ptr %749, i64 0, i64 %751
  store float %746, ptr %752, align 4, !tbaa !98
  br label %753

753:                                              ; preds = %737
  %754 = load i32, ptr %10, align 4, !tbaa !11
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %10, align 4, !tbaa !11
  br label %734, !llvm.loop !108

756:                                              ; preds = %734
  br label %757

757:                                              ; preds = %756, %732
  br label %758

758:                                              ; preds = %757, %657
  br label %759

759:                                              ; preds = %758, %656
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %760

760:                                              ; preds = %778, %759
  %761 = load i32, ptr %10, align 4, !tbaa !11
  %762 = icmp slt i32 %761, 4
  br i1 %762, label %763, label %781

763:                                              ; preds = %760
  %764 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %765 = zext i16 %764 to i32
  %766 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %767 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %766, i32 0, i32 4
  %768 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %767, i32 0, i32 0
  %769 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %768, i32 0, i32 4
  %770 = load i32, ptr %10, align 4, !tbaa !11
  %771 = load i32, ptr %10, align 4, !tbaa !11
  %772 = ashr i32 %771, 1
  %773 = xor i32 %770, %772
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [4 x i32], ptr %769, i64 0, i64 %774
  store i32 %765, ptr %775, align 4, !tbaa !11
  %776 = load i32, ptr %26, align 4, !tbaa !11
  %777 = add nsw i32 %776, %765
  store i32 %777, ptr %26, align 4, !tbaa !11
  br label %778

778:                                              ; preds = %763
  %779 = load i32, ptr %10, align 4, !tbaa !11
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %10, align 4, !tbaa !11
  br label %760, !llvm.loop !109

781:                                              ; preds = %760
  %782 = load i32, ptr %26, align 4, !tbaa !11
  %783 = sdiv i32 %782, 4
  %784 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %785 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %784, i32 0, i32 4
  %786 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %785, i32 0, i32 0
  %787 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %786, i32 0, i32 5
  store i32 %783, ptr %787, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %1362

788:                                              ; preds = %533
  %789 = load i32, ptr %11, align 4, !tbaa !11
  %790 = icmp eq i32 %789, 4141
  br i1 %790, label %791, label %794

791:                                              ; preds = %788
  %792 = load i32, ptr %12, align 4, !tbaa !11
  %793 = ashr i32 %792, 1
  call void @_ZN6LibRaw20Canon_CameraSettingsEj(ptr noundef nonnull align 8 dereferenceable(767680) %36, i32 noundef %793)
  br label %1361

794:                                              ; preds = %788
  %795 = load i32, ptr %11, align 4, !tbaa !11
  %796 = icmp eq i32 %795, 4276
  br i1 %796, label %797, label %816

797:                                              ; preds = %794
  %798 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %799 = zext i16 %798 to i32
  switch i32 %799, label %810 [
    i32 1, label %800
    i32 2, label %805
  ]

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %802 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %801, i32 0, i32 4
  %803 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %802, i32 0, i32 12
  %804 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %803, i32 0, i32 16
  store i16 1, ptr %804, align 8, !tbaa !111
  br label %815

805:                                              ; preds = %797
  %806 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %807 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %806, i32 0, i32 4
  %808 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %807, i32 0, i32 12
  %809 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %808, i32 0, i32 16
  store i16 2, ptr %809, align 8, !tbaa !111
  br label %815

810:                                              ; preds = %797
  %811 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %812 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %811, i32 0, i32 4
  %813 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %812, i32 0, i32 12
  %814 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %813, i32 0, i32 16
  store i16 255, ptr %814, align 8, !tbaa !111
  br label %815

815:                                              ; preds = %810, %805, %800
  br label %1360

816:                                              ; preds = %794
  %817 = load i32, ptr %11, align 4, !tbaa !11
  %818 = icmp eq i32 %817, 22539
  br i1 %818, label %819, label %844

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %821 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %820, i32 0, i32 2
  %822 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %821, i32 0, i32 2
  %823 = getelementptr inbounds [64 x i8], ptr %822, i64 0, i64 0
  %824 = call i32 @strcmp(ptr noundef %823, ptr noundef @.str.1) #11
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %833

826:                                              ; preds = %819
  %827 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %828 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %827, i32 0, i32 5
  %829 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %828, i32 0, i32 7
  %830 = getelementptr inbounds [64 x i8], ptr %829, i64 0, i64 0
  %831 = load i32, ptr %12, align 4, !tbaa !11
  %832 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %830, ptr noundef @.str.2, i32 noundef %831) #9
  br label %843

833:                                              ; preds = %819
  %834 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %835 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %834, i32 0, i32 5
  %836 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %835, i32 0, i32 7
  %837 = getelementptr inbounds [64 x i8], ptr %836, i64 0, i64 0
  %838 = load i32, ptr %12, align 4, !tbaa !11
  %839 = ashr i32 %838, 16
  %840 = load i32, ptr %12, align 4, !tbaa !11
  %841 = and i32 %840, 65535
  %842 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %837, ptr noundef @.str.3, i32 noundef %839, i32 noundef %841) #9
  br label %843

843:                                              ; preds = %833, %826
  br label %1359

844:                                              ; preds = %816
  %845 = load i32, ptr %11, align 4, !tbaa !11
  %846 = icmp eq i32 %845, 50
  br i1 %846, label %847, label %1168

847:                                              ; preds = %844
  %848 = load i32, ptr %12, align 4, !tbaa !11
  %849 = icmp eq i32 %848, 768
  br i1 %849, label %850, label %958

850:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #9
  %851 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %852 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %851, i32 0, i32 0
  %853 = getelementptr inbounds nuw %struct.internal_data_t, ptr %852, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8, !tbaa !22
  %855 = load ptr, ptr %854, align 8, !tbaa !80
  %856 = getelementptr inbounds ptr, ptr %855, i64 4
  %857 = load ptr, ptr %856, align 8
  %858 = call noundef i32 %857(ptr noundef nonnull align 8 dereferenceable(8) %854, i64 noundef 4, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %859

859:                                              ; preds = %905, %850
  %860 = load i32, ptr %29, align 4, !tbaa !11
  %861 = call noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw27Canon_D30_linenums_2_StdWBiE)
  %862 = icmp ult i32 %860, %861
  br i1 %862, label %864, label %863

863:                                              ; preds = %859
  store i32 38, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %908

864:                                              ; preds = %859
  %865 = load i32, ptr %29, align 4, !tbaa !11
  %866 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw27Canon_D30_linenums_2_StdWBiE, i32 noundef %865)
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %904

868:                                              ; preds = %864
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %869

869:                                              ; preds = %900, %868
  %870 = load i32, ptr %10, align 4, !tbaa !11
  %871 = icmp slt i32 %870, 4
  br i1 %871, label %872, label %903

872:                                              ; preds = %869
  %873 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  store i16 %873, ptr %28, align 2, !tbaa !15
  %874 = load i16, ptr %28, align 2, !tbaa !15
  %875 = zext i16 %874 to i32
  %876 = icmp sgt i32 1, %875
  br i1 %876, label %877, label %878

877:                                              ; preds = %872
  br label %881

878:                                              ; preds = %872
  %879 = load i16, ptr %28, align 2, !tbaa !15
  %880 = zext i16 %879 to i32
  br label %881

881:                                              ; preds = %878, %877
  %882 = phi i32 [ 1, %877 ], [ %880, %878 ]
  %883 = sitofp i32 %882 to float
  %884 = fdiv reassoc nsz arcp contract afn float 1.024000e+06, %883
  %885 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %884)
  %886 = fptosi float %885 to i32
  %887 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %888 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %887, i32 0, i32 10
  %889 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %888, i32 0, i32 29
  %890 = load i32, ptr %29, align 4, !tbaa !11
  %891 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw27Canon_D30_linenums_2_StdWBiE, i32 noundef %890)
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [256 x [4 x i32]], ptr %889, i64 0, i64 %892
  %894 = load i32, ptr %10, align 4, !tbaa !11
  %895 = load i32, ptr %10, align 4, !tbaa !11
  %896 = ashr i32 %895, 1
  %897 = xor i32 %894, %896
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [4 x i32], ptr %893, i64 0, i64 %898
  store i32 %886, ptr %899, align 4, !tbaa !11
  br label %900

900:                                              ; preds = %881
  %901 = load i32, ptr %10, align 4, !tbaa !11
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %10, align 4, !tbaa !11
  br label %869, !llvm.loop !112

903:                                              ; preds = %869
  br label %904

904:                                              ; preds = %903, %864
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %29, align 4, !tbaa !11
  %907 = add i32 %906, 1
  store i32 %907, ptr %29, align 4, !tbaa !11
  br label %859, !llvm.loop !113

908:                                              ; preds = %863
  %909 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %910 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %909, i32 0, i32 0
  %911 = getelementptr inbounds nuw %struct.internal_data_t, ptr %910, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8, !tbaa !22
  %913 = call noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw27Canon_D30_linenums_2_StdWBiE)
  %914 = mul nsw i32 %913, 8
  %915 = sub nsw i32 68, %914
  %916 = sext i32 %915 to i64
  %917 = load ptr, ptr %912, align 8, !tbaa !80
  %918 = getelementptr inbounds ptr, ptr %917, i64 4
  %919 = load ptr, ptr %918, align 8
  %920 = call noundef i32 %919(ptr noundef nonnull align 8 dereferenceable(8) %912, i64 noundef %916, i32 noundef 1)
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %921

921:                                              ; preds = %946, %908
  %922 = load i32, ptr %10, align 4, !tbaa !11
  %923 = icmp slt i32 %922, 4
  br i1 %923, label %924, label %949

924:                                              ; preds = %921
  %925 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  store i16 %925, ptr %28, align 2, !tbaa !15
  %926 = load i16, ptr %28, align 2, !tbaa !15
  %927 = zext i16 %926 to i32
  %928 = icmp sgt i32 1, %927
  br i1 %928, label %929, label %930

929:                                              ; preds = %924
  br label %933

930:                                              ; preds = %924
  %931 = load i16, ptr %28, align 2, !tbaa !15
  %932 = zext i16 %931 to i32
  br label %933

933:                                              ; preds = %930, %929
  %934 = phi i32 [ 1, %929 ], [ %932, %930 ]
  %935 = sitofp i32 %934 to float
  %936 = fdiv reassoc nsz arcp contract afn float 1.024000e+03, %935
  %937 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %938 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %937, i32 0, i32 10
  %939 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %938, i32 0, i32 9
  %940 = load i32, ptr %10, align 4, !tbaa !11
  %941 = load i32, ptr %10, align 4, !tbaa !11
  %942 = ashr i32 %941, 1
  %943 = xor i32 %940, %942
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [4 x float], ptr %939, i64 0, i64 %944
  store float %936, ptr %945, align 4, !tbaa !98
  br label %946

946:                                              ; preds = %933
  %947 = load i32, ptr %10, align 4, !tbaa !11
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %10, align 4, !tbaa !11
  br label %921, !llvm.loop !114

949:                                              ; preds = %921
  %950 = load i32, ptr %13, align 4, !tbaa !11
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %957, label %952

952:                                              ; preds = %949
  %953 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %954 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %953, i32 0, i32 10
  %955 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %954, i32 0, i32 9
  %956 = getelementptr inbounds [4 x float], ptr %955, i64 0, i64 0
  store float -1.000000e+00, ptr %956, align 8, !tbaa !98
  br label %957

957:                                              ; preds = %952, %949
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #9
  br label %1167

958:                                              ; preds = %847
  %959 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %960 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %959, i32 0, i32 10
  %961 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %960, i32 0, i32 9
  %962 = getelementptr inbounds [4 x float], ptr %961, i64 0, i64 0
  %963 = load float, ptr %962, align 8, !tbaa !98
  %964 = fcmp reassoc nsz arcp contract afn ole float %963, 0x3F50624DE0000000
  br i1 %964, label %968, label %965

965:                                              ; preds = %958
  %966 = load i16, ptr %18, align 2, !tbaa !15
  %967 = icmp ne i16 %966, 0
  br i1 %967, label %968, label %1166

968:                                              ; preds = %965, %958
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  call void @_ZN21libraw_static_table_tC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %969 = call noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Canon_wbi2stdE)
  store i32 %969, ptr %31, align 4, !tbaa !11
  %970 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  store i16 %970, ptr %17, align 2, !tbaa !15
  %971 = load i16, ptr %17, align 2, !tbaa !15
  %972 = zext i16 %971 to i32
  %973 = getelementptr inbounds [2 x i16], ptr %16, i64 0, i64 0
  %974 = load i16, ptr %973, align 2, !tbaa !15
  %975 = zext i16 %974 to i32
  %976 = icmp eq i32 %972, %975
  br i1 %976, label %977, label %982

977:                                              ; preds = %968
  %978 = load i32, ptr %12, align 4, !tbaa !11
  %979 = icmp eq i32 %978, 2048
  br i1 %979, label %980, label %982

980:                                              ; preds = %977
  %981 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21libraw_static_table_taSERKS_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw43Canon_KeyIs0x0410_Len2048_linenums_2_StdWBiE)
  store i64 8, ptr %19, align 8, !tbaa !20
  br label %1016

982:                                              ; preds = %977, %968
  %983 = load i16, ptr %17, align 2, !tbaa !15
  %984 = zext i16 %983 to i32
  %985 = getelementptr inbounds [2 x i16], ptr %16, i64 0, i64 0
  %986 = load i16, ptr %985, align 2, !tbaa !15
  %987 = zext i16 %986 to i32
  %988 = icmp eq i32 %984, %987
  br i1 %988, label %989, label %994

989:                                              ; preds = %982
  %990 = load i32, ptr %12, align 4, !tbaa !11
  %991 = icmp eq i32 %990, 3072
  br i1 %991, label %992, label %994

992:                                              ; preds = %989
  %993 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21libraw_static_table_taSERKS_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw43Canon_KeyIs0x0410_Len3072_linenums_2_StdWBiE)
  store i64 16, ptr %19, align 8, !tbaa !20
  br label %1015

994:                                              ; preds = %989, %982
  %995 = load i16, ptr %17, align 2, !tbaa !15
  %996 = icmp ne i16 %995, 0
  br i1 %996, label %1013, label %997

997:                                              ; preds = %994
  %998 = load i32, ptr %12, align 4, !tbaa !11
  %999 = icmp eq i32 %998, 2048
  br i1 %999, label %1000, label %1013

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds [2 x i16], ptr %16, i64 0, i64 1
  store i16 0, ptr %1001, align 2, !tbaa !15
  %1002 = getelementptr inbounds [2 x i16], ptr %16, i64 0, i64 0
  store i16 0, ptr %1002, align 2, !tbaa !15
  %1003 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21libraw_static_table_taSERKS_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw41Canon_KeyIsZero_Len2048_linenums_2_StdWBiE)
  %1004 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1005 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1004, i32 0, i32 4
  %1006 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1005, i32 0, i32 12
  %1007 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1006, i32 0, i32 17
  %1008 = getelementptr inbounds [128 x i8], ptr %1007, i64 0, i64 0
  %1009 = call reassoc nsz arcp contract afn double @atof(ptr noundef %1008) #11
  %1010 = fcmp reassoc nsz arcp contract afn olt double %1009, 0x3FF051EB80000000
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1000
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %1012

1012:                                             ; preds = %1011, %1000
  br label %1014

1013:                                             ; preds = %997, %994
  store i32 47, ptr %23, align 4
  br label %1163

1014:                                             ; preds = %1012
  br label %1015

1015:                                             ; preds = %1014, %992
  br label %1016

1016:                                             ; preds = %1015, %980
  %1017 = load i32, ptr %13, align 4, !tbaa !11
  %1018 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Canon_wbi2stdE, i32 noundef %1017)
  %1019 = icmp eq i32 %1018, 82
  br i1 %1019, label %1027, label %1020

1020:                                             ; preds = %1016
  %1021 = load i32, ptr %13, align 4, !tbaa !11
  %1022 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Canon_wbi2stdE, i32 noundef %1021)
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1027, label %1024

1024:                                             ; preds = %1020
  %1025 = load i32, ptr %21, align 4, !tbaa !11
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1024, %1020, %1016
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %1028

1028:                                             ; preds = %1027, %1024
  %1029 = load i32, ptr %20, align 4, !tbaa !11
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1031, label %1055

1031:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %1032 = load i32, ptr %13, align 4, !tbaa !11
  %1033 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Canon_wbi2stdE, i32 noundef %1032)
  %1034 = icmp eq i32 %1033, 83
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1031
  store i32 1, ptr %32, align 4, !tbaa !11
  br label %1038

1036:                                             ; preds = %1031
  %1037 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %1037, ptr %32, align 4, !tbaa !11
  br label %1038

1038:                                             ; preds = %1036, %1035
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %1039

1039:                                             ; preds = %1051, %1038
  %1040 = load i32, ptr %31, align 4, !tbaa !11
  %1041 = call noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  %1042 = icmp ult i32 %1040, %1041
  br i1 %1042, label %1043, label %1054

1043:                                             ; preds = %1039
  %1044 = load i32, ptr %32, align 4, !tbaa !11
  %1045 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw13Canon_wbi2stdE, i32 noundef %1044)
  %1046 = load i32, ptr %31, align 4, !tbaa !11
  %1047 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef %1046)
  %1048 = icmp eq i32 %1045, %1047
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1043
  br label %1054

1050:                                             ; preds = %1043
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load i32, ptr %31, align 4, !tbaa !11
  %1053 = add i32 %1052, 1
  store i32 %1053, ptr %31, align 4, !tbaa !11
  br label %1039, !llvm.loop !115

1054:                                             ; preds = %1049, %1039
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %1055

1055:                                             ; preds = %1054, %1028
  %1056 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %1057 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1056, i32 0, i32 0
  %1058 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1057, i32 0, i32 0
  %1059 = load ptr, ptr %1058, align 8, !tbaa !22
  %1060 = load i64, ptr %19, align 8, !tbaa !20
  %1061 = add nsw i64 78, %1060
  %1062 = load ptr, ptr %1059, align 8, !tbaa !80
  %1063 = getelementptr inbounds ptr, ptr %1062, i64 4
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call noundef i32 %1064(ptr noundef nonnull align 8 dereferenceable(8) %1059, i64 noundef %1061, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %1066

1066:                                             ; preds = %1151, %1055
  %1067 = load i32, ptr %33, align 4, !tbaa !11
  %1068 = call noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  %1069 = icmp ult i32 %1067, %1068
  br i1 %1069, label %1071, label %1070

1070:                                             ; preds = %1066
  store i32 51, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %1154

1071:                                             ; preds = %1066
  %1072 = load i32, ptr %33, align 4, !tbaa !11
  %1073 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef %1072)
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1141

1075:                                             ; preds = %1071
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %1076

1076:                                             ; preds = %1103, %1075
  %1077 = load i32, ptr %10, align 4, !tbaa !11
  %1078 = icmp slt i32 %1077, 4
  br i1 %1078, label %1079, label %1106

1079:                                             ; preds = %1076
  %1080 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %1081 = zext i16 %1080 to i32
  %1082 = load i32, ptr %10, align 4, !tbaa !11
  %1083 = and i32 %1082, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [2 x i16], ptr %16, i64 0, i64 %1084
  %1086 = load i16, ptr %1085, align 2, !tbaa !15
  %1087 = zext i16 %1086 to i32
  %1088 = xor i32 %1081, %1087
  %1089 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1090 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1089, i32 0, i32 10
  %1091 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1090, i32 0, i32 29
  %1092 = load i32, ptr %33, align 4, !tbaa !11
  %1093 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef %1092)
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [256 x [4 x i32]], ptr %1091, i64 0, i64 %1094
  %1096 = load i32, ptr %10, align 4, !tbaa !11
  %1097 = load i32, ptr %10, align 4, !tbaa !11
  %1098 = ashr i32 %1097, 1
  %1099 = xor i32 %1096, %1098
  %1100 = xor i32 %1099, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [4 x i32], ptr %1095, i64 0, i64 %1101
  store i32 %1088, ptr %1102, align 4, !tbaa !11
  br label %1103

1103:                                             ; preds = %1079
  %1104 = load i32, ptr %10, align 4, !tbaa !11
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %10, align 4, !tbaa !11
  br label %1076, !llvm.loop !116

1106:                                             ; preds = %1076
  %1107 = load i32, ptr %20, align 4, !tbaa !11
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1140

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %31, align 4, !tbaa !11
  %1111 = load i32, ptr %33, align 4, !tbaa !11
  %1112 = icmp eq i32 %1110, %1111
  br i1 %1112, label %1113, label %1140

1113:                                             ; preds = %1109
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %1114

1114:                                             ; preds = %1136, %1113
  %1115 = load i32, ptr %10, align 4, !tbaa !11
  %1116 = icmp slt i32 %1115, 4
  br i1 %1116, label %1117, label %1139

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1118, i32 0, i32 10
  %1120 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1119, i32 0, i32 29
  %1121 = load i32, ptr %33, align 4, !tbaa !11
  %1122 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef %1121)
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [256 x [4 x i32]], ptr %1120, i64 0, i64 %1123
  %1125 = load i32, ptr %10, align 4, !tbaa !11
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [4 x i32], ptr %1124, i64 0, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !11
  %1129 = sitofp i32 %1128 to float
  %1130 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1131 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1130, i32 0, i32 10
  %1132 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1131, i32 0, i32 9
  %1133 = load i32, ptr %10, align 4, !tbaa !11
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [4 x float], ptr %1132, i64 0, i64 %1134
  store float %1129, ptr %1135, align 4, !tbaa !98
  br label %1136

1136:                                             ; preds = %1117
  %1137 = load i32, ptr %10, align 4, !tbaa !11
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %10, align 4, !tbaa !11
  br label %1114, !llvm.loop !117

1139:                                             ; preds = %1114
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %1140

1140:                                             ; preds = %1139, %1109, %1106
  br label %1150

1141:                                             ; preds = %1071
  %1142 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %1143 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1142, i32 0, i32 0
  %1144 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1143, i32 0, i32 0
  %1145 = load ptr, ptr %1144, align 8, !tbaa !22
  %1146 = load ptr, ptr %1145, align 8, !tbaa !80
  %1147 = getelementptr inbounds ptr, ptr %1146, i64 4
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call noundef i32 %1148(ptr noundef nonnull align 8 dereferenceable(8) %1145, i64 noundef 8, i32 noundef 1)
  br label %1150

1150:                                             ; preds = %1141, %1140
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load i32, ptr %33, align 4, !tbaa !11
  %1153 = add i32 %1152, 1
  store i32 %1153, ptr %33, align 4, !tbaa !11
  br label %1066, !llvm.loop !118

1154:                                             ; preds = %1070
  %1155 = load i32, ptr %21, align 4, !tbaa !11
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1162, label %1157

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1159 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1158, i32 0, i32 10
  %1160 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1159, i32 0, i32 9
  %1161 = getelementptr inbounds [4 x float], ptr %1160, i64 0, i64 0
  store float -1.000000e+00, ptr %1161, align 8, !tbaa !98
  br label %1162

1162:                                             ; preds = %1157, %1154
  store i32 0, ptr %23, align 4
  br label %1163

1163:                                             ; preds = %1013, %1162
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  %1164 = load i32, ptr %23, align 4
  switch i32 %1164, label %1383 [
    i32 0, label %1165
    i32 47, label %1373
  ]

1165:                                             ; preds = %1163
  br label %1166

1166:                                             ; preds = %1165, %965
  br label %1167

1167:                                             ; preds = %1166, %957
  br label %1358

1168:                                             ; preds = %844
  %1169 = load i32, ptr %11, align 4, !tbaa !11
  %1170 = icmp eq i32 %1169, 4144
  br i1 %1170, label %1171, label %1180

1171:                                             ; preds = %1168
  %1172 = load i32, ptr %13, align 4, !tbaa !11
  %1173 = icmp sge i32 %1172, 0
  br i1 %1173, label %1174, label %1180

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %13, align 4, !tbaa !11
  %1176 = ashr i32 98368, %1175
  %1177 = and i32 %1176, 1
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1174
  call void @_ZN6LibRaw15ciff_block_1030Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  br label %1357

1180:                                             ; preds = %1174, %1171, %1168
  %1181 = load i32, ptr %11, align 4, !tbaa !11
  %1182 = icmp eq i32 %1181, 4145
  br i1 %1182, label %1183, label %1219

1183:                                             ; preds = %1180
  %1184 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %1185 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %1186 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1187 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1186, i32 0, i32 4
  %1188 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1187, i32 0, i32 0
  %1189 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1188, i32 0, i32 21
  store i16 %1185, ptr %1189, align 8, !tbaa !119
  %1190 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1191 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1190, i32 0, i32 1
  %1192 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1191, i32 0, i32 1
  store i16 %1185, ptr %1192, align 2, !tbaa !120
  %1193 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %1194 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1195 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1194, i32 0, i32 4
  %1196 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1195, i32 0, i32 0
  %1197 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1196, i32 0, i32 22
  store i16 %1193, ptr %1197, align 2, !tbaa !121
  %1198 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1198, i32 0, i32 1
  %1200 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1199, i32 0, i32 0
  store i16 %1193, ptr %1200, align 8, !tbaa !122
  %1201 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %1202 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1201, i32 0, i32 0
  %1203 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1202, i32 0, i32 0
  %1204 = load ptr, ptr %1203, align 8, !tbaa !22
  %1205 = load ptr, ptr %1204, align 8, !tbaa !80
  %1206 = getelementptr inbounds ptr, ptr %1205, i64 4
  %1207 = load ptr, ptr %1206, align 8
  %1208 = call noundef i32 %1207(ptr noundef nonnull align 8 dereferenceable(8) %1204, i64 noundef 4, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %1209 = call i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  store i64 %1209, ptr %34, align 2
  %1210 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1211 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1210, i32 0, i32 4
  %1212 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1211, i32 0, i32 0
  %1213 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1212, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1213, ptr align 2 %34, i64 8, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %1214 = call i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  store i64 %1214, ptr %35, align 2
  %1215 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1216 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1215, i32 0, i32 4
  %1217 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1216, i32 0, i32 0
  %1218 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1217, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1218, ptr align 2 %35, i64 8, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %1356

1219:                                             ; preds = %1180
  %1220 = load i32, ptr %11, align 4, !tbaa !11
  %1221 = icmp eq i32 %1220, 20508
  br i1 %1221, label %1222, label %1229

1222:                                             ; preds = %1219
  %1223 = load i32, ptr %12, align 4, !tbaa !11
  %1224 = and i32 %1223, 65535
  %1225 = sitofp i32 %1224 to float
  %1226 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1227 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1226, i32 0, i32 11
  %1228 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %1227, i32 0, i32 0
  store float %1225, ptr %1228, align 8, !tbaa !96
  br label %1355

1229:                                             ; preds = %1219
  %1230 = load i32, ptr %11, align 4, !tbaa !11
  %1231 = icmp eq i32 %1230, 20521
  br i1 %1231, label %1232, label %1289

1232:                                             ; preds = %1229
  %1233 = load i32, ptr %12, align 4, !tbaa !11
  %1234 = ashr i32 %1233, 16
  %1235 = sitofp i32 %1234 to float
  %1236 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1237 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1236, i32 0, i32 3
  %1238 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1237, i32 0, i32 12
  %1239 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1238, i32 0, i32 19
  store float %1235, ptr %1239, align 8, !tbaa !124
  %1240 = load i32, ptr %12, align 4, !tbaa !11
  %1241 = and i32 %1240, 65535
  %1242 = trunc i32 %1241 to i16
  %1243 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1244 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1243, i32 0, i32 3
  %1245 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1244, i32 0, i32 12
  %1246 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1245, i32 0, i32 8
  store i16 %1242, ptr %1246, align 4, !tbaa !125
  %1247 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1248 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1247, i32 0, i32 3
  %1249 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1248, i32 0, i32 12
  %1250 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1249, i32 0, i32 8
  %1251 = load i16, ptr %1250, align 4, !tbaa !125
  %1252 = sext i16 %1251 to i32
  %1253 = icmp eq i32 %1252, 2
  br i1 %1253, label %1254, label %1280

1254:                                             ; preds = %1232
  %1255 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1256 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1255, i32 0, i32 3
  %1257 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1256, i32 0, i32 12
  %1258 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1257, i32 0, i32 32
  store i16 32, ptr %1258, align 8, !tbaa !126
  %1259 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1260 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1259, i32 0, i32 3
  %1261 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1260, i32 0, i32 12
  %1262 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1261, i32 0, i32 32
  %1263 = load i16, ptr %1262, align 8, !tbaa !126
  %1264 = zext i16 %1263 to i32
  %1265 = icmp sgt i32 %1264, 1
  br i1 %1265, label %1266, label %1279

1266:                                             ; preds = %1254
  %1267 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1268 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1267, i32 0, i32 3
  %1269 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1268, i32 0, i32 12
  %1270 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1269, i32 0, i32 32
  %1271 = load i16, ptr %1270, align 8, !tbaa !126
  %1272 = uitofp i16 %1271 to float
  %1273 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1274 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1273, i32 0, i32 3
  %1275 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1274, i32 0, i32 12
  %1276 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1275, i32 0, i32 19
  %1277 = load float, ptr %1276, align 8, !tbaa !124
  %1278 = fdiv reassoc nsz arcp contract afn float %1277, %1272
  store float %1278, ptr %1276, align 8, !tbaa !124
  br label %1279

1279:                                             ; preds = %1266, %1254
  br label %1280

1280:                                             ; preds = %1279, %1232
  %1281 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1282 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1281, i32 0, i32 3
  %1283 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1282, i32 0, i32 12
  %1284 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1283, i32 0, i32 19
  %1285 = load float, ptr %1284, align 8, !tbaa !124
  %1286 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1287 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1286, i32 0, i32 11
  %1288 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %1287, i32 0, i32 3
  store float %1285, ptr %1288, align 4, !tbaa !127
  br label %1354

1289:                                             ; preds = %1229
  %1290 = load i32, ptr %11, align 4, !tbaa !11
  %1291 = icmp eq i32 %1290, 22547
  br i1 %1291, label %1292, label %1298

1292:                                             ; preds = %1289
  %1293 = load i32, ptr %12, align 4, !tbaa !11
  %1294 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %36, i32 noundef %1293)
  %1295 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1296 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1295, i32 0, i32 10
  %1297 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1296, i32 0, i32 16
  store float %1294, ptr %1297, align 4, !tbaa !128
  br label %1353

1298:                                             ; preds = %1289
  %1299 = load i32, ptr %11, align 4, !tbaa !11
  %1300 = icmp eq i32 %1299, 22548
  br i1 %1300, label %1301, label %1307

1301:                                             ; preds = %1298
  %1302 = load i32, ptr %12, align 4, !tbaa !11
  %1303 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680) %36, i32 noundef %1302)
  %1304 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1305 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1304, i32 0, i32 10
  %1306 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1305, i32 0, i32 17
  store float %1303, ptr %1306, align 8, !tbaa !129
  br label %1352

1307:                                             ; preds = %1298
  %1308 = load i32, ptr %11, align 4, !tbaa !11
  %1309 = icmp eq i32 %1308, 22551
  br i1 %1309, label %1310, label %1315

1310:                                             ; preds = %1307
  %1311 = load i32, ptr %12, align 4, !tbaa !11
  %1312 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1313 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1312, i32 0, i32 11
  %1314 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %1313, i32 0, i32 5
  store i32 %1311, ptr %1314, align 8, !tbaa !130
  br label %1351

1315:                                             ; preds = %1307
  %1316 = load i32, ptr %11, align 4, !tbaa !11
  %1317 = icmp eq i32 %1316, 22580
  br i1 %1317, label %1318, label %1330

1318:                                             ; preds = %1315
  %1319 = load i32, ptr %12, align 4, !tbaa !11
  %1320 = sext i32 %1319 to i64
  %1321 = shl i64 %1320, 32
  %1322 = lshr i64 %1321, 32
  %1323 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %1324 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1323, i32 0, i32 3
  %1325 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1324, i32 0, i32 1
  store i64 %1322, ptr %1325, align 8, !tbaa !131
  %1326 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %1327 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1326, i32 0, i32 3
  %1328 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1327, i32 0, i32 1
  %1329 = load i64, ptr %1328, align 8, !tbaa !131
  call void @_ZN6LibRaw20setCanonBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %36, i64 noundef %1329)
  br label %1350

1330:                                             ; preds = %1315
  %1331 = load i32, ptr %11, align 4, !tbaa !11
  %1332 = icmp eq i32 %1331, 22542
  br i1 %1332, label %1333, label %1339

1333:                                             ; preds = %1330
  %1334 = load i32, ptr %12, align 4, !tbaa !11
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1337 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1336, i32 0, i32 11
  %1338 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %1337, i32 0, i32 4
  store i64 %1335, ptr %1338, align 8, !tbaa !132
  br label %1349

1339:                                             ; preds = %1330
  %1340 = load i32, ptr %11, align 4, !tbaa !11
  %1341 = icmp eq i32 %1340, 6158
  br i1 %1341, label %1342, label %1348

1342:                                             ; preds = %1339
  %1343 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %36)
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 1
  %1346 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1345, i32 0, i32 11
  %1347 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %1346, i32 0, i32 4
  store i64 %1344, ptr %1347, align 8, !tbaa !132
  br label %1348

1348:                                             ; preds = %1342, %1339
  br label %1349

1349:                                             ; preds = %1348, %1333
  br label %1350

1350:                                             ; preds = %1349, %1318
  br label %1351

1351:                                             ; preds = %1350, %1310
  br label %1352

1352:                                             ; preds = %1351, %1301
  br label %1353

1353:                                             ; preds = %1352, %1292
  br label %1354

1354:                                             ; preds = %1353, %1280
  br label %1355

1355:                                             ; preds = %1354, %1222
  br label %1356

1356:                                             ; preds = %1355, %1183
  br label %1357

1357:                                             ; preds = %1356, %1179
  br label %1358

1358:                                             ; preds = %1357, %1167
  br label %1359

1359:                                             ; preds = %1358, %843
  br label %1360

1360:                                             ; preds = %1359, %815
  br label %1361

1361:                                             ; preds = %1360, %791
  br label %1362

1362:                                             ; preds = %1361, %781
  br label %1363

1363:                                             ; preds = %1362, %532
  br label %1364

1364:                                             ; preds = %1363, %456
  br label %1365

1365:                                             ; preds = %1364, %367
  br label %1366

1366:                                             ; preds = %1365, %355
  br label %1367

1367:                                             ; preds = %1366, %347
  br label %1368

1368:                                             ; preds = %1367, %323
  br label %1369

1369:                                             ; preds = %1368, %314
  br label %1370

1370:                                             ; preds = %1369, %226
  br label %1371

1371:                                             ; preds = %1370, %210
  br label %1372

1372:                                             ; preds = %1371, %194
  br label %1373

1373:                                             ; preds = %1372, %1163
  %1374 = getelementptr inbounds nuw %class.LibRaw, ptr %36, i32 0, i32 3
  %1375 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1374, i32 0, i32 0
  %1376 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1375, i32 0, i32 0
  %1377 = load ptr, ptr %1376, align 8, !tbaa !22
  %1378 = load i64, ptr %14, align 8, !tbaa !20
  %1379 = load ptr, ptr %1377, align 8, !tbaa !80
  %1380 = getelementptr inbounds ptr, ptr %1379, i64 4
  %1381 = load ptr, ptr %1380, align 8
  %1382 = call noundef i32 %1381(ptr noundef nonnull align 8 dereferenceable(8) %1377, i64 noundef %1378, i32 noundef 0)
  store i32 0, ptr %23, align 4
  br label %1383

1383:                                             ; preds = %1373, %1163, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %1384 = load i32, ptr %23, align 4
  switch i32 %1384, label %1390 [
    i32 0, label %1385
    i32 2, label %102
  ]

1385:                                             ; preds = %1383
  br label %102, !llvm.loop !85

1386:                                             ; preds = %102
  store i32 0, ptr %23, align 4
  br label %1387

1387:                                             ; preds = %1386, %100, %91, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %1388 = load i32, ptr %23, align 4
  switch i32 %1388, label %1390 [
    i32 0, label %1389
    i32 1, label %1389
  ]

1389:                                             ; preds = %1387, %1387
  ret void

1390:                                             ; preds = %1387, %1383
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) #2

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN6LibRaw10trimSpacesEPc(ptr noundef) #2

declare noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !98
  store float %1, ptr %4, align 4, !tbaa !98
  %5 = load float, ptr %3, align 4, !tbaa !98
  %6 = load float, ptr %4, align 4, !tbaa !98
  %7 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw8powf_limEfff(float noundef %5, float noundef %6, float noundef 6.400000e+01)
  ret float %7
}

declare noundef float @_ZN6LibRaw21_CanonConvertApertureEt(i16 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !135
  ret i32 %5
}

declare void @_ZN6LibRaw15Canon_WBpresetsEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !135
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %17, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !135
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !137
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

declare void @_ZN6LibRaw20Canon_CameraSettingsEj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21libraw_static_table_tC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN21libraw_static_table_taSERKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !135
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call reassoc nsz arcp contract afn double @strtod(ptr noundef %3, ptr noundef null) #9
  ret double %4
}

declare i64 @_ZN6LibRaw13get_CanonAreaEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw20setCanonBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN6LibRaw8powf_limEfff(float noundef %0, float noundef %1, float noundef %2) #5 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !98
  store float %1, ptr %5, align 4, !tbaa !98
  store float %2, ptr %6, align 4, !tbaa !98
  %7 = load float, ptr %5, align 4, !tbaa !98
  %8 = load float, ptr %6, align 4, !tbaa !98
  %9 = fcmp reassoc nsz arcp contract afn ogt float %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !98
  %12 = load float, ptr %6, align 4, !tbaa !98
  %13 = fneg reassoc nsz arcp contract afn float %12
  %14 = fcmp reassoc nsz arcp contract afn olt float %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %20

16:                                               ; preds = %10
  %17 = load float, ptr %4, align 4, !tbaa !98
  %18 = load float, ptr %5, align 4, !tbaa !98
  %19 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %17, float %18)
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %15 ], [ %19, %16 ]
  ret float %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !9, i64 0}
!22 = !{!23, !69, i64 381416}
!23 = !{!"_ZTS6LibRaw", !24, i64 8, !66, i64 381408, !67, i64 381416, !9, i64 384168, !77, i64 433320, !77, i64 433328, !9, i64 433336, !78, i64 767416, !79, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !14, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!24 = !{!"_ZTS13libraw_data_t", !25, i64 0, !26, i64 8, !28, i64 192, !30, i64 632, !35, i64 1928, !51, i64 4992, !52, i64 5136, !53, i64 5440, !12, i64 5488, !12, i64 5492, !55, i64 5496, !58, i64 192544, !60, i64 193344, !62, i64 193368, !63, i64 193632, !8, i64 381392}
!25 = !{!"p1 short", !8, i64 0}
!26 = !{!"_ZTS20libraw_image_sizes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !12, i64 16, !27, i64 24, !12, i64 32, !9, i64 36, !16, i64 164, !9, i64 166}
!27 = !{!"double", !9, i64 0}
!28 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !12, i64 428, !29, i64 432}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!"_ZTS17libraw_lensinfo_t", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !16, i64 532, !32, i64 536, !33, i64 544, !34, i64 560}
!31 = !{!"float", !9, i64 0}
!32 = !{!"_ZTS18libraw_nikonlens_t", !31, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!33 = !{!"_ZTS16libraw_dnglens_t", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12}
!34 = !{!"_ZTS24libraw_makernotes_lens_t", !21, i64 0, !9, i64 8, !16, i64 136, !16, i64 138, !21, i64 144, !16, i64 152, !16, i64 154, !9, i64 156, !16, i64 220, !9, i64 222, !9, i64 238, !31, i64 256, !31, i64 260, !31, i64 264, !31, i64 268, !31, i64 272, !31, i64 276, !31, i64 280, !31, i64 284, !31, i64 288, !31, i64 292, !31, i64 296, !31, i64 300, !31, i64 304, !31, i64 308, !31, i64 312, !21, i64 320, !9, i64 328, !21, i64 456, !9, i64 464, !21, i64 592, !9, i64 600, !16, i64 728, !31, i64 732}
!35 = !{!"_ZTS19libraw_makernotes_t", !36, i64 0, !38, i64 168, !40, i64 432, !41, i64 816, !42, i64 1168, !43, i64 1576, !44, i64 1760, !45, i64 2004, !46, i64 2072, !47, i64 2104, !48, i64 2552, !49, i64 2624, !50, i64 2760}
!36 = !{!"_ZTS25libraw_canon_makernotes_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !12, i64 32, !9, i64 36, !16, i64 52, !16, i64 54, !9, i64 56, !16, i64 58, !16, i64 60, !16, i64 62, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !12, i64 84, !31, i64 88, !16, i64 92, !16, i64 94, !16, i64 96, !12, i64 100, !16, i64 104, !12, i64 108, !12, i64 112, !16, i64 116, !12, i64 120, !37, i64 124, !37, i64 132, !37, i64 140, !37, i64 148, !37, i64 156, !9, i64 164}
!37 = !{!"_ZTS13libraw_area_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!38 = !{!"_ZTS25libraw_nikon_makernotes_t", !27, i64 0, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !16, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !12, i64 148, !12, i64 152, !12, i64 156, !9, i64 160, !9, i64 162, !16, i64 170, !39, i64 172, !16, i64 180, !16, i64 182, !16, i64 184, !12, i64 188, !9, i64 192, !9, i64 212, !12, i64 232, !16, i64 236, !27, i64 240, !27, i64 248, !27, i64 256}
!39 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!40 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !12, i64 0, !27, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !9, i64 168, !9, i64 200, !12, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!41 = !{!"_ZTS18libraw_fuji_info_t", !31, i64 0, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !9, i64 20, !9, i64 53, !31, i64 88, !16, i64 92, !16, i64 94, !9, i64 96, !16, i64 100, !12, i64 104, !12, i64 108, !16, i64 112, !9, i64 114, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !16, i64 128, !12, i64 132, !16, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !12, i64 164, !16, i64 168, !12, i64 172, !16, i64 176, !9, i64 178, !9, i64 196, !12, i64 324, !12, i64 328, !12, i64 332, !9, i64 336, !12, i64 344}
!42 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !16, i64 6, !9, i64 8, !9, i64 16, !16, i64 26, !9, i64 28, !16, i64 32, !16, i64 34, !9, i64 36, !9, i64 296, !16, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !16, i64 360, !16, i64 362, !16, i64 364, !16, i64 366, !27, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !12, i64 396, !16, i64 400, !16, i64 402}
!43 = !{!"_ZTS18libraw_sony_info_t", !16, i64 0, !9, i64 2, !9, i64 3, !12, i64 4, !9, i64 8, !12, i64 12, !9, i64 16, !9, i64 17, !16, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !16, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !16, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !16, i64 54, !12, i64 56, !16, i64 60, !9, i64 62, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !12, i64 80, !31, i64 84, !16, i64 88, !12, i64 92, !12, i64 96, !16, i64 100, !9, i64 102, !12, i64 124, !16, i64 128, !12, i64 132, !9, i64 136, !9, i64 137, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !12, i64 156, !16, i64 160, !9, i64 162, !31, i64 180}
!44 = !{!"_ZTS25libraw_kodak_makernotes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !31, i64 236, !31, i64 240}
!45 = !{!"_ZTS29libraw_panasonic_makernotes_t", !16, i64 0, !16, i64 2, !9, i64 4, !12, i64 36, !31, i64 40, !9, i64 44, !16, i64 56, !16, i64 58, !12, i64 60, !12, i64 64}
!46 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !16, i64 12, !12, i64 16, !12, i64 20, !16, i64 24, !16, i64 26, !9, i64 28, !9, i64 29, !16, i64 30}
!47 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!48 = !{!"_ZTS25libraw_ricoh_makernotes_t", !16, i64 0, !9, i64 4, !9, i64 12, !16, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !16, i64 48, !16, i64 50, !27, i64 56, !27, i64 64}
!49 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !27, i64 88, !12, i64 96, !9, i64 100}
!50 = !{!"_ZTS24libraw_metadata_common_t", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !31, i64 48, !31, i64 52, !31, i64 56, !31, i64 60, !16, i64 64, !9, i64 66, !31, i64 196, !9, i64 200, !12, i64 296}
!51 = !{!"_ZTS21libraw_shootinginfo_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !9, i64 14, !9, i64 78}
!52 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !31, i64 128, !31, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !29, i64 168, !29, i64 176, !29, i64 184, !29, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !9, i64 224, !12, i64 240, !12, i64 244, !31, i64 248, !31, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !31, i64 288, !31, i64 292, !12, i64 296, !12, i64 300}
!53 = !{!"_ZTS26libraw_raw_unpack_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !31, i64 28, !9, i64 32, !54, i64 40}
!54 = !{!"p2 omnipotent char", !8, i64 0}
!55 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !12, i64 147488, !12, i64 147492, !12, i64 147496, !9, i64 147504, !31, i64 147536, !31, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !56, i64 147896, !31, i64 147932, !31, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !12, i64 148288, !9, i64 148292, !9, i64 148324, !57, i64 148660, !9, i64 181588, !9, i64 185684, !12, i64 186964, !9, i64 186968, !12, i64 187040, !12, i64 187044}
!56 = !{!"_ZTS5ph1_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !31, i64 32}
!57 = !{!"_ZTS19libraw_dng_levels_t", !12, i64 0, !9, i64 4, !12, i64 16420, !9, i64 16424, !31, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !12, i64 32884, !9, i64 32888, !9, i64 32904, !31, i64 32920, !31, i64 32924}
!58 = !{!"_ZTS17libraw_imgother_t", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !14, i64 16, !12, i64 24, !9, i64 28, !59, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!59 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !31, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!60 = !{!"_ZTS18libraw_thumbnail_t", !61, i64 0, !16, i64 4, !16, i64 6, !12, i64 8, !12, i64 12, !29, i64 16}
!61 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!62 = !{!"_ZTS23libraw_thumbnail_list_t", !12, i64 0, !9, i64 8}
!63 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !25, i64 56, !25, i64 64, !28, i64 72, !26, i64 512, !65, i64 696, !55, i64 712}
!64 = !{!"p1 float", !8, i64 0}
!65 = !{!"_ZTS31libraw_internal_output_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 12, !16, i64 14}
!66 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!67 = !{!"_ZTS22libraw_internal_data_t", !68, i64 0, !65, i64 64, !71, i64 80, !73, i64 96, !74, i64 136}
!68 = !{!"_ZTS15internal_data_t", !69, i64 0, !70, i64 8, !12, i64 16, !29, i64 24, !21, i64 32, !21, i64 40, !9, i64 48}
!69 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!71 = !{!"_ZTS13output_data_t", !72, i64 0, !72, i64 8}
!72 = !{!"p1 int", !8, i64 0}
!73 = !{!"_ZTS15identify_data_t", !12, i64 0, !21, i64 8, !21, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!74 = !{!"_ZTS15unpacker_data_t", !16, i64 0, !9, i64 2, !9, i64 10, !12, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !75, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !21, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !76, i64 192, !9, i64 440, !12, i64 2488, !12, i64 2492, !16, i64 2496, !16, i64 2498, !12, i64 2500, !12, i64 2504, !12, i64 2508, !12, i64 2512, !12, i64 2516, !12, i64 2520, !12, i64 2524, !9, i64 2528, !16, i64 2608}
!75 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!76 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !16, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !16, i64 148, !16, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!77 = !{!"p1 _ZTS6decode", !8, i64 0}
!78 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !12, i64 8}
!79 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !10, i64 0}
!82 = !{!23, !12, i64 381544}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!85 = distinct !{!85, !18}
!86 = !{!23, !16, i64 22}
!87 = !{!23, !16, i64 20}
!88 = !{!23, !27, i64 40}
!89 = !{!23, !12, i64 48}
!90 = !{!23, !12, i64 381660}
!91 = !{!23, !21, i64 381456}
!92 = !{!23, !12, i64 193360}
!93 = !{!23, !31, i64 192556}
!94 = !{!23, !31, i64 192560}
!95 = !{!23, !31, i64 1492}
!96 = !{!23, !31, i64 192552}
!97 = !{!23, !12, i64 2036}
!98 = !{!31, !31, i64 0}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !18}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = !{!23, !12, i64 1968}
!111 = !{!23, !16, i64 4760}
!112 = distinct !{!112, !18}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = distinct !{!117, !18}
!118 = distinct !{!118, !18}
!119 = !{!23, !16, i64 2016}
!120 = !{!23, !16, i64 18}
!121 = !{!23, !16, i64 2018}
!122 = !{!23, !16, i64 16}
!123 = !{i64 0, i64 2, !15, i64 2, i64 2, !15, i64 4, i64 2, !15, i64 6, i64 2, !15}
!124 = !{!23, !31, i64 1488}
!125 = !{!23, !16, i64 1420}
!126 = !{!23, !16, i64 1928}
!127 = !{!23, !31, i64 192564}
!128 = !{!23, !31, i64 153436}
!129 = !{!23, !31, i64 153440}
!130 = !{!23, !12, i64 192576}
!131 = !{!23, !21, i64 381520}
!132 = !{!23, !14, i64 192568}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS21libraw_static_table_t", !8, i64 0}
!135 = !{!136, !12, i64 8}
!136 = !{!"_ZTS21libraw_static_table_t", !72, i64 0, !12, i64 8}
!137 = !{!136, !72, i64 0}
!138 = !{!29, !29, i64 0}
