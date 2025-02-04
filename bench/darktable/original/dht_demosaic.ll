target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DHT = type { i32, i32, ptr, [3 x i16], [3 x float], ptr, ptr }
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

$_ZN6LibRaw5COLOREii = comdat any

$_ZN3DHT9nr_offsetEii = comdat any

$_ZN3DHT4ThotEv = comdat any

$_ZN3DHT10get_hv_grbEiii = comdat any

$_ZN3DHT10get_hv_rbgEiii = comdat any

$_ZN3DHT12get_diag_grbEiii = comdat any

$_ZN3DHT12get_diag_rbgEiii = comdat any

$_ZN3DHT11scale_underEff = comdat any

$_ZN3DHT10scale_overEff = comdat any

$_ZN6LibRaw3FCFEii = comdat any

$_ZN6LibRaw2FCEii = comdat any

$_ZN3DHT2TgEv = comdat any

$_ZN3DHT1TEv = comdat any

$_ZSt4sqrtf = comdat any

@_ZN3DHTC1ER6LibRaw = unnamed_addr alias void (ptr, ptr), ptr @_ZN3DHTC2ER6LibRaw
@_ZN3DHTD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3DHTD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3DHTC2ER6LibRaw(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(767680) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [48 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %17, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %21, i32 0, i32 6
  %23 = load i16, ptr %22, align 4, !tbaa !18
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %24, 8
  %26 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 0
  store i32 %25, ptr %26, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %30, i32 0, i32 7
  %32 = load i16, ptr %31, align 2, !tbaa !78
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %33, 8
  %35 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 1
  store i32 %34, ptr %35, align 4, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %40 = mul nsw i32 %37, %39
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 12
  %43 = call noalias ptr @malloc(i64 noundef %42) #10
  %44 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  store ptr %43, ptr %44, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %45 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %48, i32 0, i32 7
  %50 = load i16, ptr %49, align 2, !tbaa !78
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %5, align 4, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !79
  %56 = mul nsw i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @calloc(i64 noundef %57, i64 noundef 1) #12
  %59 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  store ptr %58, ptr %59, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 3
  %61 = getelementptr inbounds [3 x i16], ptr %60, i64 0, i64 2
  store i16 0, ptr %61, align 4, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 3
  %63 = getelementptr inbounds [3 x i16], ptr %62, i64 0, i64 1
  store i16 0, ptr %63, align 2, !tbaa !83
  %64 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 3
  %65 = getelementptr inbounds [3 x i16], ptr %64, i64 0, i64 0
  store i16 0, ptr %65, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !84
  %71 = getelementptr inbounds [4 x i16], ptr %70, i64 0
  %72 = getelementptr inbounds [4 x i16], ptr %71, i64 0, i64 0
  %73 = load i16, ptr %72, align 2, !tbaa !83
  %74 = uitofp i16 %73 to float
  %75 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 4
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 0
  store float %74, ptr %76, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %82 = getelementptr inbounds [4 x i16], ptr %81, i64 0
  %83 = getelementptr inbounds [4 x i16], ptr %82, i64 0, i64 1
  %84 = load i16, ptr %83, align 2, !tbaa !83
  %85 = uitofp i16 %84 to float
  %86 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 4
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 1
  store float %85, ptr %87, align 4, !tbaa !85
  %88 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = getelementptr inbounds [4 x i16], ptr %92, i64 0
  %94 = getelementptr inbounds [4 x i16], ptr %93, i64 0, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !83
  %96 = uitofp i16 %95 to float
  %97 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 4
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 2
  store float %96, ptr %98, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !81
  br label %99

99:                                               ; preds = %127, %2
  %100 = load i32, ptr %6, align 4, !tbaa !81
  %101 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !79
  %105 = mul nsw i32 %102, %104
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %130

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = load i32, ptr %6, align 4, !tbaa !81
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %110, i64 %112
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 2
  store float 5.000000e-01, ptr %114, align 4, !tbaa !85
  %115 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %117 = load i32, ptr %6, align 4, !tbaa !81
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %116, i64 %118
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 1
  store float 5.000000e-01, ptr %120, align 4, !tbaa !85
  %121 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = load i32, ptr %6, align 4, !tbaa !81
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %122, i64 %124
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 0
  store float 5.000000e-01, ptr %126, align 4, !tbaa !85
  br label %127

127:                                              ; preds = %108
  %128 = load i32, ptr %6, align 4, !tbaa !81
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4, !tbaa !81
  br label %99, !llvm.loop !86

130:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !81
  br label %131

131:                                              ; preds = %248, %130
  %132 = load i32, ptr %7, align 4, !tbaa !81
  %133 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %class.LibRaw, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %136, i32 0, i32 6
  %138 = load i16, ptr %137, align 4, !tbaa !18
  %139 = zext i16 %138 to i32
  %140 = icmp slt i32 %132, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %131
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %251

142:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 192, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !81
  br label %143

143:                                              ; preds = %161, %142
  %144 = load i32, ptr %10, align 4, !tbaa !81
  %145 = icmp slt i32 %144, 48
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %164

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %148 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = load i32, ptr %7, align 4, !tbaa !81
  %151 = load i32, ptr %10, align 4, !tbaa !81
  %152 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %149, i32 noundef %150, i32 noundef %151)
  store i32 %152, ptr %11, align 4, !tbaa !81
  %153 = load i32, ptr %11, align 4, !tbaa !81
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 1, ptr %11, align 4, !tbaa !81
  br label %156

156:                                              ; preds = %155, %147
  %157 = load i32, ptr %11, align 4, !tbaa !81
  %158 = load i32, ptr %10, align 4, !tbaa !81
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [48 x i32], ptr %9, i64 0, i64 %159
  store i32 %157, ptr %160, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %10, align 4, !tbaa !81
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %10, align 4, !tbaa !81
  br label %143, !llvm.loop !88

164:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !81
  br label %165

165:                                              ; preds = %244, %164
  %166 = load i32, ptr %12, align 4, !tbaa !81
  %167 = load i32, ptr %5, align 4, !tbaa !81
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %247

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %171 = load i32, ptr %12, align 4, !tbaa !81
  %172 = srem i32 %171, 48
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [48 x i32], ptr %9, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !81
  store i32 %175, ptr %13, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  %176 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !84
  %181 = load i32, ptr %7, align 4, !tbaa !81
  %182 = load i32, ptr %5, align 4, !tbaa !81
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %12, align 4, !tbaa !81
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i16], ptr %180, i64 %186
  %188 = load i32, ptr %13, align 4, !tbaa !81
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i16], ptr %187, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !83
  store i16 %191, ptr %14, align 2, !tbaa !83
  %192 = load i16, ptr %14, align 2, !tbaa !83
  %193 = zext i16 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %243

195:                                              ; preds = %170
  %196 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 3
  %197 = load i32, ptr %13, align 4, !tbaa !81
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i16], ptr %196, i64 0, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !83
  %201 = zext i16 %200 to i32
  %202 = load i16, ptr %14, align 2, !tbaa !83
  %203 = zext i16 %202 to i32
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = load i16, ptr %14, align 2, !tbaa !83
  %207 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 3
  %208 = load i32, ptr %13, align 4, !tbaa !81
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i16], ptr %207, i64 0, i64 %209
  store i16 %206, ptr %210, align 2, !tbaa !83
  br label %211

211:                                              ; preds = %205, %195
  %212 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 4
  %213 = load i32, ptr %13, align 4, !tbaa !81
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !85
  %217 = load i16, ptr %14, align 2, !tbaa !83
  %218 = zext i16 %217 to i32
  %219 = sitofp i32 %218 to float
  %220 = fcmp reassoc nsz arcp contract afn ogt float %216, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %211
  %222 = load i16, ptr %14, align 2, !tbaa !83
  %223 = uitofp i16 %222 to float
  %224 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 4
  %225 = load i32, ptr %13, align 4, !tbaa !81
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x float], ptr %224, i64 0, i64 %226
  store float %223, ptr %227, align 4, !tbaa !85
  br label %228

228:                                              ; preds = %221, %211
  %229 = load i16, ptr %14, align 2, !tbaa !83
  %230 = uitofp i16 %229 to float
  %231 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !80
  %233 = load i32, ptr %7, align 4, !tbaa !81
  %234 = add nsw i32 %233, 4
  %235 = load i32, ptr %12, align 4, !tbaa !81
  %236 = add nsw i32 %235, 4
  %237 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %234, i32 noundef %236) #11
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x float], ptr %232, i64 %238
  %240 = load i32, ptr %13, align 4, !tbaa !81
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x float], ptr %239, i64 0, i64 %241
  store float %230, ptr %242, align 4, !tbaa !85
  br label %243

243:                                              ; preds = %228, %170
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %12, align 4, !tbaa !81
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %12, align 4, !tbaa !81
  br label %165, !llvm.loop !89

247:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 192, ptr %9) #11
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %7, align 4, !tbaa !81
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %7, align 4, !tbaa !81
  br label %131, !llvm.loop !90

251:                                              ; preds = %141
  %252 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 4
  %253 = getelementptr inbounds [3 x float], ptr %252, i64 0, i64 0
  %254 = load float, ptr %253, align 8, !tbaa !85
  %255 = fpext reassoc nsz arcp contract afn float %254 to double
  %256 = fadd reassoc nsz arcp contract afn double %255, 5.000000e-01
  %257 = fptrunc reassoc nsz arcp contract afn double %256 to float
  store float %257, ptr %253, align 8, !tbaa !85
  %258 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 4
  %259 = getelementptr inbounds [3 x float], ptr %258, i64 0, i64 1
  %260 = load float, ptr %259, align 4, !tbaa !85
  %261 = fpext reassoc nsz arcp contract afn float %260 to double
  %262 = fadd reassoc nsz arcp contract afn double %261, 5.000000e-01
  %263 = fptrunc reassoc nsz arcp contract afn double %262 to float
  store float %263, ptr %259, align 4, !tbaa !85
  %264 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 4
  %265 = getelementptr inbounds [3 x float], ptr %264, i64 0, i64 2
  %266 = load float, ptr %265, align 8, !tbaa !85
  %267 = fpext reassoc nsz arcp contract afn float %266 to double
  %268 = fadd reassoc nsz arcp contract afn double %267, 5.000000e-01
  %269 = fptrunc reassoc nsz arcp contract afn double %268 to float
  store float %269, ptr %265, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !81
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %41

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp ult i32 %19, 1000
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !81
  %23 = load i32, ptr %7, align 4, !tbaa !81
  %24 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %8, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %41

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2, !tbaa !92
  %30 = icmp ne i16 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !81
  %33 = load i32, ptr %7, align 4, !tbaa !81
  %34 = call noundef i32 @_ZN6LibRaw3FCFEii(ptr noundef nonnull align 8 dereferenceable(767680) %8, i32 noundef %32, i32 noundef %33)
  br label %39

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4, !tbaa !81
  %37 = load i32, ptr %7, align 4, !tbaa !81
  %38 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %8, i32 noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %34, %31 ], [ %38, %35 ]
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %21, %14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.DHT, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = mul nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !81
  %13 = add nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT9hide_hotsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %26 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %27 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %30, i32 0, i32 7
  %32 = load i16, ptr %31, align 2, !tbaa !78
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !81
  br label %34

34:                                               ; preds = %1019, %1
  %35 = load i32, ptr %4, align 4, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %39, i32 0, i32 6
  %41 = load i16, ptr %40, align 4, !tbaa !18
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %35, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %1022

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %46 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load i32, ptr %4, align 4, !tbaa !81
  %49 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %47, i32 noundef %48, i32 noundef 0)
  %50 = and i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %51 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load i32, ptr %4, align 4, !tbaa !81
  %54 = load i32, ptr %6, align 4, !tbaa !81
  %55 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %56 = load i32, ptr %6, align 4, !tbaa !81
  store i32 %56, ptr %8, align 4, !tbaa !81
  br label %57

57:                                               ; preds = %538, %45
  %58 = load i32, ptr %8, align 4, !tbaa !81
  %59 = load i32, ptr %3, align 4, !tbaa !81
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %541

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %63 = load i32, ptr %8, align 4, !tbaa !81
  %64 = add nsw i32 %63, 4
  store i32 %64, ptr %9, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %65 = load i32, ptr %4, align 4, !tbaa !81
  %66 = add nsw i32 %65, 4
  store i32 %66, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %67 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = load i32, ptr %10, align 4, !tbaa !81
  %70 = load i32, ptr %9, align 4, !tbaa !81
  %71 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %69, i32 noundef %70) #11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x float], ptr %68, i64 %72
  %74 = load i32, ptr %7, align 4, !tbaa !81
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !85
  store float %77, ptr %11, align 4, !tbaa !85
  %78 = load float, ptr %11, align 4, !tbaa !85
  %79 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = load i32, ptr %10, align 4, !tbaa !81
  %82 = load i32, ptr %9, align 4, !tbaa !81
  %83 = add nsw i32 %82, 2
  %84 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %81, i32 noundef %83) #11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x float], ptr %80, i64 %85
  %87 = load i32, ptr %7, align 4, !tbaa !81
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !85
  %91 = fcmp reassoc nsz arcp contract afn ogt float %78, %90
  br i1 %91, label %92, label %189

92:                                               ; preds = %62
  %93 = load float, ptr %11, align 4, !tbaa !85
  %94 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %96 = load i32, ptr %10, align 4, !tbaa !81
  %97 = load i32, ptr %9, align 4, !tbaa !81
  %98 = sub nsw i32 %97, 2
  %99 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %96, i32 noundef %98) #11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x float], ptr %95, i64 %100
  %102 = load i32, ptr %7, align 4, !tbaa !81
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !85
  %106 = fcmp reassoc nsz arcp contract afn ogt float %93, %105
  br i1 %106, label %107, label %189

107:                                              ; preds = %92
  %108 = load float, ptr %11, align 4, !tbaa !85
  %109 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = load i32, ptr %10, align 4, !tbaa !81
  %112 = sub nsw i32 %111, 2
  %113 = load i32, ptr %9, align 4, !tbaa !81
  %114 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %112, i32 noundef %113) #11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %110, i64 %115
  %117 = load i32, ptr %7, align 4, !tbaa !81
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !85
  %121 = fcmp reassoc nsz arcp contract afn ogt float %108, %120
  br i1 %121, label %122, label %189

122:                                              ; preds = %107
  %123 = load float, ptr %11, align 4, !tbaa !85
  %124 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !80
  %126 = load i32, ptr %10, align 4, !tbaa !81
  %127 = add nsw i32 %126, 2
  %128 = load i32, ptr %9, align 4, !tbaa !81
  %129 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %127, i32 noundef %128) #11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], ptr %125, i64 %130
  %132 = load i32, ptr %7, align 4, !tbaa !81
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x float], ptr %131, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !85
  %136 = fcmp reassoc nsz arcp contract afn ogt float %123, %135
  br i1 %136, label %137, label %189

137:                                              ; preds = %122
  %138 = load float, ptr %11, align 4, !tbaa !85
  %139 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !80
  %141 = load i32, ptr %10, align 4, !tbaa !81
  %142 = load i32, ptr %9, align 4, !tbaa !81
  %143 = add nsw i32 %142, 1
  %144 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %141, i32 noundef %143) #11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x float], ptr %140, i64 %145
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !85
  %149 = fcmp reassoc nsz arcp contract afn ogt float %138, %148
  br i1 %149, label %150, label %189

150:                                              ; preds = %137
  %151 = load float, ptr %11, align 4, !tbaa !85
  %152 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !80
  %154 = load i32, ptr %10, align 4, !tbaa !81
  %155 = load i32, ptr %9, align 4, !tbaa !81
  %156 = sub nsw i32 %155, 1
  %157 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %154, i32 noundef %156) #11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x float], ptr %153, i64 %158
  %160 = getelementptr inbounds [3 x float], ptr %159, i64 0, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !85
  %162 = fcmp reassoc nsz arcp contract afn ogt float %151, %161
  br i1 %162, label %163, label %189

163:                                              ; preds = %150
  %164 = load float, ptr %11, align 4, !tbaa !85
  %165 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !80
  %167 = load i32, ptr %10, align 4, !tbaa !81
  %168 = sub nsw i32 %167, 1
  %169 = load i32, ptr %9, align 4, !tbaa !81
  %170 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %168, i32 noundef %169) #11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x float], ptr %166, i64 %171
  %173 = getelementptr inbounds [3 x float], ptr %172, i64 0, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !85
  %175 = fcmp reassoc nsz arcp contract afn ogt float %164, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %163
  %177 = load float, ptr %11, align 4, !tbaa !85
  %178 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !80
  %180 = load i32, ptr %10, align 4, !tbaa !81
  %181 = add nsw i32 %180, 1
  %182 = load i32, ptr %9, align 4, !tbaa !81
  %183 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %181, i32 noundef %182) #11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x float], ptr %179, i64 %184
  %186 = getelementptr inbounds [3 x float], ptr %185, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !85
  %188 = fcmp reassoc nsz arcp contract afn ogt float %177, %187
  br i1 %188, label %301, label %189

189:                                              ; preds = %176, %163, %150, %137, %122, %107, %92, %62
  %190 = load float, ptr %11, align 4, !tbaa !85
  %191 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !80
  %193 = load i32, ptr %10, align 4, !tbaa !81
  %194 = load i32, ptr %9, align 4, !tbaa !81
  %195 = add nsw i32 %194, 2
  %196 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %193, i32 noundef %195) #11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x float], ptr %192, i64 %197
  %199 = load i32, ptr %7, align 4, !tbaa !81
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x float], ptr %198, i64 0, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !85
  %203 = fcmp reassoc nsz arcp contract afn olt float %190, %202
  br i1 %203, label %204, label %537

204:                                              ; preds = %189
  %205 = load float, ptr %11, align 4, !tbaa !85
  %206 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !80
  %208 = load i32, ptr %10, align 4, !tbaa !81
  %209 = load i32, ptr %9, align 4, !tbaa !81
  %210 = sub nsw i32 %209, 2
  %211 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %208, i32 noundef %210) #11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x float], ptr %207, i64 %212
  %214 = load i32, ptr %7, align 4, !tbaa !81
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x float], ptr %213, i64 0, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !85
  %218 = fcmp reassoc nsz arcp contract afn olt float %205, %217
  br i1 %218, label %219, label %537

219:                                              ; preds = %204
  %220 = load float, ptr %11, align 4, !tbaa !85
  %221 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !80
  %223 = load i32, ptr %10, align 4, !tbaa !81
  %224 = sub nsw i32 %223, 2
  %225 = load i32, ptr %9, align 4, !tbaa !81
  %226 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %224, i32 noundef %225) #11
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x float], ptr %222, i64 %227
  %229 = load i32, ptr %7, align 4, !tbaa !81
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x float], ptr %228, i64 0, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !85
  %233 = fcmp reassoc nsz arcp contract afn olt float %220, %232
  br i1 %233, label %234, label %537

234:                                              ; preds = %219
  %235 = load float, ptr %11, align 4, !tbaa !85
  %236 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !80
  %238 = load i32, ptr %10, align 4, !tbaa !81
  %239 = add nsw i32 %238, 2
  %240 = load i32, ptr %9, align 4, !tbaa !81
  %241 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %239, i32 noundef %240) #11
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x float], ptr %237, i64 %242
  %244 = load i32, ptr %7, align 4, !tbaa !81
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x float], ptr %243, i64 0, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !85
  %248 = fcmp reassoc nsz arcp contract afn olt float %235, %247
  br i1 %248, label %249, label %537

249:                                              ; preds = %234
  %250 = load float, ptr %11, align 4, !tbaa !85
  %251 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !80
  %253 = load i32, ptr %10, align 4, !tbaa !81
  %254 = load i32, ptr %9, align 4, !tbaa !81
  %255 = add nsw i32 %254, 1
  %256 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %253, i32 noundef %255) #11
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x float], ptr %252, i64 %257
  %259 = getelementptr inbounds [3 x float], ptr %258, i64 0, i64 1
  %260 = load float, ptr %259, align 4, !tbaa !85
  %261 = fcmp reassoc nsz arcp contract afn olt float %250, %260
  br i1 %261, label %262, label %537

262:                                              ; preds = %249
  %263 = load float, ptr %11, align 4, !tbaa !85
  %264 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !80
  %266 = load i32, ptr %10, align 4, !tbaa !81
  %267 = load i32, ptr %9, align 4, !tbaa !81
  %268 = sub nsw i32 %267, 1
  %269 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %266, i32 noundef %268) #11
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x float], ptr %265, i64 %270
  %272 = getelementptr inbounds [3 x float], ptr %271, i64 0, i64 1
  %273 = load float, ptr %272, align 4, !tbaa !85
  %274 = fcmp reassoc nsz arcp contract afn olt float %263, %273
  br i1 %274, label %275, label %537

275:                                              ; preds = %262
  %276 = load float, ptr %11, align 4, !tbaa !85
  %277 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !80
  %279 = load i32, ptr %10, align 4, !tbaa !81
  %280 = sub nsw i32 %279, 1
  %281 = load i32, ptr %9, align 4, !tbaa !81
  %282 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %280, i32 noundef %281) #11
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x float], ptr %278, i64 %283
  %285 = getelementptr inbounds [3 x float], ptr %284, i64 0, i64 1
  %286 = load float, ptr %285, align 4, !tbaa !85
  %287 = fcmp reassoc nsz arcp contract afn olt float %276, %286
  br i1 %287, label %288, label %537

288:                                              ; preds = %275
  %289 = load float, ptr %11, align 4, !tbaa !85
  %290 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !80
  %292 = load i32, ptr %10, align 4, !tbaa !81
  %293 = add nsw i32 %292, 1
  %294 = load i32, ptr %9, align 4, !tbaa !81
  %295 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %293, i32 noundef %294) #11
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x float], ptr %291, i64 %296
  %298 = getelementptr inbounds [3 x float], ptr %297, i64 0, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !85
  %300 = fcmp reassoc nsz arcp contract afn olt float %289, %299
  br i1 %300, label %301, label %537

301:                                              ; preds = %288, %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 0.000000e+00, ptr %12, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -2, ptr %13, align 4, !tbaa !81
  br label %302

302:                                              ; preds = %341, %301
  %303 = load i32, ptr %13, align 4, !tbaa !81
  %304 = icmp slt i32 %303, 3
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %344

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -2, ptr %14, align 4, !tbaa !81
  br label %307

307:                                              ; preds = %337, %306
  %308 = load i32, ptr %14, align 4, !tbaa !81
  %309 = icmp slt i32 %308, 3
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %340

311:                                              ; preds = %307
  %312 = load i32, ptr %14, align 4, !tbaa !81
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load i32, ptr %13, align 4, !tbaa !81
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %337

318:                                              ; preds = %314, %311
  %319 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !80
  %321 = load i32, ptr %10, align 4, !tbaa !81
  %322 = load i32, ptr %13, align 4, !tbaa !81
  %323 = add nsw i32 %321, %322
  %324 = load i32, ptr %9, align 4, !tbaa !81
  %325 = load i32, ptr %14, align 4, !tbaa !81
  %326 = add nsw i32 %324, %325
  %327 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %323, i32 noundef %326) #11
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x float], ptr %320, i64 %328
  %330 = load i32, ptr %7, align 4, !tbaa !81
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x float], ptr %329, i64 0, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !85
  %334 = load float, ptr %12, align 4, !tbaa !85
  %335 = fadd reassoc nsz arcp contract afn float %334, %333
  store float %335, ptr %12, align 4, !tbaa !85
  br label %336

336:                                              ; preds = %318
  br label %337

337:                                              ; preds = %336, %317
  %338 = load i32, ptr %14, align 4, !tbaa !81
  %339 = add nsw i32 %338, 2
  store i32 %339, ptr %14, align 4, !tbaa !81
  br label %307, !llvm.loop !93

340:                                              ; preds = %310
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %13, align 4, !tbaa !81
  %343 = add nsw i32 %342, 2
  store i32 %343, ptr %13, align 4, !tbaa !81
  br label %302, !llvm.loop !94

344:                                              ; preds = %305
  %345 = load float, ptr %12, align 4, !tbaa !85
  %346 = fdiv reassoc nsz arcp contract afn float %345, 8.000000e+00
  store float %346, ptr %12, align 4, !tbaa !85
  %347 = load float, ptr %11, align 4, !tbaa !85
  %348 = load float, ptr %12, align 4, !tbaa !85
  %349 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %347, float noundef %348)
  %350 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT4ThotEv() #11
  %351 = fcmp reassoc nsz arcp contract afn ogt float %349, %350
  br i1 %351, label %352, label %536

352:                                              ; preds = %344
  %353 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 6
  %354 = load ptr, ptr %353, align 8, !tbaa !82
  %355 = load i32, ptr %10, align 4, !tbaa !81
  %356 = load i32, ptr %9, align 4, !tbaa !81
  %357 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %355, i32 noundef %356) #11
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !95
  %361 = sext i8 %360 to i32
  %362 = or i32 %361, 64
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %359, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %364 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !80
  %366 = load i32, ptr %10, align 4, !tbaa !81
  %367 = sub nsw i32 %366, 2
  %368 = load i32, ptr %9, align 4, !tbaa !81
  %369 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %367, i32 noundef %368) #11
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x float], ptr %365, i64 %370
  %372 = load i32, ptr %7, align 4, !tbaa !81
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x float], ptr %371, i64 0, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !85
  %376 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !80
  %378 = load i32, ptr %10, align 4, !tbaa !81
  %379 = sub nsw i32 %378, 1
  %380 = load i32, ptr %9, align 4, !tbaa !81
  %381 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %379, i32 noundef %380) #11
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x float], ptr %377, i64 %382
  %384 = getelementptr inbounds [3 x float], ptr %383, i64 0, i64 1
  %385 = load float, ptr %384, align 4, !tbaa !85
  %386 = fmul reassoc nsz arcp contract afn float %375, %385
  %387 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !80
  %389 = load i32, ptr %10, align 4, !tbaa !81
  %390 = add nsw i32 %389, 2
  %391 = load i32, ptr %9, align 4, !tbaa !81
  %392 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %390, i32 noundef %391) #11
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [3 x float], ptr %388, i64 %393
  %395 = load i32, ptr %7, align 4, !tbaa !81
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3 x float], ptr %394, i64 0, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !85
  %399 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !80
  %401 = load i32, ptr %10, align 4, !tbaa !81
  %402 = add nsw i32 %401, 1
  %403 = load i32, ptr %9, align 4, !tbaa !81
  %404 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %402, i32 noundef %403) #11
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [3 x float], ptr %400, i64 %405
  %407 = getelementptr inbounds [3 x float], ptr %406, i64 0, i64 1
  %408 = load float, ptr %407, align 4, !tbaa !85
  %409 = fmul reassoc nsz arcp contract afn float %398, %408
  %410 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %386, float noundef %409)
  store float %410, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %411 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !80
  %413 = load i32, ptr %10, align 4, !tbaa !81
  %414 = load i32, ptr %9, align 4, !tbaa !81
  %415 = sub nsw i32 %414, 2
  %416 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %413, i32 noundef %415) #11
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [3 x float], ptr %412, i64 %417
  %419 = load i32, ptr %7, align 4, !tbaa !81
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [3 x float], ptr %418, i64 0, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !85
  %423 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !80
  %425 = load i32, ptr %10, align 4, !tbaa !81
  %426 = load i32, ptr %9, align 4, !tbaa !81
  %427 = sub nsw i32 %426, 1
  %428 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %425, i32 noundef %427) #11
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x float], ptr %424, i64 %429
  %431 = getelementptr inbounds [3 x float], ptr %430, i64 0, i64 1
  %432 = load float, ptr %431, align 4, !tbaa !85
  %433 = fmul reassoc nsz arcp contract afn float %422, %432
  %434 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !80
  %436 = load i32, ptr %10, align 4, !tbaa !81
  %437 = load i32, ptr %9, align 4, !tbaa !81
  %438 = add nsw i32 %437, 2
  %439 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %436, i32 noundef %438) #11
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [3 x float], ptr %435, i64 %440
  %442 = load i32, ptr %7, align 4, !tbaa !81
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x float], ptr %441, i64 0, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !85
  %446 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !80
  %448 = load i32, ptr %10, align 4, !tbaa !81
  %449 = load i32, ptr %9, align 4, !tbaa !81
  %450 = add nsw i32 %449, 1
  %451 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %448, i32 noundef %450) #11
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x float], ptr %447, i64 %452
  %454 = getelementptr inbounds [3 x float], ptr %453, i64 0, i64 1
  %455 = load float, ptr %454, align 4, !tbaa !85
  %456 = fmul reassoc nsz arcp contract afn float %445, %455
  %457 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %433, float noundef %456)
  store float %457, ptr %16, align 4, !tbaa !85
  %458 = load float, ptr %15, align 4, !tbaa !85
  %459 = load float, ptr %16, align 4, !tbaa !85
  %460 = fcmp reassoc nsz arcp contract afn ogt float %458, %459
  br i1 %460, label %461, label %498

461:                                              ; preds = %352
  %462 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !80
  %464 = load i32, ptr %10, align 4, !tbaa !81
  %465 = load i32, ptr %9, align 4, !tbaa !81
  %466 = add nsw i32 %465, 2
  %467 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %464, i32 noundef %466) #11
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x float], ptr %463, i64 %468
  %470 = load i32, ptr %7, align 4, !tbaa !81
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [3 x float], ptr %469, i64 0, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !85
  %474 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !80
  %476 = load i32, ptr %10, align 4, !tbaa !81
  %477 = load i32, ptr %9, align 4, !tbaa !81
  %478 = sub nsw i32 %477, 2
  %479 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %476, i32 noundef %478) #11
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x float], ptr %475, i64 %480
  %482 = load i32, ptr %7, align 4, !tbaa !81
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [3 x float], ptr %481, i64 0, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !85
  %486 = fadd reassoc nsz arcp contract afn float %473, %485
  %487 = fdiv reassoc nsz arcp contract afn float %486, 2.000000e+00
  %488 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !80
  %490 = load i32, ptr %10, align 4, !tbaa !81
  %491 = load i32, ptr %9, align 4, !tbaa !81
  %492 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %490, i32 noundef %491) #11
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x float], ptr %489, i64 %493
  %495 = load i32, ptr %7, align 4, !tbaa !81
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [3 x float], ptr %494, i64 0, i64 %496
  store float %487, ptr %497, align 4, !tbaa !85
  br label %535

