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
define void @_ZN6LibRaw12cubic_splineEPKiS1_i(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = mul nsw i32 2, %25
  %27 = add nsw i32 %26, 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = add i64 %29, 8
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = mul nsw i32 2, %31
  %33 = sext i32 %32 to i64
  %34 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %24, i64 noundef %30, i64 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %4
  store i32 1, ptr %17, align 4
  br label %557

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = mul nsw i32 2, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  store ptr %43, ptr %45, align 8, !tbaa !17
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %65, %38
  %47 = load i32, ptr %15, align 4, !tbaa !13
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = mul nsw i32 2, %48
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = mul nsw i32 2, %55
  %57 = load i32, ptr %15, align 4, !tbaa !13
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %54, i64 %59
  %61 = load ptr, ptr %9, align 8, !tbaa !15
  %62 = load i32, ptr %15, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !13
  br label %46, !llvm.loop !19

68:                                               ; preds = %46
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = load i32, ptr %15, align 4, !tbaa !13
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = load i32, ptr %15, align 4, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !15
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load i32, ptr %15, align 4, !tbaa !13
  %77 = load i32, ptr %15, align 4, !tbaa !13
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %75, i64 %79
  store ptr %80, ptr %10, align 8, !tbaa !17
  %81 = sext i32 %72 to i64
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  store ptr %82, ptr %11, align 8, !tbaa !17
  %83 = sext i32 %71 to i64
  %84 = getelementptr inbounds float, ptr %82, i64 %83
  store ptr %84, ptr %12, align 8, !tbaa !17
  %85 = sext i32 %70 to i64
  %86 = getelementptr inbounds float, ptr %84, i64 %85
  store ptr %86, ptr %13, align 8, !tbaa !17
  %87 = sext i32 %69 to i64
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  store ptr %88, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %118, %68
  %90 = load i32, ptr %15, align 4, !tbaa !13
  %91 = load i32, ptr %8, align 4, !tbaa !13
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = load i32, ptr %15, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = sitofp i32 %98 to double
  %100 = fdiv reassoc nsz arcp contract afn double %99, 6.553500e+04
  %101 = fptrunc reassoc nsz arcp contract afn double %100 to float
  %102 = load ptr, ptr %13, align 8, !tbaa !17
  %103 = load i32, ptr %15, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4, !tbaa !21
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = load i32, ptr %15, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = sitofp i32 %110 to double
  %112 = fdiv reassoc nsz arcp contract afn double %111, 6.553500e+04
  %113 = fptrunc reassoc nsz arcp contract afn double %112 to float
  %114 = load ptr, ptr %14, align 8, !tbaa !17
  %115 = load i32, ptr %15, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  store float %113, ptr %117, align 4, !tbaa !21
  br label %118

118:                                              ; preds = %93
  %119 = load i32, ptr %15, align 4, !tbaa !13
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !13
  br label %89, !llvm.loop !23

121:                                              ; preds = %89
  %122 = load i32, ptr %8, align 4, !tbaa !13
  %123 = sub nsw i32 %122, 1
  store i32 %123, ptr %15, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %169, %121
  %125 = load i32, ptr %15, align 4, !tbaa !13
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %172

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %128 = load ptr, ptr %13, align 8, !tbaa !17
  %129 = load i32, ptr %15, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !21
  %133 = load ptr, ptr %13, align 8, !tbaa !17
  %134 = load i32, ptr %15, align 4, !tbaa !13
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %133, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !21
  %139 = fsub reassoc nsz arcp contract afn float %132, %138
  store float %139, ptr %18, align 4, !tbaa !21
  %140 = load float, ptr %18, align 4, !tbaa !21
  %141 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %140)
  %142 = fcmp reassoc nsz arcp contract afn olt float %141, 0x3CD203AFA0000000
  br i1 %142, label %143, label %144

143:                                              ; preds = %127
  store float 1.000000e+00, ptr %18, align 4, !tbaa !21
  br label %144

144:                                              ; preds = %143, %127
  %145 = load ptr, ptr %14, align 8, !tbaa !17
  %146 = load i32, ptr %15, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !21
  %150 = load ptr, ptr %14, align 8, !tbaa !17
  %151 = load i32, ptr %15, align 4, !tbaa !13
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %150, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !21
  %156 = fsub reassoc nsz arcp contract afn float %149, %155
  %157 = load float, ptr %18, align 4, !tbaa !21
  %158 = fdiv reassoc nsz arcp contract afn float %156, %157
  %159 = load ptr, ptr %10, align 8, !tbaa !17
  %160 = load i32, ptr %15, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  store float %158, ptr %162, align 4, !tbaa !21
  %163 = load float, ptr %18, align 4, !tbaa !21
  %164 = load ptr, ptr %12, align 8, !tbaa !17
  %165 = load i32, ptr %15, align 4, !tbaa !13
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %164, i64 %167
  store float %163, ptr %168, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %169

169:                                              ; preds = %144
  %170 = load i32, ptr %15, align 4, !tbaa !13
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %15, align 4, !tbaa !13
  br label %124, !llvm.loop !24

172:                                              ; preds = %124
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %256, %172
  %174 = load i32, ptr %15, align 4, !tbaa !13
  %175 = load i32, ptr %8, align 4, !tbaa !13
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %259

178:                                              ; preds = %173
  %179 = load ptr, ptr %12, align 8, !tbaa !17
  %180 = load i32, ptr %15, align 4, !tbaa !13
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %179, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !21
  %185 = load ptr, ptr %12, align 8, !tbaa !17
  %186 = load i32, ptr %15, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !21
  %190 = fadd reassoc nsz arcp contract afn float %184, %189
  %191 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %190
  %192 = load ptr, ptr %9, align 8, !tbaa !15
  %193 = load i32, ptr %15, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  %197 = load i32, ptr %15, align 4, !tbaa !13
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  store float %191, ptr %199, align 4, !tbaa !21
  %200 = load i32, ptr %15, align 4, !tbaa !13
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %233

