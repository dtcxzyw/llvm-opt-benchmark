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

@__const._ZN6LibRaw19smal_decode_segmentEPA2_ji.hist = private unnamed_addr constant [3 x [13 x i8]] [[13 x i8] c"\07\07\00\00?7/'\1F\17\0F\07\00", [13 x i8] c"\07\07\00\00?7/'\1F\17\0F\07\00", [13 x i8] c"\03\03\00\00?/\1F\0F\00\00\00\00\00"], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19smal_decode_segmentEPA2_ji(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x [13 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca [2 x i8], align 1
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 39, ptr %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN6LibRaw19smal_decode_segmentEPA2_ji.hist, i64 39, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 255, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 8, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #6
  store i16 0, ptr %21, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #6
  store i16 0, ptr %22, align 2, !tbaa !15
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.internal_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %27, align 8, !tbaa !76
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %33, i32 noundef 0)
  %38 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %23, i32 noundef -1, ptr noundef null)
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 1
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !78
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !79
  %52 = zext i16 %51 to i32
  %53 = mul nsw i32 %47, %52
  %54 = icmp ugt i32 %42, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !78
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8, !tbaa !79
  %65 = zext i16 %64 to i32
  %66 = mul nsw i32 %60, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 1
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 0
  store i32 %66, ptr %69, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %55, %3
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !13
  store i32 %74, ptr %18, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %519, %70
  %76 = load i32, ptr %18, align 4, !tbaa !13
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 1
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = icmp ult i32 %76, %80
  br i1 %81, label %82, label %522

82:                                               ; preds = %75
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %410, %82
  %84 = load i32, ptr %12, align 4, !tbaa !13
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %86, label %413

86:                                               ; preds = %83
  %87 = load i16, ptr %21, align 2, !tbaa !15
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %11, align 4, !tbaa !13
  %90 = shl i32 %88, %89
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %23, i32 noundef %91, ptr noundef null)
  %93 = or i32 %90, %92
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %21, align 2, !tbaa !15
  %95 = load i32, ptr %10, align 4, !tbaa !13
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %86
  %98 = load i32, ptr %10, align 4, !tbaa !13
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %11, align 4, !tbaa !13
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i32, ptr %11, align 4, !tbaa !13
  %105 = sub nsw i32 %104, 1
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i32 [ %105, %103 ], [ 0, %106 ]
  store i32 %108, ptr %10, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %122, %109
  %111 = load i32, ptr %11, align 4, !tbaa !13
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %11, align 4, !tbaa !13
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load i16, ptr %21, align 2, !tbaa !15
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %11, align 4, !tbaa !13
  %118 = ashr i32 %116, %117
  %119 = and i32 %118, 255
  %120 = icmp eq i32 %119, 255
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %123

122:                                              ; preds = %114
  br label %110, !llvm.loop !80

123:                                              ; preds = %121, %110
  %124 = load i32, ptr %11, align 4, !tbaa !13
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %150

126:                                              ; preds = %123
  %127 = load i16, ptr %21, align 2, !tbaa !15
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %11, align 4, !tbaa !13
  %130 = sub nsw i32 %129, 1
  %131 = shl i32 1, %130
  %132 = sub nsw i32 %131, 1
  %133 = and i32 %128, %132
  %134 = shl i32 %133, 1
  %135 = load i16, ptr %21, align 2, !tbaa !15
  %136 = zext i16 %135 to i32
  %137 = load i16, ptr %21, align 2, !tbaa !15
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr %11, align 4, !tbaa !13
  %140 = sub nsw i32 %139, 1
  %141 = shl i32 1, %140
  %142 = and i32 %138, %141
  %143 = shl i32 %142, 1
  %144 = add nsw i32 %136, %143
  %145 = load i32, ptr %11, align 4, !tbaa !13
  %146 = shl i32 -1, %145
  %147 = and i32 %144, %146
  %148 = or i32 %134, %147
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %21, align 2, !tbaa !15
  br label %150

150:                                              ; preds = %126, %123
  %151 = load i32, ptr %11, align 4, !tbaa !13
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %23, i32 noundef 1, ptr noundef null)
  %155 = load i16, ptr %21, align 2, !tbaa !15
  %156 = zext i16 %155 to i32
  %157 = add i32 %156, %154
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %21, align 2, !tbaa !15
  %159 = load i32, ptr %11, align 4, !tbaa !13
  %160 = sub nsw i32 %159, 8
  store i32 %160, ptr %10, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %153, %150
  %162 = load i16, ptr %21, align 2, !tbaa !15
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %22, align 2, !tbaa !15
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %163, %165
  %167 = add nsw i32 %166, 1
  %168 = and i32 %167, 65535
  %169 = shl i32 %168, 2
  %170 = sub nsw i32 %169, 1
  %171 = load i32, ptr %9, align 4, !tbaa !13
  %172 = ashr i32 %171, 4
  %173 = sdiv i32 %170, %172
  store i32 %173, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %187, %161
  %175 = load i32, ptr %12, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %176
  %178 = load i32, ptr %14, align 4, !tbaa !13
  %179 = add nsw i32 %178, 5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [13 x i8], ptr %177, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !82
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %13, align 4, !tbaa !13
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %14, align 4, !tbaa !13
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %14, align 4, !tbaa !13
  br label %174, !llvm.loop !83

