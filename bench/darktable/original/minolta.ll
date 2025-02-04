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

@.str = private unnamed_addr constant [10 x i8] c"DSLR-A100\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13parse_minoltaEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !13
  store i16 %20, ptr %12, align 2, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.internal_data_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !76
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %26, i32 noundef 0)
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.internal_data_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds ptr, ptr %35, i64 7
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.internal_data_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = sub nsw i32 %48, 77
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.internal_data_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = getelementptr inbounds ptr, ptr %56, i64 7
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %60 = sub nsw i32 %59, 82
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51, %40, %2
  store i32 1, ptr %14, align 4
  br label %583

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.internal_data_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds ptr, ptr %68, i64 7
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %72 = mul nsw i32 %71, 257
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %75, i32 0, i32 0
  store i16 %73, ptr %76, align 8, !tbaa !13
  %77 = load i32, ptr %4, align 4, !tbaa !11
  %78 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %79 = add i32 %77, %78
  %80 = add i32 %79, 8
  store i32 %80, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.internal_data_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = getelementptr inbounds ptr, ptr %85, i64 6
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
  store i64 %88, ptr %15, align 8, !tbaa !78
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %15, align 8, !tbaa !78
  %92 = sub nsw i64 %91, 8
  %93 = icmp sgt i64 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %63
  %95 = load i64, ptr %15, align 8, !tbaa !78
  %96 = sub nsw i64 %95, 8
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %7, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %94, %63
  br label %99

99:                                               ; preds = %553, %98
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.internal_data_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %105 = getelementptr inbounds ptr, ptr %104, i64 5
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
  store i64 %107, ptr %13, align 8, !tbaa !78
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %567

111:                                              ; preds = %99
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %127, %111
  %113 = load i32, ptr %10, align 4, !tbaa !11
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load i32, ptr %5, align 4, !tbaa !11
  %117 = shl i32 %116, 8
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.internal_data_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = load ptr, ptr %121, align 8, !tbaa !76
  %123 = getelementptr inbounds ptr, ptr %122, i64 7
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %126 = or i32 %117, %125
  store i32 %126, ptr %5, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %115
  %128 = load i32, ptr %10, align 4, !tbaa !11
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !11
  br label %112, !llvm.loop !79

130:                                              ; preds = %112
  %131 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  store i32 %131, ptr %6, align 4, !tbaa !11
  %132 = load i32, ptr %6, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 1, ptr %14, align 4
  br label %582

135:                                              ; preds = %130
  %136 = load i32, ptr %6, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %13, align 8, !tbaa !78
  %139 = add nsw i64 %137, %138
  %140 = add nsw i64 %139, 8
  %141 = load i64, ptr %15, align 8, !tbaa !78
  %142 = icmp sgt i64 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 1, ptr %14, align 4
  br label %582

144:                                              ; preds = %135
  %145 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %145, label %553 [
    i32 5263940, label %146
    i32 5392710, label %229
    i32 5718599, label %486
    i32 5526615, label %537
  ]

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.internal_data_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %151 = load ptr, ptr %150, align 8, !tbaa !76
  %152 = getelementptr inbounds ptr, ptr %151, i64 4
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef 8, i32 noundef 1)
  %155 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %8, align 4, !tbaa !11
  %157 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %9, align 4, !tbaa !11
  %159 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %161, i32 0, i32 5
  %163 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %162, i32 0, i32 44
  store i16 %159, ptr %163, align 2, !tbaa !81
  %164 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %167, i32 0, i32 45
  store i16 %164, ptr %168, align 4, !tbaa !82
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.internal_data_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !75
  %173 = load ptr, ptr %172, align 8, !tbaa !76
  %174 = getelementptr inbounds ptr, ptr %173, i64 7
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %177 = trunc i32 %176 to i16
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %180, i32 0, i32 46
  store i16 %177, ptr %181, align 2, !tbaa !83
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.internal_data_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !75
  %186 = load ptr, ptr %185, align 8, !tbaa !76
  %187 = getelementptr inbounds ptr, ptr %186, i64 7
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %190 = trunc i32 %189 to i16
  %191 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %193, i32 0, i32 47
  store i16 %190, ptr %194, align 8, !tbaa !84
  %195 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.internal_data_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !75
  %199 = load ptr, ptr %198, align 8, !tbaa !76
  %200 = getelementptr inbounds ptr, ptr %199, i64 7
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %198)
  %203 = trunc i32 %202 to i16
  %204 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %206, i32 0, i32 48
  store i16 %203, ptr %207, align 2, !tbaa !85
  %208 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.internal_data_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !75
  %212 = load ptr, ptr %211, align 8, !tbaa !76
  %213 = getelementptr inbounds ptr, ptr %212, i64 4
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(8) %211, i64 noundef 4, i32 noundef 1)
  %216 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.internal_data_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !75
  %220 = load ptr, ptr %219, align 8, !tbaa !76
  %221 = getelementptr inbounds ptr, ptr %220, i64 7
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(8) %219)
  %224 = trunc i32 %223 to i16
  %225 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %227, i32 0, i32 49
  store i16 %224, ptr %228, align 4, !tbaa !86
  br label %553