202:                                              ; preds = %178
  %203 = load ptr, ptr %12, align 8, !tbaa !17
  %204 = load i32, ptr %15, align 4, !tbaa !13
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %203, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !21
  %209 = load ptr, ptr %9, align 8, !tbaa !15
  %210 = load i32, ptr %15, align 4, !tbaa !13
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = load i32, ptr %15, align 4, !tbaa !13
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %213, i64 %216
  store float %208, ptr %217, align 4, !tbaa !21
  %218 = load ptr, ptr %12, align 8, !tbaa !17
  %219 = load i32, ptr %15, align 4, !tbaa !13
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %218, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !21
  %224 = load ptr, ptr %9, align 8, !tbaa !15
  %225 = load i32, ptr %15, align 4, !tbaa !13
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %224, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = load i32, ptr %15, align 4, !tbaa !13
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  store float %223, ptr %232, align 4, !tbaa !21
  br label %233

233:                                              ; preds = %202, %178
  %234 = load ptr, ptr %10, align 8, !tbaa !17
  %235 = load i32, ptr %15, align 4, !tbaa !13
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %234, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !21
  %240 = load ptr, ptr %10, align 8, !tbaa !17
  %241 = load i32, ptr %15, align 4, !tbaa !13
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !21
  %245 = fsub reassoc nsz arcp contract afn float %239, %244
  %246 = fmul reassoc nsz arcp contract afn float 6.000000e+00, %245
  %247 = load ptr, ptr %9, align 8, !tbaa !15
  %248 = load i32, ptr %15, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = load i32, ptr %8, align 4, !tbaa !13
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %251, i64 %254
  store float %246, ptr %255, align 4, !tbaa !21
  br label %256

256:                                              ; preds = %233
  %257 = load i32, ptr %15, align 4, !tbaa !13
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %15, align 4, !tbaa !13
  br label %173, !llvm.loop !25

259:                                              ; preds = %173
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %260

260:                                              ; preds = %318, %259
  %261 = load i32, ptr %15, align 4, !tbaa !13
  %262 = load i32, ptr %8, align 4, !tbaa !13
  %263 = sub nsw i32 %262, 2
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %321

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %266 = load ptr, ptr %9, align 8, !tbaa !15
  %267 = load i32, ptr %15, align 4, !tbaa !13
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %266, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  %272 = load i32, ptr %15, align 4, !tbaa !13
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !21
  %276 = load ptr, ptr %9, align 8, !tbaa !15
  %277 = load i32, ptr %15, align 4, !tbaa !13
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !17
  %281 = load i32, ptr %15, align 4, !tbaa !13
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !21
  %285 = fdiv reassoc nsz arcp contract afn float %275, %284
  store float %285, ptr %19, align 4, !tbaa !21
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %286

286:                                              ; preds = %314, %265
  %287 = load i32, ptr %16, align 4, !tbaa !13
  %288 = load i32, ptr %8, align 4, !tbaa !13
  %289 = sub nsw i32 %288, 1
  %290 = icmp sle i32 %287, %289
  br i1 %290, label %291, label %317

291:                                              ; preds = %286
  %292 = load float, ptr %19, align 4, !tbaa !21
  %293 = load ptr, ptr %9, align 8, !tbaa !15
  %294 = load i32, ptr %15, align 4, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !17
  %298 = load i32, ptr %16, align 4, !tbaa !13
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !21
  %302 = fmul reassoc nsz arcp contract afn float %292, %301
  %303 = load ptr, ptr %9, align 8, !tbaa !15
  %304 = load i32, ptr %15, align 4, !tbaa !13
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %303, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !17
  %309 = load i32, ptr %16, align 4, !tbaa !13
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !21
  %313 = fsub reassoc nsz arcp contract afn float %312, %302
  store float %313, ptr %311, align 4, !tbaa !21
  br label %314

314:                                              ; preds = %291
  %315 = load i32, ptr %16, align 4, !tbaa !13
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %16, align 4, !tbaa !13
  br label %286, !llvm.loop !26

317:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %15, align 4, !tbaa !13
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %15, align 4, !tbaa !13
  br label %260, !llvm.loop !27

321:                                              ; preds = %260
  %322 = load i32, ptr %8, align 4, !tbaa !13
  %323 = sub nsw i32 %322, 2
  store i32 %323, ptr %15, align 4, !tbaa !13
  br label %324

324:                                              ; preds = %382, %321
  %325 = load i32, ptr %15, align 4, !tbaa !13
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %385

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store float 0.000000e+00, ptr %20, align 4, !tbaa !21
  %328 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %328, ptr %16, align 4, !tbaa !13
  br label %329

329:                                              ; preds = %352, %327
  %330 = load i32, ptr %16, align 4, !tbaa !13
  %331 = load i32, ptr %8, align 4, !tbaa !13
  %332 = sub nsw i32 %331, 2
  %333 = icmp sle i32 %330, %332
  br i1 %333, label %334, label %355

334:                                              ; preds = %329
  %335 = load ptr, ptr %9, align 8, !tbaa !15
  %336 = load i32, ptr %15, align 4, !tbaa !13
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !17
  %340 = load i32, ptr %16, align 4, !tbaa !13
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %339, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !21
  %344 = load ptr, ptr %11, align 8, !tbaa !17
  %345 = load i32, ptr %16, align 4, !tbaa !13
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %344, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !21
  %349 = fmul reassoc nsz arcp contract afn float %343, %348
  %350 = load float, ptr %20, align 4, !tbaa !21
  %351 = fadd reassoc nsz arcp contract afn float %350, %349
  store float %351, ptr %20, align 4, !tbaa !21
  br label %352

352:                                              ; preds = %334
  %353 = load i32, ptr %16, align 4, !tbaa !13
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %16, align 4, !tbaa !13
  br label %329, !llvm.loop !28

