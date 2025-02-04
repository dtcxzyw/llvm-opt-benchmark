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
define noundef signext i16 @_ZN6LibRaw16guess_byte_orderEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x [2 x i8]], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [2 x double], align 16
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.internal_data_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds [4 x [2 x i8]], ptr %5, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %14, align 8, !tbaa !74
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef 2, i64 noundef 2)
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = sub nsw i32 %21, 2
  store i32 %22, ptr %4, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %99, %2
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %4, align 4, !tbaa !11
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %103

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.internal_data_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x [2 x i8]], ptr %5, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %31, align 8, !tbaa !74
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %35, i64 noundef 2, i64 noundef 1)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %96, %27
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %99

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = xor i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x [2 x i8]], ptr %5, i64 0, i64 %46
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !76
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 8
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = xor i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x [2 x i8]], ptr %5, i64 0, i64 %56
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !76
  %64 = zext i8 %63 to i32
  %65 = or i32 %53, %64
  %66 = load i32, ptr %6, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [2 x i8]], ptr %5, i64 0, i64 %67
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !76
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = load i32, ptr %6, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x [2 x i8]], ptr %5, i64 0, i64 %76
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !76
  %84 = zext i8 %83 to i32
  %85 = or i32 %74, %84
  %86 = sub nsw i32 %65, %85
  %87 = sitofp i32 %86 to double
  store double %87, ptr %8, align 8, !tbaa !77
  %88 = load double, ptr %8, align 8, !tbaa !77
  %89 = load double, ptr %8, align 8, !tbaa !77
  %90 = fmul reassoc nsz arcp contract afn double %88, %89
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !77
  %95 = fadd reassoc nsz arcp contract afn double %94, %90
  store double %95, ptr %93, align 8, !tbaa !77
  br label %96

96:                                               ; preds = %43
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !11
  br label %40, !llvm.loop !78

99:                                               ; preds = %40
  %100 = load i32, ptr %6, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  %102 = and i32 %101, 3
  store i32 %102, ptr %6, align 4, !tbaa !11
  br label %23, !llvm.loop !80

103:                                              ; preds = %23
  %104 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %105 = load double, ptr %104, align 16, !tbaa !77
  %106 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 1
  %107 = load double, ptr %106, align 8, !tbaa !77
  %108 = fcmp reassoc nsz arcp contract afn olt double %105, %107
  %109 = select i1 %108, i32 19789, i32 18761
  %110 = trunc i32 %109 to i16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i16 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZN6LibRaw10find_greenEiiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x [2064 x i16]], align 16
  %18 = alloca [2 x double], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8256, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !82
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 2064
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store float 0.000000e+00, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %261

28:                                               ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %119, %28
  %30 = load i32, ptr %16, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %122

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.internal_data_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4, !tbaa !11
  br label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %10, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %36, align 8, !tbaa !74
  %47 = getelementptr inbounds ptr, ptr %46, i64 4
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %45, i32 noundef 0)
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %115, %43
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 2, !tbaa !82
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %118

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %13, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %92, %58
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %96

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = load i64, ptr %12, align 8, !tbaa !81
  %68 = zext i32 %66 to i64
  %69 = shl i64 %67, %68
  store i64 %69, ptr %12, align 8, !tbaa !81
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %88, %65
  %71 = load i32, ptr %15, align 4, !tbaa !11
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.internal_data_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = getelementptr inbounds ptr, ptr %79, i64 7
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %83 = load i32, ptr %15, align 4, !tbaa !11
  %84 = shl i32 %82, %83
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %12, align 8, !tbaa !81
  %87 = or i64 %86, %85
  store i64 %87, ptr %12, align 8, !tbaa !81
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %15, align 4, !tbaa !11
  %90 = add nsw i32 %89, 8
  store i32 %90, ptr %15, align 4, !tbaa !11
  br label %70, !llvm.loop !83

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %13, align 4, !tbaa !11
  br label %62, !llvm.loop !84