498:                                              ; preds = %352
  %499 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !80
  %501 = load i32, ptr %10, align 4, !tbaa !81
  %502 = sub nsw i32 %501, 2
  %503 = load i32, ptr %9, align 4, !tbaa !81
  %504 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %502, i32 noundef %503) #11
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [3 x float], ptr %500, i64 %505
  %507 = load i32, ptr %7, align 4, !tbaa !81
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [3 x float], ptr %506, i64 0, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !85
  %511 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !80
  %513 = load i32, ptr %10, align 4, !tbaa !81
  %514 = add nsw i32 %513, 2
  %515 = load i32, ptr %9, align 4, !tbaa !81
  %516 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %514, i32 noundef %515) #11
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [3 x float], ptr %512, i64 %517
  %519 = load i32, ptr %7, align 4, !tbaa !81
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [3 x float], ptr %518, i64 0, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !85
  %523 = fadd reassoc nsz arcp contract afn float %510, %522
  %524 = fdiv reassoc nsz arcp contract afn float %523, 2.000000e+00
  %525 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !80
  %527 = load i32, ptr %10, align 4, !tbaa !81
  %528 = load i32, ptr %9, align 4, !tbaa !81
  %529 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %527, i32 noundef %528) #11
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x float], ptr %526, i64 %530
  %532 = load i32, ptr %7, align 4, !tbaa !81
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [3 x float], ptr %531, i64 0, i64 %533
  store float %524, ptr %534, align 4, !tbaa !85
  br label %535

535:                                              ; preds = %498, %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %536

536:                                              ; preds = %535, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %537

537:                                              ; preds = %536, %288, %275, %262, %249, %234, %219, %204, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %8, align 4, !tbaa !81
  %540 = add nsw i32 %539, 2
  store i32 %540, ptr %8, align 4, !tbaa !81
  br label %57, !llvm.loop !96

541:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %542 = load i32, ptr %6, align 4, !tbaa !81
  %543 = xor i32 %542, 1
  store i32 %543, ptr %17, align 4, !tbaa !81
  br label %544

544:                                              ; preds = %1015, %541
  %545 = load i32, ptr %17, align 4, !tbaa !81
  %546 = load i32, ptr %3, align 4, !tbaa !81
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %549, label %548

548:                                              ; preds = %544
  store i32 14, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %1018

549:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %550 = load i32, ptr %17, align 4, !tbaa !81
  %551 = add nsw i32 %550, 4
  store i32 %551, ptr %18, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %552 = load i32, ptr %4, align 4, !tbaa !81
  %553 = add nsw i32 %552, 4
  store i32 %553, ptr %19, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %554 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8, !tbaa !80
  %556 = load i32, ptr %19, align 4, !tbaa !81
  %557 = load i32, ptr %18, align 4, !tbaa !81
  %558 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %556, i32 noundef %557) #11
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [3 x float], ptr %555, i64 %559
  %561 = getelementptr inbounds [3 x float], ptr %560, i64 0, i64 1
  %562 = load float, ptr %561, align 4, !tbaa !85
  store float %562, ptr %20, align 4, !tbaa !85
  %563 = load float, ptr %20, align 4, !tbaa !85
  %564 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !80
  %566 = load i32, ptr %19, align 4, !tbaa !81
  %567 = load i32, ptr %18, align 4, !tbaa !81
  %568 = add nsw i32 %567, 2
  %569 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %566, i32 noundef %568) #11
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [3 x float], ptr %565, i64 %570
  %572 = getelementptr inbounds [3 x float], ptr %571, i64 0, i64 1
  %573 = load float, ptr %572, align 4, !tbaa !85
  %574 = fcmp reassoc nsz arcp contract afn ogt float %563, %573
  br i1 %574, label %575, label %676

575:                                              ; preds = %549
  %576 = load float, ptr %20, align 4, !tbaa !85
  %577 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !80
  %579 = load i32, ptr %19, align 4, !tbaa !81
  %580 = load i32, ptr %18, align 4, !tbaa !81
  %581 = sub nsw i32 %580, 2
  %582 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %579, i32 noundef %581) #11
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [3 x float], ptr %578, i64 %583
  %585 = getelementptr inbounds [3 x float], ptr %584, i64 0, i64 1
  %586 = load float, ptr %585, align 4, !tbaa !85
  %587 = fcmp reassoc nsz arcp contract afn ogt float %576, %586
  br i1 %587, label %588, label %676

588:                                              ; preds = %575
  %589 = load float, ptr %20, align 4, !tbaa !85
  %590 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !80
  %592 = load i32, ptr %19, align 4, !tbaa !81
  %593 = sub nsw i32 %592, 2
  %594 = load i32, ptr %18, align 4, !tbaa !81
  %595 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %593, i32 noundef %594) #11
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [3 x float], ptr %591, i64 %596
  %598 = getelementptr inbounds [3 x float], ptr %597, i64 0, i64 1
  %599 = load float, ptr %598, align 4, !tbaa !85
  %600 = fcmp reassoc nsz arcp contract afn ogt float %589, %599
  br i1 %600, label %601, label %676

601:                                              ; preds = %588
  %602 = load float, ptr %20, align 4, !tbaa !85
  %603 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8, !tbaa !80
  %605 = load i32, ptr %19, align 4, !tbaa !81
  %606 = add nsw i32 %605, 2
  %607 = load i32, ptr %18, align 4, !tbaa !81
  %608 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %606, i32 noundef %607) #11
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [3 x float], ptr %604, i64 %609
  %611 = getelementptr inbounds [3 x float], ptr %610, i64 0, i64 1
  %612 = load float, ptr %611, align 4, !tbaa !85
  %613 = fcmp reassoc nsz arcp contract afn ogt float %602, %612
  br i1 %613, label %614, label %676

614:                                              ; preds = %601
  %615 = load float, ptr %20, align 4, !tbaa !85
  %616 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8, !tbaa !80
  %618 = load i32, ptr %19, align 4, !tbaa !81
  %619 = load i32, ptr %18, align 4, !tbaa !81
  %620 = add nsw i32 %619, 1
  %621 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %618, i32 noundef %620) #11
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [3 x float], ptr %617, i64 %622
  %624 = load i32, ptr %7, align 4, !tbaa !81
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [3 x float], ptr %623, i64 0, i64 %625
  %627 = load float, ptr %626, align 4, !tbaa !85
  %628 = fcmp reassoc nsz arcp contract afn ogt float %615, %627
  br i1 %628, label %629, label %676

629:                                              ; preds = %614
  %630 = load float, ptr %20, align 4, !tbaa !85
  %631 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8, !tbaa !80
  %633 = load i32, ptr %19, align 4, !tbaa !81
  %634 = load i32, ptr %18, align 4, !tbaa !81
  %635 = sub nsw i32 %634, 1
  %636 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %633, i32 noundef %635) #11
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [3 x float], ptr %632, i64 %637
  %639 = load i32, ptr %7, align 4, !tbaa !81
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [3 x float], ptr %638, i64 0, i64 %640
  %642 = load float, ptr %641, align 4, !tbaa !85
  %643 = fcmp reassoc nsz arcp contract afn ogt float %630, %642
  br i1 %643, label %644, label %676

644:                                              ; preds = %629
  %645 = load float, ptr %20, align 4, !tbaa !85
  %646 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8, !tbaa !80
  %648 = load i32, ptr %19, align 4, !tbaa !81
  %649 = sub nsw i32 %648, 1
  %650 = load i32, ptr %18, align 4, !tbaa !81
  %651 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %649, i32 noundef %650) #11
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [3 x float], ptr %647, i64 %652
  %654 = load i32, ptr %7, align 4, !tbaa !81
  %655 = xor i32 %654, 2
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [3 x float], ptr %653, i64 0, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !85
  %659 = fcmp reassoc nsz arcp contract afn ogt float %645, %658
  br i1 %659, label %660, label %676

660:                                              ; preds = %644
  %661 = load float, ptr %20, align 4, !tbaa !85
  %662 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8, !tbaa !80
  %664 = load i32, ptr %19, align 4, !tbaa !81
  %665 = add nsw i32 %664, 1
  %666 = load i32, ptr %18, align 4, !tbaa !81
  %667 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %665, i32 noundef %666) #11
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [3 x float], ptr %663, i64 %668
  %670 = load i32, ptr %7, align 4, !tbaa !81
  %671 = xor i32 %670, 2
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [3 x float], ptr %669, i64 0, i64 %672
  %674 = load float, ptr %673, align 4, !tbaa !85
  %675 = fcmp reassoc nsz arcp contract afn ogt float %661, %674
  br i1 %675, label %790, label %676

676:                                              ; preds = %660, %644, %629, %614, %601, %588, %575, %549
  %677 = load float, ptr %20, align 4, !tbaa !85
  %678 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8, !tbaa !80
  %680 = load i32, ptr %19, align 4, !tbaa !81
  %681 = load i32, ptr %18, align 4, !tbaa !81
  %682 = add nsw i32 %681, 2
  %683 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %680, i32 noundef %682) #11
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [3 x float], ptr %679, i64 %684
  %686 = getelementptr inbounds [3 x float], ptr %685, i64 0, i64 1
  %687 = load float, ptr %686, align 4, !tbaa !85
  %688 = fcmp reassoc nsz arcp contract afn olt float %677, %687
  br i1 %688, label %689, label %1014

689:                                              ; preds = %676
  %690 = load float, ptr %20, align 4, !tbaa !85
  %691 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8, !tbaa !80
  %693 = load i32, ptr %19, align 4, !tbaa !81
  %694 = load i32, ptr %18, align 4, !tbaa !81
  %695 = sub nsw i32 %694, 2
  %696 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %693, i32 noundef %695) #11
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [3 x float], ptr %692, i64 %697
  %699 = getelementptr inbounds [3 x float], ptr %698, i64 0, i64 1
  %700 = load float, ptr %699, align 4, !tbaa !85
  %701 = fcmp reassoc nsz arcp contract afn olt float %690, %700
  br i1 %701, label %702, label %1014

702:                                              ; preds = %689
  %703 = load float, ptr %20, align 4, !tbaa !85
  %704 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !80
  %706 = load i32, ptr %19, align 4, !tbaa !81
  %707 = sub nsw i32 %706, 2
  %708 = load i32, ptr %18, align 4, !tbaa !81
  %709 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %707, i32 noundef %708) #11
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [3 x float], ptr %705, i64 %710
  %712 = getelementptr inbounds [3 x float], ptr %711, i64 0, i64 1
  %713 = load float, ptr %712, align 4, !tbaa !85
  %714 = fcmp reassoc nsz arcp contract afn olt float %703, %713
  br i1 %714, label %715, label %1014

715:                                              ; preds = %702
  %716 = load float, ptr %20, align 4, !tbaa !85
  %717 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8, !tbaa !80
  %719 = load i32, ptr %19, align 4, !tbaa !81
  %720 = add nsw i32 %719, 2
  %721 = load i32, ptr %18, align 4, !tbaa !81
  %722 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %720, i32 noundef %721) #11
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [3 x float], ptr %718, i64 %723
  %725 = getelementptr inbounds [3 x float], ptr %724, i64 0, i64 1
  %726 = load float, ptr %725, align 4, !tbaa !85
  %727 = fcmp reassoc nsz arcp contract afn olt float %716, %726
  br i1 %727, label %728, label %1014

728:                                              ; preds = %715
  %729 = load float, ptr %20, align 4, !tbaa !85
  %730 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8, !tbaa !80
  %732 = load i32, ptr %19, align 4, !tbaa !81
  %733 = load i32, ptr %18, align 4, !tbaa !81
  %734 = add nsw i32 %733, 1
  %735 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %732, i32 noundef %734) #11
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [3 x float], ptr %731, i64 %736
  %738 = load i32, ptr %7, align 4, !tbaa !81
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [3 x float], ptr %737, i64 0, i64 %739
  %741 = load float, ptr %740, align 4, !tbaa !85
  %742 = fcmp reassoc nsz arcp contract afn olt float %729, %741
  br i1 %742, label %743, label %1014

743:                                              ; preds = %728
  %744 = load float, ptr %20, align 4, !tbaa !85
  %745 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8, !tbaa !80
  %747 = load i32, ptr %19, align 4, !tbaa !81
  %748 = load i32, ptr %18, align 4, !tbaa !81
  %749 = sub nsw i32 %748, 1
  %750 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %747, i32 noundef %749) #11
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [3 x float], ptr %746, i64 %751
  %753 = load i32, ptr %7, align 4, !tbaa !81
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [3 x float], ptr %752, i64 0, i64 %754
  %756 = load float, ptr %755, align 4, !tbaa !85
  %757 = fcmp reassoc nsz arcp contract afn olt float %744, %756
  br i1 %757, label %758, label %1014

758:                                              ; preds = %743
  %759 = load float, ptr %20, align 4, !tbaa !85
  %760 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8, !tbaa !80
  %762 = load i32, ptr %19, align 4, !tbaa !81
  %763 = sub nsw i32 %762, 1
  %764 = load i32, ptr %18, align 4, !tbaa !81
  %765 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %763, i32 noundef %764) #11
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [3 x float], ptr %761, i64 %766
  %768 = load i32, ptr %7, align 4, !tbaa !81
  %769 = xor i32 %768, 2
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [3 x float], ptr %767, i64 0, i64 %770
  %772 = load float, ptr %771, align 4, !tbaa !85
  %773 = fcmp reassoc nsz arcp contract afn olt float %759, %772
  br i1 %773, label %774, label %1014

774:                                              ; preds = %758
  %775 = load float, ptr %20, align 4, !tbaa !85
  %776 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8, !tbaa !80
  %778 = load i32, ptr %19, align 4, !tbaa !81
  %779 = add nsw i32 %778, 1
  %780 = load i32, ptr %18, align 4, !tbaa !81
  %781 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %779, i32 noundef %780) #11
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [3 x float], ptr %777, i64 %782
  %784 = load i32, ptr %7, align 4, !tbaa !81
  %785 = xor i32 %784, 2
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [3 x float], ptr %783, i64 0, i64 %786
  %788 = load float, ptr %787, align 4, !tbaa !85
  %789 = fcmp reassoc nsz arcp contract afn olt float %775, %788
  br i1 %789, label %790, label %1014

790:                                              ; preds = %774, %660
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store float 0.000000e+00, ptr %21, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 -2, ptr %22, align 4, !tbaa !81
  br label %791

791:                                              ; preds = %828, %790
  %792 = load i32, ptr %22, align 4, !tbaa !81
  %793 = icmp slt i32 %792, 3
  br i1 %793, label %795, label %794

794:                                              ; preds = %791
  store i32 17, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %831

795:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 -2, ptr %23, align 4, !tbaa !81
  br label %796

796:                                              ; preds = %824, %795
  %797 = load i32, ptr %23, align 4, !tbaa !81
  %798 = icmp slt i32 %797, 3
  br i1 %798, label %800, label %799

799:                                              ; preds = %796
  store i32 20, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %827

800:                                              ; preds = %796
  %801 = load i32, ptr %22, align 4, !tbaa !81
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %807

803:                                              ; preds = %800
  %804 = load i32, ptr %23, align 4, !tbaa !81
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %807

806:                                              ; preds = %803
  br label %824

807:                                              ; preds = %803, %800
  %808 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8, !tbaa !80
  %810 = load i32, ptr %19, align 4, !tbaa !81
  %811 = load i32, ptr %22, align 4, !tbaa !81
  %812 = add nsw i32 %810, %811
  %813 = load i32, ptr %18, align 4, !tbaa !81
  %814 = load i32, ptr %23, align 4, !tbaa !81
  %815 = add nsw i32 %813, %814
  %816 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %812, i32 noundef %815) #11
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [3 x float], ptr %809, i64 %817
  %819 = getelementptr inbounds [3 x float], ptr %818, i64 0, i64 1
  %820 = load float, ptr %819, align 4, !tbaa !85
  %821 = load float, ptr %21, align 4, !tbaa !85
  %822 = fadd reassoc nsz arcp contract afn float %821, %820
  store float %822, ptr %21, align 4, !tbaa !85
  br label %823

823:                                              ; preds = %807
  br label %824

824:                                              ; preds = %823, %806
  %825 = load i32, ptr %23, align 4, !tbaa !81
  %826 = add nsw i32 %825, 2
  store i32 %826, ptr %23, align 4, !tbaa !81
  br label %796, !llvm.loop !97

827:                                              ; preds = %799
  br label %828

828:                                              ; preds = %827
  %829 = load i32, ptr %22, align 4, !tbaa !81
  %830 = add nsw i32 %829, 2
  store i32 %830, ptr %22, align 4, !tbaa !81
  br label %791, !llvm.loop !98

831:                                              ; preds = %794
  %832 = load float, ptr %21, align 4, !tbaa !85
  %833 = fdiv reassoc nsz arcp contract afn float %832, 8.000000e+00
  store float %833, ptr %21, align 4, !tbaa !85
  %834 = load float, ptr %20, align 4, !tbaa !85
  %835 = load float, ptr %21, align 4, !tbaa !85
  %836 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %834, float noundef %835)
  %837 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT4ThotEv() #11
  %838 = fcmp reassoc nsz arcp contract afn ogt float %836, %837
  br i1 %838, label %839, label %1013

839:                                              ; preds = %831
  %840 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 6
  %841 = load ptr, ptr %840, align 8, !tbaa !82
  %842 = load i32, ptr %19, align 4, !tbaa !81
  %843 = load i32, ptr %18, align 4, !tbaa !81
  %844 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %842, i32 noundef %843) #11
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i8, ptr %841, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !95
  %848 = sext i8 %847 to i32
  %849 = or i32 %848, 64
  %850 = trunc i32 %849 to i8
  store i8 %850, ptr %846, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %851 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8, !tbaa !80
  %853 = load i32, ptr %19, align 4, !tbaa !81
  %854 = sub nsw i32 %853, 2
  %855 = load i32, ptr %18, align 4, !tbaa !81
  %856 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %854, i32 noundef %855) #11
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [3 x float], ptr %852, i64 %857
  %859 = getelementptr inbounds [3 x float], ptr %858, i64 0, i64 1
  %860 = load float, ptr %859, align 4, !tbaa !85
  %861 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %862 = load ptr, ptr %861, align 8, !tbaa !80
  %863 = load i32, ptr %19, align 4, !tbaa !81
  %864 = sub nsw i32 %863, 1
  %865 = load i32, ptr %18, align 4, !tbaa !81
  %866 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %864, i32 noundef %865) #11
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [3 x float], ptr %862, i64 %867
  %869 = load i32, ptr %7, align 4, !tbaa !81
  %870 = xor i32 %869, 2
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [3 x float], ptr %868, i64 0, i64 %871
  %873 = load float, ptr %872, align 4, !tbaa !85
  %874 = fmul reassoc nsz arcp contract afn float %860, %873
  %875 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %876 = load ptr, ptr %875, align 8, !tbaa !80
  %877 = load i32, ptr %19, align 4, !tbaa !81
  %878 = add nsw i32 %877, 2
  %879 = load i32, ptr %18, align 4, !tbaa !81
  %880 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %878, i32 noundef %879) #11
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [3 x float], ptr %876, i64 %881
  %883 = getelementptr inbounds [3 x float], ptr %882, i64 0, i64 1
  %884 = load float, ptr %883, align 4, !tbaa !85
  %885 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %886 = load ptr, ptr %885, align 8, !tbaa !80
  %887 = load i32, ptr %19, align 4, !tbaa !81
  %888 = add nsw i32 %887, 1
  %889 = load i32, ptr %18, align 4, !tbaa !81
  %890 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %888, i32 noundef %889) #11
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [3 x float], ptr %886, i64 %891
  %893 = load i32, ptr %7, align 4, !tbaa !81
  %894 = xor i32 %893, 2
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [3 x float], ptr %892, i64 0, i64 %895
  %897 = load float, ptr %896, align 4, !tbaa !85
  %898 = fmul reassoc nsz arcp contract afn float %884, %897
  %899 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %874, float noundef %898)
  store float %899, ptr %24, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %900 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %901 = load ptr, ptr %900, align 8, !tbaa !80
  %902 = load i32, ptr %19, align 4, !tbaa !81
  %903 = load i32, ptr %18, align 4, !tbaa !81
  %904 = sub nsw i32 %903, 2
  %905 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %902, i32 noundef %904) #11
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [3 x float], ptr %901, i64 %906
  %908 = getelementptr inbounds [3 x float], ptr %907, i64 0, i64 1
  %909 = load float, ptr %908, align 4, !tbaa !85
  %910 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %911 = load ptr, ptr %910, align 8, !tbaa !80
  %912 = load i32, ptr %19, align 4, !tbaa !81
  %913 = load i32, ptr %18, align 4, !tbaa !81
  %914 = sub nsw i32 %913, 1
  %915 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %912, i32 noundef %914) #11
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [3 x float], ptr %911, i64 %916
  %918 = load i32, ptr %7, align 4, !tbaa !81
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [3 x float], ptr %917, i64 0, i64 %919
  %921 = load float, ptr %920, align 4, !tbaa !85
  %922 = fmul reassoc nsz arcp contract afn float %909, %921
  %923 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %924 = load ptr, ptr %923, align 8, !tbaa !80
  %925 = load i32, ptr %19, align 4, !tbaa !81
  %926 = load i32, ptr %18, align 4, !tbaa !81
  %927 = add nsw i32 %926, 2
  %928 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %925, i32 noundef %927) #11
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [3 x float], ptr %924, i64 %929
  %931 = getelementptr inbounds [3 x float], ptr %930, i64 0, i64 1
  %932 = load float, ptr %931, align 4, !tbaa !85
  %933 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %934 = load ptr, ptr %933, align 8, !tbaa !80
  %935 = load i32, ptr %19, align 4, !tbaa !81
  %936 = load i32, ptr %18, align 4, !tbaa !81
  %937 = add nsw i32 %936, 1
  %938 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %935, i32 noundef %937) #11
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [3 x float], ptr %934, i64 %939
  %941 = load i32, ptr %7, align 4, !tbaa !81
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [3 x float], ptr %940, i64 0, i64 %942
  %944 = load float, ptr %943, align 4, !tbaa !85
  %945 = fmul reassoc nsz arcp contract afn float %932, %944
  %946 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %922, float noundef %945)
  store float %946, ptr %25, align 4, !tbaa !85
  %947 = load float, ptr %24, align 4, !tbaa !85
  %948 = load float, ptr %25, align 4, !tbaa !85
  %949 = fcmp reassoc nsz arcp contract afn ogt float %947, %948
  br i1 %949, label %950, label %981

950:                                              ; preds = %839
  %951 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %952 = load ptr, ptr %951, align 8, !tbaa !80
  %953 = load i32, ptr %19, align 4, !tbaa !81
  %954 = load i32, ptr %18, align 4, !tbaa !81
  %955 = add nsw i32 %954, 2
  %956 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %953, i32 noundef %955) #11
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [3 x float], ptr %952, i64 %957
  %959 = getelementptr inbounds [3 x float], ptr %958, i64 0, i64 1
  %960 = load float, ptr %959, align 4, !tbaa !85
  %961 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %962 = load ptr, ptr %961, align 8, !tbaa !80
  %963 = load i32, ptr %19, align 4, !tbaa !81
  %964 = load i32, ptr %18, align 4, !tbaa !81
  %965 = sub nsw i32 %964, 2
  %966 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %963, i32 noundef %965) #11
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [3 x float], ptr %962, i64 %967
  %969 = getelementptr inbounds [3 x float], ptr %968, i64 0, i64 1
  %970 = load float, ptr %969, align 4, !tbaa !85
  %971 = fadd reassoc nsz arcp contract afn float %960, %970
  %972 = fdiv reassoc nsz arcp contract afn float %971, 2.000000e+00
  %973 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8, !tbaa !80
  %975 = load i32, ptr %19, align 4, !tbaa !81
  %976 = load i32, ptr %18, align 4, !tbaa !81
  %977 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %975, i32 noundef %976) #11
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [3 x float], ptr %974, i64 %978
  %980 = getelementptr inbounds [3 x float], ptr %979, i64 0, i64 1
  store float %972, ptr %980, align 4, !tbaa !85
  br label %1012

981:                                              ; preds = %839
  %982 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %983 = load ptr, ptr %982, align 8, !tbaa !80
  %984 = load i32, ptr %19, align 4, !tbaa !81
  %985 = sub nsw i32 %984, 2
  %986 = load i32, ptr %18, align 4, !tbaa !81
  %987 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %985, i32 noundef %986) #11
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [3 x float], ptr %983, i64 %988
  %990 = getelementptr inbounds [3 x float], ptr %989, i64 0, i64 1
  %991 = load float, ptr %990, align 4, !tbaa !85
  %992 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8, !tbaa !80
  %994 = load i32, ptr %19, align 4, !tbaa !81
  %995 = add nsw i32 %994, 2
  %996 = load i32, ptr %18, align 4, !tbaa !81
  %997 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %995, i32 noundef %996) #11
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [3 x float], ptr %993, i64 %998
  %1000 = getelementptr inbounds [3 x float], ptr %999, i64 0, i64 1
  %1001 = load float, ptr %1000, align 4, !tbaa !85
  %1002 = fadd reassoc nsz arcp contract afn float %991, %1001
  %1003 = fdiv reassoc nsz arcp contract afn float %1002, 2.000000e+00
  %1004 = getelementptr inbounds nuw %struct.DHT, ptr %26, i32 0, i32 2
  %1005 = load ptr, ptr %1004, align 8, !tbaa !80
  %1006 = load i32, ptr %19, align 4, !tbaa !81
  %1007 = load i32, ptr %18, align 4, !tbaa !81
  %1008 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %1006, i32 noundef %1007) #11
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [3 x float], ptr %1005, i64 %1009
  %1011 = getelementptr inbounds [3 x float], ptr %1010, i64 0, i64 1
  store float %1003, ptr %1011, align 4, !tbaa !85
  br label %1012

1012:                                             ; preds = %981, %950
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %1013

1013:                                             ; preds = %1012, %831
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %1014

1014:                                             ; preds = %1013, %774, %758, %743, %728, %715, %702, %689, %676
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, ptr %17, align 4, !tbaa !81
  %1017 = add nsw i32 %1016, 2
  store i32 %1017, ptr %17, align 4, !tbaa !81
  br label %544, !llvm.loop !99

1018:                                             ; preds = %548
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %4, align 4, !tbaa !81
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %4, align 4, !tbaa !81
  br label %34, !llvm.loop !100

1022:                                             ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL9calc_distff(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !85
  store float %1, ptr %4, align 4, !tbaa !85
  %5 = load float, ptr %3, align 4, !tbaa !85
  %6 = load float, ptr %4, align 4, !tbaa !85
  %7 = fcmp reassoc nsz arcp contract afn ogt float %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !85
  %10 = load float, ptr %4, align 4, !tbaa !85
  %11 = fdiv reassoc nsz arcp contract afn float %9, %10
  br label %16

12:                                               ; preds = %2
  %13 = load float, ptr %4, align 4, !tbaa !85
  %14 = load float, ptr %3, align 4, !tbaa !85
  %15 = fdiv reassoc nsz arcp contract afn float %13, %14
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi reassoc nsz arcp contract afn float [ %11, %8 ], [ %15, %12 ]
  ret float %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3DHT4ThotEv() #4 comdat align 2 {
  ret float 6.400000e+01
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT12restore_hotsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %11 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %14, i32 0, i32 7
  %16 = load i16, ptr %15, align 2, !tbaa !78
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !81
  br label %18

18:                                               ; preds = %91, %1
  %19 = load i32, ptr %4, align 4, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 4, !tbaa !18
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %19, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %94

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !81
  br label %30

30:                                               ; preds = %87, %29
  %31 = load i32, ptr %6, align 4, !tbaa !81
  %32 = load i32, ptr %3, align 4, !tbaa !81
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %90

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %36 = load i32, ptr %6, align 4, !tbaa !81
  %37 = add nsw i32 %36, 4
  store i32 %37, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %38 = load i32, ptr %4, align 4, !tbaa !81
  %39 = add nsw i32 %38, 4
  store i32 %39, ptr %8, align 4, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = load i32, ptr %8, align 4, !tbaa !81
  %43 = load i32, ptr %7, align 4, !tbaa !81
  %44 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %42, i32 noundef %43) #11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !95
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %52 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = load i32, ptr %4, align 4, !tbaa !81
  %55 = load i32, ptr %6, align 4, !tbaa !81
  %56 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = load i32, ptr %4, align 4, !tbaa !81
  %63 = load i32, ptr %3, align 4, !tbaa !81
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %6, align 4, !tbaa !81
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i16], ptr %61, i64 %67
  %69 = load i32, ptr %9, align 4, !tbaa !81
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !83
  %73 = uitofp i16 %72 to float
  %74 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = load i32, ptr %4, align 4, !tbaa !81
  %77 = add nsw i32 %76, 4
  %78 = load i32, ptr %6, align 4, !tbaa !81
  %79 = add nsw i32 %78, 4
  %80 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %77, i32 noundef %79) #11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %75, i64 %81
  %83 = load i32, ptr %9, align 4, !tbaa !81
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 %84
  store float %73, ptr %85, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %86

86:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4, !tbaa !81
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !81
  br label %30, !llvm.loop !101

90:                                               ; preds = %34
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4, !tbaa !81
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4, !tbaa !81
  br label %18, !llvm.loop !102

94:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT14make_diag_dirsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !81
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %3, align 4, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.DHT, ptr %5, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %11, i32 0, i32 6
  %13 = load i16, ptr %12, align 4, !tbaa !18
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %22