190:                                              ; preds = %174
  %191 = load i32, ptr %12, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %192
  %194 = load i32, ptr %14, align 4, !tbaa !13
  %195 = add nsw i32 %194, 5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [13 x i8], ptr %193, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !82
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %9, align 4, !tbaa !13
  %201 = ashr i32 %200, 4
  %202 = mul nsw i32 %199, %201
  %203 = ashr i32 %202, 2
  store i32 %203, ptr %8, align 4, !tbaa !13
  %204 = load i32, ptr %14, align 4, !tbaa !13
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %190
  %207 = load i32, ptr %12, align 4, !tbaa !13
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %208
  %210 = load i32, ptr %14, align 4, !tbaa !13
  %211 = add nsw i32 %210, 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [13 x i8], ptr %209, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !82
  %215 = zext i8 %214 to i32
  %216 = load i32, ptr %9, align 4, !tbaa !13
  %217 = ashr i32 %216, 4
  %218 = mul nsw i32 %215, %217
  %219 = ashr i32 %218, 2
  store i32 %219, ptr %9, align 4, !tbaa !13
  br label %220

220:                                              ; preds = %206, %190
  %221 = load i32, ptr %8, align 4, !tbaa !13
  %222 = load i32, ptr %9, align 4, !tbaa !13
  %223 = sub nsw i32 %222, %221
  store i32 %223, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %224

224:                                              ; preds = %230, %220
  %225 = load i32, ptr %9, align 4, !tbaa !13
  %226 = load i32, ptr %11, align 4, !tbaa !13
  %227 = shl i32 %225, %226
  %228 = icmp slt i32 %227, 128
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %11, align 4, !tbaa !13
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %11, align 4, !tbaa !13
  br label %224, !llvm.loop !84

233:                                              ; preds = %224
  %234 = load i16, ptr %22, align 2, !tbaa !15
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr %8, align 4, !tbaa !13
  %237 = add nsw i32 %235, %236
  %238 = load i32, ptr %11, align 4, !tbaa !13
  %239 = shl i32 %237, %238
  %240 = trunc i32 %239 to i16
  store i16 %240, ptr %22, align 2, !tbaa !15
  %241 = load i32, ptr %11, align 4, !tbaa !13
  %242 = load i32, ptr %9, align 4, !tbaa !13
  %243 = shl i32 %242, %241
  store i32 %243, ptr %9, align 4, !tbaa !13
  %244 = load i32, ptr %12, align 4, !tbaa !13
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %245
  %247 = getelementptr inbounds [13 x i8], ptr %246, i64 0, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !82
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %15, align 4, !tbaa !13
  %250 = load i32, ptr %12, align 4, !tbaa !13
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %251
  %253 = getelementptr inbounds [13 x i8], ptr %252, i64 0, i64 2
  %254 = load i8, ptr %253, align 1, !tbaa !82
  %255 = add i8 %254, 1
  store i8 %255, ptr %253, align 1, !tbaa !82
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %12, align 4, !tbaa !13
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %258
  %260 = getelementptr inbounds [13 x i8], ptr %259, i64 0, i64 3
  %261 = load i8, ptr %260, align 1, !tbaa !82
  %262 = zext i8 %261 to i32
  %263 = icmp sgt i32 %256, %262
  br i1 %263, label %264, label %303

264:                                              ; preds = %233
  %265 = load i32, ptr %15, align 4, !tbaa !13
  %266 = add nsw i32 %265, 1
  %267 = load i32, ptr %12, align 4, !tbaa !13
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %268
  %270 = getelementptr inbounds [13 x i8], ptr %269, i64 0, i64 0
  %271 = load i8, ptr %270, align 1, !tbaa !82
  %272 = zext i8 %271 to i32
  %273 = and i32 %266, %272
  store i32 %273, ptr %15, align 4, !tbaa !13
  %274 = load i32, ptr %12, align 4, !tbaa !13
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %275
  %277 = load i32, ptr %15, align 4, !tbaa !13
  %278 = add nsw i32 %277, 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [13 x i8], ptr %276, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !82
  %282 = zext i8 %281 to i32
  %283 = load i32, ptr %12, align 4, !tbaa !13
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %284
  %286 = load i32, ptr %15, align 4, !tbaa !13
  %287 = add nsw i32 %286, 5
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [13 x i8], ptr %285, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !82
  %291 = zext i8 %290 to i32
  %292 = sub nsw i32 %282, %291
  %293 = ashr i32 %292, 2
  %294 = trunc i32 %293 to i8
  %295 = load i32, ptr %12, align 4, !tbaa !13
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %296
  %298 = getelementptr inbounds [13 x i8], ptr %297, i64 0, i64 3
  store i8 %294, ptr %298, align 1, !tbaa !82
  %299 = load i32, ptr %12, align 4, !tbaa !13
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %300
  %302 = getelementptr inbounds [13 x i8], ptr %301, i64 0, i64 2
  store i8 1, ptr %302, align 1, !tbaa !82
  br label %303

303:                                              ; preds = %264, %233
  %304 = load i32, ptr %12, align 4, !tbaa !13
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %305
  %307 = load i32, ptr %12, align 4, !tbaa !13
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %308
  %310 = getelementptr inbounds [13 x i8], ptr %309, i64 0, i64 1
  %311 = load i8, ptr %310, align 1, !tbaa !82
  %312 = zext i8 %311 to i32
  %313 = add nsw i32 %312, 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [13 x i8], ptr %306, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !82
  %317 = zext i8 %316 to i32
  %318 = load i32, ptr %12, align 4, !tbaa !13
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %319
  %321 = load i32, ptr %12, align 4, !tbaa !13
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %322
  %324 = getelementptr inbounds [13 x i8], ptr %323, i64 0, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !82
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %326, 5
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [13 x i8], ptr %320, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !82
  %331 = zext i8 %330 to i32
  %332 = sub nsw i32 %317, %331
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %399

