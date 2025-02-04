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

$_ZNK21libraw_static_table_tixEj = comdat any

@_ZN6LibRaw22tagtype_dataunit_bytesE = external global %class.libraw_static_table_t, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw23parseAdobePanoMakernoteEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !6
  %20 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %22, i32 0, i32 0
  store i16 19789, ptr %23, align 8, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !73
  %24 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %20)
  store i32 %24, ptr %5, align 4, !tbaa !73
  %25 = load i32, ptr %5, align 4, !tbaa !73
  %26 = icmp ugt i32 %25, 4
  br i1 %26, label %27, label %422

27:                                               ; preds = %1
  %28 = load i32, ptr %5, align 4, !tbaa !73
  %29 = icmp ult i32 %28, 10240000
  br i1 %29, label %30, label %422

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !73
  %32 = add i32 %31, 1024
  %33 = zext i32 %32 to i64
  %34 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %20, i64 noundef %33, i64 noundef 1)
  store ptr %34, ptr %3, align 8, !tbaa !74
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %422

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.internal_data_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = load ptr, ptr %3, align 8, !tbaa !74
  %42 = load i32, ptr %5, align 4, !tbaa !73
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %40, align 8, !tbaa !76
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, i64 noundef %43, i64 noundef 1)
  %48 = load ptr, ptr %3, align 8, !tbaa !74
  %49 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %48)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %6, align 4, !tbaa !73
  %51 = load ptr, ptr %3, align 8, !tbaa !74
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %52)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %7, align 4, !tbaa !73
  %55 = load i32, ptr %7, align 4, !tbaa !73
  %56 = icmp ugt i32 %55, 1000
  br i1 %56, label %63, label %57

57:                                               ; preds = %36
  %58 = load i32, ptr %6, align 4, !tbaa !73
  %59 = icmp ne i32 %58, 19789
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4, !tbaa !73
  %62 = icmp ne i32 %61, 18761
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %36
  %64 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %64)
  store i32 1, ptr %13, align 4
  br label %423

65:                                               ; preds = %60, %57
  store i32 4, ptr %4, align 4, !tbaa !73
  br label %66

66:                                               ; preds = %419, %112, %65
  %67 = load i32, ptr %7, align 4, !tbaa !73
  %68 = add i32 %67, -1
  store i32 %68, ptr %7, align 4, !tbaa !73
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %420

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %72, i32 0, i32 0
  store i16 19789, ptr %73, align 8, !tbaa !11
  %74 = load i32, ptr %4, align 4, !tbaa !73
  %75 = add i32 %74, 8
  %76 = load i32, ptr %5, align 4, !tbaa !73
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %79)
  store i32 1, ptr %13, align 4
  br label %423

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8, !tbaa !74
  %82 = load i32, ptr %4, align 4, !tbaa !73
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %84)
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %8, align 4, !tbaa !73
  %87 = load ptr, ptr %3, align 8, !tbaa !74
  %88 = load i32, ptr %4, align 4, !tbaa !73
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %91)
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %9, align 4, !tbaa !73
  %94 = load ptr, ptr %3, align 8, !tbaa !74
  %95 = load i32, ptr %4, align 4, !tbaa !73
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !73
  %100 = load i32, ptr %4, align 4, !tbaa !73
  %101 = add i32 %100, 8
  store i32 %101, ptr %4, align 4, !tbaa !73
  %102 = load i32, ptr %6, align 4, !tbaa !73
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %105, i32 0, i32 0
  store i16 %103, ptr %106, align 8, !tbaa !11
  %107 = load i32, ptr %12, align 4, !tbaa !73
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %80
  %110 = load i32, ptr %10, align 4, !tbaa !73
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  br label %66, !llvm.loop !78

113:                                              ; preds = %109, %80
  %114 = load i32, ptr %10, align 4, !tbaa !73
  %115 = load i32, ptr %9, align 4, !tbaa !73
  %116 = icmp ule i32 %115, 18
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %9, align 4, !tbaa !73
  br label %120

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i32 [ %118, %117 ], [ 0, %119 ]
  %122 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw22tagtype_dataunit_bytesE, i32 noundef %121)
  %123 = mul i32 %114, %122
  store i32 %123, ptr %11, align 4, !tbaa !73
  %124 = load i32, ptr %11, align 4, !tbaa !73
  %125 = icmp ugt i32 %124, 10240000
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %127)
  store i32 1, ptr %13, align 4
  br label %423