17:                                               ; preds = %6
  %18 = load i32, ptr %3, align 4, !tbaa !81
  call void @_ZN3DHT15make_diag_dlineEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %18)
  br label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !tbaa !81
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !81
  br label %6, !llvm.loop !103

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !81
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %4, align 4, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.DHT, ptr %5, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %28, i32 0, i32 6
  %30 = load i16, ptr %29, align 4, !tbaa !18
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %39

34:                                               ; preds = %23
  %35 = load i32, ptr %4, align 4, !tbaa !81
  call void @_ZN3DHT17refine_idiag_dirsEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %35)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %4, align 4, !tbaa !81
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !81
  br label %23, !llvm.loop !104

39:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT15make_diag_dlineEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !81
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %16, i32 0, i32 7
  %18 = load i16, ptr %17, align 2, !tbaa !78
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %20 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %4, align 4, !tbaa !81
  %23 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %21, i32 noundef %22, i32 noundef 0)
  %24 = and i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %25 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i32, ptr %4, align 4, !tbaa !81
  %28 = load i32, ptr %6, align 4, !tbaa !81
  %29 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !81
  br label %30

30:                                               ; preds = %70, %2
  %31 = load i32, ptr %8, align 4, !tbaa !81
  %32 = load i32, ptr %5, align 4, !tbaa !81
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %73

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %36 = load i32, ptr %8, align 4, !tbaa !81
  %37 = add nsw i32 %36, 4
  store i32 %37, ptr %9, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %38 = load i32, ptr %4, align 4, !tbaa !81
  %39 = add nsw i32 %38, 4
  store i32 %39, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !95
  %40 = load i32, ptr %8, align 4, !tbaa !81
  %41 = and i32 %40, 1
  %42 = load i32, ptr %6, align 4, !tbaa !81
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load i32, ptr %9, align 4, !tbaa !81
  %46 = load i32, ptr %10, align 4, !tbaa !81
  %47 = load i32, ptr %7, align 4, !tbaa !81
  %48 = call noundef i32 @_ZN3DHT12get_diag_grbEiii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !95
  br label %56

50:                                               ; preds = %35
  %51 = load i32, ptr %9, align 4, !tbaa !81
  %52 = load i32, ptr %10, align 4, !tbaa !81
  %53 = load i32, ptr %7, align 4, !tbaa !81
  %54 = call noundef i32 @_ZN3DHT12get_diag_rbgEiii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %11, align 1, !tbaa !95
  br label %56

56:                                               ; preds = %50, %44
  %57 = load i8, ptr %11, align 1, !tbaa !95
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = load i32, ptr %10, align 4, !tbaa !81
  %62 = load i32, ptr %9, align 4, !tbaa !81
  %63 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %61, i32 noundef %62) #11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !95
  %67 = sext i8 %66 to i32
  %68 = or i32 %67, %58
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %8, align 4, !tbaa !81
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !81
  br label %30, !llvm.loop !105

73:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3DHT17refine_idiag_dirsEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !81
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %16, i32 0, i32 7
  %18 = load i16, ptr %17, align 2, !tbaa !78
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !81
  br label %20

20:                                               ; preds = %324, %2
  %21 = load i32, ptr %6, align 4, !tbaa !81
  %22 = load i32, ptr %5, align 4, !tbaa !81
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %327

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %26 = load i32, ptr %6, align 4, !tbaa !81
  %27 = add nsw i32 %26, 4
  store i32 %27, ptr %8, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %28 = load i32, ptr %4, align 4, !tbaa !81
  %29 = add nsw i32 %28, 4
  store i32 %29, ptr %9, align 4, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = load i32, ptr %9, align 4, !tbaa !81
  %33 = load i32, ptr %8, align 4, !tbaa !81
  %34 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %32, i32 noundef %33) #11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !95
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  store i32 4, ptr %7, align 4
  br label %321

42:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %43 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = load i32, ptr %9, align 4, !tbaa !81
  %46 = sub nsw i32 %45, 1
  %47 = load i32, ptr %8, align 4, !tbaa !81
  %48 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %46, i32 noundef %47) #11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !95
  %52 = sext i8 %51 to i32
  %53 = and i32 %52, 16
  %54 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = load i32, ptr %9, align 4, !tbaa !81
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %8, align 4, !tbaa !81
  %59 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %57, i32 noundef %58) #11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !95
  %63 = sext i8 %62 to i32
  %64 = and i32 %63, 16
  %65 = add nsw i32 %53, %64
  %66 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = load i32, ptr %9, align 4, !tbaa !81
  %69 = load i32, ptr %8, align 4, !tbaa !81
  %70 = sub nsw i32 %69, 1
  %71 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %68, i32 noundef %70) #11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !95
  %75 = sext i8 %74 to i32
  %76 = and i32 %75, 16
  %77 = add nsw i32 %65, %76
  %78 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = load i32, ptr %9, align 4, !tbaa !81
  %81 = load i32, ptr %8, align 4, !tbaa !81
  %82 = add nsw i32 %81, 1
  %83 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %80, i32 noundef %82) #11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !95
  %87 = sext i8 %86 to i32
  %88 = and i32 %87, 16
  %89 = add nsw i32 %77, %88
  %90 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = load i32, ptr %9, align 4, !tbaa !81
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %8, align 4, !tbaa !81
  %95 = sub nsw i32 %94, 1
  %96 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %93, i32 noundef %95) #11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !95
  %100 = sext i8 %99 to i32
  %101 = and i32 %100, 16
  %102 = add nsw i32 %89, %101
  %103 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  %105 = load i32, ptr %9, align 4, !tbaa !81
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %8, align 4, !tbaa !81
  %108 = add nsw i32 %107, 1
  %109 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %106, i32 noundef %108) #11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !95
  %113 = sext i8 %112 to i32
  %114 = and i32 %113, 16
  %115 = add nsw i32 %102, %114
  %116 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !82
  %118 = load i32, ptr %9, align 4, !tbaa !81
  %119 = add nsw i32 %118, 1
  %120 = load i32, ptr %8, align 4, !tbaa !81
  %121 = sub nsw i32 %120, 1
  %122 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %119, i32 noundef %121) #11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %117, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !95
  %126 = sext i8 %125 to i32
  %127 = and i32 %126, 16
  %128 = add nsw i32 %115, %127
  %129 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  %131 = load i32, ptr %9, align 4, !tbaa !81
  %132 = add nsw i32 %131, 1
  %133 = load i32, ptr %8, align 4, !tbaa !81
  %134 = add nsw i32 %133, 1
  %135 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %132, i32 noundef %134) #11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !95
  %139 = sext i8 %138 to i32
  %140 = and i32 %139, 16
  %141 = add nsw i32 %128, %140
  store i32 %141, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %142 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  %144 = load i32, ptr %9, align 4, !tbaa !81
  %145 = sub nsw i32 %144, 1
  %146 = load i32, ptr %8, align 4, !tbaa !81
  %147 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %145, i32 noundef %146) #11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %143, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !95
  %151 = sext i8 %150 to i32
  %152 = and i32 %151, 32
  %153 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %155 = load i32, ptr %9, align 4, !tbaa !81
  %156 = add nsw i32 %155, 1
  %157 = load i32, ptr %8, align 4, !tbaa !81
  %158 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %156, i32 noundef %157) #11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !95
  %162 = sext i8 %161 to i32
  %163 = and i32 %162, 32
  %164 = add nsw i32 %152, %163
  %165 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !82
  %167 = load i32, ptr %9, align 4, !tbaa !81
  %168 = load i32, ptr %8, align 4, !tbaa !81
  %169 = sub nsw i32 %168, 1
  %170 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %167, i32 noundef %169) #11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !95
  %174 = sext i8 %173 to i32
  %175 = and i32 %174, 32
  %176 = add nsw i32 %164, %175
  %177 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !82
  %179 = load i32, ptr %9, align 4, !tbaa !81
  %180 = load i32, ptr %8, align 4, !tbaa !81
  %181 = add nsw i32 %180, 1
  %182 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %179, i32 noundef %181) #11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !95
  %186 = sext i8 %185 to i32
  %187 = and i32 %186, 32
  %188 = add nsw i32 %176, %187
  %189 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !82
  %191 = load i32, ptr %9, align 4, !tbaa !81
  %192 = sub nsw i32 %191, 1
  %193 = load i32, ptr %8, align 4, !tbaa !81
  %194 = sub nsw i32 %193, 1
  %195 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %192, i32 noundef %194) #11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %190, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !95
  %199 = sext i8 %198 to i32
  %200 = and i32 %199, 32
  %201 = add nsw i32 %188, %200
  %202 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !82
  %204 = load i32, ptr %9, align 4, !tbaa !81
  %205 = sub nsw i32 %204, 1
  %206 = load i32, ptr %8, align 4, !tbaa !81
  %207 = add nsw i32 %206, 1
  %208 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %205, i32 noundef %207) #11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %203, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !95
  %212 = sext i8 %211 to i32
  %213 = and i32 %212, 32
  %214 = add nsw i32 %201, %213
  %215 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !82
  %217 = load i32, ptr %9, align 4, !tbaa !81
  %218 = add nsw i32 %217, 1
  %219 = load i32, ptr %8, align 4, !tbaa !81
  %220 = sub nsw i32 %219, 1
  %221 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %218, i32 noundef %220) #11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %216, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !95
  %225 = sext i8 %224 to i32
  %226 = and i32 %225, 32
  %227 = add nsw i32 %214, %226
  %228 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !82
  %230 = load i32, ptr %9, align 4, !tbaa !81
  %231 = add nsw i32 %230, 1
  %232 = load i32, ptr %8, align 4, !tbaa !81
  %233 = add nsw i32 %232, 1
  %234 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %231, i32 noundef %233) #11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %229, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !95
  %238 = sext i8 %237 to i32
  %239 = and i32 %238, 32
  %240 = add nsw i32 %227, %239
  store i32 %240, ptr %11, align 4, !tbaa !81
  %241 = load i32, ptr %10, align 4, !tbaa !81
  %242 = sdiv i32 %241, 16
  store i32 %242, ptr %10, align 4, !tbaa !81
  %243 = load i32, ptr %11, align 4, !tbaa !81
  %244 = sdiv i32 %243, 32
  store i32 %244, ptr %11, align 4, !tbaa !81
  %245 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !82
  %247 = load i32, ptr %9, align 4, !tbaa !81
  %248 = load i32, ptr %8, align 4, !tbaa !81
  %249 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %247, i32 noundef %248) #11
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !95
  %253 = sext i8 %252 to i32
  %254 = and i32 %253, 16
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %282

256:                                              ; preds = %42
  %257 = load i32, ptr %11, align 4, !tbaa !81
  %258 = icmp sgt i32 %257, 7
  br i1 %258, label %259, label %282

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !82
  %262 = load i32, ptr %9, align 4, !tbaa !81
  %263 = load i32, ptr %8, align 4, !tbaa !81
  %264 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %262, i32 noundef %263) #11
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %261, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !95
  %268 = sext i8 %267 to i32
  %269 = and i32 %268, -17
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %266, align 1, !tbaa !95
  %271 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !82
  %273 = load i32, ptr %9, align 4, !tbaa !81
  %274 = load i32, ptr %8, align 4, !tbaa !81
  %275 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %273, i32 noundef %274) #11
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !95
  %279 = sext i8 %278 to i32
  %280 = or i32 %279, 32
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %277, align 1, !tbaa !95
  br label %282

282:                                              ; preds = %259, %256, %42
  %283 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8, !tbaa !82
  %285 = load i32, ptr %9, align 4, !tbaa !81
  %286 = load i32, ptr %8, align 4, !tbaa !81
  %287 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %285, i32 noundef %286) #11
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !95
  %291 = sext i8 %290 to i32
  %292 = and i32 %291, 32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %320

294:                                              ; preds = %282
  %295 = load i32, ptr %10, align 4, !tbaa !81
  %296 = icmp sgt i32 %295, 7
  br i1 %296, label %297, label %320

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8, !tbaa !82
  %300 = load i32, ptr %9, align 4, !tbaa !81
  %301 = load i32, ptr %8, align 4, !tbaa !81
  %302 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %300, i32 noundef %301) #11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %299, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !95
  %306 = sext i8 %305 to i32
  %307 = and i32 %306, -33
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %304, align 1, !tbaa !95
  %309 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8, !tbaa !82
  %311 = load i32, ptr %9, align 4, !tbaa !81
  %312 = load i32, ptr %8, align 4, !tbaa !81
  %313 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %311, i32 noundef %312) #11
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !95
  %317 = sext i8 %316 to i32
  %318 = or i32 %317, 16
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %315, align 1, !tbaa !95
  br label %320

320:                                              ; preds = %297, %294, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  store i32 0, ptr %7, align 4
  br label %321

321:                                              ; preds = %320, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %322 = load i32, ptr %7, align 4
  switch i32 %322, label %328 [
    i32 0, label %323
    i32 4, label %324
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %321
  %325 = load i32, ptr %6, align 4, !tbaa !81
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %6, align 4, !tbaa !81
  br label %20, !llvm.loop !106

327:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

328:                                              ; preds = %321
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT12make_hv_dirsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !81
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %3, align 4, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.DHT, ptr %7, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %13, i32 0, i32 6
  %15 = load i16, ptr %14, align 4, !tbaa !18
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %9, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %24

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4, !tbaa !81
  call void @_ZN3DHT13make_hv_dlineEi(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %3, align 4, !tbaa !81
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !81
  br label %8, !llvm.loop !107

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !81
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %4, align 4, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.DHT, ptr %7, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %30, i32 0, i32 6
  %32 = load i16, ptr %31, align 4, !tbaa !18
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %26, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %43

36:                                               ; preds = %25
  %37 = load i32, ptr %4, align 4, !tbaa !81
  %38 = load i32, ptr %4, align 4, !tbaa !81
  %39 = and i32 %38, 1
  call void @_ZN3DHT14refine_hv_dirsEii(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !81
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !81
  br label %25, !llvm.loop !108

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !81
  br label %44

44:                                               ; preds = %60, %43
  %45 = load i32, ptr %5, align 4, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.DHT, ptr %7, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %49, i32 0, i32 6
  %51 = load i16, ptr %50, align 4, !tbaa !18
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %45, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %63

55:                                               ; preds = %44
  %56 = load i32, ptr %5, align 4, !tbaa !81
  %57 = load i32, ptr %5, align 4, !tbaa !81
  %58 = and i32 %57, 1
  %59 = xor i32 %58, 1
  call void @_ZN3DHT14refine_hv_dirsEii(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4, !tbaa !81
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !81
  br label %44, !llvm.loop !109

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !81
  br label %64

64:                                               ; preds = %77, %63
  %65 = load i32, ptr %6, align 4, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.DHT, ptr %7, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %69, i32 0, i32 6
  %71 = load i16, ptr %70, align 4, !tbaa !18
  %72 = zext i16 %71 to i32
  %73 = icmp slt i32 %65, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %80

75:                                               ; preds = %64
  %76 = load i32, ptr %6, align 4, !tbaa !81
  call void @_ZN3DHT15refine_ihv_dirsEi(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %76)
  br label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %6, align 4, !tbaa !81
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !81
  br label %64, !llvm.loop !110

80:                                               ; preds = %74
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT13make_hv_dlineEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !81
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %16, i32 0, i32 7
  %18 = load i16, ptr %17, align 2, !tbaa !78
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %20 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %4, align 4, !tbaa !81
  %23 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %21, i32 noundef %22, i32 noundef 0)
  %24 = and i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %25 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i32, ptr %4, align 4, !tbaa !81
  %28 = load i32, ptr %6, align 4, !tbaa !81
  %29 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !81
  br label %30

30:                                               ; preds = %70, %2
  %31 = load i32, ptr %8, align 4, !tbaa !81
  %32 = load i32, ptr %5, align 4, !tbaa !81
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %73

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %36 = load i32, ptr %8, align 4, !tbaa !81
  %37 = add nsw i32 %36, 4
  store i32 %37, ptr %9, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %38 = load i32, ptr %4, align 4, !tbaa !81
  %39 = add nsw i32 %38, 4
  store i32 %39, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !95
  %40 = load i32, ptr %8, align 4, !tbaa !81
  %41 = and i32 %40, 1
  %42 = load i32, ptr %6, align 4, !tbaa !81
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load i32, ptr %9, align 4, !tbaa !81
  %46 = load i32, ptr %10, align 4, !tbaa !81
  %47 = load i32, ptr %7, align 4, !tbaa !81
  %48 = call noundef i32 @_ZN3DHT10get_hv_grbEiii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !95
  br label %56

50:                                               ; preds = %35
  %51 = load i32, ptr %9, align 4, !tbaa !81
  %52 = load i32, ptr %10, align 4, !tbaa !81
  %53 = load i32, ptr %7, align 4, !tbaa !81
  %54 = call noundef i32 @_ZN3DHT10get_hv_rbgEiii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %11, align 1, !tbaa !95
  br label %56

56:                                               ; preds = %50, %44
  %57 = load i8, ptr %11, align 1, !tbaa !95
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = load i32, ptr %10, align 4, !tbaa !81
  %62 = load i32, ptr %9, align 4, !tbaa !81
  %63 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %61, i32 noundef %62) #11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !95
  %67 = sext i8 %66 to i32
  %68 = or i32 %67, %58
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %8, align 4, !tbaa !81
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !81
  br label %30, !llvm.loop !111

73:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3DHT14refine_hv_dirsEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !81
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %19, i32 0, i32 7
  %21 = load i16, ptr %20, align 2, !tbaa !78
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %23 = load i32, ptr %6, align 4, !tbaa !81
  store i32 %23, ptr %8, align 4, !tbaa !81
  br label %24

24:                                               ; preds = %300, %3
  %25 = load i32, ptr %8, align 4, !tbaa !81
  %26 = load i32, ptr %7, align 4, !tbaa !81
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %303

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %30 = load i32, ptr %8, align 4, !tbaa !81
  %31 = add nsw i32 %30, 4
  store i32 %31, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %32 = load i32, ptr %5, align 4, !tbaa !81
  %33 = add nsw i32 %32, 4
  store i32 %33, ptr %11, align 4, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = load i32, ptr %11, align 4, !tbaa !81
  %37 = load i32, ptr %10, align 4, !tbaa !81
  %38 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %36, i32 noundef %37) #11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !95
  %42 = sext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store i32 4, ptr %9, align 4
  br label %297

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %47 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = load i32, ptr %11, align 4, !tbaa !81
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %10, align 4, !tbaa !81
  %52 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %50, i32 noundef %51) #11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !95
  %56 = sext i8 %55 to i32
  %57 = and i32 %56, 4
  %58 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = load i32, ptr %11, align 4, !tbaa !81
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %10, align 4, !tbaa !81
  %63 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %61, i32 noundef %62) #11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !95
  %67 = sext i8 %66 to i32
  %68 = and i32 %67, 4
  %69 = add nsw i32 %57, %68
  %70 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = load i32, ptr %11, align 4, !tbaa !81
  %73 = load i32, ptr %10, align 4, !tbaa !81
  %74 = sub nsw i32 %73, 1
  %75 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %72, i32 noundef %74) #11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !95
  %79 = sext i8 %78 to i32
  %80 = and i32 %79, 4
  %81 = add nsw i32 %69, %80
  %82 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %84 = load i32, ptr %11, align 4, !tbaa !81
  %85 = load i32, ptr %10, align 4, !tbaa !81
  %86 = add nsw i32 %85, 1
  %87 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %84, i32 noundef %86) #11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !95
  %91 = sext i8 %90 to i32
  %92 = and i32 %91, 4
  %93 = add nsw i32 %81, %92
  store i32 %93, ptr %12, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %94 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %96 = load i32, ptr %11, align 4, !tbaa !81
  %97 = sub nsw i32 %96, 1
  %98 = load i32, ptr %10, align 4, !tbaa !81
  %99 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %97, i32 noundef %98) #11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !95
  %103 = sext i8 %102 to i32
  %104 = and i32 %103, 2
  %105 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !82
  %107 = load i32, ptr %11, align 4, !tbaa !81
  %108 = add nsw i32 %107, 1
  %109 = load i32, ptr %10, align 4, !tbaa !81
  %110 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %108, i32 noundef %109) #11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !95
  %114 = sext i8 %113 to i32
  %115 = and i32 %114, 2
  %116 = add nsw i32 %104, %115
  %117 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = load i32, ptr %11, align 4, !tbaa !81
  %120 = load i32, ptr %10, align 4, !tbaa !81
  %121 = sub nsw i32 %120, 1
  %122 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %119, i32 noundef %121) #11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !95
  %126 = sext i8 %125 to i32
  %127 = and i32 %126, 2
  %128 = add nsw i32 %116, %127
  %129 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  %131 = load i32, ptr %11, align 4, !tbaa !81
  %132 = load i32, ptr %10, align 4, !tbaa !81
  %133 = add nsw i32 %132, 1
  %134 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %131, i32 noundef %133) #11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !95
  %138 = sext i8 %137 to i32
  %139 = and i32 %138, 2
  %140 = add nsw i32 %128, %139
  store i32 %140, ptr %13, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %141 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !82
  %143 = load i32, ptr %11, align 4, !tbaa !81
  %144 = load i32, ptr %10, align 4, !tbaa !81
  %145 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %143, i32 noundef %144) #11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !95
  %149 = sext i8 %148 to i32
  %150 = and i32 %149, 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %180

152:                                              ; preds = %46
  %153 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %155 = load i32, ptr %11, align 4, !tbaa !81
  %156 = sub nsw i32 %155, 1
  %157 = load i32, ptr %10, align 4, !tbaa !81
  %158 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %156, i32 noundef %157) #11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !95
  %162 = sext i8 %161 to i32
  %163 = and i32 %162, 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %152
  %166 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !82
  %168 = load i32, ptr %11, align 4, !tbaa !81
  %169 = add nsw i32 %168, 1
  %170 = load i32, ptr %10, align 4, !tbaa !81
  %171 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %169, i32 noundef %170) #11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %167, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !95
  %175 = sext i8 %174 to i32
  %176 = and i32 %175, 4
  %177 = icmp ne i32 %176, 0
  br label %178

178:                                              ; preds = %165, %152
  %179 = phi i1 [ true, %152 ], [ %177, %165 ]
  br label %208

180:                                              ; preds = %46
  %181 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !82
  %183 = load i32, ptr %11, align 4, !tbaa !81
  %184 = load i32, ptr %10, align 4, !tbaa !81
  %185 = sub nsw i32 %184, 1
  %186 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %183, i32 noundef %185) #11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %182, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !95
  %190 = sext i8 %189 to i32
  %191 = and i32 %190, 2
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %180
  %194 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !82
  %196 = load i32, ptr %11, align 4, !tbaa !81
  %197 = load i32, ptr %10, align 4, !tbaa !81
  %198 = add nsw i32 %197, 1
  %199 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %196, i32 noundef %198) #11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %195, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !95
  %203 = sext i8 %202 to i32
  %204 = and i32 %203, 2
  %205 = icmp ne i32 %204, 0
  br label %206

206:                                              ; preds = %193, %180
  %207 = phi i1 [ true, %180 ], [ %205, %193 ]
  br label %208

208:                                              ; preds = %206, %178
  %209 = phi i1 [ %179, %178 ], [ %207, %206 ]
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %14, align 1, !tbaa !112
  %211 = load i32, ptr %12, align 4, !tbaa !81
  %212 = sdiv i32 %211, 4
  store i32 %212, ptr %12, align 4, !tbaa !81
  %213 = load i32, ptr %13, align 4, !tbaa !81
  %214 = sdiv i32 %213, 2
  store i32 %214, ptr %13, align 4, !tbaa !81
  %215 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !82
  %217 = load i32, ptr %11, align 4, !tbaa !81
  %218 = load i32, ptr %10, align 4, !tbaa !81
  %219 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %217, i32 noundef %218) #11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !95
  %223 = sext i8 %222 to i32
  %224 = and i32 %223, 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %255

226:                                              ; preds = %208
  %227 = load i32, ptr %13, align 4, !tbaa !81
  %228 = icmp sgt i32 %227, 2
  br i1 %228, label %229, label %255

229:                                              ; preds = %226
  %230 = load i8, ptr %14, align 1, !tbaa !112, !range !114, !noundef !115
  %231 = trunc i8 %230 to i1
  br i1 %231, label %255, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8, !tbaa !82
  %235 = load i32, ptr %11, align 4, !tbaa !81
  %236 = load i32, ptr %10, align 4, !tbaa !81
  %237 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %235, i32 noundef %236) #11
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !95
  %241 = sext i8 %240 to i32
  %242 = and i32 %241, -5
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %239, align 1, !tbaa !95
  %244 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8, !tbaa !82
  %246 = load i32, ptr %11, align 4, !tbaa !81
  %247 = load i32, ptr %10, align 4, !tbaa !81
  %248 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %246, i32 noundef %247) #11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !95
  %252 = sext i8 %251 to i32
  %253 = or i32 %252, 2
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %250, align 1, !tbaa !95
  br label %255

255:                                              ; preds = %232, %229, %226, %208
  %256 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8, !tbaa !82
  %258 = load i32, ptr %11, align 4, !tbaa !81
  %259 = load i32, ptr %10, align 4, !tbaa !81
  %260 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %258, i32 noundef %259) #11
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !95
  %264 = sext i8 %263 to i32
  %265 = and i32 %264, 2
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %296

267:                                              ; preds = %255
  %268 = load i32, ptr %12, align 4, !tbaa !81
  %269 = icmp sgt i32 %268, 2
  br i1 %269, label %270, label %296

270:                                              ; preds = %267
  %271 = load i8, ptr %14, align 1, !tbaa !112, !range !114, !noundef !115
  %272 = trunc i8 %271 to i1
  br i1 %272, label %296, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !82
  %276 = load i32, ptr %11, align 4, !tbaa !81
  %277 = load i32, ptr %10, align 4, !tbaa !81
  %278 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %276, i32 noundef %277) #11
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %275, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !95
  %282 = sext i8 %281 to i32
  %283 = and i32 %282, -3
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %280, align 1, !tbaa !95
  %285 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8, !tbaa !82
  %287 = load i32, ptr %11, align 4, !tbaa !81
  %288 = load i32, ptr %10, align 4, !tbaa !81
  %289 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %287, i32 noundef %288) #11
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !95
  %293 = sext i8 %292 to i32
  %294 = or i32 %293, 4
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %291, align 1, !tbaa !95
  br label %296

296:                                              ; preds = %273, %270, %267, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  store i32 0, ptr %9, align 4
  br label %297

297:                                              ; preds = %296, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %298 = load i32, ptr %9, align 4
  switch i32 %298, label %304 [
    i32 0, label %299
    i32 4, label %300
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %297
  %301 = load i32, ptr %8, align 4, !tbaa !81
  %302 = add nsw i32 %301, 2
  store i32 %302, ptr %8, align 4, !tbaa !81
  br label %24, !llvm.loop !116

303:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

304:                                              ; preds = %297
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3DHT15refine_ihv_dirsEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !81
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %16, i32 0, i32 7
  %18 = load i16, ptr %17, align 2, !tbaa !78
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !81
  br label %20

20:                                               ; preds = %220, %2
  %21 = load i32, ptr %6, align 4, !tbaa !81
  %22 = load i32, ptr %5, align 4, !tbaa !81
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %223

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %26 = load i32, ptr %6, align 4, !tbaa !81
  %27 = add nsw i32 %26, 4
  store i32 %27, ptr %8, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %28 = load i32, ptr %4, align 4, !tbaa !81
  %29 = add nsw i32 %28, 4
  store i32 %29, ptr %9, align 4, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = load i32, ptr %9, align 4, !tbaa !81
  %33 = load i32, ptr %8, align 4, !tbaa !81
  %34 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %32, i32 noundef %33) #11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !95
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  store i32 4, ptr %7, align 4
  br label %217

42:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %43 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = load i32, ptr %9, align 4, !tbaa !81
  %46 = sub nsw i32 %45, 1
  %47 = load i32, ptr %8, align 4, !tbaa !81
  %48 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %46, i32 noundef %47) #11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !95
  %52 = sext i8 %51 to i32
  %53 = and i32 %52, 4
  %54 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = load i32, ptr %9, align 4, !tbaa !81
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %8, align 4, !tbaa !81
  %59 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %57, i32 noundef %58) #11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !95
  %63 = sext i8 %62 to i32
  %64 = and i32 %63, 4
  %65 = add nsw i32 %53, %64
  %66 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = load i32, ptr %9, align 4, !tbaa !81
  %69 = load i32, ptr %8, align 4, !tbaa !81
  %70 = sub nsw i32 %69, 1
  %71 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %68, i32 noundef %70) #11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !95
  %75 = sext i8 %74 to i32
  %76 = and i32 %75, 4
  %77 = add nsw i32 %65, %76
  %78 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = load i32, ptr %9, align 4, !tbaa !81
  %81 = load i32, ptr %8, align 4, !tbaa !81
  %82 = add nsw i32 %81, 1
  %83 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %80, i32 noundef %82) #11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !95
  %87 = sext i8 %86 to i32
  %88 = and i32 %87, 4
  %89 = add nsw i32 %77, %88
  store i32 %89, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %90 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = load i32, ptr %9, align 4, !tbaa !81
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %8, align 4, !tbaa !81
  %95 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %93, i32 noundef %94) #11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !95
  %99 = sext i8 %98 to i32
  %100 = and i32 %99, 2
  %101 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !82
  %103 = load i32, ptr %9, align 4, !tbaa !81
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %8, align 4, !tbaa !81
  %106 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %104, i32 noundef %105) #11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !95
  %110 = sext i8 %109 to i32
  %111 = and i32 %110, 2
  %112 = add nsw i32 %100, %111
  %113 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = load i32, ptr %9, align 4, !tbaa !81
  %116 = load i32, ptr %8, align 4, !tbaa !81
  %117 = sub nsw i32 %116, 1
  %118 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %115, i32 noundef %117) #11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !95
  %122 = sext i8 %121 to i32
  %123 = and i32 %122, 2
  %124 = add nsw i32 %112, %123
  %125 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !82
  %127 = load i32, ptr %9, align 4, !tbaa !81
  %128 = load i32, ptr %8, align 4, !tbaa !81
  %129 = add nsw i32 %128, 1
  %130 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %127, i32 noundef %129) #11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !95
  %134 = sext i8 %133 to i32
  %135 = and i32 %134, 2
  %136 = add nsw i32 %124, %135
  store i32 %136, ptr %11, align 4, !tbaa !81
  %137 = load i32, ptr %10, align 4, !tbaa !81
  %138 = sdiv i32 %137, 4
  store i32 %138, ptr %10, align 4, !tbaa !81
  %139 = load i32, ptr %11, align 4, !tbaa !81
  %140 = sdiv i32 %139, 2
  store i32 %140, ptr %11, align 4, !tbaa !81
  %141 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !82
  %143 = load i32, ptr %9, align 4, !tbaa !81
  %144 = load i32, ptr %8, align 4, !tbaa !81
  %145 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %143, i32 noundef %144) #11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !95
  %149 = sext i8 %148 to i32
  %150 = and i32 %149, 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %178