96:                                               ; preds = %62
  %97 = load i64, ptr %12, align 8, !tbaa !81
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = sub nsw i32 64, %98
  %100 = load i32, ptr %13, align 4, !tbaa !11
  %101 = sub nsw i32 %99, %100
  %102 = zext i32 %101 to i64
  %103 = shl i64 %97, %102
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = sub nsw i32 64, %104
  %106 = zext i32 %105 to i64
  %107 = lshr i64 %103, %106
  %108 = trunc i64 %107 to i16
  %109 = load i32, ptr %16, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x [2064 x i16]], ptr %17, i64 0, i64 %110
  %112 = load i32, ptr %14, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2064 x i16], ptr %111, i64 0, i64 %113
  store i16 %108, ptr %114, align 2, !tbaa !85
  br label %115

115:                                              ; preds = %96
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4, !tbaa !11
  br label %50, !llvm.loop !86

118:                                              ; preds = %50
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !11
  br label %29, !llvm.loop !87

122:                                              ; preds = %29
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %240, %122
  %124 = load i32, ptr %16, align 4, !tbaa !11
  %125 = getelementptr inbounds nuw %class.LibRaw, ptr %20, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %126, i32 0, i32 3
  %128 = load i16, ptr %127, align 2, !tbaa !82
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %124, %130
  br i1 %131, label %132, label %243

132:                                              ; preds = %123
  %133 = getelementptr inbounds [2 x [2064 x i16]], ptr %17, i64 0, i64 0
  %134 = load i32, ptr %16, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2064 x i16], ptr %133, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !85
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds [2 x [2064 x i16]], ptr %17, i64 0, i64 1
  %140 = load i32, ptr %16, align 4, !tbaa !11
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2064 x i16], ptr %139, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !85
  %145 = zext i16 %144 to i32
  %146 = sub nsw i32 %138, %145
  %147 = getelementptr inbounds [2 x [2064 x i16]], ptr %17, i64 0, i64 0
  %148 = load i32, ptr %16, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2064 x i16], ptr %147, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !85
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds [2 x [2064 x i16]], ptr %17, i64 0, i64 1
  %154 = load i32, ptr %16, align 4, !tbaa !11
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2064 x i16], ptr %153, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !85
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 %152, %159
  %161 = ashr i32 %160, 31
  %162 = xor i32 %146, %161
  %163 = getelementptr inbounds [2 x [2064 x i16]], ptr %17, i64 0, i64 0
  %164 = load i32, ptr %16, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2064 x i16], ptr %163, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !85
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds [2 x [2064 x i16]], ptr %17, i64 0, i64 1
  %170 = load i32, ptr %16, align 4, !tbaa !11
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2064 x i16], ptr %169, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !85
  %175 = zext i16 %174 to i32
  %176 = sub nsw i32 %168, %175
  %177 = ashr i32 %176, 31
  %178 = sub nsw i32 %162, %177
  %179 = sitofp i32 %178 to double
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = and i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !77
  %185 = fadd reassoc nsz arcp contract afn double %184, %179
  store double %185, ptr %183, align 8, !tbaa !77
  %186 = getelementptr inbounds [2 x [2064 x i16]], ptr %17, i64 0, i64 1
  %187 = load i32, ptr %16, align 4, !tbaa !11
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2064 x i16], ptr %186, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !85
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds [2 x [2064 x i16]], ptr %17, i64 0, i64 0
  %193 = load i32, ptr %16, align 4, !tbaa !11
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2064 x i16], ptr %192, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !85
  %198 = zext i16 %197 to i32
  %199 = sub nsw i32 %191, %198
  %200 = getelementptr inbounds [2 x [2064 x i16]], ptr %17, i64 0, i64 1
  %201 = load i32, ptr %16, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2064 x i16], ptr %200, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !85
  %205 = zext i16 %204 to i32
  %206 = getelementptr inbounds [2 x [2064 x i16]], ptr %17, i64 0, i64 0
  %207 = load i32, ptr %16, align 4, !tbaa !11
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2064 x i16], ptr %206, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !85
  %212 = zext i16 %211 to i32
  %213 = sub nsw i32 %205, %212
  %214 = ashr i32 %213, 31
  %215 = xor i32 %199, %214
  %216 = getelementptr inbounds [2 x [2064 x i16]], ptr %17, i64 0, i64 1
  %217 = load i32, ptr %16, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2064 x i16], ptr %216, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !85
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds [2 x [2064 x i16]], ptr %17, i64 0, i64 0
  %223 = load i32, ptr %16, align 4, !tbaa !11
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2064 x i16], ptr %222, i64 0, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !85
  %228 = zext i16 %227 to i32
  %229 = sub nsw i32 %221, %228
  %230 = ashr i32 %229, 31
  %231 = sub nsw i32 %215, %230
  %232 = sitofp i32 %231 to double
  %233 = load i32, ptr %16, align 4, !tbaa !11
  %234 = xor i32 %233, -1
  %235 = and i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !77
  %239 = fadd reassoc nsz arcp contract afn double %238, %232
  store double %239, ptr %237, align 8, !tbaa !77
  br label %240