229:                                              ; preds = %144
  %230 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %231 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.internal_data_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !75
  %234 = load ptr, ptr %233, align 8, !tbaa !76
  %235 = getelementptr inbounds ptr, ptr %234, i64 4
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(8) %233, i64 noundef 8, i32 noundef 1)
  %238 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %240, i32 0, i32 10
  %242 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %241, i32 0, i32 29
  %243 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %242, i64 0, i64 3
  %244 = getelementptr inbounds [4 x i32], ptr %243, i64 0, i64 0
  store i32 %239, ptr %244, align 4, !tbaa !11
  %245 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %246 = zext i16 %245 to i32
  %247 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %247, i32 0, i32 10
  %249 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %248, i32 0, i32 29
  %250 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %249, i64 0, i64 3
  %251 = getelementptr inbounds [4 x i32], ptr %250, i64 0, i64 2
  store i32 %246, ptr %251, align 4, !tbaa !11
  %252 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %253 = zext i16 %252 to i32
  %254 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %254, i32 0, i32 10
  %256 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %255, i32 0, i32 29
  %257 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %256, i64 0, i64 1
  %258 = getelementptr inbounds [4 x i32], ptr %257, i64 0, i64 0
  store i32 %253, ptr %258, align 4, !tbaa !11
  %259 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %260 = zext i16 %259 to i32
  %261 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %261, i32 0, i32 10
  %263 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %262, i32 0, i32 29
  %264 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %263, i64 0, i64 1
  %265 = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 2
  store i32 %260, ptr %265, align 4, !tbaa !11
  %266 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %268, i32 0, i32 10
  %270 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %269, i32 0, i32 29
  %271 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %270, i64 0, i64 10
  %272 = getelementptr inbounds [4 x i32], ptr %271, i64 0, i64 0
  store i32 %267, ptr %272, align 4, !tbaa !11
  %273 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %275, i32 0, i32 10
  %277 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %276, i32 0, i32 29
  %278 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %277, i64 0, i64 10
  %279 = getelementptr inbounds [4 x i32], ptr %278, i64 0, i64 2
  store i32 %274, ptr %279, align 4, !tbaa !11
  %280 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %282, i32 0, i32 10
  %284 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %283, i32 0, i32 29
  %285 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %284, i64 0, i64 14
  %286 = getelementptr inbounds [4 x i32], ptr %285, i64 0, i64 0
  store i32 %281, ptr %286, align 4, !tbaa !11
  %287 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %289, i32 0, i32 10
  %291 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %290, i32 0, i32 29
  %292 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %291, i64 0, i64 14
  %293 = getelementptr inbounds [4 x i32], ptr %292, i64 0, i64 2
  store i32 %288, ptr %293, align 4, !tbaa !11
  %294 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %295 = zext i16 %294 to i32
  %296 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %296, i32 0, i32 10
  %298 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %297, i32 0, i32 29
  %299 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %298, i64 0, i64 4
  %300 = getelementptr inbounds [4 x i32], ptr %299, i64 0, i64 0
  store i32 %295, ptr %300, align 4, !tbaa !11
  %301 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %302 = zext i16 %301 to i32
  %303 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %303, i32 0, i32 10
  %305 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %304, i32 0, i32 29
  %306 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %305, i64 0, i64 4
  %307 = getelementptr inbounds [4 x i32], ptr %306, i64 0, i64 2
  store i32 %302, ptr %307, align 4, !tbaa !11
  %308 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %310, i32 0, i32 10
  %312 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %311, i32 0, i32 29
  %313 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %312, i64 0, i64 83
  %314 = getelementptr inbounds [4 x i32], ptr %313, i64 0, i64 0
  store i32 %309, ptr %314, align 4, !tbaa !11
  %315 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %317, i32 0, i32 10
  %319 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %318, i32 0, i32 29
  %320 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %319, i64 0, i64 83
  %321 = getelementptr inbounds [4 x i32], ptr %320, i64 0, i64 2
  store i32 %316, ptr %321, align 4, !tbaa !11
  %322 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %322, i32 0, i32 10
  %324 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %323, i32 0, i32 29
  %325 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %324, i64 0, i64 83
  %326 = getelementptr inbounds [4 x i32], ptr %325, i64 0, i64 3
  store i32 256, ptr %326, align 4, !tbaa !11
  %327 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %327, i32 0, i32 10
  %329 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %328, i32 0, i32 29
  %330 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %329, i64 0, i64 83
  %331 = getelementptr inbounds [4 x i32], ptr %330, i64 0, i64 1
  store i32 256, ptr %331, align 4, !tbaa !11
  %332 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %332, i32 0, i32 10
  %334 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %333, i32 0, i32 29
  %335 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %334, i64 0, i64 4
  %336 = getelementptr inbounds [4 x i32], ptr %335, i64 0, i64 3
  store i32 256, ptr %336, align 4, !tbaa !11
  %337 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %337, i32 0, i32 10
  %339 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %338, i32 0, i32 29
  %340 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %339, i64 0, i64 4
  %341 = getelementptr inbounds [4 x i32], ptr %340, i64 0, i64 1
  store i32 256, ptr %341, align 4, !tbaa !11
  %342 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %342, i32 0, i32 10
  %344 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %343, i32 0, i32 29
  %345 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %344, i64 0, i64 14
  %346 = getelementptr inbounds [4 x i32], ptr %345, i64 0, i64 3
  store i32 256, ptr %346, align 4, !tbaa !11
  %347 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %347, i32 0, i32 10
  %349 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %348, i32 0, i32 29
  %350 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %349, i64 0, i64 14
  %351 = getelementptr inbounds [4 x i32], ptr %350, i64 0, i64 1
  store i32 256, ptr %351, align 4, !tbaa !11
  %352 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %352, i32 0, i32 10
  %354 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %353, i32 0, i32 29
  %355 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %354, i64 0, i64 10
  %356 = getelementptr inbounds [4 x i32], ptr %355, i64 0, i64 3
  store i32 256, ptr %356, align 4, !tbaa !11
  %357 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %358 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %357, i32 0, i32 10
  %359 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %358, i32 0, i32 29
  %360 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %359, i64 0, i64 10
  %361 = getelementptr inbounds [4 x i32], ptr %360, i64 0, i64 1
  store i32 256, ptr %361, align 4, !tbaa !11
  %362 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %362, i32 0, i32 10
  %364 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %363, i32 0, i32 29
  %365 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %364, i64 0, i64 1
  %366 = getelementptr inbounds [4 x i32], ptr %365, i64 0, i64 3
  store i32 256, ptr %366, align 4, !tbaa !11
  %367 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %367, i32 0, i32 10
  %369 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %368, i32 0, i32 29
  %370 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %369, i64 0, i64 1
  %371 = getelementptr inbounds [4 x i32], ptr %370, i64 0, i64 1
  store i32 256, ptr %371, align 4, !tbaa !11
  %372 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %372, i32 0, i32 10
  %374 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %373, i32 0, i32 29
  %375 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %374, i64 0, i64 3
  %376 = getelementptr inbounds [4 x i32], ptr %375, i64 0, i64 3
  store i32 256, ptr %376, align 4, !tbaa !11
  %377 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %377, i32 0, i32 10
  %379 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %378, i32 0, i32 29
  %380 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %379, i64 0, i64 3
  %381 = getelementptr inbounds [4 x i32], ptr %380, i64 0, i64 1
  store i32 256, ptr %381, align 4, !tbaa !11
  %382 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %382, i32 0, i32 2
  %384 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds [64 x i8], ptr %384, i64 0, i64 0
  %386 = call i32 @strncasecmp(ptr noundef %385, ptr noundef @.str, i64 noundef 9) #5
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %485, label %388