152:                                              ; preds = %42
  %153 = load i32, ptr %11, align 4, !tbaa !81
  %154 = icmp sgt i32 %153, 3
  br i1 %154, label %155, label %178

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !82
  %158 = load i32, ptr %9, align 4, !tbaa !81
  %159 = load i32, ptr %8, align 4, !tbaa !81
  %160 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %158, i32 noundef %159) #11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !95
  %164 = sext i8 %163 to i32
  %165 = and i32 %164, -5
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %162, align 1, !tbaa !95
  %167 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !82
  %169 = load i32, ptr %9, align 4, !tbaa !81
  %170 = load i32, ptr %8, align 4, !tbaa !81
  %171 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %169, i32 noundef %170) #11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !95
  %175 = sext i8 %174 to i32
  %176 = or i32 %175, 2
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %173, align 1, !tbaa !95
  br label %178

178:                                              ; preds = %155, %152, %42
  %179 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !82
  %181 = load i32, ptr %9, align 4, !tbaa !81
  %182 = load i32, ptr %8, align 4, !tbaa !81
  %183 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %181, i32 noundef %182) #11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !95
  %187 = sext i8 %186 to i32
  %188 = and i32 %187, 2
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %216

190:                                              ; preds = %178
  %191 = load i32, ptr %10, align 4, !tbaa !81
  %192 = icmp sgt i32 %191, 3
  br i1 %192, label %193, label %216

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !82
  %196 = load i32, ptr %9, align 4, !tbaa !81
  %197 = load i32, ptr %8, align 4, !tbaa !81
  %198 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %196, i32 noundef %197) #11
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !95
  %202 = sext i8 %201 to i32
  %203 = and i32 %202, -3
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %200, align 1, !tbaa !95
  %205 = getelementptr inbounds nuw %struct.DHT, ptr %12, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !82
  %207 = load i32, ptr %9, align 4, !tbaa !81
  %208 = load i32, ptr %8, align 4, !tbaa !81
  %209 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %207, i32 noundef %208) #11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !95
  %213 = sext i8 %212 to i32
  %214 = or i32 %213, 4
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %211, align 1, !tbaa !95
  br label %216

216:                                              ; preds = %193, %190, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  store i32 0, ptr %7, align 4
  br label %217

217:                                              ; preds = %216, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %218 = load i32, ptr %7, align 4
  switch i32 %218, label %224 [
    i32 0, label %219
    i32 4, label %220
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %217
  %221 = load i32, ptr %6, align 4, !tbaa !81
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %6, align 4, !tbaa !81
  br label %20, !llvm.loop !117

223:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

224:                                              ; preds = %217
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3DHT10get_hv_grbEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !81
  store i32 %3, ptr %8, align 4, !tbaa !81
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = load i32, ptr %7, align 4, !tbaa !81
  %23 = sub nsw i32 %22, 1
  %24 = load i32, ptr %6, align 4, !tbaa !81
  %25 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %23, i32 noundef %24) #11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %21, i64 %26
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !85
  %30 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %29
  %31 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load i32, ptr %7, align 4, !tbaa !81
  %34 = sub nsw i32 %33, 2
  %35 = load i32, ptr %6, align 4, !tbaa !81
  %36 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %34, i32 noundef %35) #11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %32, i64 %37
  %39 = load i32, ptr %8, align 4, !tbaa !81
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = load i32, ptr %7, align 4, !tbaa !81
  %46 = load i32, ptr %6, align 4, !tbaa !81
  %47 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %45, i32 noundef %46) #11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %44, i64 %48
  %50 = load i32, ptr %8, align 4, !tbaa !81
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !85
  %54 = fadd reassoc nsz arcp contract afn float %42, %53
  %55 = fdiv reassoc nsz arcp contract afn float %30, %54
  store float %55, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %56 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = load i32, ptr %7, align 4, !tbaa !81
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %6, align 4, !tbaa !81
  %61 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %59, i32 noundef %60) #11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %57, i64 %62
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !85
  %66 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %65
  %67 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = load i32, ptr %7, align 4, !tbaa !81
  %70 = add nsw i32 %69, 2
  %71 = load i32, ptr %6, align 4, !tbaa !81
  %72 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %70, i32 noundef %71) #11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %68, i64 %73
  %75 = load i32, ptr %8, align 4, !tbaa !81
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !85
  %79 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = load i32, ptr %7, align 4, !tbaa !81
  %82 = load i32, ptr %6, align 4, !tbaa !81
  %83 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %81, i32 noundef %82) #11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %80, i64 %84
  %86 = load i32, ptr %8, align 4, !tbaa !81
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !85
  %90 = fadd reassoc nsz arcp contract afn float %78, %89
  %91 = fdiv reassoc nsz arcp contract afn float %66, %90
  store float %91, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %92 = load float, ptr %9, align 4, !tbaa !85
  %93 = load float, ptr %10, align 4, !tbaa !85
  %94 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %92, float noundef %93)
  %95 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  %97 = load i32, ptr %7, align 4, !tbaa !81
  %98 = load i32, ptr %6, align 4, !tbaa !81
  %99 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %97, i32 noundef %98) #11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x float], ptr %96, i64 %100
  %102 = load i32, ptr %8, align 4, !tbaa !81
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !85
  %106 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  %108 = load i32, ptr %7, align 4, !tbaa !81
  %109 = load i32, ptr %6, align 4, !tbaa !81
  %110 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %108, i32 noundef %109) #11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x float], ptr %107, i64 %111
  %113 = load i32, ptr %8, align 4, !tbaa !81
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !85
  %117 = fmul reassoc nsz arcp contract afn float %105, %116
  %118 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = load i32, ptr %7, align 4, !tbaa !81
  %121 = sub nsw i32 %120, 2
  %122 = load i32, ptr %6, align 4, !tbaa !81
  %123 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %121, i32 noundef %122) #11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %119, i64 %124
  %126 = load i32, ptr %8, align 4, !tbaa !81
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !85
  %130 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  %132 = load i32, ptr %7, align 4, !tbaa !81
  %133 = add nsw i32 %132, 2
  %134 = load i32, ptr %6, align 4, !tbaa !81
  %135 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %133, i32 noundef %134) #11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x float], ptr %131, i64 %136
  %138 = load i32, ptr %8, align 4, !tbaa !81
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !85
  %142 = fmul reassoc nsz arcp contract afn float %129, %141
  %143 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %117, float noundef %142)
  %144 = fmul reassoc nsz arcp contract afn float %94, %143
  store float %144, ptr %11, align 4, !tbaa !85
  %145 = load float, ptr %11, align 4, !tbaa !85
  %146 = load float, ptr %11, align 4, !tbaa !85
  %147 = fmul reassoc nsz arcp contract afn float %146, %145
  store float %147, ptr %11, align 4, !tbaa !85
  %148 = load float, ptr %11, align 4, !tbaa !85
  %149 = load float, ptr %11, align 4, !tbaa !85
  %150 = fmul reassoc nsz arcp contract afn float %149, %148
  store float %150, ptr %11, align 4, !tbaa !85
  %151 = load float, ptr %11, align 4, !tbaa !85
  %152 = load float, ptr %11, align 4, !tbaa !85
  %153 = fmul reassoc nsz arcp contract afn float %152, %151
  store float %153, ptr %11, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %154 = load float, ptr %11, align 4, !tbaa !85
  %155 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !80
  %157 = load i32, ptr %7, align 4, !tbaa !81
  %158 = sub nsw i32 %157, 3
  %159 = load i32, ptr %6, align 4, !tbaa !81
  %160 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %158, i32 noundef %159) #11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x float], ptr %156, i64 %161
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 0, i64 1
  %164 = load float, ptr %163, align 4, !tbaa !85
  %165 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !80
  %167 = load i32, ptr %7, align 4, !tbaa !81
  %168 = add nsw i32 %167, 3
  %169 = load i32, ptr %6, align 4, !tbaa !81
  %170 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %168, i32 noundef %169) #11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x float], ptr %166, i64 %171
  %173 = getelementptr inbounds [3 x float], ptr %172, i64 0, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !85
  %175 = fmul reassoc nsz arcp contract afn float %164, %174
  %176 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = load i32, ptr %7, align 4, !tbaa !81
  %179 = sub nsw i32 %178, 1
  %180 = load i32, ptr %6, align 4, !tbaa !81
  %181 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %179, i32 noundef %180) #11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x float], ptr %177, i64 %182
  %184 = getelementptr inbounds [3 x float], ptr %183, i64 0, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !85
  %186 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !80
  %188 = load i32, ptr %7, align 4, !tbaa !81
  %189 = add nsw i32 %188, 1
  %190 = load i32, ptr %6, align 4, !tbaa !81
  %191 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %189, i32 noundef %190) #11
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x float], ptr %187, i64 %192
  %194 = getelementptr inbounds [3 x float], ptr %193, i64 0, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !85
  %196 = fmul reassoc nsz arcp contract afn float %185, %195
  %197 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %175, float noundef %196)
  %198 = fmul reassoc nsz arcp contract afn float %154, %197
  store float %198, ptr %12, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %199 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !80
  %201 = load i32, ptr %7, align 4, !tbaa !81
  %202 = load i32, ptr %6, align 4, !tbaa !81
  %203 = sub nsw i32 %202, 1
  %204 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %201, i32 noundef %203) #11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x float], ptr %200, i64 %205
  %207 = getelementptr inbounds [3 x float], ptr %206, i64 0, i64 1
  %208 = load float, ptr %207, align 4, !tbaa !85
  %209 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %208
  %210 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !80
  %212 = load i32, ptr %7, align 4, !tbaa !81
  %213 = load i32, ptr %6, align 4, !tbaa !81
  %214 = sub nsw i32 %213, 2
  %215 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %212, i32 noundef %214) #11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x float], ptr %211, i64 %216
  %218 = load i32, ptr %8, align 4, !tbaa !81
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x float], ptr %217, i64 0, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !85
  %222 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !80
  %224 = load i32, ptr %7, align 4, !tbaa !81
  %225 = load i32, ptr %6, align 4, !tbaa !81
  %226 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %224, i32 noundef %225) #11
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x float], ptr %223, i64 %227
  %229 = load i32, ptr %8, align 4, !tbaa !81
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x float], ptr %228, i64 0, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !85
  %233 = fadd reassoc nsz arcp contract afn float %221, %232
  %234 = fdiv reassoc nsz arcp contract afn float %209, %233
  store float %234, ptr %13, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %235 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !80
  %237 = load i32, ptr %7, align 4, !tbaa !81
  %238 = load i32, ptr %6, align 4, !tbaa !81
  %239 = add nsw i32 %238, 1
  %240 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %237, i32 noundef %239) #11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x float], ptr %236, i64 %241
  %243 = getelementptr inbounds [3 x float], ptr %242, i64 0, i64 1
  %244 = load float, ptr %243, align 4, !tbaa !85
  %245 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %244
  %246 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !80
  %248 = load i32, ptr %7, align 4, !tbaa !81
  %249 = load i32, ptr %6, align 4, !tbaa !81
  %250 = add nsw i32 %249, 2
  %251 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %248, i32 noundef %250) #11
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x float], ptr %247, i64 %252
  %254 = load i32, ptr %8, align 4, !tbaa !81
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x float], ptr %253, i64 0, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !85
  %258 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !80
  %260 = load i32, ptr %7, align 4, !tbaa !81
  %261 = load i32, ptr %6, align 4, !tbaa !81
  %262 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %260, i32 noundef %261) #11
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x float], ptr %259, i64 %263
  %265 = load i32, ptr %8, align 4, !tbaa !81
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x float], ptr %264, i64 0, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !85
  %269 = fadd reassoc nsz arcp contract afn float %257, %268
  %270 = fdiv reassoc nsz arcp contract afn float %245, %269
  store float %270, ptr %14, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %271 = load float, ptr %13, align 4, !tbaa !85
  %272 = load float, ptr %14, align 4, !tbaa !85
  %273 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %271, float noundef %272)
  %274 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !80
  %276 = load i32, ptr %7, align 4, !tbaa !81
  %277 = load i32, ptr %6, align 4, !tbaa !81
  %278 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %276, i32 noundef %277) #11
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x float], ptr %275, i64 %279
  %281 = load i32, ptr %8, align 4, !tbaa !81
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x float], ptr %280, i64 0, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !85
  %285 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !80
  %287 = load i32, ptr %7, align 4, !tbaa !81
  %288 = load i32, ptr %6, align 4, !tbaa !81
  %289 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %287, i32 noundef %288) #11
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x float], ptr %286, i64 %290
  %292 = load i32, ptr %8, align 4, !tbaa !81
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x float], ptr %291, i64 0, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !85
  %296 = fmul reassoc nsz arcp contract afn float %284, %295
  %297 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !80
  %299 = load i32, ptr %7, align 4, !tbaa !81
  %300 = load i32, ptr %6, align 4, !tbaa !81
  %301 = sub nsw i32 %300, 2
  %302 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %299, i32 noundef %301) #11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x float], ptr %298, i64 %303
  %305 = load i32, ptr %8, align 4, !tbaa !81
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x float], ptr %304, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !85
  %309 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !80
  %311 = load i32, ptr %7, align 4, !tbaa !81
  %312 = load i32, ptr %6, align 4, !tbaa !81
  %313 = add nsw i32 %312, 2
  %314 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %311, i32 noundef %313) #11
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x float], ptr %310, i64 %315
  %317 = load i32, ptr %8, align 4, !tbaa !81
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x float], ptr %316, i64 0, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !85
  %321 = fmul reassoc nsz arcp contract afn float %308, %320
  %322 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %296, float noundef %321)
  %323 = fmul reassoc nsz arcp contract afn float %273, %322
  store float %323, ptr %15, align 4, !tbaa !85
  %324 = load float, ptr %15, align 4, !tbaa !85
  %325 = load float, ptr %15, align 4, !tbaa !85
  %326 = fmul reassoc nsz arcp contract afn float %325, %324
  store float %326, ptr %15, align 4, !tbaa !85
  %327 = load float, ptr %15, align 4, !tbaa !85
  %328 = load float, ptr %15, align 4, !tbaa !85
  %329 = fmul reassoc nsz arcp contract afn float %328, %327
  store float %329, ptr %15, align 4, !tbaa !85
  %330 = load float, ptr %15, align 4, !tbaa !85
  %331 = load float, ptr %15, align 4, !tbaa !85
  %332 = fmul reassoc nsz arcp contract afn float %331, %330
  store float %332, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %333 = load float, ptr %15, align 4, !tbaa !85
  %334 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !80
  %336 = load i32, ptr %7, align 4, !tbaa !81
  %337 = load i32, ptr %6, align 4, !tbaa !81
  %338 = sub nsw i32 %337, 3
  %339 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %336, i32 noundef %338) #11
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x float], ptr %335, i64 %340
  %342 = getelementptr inbounds [3 x float], ptr %341, i64 0, i64 1
  %343 = load float, ptr %342, align 4, !tbaa !85
  %344 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !80
  %346 = load i32, ptr %7, align 4, !tbaa !81
  %347 = load i32, ptr %6, align 4, !tbaa !81
  %348 = add nsw i32 %347, 3
  %349 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %346, i32 noundef %348) #11
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x float], ptr %345, i64 %350
  %352 = getelementptr inbounds [3 x float], ptr %351, i64 0, i64 1
  %353 = load float, ptr %352, align 4, !tbaa !85
  %354 = fmul reassoc nsz arcp contract afn float %343, %353
  %355 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !80
  %357 = load i32, ptr %7, align 4, !tbaa !81
  %358 = load i32, ptr %6, align 4, !tbaa !81
  %359 = sub nsw i32 %358, 1
  %360 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %357, i32 noundef %359) #11
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x float], ptr %356, i64 %361
  %363 = getelementptr inbounds [3 x float], ptr %362, i64 0, i64 1
  %364 = load float, ptr %363, align 4, !tbaa !85
  %365 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !80
  %367 = load i32, ptr %7, align 4, !tbaa !81
  %368 = load i32, ptr %6, align 4, !tbaa !81
  %369 = add nsw i32 %368, 1
  %370 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %367, i32 noundef %369) #11
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x float], ptr %366, i64 %371
  %373 = getelementptr inbounds [3 x float], ptr %372, i64 0, i64 1
  %374 = load float, ptr %373, align 4, !tbaa !85
  %375 = fmul reassoc nsz arcp contract afn float %364, %374
  %376 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %354, float noundef %375)
  %377 = fmul reassoc nsz arcp contract afn float %333, %376
  store float %377, ptr %16, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %378 = load float, ptr %16, align 4, !tbaa !85
  %379 = load float, ptr %12, align 4, !tbaa !85
  %380 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %378, float noundef %379)
  store float %380, ptr %17, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %381 = load float, ptr %16, align 4, !tbaa !85
  %382 = load float, ptr %12, align 4, !tbaa !85
  %383 = fcmp reassoc nsz arcp contract afn olt float %381, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %4
  %385 = load float, ptr %17, align 4, !tbaa !85
  %386 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT2TgEv() #11
  %387 = fcmp reassoc nsz arcp contract afn ogt float %385, %386
  %388 = select i1 %387, i32 3, i32 2
  br label %394

389:                                              ; preds = %4
  %390 = load float, ptr %17, align 4, !tbaa !85
  %391 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT2TgEv() #11
  %392 = fcmp reassoc nsz arcp contract afn ogt float %390, %391
  %393 = select i1 %392, i32 5, i32 4
  br label %394

394:                                              ; preds = %389, %384
  %395 = phi i32 [ %388, %384 ], [ %393, %389 ]
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr %18, align 1, !tbaa !95
  %397 = load i8, ptr %18, align 1, !tbaa !95
  %398 = sext i8 %397 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %398
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3DHT10get_hv_rbgEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !81
  store i32 %3, ptr %8, align 4, !tbaa !81
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = load i32, ptr %7, align 4, !tbaa !81
  %23 = sub nsw i32 %22, 1
  %24 = load i32, ptr %6, align 4, !tbaa !81
  %25 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %23, i32 noundef %24) #11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %21, i64 %26
  %28 = load i32, ptr %8, align 4, !tbaa !81
  %29 = xor i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !85
  %33 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %32
  %34 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = load i32, ptr %7, align 4, !tbaa !81
  %37 = sub nsw i32 %36, 2
  %38 = load i32, ptr %6, align 4, !tbaa !81
  %39 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %37, i32 noundef %38) #11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %35, i64 %40
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = load i32, ptr %7, align 4, !tbaa !81
  %47 = load i32, ptr %6, align 4, !tbaa !81
  %48 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %46, i32 noundef %47) #11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], ptr %45, i64 %49
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !85
  %53 = fadd reassoc nsz arcp contract afn float %43, %52
  %54 = fdiv reassoc nsz arcp contract afn float %33, %53
  store float %54, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %55 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = load i32, ptr %7, align 4, !tbaa !81
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %6, align 4, !tbaa !81
  %60 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %58, i32 noundef %59) #11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], ptr %56, i64 %61
  %63 = load i32, ptr %8, align 4, !tbaa !81
  %64 = xor i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !85
  %68 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %67
  %69 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = load i32, ptr %7, align 4, !tbaa !81
  %72 = add nsw i32 %71, 2
  %73 = load i32, ptr %6, align 4, !tbaa !81
  %74 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %72, i32 noundef %73) #11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr %70, i64 %75
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !85
  %79 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = load i32, ptr %7, align 4, !tbaa !81
  %82 = load i32, ptr %6, align 4, !tbaa !81
  %83 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %81, i32 noundef %82) #11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %80, i64 %84
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !85
  %88 = fadd reassoc nsz arcp contract afn float %78, %87
  %89 = fdiv reassoc nsz arcp contract afn float %68, %88
  store float %89, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %90 = load float, ptr %9, align 4, !tbaa !85
  %91 = load float, ptr %10, align 4, !tbaa !85
  %92 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %90, float noundef %91)
  %93 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !80
  %95 = load i32, ptr %7, align 4, !tbaa !81
  %96 = load i32, ptr %6, align 4, !tbaa !81
  %97 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %95, i32 noundef %96) #11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %94, i64 %98
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !85
  %102 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %104 = load i32, ptr %7, align 4, !tbaa !81
  %105 = load i32, ptr %6, align 4, !tbaa !81
  %106 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %104, i32 noundef %105) #11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %103, i64 %107
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !85
  %111 = fmul reassoc nsz arcp contract afn float %101, %110
  %112 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = load i32, ptr %7, align 4, !tbaa !81
  %115 = sub nsw i32 %114, 2
  %116 = load i32, ptr %6, align 4, !tbaa !81
  %117 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %115, i32 noundef %116) #11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %113, i64 %118
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !85
  %122 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = load i32, ptr %7, align 4, !tbaa !81
  %125 = add nsw i32 %124, 2
  %126 = load i32, ptr %6, align 4, !tbaa !81
  %127 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %125, i32 noundef %126) #11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x float], ptr %123, i64 %128
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !85
  %132 = fmul reassoc nsz arcp contract afn float %121, %131
  %133 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %111, float noundef %132)
  %134 = fmul reassoc nsz arcp contract afn float %92, %133
  store float %134, ptr %11, align 4, !tbaa !85
  %135 = load float, ptr %11, align 4, !tbaa !85
  %136 = load float, ptr %11, align 4, !tbaa !85
  %137 = fmul reassoc nsz arcp contract afn float %136, %135
  store float %137, ptr %11, align 4, !tbaa !85
  %138 = load float, ptr %11, align 4, !tbaa !85
  %139 = load float, ptr %11, align 4, !tbaa !85
  %140 = fmul reassoc nsz arcp contract afn float %139, %138
  store float %140, ptr %11, align 4, !tbaa !85
  %141 = load float, ptr %11, align 4, !tbaa !85
  %142 = load float, ptr %11, align 4, !tbaa !85
  %143 = fmul reassoc nsz arcp contract afn float %142, %141
  store float %143, ptr %11, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %144 = load float, ptr %11, align 4, !tbaa !85
  %145 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  %147 = load i32, ptr %7, align 4, !tbaa !81
  %148 = sub nsw i32 %147, 3
  %149 = load i32, ptr %6, align 4, !tbaa !81
  %150 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %148, i32 noundef %149) #11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x float], ptr %146, i64 %151
  %153 = load i32, ptr %8, align 4, !tbaa !81
  %154 = xor i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x float], ptr %152, i64 0, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !85
  %158 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !80
  %160 = load i32, ptr %7, align 4, !tbaa !81
  %161 = add nsw i32 %160, 3
  %162 = load i32, ptr %6, align 4, !tbaa !81
  %163 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %161, i32 noundef %162) #11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x float], ptr %159, i64 %164
  %166 = load i32, ptr %8, align 4, !tbaa !81
  %167 = xor i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x float], ptr %165, i64 0, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !85
  %171 = fmul reassoc nsz arcp contract afn float %157, %170
  %172 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !80
  %174 = load i32, ptr %7, align 4, !tbaa !81
  %175 = sub nsw i32 %174, 1
  %176 = load i32, ptr %6, align 4, !tbaa !81
  %177 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %175, i32 noundef %176) #11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x float], ptr %173, i64 %178
  %180 = load i32, ptr %8, align 4, !tbaa !81
  %181 = xor i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x float], ptr %179, i64 0, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !85
  %185 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !80
  %187 = load i32, ptr %7, align 4, !tbaa !81
  %188 = add nsw i32 %187, 1
  %189 = load i32, ptr %6, align 4, !tbaa !81
  %190 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %188, i32 noundef %189) #11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x float], ptr %186, i64 %191
  %193 = load i32, ptr %8, align 4, !tbaa !81
  %194 = xor i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !85
  %198 = fmul reassoc nsz arcp contract afn float %184, %197
  %199 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %171, float noundef %198)
  %200 = fmul reassoc nsz arcp contract afn float %144, %199
  store float %200, ptr %12, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %201 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !80
  %203 = load i32, ptr %7, align 4, !tbaa !81
  %204 = load i32, ptr %6, align 4, !tbaa !81
  %205 = sub nsw i32 %204, 1
  %206 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %203, i32 noundef %205) #11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x float], ptr %202, i64 %207
  %209 = load i32, ptr %8, align 4, !tbaa !81
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x float], ptr %208, i64 0, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !85
  %213 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %212
  %214 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !80
  %216 = load i32, ptr %7, align 4, !tbaa !81
  %217 = load i32, ptr %6, align 4, !tbaa !81
  %218 = sub nsw i32 %217, 2
  %219 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %216, i32 noundef %218) #11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x float], ptr %215, i64 %220
  %222 = getelementptr inbounds [3 x float], ptr %221, i64 0, i64 1
  %223 = load float, ptr %222, align 4, !tbaa !85
  %224 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !80
  %226 = load i32, ptr %7, align 4, !tbaa !81
  %227 = load i32, ptr %6, align 4, !tbaa !81
  %228 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %226, i32 noundef %227) #11
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x float], ptr %225, i64 %229
  %231 = getelementptr inbounds [3 x float], ptr %230, i64 0, i64 1
  %232 = load float, ptr %231, align 4, !tbaa !85
  %233 = fadd reassoc nsz arcp contract afn float %223, %232
  %234 = fdiv reassoc nsz arcp contract afn float %213, %233
  store float %234, ptr %13, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %235 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !80
  %237 = load i32, ptr %7, align 4, !tbaa !81
  %238 = load i32, ptr %6, align 4, !tbaa !81
  %239 = add nsw i32 %238, 1
  %240 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %237, i32 noundef %239) #11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x float], ptr %236, i64 %241
  %243 = load i32, ptr %8, align 4, !tbaa !81
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x float], ptr %242, i64 0, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !85
  %247 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %246
  %248 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !80
  %250 = load i32, ptr %7, align 4, !tbaa !81
  %251 = load i32, ptr %6, align 4, !tbaa !81
  %252 = add nsw i32 %251, 2
  %253 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %250, i32 noundef %252) #11
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x float], ptr %249, i64 %254
  %256 = getelementptr inbounds [3 x float], ptr %255, i64 0, i64 1
  %257 = load float, ptr %256, align 4, !tbaa !85
  %258 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !80
  %260 = load i32, ptr %7, align 4, !tbaa !81
  %261 = load i32, ptr %6, align 4, !tbaa !81
  %262 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %260, i32 noundef %261) #11
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x float], ptr %259, i64 %263
  %265 = getelementptr inbounds [3 x float], ptr %264, i64 0, i64 1
  %266 = load float, ptr %265, align 4, !tbaa !85
  %267 = fadd reassoc nsz arcp contract afn float %257, %266
  %268 = fdiv reassoc nsz arcp contract afn float %247, %267
  store float %268, ptr %14, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %269 = load float, ptr %13, align 4, !tbaa !85
  %270 = load float, ptr %14, align 4, !tbaa !85
  %271 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %269, float noundef %270)
  %272 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !80
  %274 = load i32, ptr %7, align 4, !tbaa !81
  %275 = load i32, ptr %6, align 4, !tbaa !81
  %276 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %274, i32 noundef %275) #11
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x float], ptr %273, i64 %277
  %279 = getelementptr inbounds [3 x float], ptr %278, i64 0, i64 1
  %280 = load float, ptr %279, align 4, !tbaa !85
  %281 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !80
  %283 = load i32, ptr %7, align 4, !tbaa !81
  %284 = load i32, ptr %6, align 4, !tbaa !81
  %285 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %283, i32 noundef %284) #11
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x float], ptr %282, i64 %286
  %288 = getelementptr inbounds [3 x float], ptr %287, i64 0, i64 1
  %289 = load float, ptr %288, align 4, !tbaa !85
  %290 = fmul reassoc nsz arcp contract afn float %280, %289
  %291 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !80
  %293 = load i32, ptr %7, align 4, !tbaa !81
  %294 = load i32, ptr %6, align 4, !tbaa !81
  %295 = sub nsw i32 %294, 2
  %296 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %293, i32 noundef %295) #11
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x float], ptr %292, i64 %297
  %299 = getelementptr inbounds [3 x float], ptr %298, i64 0, i64 1
  %300 = load float, ptr %299, align 4, !tbaa !85
  %301 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !80
  %303 = load i32, ptr %7, align 4, !tbaa !81
  %304 = load i32, ptr %6, align 4, !tbaa !81
  %305 = add nsw i32 %304, 2
  %306 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %303, i32 noundef %305) #11
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x float], ptr %302, i64 %307
  %309 = getelementptr inbounds [3 x float], ptr %308, i64 0, i64 1
  %310 = load float, ptr %309, align 4, !tbaa !85
  %311 = fmul reassoc nsz arcp contract afn float %300, %310
  %312 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %290, float noundef %311)
  %313 = fmul reassoc nsz arcp contract afn float %271, %312
  store float %313, ptr %15, align 4, !tbaa !85
  %314 = load float, ptr %15, align 4, !tbaa !85
  %315 = load float, ptr %15, align 4, !tbaa !85
  %316 = fmul reassoc nsz arcp contract afn float %315, %314
  store float %316, ptr %15, align 4, !tbaa !85
  %317 = load float, ptr %15, align 4, !tbaa !85
  %318 = load float, ptr %15, align 4, !tbaa !85
  %319 = fmul reassoc nsz arcp contract afn float %318, %317
  store float %319, ptr %15, align 4, !tbaa !85
  %320 = load float, ptr %15, align 4, !tbaa !85
  %321 = load float, ptr %15, align 4, !tbaa !85
  %322 = fmul reassoc nsz arcp contract afn float %321, %320
  store float %322, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %323 = load float, ptr %15, align 4, !tbaa !85
  %324 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !80
  %326 = load i32, ptr %7, align 4, !tbaa !81
  %327 = load i32, ptr %6, align 4, !tbaa !81
  %328 = sub nsw i32 %327, 3
  %329 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %326, i32 noundef %328) #11
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x float], ptr %325, i64 %330
  %332 = load i32, ptr %8, align 4, !tbaa !81
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x float], ptr %331, i64 0, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !85
  %336 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !80
  %338 = load i32, ptr %7, align 4, !tbaa !81
  %339 = load i32, ptr %6, align 4, !tbaa !81
  %340 = add nsw i32 %339, 3
  %341 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %338, i32 noundef %340) #11
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x float], ptr %337, i64 %342
  %344 = load i32, ptr %8, align 4, !tbaa !81
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x float], ptr %343, i64 0, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !85
  %348 = fmul reassoc nsz arcp contract afn float %335, %347
  %349 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !80
  %351 = load i32, ptr %7, align 4, !tbaa !81
  %352 = load i32, ptr %6, align 4, !tbaa !81
  %353 = sub nsw i32 %352, 1
  %354 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %351, i32 noundef %353) #11
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x float], ptr %350, i64 %355
  %357 = load i32, ptr %8, align 4, !tbaa !81
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x float], ptr %356, i64 0, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !85
  %361 = getelementptr inbounds nuw %struct.DHT, ptr %19, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !80
  %363 = load i32, ptr %7, align 4, !tbaa !81
  %364 = load i32, ptr %6, align 4, !tbaa !81
  %365 = add nsw i32 %364, 1
  %366 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %363, i32 noundef %365) #11
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [3 x float], ptr %362, i64 %367
  %369 = load i32, ptr %8, align 4, !tbaa !81
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x float], ptr %368, i64 0, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !85
  %373 = fmul reassoc nsz arcp contract afn float %360, %372
  %374 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %348, float noundef %373)
  %375 = fmul reassoc nsz arcp contract afn float %323, %374
  store float %375, ptr %16, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %376 = load float, ptr %16, align 4, !tbaa !85
  %377 = load float, ptr %12, align 4, !tbaa !85
  %378 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %376, float noundef %377)
  store float %378, ptr %17, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %379 = load float, ptr %16, align 4, !tbaa !85
  %380 = load float, ptr %12, align 4, !tbaa !85
  %381 = fcmp reassoc nsz arcp contract afn olt float %379, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %4
  %383 = load float, ptr %17, align 4, !tbaa !85
  %384 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT2TgEv() #11
  %385 = fcmp reassoc nsz arcp contract afn ogt float %383, %384
  %386 = select i1 %385, i32 3, i32 2
  br label %392