240:                                              ; preds = %132
  %241 = load i32, ptr %16, align 4, !tbaa !11
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %16, align 4, !tbaa !11
  br label %123, !llvm.loop !88

243:                                              ; preds = %123
  %244 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 0
  %245 = load double, ptr %244, align 16, !tbaa !77
  %246 = fcmp reassoc nsz arcp contract afn oge double %245, 1.000000e+00
  br i1 %246, label %247, label %260

247:                                              ; preds = %243
  %248 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 1
  %249 = load double, ptr %248, align 8, !tbaa !77
  %250 = fcmp reassoc nsz arcp contract afn oge double %249, 1.000000e+00
  br i1 %250, label %251, label %260

251:                                              ; preds = %247
  %252 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 0
  %253 = load double, ptr %252, align 16, !tbaa !77
  %254 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 1
  %255 = load double, ptr %254, align 8, !tbaa !77
  %256 = fdiv reassoc nsz arcp contract afn double %253, %255
  %257 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %256)
  %258 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %257
  %259 = fptrunc reassoc nsz arcp contract afn double %258 to float
  store float %259, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %261

260:                                              ; preds = %247, %243
  store float 0.000000e+00, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %261

261:                                              ; preds = %260, %251, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8256, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %262 = load float, ptr %6, align 4
  ret float %262
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw10trimSpacesEPc(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !89
  store ptr %6, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %54

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %24, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !89
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !76
  %21 = sext i8 %20 to i32
  %22 = call i32 @isspace(i32 noundef %21) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !89
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %4, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !76
  br label %14, !llvm.loop !90

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %43, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !89
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !89
  %37 = load i8, ptr %36, align 1, !tbaa !76
  %38 = sext i8 %37 to i32
  %39 = call i32 @isspace(i32 noundef %38) #9
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %35, %31
  %42 = phi i1 [ false, %31 ], [ %40, %35 ]
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %3, align 8, !tbaa !89
  %46 = load i32, ptr %4, align 4, !tbaa !11
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !11
  br label %31, !llvm.loop !91

48:                                               ; preds = %41
  %49 = load ptr, ptr %2, align 8, !tbaa !89
  %50 = load ptr, ptr %3, align 8, !tbaa !89
  %51 = load i32, ptr %4, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %53, i1 false)
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %48, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22remove_trailing_spacesEPcm(ptr noundef %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !92
  %7 = load i64, ptr %4, align 8, !tbaa !92
  %8 = icmp ult i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %47

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = load i64, ptr %4, align 8, !tbaa !92
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !76
  %15 = load i64, ptr %4, align 8, !tbaa !92
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %47

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !89
  %20 = load i64, ptr %4, align 8, !tbaa !92
  %21 = sub i64 %20, 1
  %22 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %19, i64 noundef %21)
  store i64 %22, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load i64, ptr %4, align 8, !tbaa !92
  %24 = sub i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !92
  br label %25