388:                                              ; preds = %229
  %389 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %390 = zext i16 %389 to i32
  %391 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %391, i32 0, i32 10
  %393 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %392, i32 0, i32 29
  %394 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %393, i64 0, i64 11
  %395 = getelementptr inbounds [4 x i32], ptr %394, i64 0, i64 0
  store i32 %390, ptr %395, align 4, !tbaa !11
  %396 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %397 = zext i16 %396 to i32
  %398 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %398, i32 0, i32 10
  %400 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %399, i32 0, i32 29
  %401 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %400, i64 0, i64 11
  %402 = getelementptr inbounds [4 x i32], ptr %401, i64 0, i64 2
  store i32 %397, ptr %402, align 4, !tbaa !11
  %403 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %404 = zext i16 %403 to i32
  %405 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %405, i32 0, i32 10
  %407 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %406, i32 0, i32 29
  %408 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %407, i64 0, i64 12
  %409 = getelementptr inbounds [4 x i32], ptr %408, i64 0, i64 0
  store i32 %404, ptr %409, align 4, !tbaa !11
  %410 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %411 = zext i16 %410 to i32
  %412 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %412, i32 0, i32 10
  %414 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %413, i32 0, i32 29
  %415 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %414, i64 0, i64 12
  %416 = getelementptr inbounds [4 x i32], ptr %415, i64 0, i64 2
  store i32 %411, ptr %416, align 4, !tbaa !11
  %417 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %418 = zext i16 %417 to i32
  %419 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %420 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %419, i32 0, i32 10
  %421 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %420, i32 0, i32 29
  %422 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %421, i64 0, i64 13
  %423 = getelementptr inbounds [4 x i32], ptr %422, i64 0, i64 0
  store i32 %418, ptr %423, align 4, !tbaa !11
  %424 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %425 = zext i16 %424 to i32
  %426 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %426, i32 0, i32 10
  %428 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %427, i32 0, i32 29
  %429 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %428, i64 0, i64 13
  %430 = getelementptr inbounds [4 x i32], ptr %429, i64 0, i64 2
  store i32 %425, ptr %430, align 4, !tbaa !11
  %431 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %432 = zext i16 %431 to i32
  %433 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %434 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %433, i32 0, i32 10
  %435 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %434, i32 0, i32 29
  %436 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %435, i64 0, i64 15
  %437 = getelementptr inbounds [4 x i32], ptr %436, i64 0, i64 0
  store i32 %432, ptr %437, align 4, !tbaa !11
  %438 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %439 = zext i16 %438 to i32
  %440 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %441 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %440, i32 0, i32 10
  %442 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %441, i32 0, i32 29
  %443 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %442, i64 0, i64 15
  %444 = getelementptr inbounds [4 x i32], ptr %443, i64 0, i64 2
  store i32 %439, ptr %444, align 4, !tbaa !11
  %445 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %446 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %445, i32 0, i32 10
  %447 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %446, i32 0, i32 29
  %448 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %447, i64 0, i64 15
  %449 = getelementptr inbounds [4 x i32], ptr %448, i64 0, i64 3
  store i32 256, ptr %449, align 4, !tbaa !11
  %450 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %450, i32 0, i32 10
  %452 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %451, i32 0, i32 29
  %453 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %452, i64 0, i64 15
  %454 = getelementptr inbounds [4 x i32], ptr %453, i64 0, i64 1
  store i32 256, ptr %454, align 4, !tbaa !11
  %455 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %456 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %455, i32 0, i32 10
  %457 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %456, i32 0, i32 29
  %458 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %457, i64 0, i64 13
  %459 = getelementptr inbounds [4 x i32], ptr %458, i64 0, i64 3
  store i32 256, ptr %459, align 4, !tbaa !11
  %460 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %461 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %460, i32 0, i32 10
  %462 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %461, i32 0, i32 29
  %463 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %462, i64 0, i64 13
  %464 = getelementptr inbounds [4 x i32], ptr %463, i64 0, i64 1
  store i32 256, ptr %464, align 4, !tbaa !11
  %465 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %466 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %465, i32 0, i32 10
  %467 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %466, i32 0, i32 29
  %468 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %467, i64 0, i64 12
  %469 = getelementptr inbounds [4 x i32], ptr %468, i64 0, i64 3
  store i32 256, ptr %469, align 4, !tbaa !11
  %470 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %471 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %470, i32 0, i32 10
  %472 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %471, i32 0, i32 29
  %473 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %472, i64 0, i64 12
  %474 = getelementptr inbounds [4 x i32], ptr %473, i64 0, i64 1
  store i32 256, ptr %474, align 4, !tbaa !11
  %475 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %475, i32 0, i32 10
  %477 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %476, i32 0, i32 29
  %478 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %477, i64 0, i64 11
  %479 = getelementptr inbounds [4 x i32], ptr %478, i64 0, i64 3
  store i32 256, ptr %479, align 4, !tbaa !11
  %480 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %481 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %480, i32 0, i32 10
  %482 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %481, i32 0, i32 29
  %483 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %482, i64 0, i64 11
  %484 = getelementptr inbounds [4 x i32], ptr %483, i64 0, i64 1
  store i32 256, ptr %484, align 4, !tbaa !11
  br label %485

