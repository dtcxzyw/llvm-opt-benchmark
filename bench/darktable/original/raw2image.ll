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
%struct.libraw_decoder_info_t = type { ptr, i32 }

$_ZN6LibRaw2FCEii = comdat any

$__clang_call_terminate = comdat any

$_ZN6LibRaw3FCFEii = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw15raw2image_startEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %8, i32 0, i32 12
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 187048, i1 false)
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %13, i32 0, i32 10
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 184, i1 false)
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %18, i32 0, i32 9
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 440, i1 false)
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %23, i32 0, i32 11
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 16, i1 false)
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %32, i32 0, i32 21
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %36, i32 0, i32 10
  store i32 %34, ptr %37, align 8, !tbaa !73
  br label %38

38:                                               ; preds = %30, %1
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !73
  %43 = add nsw i32 %42, 3600
  %44 = srem i32 %43, 360
  switch i32 %44, label %57 [
    i32 270, label %45
    i32 180, label %49
    i32 90, label %53
  ]

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %47, i32 0, i32 10
  store i32 5, ptr %48, align 8, !tbaa !73
  br label %57

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %51, i32 0, i32 10
  store i32 3, ptr %52, align 8, !tbaa !73
  br label %57

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %55, i32 0, i32 10
  store i32 6, ptr %56, align 8, !tbaa !73
  br label %57

57:                                               ; preds = %38, %53, %49, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !74
  br label %58

58:                                               ; preds = %88, %57
  %59 = load i32, ptr %3, align 4, !tbaa !74
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %91

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %3, align 4, !tbaa !74
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !75
  %70 = fcmp reassoc nsz arcp contract afn olt double %69, 1.000000e-03
  br i1 %70, label %80, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %3, align 4, !tbaa !74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x double], ptr %74, i64 0, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !75
  %79 = fcmp reassoc nsz arcp contract afn ogt double %78, 1.000000e+03
  br i1 %79, label %80, label %87

80:                                               ; preds = %71, %62
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %3, align 4, !tbaa !74
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x double], ptr %83, i64 0, i64 %85
  store double 1.000000e+00, ptr %86, align 8, !tbaa !75
  br label %87

87:                                               ; preds = %80, %71
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4, !tbaa !74
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4, !tbaa !74
  br label %58, !llvm.loop !76

91:                                               ; preds = %61
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %92, i32 0, i32 14
  %94 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = icmp ne ptr %95, null
  br i1 %96, label %151, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !79
  %102 = icmp ne ptr %101, null
  br i1 %102, label %151, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %104, i32 0, i32 14
  %106 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  %108 = icmp ne ptr %107, null
  br i1 %108, label %151, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %110, i32 0, i32 14
  %112 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !81
  %114 = icmp ne ptr %113, null
  br i1 %114, label %151, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8, !tbaa !82
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %151

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !83
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %149, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %129, i32 0, i32 6
  %131 = load float, ptr %130, align 4, !tbaa !84
  %132 = fcmp reassoc nsz arcp contract afn une float %131, 0.000000e+00
  br i1 %132, label %147, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [4 x double], ptr %136, i64 0, i64 0
  %138 = load double, ptr %137, align 8, !tbaa !75
  %139 = fcmp reassoc nsz arcp contract afn une double %138, 1.000000e+00
  br i1 %139, label %147, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %141, i32 0, i32 6
  %143 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [4 x double], ptr %143, i64 0, i64 2
  %145 = load double, ptr %144, align 8, !tbaa !75
  %146 = fcmp reassoc nsz arcp contract afn une double %145, 1.000000e+00
  br label %147

147:                                              ; preds = %140, %133, %127
  %148 = phi i1 [ true, %133 ], [ true, %127 ], [ %146, %140 ]
  br label %149

149:                                              ; preds = %147, %121
  %150 = phi i1 [ true, %121 ], [ %148, %147 ]
  br label %151

151:                                              ; preds = %149, %115, %109, %103, %97, %91
  %152 = phi i1 [ false, %115 ], [ false, %109 ], [ false, %103 ], [ false, %97 ], [ false, %91 ], [ %150, %149 ]
  %153 = zext i1 %152 to i16
  %154 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %155, i32 0, i32 3
  store i16 %153, ptr %156, align 4, !tbaa !85
  %157 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %158, i32 0, i32 2
  %160 = load i16, ptr %159, align 4, !tbaa !86
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %163, i32 0, i32 3
  %165 = load i16, ptr %164, align 4, !tbaa !85
  %166 = zext i16 %165 to i32
  %167 = add nsw i32 %161, %166
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %169, i32 0, i32 3
  %171 = load i16, ptr %170, align 4, !tbaa !85
  %172 = zext i16 %171 to i32
  %173 = ashr i32 %167, %172
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %176, i32 0, i32 6
  store i16 %174, ptr %177, align 4, !tbaa !87
  %178 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %179, i32 0, i32 3
  %181 = load i16, ptr %180, align 2, !tbaa !88
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %184, i32 0, i32 3
  %186 = load i16, ptr %185, align 4, !tbaa !85
  %187 = zext i16 %186 to i32
  %188 = add nsw i32 %182, %187
  %189 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %190, i32 0, i32 3
  %192 = load i16, ptr %191, align 4, !tbaa !85
  %193 = zext i16 %192 to i32
  %194 = ashr i32 %188, %193
  %195 = trunc i32 %194 to i16
  %196 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %197, i32 0, i32 7
  store i16 %195, ptr %198, align 2, !tbaa !89
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw9raw2imageEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.libraw_decoder_info_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %28 = load ptr, ptr %3, align 8
  br label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !90
  %33 = and i32 %32, 268435455
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -4, ptr %2, align 4
  br label %937

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  call void @_ZN6LibRaw15raw2image_startEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !91
  %38 = load ptr, ptr %28, align 8, !tbaa !93
  %39 = getelementptr inbounds ptr, ptr %38, i64 10
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %42 unwind label %79

42:                                               ; preds = %37
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %97

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !96
  %54 = and i32 %53, 8388608
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %97

56:                                               ; preds = %50, %44
  invoke void @_ZN6LibRaw29phase_one_allocate_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %57 unwind label %79

57:                                               ; preds = %56
  store i8 1, ptr %4, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = invoke noundef i32 @_ZN6LibRaw24phase_one_subtract_blackEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680) %28, ptr noundef %61, ptr noundef %65)
          to label %67 unwind label %83

67:                                               ; preds = %57
  store i32 %66, ptr %7, align 4, !tbaa !74
  %68 = load i32, ptr %7, align 4, !tbaa !74
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %72, i32 0, i32 31
  %74 = load i32, ptr %73, align 8, !tbaa !98
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = invoke noundef i32 @_ZN6LibRaw17phase_one_correctEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %78 unwind label %83

78:                                               ; preds = %76
  store i32 %77, ptr %7, align 4, !tbaa !74
  br label %87

79:                                               ; preds = %56, %37
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  br label %879

83:                                               ; preds = %90, %76, %57
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %5, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %879

87:                                               ; preds = %78, %70, %67
  %88 = load i32, ptr %7, align 4, !tbaa !74
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  invoke void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %91 unwind label %83

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !74
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

93:                                               ; preds = %87
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %878 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %50, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 8, !tbaa !82
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !82
  %108 = icmp eq i32 %107, 9
  %109 = select i1 %108, i32 6, i32 2
  br label %111

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110, %103
  %112 = phi i32 [ %109, %103 ], [ 0, %110 ]
  store i32 %112, ptr %9, align 4, !tbaa !74
  %113 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %166

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !99
  %121 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %122, i32 0, i32 6
  %124 = load i16, ptr %123, align 4, !tbaa !87
  %125 = zext i16 %124 to i32
  %126 = load i32, ptr %9, align 4, !tbaa !74
  %127 = add nsw i32 %125, %126
  %128 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %129, i32 0, i32 7
  %131 = load i16, ptr %130, align 2, !tbaa !89
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %9, align 4, !tbaa !74
  %134 = add nsw i32 %132, %133
  %135 = mul nsw i32 %127, %134
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 8
  %138 = invoke noundef ptr @_ZN6LibRaw7reallocEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %28, ptr noundef %120, i64 noundef %137)
          to label %139 unwind label %162

139:                                              ; preds = %117
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %140, i32 0, i32 0
  store ptr %138, ptr %141, align 8, !tbaa !99
  %142 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !99
  %145 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %146, i32 0, i32 6
  %148 = load i16, ptr %147, align 4, !tbaa !87
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %9, align 4, !tbaa !74
  %151 = add nsw i32 %149, %150
  %152 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %153, i32 0, i32 7
  %155 = load i16, ptr %154, align 2, !tbaa !89
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %9, align 4, !tbaa !74
  %158 = add nsw i32 %156, %157
  %159 = mul nsw i32 %151, %158
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 8
  call void @llvm.memset.p0.i64(ptr align 2 %144, i8 0, i64 %161, i1 false)
  br label %187

162:                                              ; preds = %166, %117
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %5, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %6, align 4
  br label %877

166:                                              ; preds = %111
  %167 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %168, i32 0, i32 6
  %170 = load i16, ptr %169, align 4, !tbaa !87
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %9, align 4, !tbaa !74
  %173 = add nsw i32 %171, %172
  %174 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %175, i32 0, i32 7
  %177 = load i16, ptr %176, align 2, !tbaa !89
  %178 = zext i16 %177 to i32
  %179 = load i32, ptr %9, align 4, !tbaa !74
  %180 = add nsw i32 %178, %179
  %181 = mul nsw i32 %173, %180
  %182 = sext i32 %181 to i64
  %183 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %28, i64 noundef %182, i64 noundef 8)
          to label %184 unwind label %162

184:                                              ; preds = %166
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 0
  store ptr %183, ptr %186, align 8, !tbaa !99
  br label %187

187:                                              ; preds = %184, %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %188 = load ptr, ptr %28, align 8, !tbaa !93
  %189 = getelementptr inbounds ptr, ptr %188, i64 6
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(767680) %28, ptr noundef %10)
          to label %192 unwind label %430

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %194, i32 0, i32 2
  %196 = load i16, ptr %195, align 4, !tbaa !86
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %199, i32 0, i32 0
  %201 = load i16, ptr %200, align 8, !tbaa !100
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %204, i32 0, i32 4
  %206 = load i16, ptr %205, align 8, !tbaa !101
  %207 = zext i16 %206 to i32
  %208 = sub nsw i32 %202, %207
  %209 = icmp slt i32 %197, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %192
  %211 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %212, i32 0, i32 2
  %214 = load i16, ptr %213, align 4, !tbaa !86
  %215 = zext i16 %214 to i32
  br label %228

216:                                              ; preds = %192
  %217 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %218, i32 0, i32 0
  %220 = load i16, ptr %219, align 8, !tbaa !100
  %221 = zext i16 %220 to i32
  %222 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %223, i32 0, i32 4
  %225 = load i16, ptr %224, align 8, !tbaa !101
  %226 = zext i16 %225 to i32
  %227 = sub nsw i32 %221, %226
  br label %228

228:                                              ; preds = %216, %210
  %229 = phi i32 [ %215, %210 ], [ %227, %216 ]
  %230 = icmp sgt i32 0, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  br label %270

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %234, i32 0, i32 2
  %236 = load i16, ptr %235, align 4, !tbaa !86
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %239, i32 0, i32 0
  %241 = load i16, ptr %240, align 8, !tbaa !100
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %244, i32 0, i32 4
  %246 = load i16, ptr %245, align 8, !tbaa !101
  %247 = zext i16 %246 to i32
  %248 = sub nsw i32 %242, %247
  %249 = icmp slt i32 %237, %248
  br i1 %249, label %250, label %256

250:                                              ; preds = %232
  %251 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %252, i32 0, i32 2
  %254 = load i16, ptr %253, align 4, !tbaa !86
  %255 = zext i16 %254 to i32
  br label %268

256:                                              ; preds = %232
  %257 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %258, i32 0, i32 0
  %260 = load i16, ptr %259, align 8, !tbaa !100
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %263, i32 0, i32 4
  %265 = load i16, ptr %264, align 8, !tbaa !101
  %266 = zext i16 %265 to i32
  %267 = sub nsw i32 %261, %266
  br label %268

268:                                              ; preds = %256, %250
  %269 = phi i32 [ %255, %250 ], [ %267, %256 ]
  br label %270

270:                                              ; preds = %268, %231
  %271 = phi i32 [ 0, %231 ], [ %269, %268 ]
  store i32 %271, ptr %11, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %272 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %273, i32 0, i32 3
  %275 = load i16, ptr %274, align 2, !tbaa !88
  %276 = zext i16 %275 to i32
  %277 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %278, i32 0, i32 1
  %280 = load i16, ptr %279, align 2, !tbaa !102
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %283, i32 0, i32 5
  %285 = load i16, ptr %284, align 2, !tbaa !103
  %286 = zext i16 %285 to i32
  %287 = sub nsw i32 %281, %286
  %288 = icmp slt i32 %276, %287
  br i1 %288, label %289, label %295

289:                                              ; preds = %270
  %290 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %291, i32 0, i32 3
  %293 = load i16, ptr %292, align 2, !tbaa !88
  %294 = zext i16 %293 to i32
  br label %307

295:                                              ; preds = %270
  %296 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %297, i32 0, i32 1
  %299 = load i16, ptr %298, align 2, !tbaa !102
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %302, i32 0, i32 5
  %304 = load i16, ptr %303, align 2, !tbaa !103
  %305 = zext i16 %304 to i32
  %306 = sub nsw i32 %300, %305
  br label %307

307:                                              ; preds = %295, %289
  %308 = phi i32 [ %294, %289 ], [ %306, %295 ]
  %309 = icmp sgt i32 0, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  br label %349

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %313, i32 0, i32 3
  %315 = load i16, ptr %314, align 2, !tbaa !88
  %316 = zext i16 %315 to i32
  %317 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %318, i32 0, i32 1
  %320 = load i16, ptr %319, align 2, !tbaa !102
  %321 = zext i16 %320 to i32
  %322 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %323, i32 0, i32 5
  %325 = load i16, ptr %324, align 2, !tbaa !103
  %326 = zext i16 %325 to i32
  %327 = sub nsw i32 %321, %326
  %328 = icmp slt i32 %316, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %311
  %330 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %331, i32 0, i32 3
  %333 = load i16, ptr %332, align 2, !tbaa !88
  %334 = zext i16 %333 to i32
  br label %347

335:                                              ; preds = %311
  %336 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %337, i32 0, i32 1
  %339 = load i16, ptr %338, align 2, !tbaa !102
  %340 = zext i16 %339 to i32
  %341 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %342, i32 0, i32 5
  %344 = load i16, ptr %343, align 2, !tbaa !103
  %345 = zext i16 %344 to i32
  %346 = sub nsw i32 %340, %345
  br label %347

347:                                              ; preds = %335, %329
  %348 = phi i32 [ %334, %329 ], [ %346, %335 ]
  br label %349