387:                                              ; preds = %4
  %388 = load float, ptr %17, align 4, !tbaa !85
  %389 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT2TgEv() #11
  %390 = fcmp reassoc nsz arcp contract afn ogt float %388, %389
  %391 = select i1 %390, i32 5, i32 4
  br label %392

392:                                              ; preds = %387, %382
  %393 = phi i32 [ %386, %382 ], [ %391, %387 ]
  %394 = trunc i32 %393 to i8
  store i8 %394, ptr %18, align 1, !tbaa !95
  %395 = load i8, ptr %18, align 1, !tbaa !95
  %396 = sext i8 %395 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %396
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3DHT12get_diag_grbEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !81
  store i32 %3, ptr %8, align 4, !tbaa !81
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = load i32, ptr %7, align 4, !tbaa !81
  %19 = sub nsw i32 %18, 1
  %20 = load i32, ptr %6, align 4, !tbaa !81
  %21 = sub nsw i32 %20, 1
  %22 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %19, i32 noundef %21) #11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %17, i64 %23
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = load i32, ptr %7, align 4, !tbaa !81
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %6, align 4, !tbaa !81
  %32 = sub nsw i32 %31, 1
  %33 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %30, i32 noundef %32) #11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %28, i64 %34
  %36 = load i32, ptr %8, align 4, !tbaa !81
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !85
  %40 = fdiv reassoc nsz arcp contract afn float %26, %39
  store float %40, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %41 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load i32, ptr %7, align 4, !tbaa !81
  %44 = add nsw i32 %43, 1
  %45 = load i32, ptr %6, align 4, !tbaa !81
  %46 = add nsw i32 %45, 1
  %47 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %44, i32 noundef %46) #11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %42, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = load i32, ptr %7, align 4, !tbaa !81
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %6, align 4, !tbaa !81
  %57 = add nsw i32 %56, 1
  %58 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %55, i32 noundef %57) #11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x float], ptr %53, i64 %59
  %61 = load i32, ptr %8, align 4, !tbaa !81
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !85
  %65 = fdiv reassoc nsz arcp contract afn float %51, %64
  store float %65, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %66 = load float, ptr %9, align 4, !tbaa !85
  %67 = load float, ptr %10, align 4, !tbaa !85
  %68 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %66, float noundef %67)
  %69 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = load i32, ptr %7, align 4, !tbaa !81
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %6, align 4, !tbaa !81
  %74 = sub nsw i32 %73, 1
  %75 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %72, i32 noundef %74) #11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %70, i64 %76
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !85
  %80 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %82 = load i32, ptr %7, align 4, !tbaa !81
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %6, align 4, !tbaa !81
  %85 = add nsw i32 %84, 1
  %86 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %83, i32 noundef %85) #11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x float], ptr %81, i64 %87
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !85
  %91 = fmul reassoc nsz arcp contract afn float %79, %90
  %92 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = load i32, ptr %7, align 4, !tbaa !81
  %95 = load i32, ptr %6, align 4, !tbaa !81
  %96 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %94, i32 noundef %95) #11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %93, i64 %97
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !85
  %101 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  %103 = load i32, ptr %7, align 4, !tbaa !81
  %104 = load i32, ptr %6, align 4, !tbaa !81
  %105 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %103, i32 noundef %104) #11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %102, i64 %106
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 0, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !85
  %110 = fmul reassoc nsz arcp contract afn float %100, %109
  %111 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %91, float noundef %110)
  %112 = fmul reassoc nsz arcp contract afn float %68, %111
  store float %112, ptr %11, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %113 = load float, ptr %9, align 4, !tbaa !85
  %114 = load float, ptr %10, align 4, !tbaa !85
  %115 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %113, float noundef %114)
  %116 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = load i32, ptr %7, align 4, !tbaa !81
  %119 = sub nsw i32 %118, 1
  %120 = load i32, ptr %6, align 4, !tbaa !81
  %121 = add nsw i32 %120, 1
  %122 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %119, i32 noundef %121) #11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x float], ptr %117, i64 %123
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !85
  %127 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = load i32, ptr %7, align 4, !tbaa !81
  %130 = add nsw i32 %129, 1
  %131 = load i32, ptr %6, align 4, !tbaa !81
  %132 = sub nsw i32 %131, 1
  %133 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %130, i32 noundef %132) #11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], ptr %128, i64 %134
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !85
  %138 = fmul reassoc nsz arcp contract afn float %126, %137
  %139 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !80
  %141 = load i32, ptr %7, align 4, !tbaa !81
  %142 = load i32, ptr %6, align 4, !tbaa !81
  %143 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %141, i32 noundef %142) #11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x float], ptr %140, i64 %144
  %146 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !85
  %148 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %150 = load i32, ptr %7, align 4, !tbaa !81
  %151 = load i32, ptr %6, align 4, !tbaa !81
  %152 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %150, i32 noundef %151) #11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x float], ptr %149, i64 %153
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 1
  %156 = load float, ptr %155, align 4, !tbaa !85
  %157 = fmul reassoc nsz arcp contract afn float %147, %156
  %158 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %138, float noundef %157)
  %159 = fmul reassoc nsz arcp contract afn float %115, %158
  store float %159, ptr %12, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %160 = load float, ptr %11, align 4, !tbaa !85
  %161 = load float, ptr %12, align 4, !tbaa !85
  %162 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %160, float noundef %161)
  store float %162, ptr %13, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %163 = load float, ptr %12, align 4, !tbaa !85
  %164 = load float, ptr %11, align 4, !tbaa !85
  %165 = fcmp reassoc nsz arcp contract afn olt float %163, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %4
  %167 = load float, ptr %13, align 4, !tbaa !85
  %168 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT1TEv() #11
  %169 = fcmp reassoc nsz arcp contract afn ogt float %167, %168
  %170 = select i1 %169, i32 40, i32 32
  br label %176

171:                                              ; preds = %4
  %172 = load float, ptr %13, align 4, !tbaa !85
  %173 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT1TEv() #11
  %174 = fcmp reassoc nsz arcp contract afn ogt float %172, %173
  %175 = select i1 %174, i32 24, i32 16
  br label %176

176:                                              ; preds = %171, %166
  %177 = phi i32 [ %170, %166 ], [ %175, %171 ]
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %14, align 1, !tbaa !95
  %179 = load i8, ptr %14, align 1, !tbaa !95
  %180 = sext i8 %179 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %180
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3DHT12get_diag_rbgEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !81
  store i32 %3, ptr %8, align 4, !tbaa !81
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = getelementptr inbounds nuw %struct.DHT, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = load i32, ptr %7, align 4, !tbaa !81
  %17 = sub nsw i32 %16, 1
  %18 = load i32, ptr %6, align 4, !tbaa !81
  %19 = sub nsw i32 %18, 1
  %20 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %17, i32 noundef %19) #11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %15, i64 %21
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.DHT, ptr %13, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = load i32, ptr %7, align 4, !tbaa !81
  %28 = add nsw i32 %27, 1
  %29 = load i32, ptr %6, align 4, !tbaa !81
  %30 = add nsw i32 %29, 1
  %31 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %28, i32 noundef %30) #11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %26, i64 %32
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !85
  %36 = fmul reassoc nsz arcp contract afn float %24, %35
  %37 = getelementptr inbounds nuw %struct.DHT, ptr %13, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = load i32, ptr %7, align 4, !tbaa !81
  %40 = load i32, ptr %6, align 4, !tbaa !81
  %41 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %39, i32 noundef %40) #11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %38, i64 %42
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.DHT, ptr %13, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = load i32, ptr %7, align 4, !tbaa !81
  %49 = load i32, ptr %6, align 4, !tbaa !81
  %50 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %48, i32 noundef %49) #11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %47, i64 %51
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !85
  %55 = fmul reassoc nsz arcp contract afn float %45, %54
  %56 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %36, float noundef %55)
  store float %56, ptr %9, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %57 = getelementptr inbounds nuw %struct.DHT, ptr %13, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = load i32, ptr %7, align 4, !tbaa !81
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %6, align 4, !tbaa !81
  %62 = add nsw i32 %61, 1
  %63 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %60, i32 noundef %62) #11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x float], ptr %58, i64 %64
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !85
  %68 = getelementptr inbounds nuw %struct.DHT, ptr %13, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = load i32, ptr %7, align 4, !tbaa !81
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %6, align 4, !tbaa !81
  %73 = sub nsw i32 %72, 1
  %74 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %71, i32 noundef %73) #11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr %69, i64 %75
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !85
  %79 = fmul reassoc nsz arcp contract afn float %67, %78
  %80 = getelementptr inbounds nuw %struct.DHT, ptr %13, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %82 = load i32, ptr %7, align 4, !tbaa !81
  %83 = load i32, ptr %6, align 4, !tbaa !81
  %84 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %82, i32 noundef %83) #11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x float], ptr %81, i64 %85
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !85
  %89 = getelementptr inbounds nuw %struct.DHT, ptr %13, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = load i32, ptr %7, align 4, !tbaa !81
  %92 = load i32, ptr %6, align 4, !tbaa !81
  %93 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %91, i32 noundef %92) #11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %90, i64 %94
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !85
  %98 = fmul reassoc nsz arcp contract afn float %88, %97
  %99 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %79, float noundef %98)
  store float %99, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %100 = load float, ptr %9, align 4, !tbaa !85
  %101 = load float, ptr %10, align 4, !tbaa !85
  %102 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %100, float noundef %101)
  store float %102, ptr %11, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %103 = load float, ptr %10, align 4, !tbaa !85
  %104 = load float, ptr %9, align 4, !tbaa !85
  %105 = fcmp reassoc nsz arcp contract afn olt float %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %4
  %107 = load float, ptr %11, align 4, !tbaa !85
  %108 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT1TEv() #11
  %109 = fcmp reassoc nsz arcp contract afn ogt float %107, %108
  %110 = select i1 %109, i32 40, i32 32
  br label %116

111:                                              ; preds = %4
  %112 = load float, ptr %11, align 4, !tbaa !85
  %113 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT1TEv() #11
  %114 = fcmp reassoc nsz arcp contract afn ogt float %112, %113
  %115 = select i1 %114, i32 24, i32 16
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi i32 [ %110, %106 ], [ %115, %111 ]
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !95
  %119 = load i8, ptr %12, align 1, !tbaa !95
  %120 = sext i8 %119 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %120
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3DHT16refine_diag_dirsEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !81
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %19, i32 0, i32 7
  %21 = load i16, ptr %20, align 2, !tbaa !78
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %23 = load i32, ptr %6, align 4, !tbaa !81
  store i32 %23, ptr %8, align 4, !tbaa !81
  br label %24

24:                                               ; preds = %408, %3
  %25 = load i32, ptr %8, align 4, !tbaa !81
  %26 = load i32, ptr %7, align 4, !tbaa !81
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %411

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %30 = load i32, ptr %8, align 4, !tbaa !81
  %31 = add nsw i32 %30, 4
  store i32 %31, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %32 = load i32, ptr %5, align 4, !tbaa !81
  %33 = add nsw i32 %32, 4
  store i32 %33, ptr %11, align 4, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = load i32, ptr %11, align 4, !tbaa !81
  %37 = load i32, ptr %10, align 4, !tbaa !81
  %38 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %36, i32 noundef %37) #11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !95
  %42 = sext i8 %41 to i32
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store i32 4, ptr %9, align 4
  br label %405

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %47 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = load i32, ptr %11, align 4, !tbaa !81
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %10, align 4, !tbaa !81
  %52 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %50, i32 noundef %51) #11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !95
  %56 = sext i8 %55 to i32
  %57 = and i32 %56, 16
  %58 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = load i32, ptr %11, align 4, !tbaa !81
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %10, align 4, !tbaa !81
  %63 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %61, i32 noundef %62) #11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !95
  %67 = sext i8 %66 to i32
  %68 = and i32 %67, 16
  %69 = add nsw i32 %57, %68
  %70 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = load i32, ptr %11, align 4, !tbaa !81
  %73 = load i32, ptr %10, align 4, !tbaa !81
  %74 = sub nsw i32 %73, 1
  %75 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %72, i32 noundef %74) #11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !95
  %79 = sext i8 %78 to i32
  %80 = and i32 %79, 16
  %81 = add nsw i32 %69, %80
  %82 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %84 = load i32, ptr %11, align 4, !tbaa !81
  %85 = load i32, ptr %10, align 4, !tbaa !81
  %86 = add nsw i32 %85, 1
  %87 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %84, i32 noundef %86) #11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !95
  %91 = sext i8 %90 to i32
  %92 = and i32 %91, 16
  %93 = add nsw i32 %81, %92
  %94 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %96 = load i32, ptr %11, align 4, !tbaa !81
  %97 = sub nsw i32 %96, 1
  %98 = load i32, ptr %10, align 4, !tbaa !81
  %99 = sub nsw i32 %98, 1
  %100 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %97, i32 noundef %99) #11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %95, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !95
  %104 = sext i8 %103 to i32
  %105 = and i32 %104, 16
  %106 = add nsw i32 %93, %105
  %107 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  %109 = load i32, ptr %11, align 4, !tbaa !81
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %10, align 4, !tbaa !81
  %112 = add nsw i32 %111, 1
  %113 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %110, i32 noundef %112) #11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !95
  %117 = sext i8 %116 to i32
  %118 = and i32 %117, 16
  %119 = add nsw i32 %106, %118
  %120 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = load i32, ptr %11, align 4, !tbaa !81
  %123 = add nsw i32 %122, 1
  %124 = load i32, ptr %10, align 4, !tbaa !81
  %125 = sub nsw i32 %124, 1
  %126 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %123, i32 noundef %125) #11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %121, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !95
  %130 = sext i8 %129 to i32
  %131 = and i32 %130, 16
  %132 = add nsw i32 %119, %131
  %133 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !82
  %135 = load i32, ptr %11, align 4, !tbaa !81
  %136 = add nsw i32 %135, 1
  %137 = load i32, ptr %10, align 4, !tbaa !81
  %138 = add nsw i32 %137, 1
  %139 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %136, i32 noundef %138) #11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %134, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !95
  %143 = sext i8 %142 to i32
  %144 = and i32 %143, 16
  %145 = add nsw i32 %132, %144
  store i32 %145, ptr %12, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %146 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !82
  %148 = load i32, ptr %11, align 4, !tbaa !81
  %149 = sub nsw i32 %148, 1
  %150 = load i32, ptr %10, align 4, !tbaa !81
  %151 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %149, i32 noundef %150) #11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !95
  %155 = sext i8 %154 to i32
  %156 = and i32 %155, 32
  %157 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !82
  %159 = load i32, ptr %11, align 4, !tbaa !81
  %160 = add nsw i32 %159, 1
  %161 = load i32, ptr %10, align 4, !tbaa !81
  %162 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %160, i32 noundef %161) #11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !95
  %166 = sext i8 %165 to i32
  %167 = and i32 %166, 32
  %168 = add nsw i32 %156, %167
  %169 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !82
  %171 = load i32, ptr %11, align 4, !tbaa !81
  %172 = load i32, ptr %10, align 4, !tbaa !81
  %173 = sub nsw i32 %172, 1
  %174 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %171, i32 noundef %173) #11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !95
  %178 = sext i8 %177 to i32
  %179 = and i32 %178, 32
  %180 = add nsw i32 %168, %179
  %181 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !82
  %183 = load i32, ptr %11, align 4, !tbaa !81
  %184 = load i32, ptr %10, align 4, !tbaa !81
  %185 = add nsw i32 %184, 1
  %186 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %183, i32 noundef %185) #11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %182, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !95
  %190 = sext i8 %189 to i32
  %191 = and i32 %190, 32
  %192 = add nsw i32 %180, %191
  %193 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !82
  %195 = load i32, ptr %11, align 4, !tbaa !81
  %196 = sub nsw i32 %195, 1
  %197 = load i32, ptr %10, align 4, !tbaa !81
  %198 = sub nsw i32 %197, 1
  %199 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %196, i32 noundef %198) #11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %194, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !95
  %203 = sext i8 %202 to i32
  %204 = and i32 %203, 32
  %205 = add nsw i32 %192, %204
  %206 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !82
  %208 = load i32, ptr %11, align 4, !tbaa !81
  %209 = sub nsw i32 %208, 1
  %210 = load i32, ptr %10, align 4, !tbaa !81
  %211 = add nsw i32 %210, 1
  %212 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %209, i32 noundef %211) #11
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %207, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !95
  %216 = sext i8 %215 to i32
  %217 = and i32 %216, 32
  %218 = add nsw i32 %205, %217
  %219 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !82
  %221 = load i32, ptr %11, align 4, !tbaa !81
  %222 = add nsw i32 %221, 1
  %223 = load i32, ptr %10, align 4, !tbaa !81
  %224 = sub nsw i32 %223, 1
  %225 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %222, i32 noundef %224) #11
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %220, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !95
  %229 = sext i8 %228 to i32
  %230 = and i32 %229, 32
  %231 = add nsw i32 %218, %230
  %232 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !82
  %234 = load i32, ptr %11, align 4, !tbaa !81
  %235 = add nsw i32 %234, 1
  %236 = load i32, ptr %10, align 4, !tbaa !81
  %237 = add nsw i32 %236, 1
  %238 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %235, i32 noundef %237) #11
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %233, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !95
  %242 = sext i8 %241 to i32
  %243 = and i32 %242, 32
  %244 = add nsw i32 %231, %243
  store i32 %244, ptr %13, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %245 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !82
  %247 = load i32, ptr %11, align 4, !tbaa !81
  %248 = load i32, ptr %10, align 4, !tbaa !81
  %249 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %247, i32 noundef %248) #11
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !95
  %253 = sext i8 %252 to i32
  %254 = and i32 %253, 16
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %286

256:                                              ; preds = %46
  %257 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8, !tbaa !82
  %259 = load i32, ptr %11, align 4, !tbaa !81
  %260 = sub nsw i32 %259, 1
  %261 = load i32, ptr %10, align 4, !tbaa !81
  %262 = sub nsw i32 %261, 1
  %263 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %260, i32 noundef %262) #11
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %258, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !95
  %267 = sext i8 %266 to i32
  %268 = and i32 %267, 16
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %284, label %270

270:                                              ; preds = %256
  %271 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !82
  %273 = load i32, ptr %11, align 4, !tbaa !81
  %274 = add nsw i32 %273, 1
  %275 = load i32, ptr %10, align 4, !tbaa !81
  %276 = add nsw i32 %275, 1
  %277 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %274, i32 noundef %276) #11
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %272, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !95
  %281 = sext i8 %280 to i32
  %282 = and i32 %281, 16
  %283 = icmp ne i32 %282, 0
  br label %284

284:                                              ; preds = %270, %256
  %285 = phi i1 [ true, %256 ], [ %283, %270 ]
  br label %316

286:                                              ; preds = %46
  %287 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8, !tbaa !82
  %289 = load i32, ptr %11, align 4, !tbaa !81
  %290 = sub nsw i32 %289, 1
  %291 = load i32, ptr %10, align 4, !tbaa !81
  %292 = add nsw i32 %291, 1
  %293 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %290, i32 noundef %292) #11
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %288, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !95
  %297 = sext i8 %296 to i32
  %298 = and i32 %297, 32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %314, label %300

300:                                              ; preds = %286
  %301 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8, !tbaa !82
  %303 = load i32, ptr %11, align 4, !tbaa !81
  %304 = add nsw i32 %303, 1
  %305 = load i32, ptr %10, align 4, !tbaa !81
  %306 = sub nsw i32 %305, 1
  %307 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %304, i32 noundef %306) #11
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %302, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !95
  %311 = sext i8 %310 to i32
  %312 = and i32 %311, 32
  %313 = icmp ne i32 %312, 0
  br label %314

314:                                              ; preds = %300, %286
  %315 = phi i1 [ true, %286 ], [ %313, %300 ]
  br label %316

316:                                              ; preds = %314, %284
  %317 = phi i1 [ %285, %284 ], [ %315, %314 ]
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %14, align 1, !tbaa !112
  %319 = load i32, ptr %12, align 4, !tbaa !81
  %320 = sdiv i32 %319, 16
  store i32 %320, ptr %12, align 4, !tbaa !81
  %321 = load i32, ptr %13, align 4, !tbaa !81
  %322 = sdiv i32 %321, 32
  store i32 %322, ptr %13, align 4, !tbaa !81
  %323 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8, !tbaa !82
  %325 = load i32, ptr %11, align 4, !tbaa !81
  %326 = load i32, ptr %10, align 4, !tbaa !81
  %327 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %325, i32 noundef %326) #11
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !95
  %331 = sext i8 %330 to i32
  %332 = and i32 %331, 16
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %363

334:                                              ; preds = %316
  %335 = load i32, ptr %13, align 4, !tbaa !81
  %336 = icmp sgt i32 %335, 4
  br i1 %336, label %337, label %363

337:                                              ; preds = %334
  %338 = load i8, ptr %14, align 1, !tbaa !112, !range !114, !noundef !115
  %339 = trunc i8 %338 to i1
  br i1 %339, label %363, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8, !tbaa !82
  %343 = load i32, ptr %11, align 4, !tbaa !81
  %344 = load i32, ptr %10, align 4, !tbaa !81
  %345 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %343, i32 noundef %344) #11
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %342, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !95
  %349 = sext i8 %348 to i32
  %350 = and i32 %349, -17
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %347, align 1, !tbaa !95
  %352 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8, !tbaa !82
  %354 = load i32, ptr %11, align 4, !tbaa !81
  %355 = load i32, ptr %10, align 4, !tbaa !81
  %356 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %354, i32 noundef %355) #11
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !95
  %360 = sext i8 %359 to i32
  %361 = or i32 %360, 32
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %358, align 1, !tbaa !95
  br label %363

363:                                              ; preds = %340, %337, %334, %316
  %364 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %365 = load ptr, ptr %364, align 8, !tbaa !82
  %366 = load i32, ptr %11, align 4, !tbaa !81
  %367 = load i32, ptr %10, align 4, !tbaa !81
  %368 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %366, i32 noundef %367) #11
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !95
  %372 = sext i8 %371 to i32
  %373 = and i32 %372, 32
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %404

375:                                              ; preds = %363
  %376 = load i32, ptr %12, align 4, !tbaa !81
  %377 = icmp sgt i32 %376, 4
  br i1 %377, label %378, label %404

378:                                              ; preds = %375
  %379 = load i8, ptr %14, align 1, !tbaa !112, !range !114, !noundef !115
  %380 = trunc i8 %379 to i1
  br i1 %380, label %404, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8, !tbaa !82
  %384 = load i32, ptr %11, align 4, !tbaa !81
  %385 = load i32, ptr %10, align 4, !tbaa !81
  %386 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %384, i32 noundef %385) #11
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %383, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !95
  %390 = sext i8 %389 to i32
  %391 = and i32 %390, -33
  %392 = trunc i32 %391 to i8
  store i8 %392, ptr %388, align 1, !tbaa !95
  %393 = getelementptr inbounds nuw %struct.DHT, ptr %15, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8, !tbaa !82
  %395 = load i32, ptr %11, align 4, !tbaa !81
  %396 = load i32, ptr %10, align 4, !tbaa !81
  %397 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %395, i32 noundef %396) #11
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %394, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !95
  %401 = sext i8 %400 to i32
  %402 = or i32 %401, 16
  %403 = trunc i32 %402 to i8
  store i8 %403, ptr %399, align 1, !tbaa !95
  br label %404

404:                                              ; preds = %381, %378, %375, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  store i32 0, ptr %9, align 4
  br label %405

405:                                              ; preds = %404, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %406 = load i32, ptr %9, align 4
  switch i32 %406, label %412 [
    i32 0, label %407
    i32 4, label %408
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %405
  %409 = load i32, ptr %8, align 4, !tbaa !81
  %410 = add nsw i32 %409, 2
  store i32 %410, ptr %8, align 4, !tbaa !81
  br label %24, !llvm.loop !118

411:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

412:                                              ; preds = %405
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT11make_greensEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !81
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.DHT, ptr %4, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %10, i32 0, i32 6
  %12 = load i16, ptr %11, align 4, !tbaa !18
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %6, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %21

16:                                               ; preds = %5
  %17 = load i32, ptr %3, align 4, !tbaa !81
  call void @_ZN3DHT10make_glineEi(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4, !tbaa !81
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !81
  br label %5, !llvm.loop !119

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT10make_glineEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 align 2 {
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
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !81
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %23 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %26, i32 0, i32 7
  %28 = load i16, ptr %27, align 2, !tbaa !78
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %30 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i32, ptr %4, align 4, !tbaa !81
  %33 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %31, i32 noundef %32, i32 noundef 0)
  %34 = and i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %35 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr %4, align 4, !tbaa !81
  %38 = load i32, ptr %6, align 4, !tbaa !81
  %39 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %40 = load i32, ptr %6, align 4, !tbaa !81
  store i32 %40, ptr %8, align 4, !tbaa !81
  br label %41

41:                                               ; preds = %466, %2
  %42 = load i32, ptr %8, align 4, !tbaa !81
  %43 = load i32, ptr %5, align 4, !tbaa !81
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %469

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %47 = load i32, ptr %8, align 4, !tbaa !81
  %48 = add nsw i32 %47, 4
  store i32 %48, ptr %9, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %49 = load i32, ptr %4, align 4, !tbaa !81
  %50 = add nsw i32 %49, 4
  store i32 %50, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %51 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = load i32, ptr %10, align 4, !tbaa !81
  %54 = load i32, ptr %9, align 4, !tbaa !81
  %55 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %53, i32 noundef %54) #11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !95
  %59 = sext i8 %58 to i32
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %135

62:                                               ; preds = %46
  store i32 0, ptr %13, align 4, !tbaa !81
  store i32 0, ptr %11, align 4, !tbaa !81
  store i32 -1, ptr %12, align 4, !tbaa !81
  store i32 1, ptr %14, align 4, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = load i32, ptr %10, align 4, !tbaa !81
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %9, align 4, !tbaa !81
  %68 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %66, i32 noundef %67) #11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %64, i64 %69
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !85
  %73 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %72
  %74 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = load i32, ptr %10, align 4, !tbaa !81
  %77 = sub nsw i32 %76, 2
  %78 = load i32, ptr %9, align 4, !tbaa !81
  %79 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %77, i32 noundef %78) #11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %75, i64 %80
  %82 = load i32, ptr %7, align 4, !tbaa !81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !85
  %86 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  %88 = load i32, ptr %10, align 4, !tbaa !81
  %89 = load i32, ptr %9, align 4, !tbaa !81
  %90 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %88, i32 noundef %89) #11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x float], ptr %87, i64 %91
  %93 = load i32, ptr %7, align 4, !tbaa !81
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !85
  %97 = fadd reassoc nsz arcp contract afn float %85, %96
  %98 = fdiv reassoc nsz arcp contract afn float %73, %97
  store float %98, ptr %15, align 4, !tbaa !85
  %99 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = load i32, ptr %10, align 4, !tbaa !81
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %9, align 4, !tbaa !81
  %104 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %102, i32 noundef %103) #11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], ptr %100, i64 %105
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !85
  %109 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %108
  %110 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  %112 = load i32, ptr %10, align 4, !tbaa !81
  %113 = add nsw i32 %112, 2
  %114 = load i32, ptr %9, align 4, !tbaa !81
  %115 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %113, i32 noundef %114) #11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %111, i64 %116
  %118 = load i32, ptr %7, align 4, !tbaa !81
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !85
  %122 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = load i32, ptr %10, align 4, !tbaa !81
  %125 = load i32, ptr %9, align 4, !tbaa !81
  %126 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %124, i32 noundef %125) #11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %123, i64 %127
  %129 = load i32, ptr %7, align 4, !tbaa !81
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !85
  %133 = fadd reassoc nsz arcp contract afn float %121, %132
  %134 = fdiv reassoc nsz arcp contract afn float %109, %133
  store float %134, ptr %16, align 4, !tbaa !85
  br label %208