485:                                              ; preds = %388, %229
  br label %553

486:                                              ; preds = %144
  %487 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %488 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %489 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %488, i32 0, i32 4
  %490 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %489, i32 0, i32 5
  %491 = getelementptr inbounds nuw %struct.libraw_sony_info_t, ptr %490, i32 0, i32 49
  %492 = load i16, ptr %491, align 4, !tbaa !86
  %493 = zext i16 %492 to i32
  %494 = icmp eq i32 %493, 4
  br i1 %494, label %495, label %516

495:                                              ; preds = %486
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %496

496:                                              ; preds = %512, %495
  %497 = load i32, ptr %11, align 4, !tbaa !11
  %498 = icmp slt i32 %497, 4
  br i1 %498, label %499, label %515

499:                                              ; preds = %496
  %500 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %501 = uitofp i16 %500 to float
  %502 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %503 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %502, i32 0, i32 10
  %504 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %503, i32 0, i32 9
  %505 = load i32, ptr %11, align 4, !tbaa !11
  %506 = load i32, ptr %11, align 4, !tbaa !11
  %507 = ashr i32 %506, 1
  %508 = xor i32 %505, %507
  %509 = xor i32 %508, 3
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4 x float], ptr %504, i64 0, i64 %510
  store float %501, ptr %511, align 4, !tbaa !87
  br label %512