349:                                              ; preds = %347, %310
  %350 = phi i32 [ 0, %310 ], [ %348, %347 ]
  store i32 %350, ptr %12, align 4, !tbaa !74
  %351 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %352, i32 0, i32 11
  %354 = load i32, ptr %353, align 8, !tbaa !82
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %362, label %356

356:                                              ; preds = %349
  %357 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %358 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %357, i32 0, i32 2
  %359 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %358, i32 0, i32 10
  %360 = load i32, ptr %359, align 4, !tbaa !104
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %639

362:                                              ; preds = %356, %349
  %363 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %363, i32 0, i32 14
  %365 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !97
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %639

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %370 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %370, i32 0, i32 4
  %372 = load i16, ptr %371, align 2, !tbaa !105
  %373 = icmp ne i16 %372, 0
  br i1 %373, label %374, label %555

374:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %15, align 4, !tbaa !74
  br label %375

375:                                              ; preds = %551, %374
  %376 = load i32, ptr %15, align 4, !tbaa !74
  %377 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %378, i32 0, i32 0
  %380 = load i16, ptr %379, align 8, !tbaa !100
  %381 = zext i16 %380 to i32
  %382 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %383, i32 0, i32 4
  %385 = load i16, ptr %384, align 8, !tbaa !101
  %386 = zext i16 %385 to i32
  %387 = mul nsw i32 %386, 2
  %388 = sub nsw i32 %381, %387
  %389 = icmp slt i32 %376, %388
  br i1 %389, label %390, label %554

390:                                              ; preds = %375
  store i32 0, ptr %16, align 4, !tbaa !74
  br label %391

391:                                              ; preds = %547, %390
  %392 = load i32, ptr %16, align 4, !tbaa !74
  %393 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %394 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %394, i32 0, i32 4
  %396 = load i16, ptr %395, align 2, !tbaa !105
  %397 = zext i16 %396 to i32
  %398 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %399 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %398, i32 0, i32 4
  %400 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %399, i32 0, i32 16
  %401 = load i32, ptr %400, align 8, !tbaa !106
  %402 = icmp ne i32 %401, 0
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  %405 = shl i32 %397, %404
  %406 = icmp slt i32 %392, %405
  br i1 %406, label %407, label %550

407:                                              ; preds = %391
  %408 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %409 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %408, i32 0, i32 4
  %410 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %409, i32 0, i32 16
  %411 = load i32, ptr %410, align 8, !tbaa !106
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %434

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %415 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %415, i32 0, i32 4
  %417 = load i16, ptr %416, align 2, !tbaa !105
  %418 = zext i16 %417 to i32
  %419 = sub nsw i32 %418, 1
  %420 = load i32, ptr %16, align 4, !tbaa !74
  %421 = sub nsw i32 %419, %420
  %422 = load i32, ptr %15, align 4, !tbaa !74
  %423 = ashr i32 %422, 1
  %424 = add nsw i32 %421, %423
  store i32 %424, ptr %13, align 4, !tbaa !74
  %425 = load i32, ptr %16, align 4, !tbaa !74
  %426 = load i32, ptr %15, align 4, !tbaa !74
  %427 = add nsw i32 %426, 1
  %428 = ashr i32 %427, 1
  %429 = add nsw i32 %425, %428
  store i32 %429, ptr %14, align 4, !tbaa !74
  br label %451

430:                                              ; preds = %187
  %431 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %5, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %6, align 4
  br label %876

434:                                              ; preds = %407
  %435 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %436 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %436, i32 0, i32 4
  %438 = load i16, ptr %437, align 2, !tbaa !105
  %439 = zext i16 %438 to i32
  %440 = sub nsw i32 %439, 1
  %441 = load i32, ptr %15, align 4, !tbaa !74
  %442 = add nsw i32 %440, %441
  %443 = load i32, ptr %16, align 4, !tbaa !74
  %444 = ashr i32 %443, 1
  %445 = sub nsw i32 %442, %444
  store i32 %445, ptr %13, align 4, !tbaa !74
  %446 = load i32, ptr %15, align 4, !tbaa !74
  %447 = load i32, ptr %16, align 4, !tbaa !74
  %448 = add nsw i32 %447, 1
  %449 = ashr i32 %448, 1
  %450 = add nsw i32 %446, %449
  store i32 %450, ptr %14, align 4, !tbaa !74
  br label %451

451:                                              ; preds = %434, %413
  %452 = load i32, ptr %13, align 4, !tbaa !74
  %453 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %454, i32 0, i32 2
  %456 = load i16, ptr %455, align 4, !tbaa !86
  %457 = zext i16 %456 to i32
  %458 = icmp ult i32 %452, %457
  br i1 %458, label %459, label %546

459:                                              ; preds = %451
  %460 = load i32, ptr %14, align 4, !tbaa !74
  %461 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %462 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %462, i32 0, i32 3
  %464 = load i16, ptr %463, align 2, !tbaa !88
  %465 = zext i16 %464 to i32
  %466 = icmp ult i32 %460, %465
  br i1 %466, label %467, label %546

467:                                              ; preds = %459
  %468 = load i32, ptr %16, align 4, !tbaa !74
  %469 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %470 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %470, i32 0, i32 5
  %472 = load i16, ptr %471, align 2, !tbaa !103
  %473 = zext i16 %472 to i32
  %474 = add nsw i32 %468, %473
  %475 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %476, i32 0, i32 1
  %478 = load i16, ptr %477, align 2, !tbaa !102
  %479 = zext i16 %478 to i32
  %480 = icmp slt i32 %474, %479
  br i1 %480, label %481, label %546

481:                                              ; preds = %467
  %482 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %482, i32 0, i32 14
  %484 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !97
  %486 = load i32, ptr %15, align 4, !tbaa !74
  %487 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %488 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %487, i32 0, i32 1
  %489 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %488, i32 0, i32 4
  %490 = load i16, ptr %489, align 8, !tbaa !101
  %491 = zext i16 %490 to i32
  %492 = add nsw i32 %486, %491
  %493 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %494 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %494, i32 0, i32 8
  %496 = load i32, ptr %495, align 8, !tbaa !107
  %497 = mul i32 %492, %496
  %498 = udiv i32 %497, 2
  %499 = load i32, ptr %16, align 4, !tbaa !74
  %500 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %501 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %501, i32 0, i32 5
  %503 = load i16, ptr %502, align 2, !tbaa !103
  %504 = zext i16 %503 to i32
  %505 = add nsw i32 %499, %504
  %506 = add i32 %498, %505
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw i16, ptr %485, i64 %507
  %509 = load i16, ptr %508, align 2, !tbaa !108
  %510 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %511 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !99
  %513 = load i32, ptr %13, align 4, !tbaa !74
  %514 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %515 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %515, i32 0, i32 3
  %517 = load i16, ptr %516, align 4, !tbaa !85
  %518 = zext i16 %517 to i32
  %519 = lshr i32 %513, %518
  %520 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %521 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %521, i32 0, i32 7
  %523 = load i16, ptr %522, align 2, !tbaa !89
  %524 = zext i16 %523 to i32
  %525 = mul i32 %519, %524
  %526 = load i32, ptr %14, align 4, !tbaa !74
  %527 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %528 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %528, i32 0, i32 3
  %530 = load i16, ptr %529, align 4, !tbaa !85
  %531 = zext i16 %530 to i32
  %532 = lshr i32 %526, %531
  %533 = add i32 %525, %532
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw [4 x i16], ptr %512, i64 %534
  %536 = load i32, ptr %13, align 4, !tbaa !74
  %537 = load i32, ptr %14, align 4, !tbaa !74
  %538 = invoke noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef %536, i32 noundef %537)
          to label %539 unwind label %542

539:                                              ; preds = %481
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [4 x i16], ptr %535, i64 0, i64 %540
  store i16 %509, ptr %541, align 2, !tbaa !108
  br label %546

542:                                              ; preds = %481
  %543 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %5, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %875

546:                                              ; preds = %539, %467, %459, %451
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %16, align 4, !tbaa !74
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %16, align 4, !tbaa !74
  br label %391, !llvm.loop !109

550:                                              ; preds = %391
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %15, align 4, !tbaa !74
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %15, align 4, !tbaa !74
  br label %375, !llvm.loop !110

554:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %638

555:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %17, align 4, !tbaa !74
  br label %556

556:                                              ; preds = %634, %555
  %557 = load i32, ptr %17, align 4, !tbaa !74
  %558 = load i32, ptr %11, align 4, !tbaa !74
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %637

560:                                              ; preds = %556
  store i32 0, ptr %18, align 4, !tbaa !74
  br label %561

561:                                              ; preds = %626, %560
  %562 = load i32, ptr %18, align 4, !tbaa !74
  %563 = load i32, ptr %12, align 4, !tbaa !74
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %633

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %567 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %566, i32 0, i32 14
  %568 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !97
  %570 = load i32, ptr %17, align 4, !tbaa !74
  %571 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %572 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %572, i32 0, i32 4
  %574 = load i16, ptr %573, align 8, !tbaa !101
  %575 = zext i16 %574 to i32
  %576 = add nsw i32 %570, %575
  %577 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %578 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %578, i32 0, i32 8
  %580 = load i32, ptr %579, align 8, !tbaa !107
  %581 = mul i32 %576, %580
  %582 = udiv i32 %581, 2
  %583 = load i32, ptr %18, align 4, !tbaa !74
  %584 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %585 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %584, i32 0, i32 1
  %586 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %585, i32 0, i32 5
  %587 = load i16, ptr %586, align 2, !tbaa !103
  %588 = zext i16 %587 to i32
  %589 = add nsw i32 %583, %588
  %590 = add i32 %582, %589
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw i16, ptr %569, i64 %591
  %593 = load i16, ptr %592, align 2, !tbaa !108
  %594 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %595 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !99
  %597 = load i32, ptr %17, align 4, !tbaa !74
  %598 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %599 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %598, i32 0, i32 1
  %600 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %599, i32 0, i32 3
  %601 = load i16, ptr %600, align 4, !tbaa !85
  %602 = zext i16 %601 to i32
  %603 = ashr i32 %597, %602
  %604 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %605 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %604, i32 0, i32 1
  %606 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %605, i32 0, i32 7
  %607 = load i16, ptr %606, align 2, !tbaa !89
  %608 = zext i16 %607 to i32
  %609 = mul nsw i32 %603, %608
  %610 = load i32, ptr %18, align 4, !tbaa !74
  %611 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 3
  %612 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %611, i32 0, i32 1
  %613 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %612, i32 0, i32 3
  %614 = load i16, ptr %613, align 4, !tbaa !85
  %615 = zext i16 %614 to i32
  %616 = ashr i32 %610, %615
  %617 = add nsw i32 %609, %616
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4 x i16], ptr %596, i64 %618
  %620 = load i32, ptr %17, align 4, !tbaa !74
  %621 = load i32, ptr %18, align 4, !tbaa !74
  %622 = invoke noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %28, i32 noundef %620, i32 noundef %621)
          to label %623 unwind label %629

623:                                              ; preds = %565
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [4 x i16], ptr %619, i64 0, i64 %624
  store i16 %593, ptr %625, align 2, !tbaa !108
  br label %626

626:                                              ; preds = %623
  %627 = load i32, ptr %18, align 4, !tbaa !74
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %18, align 4, !tbaa !74
  br label %561, !llvm.loop !111

629:                                              ; preds = %565
  %630 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %5, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %875

633:                                              ; preds = %561
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %17, align 4, !tbaa !74
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %17, align 4, !tbaa !74
  br label %556, !llvm.loop !112

637:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %638

638:                                              ; preds = %637, %554
  br label %843

639:                                              ; preds = %362, %356
  %640 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %640, i32 0, i32 14
  %642 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8, !tbaa !78
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %742

645:                                              ; preds = %639
  %646 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %647 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %646, i32 0, i32 1
  %648 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %647, i32 0, i32 3
  %649 = load i16, ptr %648, align 2, !tbaa !88
  %650 = zext i16 %649 to i32
  %651 = mul i32 %650, 8
  %652 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %653 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %652, i32 0, i32 1
  %654 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %653, i32 0, i32 8
  %655 = load i32, ptr %654, align 8, !tbaa !107
  %656 = icmp eq i32 %651, %655
  br i1 %656, label %657, label %690

657:                                              ; preds = %645
  %658 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %659 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %658, i32 0, i32 1
  %660 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %659, i32 0, i32 2
  %661 = load i16, ptr %660, align 4, !tbaa !86
  %662 = zext i16 %661 to i32
  %663 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %664 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %663, i32 0, i32 1
  %665 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %664, i32 0, i32 0
  %666 = load i16, ptr %665, align 8, !tbaa !100
  %667 = zext i16 %666 to i32
  %668 = icmp eq i32 %662, %667
  br i1 %668, label %669, label %690

669:                                              ; preds = %657
  %670 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %671 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !99
  %673 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %674 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %673, i32 0, i32 14
  %675 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8, !tbaa !78
  %677 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %678 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %677, i32 0, i32 1
  %679 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %678, i32 0, i32 3
  %680 = load i16, ptr %679, align 2, !tbaa !88
  %681 = zext i16 %680 to i32
  %682 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %683 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %682, i32 0, i32 1
  %684 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %683, i32 0, i32 2
  %685 = load i16, ptr %684, align 4, !tbaa !86
  %686 = zext i16 %685 to i32
  %687 = mul nsw i32 %681, %686
  %688 = sext i32 %687 to i64
  %689 = mul i64 %688, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %672, ptr align 2 %676, i64 %689, i1 false)
  br label %741

690:                                              ; preds = %657, %645
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !74
  br label %691

691:                                              ; preds = %737, %690
  %692 = load i32, ptr %19, align 4, !tbaa !74
  %693 = load i32, ptr %11, align 4, !tbaa !74
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  store i32 16, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %740

696:                                              ; preds = %691
  %697 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %698 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8, !tbaa !99
  %700 = load i32, ptr %19, align 4, !tbaa !74
  %701 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %702 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %701, i32 0, i32 1
  %703 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %702, i32 0, i32 3
  %704 = load i16, ptr %703, align 2, !tbaa !88
  %705 = zext i16 %704 to i32
  %706 = mul nsw i32 %700, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [4 x i16], ptr %699, i64 %707
  %709 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %710 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %709, i32 0, i32 14
  %711 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !78
  %713 = load i32, ptr %19, align 4, !tbaa !74
  %714 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %715 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %714, i32 0, i32 1
  %716 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %715, i32 0, i32 4
  %717 = load i16, ptr %716, align 8, !tbaa !101
  %718 = zext i16 %717 to i32
  %719 = add nsw i32 %713, %718
  %720 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %721 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %720, i32 0, i32 1
  %722 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %721, i32 0, i32 8
  %723 = load i32, ptr %722, align 8, !tbaa !107
  %724 = mul i32 %719, %723
  %725 = udiv i32 %724, 8
  %726 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %727 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %726, i32 0, i32 1
  %728 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %727, i32 0, i32 5
  %729 = load i16, ptr %728, align 2, !tbaa !103
  %730 = zext i16 %729 to i32
  %731 = add i32 %725, %730
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw [4 x i16], ptr %712, i64 %732
  %734 = load i32, ptr %12, align 4, !tbaa !74
  %735 = sext i32 %734 to i64
  %736 = mul i64 %735, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %708, ptr align 2 %733, i64 %736, i1 false)
  br label %737