355:                                              ; preds = %329
  %356 = load ptr, ptr %9, align 8, !tbaa !15
  %357 = load i32, ptr %15, align 4, !tbaa !13
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !17
  %361 = load i32, ptr %8, align 4, !tbaa !13
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %360, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !21
  %366 = load float, ptr %20, align 4, !tbaa !21
  %367 = fsub reassoc nsz arcp contract afn float %365, %366
  %368 = load ptr, ptr %9, align 8, !tbaa !15
  %369 = load i32, ptr %15, align 4, !tbaa !13
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !17
  %373 = load i32, ptr %15, align 4, !tbaa !13
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !21
  %377 = fdiv reassoc nsz arcp contract afn float %367, %376
  %378 = load ptr, ptr %11, align 8, !tbaa !17
  %379 = load i32, ptr %15, align 4, !tbaa !13
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %378, i64 %380
  store float %377, ptr %381, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %382

382:                                              ; preds = %355
  %383 = load i32, ptr %15, align 4, !tbaa !13
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %15, align 4, !tbaa !13
  br label %324, !llvm.loop !29

385:                                              ; preds = %324
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %386

386:                                              ; preds = %552, %385
  %387 = load i32, ptr %15, align 4, !tbaa !13
  %388 = icmp slt i32 %387, 65536
  br i1 %388, label %389, label %555

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %390 = load i32, ptr %15, align 4, !tbaa !13
  %391 = sitofp i32 %390 to double
  %392 = fdiv reassoc nsz arcp contract afn double %391, 6.553500e+04
  %393 = fptrunc reassoc nsz arcp contract afn double %392 to float
  store float %393, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store float 0.000000e+00, ptr %22, align 4, !tbaa !21
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %394

394:                                              ; preds = %521, %389
  %395 = load i32, ptr %16, align 4, !tbaa !13
  %396 = load i32, ptr %8, align 4, !tbaa !13
  %397 = sub nsw i32 %396, 1
  %398 = icmp slt i32 %395, %397
  br i1 %398, label %399, label %524

399:                                              ; preds = %394
  %400 = load ptr, ptr %13, align 8, !tbaa !17
  %401 = load i32, ptr %16, align 4, !tbaa !13
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %400, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !21
  %405 = load float, ptr %21, align 4, !tbaa !21
  %406 = fcmp reassoc nsz arcp contract afn ole float %404, %405
  br i1 %406, label %407, label %520

407:                                              ; preds = %399
  %408 = load float, ptr %21, align 4, !tbaa !21
  %409 = load ptr, ptr %13, align 8, !tbaa !17
  %410 = load i32, ptr %16, align 4, !tbaa !13
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %409, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !21
  %415 = fcmp reassoc nsz arcp contract afn ole float %408, %414
  br i1 %415, label %416, label %520

416:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %417 = load float, ptr %21, align 4, !tbaa !21
  %418 = load ptr, ptr %13, align 8, !tbaa !17
  %419 = load i32, ptr %16, align 4, !tbaa !13
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %418, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !21
  %423 = fsub reassoc nsz arcp contract afn float %417, %422
  store float %423, ptr %23, align 4, !tbaa !21
  %424 = load ptr, ptr %14, align 8, !tbaa !17
  %425 = load i32, ptr %16, align 4, !tbaa !13
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !21
  %429 = load ptr, ptr %14, align 8, !tbaa !17
  %430 = load i32, ptr %16, align 4, !tbaa !13
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %429, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !21
  %435 = load ptr, ptr %14, align 8, !tbaa !17
  %436 = load i32, ptr %16, align 4, !tbaa !13
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %435, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !21
  %440 = fsub reassoc nsz arcp contract afn float %434, %439
  %441 = load ptr, ptr %12, align 8, !tbaa !17
  %442 = load i32, ptr %16, align 4, !tbaa !13
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %441, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !21
  %446 = fdiv reassoc nsz arcp contract afn float %440, %445
  %447 = load ptr, ptr %12, align 8, !tbaa !17
  %448 = load i32, ptr %16, align 4, !tbaa !13
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %447, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !21
  %452 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %451
  %453 = load ptr, ptr %11, align 8, !tbaa !17
  %454 = load i32, ptr %16, align 4, !tbaa !13
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %453, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !21
  %458 = fmul reassoc nsz arcp contract afn float %452, %457
  %459 = load ptr, ptr %11, align 8, !tbaa !17
  %460 = load i32, ptr %16, align 4, !tbaa !13
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %459, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !21
  %465 = load ptr, ptr %12, align 8, !tbaa !17
  %466 = load i32, ptr %16, align 4, !tbaa !13
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %465, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !21
  %470 = fmul reassoc nsz arcp contract afn float %464, %469
  %471 = fadd reassoc nsz arcp contract afn float %458, %470
  %472 = fdiv reassoc nsz arcp contract afn float %471, 6.000000e+00
  %473 = fsub reassoc nsz arcp contract afn float %446, %472
  %474 = load float, ptr %23, align 4, !tbaa !21
  %475 = fmul reassoc nsz arcp contract afn float %473, %474
  %476 = fadd reassoc nsz arcp contract afn float %428, %475
  %477 = fpext reassoc nsz arcp contract afn float %476 to double
  %478 = load ptr, ptr %11, align 8, !tbaa !17
  %479 = load i32, ptr %16, align 4, !tbaa !13
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %478, i64 %480
  %482 = load float, ptr %481, align 4, !tbaa !21
  %483 = fpext reassoc nsz arcp contract afn float %482 to double
  %484 = fmul reassoc nsz arcp contract afn double %483, 5.000000e-01
  %485 = load float, ptr %23, align 4, !tbaa !21
  %486 = fpext reassoc nsz arcp contract afn float %485 to double
  %487 = fmul reassoc nsz arcp contract afn double %484, %486
  %488 = load float, ptr %23, align 4, !tbaa !21
  %489 = fpext reassoc nsz arcp contract afn float %488 to double
  %490 = fmul reassoc nsz arcp contract afn double %487, %489
  %491 = fadd reassoc nsz arcp contract afn double %477, %490
  %492 = load ptr, ptr %11, align 8, !tbaa !17
  %493 = load i32, ptr %16, align 4, !tbaa !13
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %492, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !21
  %498 = load ptr, ptr %11, align 8, !tbaa !17
  %499 = load i32, ptr %16, align 4, !tbaa !13
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %498, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !21
  %503 = fsub reassoc nsz arcp contract afn float %497, %502
  %504 = load ptr, ptr %12, align 8, !tbaa !17
  %505 = load i32, ptr %16, align 4, !tbaa !13
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %504, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !21
  %509 = fmul reassoc nsz arcp contract afn float 6.000000e+00, %508
  %510 = fdiv reassoc nsz arcp contract afn float %503, %509
  %511 = load float, ptr %23, align 4, !tbaa !21
  %512 = fmul reassoc nsz arcp contract afn float %510, %511
  %513 = load float, ptr %23, align 4, !tbaa !21
  %514 = fmul reassoc nsz arcp contract afn float %512, %513
  %515 = load float, ptr %23, align 4, !tbaa !21
  %516 = fmul reassoc nsz arcp contract afn float %514, %515
  %517 = fpext reassoc nsz arcp contract afn float %516 to double
  %518 = fadd reassoc nsz arcp contract afn double %491, %517
  %519 = fptrunc reassoc nsz arcp contract afn double %518 to float
  store float %519, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %520