334:                                              ; preds = %303
  %335 = load i32, ptr %14, align 4, !tbaa !13
  %336 = load i32, ptr %12, align 4, !tbaa !13
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %337
  %339 = getelementptr inbounds [13 x i8], ptr %338, i64 0, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !82
  %341 = zext i8 %340 to i32
  %342 = icmp slt i32 %335, %341
  br i1 %342, label %343, label %368

343:                                              ; preds = %334
  %344 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %344, ptr %16, align 4, !tbaa !13
  br label %345

345:                                              ; preds = %364, %343
  %346 = load i32, ptr %16, align 4, !tbaa !13
  %347 = load i32, ptr %12, align 4, !tbaa !13
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %348
  %350 = getelementptr inbounds [13 x i8], ptr %349, i64 0, i64 1
  %351 = load i8, ptr %350, align 1, !tbaa !82
  %352 = zext i8 %351 to i32
  %353 = icmp slt i32 %346, %352
  br i1 %353, label %354, label %367

354:                                              ; preds = %345
  %355 = load i32, ptr %12, align 4, !tbaa !13
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %356
  %358 = load i32, ptr %16, align 4, !tbaa !13
  %359 = add nsw i32 %358, 5
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [13 x i8], ptr %357, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !82
  %363 = add i8 %362, -1
  store i8 %363, ptr %361, align 1, !tbaa !82
  br label %364

364:                                              ; preds = %354
  %365 = load i32, ptr %16, align 4, !tbaa !13
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %16, align 4, !tbaa !13
  br label %345, !llvm.loop !85

367:                                              ; preds = %345
  br label %398

368:                                              ; preds = %334
  %369 = load i32, ptr %15, align 4, !tbaa !13
  %370 = load i32, ptr %14, align 4, !tbaa !13
  %371 = icmp sle i32 %369, %370
  br i1 %371, label %372, label %397

372:                                              ; preds = %368
  %373 = load i32, ptr %12, align 4, !tbaa !13
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %374
  %376 = getelementptr inbounds [13 x i8], ptr %375, i64 0, i64 1
  %377 = load i8, ptr %376, align 1, !tbaa !82
  %378 = zext i8 %377 to i32
  store i32 %378, ptr %16, align 4, !tbaa !13
  br label %379

379:                                              ; preds = %393, %372
  %380 = load i32, ptr %16, align 4, !tbaa !13
  %381 = load i32, ptr %14, align 4, !tbaa !13
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %396

383:                                              ; preds = %379
  %384 = load i32, ptr %12, align 4, !tbaa !13
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %385
  %387 = load i32, ptr %16, align 4, !tbaa !13
  %388 = add nsw i32 %387, 5
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [13 x i8], ptr %386, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !82
  %392 = add i8 %391, 1
  store i8 %392, ptr %390, align 1, !tbaa !82
  br label %393

393:                                              ; preds = %383
  %394 = load i32, ptr %16, align 4, !tbaa !13
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %16, align 4, !tbaa !13
  br label %379, !llvm.loop !86

396:                                              ; preds = %379
  br label %397

397:                                              ; preds = %396, %368
  br label %398

398:                                              ; preds = %397, %367
  br label %399

399:                                              ; preds = %398, %303
  %400 = load i32, ptr %15, align 4, !tbaa !13
  %401 = trunc i32 %400 to i8
  %402 = load i32, ptr %12, align 4, !tbaa !13
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [3 x [13 x i8]], ptr %7, i64 0, i64 %403
  %405 = getelementptr inbounds [13 x i8], ptr %404, i64 0, i64 1
  store i8 %401, ptr %405, align 1, !tbaa !82
  %406 = load i32, ptr %14, align 4, !tbaa !13
  %407 = load i32, ptr %12, align 4, !tbaa !13
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %408
  store i32 %406, ptr %409, align 4, !tbaa !13
  br label %410

410:                                              ; preds = %399
  %411 = load i32, ptr %12, align 4, !tbaa !13
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %12, align 4, !tbaa !13
  br label %83, !llvm.loop !87

413:                                              ; preds = %83
  %414 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  %415 = load i32, ptr %414, align 4, !tbaa !13
  %416 = shl i32 %415, 5
  %417 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  %418 = load i32, ptr %417, align 4, !tbaa !13
  %419 = shl i32 %418, 2
  %420 = or i32 %416, %419
  %421 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %422 = load i32, ptr %421, align 4, !tbaa !13
  %423 = and i32 %422, 3
  %424 = or i32 %420, %423
  %425 = trunc i32 %424 to i8
  store i8 %425, ptr %19, align 1, !tbaa !82
  %426 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %427 = load i32, ptr %426, align 4, !tbaa !13
  %428 = and i32 %427, 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %441

430:                                              ; preds = %413
  %431 = load i8, ptr %19, align 1, !tbaa !82
  %432 = icmp ne i8 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %430
  %434 = load i8, ptr %19, align 1, !tbaa !82
  %435 = zext i8 %434 to i32
  %436 = sub nsw i32 0, %435
  br label %438

437:                                              ; preds = %430
  br label %438

438:                                              ; preds = %437, %433
  %439 = phi i32 [ %436, %433 ], [ 128, %437 ]
  %440 = trunc i32 %439 to i8
  store i8 %440, ptr %19, align 1, !tbaa !82
  br label %441