737:                                              ; preds = %696
  %738 = load i32, ptr %19, align 4, !tbaa !74
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %19, align 4, !tbaa !74
  br label %691, !llvm.loop !113

740:                                              ; preds = %695
  br label %741

741:                                              ; preds = %740, %669
  br label %842

742:                                              ; preds = %639
  %743 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %744 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %743, i32 0, i32 14
  %745 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8, !tbaa !79
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %835

748:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %749 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %750 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %749, i32 0, i32 14
  %751 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %750, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8, !tbaa !79
  store ptr %752, ptr %20, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !74
  br label %753

753:                                              ; preds = %831, %748
  %754 = load i32, ptr %21, align 4, !tbaa !74
  %755 = load i32, ptr %11, align 4, !tbaa !74
  %756 = icmp slt i32 %754, %755
  br i1 %756, label %758, label %757

757:                                              ; preds = %753
  store i32 19, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %834

758:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %759 = load ptr, ptr %20, align 8, !tbaa !114
  %760 = load i32, ptr %21, align 4, !tbaa !74
  %761 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %762 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %761, i32 0, i32 1
  %763 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %762, i32 0, i32 4
  %764 = load i16, ptr %763, align 8, !tbaa !101
  %765 = zext i16 %764 to i32
  %766 = add nsw i32 %760, %765
  %767 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %768 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %767, i32 0, i32 1
  %769 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %768, i32 0, i32 8
  %770 = load i32, ptr %769, align 8, !tbaa !107
  %771 = mul i32 %766, %770
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %759, i64 %772
  store ptr %773, ptr %22, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %774 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %775 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8, !tbaa !99
  %777 = load i32, ptr %21, align 4, !tbaa !74
  %778 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %779 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %778, i32 0, i32 1
  %780 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %779, i32 0, i32 3
  %781 = load i16, ptr %780, align 2, !tbaa !88
  %782 = zext i16 %781 to i32
  %783 = mul nsw i32 %777, %782
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [4 x i16], ptr %776, i64 %784
  store ptr %785, ptr %23, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !74
  br label %786

786:                                              ; preds = %827, %758
  %787 = load i32, ptr %24, align 4, !tbaa !74
  %788 = load i32, ptr %12, align 4, !tbaa !74
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %791, label %790

790:                                              ; preds = %786
  store i32 22, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %830

791:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !74
  br label %792

792:                                              ; preds = %818, %791
  %793 = load i32, ptr %25, align 4, !tbaa !74
  %794 = icmp slt i32 %793, 3
  br i1 %794, label %796, label %795

795:                                              ; preds = %792
  store i32 25, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %821

796:                                              ; preds = %792
  %797 = load ptr, ptr %22, align 8, !tbaa !115
  %798 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %799 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %798, i32 0, i32 1
  %800 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %799, i32 0, i32 5
  %801 = load i16, ptr %800, align 2, !tbaa !103
  %802 = zext i16 %801 to i32
  %803 = load i32, ptr %24, align 4, !tbaa !74
  %804 = add nsw i32 %802, %803
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [3 x i16], ptr %797, i64 %805
  %807 = load i32, ptr %25, align 4, !tbaa !74
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [3 x i16], ptr %806, i64 0, i64 %808
  %810 = load i16, ptr %809, align 2, !tbaa !108
  %811 = load ptr, ptr %23, align 8, !tbaa !115
  %812 = load i32, ptr %24, align 4, !tbaa !74
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [4 x i16], ptr %811, i64 %813
  %815 = load i32, ptr %25, align 4, !tbaa !74
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [4 x i16], ptr %814, i64 0, i64 %816
  store i16 %810, ptr %817, align 2, !tbaa !108
  br label %818

818:                                              ; preds = %796
  %819 = load i32, ptr %25, align 4, !tbaa !74
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %25, align 4, !tbaa !74
  br label %792, !llvm.loop !116

821:                                              ; preds = %795
  %822 = load ptr, ptr %23, align 8, !tbaa !115
  %823 = load i32, ptr %24, align 4, !tbaa !74
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [4 x i16], ptr %822, i64 %824
  %826 = getelementptr inbounds [4 x i16], ptr %825, i64 0, i64 3
  store i16 0, ptr %826, align 2, !tbaa !108
  br label %827

827:                                              ; preds = %821
  %828 = load i32, ptr %24, align 4, !tbaa !74
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %24, align 4, !tbaa !74
  br label %786, !llvm.loop !117

830:                                              ; preds = %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %831

831:                                              ; preds = %830
  %832 = load i32, ptr %21, align 4, !tbaa !74
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %21, align 4, !tbaa !74
  br label %753, !llvm.loop !118

834:                                              ; preds = %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %841

835:                                              ; preds = %742
  %836 = call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %836, align 16, !tbaa !119
  invoke void @__cxa_throw(ptr %836, ptr @_ZTI17LibRaw_exceptions, ptr null) #10
          to label %947 unwind label %837

837:                                              ; preds = %870, %846, %835
  %838 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %5, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %6, align 4
  br label %875

841:                                              ; preds = %834
  br label %842

842:                                              ; preds = %841, %741
  br label %843

843:                                              ; preds = %842, %638
  %844 = load i8, ptr %4, align 1, !tbaa !91, !range !121, !noundef !122
  %845 = trunc i8 %844 to i1
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  invoke void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %847 unwind label %837

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847, %843
  %849 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 11
  %850 = load { i64, i64 }, ptr %849, align 8, !tbaa !123
  %851 = extractvalue { i64, i64 } %850, 0
  %852 = icmp eq i64 %851, ptrtoint (ptr @_ZN6LibRaw18canon_600_load_rawEv to i64)
  %853 = icmp eq i64 %851, 0
  %854 = extractvalue { i64, i64 } %850, 1
  %855 = icmp eq i64 %854, 0
  %856 = or i1 %853, %855
  %857 = and i1 %852, %856
  br i1 %857, label %858, label %872

858:                                              ; preds = %848
  %859 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %860 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %859, i32 0, i32 1
  %861 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %860, i32 0, i32 3
  %862 = load i16, ptr %861, align 2, !tbaa !88
  %863 = zext i16 %862 to i32
  %864 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %865 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %864, i32 0, i32 1
  %866 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %865, i32 0, i32 1
  %867 = load i16, ptr %866, align 2, !tbaa !102
  %868 = zext i16 %867 to i32
  %869 = icmp slt i32 %863, %868
  br i1 %869, label %870, label %872

870:                                              ; preds = %858
  invoke void @_ZN6LibRaw17canon_600_correctEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %871 unwind label %837

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871, %858, %848
  %873 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %874 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %873, i32 0, i32 8
  store i32 31, ptr %874, align 8, !tbaa !90
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %878

875:                                              ; preds = %837, %629, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %876

876:                                              ; preds = %875, %430
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %877

877:                                              ; preds = %876, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %879

878:                                              ; preds = %872, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  br label %937

879:                                              ; preds = %877, %83, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  br label %880

880:                                              ; preds = %879
  %881 = load i32, ptr %6, align 4
  %882 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9bad_alloc) #9
  %883 = icmp eq i32 %881, %882
  br i1 %883, label %884, label %889

884:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %885 = load ptr, ptr %5, align 8
  %886 = call ptr @__cxa_begin_catch(ptr %885) #9
  store ptr %886, ptr %27, align 8
  br label %887

887:                                              ; preds = %884
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %888 unwind label %926

888:                                              ; preds = %887
  store i32 -100007, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %932

889:                                              ; preds = %880
  %890 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI17LibRaw_exceptions) #9
  %891 = icmp eq i32 %881, %890
  br i1 %891, label %892, label %939

892:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %893 = load ptr, ptr %5, align 8
  %894 = call ptr @__cxa_begin_catch(ptr %893) #9
  store ptr %894, ptr %26, align 8
  br label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %26, align 8, !tbaa !124
  %897 = load i32, ptr %896, align 4, !tbaa !119
  switch i32 %897, label %920 [
    i32 11, label %898
    i32 1, label %904
    i32 10, label %906
    i32 2, label %908
    i32 3, label %908
    i32 9, label %910
    i32 4, label %912
    i32 5, label %912
    i32 6, label %914
    i32 7, label %916
    i32 12, label %918
  ]

898:                                              ; preds = %895
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %899 unwind label %900

899:                                              ; preds = %898
  store i32 -100013, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %923

900:                                              ; preds = %918, %916, %914, %912, %910, %908, %906, %904, %898
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %5, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %6, align 4
  call void @__cxa_end_catch() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %939

904:                                              ; preds = %895
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %905 unwind label %900

905:                                              ; preds = %904
  store i32 -100007, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %923

906:                                              ; preds = %895
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %907 unwind label %900

907:                                              ; preds = %906
  store i32 -100012, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %923

908:                                              ; preds = %895, %895
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %909 unwind label %900

909:                                              ; preds = %908
  store i32 -100008, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %923

910:                                              ; preds = %895
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %911 unwind label %900

911:                                              ; preds = %910
  store i32 -100008, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %923

912:                                              ; preds = %895, %895
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %913 unwind label %900

913:                                              ; preds = %912
  store i32 -100009, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %923

914:                                              ; preds = %895
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %915 unwind label %900

915:                                              ; preds = %914
  store i32 -100010, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %923

916:                                              ; preds = %895
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %917 unwind label %900

917:                                              ; preds = %916
  store i32 -100011, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %923

918:                                              ; preds = %895
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %28)
          to label %919 unwind label %900

919:                                              ; preds = %918
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %923

920:                                              ; preds = %895
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %923

921:                                              ; No predecessors!
  br label %922

922:                                              ; preds = %921
  store i32 0, ptr %8, align 4
  br label %923

923:                                              ; preds = %922, %920, %919, %917, %915, %913, %911, %909, %907, %905, %899
  call void @__cxa_end_catch() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %924 = load i32, ptr %8, align 4
  switch i32 %924, label %947 [
    i32 0, label %925
    i32 1, label %937
  ]

925:                                              ; preds = %923
  br label %935

926:                                              ; preds = %887
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = extractvalue { ptr, i32 } %927, 0
  store ptr %928, ptr %5, align 8
  %929 = extractvalue { ptr, i32 } %927, 1
  store i32 %929, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %936 unwind label %944

930:                                              ; No predecessors!
  br label %931

931:                                              ; preds = %930
  store i32 0, ptr %8, align 4
  br label %932

932:                                              ; preds = %931, %888
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %933 = load i32, ptr %8, align 4
  switch i32 %933, label %947 [
    i32 0, label %934
    i32 1, label %937
  ]

934:                                              ; preds = %932
  br label %935

935:                                              ; preds = %934, %925
  unreachable

936:                                              ; preds = %926
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %939

937:                                              ; preds = %932, %923, %878, %35
  %938 = load i32, ptr %2, align 4
  ret i32 %938

939:                                              ; preds = %936, %900, %889
  %940 = load ptr, ptr %5, align 8
  %941 = load i32, ptr %6, align 4
  %942 = insertvalue { ptr, i32 } poison, ptr %940, 0
  %943 = insertvalue { ptr, i32 } %942, i32 %941, 1
  resume { ptr, i32 } %943

944:                                              ; preds = %926
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #11
  unreachable

947:                                              ; preds = %932, %923, %835
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6LibRaw29phase_one_allocate_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare noundef i32 @_ZN6LibRaw24phase_one_subtract_blackEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef) #4

declare noundef i32 @_ZN6LibRaw17phase_one_correctEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare noundef ptr @_ZN6LibRaw7reallocEPvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = load i32, ptr %5, align 4, !tbaa !74
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 14
  %15 = load i32, ptr %6, align 4, !tbaa !74
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = shl i32 %17, 1
  %19 = lshr i32 %11, %18
  %20 = and i32 %19, 3
  ret i32 %20
}

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) #4

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN6LibRaw18canon_600_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare void @_ZN6LibRaw17canon_600_correctEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19copy_fuji_uncroppedEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !74
  br label %15

15:                                               ; preds = %227, %3
  %16 = load i32, ptr %7, align 4, !tbaa !74
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !100
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 8, !tbaa !101
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %26, 2
  %28 = sub nsw i32 %21, %27
  %29 = icmp slt i32 %16, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %230

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  store i16 0, ptr %9, align 2, !tbaa !108
  store i32 0, ptr %8, align 4, !tbaa !74
  br label %32

32:                                               ; preds = %213, %31
  %33 = load i32, ptr %8, align 4, !tbaa !74
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2, !tbaa !105
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !106
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = shl i32 %38, %45
  %47 = icmp slt i32 %33, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %32
  %49 = load i32, ptr %8, align 4, !tbaa !74
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %51, i32 0, i32 5
  %53 = load i16, ptr %52, align 2, !tbaa !103
  %54 = zext i16 %53 to i32
  %55 = add nsw i32 %49, %54
  %56 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !102
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %55, %60
  br label %62

62:                                               ; preds = %48, %32
  %63 = phi i1 [ false, %32 ], [ %61, %48 ]
  br i1 %63, label %64, label %216

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !106
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %72, i32 0, i32 4
  %74 = load i16, ptr %73, align 2, !tbaa !105
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %8, align 4, !tbaa !74
  %78 = sub nsw i32 %76, %77
  %79 = load i32, ptr %7, align 4, !tbaa !74
  %80 = ashr i32 %79, 1
  %81 = add nsw i32 %78, %80
  store i32 %81, ptr %10, align 4, !tbaa !74
  %82 = load i32, ptr %8, align 4, !tbaa !74
  %83 = load i32, ptr %7, align 4, !tbaa !74
  %84 = add nsw i32 %83, 1
  %85 = ashr i32 %84, 1
  %86 = add nsw i32 %82, %85
  store i32 %86, ptr %11, align 4, !tbaa !74
  br label %104

87:                                               ; preds = %64
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %89, i32 0, i32 4
  %91 = load i16, ptr %90, align 2, !tbaa !105
  %92 = zext i16 %91 to i32
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %7, align 4, !tbaa !74
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %8, align 4, !tbaa !74
  %97 = ashr i32 %96, 1
  %98 = sub nsw i32 %95, %97
  store i32 %98, ptr %10, align 4, !tbaa !74
  %99 = load i32, ptr %7, align 4, !tbaa !74
  %100 = load i32, ptr %8, align 4, !tbaa !74
  %101 = add nsw i32 %100, 1
  %102 = ashr i32 %101, 1
  %103 = add nsw i32 %99, %102
  store i32 %103, ptr %11, align 4, !tbaa !74
  br label %104

104:                                              ; preds = %87, %70
  %105 = load i32, ptr %10, align 4, !tbaa !74
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 4, !tbaa !86
  %110 = zext i16 %109 to i32
  %111 = icmp ult i32 %105, %110
  br i1 %111, label %112, label %212