520:                                              ; preds = %416, %407, %399
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %16, align 4, !tbaa !13
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %16, align 4, !tbaa !13
  br label %394, !llvm.loop !30

524:                                              ; preds = %394
  %525 = load float, ptr %22, align 4, !tbaa !21
  %526 = fpext reassoc nsz arcp contract afn float %525 to double
  %527 = fcmp reassoc nsz arcp contract afn olt double %526, 0.000000e+00
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  br label %543

529:                                              ; preds = %524
  %530 = load float, ptr %22, align 4, !tbaa !21
  %531 = fpext reassoc nsz arcp contract afn float %530 to double
  %532 = fcmp reassoc nsz arcp contract afn oge double %531, 1.000000e+00
  br i1 %532, label %533, label %534

533:                                              ; preds = %529
  br label %541

534:                                              ; preds = %529
  %535 = load float, ptr %22, align 4, !tbaa !21
  %536 = fpext reassoc nsz arcp contract afn float %535 to double
  %537 = fmul reassoc nsz arcp contract afn double %536, 6.553500e+04
  %538 = fadd reassoc nsz arcp contract afn double %537, 5.000000e-01
  %539 = fptoui double %538 to i16
  %540 = zext i16 %539 to i32
  br label %541

541:                                              ; preds = %534, %533
  %542 = phi i32 [ 65535, %533 ], [ %540, %534 ]
  br label %543

543:                                              ; preds = %541, %528
  %544 = phi i32 [ 0, %528 ], [ %542, %541 ]
  %545 = trunc i32 %544 to i16
  %546 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %547 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %546, i32 0, i32 10
  %548 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %15, align 4, !tbaa !13
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [65536 x i16], ptr %548, i64 0, i64 %550
  store i16 %545, ptr %551, align 2, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %552

552:                                              ; preds = %543
  %553 = load i32, ptr %15, align 4, !tbaa !13
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %15, align 4, !tbaa !13
  br label %386, !llvm.loop !33

555:                                              ; preds = %386
  %556 = load ptr, ptr %9, align 8, !tbaa !15
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %24, ptr noundef %556)
  store i32 0, ptr %17, align 4
  br label %557

557:                                              ; preds = %555, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %558 = load i32, ptr %17, align 4
  switch i32 %558, label %560 [
    i32 0, label %559
    i32 1, label %559
  ]

559:                                              ; preds = %557, %557
  ret void

560:                                              ; preds = %557
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x double], align 16
  %13 = alloca [2 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store double %1, ptr %7, align 8, !tbaa !34
  store double %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load double, ptr %7, align 8, !tbaa !34
  %18 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  store double %17, ptr %18, align 16, !tbaa !34
  %19 = load double, ptr %8, align 8, !tbaa !34
  %20 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 1
  store double %19, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 4
  store double 0.000000e+00, ptr %21, align 16, !tbaa !34
  %22 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 3
  store double 0.000000e+00, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 2
  store double 0.000000e+00, ptr %23, align 16, !tbaa !34
  %24 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !34
  %26 = fcmp reassoc nsz arcp contract afn oge double %25, 1.000000e+00
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds nuw [2 x double], ptr %13, i64 0, i64 %27
  store double 1.000000e+00, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !34
  %31 = fcmp reassoc nsz arcp contract afn une double %30, 0.000000e+00
  br i1 %31, label %32, label %119

32:                                               ; preds = %5
  %33 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !34
  %35 = fsub reassoc nsz arcp contract afn double %34, 1.000000e+00
  %36 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %37 = load double, ptr %36, align 16, !tbaa !34
  %38 = fsub reassoc nsz arcp contract afn double %37, 1.000000e+00
  %39 = fmul reassoc nsz arcp contract afn double %35, %38
  %40 = fcmp reassoc nsz arcp contract afn ole double %39, 0.000000e+00
  br i1 %40, label %41, label %119

41:                                               ; preds = %32
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %96, %41
  %43 = load i32, ptr %11, align 4, !tbaa !13
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %99

45:                                               ; preds = %42
  %46 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  %47 = load double, ptr %46, align 16, !tbaa !34
  %48 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !34
  %50 = fadd reassoc nsz arcp contract afn double %47, %49
  %51 = fdiv reassoc nsz arcp contract afn double %50, 2.000000e+00
  %52 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 2
  store double %51, ptr %52, align 16, !tbaa !34
  %53 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %54 = load double, ptr %53, align 16, !tbaa !34
  %55 = fcmp reassoc nsz arcp contract afn une double %54, 0.000000e+00
  br i1 %55, label %56, label %79

56:                                               ; preds = %45
  %57 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 2
  %58 = load double, ptr %57, align 16, !tbaa !34
  %59 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 2
  %60 = load double, ptr %59, align 16, !tbaa !34
  %61 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !34
  %63 = fdiv reassoc nsz arcp contract afn double %60, %62
  %64 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %65 = load double, ptr %64, align 16, !tbaa !34
  %66 = fneg reassoc nsz arcp contract afn double %65
  %67 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %63, double %66)
  %68 = fsub reassoc nsz arcp contract afn double %67, 1.000000e+00
  %69 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %70 = load double, ptr %69, align 16, !tbaa !34
  %71 = fdiv reassoc nsz arcp contract afn double %68, %70
  %72 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 2
  %73 = load double, ptr %72, align 16, !tbaa !34
  %74 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %73
  %75 = fsub reassoc nsz arcp contract afn double %71, %74
  %76 = fcmp reassoc nsz arcp contract afn ogt double %75, -1.000000e+00
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds nuw [2 x double], ptr %13, i64 0, i64 %77
  store double %58, ptr %78, align 8, !tbaa !34
  br label %95

