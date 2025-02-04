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

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19parseEpsonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [4 x i16], align 2
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !13
  store i16 %25, ptr %15, align 2, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.internal_data_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i64 %33, ptr %17, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.internal_data_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef -2, i32 noundef 1)
  %42 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %21)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !11
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = icmp ugt i32 %44, 1000
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  store i32 1, ptr %18, align 4
  br label %316

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8, !tbaa !13
  store i16 %51, ptr %14, align 2, !tbaa !74
  br label %52

52:                                               ; preds = %310, %308, %47
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = add i32 %53, -1
  store i32 %54, ptr %9, align 4, !tbaa !11
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %311

56:                                               ; preds = %52
  %57 = load i16, ptr %14, align 2, !tbaa !74
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %59, i32 0, i32 0
  store i16 %57, ptr %60, align 8, !tbaa !13
  %61 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %21, i32 noundef %61, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %62 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.internal_data_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = getelementptr inbounds ptr, ptr %66, i64 5
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store i64 %69, ptr %19, align 8, !tbaa !78
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %72, label %91

72:                                               ; preds = %56
  %73 = load i64, ptr %19, align 8, !tbaa !78
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = load i64, ptr %17, align 8, !tbaa !78
  %78 = mul nsw i64 2, %77
  %79 = icmp sgt i64 %76, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.internal_data_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %84, align 8, !tbaa !76
  %88 = getelementptr inbounds ptr, ptr %87, i64 4
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %86, i32 noundef 0)
  store i32 2, ptr %18, align 4
  br label %308, !llvm.loop !79

91:                                               ; preds = %72, %56
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = shl i32 %92, 16
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = or i32 %94, %93
  store i32 %95, ptr %10, align 4, !tbaa !11
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = icmp ugt i32 %96, 104857600
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %297

99:                                               ; preds = %91
  %100 = load i32, ptr %10, align 4, !tbaa !11
  %101 = icmp eq i32 %100, 523
  br i1 %101, label %102, label %125

102:                                              ; preds = %99
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %21)
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %109, i32 0, i32 13
  %111 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %111, i32 0, i32 2
  store i16 %107, ptr %112, align 2, !tbaa !81
  br label %124

113:                                              ; preds = %102
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %21)
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %119, i32 0, i32 13
  %121 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %121, i32 0, i32 2
  store i16 %117, ptr %122, align 2, !tbaa !81
  br label %123

123:                                              ; preds = %116, %113
  br label %124

124:                                              ; preds = %123, %105
  br label %214

125:                                              ; preds = %99
  %126 = load i32, ptr %10, align 4, !tbaa !11
  %127 = icmp eq i32 %126, 524
  br i1 %127, label %128, label %151

128:                                              ; preds = %125
  %129 = load i32, ptr %11, align 4, !tbaa !11
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %21)
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %135, i32 0, i32 13
  %137 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %137, i32 0, i32 3
  store i16 %133, ptr %138, align 2, !tbaa !83
  br label %150

139:                                              ; preds = %128
  %140 = load i32, ptr %11, align 4, !tbaa !11
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %21)
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %145, i32 0, i32 13
  %147 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %147, i32 0, i32 3
  store i16 %143, ptr %148, align 2, !tbaa !83
  br label %149

149:                                              ; preds = %142, %139
  br label %150

150:                                              ; preds = %149, %131
  br label %213

151:                                              ; preds = %125
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = icmp eq i32 %152, 1024
  br i1 %153, label %154, label %212

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 8, i1 false)
  store i16 0, ptr %16, align 2, !tbaa !74
  br label %155

155:                                              ; preds = %164, %154
  %156 = load i16, ptr %16, align 2, !tbaa !74
  %157 = zext i16 %156 to i32
  %158 = icmp slt i32 %157, 4
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %21)
  %161 = load i16, ptr %16, align 2, !tbaa !74
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 0, i64 %162
  store i16 %160, ptr %163, align 2, !tbaa !74
  br label %164

164:                                              ; preds = %159
  %165 = load i16, ptr %16, align 2, !tbaa !74
  %166 = add i16 %165, 1
  store i16 %166, ptr %16, align 2, !tbaa !74
  br label %155, !llvm.loop !84