112:                                              ; preds = %104
  %113 = load i32, ptr %11, align 4, !tbaa !74
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %115, i32 0, i32 3
  %117 = load i16, ptr %116, align 2, !tbaa !88
  %118 = zext i16 %117 to i32
  %119 = icmp ult i32 %113, %118
  br i1 %119, label %120, label %212

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  %121 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %121, i32 0, i32 14
  %123 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !97
  %125 = load i32, ptr %7, align 4, !tbaa !74
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %127, i32 0, i32 4
  %129 = load i16, ptr %128, align 8, !tbaa !101
  %130 = zext i16 %129 to i32
  %131 = add nsw i32 %125, %130
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !107
  %136 = mul i32 %131, %135
  %137 = udiv i32 %136, 2
  %138 = load i32, ptr %8, align 4, !tbaa !74
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %140, i32 0, i32 5
  %142 = load i16, ptr %141, align 2, !tbaa !103
  %143 = zext i16 %142 to i32
  %144 = add nsw i32 %138, %143
  %145 = add i32 %137, %144
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr %124, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !108
  store i16 %148, ptr %12, align 2, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %149 = load i32, ptr %10, align 4, !tbaa !74
  %150 = load i32, ptr %11, align 4, !tbaa !74
  %151 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %149, i32 noundef %150)
  store i32 %151, ptr %13, align 4, !tbaa !74
  %152 = load i16, ptr %12, align 2, !tbaa !108
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %5, align 8, !tbaa !115
  %155 = load i32, ptr %13, align 4, !tbaa !74
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !108
  %159 = zext i16 %158 to i32
  %160 = icmp sgt i32 %153, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %120
  %162 = load ptr, ptr %5, align 8, !tbaa !115
  %163 = load i32, ptr %13, align 4, !tbaa !74
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !108
  %167 = zext i16 %166 to i32
  %168 = load i16, ptr %12, align 2, !tbaa !108
  %169 = zext i16 %168 to i32
  %170 = sub nsw i32 %169, %167
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %12, align 2, !tbaa !108
  %172 = load i16, ptr %12, align 2, !tbaa !108
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %9, align 2, !tbaa !108
  %175 = zext i16 %174 to i32
  %176 = icmp sgt i32 %173, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %161
  %178 = load i16, ptr %12, align 2, !tbaa !108
  store i16 %178, ptr %9, align 2, !tbaa !108
  br label %179

179:                                              ; preds = %177, %161
  br label %181

180:                                              ; preds = %120
  store i16 0, ptr %12, align 2, !tbaa !108
  br label %181

181:                                              ; preds = %180, %179
  %182 = load i16, ptr %12, align 2, !tbaa !108
  %183 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !99
  %186 = load i32, ptr %10, align 4, !tbaa !74
  %187 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %188, i32 0, i32 3
  %190 = load i16, ptr %189, align 4, !tbaa !85
  %191 = zext i16 %190 to i32
  %192 = lshr i32 %186, %191
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %194, i32 0, i32 7
  %196 = load i16, ptr %195, align 2, !tbaa !89
  %197 = zext i16 %196 to i32
  %198 = mul i32 %192, %197
  %199 = load i32, ptr %11, align 4, !tbaa !74
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %201 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %201, i32 0, i32 3
  %203 = load i16, ptr %202, align 4, !tbaa !85
  %204 = zext i16 %203 to i32
  %205 = lshr i32 %199, %204
  %206 = add i32 %198, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x i16], ptr %185, i64 %207
  %209 = load i32, ptr %13, align 4, !tbaa !74
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i16], ptr %208, i64 0, i64 %210
  store i16 %182, ptr %211, align 2, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  br label %212

212:                                              ; preds = %181, %112, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %8, align 4, !tbaa !74
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4, !tbaa !74
  br label %32, !llvm.loop !125

216:                                              ; preds = %62
  %217 = load ptr, ptr %6, align 8, !tbaa !115
  %218 = load i16, ptr %217, align 2, !tbaa !108
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %9, align 2, !tbaa !108
  %221 = zext i16 %220 to i32
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load i16, ptr %9, align 2, !tbaa !108
  %225 = load ptr, ptr %6, align 8, !tbaa !115
  store i16 %224, ptr %225, align 2, !tbaa !108
  br label %226

226:                                              ; preds = %223, %216
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %7, align 4, !tbaa !74
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %7, align 4, !tbaa !74
  br label %15, !llvm.loop !126

230:                                              ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10copy_bayerEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 4, !tbaa !86
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !100
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %25, i32 0, i32 4
  %27 = load i16, ptr %26, align 8, !tbaa !101
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %23, %28
  %30 = icmp slt i32 %18, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 4, !tbaa !86
  %36 = zext i16 %35 to i32
  br label %49

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !100
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %44, i32 0, i32 4
  %46 = load i16, ptr %45, align 8, !tbaa !101
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %42, %47
  br label %49

49:                                               ; preds = %37, %31
  %50 = phi i32 [ %36, %31 ], [ %48, %37 ]
  store i32 %50, ptr %7, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !74
  br label %51

51:                                               ; preds = %187, %49
  %52 = load i32, ptr %8, align 4, !tbaa !74
  %53 = load i32, ptr %7, align 4, !tbaa !74
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %190

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  store i16 0, ptr %10, align 2, !tbaa !108
  store i32 0, ptr %9, align 4, !tbaa !74
  br label %57

57:                                               ; preds = %173, %56
  %58 = load i32, ptr %9, align 4, !tbaa !74
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 2, !tbaa !88
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %57
  %66 = load i32, ptr %9, align 4, !tbaa !74
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %68, i32 0, i32 5
  %70 = load i16, ptr %69, align 2, !tbaa !103
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %66, %71
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 2, !tbaa !102
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %72, %77
  br label %79

79:                                               ; preds = %65, %57
  %80 = phi i1 [ false, %57 ], [ %78, %65 ]
  br i1 %80, label %81, label %176

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !97
  %86 = load i32, ptr %8, align 4, !tbaa !74
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %88, i32 0, i32 4
  %90 = load i16, ptr %89, align 8, !tbaa !101
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %86, %91
  %93 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8, !tbaa !107
  %97 = mul i32 %92, %96
  %98 = udiv i32 %97, 2
  %99 = load i32, ptr %9, align 4, !tbaa !74
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %101, i32 0, i32 5
  %103 = load i16, ptr %102, align 2, !tbaa !103
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %99, %104
  %106 = add i32 %98, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i16, ptr %85, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !108
  store i16 %109, ptr %11, align 2, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %110 = load i32, ptr %8, align 4, !tbaa !74
  %111 = load i32, ptr %9, align 4, !tbaa !74
  %112 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %12, align 4, !tbaa !74
  %113 = load i16, ptr %11, align 2, !tbaa !108
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !115
  %116 = load i32, ptr %12, align 4, !tbaa !74
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !108
  %120 = zext i16 %119 to i32
  %121 = icmp sgt i32 %114, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %81
  %123 = load ptr, ptr %5, align 8, !tbaa !115
  %124 = load i32, ptr %12, align 4, !tbaa !74
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !108
  %128 = zext i16 %127 to i32
  %129 = load i16, ptr %11, align 2, !tbaa !108
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %130, %128
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %11, align 2, !tbaa !108
  %133 = load i16, ptr %11, align 2, !tbaa !108
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %10, align 2, !tbaa !108
  %136 = zext i16 %135 to i32
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %122
  %139 = load i16, ptr %11, align 2, !tbaa !108
  store i16 %139, ptr %10, align 2, !tbaa !108
  br label %140

140:                                              ; preds = %138, %122
  br label %142

141:                                              ; preds = %81
  store i16 0, ptr %11, align 2, !tbaa !108
  br label %142

142:                                              ; preds = %141, %140
  %143 = load i16, ptr %11, align 2, !tbaa !108
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !99
  %147 = load i32, ptr %8, align 4, !tbaa !74
  %148 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %149, i32 0, i32 3
  %151 = load i16, ptr %150, align 4, !tbaa !85
  %152 = zext i16 %151 to i32
  %153 = ashr i32 %147, %152
  %154 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %155, i32 0, i32 7
  %157 = load i16, ptr %156, align 2, !tbaa !89
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %153, %158
  %160 = load i32, ptr %9, align 4, !tbaa !74
  %161 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 4, !tbaa !85
  %165 = zext i16 %164 to i32
  %166 = ashr i32 %160, %165
  %167 = add nsw i32 %159, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i16], ptr %146, i64 %168
  %170 = load i32, ptr %12, align 4, !tbaa !74
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i16], ptr %169, i64 0, i64 %171
  store i16 %143, ptr %172, align 2, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  br label %173

173:                                              ; preds = %142
  %174 = load i32, ptr %9, align 4, !tbaa !74
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !74
  br label %57, !llvm.loop !127

176:                                              ; preds = %79
  %177 = load ptr, ptr %6, align 8, !tbaa !115
  %178 = load i16, ptr %177, align 2, !tbaa !108
  %179 = zext i16 %178 to i32
  %180 = load i16, ptr %10, align 2, !tbaa !108
  %181 = zext i16 %180 to i32
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load i16, ptr %10, align 2, !tbaa !108
  %185 = load ptr, ptr %6, align 8, !tbaa !115
  store i16 %184, ptr %185, align 2, !tbaa !108
  br label %186

186:                                              ; preds = %183, %176
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %8, align 4, !tbaa !74
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4, !tbaa !74
  br label %51, !llvm.loop !128

190:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw12raw2image_exEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.libraw_decoder_info_t, align 8
  %24 = alloca [4 x i16], align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !74
  %45 = load ptr, ptr %4, align 8
  br label %46

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !90
  %50 = and i32 %49, 268435455
  %51 = icmp ult i32 %50, 8
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -4, ptr %3, align 4
  br label %1373

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  call void @_ZN6LibRaw15raw2image_startEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !91
  %55 = load ptr, ptr %45, align 8, !tbaa !93
  %56 = getelementptr inbounds ptr, ptr %55, i64 10
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %59 unwind label %96

59:                                               ; preds = %54
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %114

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4, !tbaa !96
  %71 = and i32 %70, 8388608
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %114

73:                                               ; preds = %67, %61
  invoke void @_ZN6LibRaw29phase_one_allocate_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %74 unwind label %96

74:                                               ; preds = %73
  store i8 1, ptr %6, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %83 = invoke noundef i32 @_ZN6LibRaw24phase_one_subtract_blackEPtS0_(ptr noundef nonnull align 8 dereferenceable(767680) %45, ptr noundef %78, ptr noundef %82)
          to label %84 unwind label %100

84:                                               ; preds = %74
  store i32 %83, ptr %9, align 4, !tbaa !74
  %85 = load i32, ptr %9, align 4, !tbaa !74
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %89, i32 0, i32 31
  %91 = load i32, ptr %90, align 8, !tbaa !98
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = invoke noundef i32 @_ZN6LibRaw17phase_one_correctEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %95 unwind label %100

95:                                               ; preds = %93
  store i32 %94, ptr %9, align 4, !tbaa !74
  br label %104

96:                                               ; preds = %73, %54
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  br label %1333

100:                                              ; preds = %107, %93, %74
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %1333

104:                                              ; preds = %95, %87, %84
  %105 = load i32, ptr %9, align 4, !tbaa !74
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  invoke void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %108 unwind label %100

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4, !tbaa !74
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %111

110:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %112 = load i32, ptr %10, align 4
  switch i32 %112, label %1332 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %67, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !74
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 2
  %119 = load i32, ptr %118, align 8, !tbaa !74
  %120 = xor i32 %119, -1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %436

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 3
  %127 = load i32, ptr %126, align 4, !tbaa !74
  %128 = xor i32 %127, -1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %436

130:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !74
  br label %131

131:                                              ; preds = %156, %130
  %132 = load i32, ptr %15, align 4, !tbaa !74
  %133 = icmp slt i32 %132, 4
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %159

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %15, align 4, !tbaa !74
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !74
  %143 = load i32, ptr %15, align 4, !tbaa !74
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %144
  store i32 %142, ptr %145, align 4, !tbaa !74
  %146 = load i32, ptr %15, align 4, !tbaa !74
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !74
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %135
  %152 = load i32, ptr %15, align 4, !tbaa !74
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %153
  store i32 0, ptr %154, align 4, !tbaa !74
  br label %155

155:                                              ; preds = %151, %135
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4, !tbaa !74
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !74
  br label %131, !llvm.loop !129

159:                                              ; preds = %134
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %161, i32 0, i32 4
  %163 = load i16, ptr %162, align 2, !tbaa !105
  %164 = icmp ne i16 %163, 0
  br i1 %164, label %165, label %213

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 8, !tbaa !82
  %170 = icmp uge i32 %169, 1000
  br i1 %170, label %171, label %213

171:                                              ; preds = %165
  %172 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %173 = load i32, ptr %172, align 16, !tbaa !74
  %174 = sdiv i32 %173, 4
  %175 = mul nsw i32 %174, 4
  %176 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %175, ptr %176, align 16, !tbaa !74
  %177 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %178 = load i32, ptr %177, align 4, !tbaa !74
  %179 = sdiv i32 %178, 4
  %180 = mul nsw i32 %179, 4
  %181 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %180, ptr %181, align 4, !tbaa !74
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %183, i32 0, i32 16
  %185 = load i32, ptr %184, align 8, !tbaa !106
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %171
  %188 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double 2.000000e+00)
  %189 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %190 = load i32, ptr %189, align 8, !tbaa !74
  %191 = sitofp i32 %190 to double
  %192 = fmul reassoc nsz arcp contract afn double %191, %188
  %193 = fptosi double %192 to i32
  store i32 %193, ptr %189, align 8, !tbaa !74
  %194 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double 2.000000e+00)
  %195 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %196 = load i32, ptr %195, align 4, !tbaa !74
  %197 = sitofp i32 %196 to double
  %198 = fdiv reassoc nsz arcp contract afn double %197, %194
  %199 = fptosi double %198 to i32
  store i32 %199, ptr %195, align 4, !tbaa !74
  br label %200

200:                                              ; preds = %187, %171
  %201 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %202 = load i32, ptr %201, align 8, !tbaa !74
  %203 = sdiv i32 %202, 4
  %204 = add nsw i32 %203, 1
  %205 = mul nsw i32 %204, 4
  %206 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 %205, ptr %206, align 8, !tbaa !74
  %207 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %208 = load i32, ptr %207, align 4, !tbaa !74
  %209 = sdiv i32 %208, 4
  %210 = add nsw i32 %209, 1
  %211 = mul nsw i32 %210, 4
  %212 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %211, ptr %212, align 4, !tbaa !74
  br label %249

213:                                              ; preds = %165, %159
  %214 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %215, i32 0, i32 11
  %217 = load i32, ptr %216, align 8, !tbaa !82
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %230

219:                                              ; preds = %213
  %220 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %221 = load i32, ptr %220, align 16, !tbaa !74
  %222 = sdiv i32 %221, 16
  %223 = mul nsw i32 %222, 16
  %224 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %223, ptr %224, align 16, !tbaa !74
  %225 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %226 = load i32, ptr %225, align 4, !tbaa !74
  %227 = sdiv i32 %226, 16
  %228 = mul nsw i32 %227, 16
  %229 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %228, ptr %229, align 4, !tbaa !74
  br label %248