441:                                              ; preds = %438, %413
  %442 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %443 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct.internal_data_t, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !17
  %446 = load ptr, ptr %445, align 8, !tbaa !76
  %447 = getelementptr inbounds ptr, ptr %446, i64 5
  %448 = load ptr, ptr %447, align 8
  %449 = call noundef i64 %448(ptr noundef nonnull align 8 dereferenceable(8) %445)
  %450 = add nsw i64 %449, 12
  %451 = load ptr, ptr %5, align 8, !tbaa !11
  %452 = getelementptr inbounds [2 x i32], ptr %451, i64 1
  %453 = getelementptr inbounds [2 x i32], ptr %452, i64 0, i64 1
  %454 = load i32, ptr %453, align 4, !tbaa !13
  %455 = zext i32 %454 to i64
  %456 = icmp sge i64 %450, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %441
  store i8 0, ptr %19, align 1, !tbaa !82
  br label %458

458:                                              ; preds = %457, %441
  %459 = load i32, ptr %18, align 4, !tbaa !13
  %460 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %461 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %461, i32 0, i32 1
  %463 = load i16, ptr %462, align 2, !tbaa !78
  %464 = zext i16 %463 to i32
  %465 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %466 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %466, i32 0, i32 0
  %468 = load i16, ptr %467, align 8, !tbaa !79
  %469 = zext i16 %468 to i32
  %470 = mul nsw i32 %464, %469
  %471 = icmp uge i32 %459, %470
  br i1 %471, label %472, label %474

472:                                              ; preds = %458
  %473 = call ptr @__cxa_allocate_exception(i64 4) #6
  store i32 5, ptr %473, align 16, !tbaa !88
  call void @__cxa_throw(ptr %473, ptr @_ZTI17LibRaw_exceptions, ptr null) #7
  unreachable

474:                                              ; preds = %458
  %475 = load i8, ptr %19, align 1, !tbaa !82
  %476 = zext i8 %475 to i32
  %477 = load i32, ptr %18, align 4, !tbaa !13
  %478 = and i32 %477, 1
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !82
  %482 = zext i8 %481 to i32
  %483 = add nsw i32 %482, %476
  %484 = trunc i32 %483 to i8
  store i8 %484, ptr %480, align 1, !tbaa !82
  %485 = zext i8 %484 to i16
  %486 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %486, i32 0, i32 14
  %488 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !90
  %490 = load i32, ptr %18, align 4, !tbaa !13
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i16, ptr %489, i64 %491
  store i16 %485, ptr %492, align 2, !tbaa !15
  %493 = load i32, ptr %18, align 4, !tbaa !13
  %494 = and i32 %493, 1
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %518, label %496

496:                                              ; preds = %474
  %497 = load i32, ptr %6, align 4, !tbaa !13
  %498 = load i32, ptr %18, align 4, !tbaa !13
  %499 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %500 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %500, i32 0, i32 1
  %502 = load i16, ptr %501, align 2, !tbaa !78
  %503 = zext i16 %502 to i32
  %504 = udiv i32 %498, %503
  %505 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %506, i32 0, i32 0
  %508 = load i16, ptr %507, align 8, !tbaa !79
  %509 = zext i16 %508 to i32
  %510 = sub i32 %504, %509
  %511 = and i32 %510, 7
  %512 = ashr i32 %497, %511
  %513 = and i32 %512, 1
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %496
  %516 = load i32, ptr %18, align 4, !tbaa !13
  %517 = add i32 %516, 2
  store i32 %517, ptr %18, align 4, !tbaa !13
  br label %518

518:                                              ; preds = %515, %496, %474
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %18, align 4, !tbaa !13
  %521 = add i32 %520, 1
  store i32 %521, ptr %18, align 4, !tbaa !13
  br label %75, !llvm.loop !91