79:                                               ; preds = %45
  %80 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 2
  %81 = load double, ptr %80, align 16, !tbaa !34
  %82 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 2
  %83 = load double, ptr %82, align 16, !tbaa !34
  %84 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 2
  %85 = load double, ptr %84, align 16, !tbaa !34
  %86 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %85
  %87 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %86
  %88 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %87)
  %89 = fdiv reassoc nsz arcp contract afn double %83, %88
  %90 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 1
  %91 = load double, ptr %90, align 8, !tbaa !34
  %92 = fcmp reassoc nsz arcp contract afn olt double %89, %91
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds nuw [2 x double], ptr %13, i64 0, i64 %93
  store double %81, ptr %94, align 8, !tbaa !34
  br label %95

95:                                               ; preds = %79, %56
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4, !tbaa !13
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !13
  br label %42, !llvm.loop !36

99:                                               ; preds = %42
  %100 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 2
  %101 = load double, ptr %100, align 16, !tbaa !34
  %102 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 1
  %103 = load double, ptr %102, align 8, !tbaa !34
  %104 = fdiv reassoc nsz arcp contract afn double %101, %103
  %105 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 3
  store double %104, ptr %105, align 8, !tbaa !34
  %106 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %107 = load double, ptr %106, align 16, !tbaa !34
  %108 = fcmp reassoc nsz arcp contract afn une double %107, 0.000000e+00
  br i1 %108, label %109, label %118

109:                                              ; preds = %99
  %110 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 2
  %111 = load double, ptr %110, align 16, !tbaa !34
  %112 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %113 = load double, ptr %112, align 16, !tbaa !34
  %114 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %113
  %115 = fsub reassoc nsz arcp contract afn double %114, 1.000000e+00
  %116 = fmul reassoc nsz arcp contract afn double %111, %115
  %117 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 4
  store double %116, ptr %117, align 16, !tbaa !34
  br label %118

118:                                              ; preds = %109, %99
  br label %119

119:                                              ; preds = %118, %32, %5
  %120 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %121 = load double, ptr %120, align 16, !tbaa !34
  %122 = fcmp reassoc nsz arcp contract afn une double %121, 0.000000e+00
  br i1 %122, label %123, label %159

123:                                              ; preds = %119
  %124 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 1
  %125 = load double, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 3
  %127 = load double, ptr %126, align 8, !tbaa !34
  %128 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 3
  %129 = load double, ptr %128, align 8, !tbaa !34
  %130 = fmul reassoc nsz arcp contract afn double %127, %129
  %131 = fmul reassoc nsz arcp contract afn double %125, %130
  %132 = fdiv reassoc nsz arcp contract afn double %131, 2.000000e+00
  %133 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 4
  %134 = load double, ptr %133, align 16, !tbaa !34
  %135 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 3
  %136 = load double, ptr %135, align 8, !tbaa !34
  %137 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %136
  %138 = fmul reassoc nsz arcp contract afn double %134, %137
  %139 = fsub reassoc nsz arcp contract afn double %132, %138
  %140 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 3
  %141 = load double, ptr %140, align 8, !tbaa !34
  %142 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %143 = load double, ptr %142, align 16, !tbaa !34
  %144 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %143
  %145 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %141, double %144)
  %146 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %145
  %147 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 4
  %148 = load double, ptr %147, align 16, !tbaa !34
  %149 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %148
  %150 = fmul reassoc nsz arcp contract afn double %146, %149
  %151 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %152 = load double, ptr %151, align 16, !tbaa !34
  %153 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %152
  %154 = fdiv reassoc nsz arcp contract afn double %150, %153
  %155 = fadd reassoc nsz arcp contract afn double %139, %154
  %156 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %155
  %157 = fsub reassoc nsz arcp contract afn double %156, 1.000000e+00
  %158 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 5
  store double %157, ptr %158, align 8, !tbaa !34
  br label %190

159:                                              ; preds = %119
  %160 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !34
  %162 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 3
  %163 = load double, ptr %162, align 8, !tbaa !34
  %164 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 3
  %165 = load double, ptr %164, align 8, !tbaa !34
  %166 = fmul reassoc nsz arcp contract afn double %163, %165
  %167 = fmul reassoc nsz arcp contract afn double %161, %166
  %168 = fdiv reassoc nsz arcp contract afn double %167, 2.000000e+00
  %169 = fadd reassoc nsz arcp contract afn double %168, 1.000000e+00
  %170 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 2
  %171 = load double, ptr %170, align 16, !tbaa !34
  %172 = fsub reassoc nsz arcp contract afn double %169, %171
  %173 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 3
  %174 = load double, ptr %173, align 8, !tbaa !34
  %175 = fsub reassoc nsz arcp contract afn double %172, %174
  %176 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 2
  %177 = load double, ptr %176, align 16, !tbaa !34
  %178 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 3
  %179 = load double, ptr %178, align 8, !tbaa !34
  %180 = fmul reassoc nsz arcp contract afn double %177, %179
  %181 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 3
  %182 = load double, ptr %181, align 8, !tbaa !34
  %183 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %182)
  %184 = fsub reassoc nsz arcp contract afn double %183, 1.000000e+00
  %185 = fmul reassoc nsz arcp contract afn double %180, %184
  %186 = fsub reassoc nsz arcp contract afn double %175, %185
  %187 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %186
  %188 = fsub reassoc nsz arcp contract afn double %187, 1.000000e+00
  %189 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 5
  store double %188, ptr %189, align 8, !tbaa !34
  br label %190