230:                                              ; preds = %213
  %231 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %232, i32 0, i32 11
  %234 = load i32, ptr %233, align 8, !tbaa !82
  %235 = icmp eq i32 %234, 9
  br i1 %235, label %236, label %247

236:                                              ; preds = %230
  %237 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %238 = load i32, ptr %237, align 16, !tbaa !74
  %239 = sdiv i32 %238, 6
  %240 = mul nsw i32 %239, 6
  %241 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %240, ptr %241, align 16, !tbaa !74
  %242 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !74
  %244 = sdiv i32 %243, 6
  %245 = mul nsw i32 %244, 6
  %246 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %245, ptr %246, align 4, !tbaa !74
  br label %247

247:                                              ; preds = %236, %230
  br label %248

248:                                              ; preds = %247, %219
  br label %249

249:                                              ; preds = %248, %200
  store i32 1, ptr %11, align 4, !tbaa !74
  %250 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %251 = load i32, ptr %250, align 8, !tbaa !74
  %252 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %253, i32 0, i32 3
  %255 = load i16, ptr %254, align 2, !tbaa !88
  %256 = zext i16 %255 to i32
  %257 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %258 = load i32, ptr %257, align 16, !tbaa !74
  %259 = sub nsw i32 %256, %258
  %260 = icmp slt i32 %251, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %249
  %262 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %263 = load i32, ptr %262, align 8, !tbaa !74
  br label %273

264:                                              ; preds = %249
  %265 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %266, i32 0, i32 3
  %268 = load i16, ptr %267, align 2, !tbaa !88
  %269 = zext i16 %268 to i32
  %270 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %271 = load i32, ptr %270, align 16, !tbaa !74
  %272 = sub nsw i32 %269, %271
  br label %273

273:                                              ; preds = %264, %261
  %274 = phi i32 [ %263, %261 ], [ %272, %264 ]
  %275 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 %274, ptr %275, align 8, !tbaa !74
  %276 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %277 = load i32, ptr %276, align 4, !tbaa !74
  %278 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %279, i32 0, i32 2
  %281 = load i16, ptr %280, align 4, !tbaa !86
  %282 = zext i16 %281 to i32
  %283 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %284 = load i32, ptr %283, align 4, !tbaa !74
  %285 = sub nsw i32 %282, %284
  %286 = icmp slt i32 %277, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %273
  %288 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %289 = load i32, ptr %288, align 4, !tbaa !74
  br label %299

290:                                              ; preds = %273
  %291 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %292, i32 0, i32 2
  %294 = load i16, ptr %293, align 4, !tbaa !86
  %295 = zext i16 %294 to i32
  %296 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %297 = load i32, ptr %296, align 4, !tbaa !74
  %298 = sub nsw i32 %295, %297
  br label %299

299:                                              ; preds = %290, %287
  %300 = phi i32 [ %289, %287 ], [ %298, %290 ]
  %301 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %300, ptr %301, align 4, !tbaa !74
  %302 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %303 = load i32, ptr %302, align 8, !tbaa !74
  %304 = icmp sle i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %307 = load i32, ptr %306, align 4, !tbaa !74
  %308 = icmp sle i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %305, %299
  %310 = call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 7, ptr %310, align 16, !tbaa !119
  invoke void @__cxa_throw(ptr %310, ptr @_ZTI17LibRaw_exceptions, ptr null) #10
          to label %1380 unwind label %311

311:                                              ; preds = %409, %309
  %312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %7, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %1331

315:                                              ; preds = %305
  %316 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %317 = load i32, ptr %316, align 16, !tbaa !74
  %318 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %319, i32 0, i32 5
  %321 = load i16, ptr %320, align 2, !tbaa !103
  %322 = zext i16 %321 to i32
  %323 = add nsw i32 %322, %317
  %324 = trunc i32 %323 to i16
  store i16 %324, ptr %320, align 2, !tbaa !103
  %325 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %326 = load i32, ptr %325, align 4, !tbaa !74
  %327 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %328, i32 0, i32 4
  %330 = load i16, ptr %329, align 8, !tbaa !101
  %331 = zext i16 %330 to i32
  %332 = add nsw i32 %331, %326
  %333 = trunc i32 %332 to i16
  store i16 %333, ptr %329, align 8, !tbaa !101
  %334 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %335 = load i32, ptr %334, align 8, !tbaa !74
  %336 = trunc i32 %335 to i16
  %337 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %338, i32 0, i32 3
  store i16 %336, ptr %339, align 2, !tbaa !88
  %340 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %341 = load i32, ptr %340, align 4, !tbaa !74
  %342 = trunc i32 %341 to i16
  %343 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %344, i32 0, i32 2
  store i16 %342, ptr %345, align 4, !tbaa !86
  %346 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %347, i32 0, i32 2
  %349 = load i16, ptr %348, align 4, !tbaa !86
  %350 = zext i16 %349 to i32
  %351 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %352 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %352, i32 0, i32 3
  %354 = load i16, ptr %353, align 4, !tbaa !85
  %355 = zext i16 %354 to i32
  %356 = add nsw i32 %350, %355
  %357 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %358 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %358, i32 0, i32 3
  %360 = load i16, ptr %359, align 4, !tbaa !85
  %361 = zext i16 %360 to i32
  %362 = ashr i32 %356, %361
  %363 = trunc i32 %362 to i16
  %364 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %365, i32 0, i32 6
  store i16 %363, ptr %366, align 4, !tbaa !87
  %367 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %368, i32 0, i32 3
  %370 = load i16, ptr %369, align 2, !tbaa !88
  %371 = zext i16 %370 to i32
  %372 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %373 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %373, i32 0, i32 3
  %375 = load i16, ptr %374, align 4, !tbaa !85
  %376 = zext i16 %375 to i32
  %377 = add nsw i32 %371, %376
  %378 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %379 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %379, i32 0, i32 3
  %381 = load i16, ptr %380, align 4, !tbaa !85
  %382 = zext i16 %381 to i32
  %383 = ashr i32 %377, %382
  %384 = trunc i32 %383 to i16
  %385 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %386 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %386, i32 0, i32 7
  store i16 %384, ptr %387, align 2, !tbaa !89
  %388 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %389 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %389, i32 0, i32 4
  %391 = load i16, ptr %390, align 2, !tbaa !105
  %392 = icmp ne i16 %391, 0
  br i1 %392, label %435, label %393

393:                                              ; preds = %315
  %394 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %394, i32 0, i32 2
  %396 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %395, i32 0, i32 11
  %397 = load i32, ptr %396, align 8, !tbaa !82
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %435

399:                                              ; preds = %393
  %400 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %400, i32 0, i32 2
  %402 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %401, i32 0, i32 11
  %403 = load i32, ptr %402, align 8, !tbaa !82
  %404 = icmp uge i32 %403, 1000
  br i1 %404, label %405, label %435

405:                                              ; preds = %399
  store i32 0, ptr %13, align 4, !tbaa !74
  store i32 0, ptr %14, align 4, !tbaa !74
  br label %406

406:                                              ; preds = %427, %405
  %407 = load i32, ptr %13, align 4, !tbaa !74
  %408 = icmp slt i32 %407, 16
  br i1 %408, label %409, label %430

409:                                              ; preds = %406
  %410 = load i32, ptr %13, align 4, !tbaa !74
  %411 = ashr i32 %410, 1
  %412 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %413 = load i32, ptr %412, align 4, !tbaa !74
  %414 = add nsw i32 %411, %413
  %415 = load i32, ptr %13, align 4, !tbaa !74
  %416 = and i32 %415, 1
  %417 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %418 = load i32, ptr %417, align 16, !tbaa !74
  %419 = add nsw i32 %416, %418
  %420 = invoke noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %45, i32 noundef %414, i32 noundef %419)
          to label %421 unwind label %311

421:                                              ; preds = %409
  %422 = load i32, ptr %13, align 4, !tbaa !74
  %423 = mul nsw i32 %422, 2
  %424 = shl i32 %420, %423
  %425 = load i32, ptr %14, align 4, !tbaa !74
  %426 = or i32 %425, %424
  store i32 %426, ptr %14, align 4, !tbaa !74
  br label %427

427:                                              ; preds = %421
  %428 = load i32, ptr %13, align 4, !tbaa !74
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %13, align 4, !tbaa !74
  br label %406, !llvm.loop !130

430:                                              ; preds = %406
  %431 = load i32, ptr %14, align 4, !tbaa !74
  %432 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %432, i32 0, i32 2
  %434 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %433, i32 0, i32 11
  store i32 %431, ptr %434, align 8, !tbaa !82
  br label %435

435:                                              ; preds = %430, %399, %393, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %436

436:                                              ; preds = %435, %122, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %437 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %438 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %437, i32 0, i32 2
  %439 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %438, i32 0, i32 11
  %440 = load i32, ptr %439, align 8, !tbaa !82
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %449

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %444 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %443, i32 0, i32 2
  %445 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %444, i32 0, i32 11
  %446 = load i32, ptr %445, align 8, !tbaa !82
  %447 = icmp eq i32 %446, 9
  %448 = select i1 %447, i32 6, i32 2
  br label %450

449:                                              ; preds = %436
  br label %450

450:                                              ; preds = %449, %442
  %451 = phi i32 [ %448, %442 ], [ 0, %449 ]
  store i32 %451, ptr %16, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %452 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %453 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %453, i32 0, i32 7
  %455 = load i16, ptr %454, align 2, !tbaa !89
  %456 = zext i16 %455 to i32
  %457 = load i32, ptr %16, align 4, !tbaa !74
  %458 = add nsw i32 %456, %457
  store i32 %458, ptr %17, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %459 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %460 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %460, i32 0, i32 6
  %462 = load i16, ptr %461, align 4, !tbaa !87
  %463 = zext i16 %462 to i32
  %464 = load i32, ptr %16, align 4, !tbaa !74
  %465 = add nsw i32 %463, %464
  store i32 %465, ptr %18, align 4, !tbaa !74
  %466 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %467 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %467, i32 0, i32 4
  %469 = load i16, ptr %468, align 2, !tbaa !105
  %470 = icmp ne i16 %469, 0
  br i1 %470, label %471, label %528

471:                                              ; preds = %450
  %472 = load i32, ptr %11, align 4, !tbaa !74
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %528

474:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %475 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %476, i32 0, i32 3
  %478 = load i16, ptr %477, align 2, !tbaa !88
  %479 = zext i16 %478 to i32
  %480 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %481 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %480, i32 0, i32 4
  %482 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %481, i32 0, i32 16
  %483 = load i32, ptr %482, align 8, !tbaa !106
  %484 = icmp ne i32 %483, 0
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i32
  %487 = ashr i32 %479, %486
  store i32 %487, ptr %19, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %488 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %489 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %489, i32 0, i32 2
  %491 = load i16, ptr %490, align 4, !tbaa !86
  %492 = zext i16 %491 to i32
  %493 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %494 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %493, i32 0, i32 4
  %495 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %494, i32 0, i32 16
  %496 = load i32, ptr %495, align 8, !tbaa !106
  %497 = ashr i32 %492, %496
  %498 = load i32, ptr %19, align 4, !tbaa !74
  %499 = add nsw i32 %497, %498
  store i32 %499, ptr %20, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %500 = load i32, ptr %20, align 4, !tbaa !74
  %501 = sub nsw i32 %500, 1
  store i32 %501, ptr %21, align 4, !tbaa !74
  %502 = load i32, ptr %21, align 4, !tbaa !74
  %503 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %504 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %504, i32 0, i32 3
  %506 = load i16, ptr %505, align 4, !tbaa !85
  %507 = zext i16 %506 to i32
  %508 = add nsw i32 %502, %507
  %509 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %510 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %510, i32 0, i32 3
  %512 = load i16, ptr %511, align 4, !tbaa !85
  %513 = zext i16 %512 to i32
  %514 = ashr i32 %508, %513
  store i32 %514, ptr %18, align 4, !tbaa !74
  %515 = load i32, ptr %20, align 4, !tbaa !74
  %516 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %517 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %517, i32 0, i32 3
  %519 = load i16, ptr %518, align 4, !tbaa !85
  %520 = zext i16 %519 to i32
  %521 = add nsw i32 %515, %520
  %522 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %523 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %522, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %523, i32 0, i32 3
  %525 = load i16, ptr %524, align 4, !tbaa !85
  %526 = zext i16 %525 to i32
  %527 = ashr i32 %521, %526
  store i32 %527, ptr %17, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %528

528:                                              ; preds = %474, %471, %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %529 = load i32, ptr %17, align 4, !tbaa !74
  %530 = load i32, ptr %18, align 4, !tbaa !74
  %531 = mul nsw i32 %529, %530
  store i32 %531, ptr %22, align 4, !tbaa !74
  %532 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %533 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !99
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %557

536:                                              ; preds = %528
  %537 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %538 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !99
  %540 = load i32, ptr %22, align 4, !tbaa !74
  %541 = sext i32 %540 to i64
  %542 = mul i64 %541, 8
  %543 = invoke noundef ptr @_ZN6LibRaw7reallocEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %45, ptr noundef %539, i64 noundef %542)
          to label %544 unwind label %553

544:                                              ; preds = %536
  %545 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %546 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %545, i32 0, i32 0
  store ptr %543, ptr %546, align 8, !tbaa !99
  %547 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %548 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !99
  %550 = load i32, ptr %22, align 4, !tbaa !74
  %551 = sext i32 %550 to i64
  %552 = mul i64 %551, 8
  call void @llvm.memset.p0.i64(ptr align 2 %549, i8 0, i64 %552, i1 false)
  br label %564

553:                                              ; preds = %557, %536
  %554 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %7, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %8, align 4
  br label %1330

557:                                              ; preds = %528
  %558 = load i32, ptr %22, align 4, !tbaa !74
  %559 = sext i32 %558 to i64
  %560 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %45, i64 noundef %559, i64 noundef 8)
          to label %561 unwind label %553

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %563 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %562, i32 0, i32 0
  store ptr %560, ptr %563, align 8, !tbaa !99
  br label %564

564:                                              ; preds = %561, %544
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %565 = load ptr, ptr %45, align 8, !tbaa !93
  %566 = getelementptr inbounds ptr, ptr %565, i64 6
  %567 = load ptr, ptr %566, align 8
  %568 = invoke noundef i32 %567(ptr noundef nonnull align 8 dereferenceable(767680) %45, ptr noundef %23)
          to label %569 unwind label %578

569:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.memset.p0.i64(ptr align 2 %24, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #9
  store i16 0, ptr %25, align 2, !tbaa !108
  %570 = load i32, ptr %5, align 4, !tbaa !74
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %602

572:                                              ; preds = %569
  invoke void @_ZN6LibRaw9adjust_blEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %573 unwind label %582

573:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !74
  br label %574

574:                                              ; preds = %598, %573
  %575 = load i32, ptr %26, align 4, !tbaa !74
  %576 = icmp slt i32 %575, 4
  br i1 %576, label %586, label %577

577:                                              ; preds = %574
  store i32 10, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %601

578:                                              ; preds = %564
  %579 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %7, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %8, align 4
  br label %1329

582:                                              ; preds = %572
  %583 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %7, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %8, align 4
  br label %1328

586:                                              ; preds = %574
  %587 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %588 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %587, i32 0, i32 10
  %589 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %26, align 4, !tbaa !74
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [4104 x i32], ptr %589, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !74
  %594 = trunc i32 %593 to i16
  %595 = load i32, ptr %26, align 4, !tbaa !74
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 %596
  store i16 %594, ptr %597, align 2, !tbaa !108
  br label %598

598:                                              ; preds = %586
  %599 = load i32, ptr %26, align 4, !tbaa !74
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %26, align 4, !tbaa !74
  br label %574, !llvm.loop !131

601:                                              ; preds = %577
  br label %602

602:                                              ; preds = %601, %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %603 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %604 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %603, i32 0, i32 1
  %605 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %604, i32 0, i32 2
  %606 = load i16, ptr %605, align 4, !tbaa !86
  %607 = zext i16 %606 to i32
  %608 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %609 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %608, i32 0, i32 1
  %610 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %609, i32 0, i32 0
  %611 = load i16, ptr %610, align 8, !tbaa !100
  %612 = zext i16 %611 to i32
  %613 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %614 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %614, i32 0, i32 4
  %616 = load i16, ptr %615, align 8, !tbaa !101
  %617 = zext i16 %616 to i32
  %618 = sub nsw i32 %612, %617
  %619 = icmp slt i32 %607, %618
  br i1 %619, label %620, label %626

620:                                              ; preds = %602
  %621 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %622 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %621, i32 0, i32 1
  %623 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %622, i32 0, i32 2
  %624 = load i16, ptr %623, align 4, !tbaa !86
  %625 = zext i16 %624 to i32
  br label %638

626:                                              ; preds = %602
  %627 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %628 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %627, i32 0, i32 1
  %629 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %628, i32 0, i32 0
  %630 = load i16, ptr %629, align 8, !tbaa !100
  %631 = zext i16 %630 to i32
  %632 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %633 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %633, i32 0, i32 4
  %635 = load i16, ptr %634, align 8, !tbaa !101
  %636 = zext i16 %635 to i32
  %637 = sub nsw i32 %631, %636
  br label %638

638:                                              ; preds = %626, %620
  %639 = phi i32 [ %625, %620 ], [ %637, %626 ]
  %640 = icmp sgt i32 0, %639
  br i1 %640, label %641, label %642

641:                                              ; preds = %638
  br label %680

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %644 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %643, i32 0, i32 1
  %645 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %644, i32 0, i32 2
  %646 = load i16, ptr %645, align 4, !tbaa !86
  %647 = zext i16 %646 to i32
  %648 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %649 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %648, i32 0, i32 1
  %650 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %649, i32 0, i32 0
  %651 = load i16, ptr %650, align 8, !tbaa !100
  %652 = zext i16 %651 to i32
  %653 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %654 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %653, i32 0, i32 1
  %655 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %654, i32 0, i32 4
  %656 = load i16, ptr %655, align 8, !tbaa !101
  %657 = zext i16 %656 to i32
  %658 = sub nsw i32 %652, %657
  %659 = icmp slt i32 %647, %658
  br i1 %659, label %660, label %666

660:                                              ; preds = %642
  %661 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %662 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %661, i32 0, i32 1
  %663 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %662, i32 0, i32 2
  %664 = load i16, ptr %663, align 4, !tbaa !86
  %665 = zext i16 %664 to i32
  br label %678

666:                                              ; preds = %642
  %667 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %668 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %667, i32 0, i32 1
  %669 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %668, i32 0, i32 0
  %670 = load i16, ptr %669, align 8, !tbaa !100
  %671 = zext i16 %670 to i32
  %672 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %673 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %672, i32 0, i32 1
  %674 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %673, i32 0, i32 4
  %675 = load i16, ptr %674, align 8, !tbaa !101
  %676 = zext i16 %675 to i32
  %677 = sub nsw i32 %671, %676
  br label %678

678:                                              ; preds = %666, %660
  %679 = phi i32 [ %665, %660 ], [ %677, %666 ]
  br label %680

680:                                              ; preds = %678, %641
  %681 = phi i32 [ 0, %641 ], [ %679, %678 ]
  store i32 %681, ptr %27, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %682 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %683 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %682, i32 0, i32 1
  %684 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %683, i32 0, i32 3
  %685 = load i16, ptr %684, align 2, !tbaa !88
  %686 = zext i16 %685 to i32
  %687 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %688 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %687, i32 0, i32 1
  %689 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %688, i32 0, i32 1
  %690 = load i16, ptr %689, align 2, !tbaa !102
  %691 = zext i16 %690 to i32
  %692 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %692, i32 0, i32 1
  %694 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %693, i32 0, i32 5
  %695 = load i16, ptr %694, align 2, !tbaa !103
  %696 = zext i16 %695 to i32
  %697 = sub nsw i32 %691, %696
  %698 = icmp slt i32 %686, %697
  br i1 %698, label %699, label %705

699:                                              ; preds = %680
  %700 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %701 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %700, i32 0, i32 1
  %702 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %701, i32 0, i32 3
  %703 = load i16, ptr %702, align 2, !tbaa !88
  %704 = zext i16 %703 to i32
  br label %717

705:                                              ; preds = %680
  %706 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %707 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %706, i32 0, i32 1
  %708 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %707, i32 0, i32 1
  %709 = load i16, ptr %708, align 2, !tbaa !102
  %710 = zext i16 %709 to i32
  %711 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %712 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %711, i32 0, i32 1
  %713 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %712, i32 0, i32 5
  %714 = load i16, ptr %713, align 2, !tbaa !103
  %715 = zext i16 %714 to i32
  %716 = sub nsw i32 %710, %715
  br label %717

717:                                              ; preds = %705, %699
  %718 = phi i32 [ %704, %699 ], [ %716, %705 ]
  %719 = icmp sgt i32 0, %718
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  br label %759

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %723 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %722, i32 0, i32 1
  %724 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %723, i32 0, i32 3
  %725 = load i16, ptr %724, align 2, !tbaa !88
  %726 = zext i16 %725 to i32
  %727 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %728 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %727, i32 0, i32 1
  %729 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %728, i32 0, i32 1
  %730 = load i16, ptr %729, align 2, !tbaa !102
  %731 = zext i16 %730 to i32
  %732 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %733 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %732, i32 0, i32 1
  %734 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %733, i32 0, i32 5
  %735 = load i16, ptr %734, align 2, !tbaa !103
  %736 = zext i16 %735 to i32
  %737 = sub nsw i32 %731, %736
  %738 = icmp slt i32 %726, %737
  br i1 %738, label %739, label %745

739:                                              ; preds = %721
  %740 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %741 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %740, i32 0, i32 1
  %742 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %741, i32 0, i32 3
  %743 = load i16, ptr %742, align 2, !tbaa !88
  %744 = zext i16 %743 to i32
  br label %757

745:                                              ; preds = %721
  %746 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %747 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %746, i32 0, i32 1
  %748 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %747, i32 0, i32 1
  %749 = load i16, ptr %748, align 2, !tbaa !102
  %750 = zext i16 %749 to i32
  %751 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %752 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %751, i32 0, i32 1
  %753 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %752, i32 0, i32 5
  %754 = load i16, ptr %753, align 2, !tbaa !103
  %755 = zext i16 %754 to i32
  %756 = sub nsw i32 %750, %755
  br label %757

757:                                              ; preds = %745, %739
  %758 = phi i32 [ %744, %739 ], [ %756, %745 ]
  br label %759

759:                                              ; preds = %757, %720
  %760 = phi i32 [ 0, %720 ], [ %758, %757 ]
  store i32 %760, ptr %28, align 4, !tbaa !74
  %761 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %762 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %761, i32 0, i32 2
  %763 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %762, i32 0, i32 11
  %764 = load i32, ptr %763, align 8, !tbaa !82
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %772, label %766

766:                                              ; preds = %759
  %767 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %768 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %767, i32 0, i32 2
  %769 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %768, i32 0, i32 10
  %770 = load i32, ptr %769, align 4, !tbaa !104
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %772, label %1062

772:                                              ; preds = %766, %759
  %773 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %774 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %773, i32 0, i32 14
  %775 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8, !tbaa !97
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %1062

778:                                              ; preds = %772
  %779 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %780 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %779, i32 0, i32 1
  %781 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %780, i32 0, i32 4
  %782 = load i16, ptr %781, align 2, !tbaa !105
  %783 = icmp ne i16 %782, 0
  br i1 %783, label %784, label %1055

784:                                              ; preds = %778
  %785 = load i32, ptr %11, align 4, !tbaa !74
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %1044

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %789 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %788, i32 0, i32 1
  %790 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %789, i32 0, i32 3
  %791 = load i16, ptr %790, align 2, !tbaa !88
  %792 = zext i16 %791 to i32
  %793 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %794 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %793, i32 0, i32 4
  %795 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %794, i32 0, i32 16
  %796 = load i32, ptr %795, align 8, !tbaa !106
  %797 = icmp ne i32 %796, 0
  %798 = xor i1 %797, true
  %799 = zext i1 %798 to i32
  %800 = ashr i32 %792, %799
  %801 = trunc i32 %800 to i16
  %802 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %803 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %802, i32 0, i32 1
  %804 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %803, i32 0, i32 4
  store i16 %801, ptr %804, align 2, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %805 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %806 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %805, i32 0, i32 1
  %807 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %806, i32 0, i32 2
  %808 = load i16, ptr %807, align 4, !tbaa !86
  %809 = zext i16 %808 to i32
  %810 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %811 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %810, i32 0, i32 4
  %812 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %811, i32 0, i32 16
  %813 = load i32, ptr %812, align 8, !tbaa !106
  %814 = ashr i32 %809, %813
  %815 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %816 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %815, i32 0, i32 1
  %817 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %816, i32 0, i32 4
  %818 = load i16, ptr %817, align 2, !tbaa !105
  %819 = zext i16 %818 to i32
  %820 = add nsw i32 %814, %819
  store i32 %820, ptr %29, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %821 = load i32, ptr %29, align 4, !tbaa !74
  %822 = sub nsw i32 %821, 1
  store i32 %822, ptr %30, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %31, align 4, !tbaa !74
  br label %823

823:                                              ; preds = %975, %787
  %824 = load i32, ptr %31, align 4, !tbaa !74
  %825 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %826 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %825, i32 0, i32 1
  %827 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %826, i32 0, i32 2
  %828 = load i16, ptr %827, align 4, !tbaa !86
  %829 = zext i16 %828 to i32
  %830 = icmp slt i32 %824, %829
  br i1 %830, label %831, label %978

831:                                              ; preds = %823
  store i32 0, ptr %32, align 4, !tbaa !74
  br label %832

832:                                              ; preds = %971, %831
  %833 = load i32, ptr %32, align 4, !tbaa !74
  %834 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %835 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %834, i32 0, i32 1
  %836 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %835, i32 0, i32 3
  %837 = load i16, ptr %836, align 2, !tbaa !88
  %838 = zext i16 %837 to i32
  %839 = icmp slt i32 %833, %838
  br i1 %839, label %840, label %974

840:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %841 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %842 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %841, i32 0, i32 4
  %843 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %842, i32 0, i32 16
  %844 = load i32, ptr %843, align 8, !tbaa !106
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %863

846:                                              ; preds = %840
  %847 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %848 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %847, i32 0, i32 1
  %849 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %848, i32 0, i32 4
  %850 = load i16, ptr %849, align 2, !tbaa !105
  %851 = zext i16 %850 to i32
  %852 = sub nsw i32 %851, 1
  %853 = load i32, ptr %32, align 4, !tbaa !74
  %854 = sub nsw i32 %852, %853
  %855 = load i32, ptr %31, align 4, !tbaa !74
  %856 = ashr i32 %855, 1
  %857 = add nsw i32 %854, %856
  store i32 %857, ptr %33, align 4, !tbaa !74
  %858 = load i32, ptr %32, align 4, !tbaa !74
  %859 = load i32, ptr %31, align 4, !tbaa !74
  %860 = add nsw i32 %859, 1
  %861 = ashr i32 %860, 1
  %862 = add nsw i32 %858, %861
  store i32 %862, ptr %34, align 4, !tbaa !74
  br label %880

863:                                              ; preds = %840
  %864 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %865 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %864, i32 0, i32 1
  %866 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %865, i32 0, i32 4
  %867 = load i16, ptr %866, align 2, !tbaa !105
  %868 = zext i16 %867 to i32
  %869 = sub nsw i32 %868, 1
  %870 = load i32, ptr %31, align 4, !tbaa !74
  %871 = add nsw i32 %869, %870
  %872 = load i32, ptr %32, align 4, !tbaa !74
  %873 = ashr i32 %872, 1
  %874 = sub nsw i32 %871, %873
  store i32 %874, ptr %33, align 4, !tbaa !74
  %875 = load i32, ptr %31, align 4, !tbaa !74
  %876 = load i32, ptr %32, align 4, !tbaa !74
  %877 = add nsw i32 %876, 1
  %878 = ashr i32 %877, 1
  %879 = add nsw i32 %875, %878
  store i32 %879, ptr %34, align 4, !tbaa !74
  br label %880

880:                                              ; preds = %863, %846
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #9
  %881 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %882 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %881, i32 0, i32 14
  %883 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %882, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8, !tbaa !97
  %885 = load i32, ptr %31, align 4, !tbaa !74
  %886 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %887 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %886, i32 0, i32 1
  %888 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %887, i32 0, i32 4
  %889 = load i16, ptr %888, align 8, !tbaa !101
  %890 = zext i16 %889 to i32
  %891 = add nsw i32 %885, %890
  %892 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %893 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %892, i32 0, i32 1
  %894 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %893, i32 0, i32 8
  %895 = load i32, ptr %894, align 8, !tbaa !107
  %896 = mul i32 %891, %895
  %897 = udiv i32 %896, 2
  %898 = load i32, ptr %32, align 4, !tbaa !74
  %899 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %900 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %899, i32 0, i32 1
  %901 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %900, i32 0, i32 5
  %902 = load i16, ptr %901, align 2, !tbaa !103
  %903 = zext i16 %902 to i32
  %904 = add nsw i32 %898, %903
  %905 = add i32 %897, %904
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw i16, ptr %884, i64 %906
  %908 = load i16, ptr %907, align 2, !tbaa !108
  store i16 %908, ptr %35, align 2, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %909 = load i32, ptr %31, align 4, !tbaa !74
  %910 = load i32, ptr %32, align 4, !tbaa !74
  %911 = invoke noundef i32 @_ZN6LibRaw3FCFEii(ptr noundef nonnull align 8 dereferenceable(767680) %45, i32 noundef %909, i32 noundef %910)
          to label %912 unwind label %938

912:                                              ; preds = %880
  store i32 %911, ptr %36, align 4, !tbaa !74
  %913 = load i16, ptr %35, align 2, !tbaa !108
  %914 = zext i16 %913 to i32
  %915 = load i32, ptr %36, align 4, !tbaa !74
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 %916
  %918 = load i16, ptr %917, align 2, !tbaa !108
  %919 = zext i16 %918 to i32
  %920 = icmp sgt i32 %914, %919
  br i1 %920, label %921, label %943

921:                                              ; preds = %912
  %922 = load i32, ptr %36, align 4, !tbaa !74
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 %923
  %925 = load i16, ptr %924, align 2, !tbaa !108
  %926 = zext i16 %925 to i32
  %927 = load i16, ptr %35, align 2, !tbaa !108
  %928 = zext i16 %927 to i32
  %929 = sub nsw i32 %928, %926
  %930 = trunc i32 %929 to i16
  store i16 %930, ptr %35, align 2, !tbaa !108
  %931 = load i16, ptr %25, align 2, !tbaa !108
  %932 = zext i16 %931 to i32
  %933 = load i16, ptr %35, align 2, !tbaa !108
  %934 = zext i16 %933 to i32
  %935 = icmp slt i32 %932, %934
  br i1 %935, label %936, label %942

936:                                              ; preds = %921
  %937 = load i16, ptr %35, align 2, !tbaa !108
  store i16 %937, ptr %25, align 2, !tbaa !108
  br label %942

938:                                              ; preds = %880
  %939 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %7, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %1327

942:                                              ; preds = %936, %921
  br label %944

943:                                              ; preds = %912
  store i16 0, ptr %35, align 2, !tbaa !108
  br label %944

944:                                              ; preds = %943, %942
  %945 = load i16, ptr %35, align 2, !tbaa !108
  %946 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %947 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %946, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8, !tbaa !99
  %949 = load i32, ptr %33, align 4, !tbaa !74
  %950 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %951 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %950, i32 0, i32 1
  %952 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %951, i32 0, i32 3
  %953 = load i16, ptr %952, align 4, !tbaa !85
  %954 = zext i16 %953 to i32
  %955 = ashr i32 %949, %954
  %956 = load i32, ptr %17, align 4, !tbaa !74
  %957 = mul nsw i32 %955, %956
  %958 = load i32, ptr %34, align 4, !tbaa !74
  %959 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %960 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %959, i32 0, i32 1
  %961 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %960, i32 0, i32 3
  %962 = load i16, ptr %961, align 4, !tbaa !85
  %963 = zext i16 %962 to i32
  %964 = ashr i32 %958, %963
  %965 = add nsw i32 %957, %964
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [4 x i16], ptr %948, i64 %966
  %968 = load i32, ptr %36, align 4, !tbaa !74
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [4 x i16], ptr %967, i64 0, i64 %969
  store i16 %945, ptr %970, align 2, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %971

971:                                              ; preds = %944
  %972 = load i32, ptr %32, align 4, !tbaa !74
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %32, align 4, !tbaa !74
  br label %832, !llvm.loop !132

974:                                              ; preds = %832
  br label %975

975:                                              ; preds = %974
  %976 = load i32, ptr %31, align 4, !tbaa !74
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %31, align 4, !tbaa !74
  br label %823, !llvm.loop !133

978:                                              ; preds = %823
  %979 = load i32, ptr %30, align 4, !tbaa !74
  %980 = trunc i32 %979 to i16
  %981 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %982 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %981, i32 0, i32 1
  %983 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %982, i32 0, i32 2
  store i16 %980, ptr %983, align 4, !tbaa !86
  %984 = load i32, ptr %29, align 4, !tbaa !74
  %985 = trunc i32 %984 to i16
  %986 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %987 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %986, i32 0, i32 1
  %988 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %987, i32 0, i32 3
  store i16 %985, ptr %988, align 2, !tbaa !88
  %989 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %990 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %989, i32 0, i32 1
  %991 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %990, i32 0, i32 2
  %992 = load i16, ptr %991, align 4, !tbaa !86
  %993 = zext i16 %992 to i32
  %994 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %995 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %994, i32 0, i32 1
  %996 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %995, i32 0, i32 3
  %997 = load i16, ptr %996, align 4, !tbaa !85
  %998 = zext i16 %997 to i32
  %999 = add nsw i32 %993, %998
  %1000 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %1001 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1000, i32 0, i32 1
  %1002 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %1001, i32 0, i32 3
  %1003 = load i16, ptr %1002, align 4, !tbaa !85
  %1004 = zext i16 %1003 to i32
  %1005 = ashr i32 %999, %1004
  %1006 = trunc i32 %1005 to i16
  %1007 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1008 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1007, i32 0, i32 1
  %1009 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1008, i32 0, i32 6
  store i16 %1006, ptr %1009, align 4, !tbaa !87
  %1010 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1011 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1010, i32 0, i32 1
  %1012 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1011, i32 0, i32 3
  %1013 = load i16, ptr %1012, align 2, !tbaa !88
  %1014 = zext i16 %1013 to i32
  %1015 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %1016 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1015, i32 0, i32 1
  %1017 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %1016, i32 0, i32 3
  %1018 = load i16, ptr %1017, align 4, !tbaa !85
  %1019 = zext i16 %1018 to i32
  %1020 = add nsw i32 %1014, %1019
  %1021 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 3
  %1022 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1021, i32 0, i32 1
  %1023 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %1022, i32 0, i32 3
  %1024 = load i16, ptr %1023, align 4, !tbaa !85
  %1025 = zext i16 %1024 to i32
  %1026 = ashr i32 %1020, %1025
  %1027 = trunc i32 %1026 to i16
  %1028 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1029 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1028, i32 0, i32 1
  %1030 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1029, i32 0, i32 7
  store i16 %1027, ptr %1030, align 2, !tbaa !89
  %1031 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1032 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1031, i32 0, i32 1
  %1033 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1032, i32 0, i32 4
  %1034 = load i16, ptr %1033, align 8, !tbaa !101
  %1035 = zext i16 %1034 to i32
  %1036 = mul nsw i32 2, %1035
  %1037 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1038 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1037, i32 0, i32 1
  %1039 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1038, i32 0, i32 0
  %1040 = load i16, ptr %1039, align 8, !tbaa !100
  %1041 = zext i16 %1040 to i32
  %1042 = sub nsw i32 %1041, %1036
  %1043 = trunc i32 %1042 to i16
  store i16 %1043, ptr %1039, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %1054

1044:                                             ; preds = %784
  %1045 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 0
  %1046 = load ptr, ptr %45, align 8, !tbaa !93
  %1047 = getelementptr inbounds ptr, ptr %1046, i64 12
  %1048 = load ptr, ptr %1047, align 8
  invoke void %1048(ptr noundef nonnull align 8 dereferenceable(767680) %45, ptr noundef %1045, ptr noundef %25)
          to label %1049 unwind label %1050

1049:                                             ; preds = %1044
  br label %1054

1050:                                             ; preds = %1285, %1261, %1254, %1055, %1044
  %1051 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI17LibRaw_exceptions
  %1052 = extractvalue { ptr, i32 } %1051, 0
  store ptr %1052, ptr %7, align 8
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store i32 %1053, ptr %8, align 4
  br label %1327

1054:                                             ; preds = %1049, %978
  br label %1061

1055:                                             ; preds = %778
  %1056 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 0
  %1057 = load ptr, ptr %45, align 8, !tbaa !93
  %1058 = getelementptr inbounds ptr, ptr %1057, i64 13
  %1059 = load ptr, ptr %1058, align 8
  invoke void %1059(ptr noundef nonnull align 8 dereferenceable(767680) %45, ptr noundef %1056, ptr noundef %25)
          to label %1060 unwind label %1050

1060:                                             ; preds = %1055
  br label %1061

1061:                                             ; preds = %1060, %1054
  br label %1258

1062:                                             ; preds = %772, %766
  %1063 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1064 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1063, i32 0, i32 14
  %1065 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1064, i32 0, i32 2
  %1066 = load ptr, ptr %1065, align 8, !tbaa !78
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1161

1068:                                             ; preds = %1062
  %1069 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1070 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1069, i32 0, i32 1
  %1071 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1070, i32 0, i32 8
  %1072 = load i32, ptr %1071, align 8, !tbaa !107
  %1073 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1074 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1073, i32 0, i32 1
  %1075 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1074, i32 0, i32 3
  %1076 = load i16, ptr %1075, align 2, !tbaa !88
  %1077 = zext i16 %1076 to i32
  %1078 = mul i32 %1077, 8
  %1079 = icmp ne i32 %1072, %1078
  br i1 %1079, label %1092, label %1080

1080:                                             ; preds = %1068
  %1081 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1082 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1081, i32 0, i32 1
  %1083 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1082, i32 0, i32 2
  %1084 = load i16, ptr %1083, align 4, !tbaa !86
  %1085 = zext i16 %1084 to i32
  %1086 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1087 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1086, i32 0, i32 1
  %1088 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1087, i32 0, i32 0
  %1089 = load i16, ptr %1088, align 8, !tbaa !100
  %1090 = zext i16 %1089 to i32
  %1091 = icmp ne i32 %1085, %1090
  br i1 %1091, label %1092, label %1143

1092:                                             ; preds = %1080, %1068
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !74
  br label %1093

1093:                                             ; preds = %1139, %1092
  %1094 = load i32, ptr %37, align 4, !tbaa !74
  %1095 = load i32, ptr %27, align 4, !tbaa !74
  %1096 = icmp slt i32 %1094, %1095
  br i1 %1096, label %1098, label %1097

1097:                                             ; preds = %1093
  store i32 19, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %1142

1098:                                             ; preds = %1093
  %1099 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1099, i32 0, i32 0
  %1101 = load ptr, ptr %1100, align 8, !tbaa !99
  %1102 = load i32, ptr %37, align 4, !tbaa !74
  %1103 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1103, i32 0, i32 1
  %1105 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1104, i32 0, i32 3
  %1106 = load i16, ptr %1105, align 2, !tbaa !88
  %1107 = zext i16 %1106 to i32
  %1108 = mul nsw i32 %1102, %1107
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [4 x i16], ptr %1101, i64 %1109
  %1111 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1112 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1111, i32 0, i32 14
  %1113 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1112, i32 0, i32 2
  %1114 = load ptr, ptr %1113, align 8, !tbaa !78
  %1115 = load i32, ptr %37, align 4, !tbaa !74
  %1116 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1117 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1116, i32 0, i32 1
  %1118 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1117, i32 0, i32 4
  %1119 = load i16, ptr %1118, align 8, !tbaa !101
  %1120 = zext i16 %1119 to i32
  %1121 = add nsw i32 %1115, %1120
  %1122 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1123 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1122, i32 0, i32 1
  %1124 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1123, i32 0, i32 8
  %1125 = load i32, ptr %1124, align 8, !tbaa !107
  %1126 = mul i32 %1121, %1125
  %1127 = udiv i32 %1126, 8
  %1128 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1128, i32 0, i32 1
  %1130 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1129, i32 0, i32 5
  %1131 = load i16, ptr %1130, align 2, !tbaa !103
  %1132 = zext i16 %1131 to i32
  %1133 = add i32 %1127, %1132
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw [4 x i16], ptr %1114, i64 %1134
  %1136 = load i32, ptr %28, align 4, !tbaa !74
  %1137 = sext i32 %1136 to i64
  %1138 = mul i64 %1137, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %1110, ptr align 2 %1135, i64 %1138, i1 false)
  br label %1139