167:                                              ; preds = %155
  %168 = getelementptr inbounds [4 x i16], ptr %20, i64 0, i64 2
  %169 = load i16, ptr %168, align 2, !tbaa !74
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds [4 x i16], ptr %20, i64 0, i64 0
  %172 = load i16, ptr %171, align 2, !tbaa !74
  %173 = zext i16 %172 to i32
  %174 = sub nsw i32 %170, %173
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %176, i32 0, i32 13
  %178 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 2, !tbaa !81
  %181 = zext i16 %180 to i32
  %182 = sub nsw i32 %174, %181
  %183 = sdiv i32 %182, 2
  %184 = trunc i32 %183 to i16
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %186, i32 0, i32 13
  %188 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %187, i64 0, i64 0
  %189 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %188, i32 0, i32 0
  store i16 %184, ptr %189, align 2, !tbaa !85
  %190 = getelementptr inbounds [4 x i16], ptr %20, i64 0, i64 3
  %191 = load i16, ptr %190, align 2, !tbaa !74
  %192 = zext i16 %191 to i32
  %193 = getelementptr inbounds [4 x i16], ptr %20, i64 0, i64 1
  %194 = load i16, ptr %193, align 2, !tbaa !74
  %195 = zext i16 %194 to i32
  %196 = sub nsw i32 %192, %195
  %197 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %198, i32 0, i32 13
  %200 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %200, i32 0, i32 3
  %202 = load i16, ptr %201, align 2, !tbaa !83
  %203 = zext i16 %202 to i32
  %204 = sub nsw i32 %196, %203
  %205 = sdiv i32 %204, 2
  %206 = trunc i32 %205 to i16
  %207 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %208, i32 0, i32 13
  %210 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %210, i32 0, i32 1
  store i16 %206, ptr %211, align 2, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %212

212:                                              ; preds = %167, %151
  br label %213

213:                                              ; preds = %212, %150
  br label %214

214:                                              ; preds = %213, %124
  %215 = load i32, ptr %8, align 4, !tbaa !11
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %296

217:                                              ; preds = %214
  %218 = load i32, ptr %10, align 4, !tbaa !11
  %219 = icmp eq i32 %218, 640
  br i1 %219, label %220, label %236

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.internal_data_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !75
  %225 = load ptr, ptr %224, align 8, !tbaa !76
  %226 = getelementptr inbounds ptr, ptr %225, i64 5
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(8) %224)
  %229 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 3
  %230 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.internal_data_t, ptr %230, i32 0, i32 5
  store i64 %228, ptr %231, align 8, !tbaa !87
  %232 = load i32, ptr %12, align 4, !tbaa !11
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %233, i32 0, i32 12
  %235 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %234, i32 0, i32 3
  store i32 %232, ptr %235, align 8, !tbaa !88
  br label %295

236:                                              ; preds = %217
  %237 = load i32, ptr %10, align 4, !tbaa !11
  %238 = icmp eq i32 %237, 1025
  br i1 %238, label %239, label %261

239:                                              ; preds = %236
  store i16 0, ptr %16, align 2, !tbaa !74
  br label %240

240:                                              ; preds = %257, %239
  %241 = load i16, ptr %16, align 2, !tbaa !74
  %242 = zext i16 %241 to i32
  %243 = icmp slt i32 %242, 4
  br i1 %243, label %244, label %260

244:                                              ; preds = %240
  %245 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %21)
  %246 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %246, i32 0, i32 10
  %248 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %247, i32 0, i32 1
  %249 = load i16, ptr %16, align 2, !tbaa !74
  %250 = zext i16 %249 to i32
  %251 = load i16, ptr %16, align 2, !tbaa !74
  %252 = zext i16 %251 to i32
  %253 = ashr i32 %252, 1
  %254 = xor i32 %250, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4104 x i32], ptr %248, i64 0, i64 %255
  store i32 %245, ptr %256, align 4, !tbaa !11
  br label %257