512:                                              ; preds = %499
  %513 = load i32, ptr %11, align 4, !tbaa !11
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %11, align 4, !tbaa !11
  br label %496, !llvm.loop !88

515:                                              ; preds = %496
  br label %536

516:                                              ; preds = %486
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %517

517:                                              ; preds = %532, %516
  %518 = load i32, ptr %11, align 4, !tbaa !11
  %519 = icmp slt i32 %518, 4
  br i1 %519, label %520, label %535

520:                                              ; preds = %517
  %521 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %522 = uitofp i16 %521 to float
  %523 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %523, i32 0, i32 10
  %525 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %524, i32 0, i32 9
  %526 = load i32, ptr %11, align 4, !tbaa !11
  %527 = load i32, ptr %11, align 4, !tbaa !11
  %528 = ashr i32 %527, 1
  %529 = xor i32 %526, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x float], ptr %525, i64 0, i64 %530
  store float %522, ptr %531, align 4, !tbaa !87
  br label %532

532:                                              ; preds = %520
  %533 = load i32, ptr %11, align 4, !tbaa !11
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %11, align 4, !tbaa !11
  br label %517, !llvm.loop !89

535:                                              ; preds = %517
  br label %536

536:                                              ; preds = %535, %515
  br label %553

537:                                              ; preds = %144
  %538 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %539 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds nuw %struct.internal_data_t, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !75
  %542 = load ptr, ptr %541, align 8, !tbaa !76
  %543 = getelementptr inbounds ptr, ptr %542, i64 5
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef i64 %544(ptr noundef nonnull align 8 dereferenceable(8) %541)
  %546 = trunc i64 %545 to i32
  %547 = call noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680) %16, i32 noundef %546)
  %548 = load i32, ptr %7, align 4, !tbaa !11
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %551 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %550, i32 0, i32 4
  %552 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %551, i32 0, i32 5
  store i64 %549, ptr %552, align 8, !tbaa !90
  br label %553