190:                                              ; preds = %159, %123
  %191 = load i32, ptr %9, align 4, !tbaa !13
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %9, align 4, !tbaa !13
  %193 = icmp ne i32 %191, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds [6 x double], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 16 %199, i64 48, i1 false)
  store i32 1, ptr %15, align 4
  br label %310

200:                                              ; preds = %190
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %306, %200
  %202 = load i32, ptr %11, align 4, !tbaa !13
  %203 = icmp slt i32 %202, 65536
  br i1 %203, label %204, label %309

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %205, i32 0, i32 10
  %207 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %11, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [65536 x i16], ptr %207, i64 0, i64 %209
  store i16 -1, ptr %210, align 2, !tbaa !31
  %211 = load i32, ptr %11, align 4, !tbaa !13
  %212 = sitofp i32 %211 to double
  %213 = load i32, ptr %10, align 4, !tbaa !13
  %214 = sitofp i32 %213 to double
  %215 = fdiv reassoc nsz arcp contract afn double %212, %214
  store double %215, ptr %14, align 8, !tbaa !34
  %216 = fcmp reassoc nsz arcp contract afn olt double %215, 1.000000e+00
  br i1 %216, label %217, label %305

217:                                              ; preds = %204
  %218 = load i32, ptr %9, align 4, !tbaa !13
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %257

220:                                              ; preds = %217
  %221 = load double, ptr %14, align 8, !tbaa !34
  %222 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 3
  %223 = load double, ptr %222, align 8, !tbaa !34
  %224 = fcmp reassoc nsz arcp contract afn olt double %221, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = load double, ptr %14, align 8, !tbaa !34
  %227 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 1
  %228 = load double, ptr %227, align 8, !tbaa !34
  %229 = fmul reassoc nsz arcp contract afn double %226, %228
  br label %255

230:                                              ; preds = %220
  %231 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %232 = load double, ptr %231, align 16, !tbaa !34
  %233 = fcmp reassoc nsz arcp contract afn une double %232, 0.000000e+00
  br i1 %233, label %234, label %246

234:                                              ; preds = %230
  %235 = load double, ptr %14, align 8, !tbaa !34
  %236 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %237 = load double, ptr %236, align 16, !tbaa !34
  %238 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %235, double %237)
  %239 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 4
  %240 = load double, ptr %239, align 16, !tbaa !34
  %241 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %240
  %242 = fmul reassoc nsz arcp contract afn double %238, %241
  %243 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 4
  %244 = load double, ptr %243, align 16, !tbaa !34
  %245 = fsub reassoc nsz arcp contract afn double %242, %244
  br label %253

246:                                              ; preds = %230
  %247 = load double, ptr %14, align 8, !tbaa !34
  %248 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %247)
  %249 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 2
  %250 = load double, ptr %249, align 16, !tbaa !34
  %251 = fmul reassoc nsz arcp contract afn double %248, %250
  %252 = fadd reassoc nsz arcp contract afn double %251, 1.000000e+00
  br label %253

253:                                              ; preds = %246, %234
  %254 = phi reassoc nsz arcp contract afn double [ %245, %234 ], [ %252, %246 ]
  br label %255

255:                                              ; preds = %253, %225
  %256 = phi reassoc nsz arcp contract afn double [ %229, %225 ], [ %254, %253 ]
  br label %295

257:                                              ; preds = %217
  %258 = load double, ptr %14, align 8, !tbaa !34
  %259 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 2
  %260 = load double, ptr %259, align 16, !tbaa !34
  %261 = fcmp reassoc nsz arcp contract afn olt double %258, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = load double, ptr %14, align 8, !tbaa !34
  %264 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 1
  %265 = load double, ptr %264, align 8, !tbaa !34
  %266 = fdiv reassoc nsz arcp contract afn double %263, %265
  br label %293

267:                                              ; preds = %257
  %268 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %269 = load double, ptr %268, align 16, !tbaa !34
  %270 = fcmp reassoc nsz arcp contract afn une double %269, 0.000000e+00
  br i1 %270, label %271, label %284

271:                                              ; preds = %267
  %272 = load double, ptr %14, align 8, !tbaa !34
  %273 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 4
  %274 = load double, ptr %273, align 16, !tbaa !34
  %275 = fadd reassoc nsz arcp contract afn double %272, %274
  %276 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 4
  %277 = load double, ptr %276, align 16, !tbaa !34
  %278 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %277
  %279 = fdiv reassoc nsz arcp contract afn double %275, %278
  %280 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 0
  %281 = load double, ptr %280, align 16, !tbaa !34
  %282 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %281
  %283 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %279, double %282)
  br label %291

284:                                              ; preds = %267
  %285 = load double, ptr %14, align 8, !tbaa !34
  %286 = fsub reassoc nsz arcp contract afn double %285, 1.000000e+00
  %287 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 2
  %288 = load double, ptr %287, align 16, !tbaa !34
  %289 = fdiv reassoc nsz arcp contract afn double %286, %288
  %290 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %289)
  br label %291

291:                                              ; preds = %284, %271
  %292 = phi reassoc nsz arcp contract afn double [ %283, %271 ], [ %290, %284 ]
  br label %293