522:                                              ; preds = %75
  %523 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %523, i32 0, i32 10
  %525 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %524, i32 0, i32 4
  store i32 255, ptr %525, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 39, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) #4

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16smal_v6_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x [2 x i32]], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %5 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.internal_data_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 16, i32 noundef 0)
  %13 = getelementptr inbounds [2 x [2 x i32]], ptr %3, i64 0, i64 0
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 0, ptr %14, align 16, !tbaa !13
  %15 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds [2 x [2 x i32]], ptr %3, i64 0, i64 0
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %16, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !78
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8, !tbaa !79
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %23, %28
  %30 = getelementptr inbounds [2 x [2 x i32]], ptr %3, i64 0, i64 1
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  store i32 %29, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds [2 x [2 x i32]], ptr %3, i64 0, i64 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  store i32 2147483647, ptr %33, align 4, !tbaa !13
  %34 = getelementptr inbounds [2 x [2 x i32]], ptr %3, i64 0, i64 0
  call void @_ZN6LibRaw19smal_decode_segmentEPA2_ji(ptr noundef nonnull align 8 dereferenceable(767680) %4, ptr noundef %34, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw7median4EPi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %11, ptr %7, align 4, !tbaa !13
  store i32 %11, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %5, align 4, !tbaa !13
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %51, %2
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !13
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %35, ptr %5, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %30, %15
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !13
  store i32 %49, ptr %6, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %44, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !13
  br label %12, !llvm.loop !93

54:                                               ; preds = %12
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = load i32, ptr %5, align 4, !tbaa !13
  %57 = sub nsw i32 %55, %56
  %58 = load i32, ptr %6, align 4, !tbaa !13
  %59 = sub nsw i32 %57, %58
  %60 = ashr i32 %59, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw10fill_holesEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  store i32 2, ptr %5, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %337, %2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 4, !tbaa !94
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %15, 2
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %340

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !79
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %20, %25
  %27 = and i32 %26, 7
  %28 = ashr i32 %19, %27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %18
  br label %337

32:                                               ; preds = %18
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %141, %32
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !95
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %144

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = load i32, ptr %5, align 4, !tbaa !13
  %48 = sub nsw i32 %47, 1
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !78
  %53 = zext i16 %52 to i32
  %54 = mul nsw i32 %48, %53
  %55 = load i32, ptr %6, align 4, !tbaa !13
  %56 = sub nsw i32 %55, 1
  %57 = add nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %46, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !15
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %61, ptr %62, align 16, !tbaa !13
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %67 = load i32, ptr %5, align 4, !tbaa !13
  %68 = sub nsw i32 %67, 1
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !78
  %73 = zext i16 %72 to i32
  %74 = mul nsw i32 %68, %73
  %75 = load i32, ptr %6, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  %77 = add nsw i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %66, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !15
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %81, ptr %82, align 4, !tbaa !13
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 14
  %85 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !90
  %87 = load i32, ptr %5, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !78
  %93 = zext i16 %92 to i32
  %94 = mul nsw i32 %88, %93
  %95 = load i32, ptr %6, align 4, !tbaa !13
  %96 = sub nsw i32 %95, 1
  %97 = add nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %86, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !15
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  store i32 %101, ptr %102, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %103, i32 0, i32 14
  %105 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !90
  %107 = load i32, ptr %5, align 4, !tbaa !13
  %108 = add nsw i32 %107, 1
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 2, !tbaa !78
  %113 = zext i16 %112 to i32
  %114 = mul nsw i32 %108, %113
  %115 = load i32, ptr %6, align 4, !tbaa !13
  %116 = add nsw i32 %115, 1
  %117 = add nsw i32 %114, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %106, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !15
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %121, ptr %122, align 4, !tbaa !13
  %123 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %124 = call noundef i32 @_ZN6LibRaw7median4EPi(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %123)
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %126, i32 0, i32 14
  %128 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !90
  %130 = load i32, ptr %5, align 4, !tbaa !13
  %131 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 2, !tbaa !78
  %135 = zext i16 %134 to i32
  %136 = mul nsw i32 %130, %135
  %137 = load i32, ptr %6, align 4, !tbaa !13
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %129, i64 %139
  store i16 %125, ptr %140, align 2, !tbaa !15
  br label %141

141:                                              ; preds = %42
  %142 = load i32, ptr %6, align 4, !tbaa !13
  %143 = add nsw i32 %142, 4
  store i32 %143, ptr %6, align 4, !tbaa !13
  br label %33, !llvm.loop !96

144:                                              ; preds = %33
  store i32 2, ptr %6, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %333, %144
  %146 = load i32, ptr %6, align 4, !tbaa !13
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %148, i32 0, i32 3
  %150 = load i16, ptr %149, align 2, !tbaa !95
  %151 = zext i16 %150 to i32
  %152 = sub nsw i32 %151, 2
  %153 = icmp slt i32 %146, %152
  br i1 %153, label %154, label %336

154:                                              ; preds = %145
  %155 = load i32, ptr %4, align 4, !tbaa !13
  %156 = load i32, ptr %5, align 4, !tbaa !13
  %157 = sub nsw i32 %156, 2
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %159, i32 0, i32 0
  %161 = load i16, ptr %160, align 8, !tbaa !79
  %162 = zext i16 %161 to i32
  %163 = sub nsw i32 %157, %162
  %164 = and i32 %163, 7
  %165 = ashr i32 %155, %164
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %154
  %169 = load i32, ptr %4, align 4, !tbaa !13
  %170 = load i32, ptr %5, align 4, !tbaa !13
  %171 = add nsw i32 %170, 2
  %172 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %173, i32 0, i32 0
  %175 = load i16, ptr %174, align 8, !tbaa !79
  %176 = zext i16 %175 to i32
  %177 = sub nsw i32 %171, %176
  %178 = and i32 %177, 7
  %179 = ashr i32 %169, %178
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %237

182:                                              ; preds = %168, %154
  %183 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %183, i32 0, i32 14
  %185 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !90
  %187 = load i32, ptr %5, align 4, !tbaa !13
  %188 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %189, i32 0, i32 1
  %191 = load i16, ptr %190, align 2, !tbaa !78
  %192 = zext i16 %191 to i32
  %193 = mul nsw i32 %187, %192
  %194 = load i32, ptr %6, align 4, !tbaa !13
  %195 = sub nsw i32 %194, 2
  %196 = add nsw i32 %193, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %186, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !15
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 14
  %203 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !90
  %205 = load i32, ptr %5, align 4, !tbaa !13
  %206 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %207, i32 0, i32 1
  %209 = load i16, ptr %208, align 2, !tbaa !78
  %210 = zext i16 %209 to i32
  %211 = mul nsw i32 %205, %210
  %212 = load i32, ptr %6, align 4, !tbaa !13
  %213 = add nsw i32 %212, 2
  %214 = add nsw i32 %211, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %204, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !15
  %218 = zext i16 %217 to i32
  %219 = add nsw i32 %200, %218
  %220 = ashr i32 %219, 1
  %221 = trunc i32 %220 to i16
  %222 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %222, i32 0, i32 14
  %224 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !90
  %226 = load i32, ptr %5, align 4, !tbaa !13
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %228, i32 0, i32 1
  %230 = load i16, ptr %229, align 2, !tbaa !78
  %231 = zext i16 %230 to i32
  %232 = mul nsw i32 %226, %231
  %233 = load i32, ptr %6, align 4, !tbaa !13
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %225, i64 %235
  store i16 %221, ptr %236, align 2, !tbaa !15
  br label %332

237:                                              ; preds = %168
  %238 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %238, i32 0, i32 14
  %240 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !90
  %242 = load i32, ptr %5, align 4, !tbaa !13
  %243 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %244, i32 0, i32 1
  %246 = load i16, ptr %245, align 2, !tbaa !78
  %247 = zext i16 %246 to i32
  %248 = mul nsw i32 %242, %247
  %249 = load i32, ptr %6, align 4, !tbaa !13
  %250 = sub nsw i32 %249, 2
  %251 = add nsw i32 %248, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %241, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !15
  %255 = zext i16 %254 to i32
  %256 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %255, ptr %256, align 16, !tbaa !13
  %257 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %257, i32 0, i32 14
  %259 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !90
  %261 = load i32, ptr %5, align 4, !tbaa !13
  %262 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %263, i32 0, i32 1
  %265 = load i16, ptr %264, align 2, !tbaa !78
  %266 = zext i16 %265 to i32
  %267 = mul nsw i32 %261, %266
  %268 = load i32, ptr %6, align 4, !tbaa !13
  %269 = add nsw i32 %268, 2
  %270 = add nsw i32 %267, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %260, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !15
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %274, ptr %275, align 4, !tbaa !13
  %276 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %276, i32 0, i32 14
  %278 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !90
  %280 = load i32, ptr %5, align 4, !tbaa !13
  %281 = sub nsw i32 %280, 2
  %282 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %283, i32 0, i32 1
  %285 = load i16, ptr %284, align 2, !tbaa !78
  %286 = zext i16 %285 to i32
  %287 = mul nsw i32 %281, %286
  %288 = load i32, ptr %6, align 4, !tbaa !13
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %279, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !15
  %293 = zext i16 %292 to i32
  %294 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  store i32 %293, ptr %294, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %295, i32 0, i32 14
  %297 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !90
  %299 = load i32, ptr %5, align 4, !tbaa !13
  %300 = add nsw i32 %299, 2
  %301 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %302, i32 0, i32 1
  %304 = load i16, ptr %303, align 2, !tbaa !78
  %305 = zext i16 %304 to i32
  %306 = mul nsw i32 %300, %305
  %307 = load i32, ptr %6, align 4, !tbaa !13
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %298, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !15
  %312 = zext i16 %311 to i32
  %313 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %312, ptr %313, align 4, !tbaa !13
  %314 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %315 = call noundef i32 @_ZN6LibRaw7median4EPi(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %314)
  %316 = trunc i32 %315 to i16
  %317 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %317, i32 0, i32 14
  %319 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !90
  %321 = load i32, ptr %5, align 4, !tbaa !13
  %322 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %323, i32 0, i32 1
  %325 = load i16, ptr %324, align 2, !tbaa !78
  %326 = zext i16 %325 to i32
  %327 = mul nsw i32 %321, %326
  %328 = load i32, ptr %6, align 4, !tbaa !13
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i16, ptr %320, i64 %330
  store i16 %316, ptr %331, align 2, !tbaa !15
  br label %332

332:                                              ; preds = %237, %182
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %6, align 4, !tbaa !13
  %335 = add nsw i32 %334, 4
  store i32 %335, ptr %6, align 4, !tbaa !13
  br label %145, !llvm.loop !97

336:                                              ; preds = %145
  br label %337

337:                                              ; preds = %336, %31
  %338 = load i32, ptr %5, align 4, !tbaa !13
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %5, align 4, !tbaa !13
  br label %9, !llvm.loop !98

340:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16smal_v9_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.internal_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 67, i32 noundef 0)
  %17 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  store i32 %17, ptr %4, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.internal_data_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds ptr, ptr %22, i64 7
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = trunc i32 %25 to i8
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %5, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.internal_data_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %31, align 8, !tbaa !76
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %60, %1
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = mul i32 %40, 2
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !99
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = and i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = mul nsw i64 %49, %52
  %54 = add nsw i64 %45, %53
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds [256 x [2 x i32]], ptr %3, i64 0, i64 0
  %57 = load i32, ptr %7, align 4, !tbaa !13
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %43
  %61 = load i32, ptr %7, align 4, !tbaa !13
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !13
  br label %38, !llvm.loop !100