257:                                              ; preds = %244
  %258 = load i16, ptr %16, align 2, !tbaa !74
  %259 = add i16 %258, 1
  store i16 %259, ptr %16, align 2, !tbaa !74
  br label %240, !llvm.loop !89

260:                                              ; preds = %240
  br label %294

261:                                              ; preds = %236
  %262 = load i32, ptr %10, align 4, !tbaa !11
  %263 = icmp eq i32 %262, 3712
  br i1 %263, label %264, label %293

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 3
  %266 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.internal_data_t, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !75
  %269 = load ptr, ptr %268, align 8, !tbaa !76
  %270 = getelementptr inbounds ptr, ptr %269, i64 4
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i32 %271(ptr noundef nonnull align 8 dereferenceable(8) %268, i64 noundef 48, i32 noundef 1)
  %273 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %21)
  %274 = zext i16 %273 to i32
  %275 = sitofp i32 %274 to double
  %276 = fmul reassoc nsz arcp contract afn double %275, 5.670000e+02
  %277 = fdiv reassoc nsz arcp contract afn double %276, 6.553600e+04
  %278 = fptrunc reassoc nsz arcp contract afn double %277 to float
  %279 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %279, i32 0, i32 10
  %281 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %280, i32 0, i32 9
  %282 = getelementptr inbounds [4 x float], ptr %281, i64 0, i64 0
  store float %278, ptr %282, align 8, !tbaa !90
  %283 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %21)
  %284 = zext i16 %283 to i32
  %285 = sitofp i32 %284 to double
  %286 = fmul reassoc nsz arcp contract afn double %285, 4.310000e+02
  %287 = fdiv reassoc nsz arcp contract afn double %286, 6.553600e+04
  %288 = fptrunc reassoc nsz arcp contract afn double %287 to float
  %289 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %289, i32 0, i32 10
  %291 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %290, i32 0, i32 9
  %292 = getelementptr inbounds [4 x float], ptr %291, i64 0, i64 2
  store float %288, ptr %292, align 8, !tbaa !90
  br label %293

293:                                              ; preds = %264, %261
  br label %294

294:                                              ; preds = %293, %260
  br label %295

295:                                              ; preds = %294, %220
  br label %296

296:                                              ; preds = %295, %214
  br label %297

297:                                              ; preds = %296, %98
  %298 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.internal_data_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !75
  %302 = load i32, ptr %13, align 4, !tbaa !11
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %301, align 8, !tbaa !76
  %305 = getelementptr inbounds ptr, ptr %304, i64 4
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef i32 %306(ptr noundef nonnull align 8 dereferenceable(8) %301, i64 noundef %303, i32 noundef 0)
  store i32 0, ptr %18, align 4
  br label %308

308:                                              ; preds = %297, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %309 = load i32, ptr %18, align 4
  switch i32 %309, label %319 [
    i32 0, label %310
    i32 2, label %52
  ]

310:                                              ; preds = %308
  br label %52, !llvm.loop !79

311:                                              ; preds = %52
  %312 = load i16, ptr %15, align 2, !tbaa !74
  %313 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %314, i32 0, i32 0
  store i16 %312, ptr %315, align 8, !tbaa !13
  store i32 0, ptr %18, align 4
  br label %316

316:                                              ; preds = %311, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %317 = load i32, ptr %18, align 4
  switch i32 %317, label %319 [
    i32 0, label %318
    i32 1, label %318
  ]

318:                                              ; preds = %316, %316
  ret void

319:                                              ; preds = %316, %308
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !18, i64 381552}
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
!74 = !{!18, !18, i64 0}
!75 = !{!14, !63, i64 381416}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !10, i64 0}
!78 = !{!27, !27, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !18, i64 4}
!82 = !{!"_ZTS23libraw_raw_inset_crop_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!83 = !{!82, !18, i64 6}
!84 = distinct !{!84, !80}
!85 = !{!82, !18, i64 0}
!86 = !{!82, !18, i64 2}
!87 = !{!14, !27, i64 381456}
!88 = !{!14, !12, i64 193360}
!89 = distinct !{!89, !80}
!90 = !{!23, !23, i64 0}