128:                                              ; preds = %120
  %129 = load i32, ptr %8, align 4, !tbaa !73
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4, !tbaa !73
  %133 = add i32 %132, 2
  store i32 %133, ptr %4, align 4, !tbaa !73
  %134 = load i32, ptr %4, align 4, !tbaa !73
  %135 = add i32 %134, 2
  %136 = load i32, ptr %5, align 4, !tbaa !73
  %137 = icmp ugt i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %139)
  store i32 1, ptr %13, align 4
  br label %423

140:                                              ; preds = %131
  %141 = load ptr, ptr %3, align 8, !tbaa !74
  %142 = load i32, ptr %4, align 4, !tbaa !73
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %144)
  %146 = icmp ne i16 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 1, ptr %12, align 4, !tbaa !73
  br label %151

148:                                              ; preds = %140
  %149 = load i32, ptr %4, align 4, !tbaa !73
  %150 = add i32 %149, 2
  store i32 %150, ptr %4, align 4, !tbaa !73
  br label %151

151:                                              ; preds = %148, %147
  br label %419

152:                                              ; preds = %128
  %153 = load i32, ptr %8, align 4, !tbaa !73
  %154 = icmp eq i32 %153, 19
  br i1 %154, label %155, label %257

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  %156 = load i32, ptr %4, align 4, !tbaa !73
  %157 = add i32 %156, 2
  %158 = load i32, ptr %5, align 4, !tbaa !73
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %161)
  store i32 1, ptr %13, align 4
  br label %254

162:                                              ; preds = %155
  %163 = load ptr, ptr %3, align 8, !tbaa !74
  %164 = load i32, ptr %4, align 4, !tbaa !73
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %166)
  store i16 %167, ptr %14, align 2, !tbaa !80
  %168 = load i32, ptr %4, align 4, !tbaa !73
  %169 = add i32 %168, 2
  store i32 %169, ptr %4, align 4, !tbaa !73
  %170 = load i16, ptr %14, align 2, !tbaa !80
  %171 = zext i16 %170 to i32
  %172 = icmp sgt i32 %171, 256
  br i1 %172, label %173, label %174

173:                                              ; preds = %162
  store i32 3, ptr %13, align 4
  br label %254

174:                                              ; preds = %162
  store i16 0, ptr %15, align 2, !tbaa !80
  br label %175

175:                                              ; preds = %250, %174
  %176 = load i16, ptr %15, align 2, !tbaa !80
  %177 = zext i16 %176 to i32
  %178 = load i16, ptr %14, align 2, !tbaa !80
  %179 = zext i16 %178 to i32
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %253

181:                                              ; preds = %175
  %182 = load i32, ptr %4, align 4, !tbaa !73
  %183 = add i32 %182, 2
  %184 = load i32, ptr %5, align 4, !tbaa !73
  %185 = icmp ugt i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %187)
  store i32 1, ptr %13, align 4
  br label %254

188:                                              ; preds = %181
  %189 = load ptr, ptr %3, align 8, !tbaa !74
  %190 = load i32, ptr %4, align 4, !tbaa !73
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  %193 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %192)
  store i16 %193, ptr %16, align 2, !tbaa !80
  %194 = load i16, ptr %16, align 2, !tbaa !80
  %195 = zext i16 %194 to i32
  %196 = icmp slt i32 %195, 256
  br i1 %196, label %197, label %247

197:                                              ; preds = %188
  %198 = load i32, ptr %4, align 4, !tbaa !73
  %199 = add i32 %198, 4
  %200 = load i32, ptr %5, align 4, !tbaa !73
  %201 = icmp ugt i32 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %203)
  store i32 1, ptr %13, align 4
  br label %254