553:                                              ; preds = %537, %144, %536, %485, %146
  %554 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %555 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %554, i32 0, i32 0
  %556 = getelementptr inbounds nuw %struct.internal_data_t, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !75
  %558 = load i64, ptr %13, align 8, !tbaa !78
  %559 = load i32, ptr %6, align 4, !tbaa !11
  %560 = sext i32 %559 to i64
  %561 = add nsw i64 %558, %560
  %562 = add nsw i64 %561, 8
  %563 = load ptr, ptr %557, align 8, !tbaa !76
  %564 = getelementptr inbounds ptr, ptr %563, i64 4
  %565 = load ptr, ptr %564, align 8
  %566 = call noundef i32 %565(ptr noundef nonnull align 8 dereferenceable(8) %557, i64 noundef %562, i32 noundef 0)
  br label %99, !llvm.loop !91

567:                                              ; preds = %99
  %568 = load i32, ptr %8, align 4, !tbaa !11
  %569 = trunc i32 %568 to i16
  %570 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %571 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %571, i32 0, i32 0
  store i16 %569, ptr %572, align 8, !tbaa !92
  %573 = load i32, ptr %9, align 4, !tbaa !11
  %574 = trunc i32 %573 to i16
  %575 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %576 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %575, i32 0, i32 1
  %577 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %576, i32 0, i32 1
  store i16 %574, ptr %577, align 2, !tbaa !93
  %578 = load i16, ptr %12, align 2, !tbaa !74
  %579 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %580 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %579, i32 0, i32 4
  %581 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %580, i32 0, i32 0
  store i16 %578, ptr %581, align 8, !tbaa !13
  store i32 0, ptr %14, align 4
  br label %582

582:                                              ; preds = %567, %143, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %583

583:                                              ; preds = %582, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %584 = load i32, ptr %14, align 4
  switch i32 %584, label %586 [
    i32 0, label %585
    i32 1, label %585
  ]

585:                                              ; preds = %583, %583
  ret void

586:                                              ; preds = %583
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!81 = !{!14, !18, i64 3650}
!82 = !{!14, !18, i64 3652}
!83 = !{!14, !18, i64 3654}
!84 = !{!14, !18, i64 3656}
!85 = !{!14, !18, i64 3658}
!86 = !{!14, !18, i64 3660}
!87 = !{!23, !23, i64 0}
!88 = distinct !{!88, !80}
!89 = distinct !{!89, !80}
!90 = !{!14, !27, i64 381584}
!91 = distinct !{!91, !80}
!92 = !{!14, !18, i64 16}
!93 = !{!14, !18, i64 18}