1139:                                             ; preds = %1098
  %1140 = load i32, ptr %37, align 4, !tbaa !74
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %37, align 4, !tbaa !74
  br label %1093, !llvm.loop !134

1142:                                             ; preds = %1097
  br label %1160

1143:                                             ; preds = %1080
  %1144 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1145 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8, !tbaa !99
  %1147 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1148 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1147, i32 0, i32 14
  %1149 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1148, i32 0, i32 2
  %1150 = load ptr, ptr %1149, align 8, !tbaa !78
  %1151 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1151, i32 0, i32 1
  %1153 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1152, i32 0, i32 3
  %1154 = load i16, ptr %1153, align 2, !tbaa !88
  %1155 = zext i16 %1154 to i32
  %1156 = load i32, ptr %27, align 4, !tbaa !74
  %1157 = mul nsw i32 %1155, %1156
  %1158 = sext i32 %1157 to i64
  %1159 = mul i64 %1158, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %1146, ptr align 2 %1150, i64 %1159, i1 false)
  br label %1160

1160:                                             ; preds = %1143, %1142
  br label %1257

1161:                                             ; preds = %1062
  %1162 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1163 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1162, i32 0, i32 14
  %1164 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1163, i32 0, i32 3
  %1165 = load ptr, ptr %1164, align 8, !tbaa !79
  %1166 = icmp ne ptr %1165, null
  br i1 %1166, label %1167, label %1254

1167:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %1168 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1168, i32 0, i32 14
  %1170 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %1169, i32 0, i32 3
  %1171 = load ptr, ptr %1170, align 8, !tbaa !79
  store ptr %1171, ptr %38, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !74
  br label %1172

1172:                                             ; preds = %1250, %1167
  %1173 = load i32, ptr %39, align 4, !tbaa !74
  %1174 = load i32, ptr %27, align 4, !tbaa !74
  %1175 = icmp slt i32 %1173, %1174
  br i1 %1175, label %1177, label %1176

1176:                                             ; preds = %1172
  store i32 22, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %1253

1177:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %1178 = load ptr, ptr %38, align 8, !tbaa !114
  %1179 = load i32, ptr %39, align 4, !tbaa !74
  %1180 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1180, i32 0, i32 1
  %1182 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1181, i32 0, i32 4
  %1183 = load i16, ptr %1182, align 8, !tbaa !101
  %1184 = zext i16 %1183 to i32
  %1185 = add nsw i32 %1179, %1184
  %1186 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1187 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1186, i32 0, i32 1
  %1188 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1187, i32 0, i32 8
  %1189 = load i32, ptr %1188, align 8, !tbaa !107
  %1190 = mul i32 %1185, %1189
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1178, i64 %1191
  store ptr %1192, ptr %40, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %1193 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1194 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1193, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8, !tbaa !99
  %1196 = load i32, ptr %39, align 4, !tbaa !74
  %1197 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1198 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1197, i32 0, i32 1
  %1199 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1198, i32 0, i32 3
  %1200 = load i16, ptr %1199, align 2, !tbaa !88
  %1201 = zext i16 %1200 to i32
  %1202 = mul nsw i32 %1196, %1201
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [4 x i16], ptr %1195, i64 %1203
  store ptr %1204, ptr %41, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !74
  br label %1205

1205:                                             ; preds = %1246, %1177
  %1206 = load i32, ptr %42, align 4, !tbaa !74
  %1207 = load i32, ptr %28, align 4, !tbaa !74
  %1208 = icmp slt i32 %1206, %1207
  br i1 %1208, label %1210, label %1209

1209:                                             ; preds = %1205
  store i32 25, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %1249

1210:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !74
  br label %1211