204:                                              ; preds = %197
  %205 = load ptr, ptr %3, align 8, !tbaa !74
  %206 = load i32, ptr %4, align 4, !tbaa !73
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 2
  %210 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %209)
  %211 = zext i16 %210 to i32
  %212 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %212, i32 0, i32 10
  %214 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %213, i32 0, i32 29
  %215 = load i16, ptr %16, align 2, !tbaa !80
  %216 = zext i16 %215 to i64
  %217 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds [4 x i32], ptr %217, i64 0, i64 0
  store i32 %211, ptr %218, align 4, !tbaa !73
  %219 = load ptr, ptr %3, align 8, !tbaa !74
  %220 = load i32, ptr %4, align 4, !tbaa !73
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  %224 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %223)
  %225 = zext i16 %224 to i32
  %226 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %226, i32 0, i32 10
  %228 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %227, i32 0, i32 29
  %229 = load i16, ptr %16, align 2, !tbaa !80
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds [4 x i32], ptr %231, i64 0, i64 2
  store i32 %225, ptr %232, align 4, !tbaa !73
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %233, i32 0, i32 10
  %235 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %234, i32 0, i32 29
  %236 = load i16, ptr %16, align 2, !tbaa !80
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds [4 x i32], ptr %238, i64 0, i64 3
  store i32 256, ptr %239, align 4, !tbaa !73
  %240 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %240, i32 0, i32 10
  %242 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %241, i32 0, i32 29
  %243 = load i16, ptr %16, align 2, !tbaa !80
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds [4 x i32], ptr %245, i64 0, i64 1
  store i32 256, ptr %246, align 4, !tbaa !73
  br label %247

247:                                              ; preds = %204, %188
  %248 = load i32, ptr %4, align 4, !tbaa !73
  %249 = add i32 %248, 6
  store i32 %249, ptr %4, align 4, !tbaa !73
  br label %250

250:                                              ; preds = %247
  %251 = load i16, ptr %15, align 2, !tbaa !80
  %252 = add i16 %251, 1
  store i16 %252, ptr %15, align 2, !tbaa !80
  br label %175, !llvm.loop !81

253:                                              ; preds = %175
  store i32 0, ptr %13, align 4
  br label %254

254:                                              ; preds = %253, %202, %186, %173, %160
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  %255 = load i32, ptr %13, align 4
  switch i32 %255, label %423 [
    i32 0, label %256
    i32 3, label %420
  ]

256:                                              ; preds = %254
  br label %418

257:                                              ; preds = %152
  %258 = load i32, ptr %8, align 4, !tbaa !73
  %259 = icmp eq i32 %258, 39
  br i1 %259, label %260, label %369

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  %261 = load i32, ptr %4, align 4, !tbaa !73
  %262 = add i32 %261, 2
  %263 = load i32, ptr %5, align 4, !tbaa !73
  %264 = icmp ugt i32 %262, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %266)
  store i32 1, ptr %13, align 4
  br label %366

267:                                              ; preds = %260
  %268 = load ptr, ptr %3, align 8, !tbaa !74
  %269 = load i32, ptr %4, align 4, !tbaa !73
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  %272 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %271)
  store i16 %272, ptr %17, align 2, !tbaa !80
  %273 = load i32, ptr %4, align 4, !tbaa !73
  %274 = add i32 %273, 2
  store i32 %274, ptr %4, align 4, !tbaa !73
  %275 = load i16, ptr %17, align 2, !tbaa !80
  %276 = zext i16 %275 to i32
  %277 = icmp sgt i32 %276, 256
  br i1 %277, label %278, label %279

278:                                              ; preds = %267
  store i32 3, ptr %13, align 4
  br label %366

279:                                              ; preds = %267
  store i16 0, ptr %18, align 2, !tbaa !80
  br label %280

280:                                              ; preds = %362, %279
  %281 = load i16, ptr %18, align 2, !tbaa !80
  %282 = zext i16 %281 to i32
  %283 = load i16, ptr %17, align 2, !tbaa !80
  %284 = zext i16 %283 to i32
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %365