293:                                              ; preds = %291, %262
  %294 = phi reassoc nsz arcp contract afn double [ %266, %262 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %255
  %296 = phi reassoc nsz arcp contract afn double [ %256, %255 ], [ %294, %293 ]
  %297 = fmul reassoc nsz arcp contract afn double 6.553600e+04, %296
  %298 = fptoui double %297 to i16
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %299, i32 0, i32 10
  %301 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %11, align 4, !tbaa !13
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [65536 x i16], ptr %301, i64 0, i64 %303
  store i16 %298, ptr %304, align 2, !tbaa !31
  br label %305

305:                                              ; preds = %295, %204
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %11, align 4, !tbaa !13
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %11, align 4, !tbaa !13
  br label %201, !llvm.loop !37

309:                                              ; preds = %201
  store i32 0, ptr %15, align 4
  br label %310

310:                                              ; preds = %309, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %311 = load i32, ptr %15, align 4
  switch i32 %311, label %313 [
    i32 0, label %312
    i32 1, label %312
  ]

312:                                              ; preds = %310, %310
  ret void

313:                                              ; preds = %310
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw12linear_tableEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp ugt i32 %8, 65536
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 65536, ptr %4, align 4, !tbaa !13
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %63

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [65536 x i16], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %4, align 4, !tbaa !13
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %22, ptr %5, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %41, %16
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 65536
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [65536 x i16], ptr %29, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !31
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [65536 x i16], ptr %37, i64 0, i64 %39
  store i16 %34, ptr %40, align 2, !tbaa !31
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !13
  br label %23, !llvm.loop !38

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %4, align 4, !tbaa !13
  %49 = icmp ult i32 %48, 4096
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4, !tbaa !13
  %53 = sub i32 %52, 1
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 4095, %50 ], [ %53, %51 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [65536 x i16], ptr %47, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !31
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %61, i32 0, i32 4
  store i32 %59, ptr %62, align 8, !tbaa !39
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %54, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!16 = !{!"p2 float", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !9, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !9, i64 0}
!33 = distinct !{!33, !20}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !9, i64 0}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = !{!40, !14, i64 153000}
!40 = !{!"_ZTS6LibRaw", !41, i64 8, !82, i64 381408, !83, i64 381416, !9, i64 384168, !92, i64 433320, !92, i64 433328, !9, i64 433336, !93, i64 767416, !94, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !75, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!41 = !{!"_ZTS13libraw_data_t", !42, i64 0, !43, i64 8, !44, i64 192, !46, i64 632, !51, i64 1928, !67, i64 4992, !68, i64 5136, !69, i64 5440, !14, i64 5488, !14, i64 5492, !71, i64 5496, !74, i64 192544, !77, i64 193344, !79, i64 193368, !80, i64 193632, !8, i64 381392}
!42 = !{!"p1 short", !8, i64 0}
!43 = !{!"_ZTS20libraw_image_sizes_t", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6, !32, i64 8, !32, i64 10, !32, i64 12, !32, i64 14, !14, i64 16, !35, i64 24, !14, i64 32, !9, i64 36, !32, i64 164, !9, i64 166}
!44 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !14, i64 428, !45, i64 432}
!45 = !{!"p1 omnipotent char", !8, i64 0}
!46 = !{!"_ZTS17libraw_lensinfo_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !32, i64 532, !47, i64 536, !48, i64 544, !49, i64 560}
!47 = !{!"_ZTS18libraw_nikonlens_t", !22, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!48 = !{!"_ZTS16libraw_dnglens_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!49 = !{!"_ZTS24libraw_makernotes_lens_t", !50, i64 0, !9, i64 8, !32, i64 136, !32, i64 138, !50, i64 144, !32, i64 152, !32, i64 154, !9, i64 156, !32, i64 220, !9, i64 222, !9, i64 238, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !22, i64 312, !50, i64 320, !9, i64 328, !50, i64 456, !9, i64 464, !50, i64 592, !9, i64 600, !32, i64 728, !22, i64 732}
!50 = !{!"long long", !9, i64 0}
!51 = !{!"_ZTS19libraw_makernotes_t", !52, i64 0, !54, i64 168, !56, i64 432, !57, i64 816, !58, i64 1168, !59, i64 1576, !60, i64 1760, !61, i64 2004, !62, i64 2072, !63, i64 2104, !64, i64 2552, !65, i64 2624, !66, i64 2760}
!52 = !{!"_ZTS25libraw_canon_makernotes_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 32, !9, i64 36, !32, i64 52, !32, i64 54, !9, i64 56, !32, i64 58, !32, i64 60, !32, i64 62, !32, i64 64, !32, i64 66, !32, i64 68, !32, i64 70, !32, i64 72, !32, i64 74, !32, i64 76, !32, i64 78, !32, i64 80, !32, i64 82, !14, i64 84, !22, i64 88, !32, i64 92, !32, i64 94, !32, i64 96, !14, i64 100, !32, i64 104, !14, i64 108, !14, i64 112, !32, i64 116, !14, i64 120, !53, i64 124, !53, i64 132, !53, i64 140, !53, i64 148, !53, i64 156, !9, i64 164}
!53 = !{!"_ZTS13libraw_area_t", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6}
!54 = !{!"_ZTS25libraw_nikon_makernotes_t", !35, i64 0, !32, i64 8, !32, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !32, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !14, i64 148, !14, i64 152, !14, i64 156, !9, i64 160, !9, i64 162, !32, i64 170, !55, i64 172, !32, i64 180, !32, i64 182, !32, i64 184, !14, i64 188, !9, i64 192, !9, i64 212, !14, i64 232, !32, i64 236, !35, i64 240, !35, i64 248, !35, i64 256}
!55 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6}
!56 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !14, i64 0, !35, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !9, i64 168, !9, i64 200, !14, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!57 = !{!"_ZTS18libraw_fuji_info_t", !22, i64 0, !32, i64 4, !32, i64 6, !32, i64 8, !32, i64 10, !32, i64 12, !32, i64 14, !32, i64 16, !32, i64 18, !9, i64 20, !9, i64 53, !22, i64 88, !32, i64 92, !32, i64 94, !9, i64 96, !32, i64 100, !14, i64 104, !14, i64 108, !32, i64 112, !9, i64 114, !32, i64 120, !32, i64 122, !32, i64 124, !32, i64 126, !32, i64 128, !14, i64 132, !32, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !14, i64 164, !32, i64 168, !14, i64 172, !32, i64 176, !9, i64 178, !9, i64 196, !14, i64 324, !14, i64 328, !14, i64 332, !9, i64 336, !14, i64 344}
!58 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !32, i64 6, !9, i64 8, !9, i64 16, !32, i64 26, !9, i64 28, !32, i64 32, !32, i64 34, !9, i64 36, !9, i64 296, !32, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !32, i64 360, !32, i64 362, !32, i64 364, !32, i64 366, !35, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !14, i64 396, !32, i64 400, !32, i64 402}
!59 = !{!"_ZTS18libraw_sony_info_t", !32, i64 0, !9, i64 2, !9, i64 3, !14, i64 4, !9, i64 8, !14, i64 12, !9, i64 16, !9, i64 17, !32, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !32, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !32, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !32, i64 54, !14, i64 56, !32, i64 60, !9, i64 62, !32, i64 66, !32, i64 68, !32, i64 70, !32, i64 72, !32, i64 74, !32, i64 76, !32, i64 78, !14, i64 80, !22, i64 84, !32, i64 88, !14, i64 92, !14, i64 96, !32, i64 100, !9, i64 102, !14, i64 124, !32, i64 128, !14, i64 132, !9, i64 136, !9, i64 137, !32, i64 138, !32, i64 140, !32, i64 142, !32, i64 144, !32, i64 146, !32, i64 148, !32, i64 150, !32, i64 152, !32, i64 154, !14, i64 156, !32, i64 160, !9, i64 162, !22, i64 180}
!60 = !{!"_ZTS25libraw_kodak_makernotes_t", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6, !32, i64 8, !32, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !32, i64 228, !32, i64 230, !32, i64 232, !32, i64 234, !22, i64 236, !22, i64 240}
!61 = !{!"_ZTS29libraw_panasonic_makernotes_t", !32, i64 0, !32, i64 2, !9, i64 4, !14, i64 36, !22, i64 40, !9, i64 44, !32, i64 56, !32, i64 58, !14, i64 60, !14, i64 64}
!62 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !32, i64 12, !14, i64 16, !14, i64 20, !32, i64 24, !32, i64 26, !9, i64 28, !9, i64 29, !32, i64 30}
!63 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!64 = !{!"_ZTS25libraw_ricoh_makernotes_t", !32, i64 0, !9, i64 4, !9, i64 12, !32, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !32, i64 40, !32, i64 42, !32, i64 44, !32, i64 46, !32, i64 48, !32, i64 50, !35, i64 56, !35, i64 64}
!65 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !35, i64 88, !14, i64 96, !9, i64 100}
!66 = !{!"_ZTS24libraw_metadata_common_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !32, i64 64, !9, i64 66, !22, i64 196, !9, i64 200, !14, i64 296}
!67 = !{!"_ZTS21libraw_shootinginfo_t", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6, !32, i64 8, !32, i64 10, !32, i64 12, !9, i64 14, !9, i64 78}
!68 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !22, i64 128, !22, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !45, i64 168, !45, i64 176, !45, i64 184, !45, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !9, i64 224, !14, i64 240, !14, i64 244, !22, i64 248, !22, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !22, i64 288, !22, i64 292, !14, i64 296, !14, i64 300}
!69 = !{!"_ZTS26libraw_raw_unpack_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !22, i64 28, !9, i64 32, !70, i64 40}
!70 = !{!"p2 omnipotent char", !8, i64 0}
!71 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !14, i64 147488, !14, i64 147492, !14, i64 147496, !9, i64 147504, !22, i64 147536, !22, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !72, i64 147896, !22, i64 147932, !22, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !14, i64 148288, !9, i64 148292, !9, i64 148324, !73, i64 148660, !9, i64 181588, !9, i64 185684, !14, i64 186964, !9, i64 186968, !14, i64 187040, !14, i64 187044}
!72 = !{!"_ZTS5ph1_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !22, i64 32}
!73 = !{!"_ZTS19libraw_dng_levels_t", !14, i64 0, !9, i64 4, !14, i64 16420, !9, i64 16424, !22, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !14, i64 32884, !9, i64 32888, !9, i64 32904, !22, i64 32920, !22, i64 32924}
!74 = !{!"_ZTS17libraw_imgother_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !75, i64 16, !14, i64 24, !9, i64 28, !76, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!75 = !{!"long", !9, i64 0}
!76 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !22, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!77 = !{!"_ZTS18libraw_thumbnail_t", !78, i64 0, !32, i64 4, !32, i64 6, !14, i64 8, !14, i64 12, !45, i64 16}
!78 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!79 = !{!"_ZTS23libraw_thumbnail_list_t", !14, i64 0, !9, i64 8}
!80 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !42, i64 56, !42, i64 64, !44, i64 72, !43, i64 512, !81, i64 696, !71, i64 712}
!81 = !{!"_ZTS31libraw_internal_output_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !32, i64 12, !32, i64 14}
!82 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!83 = !{!"_ZTS22libraw_internal_data_t", !84, i64 0, !81, i64 64, !87, i64 80, !88, i64 96, !89, i64 136}
!84 = !{!"_ZTS15internal_data_t", !85, i64 0, !86, i64 8, !14, i64 16, !45, i64 24, !50, i64 32, !50, i64 40, !9, i64 48}
!85 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!87 = !{!"_ZTS13output_data_t", !12, i64 0, !12, i64 8}
!88 = !{!"_ZTS15identify_data_t", !14, i64 0, !50, i64 8, !50, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!89 = !{!"_ZTS15unpacker_data_t", !32, i64 0, !9, i64 2, !9, i64 10, !14, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !50, i64 48, !50, i64 56, !50, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !90, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !50, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !91, i64 192, !9, i64 440, !14, i64 2488, !14, i64 2492, !32, i64 2496, !32, i64 2498, !14, i64 2500, !14, i64 2504, !14, i64 2508, !14, i64 2512, !14, i64 2516, !14, i64 2520, !14, i64 2524, !9, i64 2528, !32, i64 2608}
!90 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!91 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !32, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !32, i64 148, !32, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!92 = !{!"p1 _ZTS6decode", !8, i64 0}
!93 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !14, i64 8}
!94 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