1211:                                             ; preds = %1237, %1210
  %1212 = load i32, ptr %43, align 4, !tbaa !74
  %1213 = icmp slt i32 %1212, 3
  br i1 %1213, label %1215, label %1214

1214:                                             ; preds = %1211
  store i32 28, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %1240

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %40, align 8, !tbaa !115
  %1217 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1218 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1217, i32 0, i32 1
  %1219 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1218, i32 0, i32 5
  %1220 = load i16, ptr %1219, align 2, !tbaa !103
  %1221 = zext i16 %1220 to i32
  %1222 = load i32, ptr %42, align 4, !tbaa !74
  %1223 = add nsw i32 %1221, %1222
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [3 x i16], ptr %1216, i64 %1224
  %1226 = load i32, ptr %43, align 4, !tbaa !74
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [3 x i16], ptr %1225, i64 0, i64 %1227
  %1229 = load i16, ptr %1228, align 2, !tbaa !108
  %1230 = load ptr, ptr %41, align 8, !tbaa !115
  %1231 = load i32, ptr %42, align 4, !tbaa !74
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [4 x i16], ptr %1230, i64 %1232
  %1234 = load i32, ptr %43, align 4, !tbaa !74
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [4 x i16], ptr %1233, i64 0, i64 %1235
  store i16 %1229, ptr %1236, align 2, !tbaa !108
  br label %1237

1237:                                             ; preds = %1215
  %1238 = load i32, ptr %43, align 4, !tbaa !74
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %43, align 4, !tbaa !74
  br label %1211, !llvm.loop !135

1240:                                             ; preds = %1214
  %1241 = load ptr, ptr %41, align 8, !tbaa !115
  %1242 = load i32, ptr %42, align 4, !tbaa !74
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [4 x i16], ptr %1241, i64 %1243
  %1245 = getelementptr inbounds [4 x i16], ptr %1244, i64 0, i64 3
  store i16 0, ptr %1245, align 2, !tbaa !108
  br label %1246

1246:                                             ; preds = %1240
  %1247 = load i32, ptr %42, align 4, !tbaa !74
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %42, align 4, !tbaa !74
  br label %1205, !llvm.loop !136

1249:                                             ; preds = %1209
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %1250

1250:                                             ; preds = %1249
  %1251 = load i32, ptr %39, align 4, !tbaa !74
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %39, align 4, !tbaa !74
  br label %1172, !llvm.loop !137

1253:                                             ; preds = %1176
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %1256

1254:                                             ; preds = %1161
  %1255 = call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 2, ptr %1255, align 16, !tbaa !119
  invoke void @__cxa_throw(ptr %1255, ptr @_ZTI17LibRaw_exceptions, ptr null) #10
          to label %1380 unwind label %1050

1256:                                             ; preds = %1253
  br label %1257

1257:                                             ; preds = %1256, %1160
  br label %1258

1258:                                             ; preds = %1257, %1061
  %1259 = load i8, ptr %6, align 1, !tbaa !91, !range !121, !noundef !122
  %1260 = trunc i8 %1259 to i1
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1258
  invoke void @_ZN6LibRaw25phase_one_free_tempbufferEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %1262 unwind label %1050

1262:                                             ; preds = %1261
  br label %1263

1263:                                             ; preds = %1262, %1258
  %1264 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 11
  %1265 = load { i64, i64 }, ptr %1264, align 8, !tbaa !123
  %1266 = extractvalue { i64, i64 } %1265, 0
  %1267 = icmp eq i64 %1266, ptrtoint (ptr @_ZN6LibRaw18canon_600_load_rawEv to i64)
  %1268 = icmp eq i64 %1266, 0
  %1269 = extractvalue { i64, i64 } %1265, 1
  %1270 = icmp eq i64 %1269, 0
  %1271 = or i1 %1268, %1270
  %1272 = and i1 %1267, %1271
  br i1 %1272, label %1273, label %1287

1273:                                             ; preds = %1263
  %1274 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1275 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1274, i32 0, i32 1
  %1276 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1275, i32 0, i32 3
  %1277 = load i16, ptr %1276, align 2, !tbaa !88
  %1278 = zext i16 %1277 to i32
  %1279 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1280 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1279, i32 0, i32 1
  %1281 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1280, i32 0, i32 1
  %1282 = load i16, ptr %1281, align 2, !tbaa !102
  %1283 = zext i16 %1282 to i32
  %1284 = icmp slt i32 %1278, %1283
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %1273
  invoke void @_ZN6LibRaw17canon_600_correctEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %1286 unwind label %1050

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286, %1273, %1263
  %1288 = load i32, ptr %5, align 4, !tbaa !74
  %1289 = icmp ne i32 %1288, 0
  br i1 %1289, label %1290, label %1324

1290:                                             ; preds = %1287
  %1291 = load i16, ptr %25, align 2, !tbaa !108
  %1292 = zext i16 %1291 to i32
  %1293 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1294 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1293, i32 0, i32 10
  %1295 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1294, i32 0, i32 3
  store i32 %1292, ptr %1295, align 4, !tbaa !138
  %1296 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1297 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1296, i32 0, i32 10
  %1298 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1297, i32 0, i32 2
  %1299 = load i32, ptr %1298, align 8, !tbaa !139
  %1300 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1301 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1300, i32 0, i32 10
  %1302 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1301, i32 0, i32 4
  %1303 = load i32, ptr %1302, align 8, !tbaa !140
  %1304 = sub i32 %1303, %1299
  store i32 %1304, ptr %1302, align 8, !tbaa !140
  %1305 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1306 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1305, i32 0, i32 10
  %1307 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1306, i32 0, i32 1
  %1308 = getelementptr inbounds [4104 x i32], ptr %1307, i64 0, i64 3
  store i32 0, ptr %1308, align 4, !tbaa !74
  %1309 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1310 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1309, i32 0, i32 10
  %1311 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1310, i32 0, i32 1
  %1312 = getelementptr inbounds [4104 x i32], ptr %1311, i64 0, i64 2
  store i32 0, ptr %1312, align 8, !tbaa !74
  %1313 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1314 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1313, i32 0, i32 10
  %1315 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1314, i32 0, i32 1
  %1316 = getelementptr inbounds [4104 x i32], ptr %1315, i64 0, i64 1
  store i32 0, ptr %1316, align 4, !tbaa !74
  %1317 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1318 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1317, i32 0, i32 10
  %1319 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1318, i32 0, i32 1
  %1320 = getelementptr inbounds [4104 x i32], ptr %1319, i64 0, i64 0
  store i32 0, ptr %1320, align 8, !tbaa !74
  %1321 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1322 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1321, i32 0, i32 10
  %1323 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1322, i32 0, i32 2
  store i32 0, ptr %1323, align 8, !tbaa !139
  br label %1324

1324:                                             ; preds = %1290, %1287
  %1325 = getelementptr inbounds nuw %class.LibRaw, ptr %45, i32 0, i32 1
  %1326 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1325, i32 0, i32 8
  store i32 31, ptr %1326, align 8, !tbaa !90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %1332

1327:                                             ; preds = %1050, %938
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %1328

1328:                                             ; preds = %1327, %582
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %1329

1329:                                             ; preds = %1328, %578
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %1330

1330:                                             ; preds = %1329, %553
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %1331

1331:                                             ; preds = %1330, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %1333

1332:                                             ; preds = %1324, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  br label %1373

1333:                                             ; preds = %1331, %100, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load i32, ptr %8, align 4
  %1336 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI17LibRaw_exceptions) #9
  %1337 = icmp eq i32 %1335, %1336
  br i1 %1337, label %1338, label %1375

1338:                                             ; preds = %1334
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %1339 = load ptr, ptr %7, align 8
  %1340 = call ptr @__cxa_begin_catch(ptr %1339) #9
  store ptr %1340, ptr %44, align 8
  br label %1341

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr %44, align 8, !tbaa !124
  %1343 = load i32, ptr %1342, align 4, !tbaa !119
  switch i32 %1343, label %1366 [
    i32 11, label %1344
    i32 1, label %1350
    i32 10, label %1352
    i32 2, label %1354
    i32 3, label %1354
    i32 9, label %1356
    i32 4, label %1358
    i32 5, label %1358
    i32 6, label %1360
    i32 7, label %1362
    i32 12, label %1364
  ]

1344:                                             ; preds = %1341
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %1345 unwind label %1346

1345:                                             ; preds = %1344
  store i32 -100013, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1369

1346:                                             ; preds = %1364, %1362, %1360, %1358, %1356, %1354, %1352, %1350, %1344
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = extractvalue { ptr, i32 } %1347, 0
  store ptr %1348, ptr %7, align 8
  %1349 = extractvalue { ptr, i32 } %1347, 1
  store i32 %1349, ptr %8, align 4
  call void @__cxa_end_catch() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %1375

1350:                                             ; preds = %1341
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %1351 unwind label %1346

1351:                                             ; preds = %1350
  store i32 -100007, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1369

1352:                                             ; preds = %1341
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %1353 unwind label %1346

1353:                                             ; preds = %1352
  store i32 -100012, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1369

1354:                                             ; preds = %1341, %1341
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %1355 unwind label %1346

1355:                                             ; preds = %1354
  store i32 -100008, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1369

1356:                                             ; preds = %1341
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %1357 unwind label %1346

1357:                                             ; preds = %1356
  store i32 -100008, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1369

1358:                                             ; preds = %1341, %1341
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %1359 unwind label %1346

1359:                                             ; preds = %1358
  store i32 -100009, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1369

1360:                                             ; preds = %1341
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %1361 unwind label %1346

1361:                                             ; preds = %1360
  store i32 -100010, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1369

1362:                                             ; preds = %1341
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %1363 unwind label %1346

1363:                                             ; preds = %1362
  store i32 -100011, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1369

1364:                                             ; preds = %1341
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %45)
          to label %1365 unwind label %1346

1365:                                             ; preds = %1364
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1369

1366:                                             ; preds = %1341
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1369

1367:                                             ; No predecessors!
  br label %1368

1368:                                             ; preds = %1367
  store i32 0, ptr %10, align 4
  br label %1369

1369:                                             ; preds = %1368, %1366, %1365, %1363, %1361, %1359, %1357, %1355, %1353, %1351, %1345
  call void @__cxa_end_catch() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  %1370 = load i32, ptr %10, align 4
  switch i32 %1370, label %1380 [
    i32 0, label %1371
    i32 1, label %1373
  ]

1371:                                             ; preds = %1369
  br label %1372

1372:                                             ; preds = %1371
  unreachable

1373:                                             ; preds = %1369, %1332, %52
  %1374 = load i32, ptr %3, align 4
  ret i32 %1374

1375:                                             ; preds = %1346, %1334
  %1376 = load ptr, ptr %7, align 8
  %1377 = load i32, ptr %8, align 4
  %1378 = insertvalue { ptr, i32 } poison, ptr %1376, 0
  %1379 = insertvalue { ptr, i32 } %1378, i32 %1377, 1
  resume { ptr, i32 } %1379

1380:                                             ; preds = %1369, %1254, %309
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

declare void @_ZN6LibRaw9adjust_blEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw3FCFEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !74
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 2, !tbaa !105
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, 1
  %22 = load i32, ptr %6, align 4, !tbaa !74
  %23 = sub nsw i32 %21, %22
  %24 = load i32, ptr %5, align 4, !tbaa !74
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %7, align 4, !tbaa !74
  %27 = load i32, ptr %6, align 4, !tbaa !74
  %28 = load i32, ptr %5, align 4, !tbaa !74
  %29 = add nsw i32 %28, 1
  %30 = ashr i32 %29, 1
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %8, align 4, !tbaa !74
  br label %49

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %34, i32 0, i32 4
  %36 = load i16, ptr %35, align 2, !tbaa !105
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %5, align 4, !tbaa !74
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %6, align 4, !tbaa !74
  %42 = ashr i32 %41, 1
  %43 = sub nsw i32 %40, %42
  store i32 %43, ptr %7, align 4, !tbaa !74
  %44 = load i32, ptr %5, align 4, !tbaa !74
  %45 = load i32, ptr %6, align 4, !tbaa !74
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = add nsw i32 %44, %47
  store i32 %48, ptr %8, align 4, !tbaa !74
  br label %49

49:                                               ; preds = %32, %15
  %50 = load i32, ptr %7, align 4, !tbaa !74
  %51 = load i32, ptr %8, align 4, !tbaa !74
  %52 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %9, i32 noundef %50, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %52
}

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

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
!11 = !{!12, !17, i64 5356}
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
!73 = !{!12, !17, i64 48}
!74 = !{!17, !17, i64 0}
!75 = !{!18, !18, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!12, !14, i64 193656}
!79 = !{!12, !14, i64 193664}
!80 = !{!12, !57, i64 193688}
!81 = !{!12, !57, i64 193680}
!82 = !{!12, !17, i64 544}
!83 = !{!12, !17, i64 5280}
!84 = !{!12, !22, i64 5276}
!85 = !{!12, !16, i64 381492}
!86 = !{!12, !16, i64 20}
!87 = !{!12, !16, i64 28}
!88 = !{!12, !16, i64 22}
!89 = !{!12, !16, i64 30}
!90 = !{!12, !17, i64 5496}
!91 = !{!92, !92, i64 0}
!92 = !{!"bool", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !10, i64 0}
!95 = !{!12, !8, i64 193640}
!96 = !{!12, !17, i64 5500}
!97 = !{!12, !14, i64 193648}
!98 = !{!12, !17, i64 5408}
!99 = !{!12, !14, i64 8}
!100 = !{!12, !16, i64 16}
!101 = !{!12, !16, i64 24}
!102 = !{!12, !16, i64 18}
!103 = !{!12, !16, i64 26}
!104 = !{!12, !17, i64 540}
!105 = !{!12, !16, i64 381494}
!106 = !{!12, !17, i64 381648}
!107 = !{!12, !17, i64 32}
!108 = !{!16, !16, i64 0}
!109 = distinct !{!109, !77}
!110 = distinct !{!110, !77}
!111 = distinct !{!111, !77}
!112 = distinct !{!112, !77}
!113 = distinct !{!113, !77}
!114 = !{!20, !20, i64 0}
!115 = !{!14, !14, i64 0}
!116 = distinct !{!116, !77}
!117 = distinct !{!117, !77}
!118 = distinct !{!118, !77}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = !{!12, !9, i64 767584}
!124 = !{!8, !8, i64 0}
!125 = distinct !{!125, !77}
!126 = distinct !{!126, !77}
!127 = distinct !{!127, !77}
!128 = distinct !{!128, !77}
!129 = distinct !{!129, !77}
!130 = distinct !{!130, !77}
!131 = distinct !{!131, !77}
!132 = distinct !{!132, !77}
!133 = distinct !{!133, !77}
!134 = distinct !{!134, !77}
!135 = distinct !{!135, !77}
!136 = distinct !{!136, !77}
!137 = distinct !{!137, !77}
!138 = !{!12, !17, i64 152996}
!139 = !{!12, !17, i64 152992}
!140 = !{!12, !17, i64 153000}