286:                                              ; preds = %280
  %287 = load i32, ptr %4, align 4, !tbaa !73
  %288 = add i32 %287, 2
  %289 = load i32, ptr %5, align 4, !tbaa !73
  %290 = icmp ugt i32 %288, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %292)
  store i32 1, ptr %13, align 4
  br label %366

293:                                              ; preds = %286
  %294 = load ptr, ptr %3, align 8, !tbaa !74
  %295 = load i32, ptr %4, align 4, !tbaa !73
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %297)
  store i16 %298, ptr %19, align 2, !tbaa !80
  %299 = load i16, ptr %19, align 2, !tbaa !80
  %300 = zext i16 %299 to i32
  %301 = icmp slt i32 %300, 256
  br i1 %301, label %302, label %359

302:                                              ; preds = %293
  %303 = load i32, ptr %4, align 4, !tbaa !73
  %304 = add i32 %303, 6
  %305 = load i32, ptr %5, align 4, !tbaa !73
  %306 = icmp ugt i32 %304, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %308)
  store i32 1, ptr %13, align 4
  br label %366

309:                                              ; preds = %302
  %310 = load ptr, ptr %3, align 8, !tbaa !74
  %311 = load i32, ptr %4, align 4, !tbaa !73
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 2
  %315 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %314)
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %317, i32 0, i32 10
  %319 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %318, i32 0, i32 29
  %320 = load i16, ptr %19, align 2, !tbaa !80
  %321 = zext i16 %320 to i64
  %322 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %319, i64 0, i64 %321
  %323 = getelementptr inbounds [4 x i32], ptr %322, i64 0, i64 0
  store i32 %316, ptr %323, align 4, !tbaa !73
  %324 = load ptr, ptr %3, align 8, !tbaa !74
  %325 = load i32, ptr %4, align 4, !tbaa !73
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %326
  %328 = getelementptr inbounds i8, ptr %327, i64 4
  %329 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %328)
  %330 = zext i16 %329 to i32
  %331 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %331, i32 0, i32 10
  %333 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %332, i32 0, i32 29
  %334 = load i16, ptr %19, align 2, !tbaa !80
  %335 = zext i16 %334 to i64
  %336 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %333, i64 0, i64 %335
  %337 = getelementptr inbounds [4 x i32], ptr %336, i64 0, i64 3
  store i32 %330, ptr %337, align 4, !tbaa !73
  %338 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %338, i32 0, i32 10
  %340 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %339, i32 0, i32 29
  %341 = load i16, ptr %19, align 2, !tbaa !80
  %342 = zext i16 %341 to i64
  %343 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %340, i64 0, i64 %342
  %344 = getelementptr inbounds [4 x i32], ptr %343, i64 0, i64 1
  store i32 %330, ptr %344, align 4, !tbaa !73
  %345 = load ptr, ptr %3, align 8, !tbaa !74
  %346 = load i32, ptr %4, align 4, !tbaa !73
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 6
  %350 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %349)
  %351 = zext i16 %350 to i32
  %352 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %352, i32 0, i32 10
  %354 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %353, i32 0, i32 29
  %355 = load i16, ptr %19, align 2, !tbaa !80
  %356 = zext i16 %355 to i64
  %357 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %354, i64 0, i64 %356
  %358 = getelementptr inbounds [4 x i32], ptr %357, i64 0, i64 2
  store i32 %351, ptr %358, align 4, !tbaa !73
  br label %359

359:                                              ; preds = %309, %293
  %360 = load i32, ptr %4, align 4, !tbaa !73
  %361 = add i32 %360, 8
  store i32 %361, ptr %4, align 4, !tbaa !73
  br label %362

362:                                              ; preds = %359
  %363 = load i16, ptr %18, align 2, !tbaa !80
  %364 = add i16 %363, 1
  store i16 %364, ptr %18, align 2, !tbaa !80
  br label %280, !llvm.loop !82

365:                                              ; preds = %280
  store i32 0, ptr %13, align 4
  br label %366

366:                                              ; preds = %365, %307, %291, %278, %265
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  %367 = load i32, ptr %13, align 4
  switch i32 %367, label %423 [
    i32 0, label %368
    i32 3, label %420
  ]

368:                                              ; preds = %366
  br label %417