135:                                              ; preds = %46
  store i32 0, ptr %14, align 4, !tbaa !81
  store i32 0, ptr %12, align 4, !tbaa !81
  store i32 1, ptr %11, align 4, !tbaa !81
  store i32 -1, ptr %13, align 4, !tbaa !81
  %136 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !80
  %138 = load i32, ptr %10, align 4, !tbaa !81
  %139 = load i32, ptr %9, align 4, !tbaa !81
  %140 = add nsw i32 %139, 1
  %141 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %138, i32 noundef %140) #11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x float], ptr %137, i64 %142
  %144 = getelementptr inbounds [3 x float], ptr %143, i64 0, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !85
  %146 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %145
  %147 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !80
  %149 = load i32, ptr %10, align 4, !tbaa !81
  %150 = load i32, ptr %9, align 4, !tbaa !81
  %151 = add nsw i32 %150, 2
  %152 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %149, i32 noundef %151) #11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x float], ptr %148, i64 %153
  %155 = load i32, ptr %7, align 4, !tbaa !81
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !85
  %159 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !80
  %161 = load i32, ptr %10, align 4, !tbaa !81
  %162 = load i32, ptr %9, align 4, !tbaa !81
  %163 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %161, i32 noundef %162) #11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x float], ptr %160, i64 %164
  %166 = load i32, ptr %7, align 4, !tbaa !81
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x float], ptr %165, i64 0, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !85
  %170 = fadd reassoc nsz arcp contract afn float %158, %169
  %171 = fdiv reassoc nsz arcp contract afn float %146, %170
  store float %171, ptr %15, align 4, !tbaa !85
  %172 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !80
  %174 = load i32, ptr %10, align 4, !tbaa !81
  %175 = load i32, ptr %9, align 4, !tbaa !81
  %176 = sub nsw i32 %175, 1
  %177 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %174, i32 noundef %176) #11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x float], ptr %173, i64 %178
  %180 = getelementptr inbounds [3 x float], ptr %179, i64 0, i64 1
  %181 = load float, ptr %180, align 4, !tbaa !85
  %182 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %181
  %183 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !80
  %185 = load i32, ptr %10, align 4, !tbaa !81
  %186 = load i32, ptr %9, align 4, !tbaa !81
  %187 = sub nsw i32 %186, 2
  %188 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %185, i32 noundef %187) #11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x float], ptr %184, i64 %189
  %191 = load i32, ptr %7, align 4, !tbaa !81
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x float], ptr %190, i64 0, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !85
  %195 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !80
  %197 = load i32, ptr %10, align 4, !tbaa !81
  %198 = load i32, ptr %9, align 4, !tbaa !81
  %199 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %197, i32 noundef %198) #11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x float], ptr %196, i64 %200
  %202 = load i32, ptr %7, align 4, !tbaa !81
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x float], ptr %201, i64 0, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !85
  %206 = fadd reassoc nsz arcp contract afn float %194, %205
  %207 = fdiv reassoc nsz arcp contract afn float %182, %206
  store float %207, ptr %16, align 4, !tbaa !85
  br label %208

208:                                              ; preds = %135, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %209 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !80
  %211 = load i32, ptr %10, align 4, !tbaa !81
  %212 = load i32, ptr %9, align 4, !tbaa !81
  %213 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %211, i32 noundef %212) #11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x float], ptr %210, i64 %214
  %216 = load i32, ptr %7, align 4, !tbaa !81
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x float], ptr %215, i64 0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !85
  %220 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !80
  %222 = load i32, ptr %10, align 4, !tbaa !81
  %223 = load i32, ptr %12, align 4, !tbaa !81
  %224 = mul nsw i32 %223, 2
  %225 = add nsw i32 %222, %224
  %226 = load i32, ptr %9, align 4, !tbaa !81
  %227 = load i32, ptr %11, align 4, !tbaa !81
  %228 = mul nsw i32 %227, 2
  %229 = add nsw i32 %226, %228
  %230 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %225, i32 noundef %229) #11
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x float], ptr %221, i64 %231
  %233 = load i32, ptr %7, align 4, !tbaa !81
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x float], ptr %232, i64 0, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !85
  %237 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %219, float noundef %236)
  %238 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %237
  store float %238, ptr %17, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %239 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !80
  %241 = load i32, ptr %10, align 4, !tbaa !81
  %242 = load i32, ptr %9, align 4, !tbaa !81
  %243 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %241, i32 noundef %242) #11
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x float], ptr %240, i64 %244
  %246 = load i32, ptr %7, align 4, !tbaa !81
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x float], ptr %245, i64 0, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !85
  %250 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !80
  %252 = load i32, ptr %10, align 4, !tbaa !81
  %253 = load i32, ptr %14, align 4, !tbaa !81
  %254 = mul nsw i32 %253, 2
  %255 = add nsw i32 %252, %254
  %256 = load i32, ptr %9, align 4, !tbaa !81
  %257 = load i32, ptr %13, align 4, !tbaa !81
  %258 = mul nsw i32 %257, 2
  %259 = add nsw i32 %256, %258
  %260 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %255, i32 noundef %259) #11
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x float], ptr %251, i64 %261
  %263 = load i32, ptr %7, align 4, !tbaa !81
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x float], ptr %262, i64 0, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !85
  %267 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %249, float noundef %266)
  %268 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %267
  store float %268, ptr %18, align 4, !tbaa !85
  %269 = load float, ptr %17, align 4, !tbaa !85
  %270 = load float, ptr %17, align 4, !tbaa !85
  %271 = fmul reassoc nsz arcp contract afn float %270, %269
  store float %271, ptr %17, align 4, !tbaa !85
  %272 = load float, ptr %18, align 4, !tbaa !85
  %273 = load float, ptr %18, align 4, !tbaa !85
  %274 = fmul reassoc nsz arcp contract afn float %273, %272
  store float %274, ptr %18, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %275 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !80
  %277 = load i32, ptr %10, align 4, !tbaa !81
  %278 = load i32, ptr %9, align 4, !tbaa !81
  %279 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %277, i32 noundef %278) #11
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x float], ptr %276, i64 %280
  %282 = load i32, ptr %7, align 4, !tbaa !81
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x float], ptr %281, i64 0, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !85
  %286 = load float, ptr %17, align 4, !tbaa !85
  %287 = load float, ptr %15, align 4, !tbaa !85
  %288 = fmul reassoc nsz arcp contract afn float %286, %287
  %289 = load float, ptr %18, align 4, !tbaa !85
  %290 = load float, ptr %16, align 4, !tbaa !85
  %291 = fmul reassoc nsz arcp contract afn float %289, %290
  %292 = fadd reassoc nsz arcp contract afn float %288, %291
  %293 = fmul reassoc nsz arcp contract afn float %285, %292
  %294 = load float, ptr %17, align 4, !tbaa !85
  %295 = load float, ptr %18, align 4, !tbaa !85
  %296 = fadd reassoc nsz arcp contract afn float %294, %295
  %297 = fdiv reassoc nsz arcp contract afn float %293, %296
  store float %297, ptr %19, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %298 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !80
  %300 = load i32, ptr %10, align 4, !tbaa !81
  %301 = load i32, ptr %12, align 4, !tbaa !81
  %302 = add nsw i32 %300, %301
  %303 = load i32, ptr %9, align 4, !tbaa !81
  %304 = load i32, ptr %11, align 4, !tbaa !81
  %305 = add nsw i32 %303, %304
  %306 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %302, i32 noundef %305) #11
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x float], ptr %299, i64 %307
  %309 = getelementptr inbounds [3 x float], ptr %308, i64 0, i64 1
  %310 = load float, ptr %309, align 4, !tbaa !85
  %311 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !80
  %313 = load i32, ptr %10, align 4, !tbaa !81
  %314 = load i32, ptr %14, align 4, !tbaa !81
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %9, align 4, !tbaa !81
  %317 = load i32, ptr %13, align 4, !tbaa !81
  %318 = add nsw i32 %316, %317
  %319 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %315, i32 noundef %318) #11
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x float], ptr %312, i64 %320
  %322 = getelementptr inbounds [3 x float], ptr %321, i64 0, i64 1
  %323 = load float, ptr %322, align 4, !tbaa !85
  %324 = fcmp reassoc nsz arcp contract afn olt float %310, %323
  br i1 %324, label %325, label %339

325:                                              ; preds = %208
  %326 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !80
  %328 = load i32, ptr %10, align 4, !tbaa !81
  %329 = load i32, ptr %12, align 4, !tbaa !81
  %330 = add nsw i32 %328, %329
  %331 = load i32, ptr %9, align 4, !tbaa !81
  %332 = load i32, ptr %11, align 4, !tbaa !81
  %333 = add nsw i32 %331, %332
  %334 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %330, i32 noundef %333) #11
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3 x float], ptr %327, i64 %335
  %337 = getelementptr inbounds [3 x float], ptr %336, i64 0, i64 1
  %338 = load float, ptr %337, align 4, !tbaa !85
  br label %353

339:                                              ; preds = %208
  %340 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !80
  %342 = load i32, ptr %10, align 4, !tbaa !81
  %343 = load i32, ptr %14, align 4, !tbaa !81
  %344 = add nsw i32 %342, %343
  %345 = load i32, ptr %9, align 4, !tbaa !81
  %346 = load i32, ptr %13, align 4, !tbaa !81
  %347 = add nsw i32 %345, %346
  %348 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %344, i32 noundef %347) #11
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x float], ptr %341, i64 %349
  %351 = getelementptr inbounds [3 x float], ptr %350, i64 0, i64 1
  %352 = load float, ptr %351, align 4, !tbaa !85
  br label %353

353:                                              ; preds = %339, %325
  %354 = phi reassoc nsz arcp contract afn float [ %338, %325 ], [ %352, %339 ]
  store float %354, ptr %20, align 4, !tbaa !85
  %355 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !80
  %357 = load i32, ptr %10, align 4, !tbaa !81
  %358 = load i32, ptr %12, align 4, !tbaa !81
  %359 = add nsw i32 %357, %358
  %360 = load i32, ptr %9, align 4, !tbaa !81
  %361 = load i32, ptr %11, align 4, !tbaa !81
  %362 = add nsw i32 %360, %361
  %363 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %359, i32 noundef %362) #11
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x float], ptr %356, i64 %364
  %366 = getelementptr inbounds [3 x float], ptr %365, i64 0, i64 1
  %367 = load float, ptr %366, align 4, !tbaa !85
  %368 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !80
  %370 = load i32, ptr %10, align 4, !tbaa !81
  %371 = load i32, ptr %14, align 4, !tbaa !81
  %372 = add nsw i32 %370, %371
  %373 = load i32, ptr %9, align 4, !tbaa !81
  %374 = load i32, ptr %13, align 4, !tbaa !81
  %375 = add nsw i32 %373, %374
  %376 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %372, i32 noundef %375) #11
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x float], ptr %369, i64 %377
  %379 = getelementptr inbounds [3 x float], ptr %378, i64 0, i64 1
  %380 = load float, ptr %379, align 4, !tbaa !85
  %381 = fcmp reassoc nsz arcp contract afn ogt float %367, %380
  br i1 %381, label %382, label %396

382:                                              ; preds = %353
  %383 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !80
  %385 = load i32, ptr %10, align 4, !tbaa !81
  %386 = load i32, ptr %12, align 4, !tbaa !81
  %387 = add nsw i32 %385, %386
  %388 = load i32, ptr %9, align 4, !tbaa !81
  %389 = load i32, ptr %11, align 4, !tbaa !81
  %390 = add nsw i32 %388, %389
  %391 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %387, i32 noundef %390) #11
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x float], ptr %384, i64 %392
  %394 = getelementptr inbounds [3 x float], ptr %393, i64 0, i64 1
  %395 = load float, ptr %394, align 4, !tbaa !85
  br label %410

396:                                              ; preds = %353
  %397 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !80
  %399 = load i32, ptr %10, align 4, !tbaa !81
  %400 = load i32, ptr %14, align 4, !tbaa !81
  %401 = add nsw i32 %399, %400
  %402 = load i32, ptr %9, align 4, !tbaa !81
  %403 = load i32, ptr %13, align 4, !tbaa !81
  %404 = add nsw i32 %402, %403
  %405 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %401, i32 noundef %404) #11
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x float], ptr %398, i64 %406
  %408 = getelementptr inbounds [3 x float], ptr %407, i64 0, i64 1
  %409 = load float, ptr %408, align 4, !tbaa !85
  br label %410

410:                                              ; preds = %396, %382
  %411 = phi reassoc nsz arcp contract afn float [ %395, %382 ], [ %409, %396 ]
  store float %411, ptr %21, align 4, !tbaa !85
  %412 = load float, ptr %20, align 4, !tbaa !85
  %413 = fdiv reassoc nsz arcp contract afn float %412, 0x3FF3333340000000
  store float %413, ptr %20, align 4, !tbaa !85
  %414 = load float, ptr %21, align 4, !tbaa !85
  %415 = fmul reassoc nsz arcp contract afn float %414, 0x3FF3333340000000
  store float %415, ptr %21, align 4, !tbaa !85
  %416 = load float, ptr %19, align 4, !tbaa !85
  %417 = load float, ptr %20, align 4, !tbaa !85
  %418 = fcmp reassoc nsz arcp contract afn olt float %416, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %410
  %420 = load float, ptr %19, align 4, !tbaa !85
  %421 = load float, ptr %20, align 4, !tbaa !85
  %422 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT11scale_underEff(float noundef %420, float noundef %421)
  store float %422, ptr %19, align 4, !tbaa !85
  br label %432

423:                                              ; preds = %410
  %424 = load float, ptr %19, align 4, !tbaa !85
  %425 = load float, ptr %21, align 4, !tbaa !85
  %426 = fcmp reassoc nsz arcp contract afn ogt float %424, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %423
  %428 = load float, ptr %19, align 4, !tbaa !85
  %429 = load float, ptr %21, align 4, !tbaa !85
  %430 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT10scale_overEff(float noundef %428, float noundef %429)
  store float %430, ptr %19, align 4, !tbaa !85
  br label %431

431:                                              ; preds = %427, %423
  br label %432

432:                                              ; preds = %431, %419
  %433 = load float, ptr %19, align 4, !tbaa !85
  %434 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 3
  %435 = getelementptr inbounds [3 x i16], ptr %434, i64 0, i64 1
  %436 = load i16, ptr %435, align 2, !tbaa !83
  %437 = zext i16 %436 to i32
  %438 = sitofp i32 %437 to float
  %439 = fcmp reassoc nsz arcp contract afn ogt float %433, %438
  br i1 %439, label %440, label %445

440:                                              ; preds = %432
  %441 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 3
  %442 = getelementptr inbounds [3 x i16], ptr %441, i64 0, i64 1
  %443 = load i16, ptr %442, align 2, !tbaa !83
  %444 = uitofp i16 %443 to float
  store float %444, ptr %19, align 4, !tbaa !85
  br label %456

445:                                              ; preds = %432
  %446 = load float, ptr %19, align 4, !tbaa !85
  %447 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 4
  %448 = getelementptr inbounds [3 x float], ptr %447, i64 0, i64 1
  %449 = load float, ptr %448, align 4, !tbaa !85
  %450 = fcmp reassoc nsz arcp contract afn olt float %446, %449
  br i1 %450, label %451, label %455

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 4
  %453 = getelementptr inbounds [3 x float], ptr %452, i64 0, i64 1
  %454 = load float, ptr %453, align 4, !tbaa !85
  store float %454, ptr %19, align 4, !tbaa !85
  br label %455

455:                                              ; preds = %451, %445
  br label %456

456:                                              ; preds = %455, %440
  %457 = load float, ptr %19, align 4, !tbaa !85
  %458 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !80
  %460 = load i32, ptr %10, align 4, !tbaa !81
  %461 = load i32, ptr %9, align 4, !tbaa !81
  %462 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %460, i32 noundef %461) #11
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x float], ptr %459, i64 %463
  %465 = getelementptr inbounds [3 x float], ptr %464, i64 0, i64 1
  store float %457, ptr %465, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %466

466:                                              ; preds = %456
  %467 = load i32, ptr %8, align 4, !tbaa !81
  %468 = add nsw i32 %467, 2
  store i32 %468, ptr %8, align 4, !tbaa !81
  br label %41, !llvm.loop !120

469:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef float @_ZN3DHT11scale_underEff(float noundef %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !85
  store float %1, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load float, ptr %4, align 4, !tbaa !85
  %8 = fpext reassoc nsz arcp contract afn float %7 to double
  %9 = fmul reassoc nsz arcp contract afn double %8, 6.000000e-01
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  store float %10, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load float, ptr %4, align 4, !tbaa !85
  %12 = load float, ptr %3, align 4, !tbaa !85
  %13 = fsub reassoc nsz arcp contract afn float %11, %12
  store float %13, ptr %6, align 4, !tbaa !85
  %14 = load float, ptr %4, align 4, !tbaa !85
  %15 = load float, ptr %5, align 4, !tbaa !85
  %16 = load float, ptr %6, align 4, !tbaa !85
  %17 = load float, ptr %5, align 4, !tbaa !85
  %18 = fadd reassoc nsz arcp contract afn float %16, %17
  %19 = fmul reassoc nsz arcp contract afn float %15, %18
  %20 = call reassoc nsz arcp contract afn noundef float @_ZSt4sqrtf(float noundef %19)
  %21 = fsub reassoc nsz arcp contract afn float %14, %20
  %22 = load float, ptr %5, align 4, !tbaa !85
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3DHT10scale_overEff(float noundef %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !85
  store float %1, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load float, ptr %4, align 4, !tbaa !85
  %8 = fpext reassoc nsz arcp contract afn float %7 to double
  %9 = fmul reassoc nsz arcp contract afn double %8, 4.000000e-01
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  store float %10, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load float, ptr %3, align 4, !tbaa !85
  %12 = load float, ptr %4, align 4, !tbaa !85
  %13 = fsub reassoc nsz arcp contract afn float %11, %12
  store float %13, ptr %6, align 4, !tbaa !85
  %14 = load float, ptr %4, align 4, !tbaa !85
  %15 = load float, ptr %5, align 4, !tbaa !85
  %16 = load float, ptr %6, align 4, !tbaa !85
  %17 = load float, ptr %5, align 4, !tbaa !85
  %18 = fadd reassoc nsz arcp contract afn float %16, %17
  %19 = fmul reassoc nsz arcp contract afn float %15, %18
  %20 = call reassoc nsz arcp contract afn noundef float @_ZSt4sqrtf(float noundef %19)
  %21 = fadd reassoc nsz arcp contract afn float %14, %20
  %22 = load float, ptr %5, align 4, !tbaa !85
  %23 = fsub reassoc nsz arcp contract afn float %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT15illustrate_dirsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !81
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.DHT, ptr %4, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %10, i32 0, i32 6
  %12 = load i16, ptr %11, align 4, !tbaa !18
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %6, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %21

16:                                               ; preds = %5
  %17 = load i32, ptr %3, align 4, !tbaa !81
  call void @_ZN3DHT16illustrate_dlineEi(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4, !tbaa !81
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !81
  br label %5, !llvm.loop !121

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3DHT16illustrate_dlineEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !81
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %14, i32 0, i32 7
  %16 = load i16, ptr %15, align 2, !tbaa !78
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !81
  br label %18

18:                                               ; preds = %120, %2
  %19 = load i32, ptr %6, align 4, !tbaa !81
  %20 = load i32, ptr %5, align 4, !tbaa !81
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %123

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %24 = load i32, ptr %6, align 4, !tbaa !81
  %25 = add nsw i32 %24, 4
  store i32 %25, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %26 = load i32, ptr %4, align 4, !tbaa !81
  %27 = add nsw i32 %26, 4
  store i32 %27, ptr %8, align 4, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = load i32, ptr %8, align 4, !tbaa !81
  %31 = load i32, ptr %7, align 4, !tbaa !81
  %32 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %30, i32 noundef %31) #11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %29, i64 %33
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  store float 5.000000e-01, ptr %35, align 4, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = load i32, ptr %8, align 4, !tbaa !81
  %39 = load i32, ptr %7, align 4, !tbaa !81
  %40 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %38, i32 noundef %39) #11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x float], ptr %37, i64 %41
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 1
  store float 5.000000e-01, ptr %43, align 4, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = load i32, ptr %8, align 4, !tbaa !81
  %47 = load i32, ptr %7, align 4, !tbaa !81
  %48 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %46, i32 noundef %47) #11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], ptr %45, i64 %49
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  store float 5.000000e-01, ptr %51, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %52 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = load i32, ptr %8, align 4, !tbaa !81
  %55 = load i32, ptr %7, align 4, !tbaa !81
  %56 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %54, i32 noundef %55) #11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !95
  %60 = sext i8 %59 to i32
  %61 = and i32 %60, 8
  store i32 %61, ptr %9, align 4, !tbaa !81
  store i32 1, ptr %9, align 4, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %64 = load i32, ptr %8, align 4, !tbaa !81
  %65 = load i32, ptr %7, align 4, !tbaa !81
  %66 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %64, i32 noundef %65) #11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !95
  %70 = sext i8 %69 to i32
  %71 = and i32 %70, 64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %23
  %74 = load i32, ptr %9, align 4, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 3
  %76 = getelementptr inbounds [3 x i16], ptr %75, i64 0, i64 0
  %77 = load i16, ptr %76, align 8, !tbaa !83
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 %74, %78
  %80 = sdiv i32 %79, 4
  %81 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 3
  %82 = getelementptr inbounds [3 x i16], ptr %81, i64 0, i64 0
  %83 = load i16, ptr %82, align 8, !tbaa !83
  %84 = zext i16 %83 to i32
  %85 = sdiv i32 %84, 4
  %86 = add nsw i32 %80, %85
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %90 = load i32, ptr %8, align 4, !tbaa !81
  %91 = load i32, ptr %7, align 4, !tbaa !81
  %92 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %90, i32 noundef %91) #11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x float], ptr %89, i64 %93
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 0
  store float %87, ptr %95, align 4, !tbaa !85
  br label %119

96:                                               ; preds = %23
  %97 = load i32, ptr %9, align 4, !tbaa !81
  %98 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 3
  %99 = getelementptr inbounds [3 x i16], ptr %98, i64 0, i64 2
  %100 = load i16, ptr %99, align 4, !tbaa !83
  %101 = zext i16 %100 to i32
  %102 = mul nsw i32 %97, %101
  %103 = sdiv i32 %102, 4
  %104 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 3
  %105 = getelementptr inbounds [3 x i16], ptr %104, i64 0, i64 2
  %106 = load i16, ptr %105, align 4, !tbaa !83
  %107 = zext i16 %106 to i32
  %108 = sdiv i32 %107, 4
  %109 = add nsw i32 %103, %108
  %110 = sitofp i32 %109 to float
  %111 = getelementptr inbounds nuw %struct.DHT, ptr %10, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = load i32, ptr %8, align 4, !tbaa !81
  %114 = load i32, ptr %7, align 4, !tbaa !81
  %115 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %113, i32 noundef %114) #11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %112, i64 %116
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 2
  store float %110, ptr %118, align 4, !tbaa !85
  br label %119

119:                                              ; preds = %96, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4, !tbaa !81
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4, !tbaa !81
  br label %18, !llvm.loop !122

123:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT11make_rbdiagEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 align 2 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !81
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %22 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %25, i32 0, i32 7
  %27 = load i16, ptr %26, align 2, !tbaa !78
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %29 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load i32, ptr %4, align 4, !tbaa !81
  %32 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %30, i32 noundef %31, i32 noundef 0)
  %33 = and i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %34 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load i32, ptr %4, align 4, !tbaa !81
  %37 = load i32, ptr %6, align 4, !tbaa !81
  %38 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %39 = load i32, ptr %7, align 4, !tbaa !81
  %40 = xor i32 %39, 2
  store i32 %40, ptr %8, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %41 = load i32, ptr %6, align 4, !tbaa !81
  store i32 %41, ptr %9, align 4, !tbaa !81
  br label %42

42:                                               ; preds = %395, %2
  %43 = load i32, ptr %9, align 4, !tbaa !81
  %44 = load i32, ptr %5, align 4, !tbaa !81
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %398

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %48 = load i32, ptr %9, align 4, !tbaa !81
  %49 = add nsw i32 %48, 4
  store i32 %49, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %50 = load i32, ptr %4, align 4, !tbaa !81
  %51 = add nsw i32 %50, 4
  store i32 %51, ptr %11, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %52 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = load i32, ptr %11, align 4, !tbaa !81
  %55 = load i32, ptr %10, align 4, !tbaa !81
  %56 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %54, i32 noundef %55) #11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !95
  %60 = sext i8 %59 to i32
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i32 -1, ptr %12, align 4, !tbaa !81
  store i32 1, ptr %14, align 4, !tbaa !81
  store i32 -1, ptr %13, align 4, !tbaa !81
  store i32 1, ptr %15, align 4, !tbaa !81
  br label %65

64:                                               ; preds = %47
  store i32 -1, ptr %12, align 4, !tbaa !81
  store i32 1, ptr %14, align 4, !tbaa !81
  store i32 1, ptr %13, align 4, !tbaa !81
  store i32 -1, ptr %15, align 4, !tbaa !81
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %66 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = load i32, ptr %11, align 4, !tbaa !81
  %69 = load i32, ptr %10, align 4, !tbaa !81
  %70 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %68, i32 noundef %69) #11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x float], ptr %67, i64 %71
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !85
  %75 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = load i32, ptr %11, align 4, !tbaa !81
  %78 = load i32, ptr %13, align 4, !tbaa !81
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %10, align 4, !tbaa !81
  %81 = load i32, ptr %12, align 4, !tbaa !81
  %82 = add nsw i32 %80, %81
  %83 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %79, i32 noundef %82) #11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %76, i64 %84
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !85
  %88 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %74, float noundef %87)
  %89 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %88
  store float %89, ptr %16, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %90 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = load i32, ptr %11, align 4, !tbaa !81
  %93 = load i32, ptr %10, align 4, !tbaa !81
  %94 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %92, i32 noundef %93) #11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %91, i64 %95
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !85
  %99 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = load i32, ptr %11, align 4, !tbaa !81
  %102 = load i32, ptr %15, align 4, !tbaa !81
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %10, align 4, !tbaa !81
  %105 = load i32, ptr %14, align 4, !tbaa !81
  %106 = add nsw i32 %104, %105
  %107 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %103, i32 noundef %106) #11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x float], ptr %100, i64 %108
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !85
  %112 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %98, float noundef %111)
  %113 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %112
  store float %113, ptr %17, align 4, !tbaa !85
  %114 = load float, ptr %16, align 4, !tbaa !85
  %115 = load float, ptr %16, align 4, !tbaa !85
  %116 = fmul reassoc nsz arcp contract afn float %114, %115
  %117 = load float, ptr %16, align 4, !tbaa !85
  %118 = fmul reassoc nsz arcp contract afn float %117, %116
  store float %118, ptr %16, align 4, !tbaa !85
  %119 = load float, ptr %17, align 4, !tbaa !85
  %120 = load float, ptr %17, align 4, !tbaa !85
  %121 = fmul reassoc nsz arcp contract afn float %119, %120
  %122 = load float, ptr %17, align 4, !tbaa !85
  %123 = fmul reassoc nsz arcp contract afn float %122, %121
  store float %123, ptr %17, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %124 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !80
  %126 = load i32, ptr %11, align 4, !tbaa !81
  %127 = load i32, ptr %10, align 4, !tbaa !81
  %128 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %126, i32 noundef %127) #11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x float], ptr %125, i64 %129
  %131 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !85
  %133 = load float, ptr %16, align 4, !tbaa !85
  %134 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !80
  %136 = load i32, ptr %11, align 4, !tbaa !81
  %137 = load i32, ptr %13, align 4, !tbaa !81
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %10, align 4, !tbaa !81
  %140 = load i32, ptr %12, align 4, !tbaa !81
  %141 = add nsw i32 %139, %140
  %142 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %138, i32 noundef %141) #11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x float], ptr %135, i64 %143
  %145 = load i32, ptr %8, align 4, !tbaa !81
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !85
  %149 = fmul reassoc nsz arcp contract afn float %133, %148
  %150 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  %152 = load i32, ptr %11, align 4, !tbaa !81
  %153 = load i32, ptr %13, align 4, !tbaa !81
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %10, align 4, !tbaa !81
  %156 = load i32, ptr %12, align 4, !tbaa !81
  %157 = add nsw i32 %155, %156
  %158 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %154, i32 noundef %157) #11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], ptr %151, i64 %159
  %161 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 1
  %162 = load float, ptr %161, align 4, !tbaa !85
  %163 = fdiv reassoc nsz arcp contract afn float %149, %162
  %164 = load float, ptr %17, align 4, !tbaa !85
  %165 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !80
  %167 = load i32, ptr %11, align 4, !tbaa !81
  %168 = load i32, ptr %15, align 4, !tbaa !81
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %10, align 4, !tbaa !81
  %171 = load i32, ptr %14, align 4, !tbaa !81
  %172 = add nsw i32 %170, %171
  %173 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %169, i32 noundef %172) #11
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x float], ptr %166, i64 %174
  %176 = load i32, ptr %8, align 4, !tbaa !81
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x float], ptr %175, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !85
  %180 = fmul reassoc nsz arcp contract afn float %164, %179
  %181 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !80
  %183 = load i32, ptr %11, align 4, !tbaa !81
  %184 = load i32, ptr %15, align 4, !tbaa !81
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %10, align 4, !tbaa !81
  %187 = load i32, ptr %14, align 4, !tbaa !81
  %188 = add nsw i32 %186, %187
  %189 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %185, i32 noundef %188) #11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x float], ptr %182, i64 %190
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !85
  %194 = fdiv reassoc nsz arcp contract afn float %180, %193
  %195 = fadd reassoc nsz arcp contract afn float %163, %194
  %196 = fmul reassoc nsz arcp contract afn float %132, %195
  %197 = load float, ptr %16, align 4, !tbaa !85
  %198 = load float, ptr %17, align 4, !tbaa !85
  %199 = fadd reassoc nsz arcp contract afn float %197, %198
  %200 = fdiv reassoc nsz arcp contract afn float %196, %199
  store float %200, ptr %18, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %201 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !80
  %203 = load i32, ptr %11, align 4, !tbaa !81
  %204 = load i32, ptr %13, align 4, !tbaa !81
  %205 = add nsw i32 %203, %204
  %206 = load i32, ptr %10, align 4, !tbaa !81
  %207 = load i32, ptr %12, align 4, !tbaa !81
  %208 = add nsw i32 %206, %207
  %209 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %205, i32 noundef %208) #11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x float], ptr %202, i64 %210
  %212 = load i32, ptr %8, align 4, !tbaa !81
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x float], ptr %211, i64 0, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !85
  %216 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !80
  %218 = load i32, ptr %11, align 4, !tbaa !81
  %219 = load i32, ptr %15, align 4, !tbaa !81
  %220 = add nsw i32 %218, %219
  %221 = load i32, ptr %10, align 4, !tbaa !81
  %222 = load i32, ptr %14, align 4, !tbaa !81
  %223 = add nsw i32 %221, %222
  %224 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %220, i32 noundef %223) #11
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x float], ptr %217, i64 %225
  %227 = load i32, ptr %8, align 4, !tbaa !81
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x float], ptr %226, i64 0, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !85
  %231 = fcmp reassoc nsz arcp contract afn olt float %215, %230
  br i1 %231, label %232, label %248