25:                                               ; preds = %43, %18
  %26 = load i64, ptr %5, align 8, !tbaa !92
  %27 = icmp uge i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %6, align 4
  br label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !89
  %31 = load i64, ptr %5, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = zext i8 %33 to i32
  %35 = call i32 @isspace(i32 noundef %34) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !89
  %39 = load i64, ptr %5, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !76
  br label %42

41:                                               ; preds = %29
  store i32 2, ptr %6, align 4
  br label %46

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %5, align 8, !tbaa !92
  %45 = add i64 %44, -1
  store i64 %45, ptr %5, align 8, !tbaa !92
  br label %25, !llvm.loop !93

46:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %47

47:                                               ; preds = %9, %17, %46
  ret void
}

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17remove_caseSubstrEPcS0_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %10

10:                                               ; preds = %45, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !89
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %48

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !89
  %24 = load ptr, ptr %3, align 8, !tbaa !89
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %29, ptr %9, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %42, %19
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = add nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !89
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 32, ptr %41, align 1, !tbaa !76
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !11
  br label %30, !llvm.loop !94

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %10, !llvm.loop !95

46:                                               ; preds = %10
  %47 = load ptr, ptr %3, align 8, !tbaa !89
  call void @_ZN6LibRaw10trimSpacesEPc(ptr noundef %47)
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

declare noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw21removeExcessiveSpacesEPc(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !89
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !96
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !11
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !89
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !76
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ %22, %15 ]
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %10, !llvm.loop !98

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %71, %26
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !89
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !76
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8, !tbaa !89
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !11
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !76
  %46 = load ptr, ptr %2, align 8, !tbaa !89
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !11
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 %45, ptr %50, align 1, !tbaa !76
  store i8 0, ptr %6, align 1, !tbaa !96
  br label %71

51:                                               ; preds = %31
  %52 = load ptr, ptr %2, align 8, !tbaa !89
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !11
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !76
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %70

60:                                               ; preds = %51
  %61 = load i8, ptr %6, align 1, !tbaa !96, !range !99, !noundef !100
  %62 = trunc i8 %61 to i1
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8, !tbaa !89
  %65 = load i32, ptr %4, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !11
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 32, ptr %68, align 1, !tbaa !76
  store i8 1, ptr %6, align 1, !tbaa !96
  br label %69

69:                                               ; preds = %63, %60
  br label %70

70:                                               ; preds = %69, %51
  br label %71

71:                                               ; preds = %70, %39
  br label %27, !llvm.loop !101

72:                                               ; preds = %27
  %73 = load ptr, ptr %2, align 8, !tbaa !89
  %74 = load i32, ptr %4, align 4, !tbaa !11
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !76
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %81, label %87

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8, !tbaa !89
  %83 = load i32, ptr %4, align 4, !tbaa !11
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !76
  br label %87

87:                                               ; preds = %81, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !63, i64 381416}
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
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !10, i64 0}
!76 = !{!9, !9, i64 0}
!77 = !{!19, !19, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = !{!27, !27, i64 0}
!82 = !{!14, !18, i64 22}
!83 = distinct !{!83, !79}
!84 = distinct !{!84, !79}
!85 = !{!18, !18, i64 0}
!86 = distinct !{!86, !79}
!87 = distinct !{!87, !79}
!88 = distinct !{!88, !79}
!89 = !{!21, !21, i64 0}
!90 = distinct !{!90, !79}
!91 = distinct !{!91, !79}
!92 = !{!52, !52, i64 0}
!93 = distinct !{!93, !79}
!94 = distinct !{!94, !79}
!95 = distinct !{!95, !79}
!96 = !{!97, !97, i64 0}
!97 = !{!"bool", !9, i64 0}
!98 = distinct !{!98, !79}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = distinct !{!101, !79}