369:                                              ; preds = %257
  %370 = load i32, ptr %8, align 4, !tbaa !73
  %371 = icmp eq i32 %370, 289
  br i1 %371, label %372, label %391

372:                                              ; preds = %369
  %373 = load i32, ptr %4, align 4, !tbaa !73
  %374 = add i32 %373, 4
  %375 = load i32, ptr %5, align 4, !tbaa !73
  %376 = icmp ugt i32 %374, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %378)
  store i32 1, ptr %13, align 4
  br label %423

379:                                              ; preds = %372
  %380 = load ptr, ptr %3, align 8, !tbaa !74
  %381 = load i32, ptr %4, align 4, !tbaa !73
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %382
  %384 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %383)
  %385 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %386 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %386, i32 0, i32 7
  %388 = getelementptr inbounds nuw %struct.libraw_panasonic_makernotes_t, ptr %387, i32 0, i32 3
  store i32 %384, ptr %388, align 4, !tbaa !83
  %389 = load i32, ptr %4, align 4, !tbaa !73
  %390 = add i32 %389, 4
  store i32 %390, ptr %4, align 4, !tbaa !73
  br label %416

391:                                              ; preds = %369
  %392 = load i32, ptr %11, align 4, !tbaa !73
  %393 = icmp ugt i32 %392, 4
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load i32, ptr %11, align 4, !tbaa !73
  %396 = load i32, ptr %4, align 4, !tbaa !73
  %397 = add i32 %396, %395
  store i32 %397, ptr %4, align 4, !tbaa !73
  br label %415

398:                                              ; preds = %391
  %399 = load i32, ptr %12, align 4, !tbaa !73
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %4, align 4, !tbaa !73
  %403 = add i32 %402, 4
  store i32 %403, ptr %4, align 4, !tbaa !73
  br label %414

404:                                              ; preds = %398
  %405 = load i32, ptr %11, align 4, !tbaa !73
  %406 = icmp ule i32 %405, 2
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i32, ptr %4, align 4, !tbaa !73
  %409 = add i32 %408, 2
  store i32 %409, ptr %4, align 4, !tbaa !73
  br label %413

410:                                              ; preds = %404
  %411 = load i32, ptr %4, align 4, !tbaa !73
  %412 = add i32 %411, 4
  store i32 %412, ptr %4, align 4, !tbaa !73
  br label %413

413:                                              ; preds = %410, %407
  br label %414

414:                                              ; preds = %413, %401
  br label %415

415:                                              ; preds = %414, %394
  br label %416

416:                                              ; preds = %415, %379
  br label %417

417:                                              ; preds = %416, %368
  br label %418

418:                                              ; preds = %417, %256
  br label %419

419:                                              ; preds = %418, %151
  br label %66, !llvm.loop !78

420:                                              ; preds = %366, %254, %66
  %421 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %20, ptr noundef %421)
  br label %422

422:                                              ; preds = %420, %30, %27, %1
  store i32 0, ptr %13, align 4
  br label %423

423:                                              ; preds = %422, %377, %366, %254, %138, %126, %78, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %424 = load i32, ptr %13, align 4
  switch i32 %424, label %426 [
    i32 0, label %425
    i32 1, label %425
  ]

425:                                              ; preds = %423, %423
  ret void

426:                                              ; preds = %423
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #2

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !73
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !86
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = load i32, ptr %5, align 4, !tbaa !73
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !73
  store i32 %17, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !73
  store i32 %30, ptr %3, align 4
  br label %32

31:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26, %11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!11 = !{!12, !16, i64 381552}
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
!73 = !{!17, !17, i64 0}
!74 = !{!20, !20, i64 0}
!75 = !{!12, !62, i64 381416}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !10, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!16, !16, i64 0}
!81 = distinct !{!81, !79}
!82 = distinct !{!82, !79}
!83 = !{!12, !17, i64 3976}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS21libraw_static_table_t", !8, i64 0}
!86 = !{!87, !17, i64 8}
!87 = !{!"_ZTS21libraw_static_table_t", !65, i64 0, !17, i64 8}
!88 = !{!87, !65, i64 0}