232:                                              ; preds = %65
  %233 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !80
  %235 = load i32, ptr %11, align 4, !tbaa !81
  %236 = load i32, ptr %13, align 4, !tbaa !81
  %237 = add nsw i32 %235, %236
  %238 = load i32, ptr %10, align 4, !tbaa !81
  %239 = load i32, ptr %12, align 4, !tbaa !81
  %240 = add nsw i32 %238, %239
  %241 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %237, i32 noundef %240) #11
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x float], ptr %234, i64 %242
  %244 = load i32, ptr %8, align 4, !tbaa !81
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x float], ptr %243, i64 0, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !85
  br label %264

248:                                              ; preds = %65
  %249 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !80
  %251 = load i32, ptr %11, align 4, !tbaa !81
  %252 = load i32, ptr %15, align 4, !tbaa !81
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %10, align 4, !tbaa !81
  %255 = load i32, ptr %14, align 4, !tbaa !81
  %256 = add nsw i32 %254, %255
  %257 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %253, i32 noundef %256) #11
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x float], ptr %250, i64 %258
  %260 = load i32, ptr %8, align 4, !tbaa !81
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x float], ptr %259, i64 0, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !85
  br label %264

264:                                              ; preds = %248, %232
  %265 = phi reassoc nsz arcp contract afn float [ %247, %232 ], [ %263, %248 ]
  store float %265, ptr %19, align 4, !tbaa !85
  %266 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !80
  %268 = load i32, ptr %11, align 4, !tbaa !81
  %269 = load i32, ptr %13, align 4, !tbaa !81
  %270 = add nsw i32 %268, %269
  %271 = load i32, ptr %10, align 4, !tbaa !81
  %272 = load i32, ptr %12, align 4, !tbaa !81
  %273 = add nsw i32 %271, %272
  %274 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %270, i32 noundef %273) #11
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x float], ptr %267, i64 %275
  %277 = load i32, ptr %8, align 4, !tbaa !81
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x float], ptr %276, i64 0, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !85
  %281 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !80
  %283 = load i32, ptr %11, align 4, !tbaa !81
  %284 = load i32, ptr %15, align 4, !tbaa !81
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %10, align 4, !tbaa !81
  %287 = load i32, ptr %14, align 4, !tbaa !81
  %288 = add nsw i32 %286, %287
  %289 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %285, i32 noundef %288) #11
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x float], ptr %282, i64 %290
  %292 = load i32, ptr %8, align 4, !tbaa !81
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x float], ptr %291, i64 0, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !85
  %296 = fcmp reassoc nsz arcp contract afn ogt float %280, %295
  br i1 %296, label %297, label %313

297:                                              ; preds = %264
  %298 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !80
  %300 = load i32, ptr %11, align 4, !tbaa !81
  %301 = load i32, ptr %13, align 4, !tbaa !81
  %302 = add nsw i32 %300, %301
  %303 = load i32, ptr %10, align 4, !tbaa !81
  %304 = load i32, ptr %12, align 4, !tbaa !81
  %305 = add nsw i32 %303, %304
  %306 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %302, i32 noundef %305) #11
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x float], ptr %299, i64 %307
  %309 = load i32, ptr %8, align 4, !tbaa !81
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x float], ptr %308, i64 0, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !85
  br label %329

313:                                              ; preds = %264
  %314 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !80
  %316 = load i32, ptr %11, align 4, !tbaa !81
  %317 = load i32, ptr %15, align 4, !tbaa !81
  %318 = add nsw i32 %316, %317
  %319 = load i32, ptr %10, align 4, !tbaa !81
  %320 = load i32, ptr %14, align 4, !tbaa !81
  %321 = add nsw i32 %319, %320
  %322 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %318, i32 noundef %321) #11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [3 x float], ptr %315, i64 %323
  %325 = load i32, ptr %8, align 4, !tbaa !81
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x float], ptr %324, i64 0, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !85
  br label %329

329:                                              ; preds = %313, %297
  %330 = phi reassoc nsz arcp contract afn float [ %312, %297 ], [ %328, %313 ]
  store float %330, ptr %20, align 4, !tbaa !85
  %331 = load float, ptr %19, align 4, !tbaa !85
  %332 = fdiv reassoc nsz arcp contract afn float %331, 0x3FF3333340000000
  store float %332, ptr %19, align 4, !tbaa !85
  %333 = load float, ptr %20, align 4, !tbaa !85
  %334 = fmul reassoc nsz arcp contract afn float %333, 0x3FF3333340000000
  store float %334, ptr %20, align 4, !tbaa !85
  %335 = load float, ptr %18, align 4, !tbaa !85
  %336 = load float, ptr %19, align 4, !tbaa !85
  %337 = fcmp reassoc nsz arcp contract afn olt float %335, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %329
  %339 = load float, ptr %18, align 4, !tbaa !85
  %340 = load float, ptr %19, align 4, !tbaa !85
  %341 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT11scale_underEff(float noundef %339, float noundef %340)
  store float %341, ptr %18, align 4, !tbaa !85
  br label %351

342:                                              ; preds = %329
  %343 = load float, ptr %18, align 4, !tbaa !85
  %344 = load float, ptr %20, align 4, !tbaa !85
  %345 = fcmp reassoc nsz arcp contract afn ogt float %343, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = load float, ptr %18, align 4, !tbaa !85
  %348 = load float, ptr %20, align 4, !tbaa !85
  %349 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT10scale_overEff(float noundef %347, float noundef %348)
  store float %349, ptr %18, align 4, !tbaa !85
  br label %350

350:                                              ; preds = %346, %342
  br label %351

351:                                              ; preds = %350, %338
  %352 = load float, ptr %18, align 4, !tbaa !85
  %353 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 3
  %354 = load i32, ptr %8, align 4, !tbaa !81
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i16], ptr %353, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !83
  %358 = zext i16 %357 to i32
  %359 = sitofp i32 %358 to float
  %360 = fcmp reassoc nsz arcp contract afn ogt float %352, %359
  br i1 %360, label %361, label %368

361:                                              ; preds = %351
  %362 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 3
  %363 = load i32, ptr %8, align 4, !tbaa !81
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x i16], ptr %362, i64 0, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !83
  %367 = uitofp i16 %366 to float
  store float %367, ptr %18, align 4, !tbaa !85
  br label %383

368:                                              ; preds = %351
  %369 = load float, ptr %18, align 4, !tbaa !85
  %370 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 4
  %371 = load i32, ptr %8, align 4, !tbaa !81
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x float], ptr %370, i64 0, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !85
  %375 = fcmp reassoc nsz arcp contract afn olt float %369, %374
  br i1 %375, label %376, label %382

376:                                              ; preds = %368
  %377 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 4
  %378 = load i32, ptr %8, align 4, !tbaa !81
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [3 x float], ptr %377, i64 0, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !85
  store float %381, ptr %18, align 4, !tbaa !85
  br label %382

382:                                              ; preds = %376, %368
  br label %383

383:                                              ; preds = %382, %361
  %384 = load float, ptr %18, align 4, !tbaa !85
  %385 = getelementptr inbounds nuw %struct.DHT, ptr %21, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !80
  %387 = load i32, ptr %11, align 4, !tbaa !81
  %388 = load i32, ptr %10, align 4, !tbaa !81
  %389 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %387, i32 noundef %388) #11
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x float], ptr %386, i64 %390
  %392 = load i32, ptr %8, align 4, !tbaa !81
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [3 x float], ptr %391, i64 0, i64 %393
  store float %384, ptr %394, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %395

395:                                              ; preds = %383
  %396 = load i32, ptr %9, align 4, !tbaa !81
  %397 = add nsw i32 %396, 2
  store i32 %397, ptr %9, align 4, !tbaa !81
  br label %42, !llvm.loop !123

398:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT9make_rbhvEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 align 2 {
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
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !81
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %23 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %26, i32 0, i32 7
  %28 = load i16, ptr %27, align 2, !tbaa !78
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %30 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i32, ptr %4, align 4, !tbaa !81
  %33 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %31, i32 noundef %32, i32 noundef 0)
  %34 = and i32 %33, 1
  %35 = xor i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %36 = load i32, ptr %6, align 4, !tbaa !81
  store i32 %36, ptr %7, align 4, !tbaa !81
  br label %37

37:                                               ; preds = %597, %2
  %38 = load i32, ptr %7, align 4, !tbaa !81
  %39 = load i32, ptr %5, align 4, !tbaa !81
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %600

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %43 = load i32, ptr %7, align 4, !tbaa !81
  %44 = add nsw i32 %43, 4
  store i32 %44, ptr %8, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %45 = load i32, ptr %4, align 4, !tbaa !81
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %9, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %47 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = load i32, ptr %9, align 4, !tbaa !81
  %50 = load i32, ptr %8, align 4, !tbaa !81
  %51 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %49, i32 noundef %50) #11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !95
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i32 0, ptr %12, align 4, !tbaa !81
  store i32 0, ptr %10, align 4, !tbaa !81
  store i32 -1, ptr %11, align 4, !tbaa !81
  store i32 1, ptr %13, align 4, !tbaa !81
  br label %60

59:                                               ; preds = %42
  store i32 0, ptr %13, align 4, !tbaa !81
  store i32 0, ptr %11, align 4, !tbaa !81
  store i32 1, ptr %10, align 4, !tbaa !81
  store i32 -1, ptr %12, align 4, !tbaa !81
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %61 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %9, align 4, !tbaa !81
  %64 = load i32, ptr %8, align 4, !tbaa !81
  %65 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %63, i32 noundef %64) #11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x float], ptr %62, i64 %66
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !85
  %70 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = load i32, ptr %9, align 4, !tbaa !81
  %73 = load i32, ptr %11, align 4, !tbaa !81
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %8, align 4, !tbaa !81
  %76 = load i32, ptr %10, align 4, !tbaa !81
  %77 = add nsw i32 %75, %76
  %78 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %74, i32 noundef %77) #11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %71, i64 %79
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !85
  %83 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %69, float noundef %82)
  %84 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %83
  store float %84, ptr %14, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %85 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = load i32, ptr %9, align 4, !tbaa !81
  %88 = load i32, ptr %8, align 4, !tbaa !81
  %89 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %87, i32 noundef %88) #11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %86, i64 %90
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !85
  %94 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %96 = load i32, ptr %9, align 4, !tbaa !81
  %97 = load i32, ptr %13, align 4, !tbaa !81
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %8, align 4, !tbaa !81
  %100 = load i32, ptr %12, align 4, !tbaa !81
  %101 = add nsw i32 %99, %100
  %102 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %98, i32 noundef %101) #11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %95, i64 %103
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !85
  %107 = call reassoc nsz arcp contract afn noundef float @_ZL9calc_distff(float noundef %93, float noundef %106)
  %108 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %107
  store float %108, ptr %15, align 4, !tbaa !85
  %109 = load float, ptr %14, align 4, !tbaa !85
  %110 = load float, ptr %14, align 4, !tbaa !85
  %111 = fmul reassoc nsz arcp contract afn float %110, %109
  store float %111, ptr %14, align 4, !tbaa !85
  %112 = load float, ptr %15, align 4, !tbaa !85
  %113 = load float, ptr %15, align 4, !tbaa !85
  %114 = fmul reassoc nsz arcp contract afn float %113, %112
  store float %114, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %115 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %117 = load i32, ptr %9, align 4, !tbaa !81
  %118 = load i32, ptr %8, align 4, !tbaa !81
  %119 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %117, i32 noundef %118) #11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x float], ptr %116, i64 %120
  %122 = getelementptr inbounds [3 x float], ptr %121, i64 0, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !85
  %124 = load float, ptr %14, align 4, !tbaa !85
  %125 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !80
  %127 = load i32, ptr %9, align 4, !tbaa !81
  %128 = load i32, ptr %11, align 4, !tbaa !81
  %129 = add nsw i32 %127, %128
  %130 = load i32, ptr %8, align 4, !tbaa !81
  %131 = load i32, ptr %10, align 4, !tbaa !81
  %132 = add nsw i32 %130, %131
  %133 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %129, i32 noundef %132) #11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], ptr %126, i64 %134
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 0
  %137 = load float, ptr %136, align 4, !tbaa !85
  %138 = fmul reassoc nsz arcp contract afn float %124, %137
  %139 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !80
  %141 = load i32, ptr %9, align 4, !tbaa !81
  %142 = load i32, ptr %11, align 4, !tbaa !81
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %8, align 4, !tbaa !81
  %145 = load i32, ptr %10, align 4, !tbaa !81
  %146 = add nsw i32 %144, %145
  %147 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %143, i32 noundef %146) #11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x float], ptr %140, i64 %148
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 0, i64 1
  %151 = load float, ptr %150, align 4, !tbaa !85
  %152 = fdiv reassoc nsz arcp contract afn float %138, %151
  %153 = load float, ptr %15, align 4, !tbaa !85
  %154 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !80
  %156 = load i32, ptr %9, align 4, !tbaa !81
  %157 = load i32, ptr %13, align 4, !tbaa !81
  %158 = add nsw i32 %156, %157
  %159 = load i32, ptr %8, align 4, !tbaa !81
  %160 = load i32, ptr %12, align 4, !tbaa !81
  %161 = add nsw i32 %159, %160
  %162 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %158, i32 noundef %161) #11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x float], ptr %155, i64 %163
  %165 = getelementptr inbounds [3 x float], ptr %164, i64 0, i64 0
  %166 = load float, ptr %165, align 4, !tbaa !85
  %167 = fmul reassoc nsz arcp contract afn float %153, %166
  %168 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %170 = load i32, ptr %9, align 4, !tbaa !81
  %171 = load i32, ptr %13, align 4, !tbaa !81
  %172 = add nsw i32 %170, %171
  %173 = load i32, ptr %8, align 4, !tbaa !81
  %174 = load i32, ptr %12, align 4, !tbaa !81
  %175 = add nsw i32 %173, %174
  %176 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %172, i32 noundef %175) #11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x float], ptr %169, i64 %177
  %179 = getelementptr inbounds [3 x float], ptr %178, i64 0, i64 1
  %180 = load float, ptr %179, align 4, !tbaa !85
  %181 = fdiv reassoc nsz arcp contract afn float %167, %180
  %182 = fadd reassoc nsz arcp contract afn float %152, %181
  %183 = fmul reassoc nsz arcp contract afn float %123, %182
  %184 = load float, ptr %14, align 4, !tbaa !85
  %185 = load float, ptr %15, align 4, !tbaa !85
  %186 = fadd reassoc nsz arcp contract afn float %184, %185
  %187 = fdiv reassoc nsz arcp contract afn float %183, %186
  store float %187, ptr %16, align 4, !tbaa !85
  %188 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !80
  %190 = load i32, ptr %9, align 4, !tbaa !81
  %191 = load i32, ptr %8, align 4, !tbaa !81
  %192 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %190, i32 noundef %191) #11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x float], ptr %189, i64 %193
  %195 = getelementptr inbounds [3 x float], ptr %194, i64 0, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !85
  %197 = load float, ptr %14, align 4, !tbaa !85
  %198 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !80
  %200 = load i32, ptr %9, align 4, !tbaa !81
  %201 = load i32, ptr %11, align 4, !tbaa !81
  %202 = add nsw i32 %200, %201
  %203 = load i32, ptr %8, align 4, !tbaa !81
  %204 = load i32, ptr %10, align 4, !tbaa !81
  %205 = add nsw i32 %203, %204
  %206 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %202, i32 noundef %205) #11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x float], ptr %199, i64 %207
  %209 = getelementptr inbounds [3 x float], ptr %208, i64 0, i64 2
  %210 = load float, ptr %209, align 4, !tbaa !85
  %211 = fmul reassoc nsz arcp contract afn float %197, %210
  %212 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !80
  %214 = load i32, ptr %9, align 4, !tbaa !81
  %215 = load i32, ptr %11, align 4, !tbaa !81
  %216 = add nsw i32 %214, %215
  %217 = load i32, ptr %8, align 4, !tbaa !81
  %218 = load i32, ptr %10, align 4, !tbaa !81
  %219 = add nsw i32 %217, %218
  %220 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %216, i32 noundef %219) #11
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x float], ptr %213, i64 %221
  %223 = getelementptr inbounds [3 x float], ptr %222, i64 0, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !85
  %225 = fdiv reassoc nsz arcp contract afn float %211, %224
  %226 = load float, ptr %15, align 4, !tbaa !85
  %227 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !80
  %229 = load i32, ptr %9, align 4, !tbaa !81
  %230 = load i32, ptr %13, align 4, !tbaa !81
  %231 = add nsw i32 %229, %230
  %232 = load i32, ptr %8, align 4, !tbaa !81
  %233 = load i32, ptr %12, align 4, !tbaa !81
  %234 = add nsw i32 %232, %233
  %235 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %231, i32 noundef %234) #11
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x float], ptr %228, i64 %236
  %238 = getelementptr inbounds [3 x float], ptr %237, i64 0, i64 2
  %239 = load float, ptr %238, align 4, !tbaa !85
  %240 = fmul reassoc nsz arcp contract afn float %226, %239
  %241 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !80
  %243 = load i32, ptr %9, align 4, !tbaa !81
  %244 = load i32, ptr %13, align 4, !tbaa !81
  %245 = add nsw i32 %243, %244
  %246 = load i32, ptr %8, align 4, !tbaa !81
  %247 = load i32, ptr %12, align 4, !tbaa !81
  %248 = add nsw i32 %246, %247
  %249 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %245, i32 noundef %248) #11
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x float], ptr %242, i64 %250
  %252 = getelementptr inbounds [3 x float], ptr %251, i64 0, i64 1
  %253 = load float, ptr %252, align 4, !tbaa !85
  %254 = fdiv reassoc nsz arcp contract afn float %240, %253
  %255 = fadd reassoc nsz arcp contract afn float %225, %254
  %256 = fmul reassoc nsz arcp contract afn float %196, %255
  %257 = load float, ptr %14, align 4, !tbaa !85
  %258 = load float, ptr %15, align 4, !tbaa !85
  %259 = fadd reassoc nsz arcp contract afn float %257, %258
  %260 = fdiv reassoc nsz arcp contract afn float %256, %259
  store float %260, ptr %17, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %261 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !80
  %263 = load i32, ptr %9, align 4, !tbaa !81
  %264 = load i32, ptr %11, align 4, !tbaa !81
  %265 = add nsw i32 %263, %264
  %266 = load i32, ptr %8, align 4, !tbaa !81
  %267 = load i32, ptr %10, align 4, !tbaa !81
  %268 = add nsw i32 %266, %267
  %269 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %265, i32 noundef %268) #11
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x float], ptr %262, i64 %270
  %272 = getelementptr inbounds [3 x float], ptr %271, i64 0, i64 0
  %273 = load float, ptr %272, align 4, !tbaa !85
  %274 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !80
  %276 = load i32, ptr %9, align 4, !tbaa !81
  %277 = load i32, ptr %13, align 4, !tbaa !81
  %278 = add nsw i32 %276, %277
  %279 = load i32, ptr %8, align 4, !tbaa !81
  %280 = load i32, ptr %12, align 4, !tbaa !81
  %281 = add nsw i32 %279, %280
  %282 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %278, i32 noundef %281) #11
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x float], ptr %275, i64 %283
  %285 = getelementptr inbounds [3 x float], ptr %284, i64 0, i64 0
  %286 = load float, ptr %285, align 4, !tbaa !85
  %287 = fcmp reassoc nsz arcp contract afn olt float %273, %286
  br i1 %287, label %288, label %302

288:                                              ; preds = %60
  %289 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !80
  %291 = load i32, ptr %9, align 4, !tbaa !81
  %292 = load i32, ptr %11, align 4, !tbaa !81
  %293 = add nsw i32 %291, %292
  %294 = load i32, ptr %8, align 4, !tbaa !81
  %295 = load i32, ptr %10, align 4, !tbaa !81
  %296 = add nsw i32 %294, %295
  %297 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %293, i32 noundef %296) #11
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x float], ptr %290, i64 %298
  %300 = getelementptr inbounds [3 x float], ptr %299, i64 0, i64 0
  %301 = load float, ptr %300, align 4, !tbaa !85
  br label %316

302:                                              ; preds = %60
  %303 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !80
  %305 = load i32, ptr %9, align 4, !tbaa !81
  %306 = load i32, ptr %13, align 4, !tbaa !81
  %307 = add nsw i32 %305, %306
  %308 = load i32, ptr %8, align 4, !tbaa !81
  %309 = load i32, ptr %12, align 4, !tbaa !81
  %310 = add nsw i32 %308, %309
  %311 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %307, i32 noundef %310) #11
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x float], ptr %304, i64 %312
  %314 = getelementptr inbounds [3 x float], ptr %313, i64 0, i64 0
  %315 = load float, ptr %314, align 4, !tbaa !85
  br label %316

316:                                              ; preds = %302, %288
  %317 = phi reassoc nsz arcp contract afn float [ %301, %288 ], [ %315, %302 ]
  store float %317, ptr %18, align 4, !tbaa !85
  %318 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !80
  %320 = load i32, ptr %9, align 4, !tbaa !81
  %321 = load i32, ptr %11, align 4, !tbaa !81
  %322 = add nsw i32 %320, %321
  %323 = load i32, ptr %8, align 4, !tbaa !81
  %324 = load i32, ptr %10, align 4, !tbaa !81
  %325 = add nsw i32 %323, %324
  %326 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %322, i32 noundef %325) #11
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x float], ptr %319, i64 %327
  %329 = getelementptr inbounds [3 x float], ptr %328, i64 0, i64 0
  %330 = load float, ptr %329, align 4, !tbaa !85
  %331 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !80
  %333 = load i32, ptr %9, align 4, !tbaa !81
  %334 = load i32, ptr %13, align 4, !tbaa !81
  %335 = add nsw i32 %333, %334
  %336 = load i32, ptr %8, align 4, !tbaa !81
  %337 = load i32, ptr %12, align 4, !tbaa !81
  %338 = add nsw i32 %336, %337
  %339 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %335, i32 noundef %338) #11
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x float], ptr %332, i64 %340
  %342 = getelementptr inbounds [3 x float], ptr %341, i64 0, i64 0
  %343 = load float, ptr %342, align 4, !tbaa !85
  %344 = fcmp reassoc nsz arcp contract afn ogt float %330, %343
  br i1 %344, label %345, label %359

345:                                              ; preds = %316
  %346 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !80
  %348 = load i32, ptr %9, align 4, !tbaa !81
  %349 = load i32, ptr %11, align 4, !tbaa !81
  %350 = add nsw i32 %348, %349
  %351 = load i32, ptr %8, align 4, !tbaa !81
  %352 = load i32, ptr %10, align 4, !tbaa !81
  %353 = add nsw i32 %351, %352
  %354 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %350, i32 noundef %353) #11
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x float], ptr %347, i64 %355
  %357 = getelementptr inbounds [3 x float], ptr %356, i64 0, i64 0
  %358 = load float, ptr %357, align 4, !tbaa !85
  br label %373

359:                                              ; preds = %316
  %360 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !80
  %362 = load i32, ptr %9, align 4, !tbaa !81
  %363 = load i32, ptr %13, align 4, !tbaa !81
  %364 = add nsw i32 %362, %363
  %365 = load i32, ptr %8, align 4, !tbaa !81
  %366 = load i32, ptr %12, align 4, !tbaa !81
  %367 = add nsw i32 %365, %366
  %368 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %364, i32 noundef %367) #11
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [3 x float], ptr %361, i64 %369
  %371 = getelementptr inbounds [3 x float], ptr %370, i64 0, i64 0
  %372 = load float, ptr %371, align 4, !tbaa !85
  br label %373

373:                                              ; preds = %359, %345
  %374 = phi reassoc nsz arcp contract afn float [ %358, %345 ], [ %372, %359 ]
  store float %374, ptr %19, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %375 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !80
  %377 = load i32, ptr %9, align 4, !tbaa !81
  %378 = load i32, ptr %11, align 4, !tbaa !81
  %379 = add nsw i32 %377, %378
  %380 = load i32, ptr %8, align 4, !tbaa !81
  %381 = load i32, ptr %10, align 4, !tbaa !81
  %382 = add nsw i32 %380, %381
  %383 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %379, i32 noundef %382) #11
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [3 x float], ptr %376, i64 %384
  %386 = getelementptr inbounds [3 x float], ptr %385, i64 0, i64 2
  %387 = load float, ptr %386, align 4, !tbaa !85
  %388 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !80
  %390 = load i32, ptr %9, align 4, !tbaa !81
  %391 = load i32, ptr %13, align 4, !tbaa !81
  %392 = add nsw i32 %390, %391
  %393 = load i32, ptr %8, align 4, !tbaa !81
  %394 = load i32, ptr %12, align 4, !tbaa !81
  %395 = add nsw i32 %393, %394
  %396 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %392, i32 noundef %395) #11
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x float], ptr %389, i64 %397
  %399 = getelementptr inbounds [3 x float], ptr %398, i64 0, i64 2
  %400 = load float, ptr %399, align 4, !tbaa !85
  %401 = fcmp reassoc nsz arcp contract afn olt float %387, %400
  br i1 %401, label %402, label %416

402:                                              ; preds = %373
  %403 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !80
  %405 = load i32, ptr %9, align 4, !tbaa !81
  %406 = load i32, ptr %11, align 4, !tbaa !81
  %407 = add nsw i32 %405, %406
  %408 = load i32, ptr %8, align 4, !tbaa !81
  %409 = load i32, ptr %10, align 4, !tbaa !81
  %410 = add nsw i32 %408, %409
  %411 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %407, i32 noundef %410) #11
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [3 x float], ptr %404, i64 %412
  %414 = getelementptr inbounds [3 x float], ptr %413, i64 0, i64 2
  %415 = load float, ptr %414, align 4, !tbaa !85
  br label %430

416:                                              ; preds = %373
  %417 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !80
  %419 = load i32, ptr %9, align 4, !tbaa !81
  %420 = load i32, ptr %13, align 4, !tbaa !81
  %421 = add nsw i32 %419, %420
  %422 = load i32, ptr %8, align 4, !tbaa !81
  %423 = load i32, ptr %12, align 4, !tbaa !81
  %424 = add nsw i32 %422, %423
  %425 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %421, i32 noundef %424) #11
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x float], ptr %418, i64 %426
  %428 = getelementptr inbounds [3 x float], ptr %427, i64 0, i64 2
  %429 = load float, ptr %428, align 4, !tbaa !85
  br label %430