63:                                               ; preds = %38
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.internal_data_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds ptr, ptr %68, i64 4
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef 78, i32 noundef 0)
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.internal_data_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = getelementptr inbounds ptr, ptr %76, i64 7
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %75)
  store i32 %79, ptr %6, align 4, !tbaa !13
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.internal_data_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = getelementptr inbounds ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef 88, i32 noundef 0)
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8, !tbaa !79
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 2, !tbaa !78
  %97 = zext i16 %96 to i32
  %98 = mul nsw i32 %92, %97
  %99 = load i32, ptr %5, align 4, !tbaa !13
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [256 x [2 x i32]], ptr %3, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 0
  store i32 %98, ptr %102, align 8, !tbaa !13
  %103 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !99
  %109 = add nsw i64 %104, %108
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %5, align 4, !tbaa !13
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [256 x [2 x i32]], ptr %3, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 1
  store i32 %110, ptr %114, align 4, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %125, %63
  %116 = load i32, ptr %7, align 4, !tbaa !13
  %117 = load i32, ptr %5, align 4, !tbaa !13
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = getelementptr inbounds [256 x [2 x i32]], ptr %3, i64 0, i64 0
  %121 = load i32, ptr %7, align 4, !tbaa !13
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [2 x i32], ptr %120, i64 %122
  %124 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZN6LibRaw19smal_decode_segmentEPA2_ji(ptr noundef nonnull align 8 dereferenceable(767680) %8, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %7, align 4, !tbaa !13
  %127 = add i32 %126, 1
  store i32 %127, ptr %7, align 4, !tbaa !13
  br label %115, !llvm.loop !101

128:                                              ; preds = %115
  %129 = load i32, ptr %6, align 4, !tbaa !13
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZN6LibRaw10fill_holesEi(ptr noundef nonnull align 8 dereferenceable(767680) %8, i32 noundef %132)
  br label %133

133:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %3) #6
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #4

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!18, !66, i64 381416}
!18 = !{!"_ZTS6LibRaw", !19, i64 8, !63, i64 381408, !64, i64 381416, !9, i64 384168, !73, i64 433320, !73, i64 433328, !9, i64 433336, !74, i64 767416, !75, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !55, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!19 = !{!"_ZTS13libraw_data_t", !20, i64 0, !21, i64 8, !23, i64 192, !25, i64 632, !31, i64 1928, !47, i64 4992, !48, i64 5136, !49, i64 5440, !14, i64 5488, !14, i64 5492, !51, i64 5496, !54, i64 192544, !57, i64 193344, !59, i64 193368, !60, i64 193632, !8, i64 381392}
!20 = !{!"p1 short", !8, i64 0}
!21 = !{!"_ZTS20libraw_image_sizes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !14, i64 16, !22, i64 24, !14, i64 32, !9, i64 36, !16, i64 164, !9, i64 166}
!22 = !{!"double", !9, i64 0}
!23 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !14, i64 428, !24, i64 432}
!24 = !{!"p1 omnipotent char", !8, i64 0}
!25 = !{!"_ZTS17libraw_lensinfo_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !16, i64 532, !27, i64 536, !28, i64 544, !29, i64 560}
!26 = !{!"float", !9, i64 0}
!27 = !{!"_ZTS18libraw_nikonlens_t", !26, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!28 = !{!"_ZTS16libraw_dnglens_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!29 = !{!"_ZTS24libraw_makernotes_lens_t", !30, i64 0, !9, i64 8, !16, i64 136, !16, i64 138, !30, i64 144, !16, i64 152, !16, i64 154, !9, i64 156, !16, i64 220, !9, i64 222, !9, i64 238, !26, i64 256, !26, i64 260, !26, i64 264, !26, i64 268, !26, i64 272, !26, i64 276, !26, i64 280, !26, i64 284, !26, i64 288, !26, i64 292, !26, i64 296, !26, i64 300, !26, i64 304, !26, i64 308, !26, i64 312, !30, i64 320, !9, i64 328, !30, i64 456, !9, i64 464, !30, i64 592, !9, i64 600, !16, i64 728, !26, i64 732}
!30 = !{!"long long", !9, i64 0}
!31 = !{!"_ZTS19libraw_makernotes_t", !32, i64 0, !34, i64 168, !36, i64 432, !37, i64 816, !38, i64 1168, !39, i64 1576, !40, i64 1760, !41, i64 2004, !42, i64 2072, !43, i64 2104, !44, i64 2552, !45, i64 2624, !46, i64 2760}
!32 = !{!"_ZTS25libraw_canon_makernotes_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 32, !9, i64 36, !16, i64 52, !16, i64 54, !9, i64 56, !16, i64 58, !16, i64 60, !16, i64 62, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !14, i64 84, !26, i64 88, !16, i64 92, !16, i64 94, !16, i64 96, !14, i64 100, !16, i64 104, !14, i64 108, !14, i64 112, !16, i64 116, !14, i64 120, !33, i64 124, !33, i64 132, !33, i64 140, !33, i64 148, !33, i64 156, !9, i64 164}
!33 = !{!"_ZTS13libraw_area_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!34 = !{!"_ZTS25libraw_nikon_makernotes_t", !22, i64 0, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !16, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !14, i64 148, !14, i64 152, !14, i64 156, !9, i64 160, !9, i64 162, !16, i64 170, !35, i64 172, !16, i64 180, !16, i64 182, !16, i64 184, !14, i64 188, !9, i64 192, !9, i64 212, !14, i64 232, !16, i64 236, !22, i64 240, !22, i64 248, !22, i64 256}
!35 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!36 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !14, i64 0, !22, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !9, i64 168, !9, i64 200, !14, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!37 = !{!"_ZTS18libraw_fuji_info_t", !26, i64 0, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !9, i64 20, !9, i64 53, !26, i64 88, !16, i64 92, !16, i64 94, !9, i64 96, !16, i64 100, !14, i64 104, !14, i64 108, !16, i64 112, !9, i64 114, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !16, i64 128, !14, i64 132, !16, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !14, i64 164, !16, i64 168, !14, i64 172, !16, i64 176, !9, i64 178, !9, i64 196, !14, i64 324, !14, i64 328, !14, i64 332, !9, i64 336, !14, i64 344}
!38 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !16, i64 6, !9, i64 8, !9, i64 16, !16, i64 26, !9, i64 28, !16, i64 32, !16, i64 34, !9, i64 36, !9, i64 296, !16, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !16, i64 360, !16, i64 362, !16, i64 364, !16, i64 366, !22, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !14, i64 396, !16, i64 400, !16, i64 402}
!39 = !{!"_ZTS18libraw_sony_info_t", !16, i64 0, !9, i64 2, !9, i64 3, !14, i64 4, !9, i64 8, !14, i64 12, !9, i64 16, !9, i64 17, !16, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !16, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !16, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !16, i64 54, !14, i64 56, !16, i64 60, !9, i64 62, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !14, i64 80, !26, i64 84, !16, i64 88, !14, i64 92, !14, i64 96, !16, i64 100, !9, i64 102, !14, i64 124, !16, i64 128, !14, i64 132, !9, i64 136, !9, i64 137, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !14, i64 156, !16, i64 160, !9, i64 162, !26, i64 180}
!40 = !{!"_ZTS25libraw_kodak_makernotes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !26, i64 236, !26, i64 240}
!41 = !{!"_ZTS29libraw_panasonic_makernotes_t", !16, i64 0, !16, i64 2, !9, i64 4, !14, i64 36, !26, i64 40, !9, i64 44, !16, i64 56, !16, i64 58, !14, i64 60, !14, i64 64}
!42 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !16, i64 12, !14, i64 16, !14, i64 20, !16, i64 24, !16, i64 26, !9, i64 28, !9, i64 29, !16, i64 30}
!43 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!44 = !{!"_ZTS25libraw_ricoh_makernotes_t", !16, i64 0, !9, i64 4, !9, i64 12, !16, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !16, i64 48, !16, i64 50, !22, i64 56, !22, i64 64}
!45 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !22, i64 88, !14, i64 96, !9, i64 100}
!46 = !{!"_ZTS24libraw_metadata_common_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !16, i64 64, !9, i64 66, !26, i64 196, !9, i64 200, !14, i64 296}
!47 = !{!"_ZTS21libraw_shootinginfo_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !9, i64 14, !9, i64 78}
!48 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !26, i64 128, !26, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !9, i64 224, !14, i64 240, !14, i64 244, !26, i64 248, !26, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !26, i64 288, !26, i64 292, !14, i64 296, !14, i64 300}
!49 = !{!"_ZTS26libraw_raw_unpack_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !26, i64 28, !9, i64 32, !50, i64 40}
!50 = !{!"p2 omnipotent char", !8, i64 0}
!51 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !14, i64 147488, !14, i64 147492, !14, i64 147496, !9, i64 147504, !26, i64 147536, !26, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !52, i64 147896, !26, i64 147932, !26, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !14, i64 148288, !9, i64 148292, !9, i64 148324, !53, i64 148660, !9, i64 181588, !9, i64 185684, !14, i64 186964, !9, i64 186968, !14, i64 187040, !14, i64 187044}
!52 = !{!"_ZTS5ph1_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !26, i64 32}
!53 = !{!"_ZTS19libraw_dng_levels_t", !14, i64 0, !9, i64 4, !14, i64 16420, !9, i64 16424, !26, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !14, i64 32884, !9, i64 32888, !9, i64 32904, !26, i64 32920, !26, i64 32924}
!54 = !{!"_ZTS17libraw_imgother_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !55, i64 16, !14, i64 24, !9, i64 28, !56, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!55 = !{!"long", !9, i64 0}
!56 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !26, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!57 = !{!"_ZTS18libraw_thumbnail_t", !58, i64 0, !16, i64 4, !16, i64 6, !14, i64 8, !14, i64 12, !24, i64 16}
!58 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!59 = !{!"_ZTS23libraw_thumbnail_list_t", !14, i64 0, !9, i64 8}
!60 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !20, i64 56, !20, i64 64, !23, i64 72, !21, i64 512, !62, i64 696, !51, i64 712}
!61 = !{!"p1 float", !8, i64 0}
!62 = !{!"_ZTS31libraw_internal_output_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !16, i64 12, !16, i64 14}
!63 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!64 = !{!"_ZTS22libraw_internal_data_t", !65, i64 0, !62, i64 64, !68, i64 80, !69, i64 96, !70, i64 136}
!65 = !{!"_ZTS15internal_data_t", !66, i64 0, !67, i64 8, !14, i64 16, !24, i64 24, !30, i64 32, !30, i64 40, !9, i64 48}
!66 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!68 = !{!"_ZTS13output_data_t", !12, i64 0, !12, i64 8}
!69 = !{!"_ZTS15identify_data_t", !14, i64 0, !30, i64 8, !30, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!70 = !{!"_ZTS15unpacker_data_t", !16, i64 0, !9, i64 2, !9, i64 10, !14, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !71, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !30, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !72, i64 192, !9, i64 440, !14, i64 2488, !14, i64 2492, !16, i64 2496, !16, i64 2498, !14, i64 2500, !14, i64 2504, !14, i64 2508, !14, i64 2512, !14, i64 2516, !14, i64 2520, !14, i64 2524, !9, i64 2528, !16, i64 2608}
!71 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!72 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !16, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !16, i64 148, !16, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!73 = !{!"p1 _ZTS6decode", !8, i64 0}
!74 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !14, i64 8}
!75 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !10, i64 0}
!78 = !{!18, !16, i64 18}
!79 = !{!18, !16, i64 16}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!9, !9, i64 0}
!83 = distinct !{!83, !81}
!84 = distinct !{!84, !81}
!85 = distinct !{!85, !81}
!86 = distinct !{!86, !81}
!87 = distinct !{!87, !81}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!90 = !{!18, !20, i64 193648}
!91 = distinct !{!91, !81}
!92 = !{!18, !14, i64 153000}
!93 = distinct !{!93, !81}
!94 = !{!18, !16, i64 20}
!95 = !{!18, !16, i64 22}
!96 = distinct !{!96, !81}
!97 = distinct !{!97, !81}
!98 = distinct !{!98, !81}
!99 = !{!18, !30, i64 381584}
!100 = distinct !{!100, !81}
!101 = distinct !{!101, !81}