430:                                              ; preds = %416, %402
  %431 = phi reassoc nsz arcp contract afn float [ %415, %402 ], [ %429, %416 ]
  store float %431, ptr %20, align 4, !tbaa !85
  %432 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !80
  %434 = load i32, ptr %9, align 4, !tbaa !81
  %435 = load i32, ptr %11, align 4, !tbaa !81
  %436 = add nsw i32 %434, %435
  %437 = load i32, ptr %8, align 4, !tbaa !81
  %438 = load i32, ptr %10, align 4, !tbaa !81
  %439 = add nsw i32 %437, %438
  %440 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %436, i32 noundef %439) #11
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3 x float], ptr %433, i64 %441
  %443 = getelementptr inbounds [3 x float], ptr %442, i64 0, i64 2
  %444 = load float, ptr %443, align 4, !tbaa !85
  %445 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !80
  %447 = load i32, ptr %9, align 4, !tbaa !81
  %448 = load i32, ptr %13, align 4, !tbaa !81
  %449 = add nsw i32 %447, %448
  %450 = load i32, ptr %8, align 4, !tbaa !81
  %451 = load i32, ptr %12, align 4, !tbaa !81
  %452 = add nsw i32 %450, %451
  %453 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %449, i32 noundef %452) #11
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [3 x float], ptr %446, i64 %454
  %456 = getelementptr inbounds [3 x float], ptr %455, i64 0, i64 2
  %457 = load float, ptr %456, align 4, !tbaa !85
  %458 = fcmp reassoc nsz arcp contract afn ogt float %444, %457
  br i1 %458, label %459, label %473

459:                                              ; preds = %430
  %460 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !80
  %462 = load i32, ptr %9, align 4, !tbaa !81
  %463 = load i32, ptr %11, align 4, !tbaa !81
  %464 = add nsw i32 %462, %463
  %465 = load i32, ptr %8, align 4, !tbaa !81
  %466 = load i32, ptr %10, align 4, !tbaa !81
  %467 = add nsw i32 %465, %466
  %468 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %464, i32 noundef %467) #11
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3 x float], ptr %461, i64 %469
  %471 = getelementptr inbounds [3 x float], ptr %470, i64 0, i64 2
  %472 = load float, ptr %471, align 4, !tbaa !85
  br label %487

473:                                              ; preds = %430
  %474 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !80
  %476 = load i32, ptr %9, align 4, !tbaa !81
  %477 = load i32, ptr %13, align 4, !tbaa !81
  %478 = add nsw i32 %476, %477
  %479 = load i32, ptr %8, align 4, !tbaa !81
  %480 = load i32, ptr %12, align 4, !tbaa !81
  %481 = add nsw i32 %479, %480
  %482 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %478, i32 noundef %481) #11
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [3 x float], ptr %475, i64 %483
  %485 = getelementptr inbounds [3 x float], ptr %484, i64 0, i64 2
  %486 = load float, ptr %485, align 4, !tbaa !85
  br label %487

487:                                              ; preds = %473, %459
  %488 = phi reassoc nsz arcp contract afn float [ %472, %459 ], [ %486, %473 ]
  store float %488, ptr %21, align 4, !tbaa !85
  %489 = load float, ptr %18, align 4, !tbaa !85
  %490 = fdiv reassoc nsz arcp contract afn float %489, 0x3FF3333340000000
  store float %490, ptr %18, align 4, !tbaa !85
  %491 = load float, ptr %19, align 4, !tbaa !85
  %492 = fmul reassoc nsz arcp contract afn float %491, 0x3FF3333340000000
  store float %492, ptr %19, align 4, !tbaa !85
  %493 = load float, ptr %20, align 4, !tbaa !85
  %494 = fdiv reassoc nsz arcp contract afn float %493, 0x3FF3333340000000
  store float %494, ptr %20, align 4, !tbaa !85
  %495 = load float, ptr %21, align 4, !tbaa !85
  %496 = fmul reassoc nsz arcp contract afn float %495, 0x3FF3333340000000
  store float %496, ptr %21, align 4, !tbaa !85
  %497 = load float, ptr %16, align 4, !tbaa !85
  %498 = load float, ptr %18, align 4, !tbaa !85
  %499 = fcmp reassoc nsz arcp contract afn olt float %497, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %487
  %501 = load float, ptr %16, align 4, !tbaa !85
  %502 = load float, ptr %18, align 4, !tbaa !85
  %503 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT11scale_underEff(float noundef %501, float noundef %502)
  store float %503, ptr %16, align 4, !tbaa !85
  br label %513

504:                                              ; preds = %487
  %505 = load float, ptr %16, align 4, !tbaa !85
  %506 = load float, ptr %19, align 4, !tbaa !85
  %507 = fcmp reassoc nsz arcp contract afn ogt float %505, %506
  br i1 %507, label %508, label %512

508:                                              ; preds = %504
  %509 = load float, ptr %16, align 4, !tbaa !85
  %510 = load float, ptr %19, align 4, !tbaa !85
  %511 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT10scale_overEff(float noundef %509, float noundef %510)
  store float %511, ptr %16, align 4, !tbaa !85
  br label %512

512:                                              ; preds = %508, %504
  br label %513

513:                                              ; preds = %512, %500
  %514 = load float, ptr %17, align 4, !tbaa !85
  %515 = load float, ptr %20, align 4, !tbaa !85
  %516 = fcmp reassoc nsz arcp contract afn olt float %514, %515
  br i1 %516, label %517, label %521

517:                                              ; preds = %513
  %518 = load float, ptr %17, align 4, !tbaa !85
  %519 = load float, ptr %20, align 4, !tbaa !85
  %520 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT11scale_underEff(float noundef %518, float noundef %519)
  store float %520, ptr %17, align 4, !tbaa !85
  br label %530

521:                                              ; preds = %513
  %522 = load float, ptr %17, align 4, !tbaa !85
  %523 = load float, ptr %21, align 4, !tbaa !85
  %524 = fcmp reassoc nsz arcp contract afn ogt float %522, %523
  br i1 %524, label %525, label %529

525:                                              ; preds = %521
  %526 = load float, ptr %17, align 4, !tbaa !85
  %527 = load float, ptr %21, align 4, !tbaa !85
  %528 = call reassoc nsz arcp contract afn noundef float @_ZN3DHT10scale_overEff(float noundef %526, float noundef %527)
  store float %528, ptr %17, align 4, !tbaa !85
  br label %529

529:                                              ; preds = %525, %521
  br label %530

530:                                              ; preds = %529, %517
  %531 = load float, ptr %16, align 4, !tbaa !85
  %532 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 3
  %533 = getelementptr inbounds [3 x i16], ptr %532, i64 0, i64 0
  %534 = load i16, ptr %533, align 8, !tbaa !83
  %535 = zext i16 %534 to i32
  %536 = sitofp i32 %535 to float
  %537 = fcmp reassoc nsz arcp contract afn ogt float %531, %536
  br i1 %537, label %538, label %543

538:                                              ; preds = %530
  %539 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 3
  %540 = getelementptr inbounds [3 x i16], ptr %539, i64 0, i64 0
  %541 = load i16, ptr %540, align 8, !tbaa !83
  %542 = uitofp i16 %541 to float
  store float %542, ptr %16, align 4, !tbaa !85
  br label %554

543:                                              ; preds = %530
  %544 = load float, ptr %16, align 4, !tbaa !85
  %545 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 4
  %546 = getelementptr inbounds [3 x float], ptr %545, i64 0, i64 0
  %547 = load float, ptr %546, align 8, !tbaa !85
  %548 = fcmp reassoc nsz arcp contract afn olt float %544, %547
  br i1 %548, label %549, label %553

549:                                              ; preds = %543
  %550 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 4
  %551 = getelementptr inbounds [3 x float], ptr %550, i64 0, i64 0
  %552 = load float, ptr %551, align 8, !tbaa !85
  store float %552, ptr %16, align 4, !tbaa !85
  br label %553

553:                                              ; preds = %549, %543
  br label %554

554:                                              ; preds = %553, %538
  %555 = load float, ptr %17, align 4, !tbaa !85
  %556 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 3
  %557 = getelementptr inbounds [3 x i16], ptr %556, i64 0, i64 2
  %558 = load i16, ptr %557, align 4, !tbaa !83
  %559 = zext i16 %558 to i32
  %560 = sitofp i32 %559 to float
  %561 = fcmp reassoc nsz arcp contract afn ogt float %555, %560
  br i1 %561, label %562, label %567

562:                                              ; preds = %554
  %563 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 3
  %564 = getelementptr inbounds [3 x i16], ptr %563, i64 0, i64 2
  %565 = load i16, ptr %564, align 4, !tbaa !83
  %566 = uitofp i16 %565 to float
  store float %566, ptr %17, align 4, !tbaa !85
  br label %578

567:                                              ; preds = %554
  %568 = load float, ptr %17, align 4, !tbaa !85
  %569 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 4
  %570 = getelementptr inbounds [3 x float], ptr %569, i64 0, i64 2
  %571 = load float, ptr %570, align 8, !tbaa !85
  %572 = fcmp reassoc nsz arcp contract afn olt float %568, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %567
  %574 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 4
  %575 = getelementptr inbounds [3 x float], ptr %574, i64 0, i64 2
  %576 = load float, ptr %575, align 8, !tbaa !85
  store float %576, ptr %17, align 4, !tbaa !85
  br label %577

577:                                              ; preds = %573, %567
  br label %578

578:                                              ; preds = %577, %562
  %579 = load float, ptr %16, align 4, !tbaa !85
  %580 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !80
  %582 = load i32, ptr %9, align 4, !tbaa !81
  %583 = load i32, ptr %8, align 4, !tbaa !81
  %584 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %582, i32 noundef %583) #11
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [3 x float], ptr %581, i64 %585
  %587 = getelementptr inbounds [3 x float], ptr %586, i64 0, i64 0
  store float %579, ptr %587, align 4, !tbaa !85
  %588 = load float, ptr %17, align 4, !tbaa !85
  %589 = getelementptr inbounds nuw %struct.DHT, ptr %22, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8, !tbaa !80
  %591 = load i32, ptr %9, align 4, !tbaa !81
  %592 = load i32, ptr %8, align 4, !tbaa !81
  %593 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef %591, i32 noundef %592) #11
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3 x float], ptr %590, i64 %594
  %596 = getelementptr inbounds [3 x float], ptr %595, i64 0, i64 2
  store float %588, ptr %596, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %597

597:                                              ; preds = %578
  %598 = load i32, ptr %7, align 4, !tbaa !81
  %599 = add nsw i32 %598, 2
  store i32 %599, ptr %7, align 4, !tbaa !81
  br label %37, !llvm.loop !124

600:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT7make_rbEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !81
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %3, align 4, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.DHT, ptr %5, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %11, i32 0, i32 6
  %13 = load i16, ptr %12, align 4, !tbaa !18
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %22

17:                                               ; preds = %6
  %18 = load i32, ptr %3, align 4, !tbaa !81
  call void @_ZN3DHT11make_rbdiagEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %18)
  br label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !tbaa !81
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !81
  br label %6, !llvm.loop !125

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !81
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %4, align 4, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.DHT, ptr %5, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %28, i32 0, i32 6
  %30 = load i16, ptr %29, align 4, !tbaa !18
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %39

34:                                               ; preds = %23
  %35 = load i32, ptr %4, align 4, !tbaa !81
  call void @_ZN3DHT9make_rbhvEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %35)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %4, align 4, !tbaa !81
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !81
  br label %23, !llvm.loop !126

39:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3DHT13copy_to_imageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %8 = getelementptr inbounds nuw %struct.DHT, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %11, i32 0, i32 7
  %13 = load i16, ptr %12, align 2, !tbaa !78
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !81
  br label %15

15:                                               ; preds = %125, %1
  %16 = load i32, ptr %4, align 4, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.DHT, ptr %7, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %20, i32 0, i32 6
  %22 = load i16, ptr %21, align 4, !tbaa !18
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %16, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %128

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !81
  br label %27

27:                                               ; preds = %121, %26
  %28 = load i32, ptr %6, align 4, !tbaa !81
  %29 = load i32, ptr %3, align 4, !tbaa !81
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %124

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %struct.DHT, ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = load i32, ptr %4, align 4, !tbaa !81
  %36 = add nsw i32 %35, 4
  %37 = load i32, ptr %6, align 4, !tbaa !81
  %38 = add nsw i32 %37, 4
  %39 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %36, i32 noundef %38) #11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %34, i64 %40
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !85
  %44 = fptoui float %43 to i16
  %45 = getelementptr inbounds nuw %struct.DHT, ptr %7, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = load i32, ptr %4, align 4, !tbaa !81
  %51 = load i32, ptr %3, align 4, !tbaa !81
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %6, align 4, !tbaa !81
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i16], ptr %49, i64 %55
  %57 = getelementptr inbounds [4 x i16], ptr %56, i64 0, i64 0
  store i16 %44, ptr %57, align 2, !tbaa !83
  %58 = getelementptr inbounds nuw %struct.DHT, ptr %7, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = load i32, ptr %4, align 4, !tbaa !81
  %61 = add nsw i32 %60, 4
  %62 = load i32, ptr %6, align 4, !tbaa !81
  %63 = add nsw i32 %62, 4
  %64 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %61, i32 noundef %63) #11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x float], ptr %59, i64 %65
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !85
  %69 = fptoui float %68 to i16
  %70 = getelementptr inbounds nuw %struct.DHT, ptr %7, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = load i32, ptr %4, align 4, !tbaa !81
  %76 = load i32, ptr %3, align 4, !tbaa !81
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %6, align 4, !tbaa !81
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i16], ptr %74, i64 %80
  %82 = getelementptr inbounds [4 x i16], ptr %81, i64 0, i64 2
  store i16 %69, ptr %82, align 2, !tbaa !83
  %83 = getelementptr inbounds nuw %struct.DHT, ptr %7, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = load i32, ptr %4, align 4, !tbaa !81
  %86 = add nsw i32 %85, 4
  %87 = load i32, ptr %6, align 4, !tbaa !81
  %88 = add nsw i32 %87, 4
  %89 = call noundef i32 @_ZN3DHT9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %86, i32 noundef %88) #11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %84, i64 %90
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !85
  %94 = fptoui float %93 to i16
  %95 = getelementptr inbounds nuw %struct.DHT, ptr %7, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %100 = load i32, ptr %4, align 4, !tbaa !81
  %101 = load i32, ptr %3, align 4, !tbaa !81
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %6, align 4, !tbaa !81
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i16], ptr %99, i64 %105
  %107 = getelementptr inbounds [4 x i16], ptr %106, i64 0, i64 3
  store i16 %94, ptr %107, align 2, !tbaa !83
  %108 = getelementptr inbounds nuw %struct.DHT, ptr %7, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !84
  %113 = load i32, ptr %4, align 4, !tbaa !81
  %114 = load i32, ptr %3, align 4, !tbaa !81
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %6, align 4, !tbaa !81
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i16], ptr %112, i64 %118
  %120 = getelementptr inbounds [4 x i16], ptr %119, i64 0, i64 1
  store i16 %94, ptr %120, align 2, !tbaa !83
  br label %121

121:                                              ; preds = %32
  %122 = load i32, ptr %6, align 4, !tbaa !81
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4, !tbaa !81
  br label %27, !llvm.loop !127

124:                                              ; preds = %31
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %4, align 4, !tbaa !81
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4, !tbaa !81
  br label %15, !llvm.loop !128

128:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3DHTD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.DHT, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw %struct.DHT, ptr %3, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  call void @free(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15dht_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.DHT, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = icmp ne i32 %10, 370546198
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = icmp ne i32 %16, 1633771873
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = icmp ne i32 %22, 1229539657
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = icmp ne i32 %28, -1802201964
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %6)
  br label %38

31:                                               ; preds = %24, %18, %12, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #11
  call void @_ZN3DHTC1ER6LibRaw(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(767680) %6)
  invoke void @_ZN3DHT9hide_hotsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %32 unwind label %39

32:                                               ; preds = %31
  invoke void @_ZN3DHT12make_hv_dirsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %33 unwind label %39

33:                                               ; preds = %32
  invoke void @_ZN3DHT11make_greensEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %34 unwind label %39

34:                                               ; preds = %33
  invoke void @_ZN3DHT14make_diag_dirsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %35 unwind label %39

35:                                               ; preds = %34
  invoke void @_ZN3DHT7make_rbEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %36 unwind label %39

36:                                               ; preds = %35
  invoke void @_ZN3DHT12restore_hotsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %37 unwind label %39

37:                                               ; preds = %36
  call void @_ZN3DHT13copy_to_imageEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN3DHTD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #11
  br label %38

38:                                               ; preds = %37, %30
  ret void

39:                                               ; preds = %36, %35, %34, %33, %32, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  call void @_ZN3DHTD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #11
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) #8

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw3FCFEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !129
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 2, !tbaa !92
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, 1
  %22 = load i32, ptr %6, align 4, !tbaa !81
  %23 = sub nsw i32 %21, %22
  %24 = load i32, ptr %5, align 4, !tbaa !81
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %7, align 4, !tbaa !81
  %27 = load i32, ptr %6, align 4, !tbaa !81
  %28 = load i32, ptr %5, align 4, !tbaa !81
  %29 = add nsw i32 %28, 1
  %30 = ashr i32 %29, 1
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %8, align 4, !tbaa !81
  br label %49

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %34, i32 0, i32 4
  %36 = load i16, ptr %35, align 2, !tbaa !92
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %5, align 4, !tbaa !81
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %6, align 4, !tbaa !81
  %42 = ashr i32 %41, 1
  %43 = sub nsw i32 %40, %42
  store i32 %43, ptr %7, align 4, !tbaa !81
  %44 = load i32, ptr %5, align 4, !tbaa !81
  %45 = load i32, ptr %6, align 4, !tbaa !81
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = add nsw i32 %44, %47
  store i32 %48, ptr %8, align 4, !tbaa !81
  br label %49

49:                                               ; preds = %32, %15
  %50 = load i32, ptr %7, align 4, !tbaa !81
  %51 = load i32, ptr %8, align 4, !tbaa !81
  %52 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %9, i32 noundef %50, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = load i32, ptr %5, align 4, !tbaa !81
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 14
  %15 = load i32, ptr %6, align 4, !tbaa !81
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = shl i32 %17, 1
  %19 = lshr i32 %11, %18
  %20 = and i32 %19, 3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3DHT2TgEv() #4 comdat align 2 {
  ret float 2.560000e+02
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3DHT1TEv() #4 comdat align 2 {
  ret float 0x3FF6666660000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !85
  %3 = load float, ptr %2, align 4, !tbaa !85
  %4 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS3DHT", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6LibRaw", !8, i64 0}
!13 = !{!14, !12, i64 40}
!14 = !{!"_ZTS3DHT", !15, i64 0, !15, i64 4, !16, i64 8, !9, i64 16, !9, i64 24, !12, i64 40, !17, i64 48}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 float", !8, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!19, !23, i64 28}
!19 = !{!"_ZTS6LibRaw", !20, i64 8, !63, i64 381408, !64, i64 381416, !9, i64 384168, !74, i64 433320, !74, i64 433328, !9, i64 433336, !75, i64 767416, !76, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !56, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!20 = !{!"_ZTS13libraw_data_t", !21, i64 0, !22, i64 8, !25, i64 192, !26, i64 632, !32, i64 1928, !48, i64 4992, !49, i64 5136, !50, i64 5440, !15, i64 5488, !15, i64 5492, !52, i64 5496, !55, i64 192544, !58, i64 193344, !60, i64 193368, !61, i64 193632, !8, i64 381392}
!21 = !{!"p1 short", !8, i64 0}
!22 = !{!"_ZTS20libraw_image_sizes_t", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6, !23, i64 8, !23, i64 10, !23, i64 12, !23, i64 14, !15, i64 16, !24, i64 24, !15, i64 32, !9, i64 36, !23, i64 164, !9, i64 166}
!23 = !{!"short", !9, i64 0}
!24 = !{!"double", !9, i64 0}
!25 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !15, i64 428, !17, i64 432}
!26 = !{!"_ZTS17libraw_lensinfo_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !23, i64 532, !28, i64 536, !29, i64 544, !30, i64 560}
!27 = !{!"float", !9, i64 0}
!28 = !{!"_ZTS18libraw_nikonlens_t", !27, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!29 = !{!"_ZTS16libraw_dnglens_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!30 = !{!"_ZTS24libraw_makernotes_lens_t", !31, i64 0, !9, i64 8, !23, i64 136, !23, i64 138, !31, i64 144, !23, i64 152, !23, i64 154, !9, i64 156, !23, i64 220, !9, i64 222, !9, i64 238, !27, i64 256, !27, i64 260, !27, i64 264, !27, i64 268, !27, i64 272, !27, i64 276, !27, i64 280, !27, i64 284, !27, i64 288, !27, i64 292, !27, i64 296, !27, i64 300, !27, i64 304, !27, i64 308, !27, i64 312, !31, i64 320, !9, i64 328, !31, i64 456, !9, i64 464, !31, i64 592, !9, i64 600, !23, i64 728, !27, i64 732}
!31 = !{!"long long", !9, i64 0}
!32 = !{!"_ZTS19libraw_makernotes_t", !33, i64 0, !35, i64 168, !37, i64 432, !38, i64 816, !39, i64 1168, !40, i64 1576, !41, i64 1760, !42, i64 2004, !43, i64 2072, !44, i64 2104, !45, i64 2552, !46, i64 2624, !47, i64 2760}
!33 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 32, !9, i64 36, !23, i64 52, !23, i64 54, !9, i64 56, !23, i64 58, !23, i64 60, !23, i64 62, !23, i64 64, !23, i64 66, !23, i64 68, !23, i64 70, !23, i64 72, !23, i64 74, !23, i64 76, !23, i64 78, !23, i64 80, !23, i64 82, !15, i64 84, !27, i64 88, !23, i64 92, !23, i64 94, !23, i64 96, !15, i64 100, !23, i64 104, !15, i64 108, !15, i64 112, !23, i64 116, !15, i64 120, !34, i64 124, !34, i64 132, !34, i64 140, !34, i64 148, !34, i64 156, !9, i64 164}
!34 = !{!"_ZTS13libraw_area_t", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6}
!35 = !{!"_ZTS25libraw_nikon_makernotes_t", !24, i64 0, !23, i64 8, !23, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !23, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !9, i64 160, !9, i64 162, !23, i64 170, !36, i64 172, !23, i64 180, !23, i64 182, !23, i64 184, !15, i64 188, !9, i64 192, !9, i64 212, !15, i64 232, !23, i64 236, !24, i64 240, !24, i64 248, !24, i64 256}
!36 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6}
!37 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !24, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !9, i64 168, !9, i64 200, !15, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!38 = !{!"_ZTS18libraw_fuji_info_t", !27, i64 0, !23, i64 4, !23, i64 6, !23, i64 8, !23, i64 10, !23, i64 12, !23, i64 14, !23, i64 16, !23, i64 18, !9, i64 20, !9, i64 53, !27, i64 88, !23, i64 92, !23, i64 94, !9, i64 96, !23, i64 100, !15, i64 104, !15, i64 108, !23, i64 112, !9, i64 114, !23, i64 120, !23, i64 122, !23, i64 124, !23, i64 126, !23, i64 128, !15, i64 132, !23, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !15, i64 164, !23, i64 168, !15, i64 172, !23, i64 176, !9, i64 178, !9, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !9, i64 336, !15, i64 344}
!39 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !23, i64 6, !9, i64 8, !9, i64 16, !23, i64 26, !9, i64 28, !23, i64 32, !23, i64 34, !9, i64 36, !9, i64 296, !23, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !23, i64 360, !23, i64 362, !23, i64 364, !23, i64 366, !24, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !15, i64 396, !23, i64 400, !23, i64 402}
!40 = !{!"_ZTS18libraw_sony_info_t", !23, i64 0, !9, i64 2, !9, i64 3, !15, i64 4, !9, i64 8, !15, i64 12, !9, i64 16, !9, i64 17, !23, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !23, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !23, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !23, i64 54, !15, i64 56, !23, i64 60, !9, i64 62, !23, i64 66, !23, i64 68, !23, i64 70, !23, i64 72, !23, i64 74, !23, i64 76, !23, i64 78, !15, i64 80, !27, i64 84, !23, i64 88, !15, i64 92, !15, i64 96, !23, i64 100, !9, i64 102, !15, i64 124, !23, i64 128, !15, i64 132, !9, i64 136, !9, i64 137, !23, i64 138, !23, i64 140, !23, i64 142, !23, i64 144, !23, i64 146, !23, i64 148, !23, i64 150, !23, i64 152, !23, i64 154, !15, i64 156, !23, i64 160, !9, i64 162, !27, i64 180}
!41 = !{!"_ZTS25libraw_kodak_makernotes_t", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6, !23, i64 8, !23, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !23, i64 228, !23, i64 230, !23, i64 232, !23, i64 234, !27, i64 236, !27, i64 240}
!42 = !{!"_ZTS29libraw_panasonic_makernotes_t", !23, i64 0, !23, i64 2, !9, i64 4, !15, i64 36, !27, i64 40, !9, i64 44, !23, i64 56, !23, i64 58, !15, i64 60, !15, i64 64}
!43 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !23, i64 12, !15, i64 16, !15, i64 20, !23, i64 24, !23, i64 26, !9, i64 28, !9, i64 29, !23, i64 30}
!44 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!45 = !{!"_ZTS25libraw_ricoh_makernotes_t", !23, i64 0, !9, i64 4, !9, i64 12, !23, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !23, i64 40, !23, i64 42, !23, i64 44, !23, i64 46, !23, i64 48, !23, i64 50, !24, i64 56, !24, i64 64}
!46 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !24, i64 88, !15, i64 96, !9, i64 100}
!47 = !{!"_ZTS24libraw_metadata_common_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !23, i64 64, !9, i64 66, !27, i64 196, !9, i64 200, !15, i64 296}
!48 = !{!"_ZTS21libraw_shootinginfo_t", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6, !23, i64 8, !23, i64 10, !23, i64 12, !9, i64 14, !9, i64 78}
!49 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !27, i64 128, !27, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !9, i64 224, !15, i64 240, !15, i64 244, !27, i64 248, !27, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !27, i64 288, !27, i64 292, !15, i64 296, !15, i64 300}
!50 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !27, i64 28, !9, i64 32, !51, i64 40}
!51 = !{!"p2 omnipotent char", !8, i64 0}
!52 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !9, i64 147504, !27, i64 147536, !27, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !53, i64 147896, !27, i64 147932, !27, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !15, i64 148288, !9, i64 148292, !9, i64 148324, !54, i64 148660, !9, i64 181588, !9, i64 185684, !15, i64 186964, !9, i64 186968, !15, i64 187040, !15, i64 187044}
!53 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !27, i64 32}
!54 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !9, i64 4, !15, i64 16420, !9, i64 16424, !27, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !15, i64 32884, !9, i64 32888, !9, i64 32904, !27, i64 32920, !27, i64 32924}
!55 = !{!"_ZTS17libraw_imgother_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !56, i64 16, !15, i64 24, !9, i64 28, !57, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!56 = !{!"long", !9, i64 0}
!57 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !27, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!58 = !{!"_ZTS18libraw_thumbnail_t", !59, i64 0, !23, i64 4, !23, i64 6, !15, i64 8, !15, i64 12, !17, i64 16}
!59 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!60 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !9, i64 8}
!61 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !21, i64 56, !21, i64 64, !25, i64 72, !22, i64 512, !62, i64 696, !52, i64 712}
!62 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !23, i64 12, !23, i64 14}
!63 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!64 = !{!"_ZTS22libraw_internal_data_t", !65, i64 0, !62, i64 64, !68, i64 80, !70, i64 96, !71, i64 136}
!65 = !{!"_ZTS15internal_data_t", !66, i64 0, !67, i64 8, !15, i64 16, !17, i64 24, !31, i64 32, !31, i64 40, !9, i64 48}
!66 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!68 = !{!"_ZTS13output_data_t", !69, i64 0, !69, i64 8}
!69 = !{!"p1 int", !8, i64 0}
!70 = !{!"_ZTS15identify_data_t", !15, i64 0, !31, i64 8, !31, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!71 = !{!"_ZTS15unpacker_data_t", !23, i64 0, !9, i64 2, !9, i64 10, !15, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !72, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !31, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !73, i64 192, !9, i64 440, !15, i64 2488, !15, i64 2492, !23, i64 2496, !23, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !9, i64 2528, !23, i64 2608}
!72 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!73 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !23, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !23, i64 148, !23, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!74 = !{!"p1 _ZTS6decode", !8, i64 0}
!75 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !15, i64 8}
!76 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!77 = !{!14, !15, i64 0}
!78 = !{!19, !23, i64 30}
!79 = !{!14, !15, i64 4}
!80 = !{!14, !16, i64 8}
!81 = !{!15, !15, i64 0}
!82 = !{!14, !17, i64 48}
!83 = !{!23, !23, i64 0}
!84 = !{!19, !21, i64 8}
!85 = !{!27, !27, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = distinct !{!89, !87}
!90 = distinct !{!90, !87}
!91 = !{!19, !15, i64 544}
!92 = !{!19, !23, i64 381494}
!93 = distinct !{!93, !87}
!94 = distinct !{!94, !87}
!95 = !{!9, !9, i64 0}
!96 = distinct !{!96, !87}
!97 = distinct !{!97, !87}
!98 = distinct !{!98, !87}
!99 = distinct !{!99, !87}
!100 = distinct !{!100, !87}
!101 = distinct !{!101, !87}
!102 = distinct !{!102, !87}
!103 = distinct !{!103, !87}
!104 = distinct !{!104, !87}
!105 = distinct !{!105, !87}
!106 = distinct !{!106, !87}
!107 = distinct !{!107, !87}
!108 = distinct !{!108, !87}
!109 = distinct !{!109, !87}
!110 = distinct !{!110, !87}
!111 = distinct !{!111, !87}
!112 = !{!113, !113, i64 0}
!113 = !{!"bool", !9, i64 0}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = distinct !{!116, !87}
!117 = distinct !{!117, !87}
!118 = distinct !{!118, !87}
!119 = distinct !{!119, !87}
!120 = distinct !{!120, !87}
!121 = distinct !{!121, !87}
!122 = distinct !{!122, !87}
!123 = distinct !{!123, !87}
!124 = distinct !{!124, !87}
!125 = distinct !{!125, !87}
!126 = distinct !{!126, !87}
!127 = distinct !{!127, !87}
!128 = distinct !{!128, !87}
!129 = !{!19, !15, i64 381648}
