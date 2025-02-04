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

$_ZN6LibRaw2FCEii = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZZN6LibRaw15wavelet_denoiseEvE5noise = internal constant [8 x float] [float 0x3FE99B3D00000000, float 0x3FD1810620000000, float 0x3FBEC56D60000000, float 0x3FADF3B640000000, float 0x3F9DCC6400000000, float 0x3F8F212D80000000, float 0x3F80624DE0000000, float 0x3F7205BC00000000], align 16
@_ZZN6LibRaw13median_filterEvE3opt = internal constant [38 x i8] c"\01\02\04\05\07\08\00\01\03\04\06\07\01\02\04\05\07\08\00\03\05\08\04\07\03\06\01\04\02\05\04\07\04\02\06\04\04\02", align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@_ZZN6LibRaw16blend_highlightsEvE5trans = internal constant [2 x [4 x [4 x float]]] [[4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FFBB67AE0000000, float 0xBFFBB67AE0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float -1.000000e+00, float 2.000000e+00, float 0.000000e+00], [4 x float] zeroinitializer], [4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [4 x float] [float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float -1.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float -1.000000e+00], [4 x float] [float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00]]], align 16
@_ZZN6LibRaw16blend_highlightsEvE6itrans = internal constant [2 x [4 x [4 x float]]] [[4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 0x3FEBB67AE0000000, float -5.000000e-01, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 0xBFEBB67AE0000000, float -5.000000e-01, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] zeroinitializer], [4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [4 x float] [float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, float -1.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float -1.000000e+00], [4 x float] [float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00]]], align 16
@_ZZN6LibRaw18recover_highlightsEvE3dir = internal constant [8 x [2 x i8]] [[2 x i8] c"\FF\FF", [2 x i8] c"\FF\00", [2 x i8] c"\FF\01", [2 x i8] c"\00\01", [2 x i8] c"\01\01", [2 x i8] c"\01\00", [2 x i8] c"\01\FF", [2 x i8] c"\00\FF"], align 16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw13hat_transformEPfS0_iii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %51, %6
  %15 = load i32, ptr %13, align 4, !tbaa !13
  %16 = load i32, ptr %12, align 4, !tbaa !13
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = load i32, ptr %13, align 4, !tbaa !13
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %19, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !15
  %26 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %25
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = load i32, ptr %12, align 4, !tbaa !13
  %30 = load i32, ptr %13, align 4, !tbaa !13
  %31 = sub nsw i32 %29, %30
  %32 = mul nsw i32 %28, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %27, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = fadd reassoc nsz arcp contract afn float %26, %35
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = load i32, ptr %13, align 4, !tbaa !13
  %40 = load i32, ptr %12, align 4, !tbaa !13
  %41 = add nsw i32 %39, %40
  %42 = mul nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %37, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = fadd reassoc nsz arcp contract afn float %36, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = load i32, ptr %13, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float %46, ptr %50, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %18
  %52 = load i32, ptr %13, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !13
  br label %14, !llvm.loop !17

54:                                               ; preds = %14
  br label %55

55:                                               ; preds = %94, %54
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = load i32, ptr %12, align 4, !tbaa !13
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %11, align 4, !tbaa !13
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = load i32, ptr %10, align 4, !tbaa !13
  %64 = load i32, ptr %13, align 4, !tbaa !13
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %62, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !15
  %69 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %68
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = load i32, ptr %13, align 4, !tbaa !13
  %73 = load i32, ptr %12, align 4, !tbaa !13
  %74 = sub nsw i32 %72, %73
  %75 = mul nsw i32 %71, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %70, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !15
  %79 = fadd reassoc nsz arcp contract afn float %69, %78
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %81 = load i32, ptr %10, align 4, !tbaa !13
  %82 = load i32, ptr %13, align 4, !tbaa !13
  %83 = load i32, ptr %12, align 4, !tbaa !13
  %84 = add nsw i32 %82, %83
  %85 = mul nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %80, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !15
  %89 = fadd reassoc nsz arcp contract afn float %79, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = load i32, ptr %13, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %89, ptr %93, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %61
  %95 = load i32, ptr %13, align 4, !tbaa !13
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !13
  br label %55, !llvm.loop !19

97:                                               ; preds = %55
  br label %98

98:                                               ; preds = %139, %97
  %99 = load i32, ptr %13, align 4, !tbaa !13
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %142

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  %104 = load i32, ptr %10, align 4, !tbaa !13
  %105 = load i32, ptr %13, align 4, !tbaa !13
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %103, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !15
  %110 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !11
  %112 = load i32, ptr %10, align 4, !tbaa !13
  %113 = load i32, ptr %13, align 4, !tbaa !13
  %114 = load i32, ptr %12, align 4, !tbaa !13
  %115 = sub nsw i32 %113, %114
  %116 = mul nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %111, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !15
  %120 = fadd reassoc nsz arcp contract afn float %110, %119
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = load i32, ptr %10, align 4, !tbaa !13
  %123 = load i32, ptr %11, align 4, !tbaa !13
  %124 = mul nsw i32 2, %123
  %125 = sub nsw i32 %124, 2
  %126 = load i32, ptr %13, align 4, !tbaa !13
  %127 = load i32, ptr %12, align 4, !tbaa !13
  %128 = add nsw i32 %126, %127
  %129 = sub nsw i32 %125, %128
  %130 = mul nsw i32 %122, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %121, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !15
  %134 = fadd reassoc nsz arcp contract afn float %120, %133
  %135 = load ptr, ptr %8, align 8, !tbaa !11
  %136 = load i32, ptr %13, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  store float %134, ptr %138, align 4, !tbaa !15
  br label %139

139:                                              ; preds = %102
  %140 = load i32, ptr %13, align 4, !tbaa !13
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !13
  br label %98, !llvm.loop !20

142:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15wavelet_denoiseEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [2 x float], align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca [4 x ptr], align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %23 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %25, i32 0, i32 7
  %27 = load i16, ptr %26, align 2, !tbaa !21
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %28, 65
  br i1 %29, label %37, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %32, i32 0, i32 6
  %34 = load i16, ptr %33, align 4, !tbaa !80
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %35, 65
  br i1 %36, label %37, label %38

37:                                               ; preds = %30, %1
  store i32 1, ptr %22, align 4
  br label %990

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %47, %38
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !81
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = shl i32 %43, %44
  %46 = icmp ult i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !13
  br label %39, !llvm.loop !82

50:                                               ; preds = %39
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %9, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !81
  %57 = shl i32 %56, %52
  store i32 %57, ptr %55, align 8, !tbaa !81
  %58 = load i32, ptr %9, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !83
  %63 = shl i32 %62, %58
  store i32 %63, ptr %61, align 8, !tbaa !83
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %77, %50
  %65 = load i32, ptr %17, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !13
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %17, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4104 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = shl i32 %75, %68
  store i32 %76, ptr %74, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %17, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !13
  br label %64, !llvm.loop !84

80:                                               ; preds = %64
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %82, i32 0, i32 6
  %84 = load i16, ptr %83, align 4, !tbaa !80
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %87, i32 0, i32 7
  %89 = load i16, ptr %88, align 2, !tbaa !21
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %85, %90
  store i32 %91, ptr %10, align 4, !tbaa !13
  %92 = icmp slt i32 %91, 357892096
  br i1 %92, label %93, label %112

93:                                               ; preds = %80
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = mul nsw i32 %94, 3
  %96 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %97, i32 0, i32 6
  %99 = load i16, ptr %98, align 4, !tbaa !80
  %100 = zext i16 %99 to i32
  %101 = add nsw i32 %95, %100
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %103, i32 0, i32 7
  %105 = load i16, ptr %104, align 2, !tbaa !21
  %106 = zext i16 %105 to i32
  %107 = add nsw i32 %101, %106
  %108 = add nsw i32 %107, 128
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 4
  %111 = call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %23, i64 noundef %110)
  store ptr %111, ptr %3, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %93, %80
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = mul nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %113, i64 %116
  store ptr %117, ptr %4, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 4, !tbaa !85
  store i32 %121, ptr %16, align 4, !tbaa !13
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %132

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 8, !tbaa !86
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load i32, ptr %16, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %129, %123, %112
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %568, %132
  %134 = load i32, ptr %17, align 4, !tbaa !13
  %135 = load i32, ptr %16, align 4, !tbaa !13
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %571

137:                                              ; preds = %133
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %164, %137
  %139 = load i32, ptr %18, align 4, !tbaa !13
  %140 = load i32, ptr %10, align 4, !tbaa !13
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %167

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !87
  %146 = load i32, ptr %18, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i16], ptr %145, i64 %147
  %149 = load i32, ptr %17, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i16], ptr %148, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !88
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %9, align 4, !tbaa !13
  %155 = shl i32 %153, %154
  %156 = sitofp i32 %155 to double
  %157 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %156)
  %158 = fmul reassoc nsz arcp contract afn double 2.560000e+02, %157
  %159 = fptrunc reassoc nsz arcp contract afn double %158 to float
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = load i32, ptr %18, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  store float %159, ptr %163, align 4, !tbaa !15
  br label %164

164:                                              ; preds = %142
  %165 = load i32, ptr %18, align 4, !tbaa !13
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %18, align 4, !tbaa !13
  br label %138, !llvm.loop !89

167:                                              ; preds = %138
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %414, %167
  %169 = load i32, ptr %11, align 4, !tbaa !13
  %170 = icmp slt i32 %169, 5
  br i1 %170, label %171, label %417

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4, !tbaa !13
  %173 = load i32, ptr %11, align 4, !tbaa !13
  %174 = and i32 %173, 1
  %175 = add nsw i32 %174, 1
  %176 = mul nsw i32 %172, %175
  store i32 %176, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %242, %171
  %178 = load i32, ptr %14, align 4, !tbaa !13
  %179 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %180, i32 0, i32 6
  %182 = load i16, ptr %181, align 4, !tbaa !80
  %183 = zext i16 %182 to i32
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %185, label %245

185:                                              ; preds = %177
  %186 = load ptr, ptr %4, align 8, !tbaa !11
  %187 = load ptr, ptr %3, align 8, !tbaa !11
  %188 = load i32, ptr %12, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load i32, ptr %14, align 4, !tbaa !13
  %192 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %193, i32 0, i32 7
  %195 = load i16, ptr %194, align 2, !tbaa !21
  %196 = zext i16 %195 to i32
  %197 = mul nsw i32 %191, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %190, i64 %198
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %201, i32 0, i32 7
  %203 = load i16, ptr %202, align 2, !tbaa !21
  %204 = zext i16 %203 to i32
  %205 = load i32, ptr %11, align 4, !tbaa !13
  %206 = shl i32 1, %205
  call void @_ZN6LibRaw13hat_transformEPfS0_iii(ptr noundef nonnull align 8 dereferenceable(767680) %23, ptr noundef %186, ptr noundef %199, i32 noundef 1, i32 noundef %204, i32 noundef %206)
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %207

207:                                              ; preds = %238, %185
  %208 = load i32, ptr %15, align 4, !tbaa !13
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %210, i32 0, i32 7
  %212 = load i16, ptr %211, align 2, !tbaa !21
  %213 = zext i16 %212 to i32
  %214 = icmp slt i32 %208, %213
  br i1 %214, label %215, label %241

215:                                              ; preds = %207
  %216 = load ptr, ptr %4, align 8, !tbaa !11
  %217 = load i32, ptr %15, align 4, !tbaa !13
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !15
  %221 = fpext reassoc nsz arcp contract afn float %220 to double
  %222 = fmul reassoc nsz arcp contract afn double %221, 2.500000e-01
  %223 = fptrunc reassoc nsz arcp contract afn double %222 to float
  %224 = load ptr, ptr %3, align 8, !tbaa !11
  %225 = load i32, ptr %13, align 4, !tbaa !13
  %226 = load i32, ptr %14, align 4, !tbaa !13
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %228, i32 0, i32 7
  %230 = load i16, ptr %229, align 2, !tbaa !21
  %231 = zext i16 %230 to i32
  %232 = mul nsw i32 %226, %231
  %233 = add nsw i32 %225, %232
  %234 = load i32, ptr %15, align 4, !tbaa !13
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %224, i64 %236
  store float %223, ptr %237, align 4, !tbaa !15
  br label %238

238:                                              ; preds = %215
  %239 = load i32, ptr %15, align 4, !tbaa !13
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %15, align 4, !tbaa !13
  br label %207, !llvm.loop !90

241:                                              ; preds = %207
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %14, align 4, !tbaa !13
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %14, align 4, !tbaa !13
  br label %177, !llvm.loop !91

245:                                              ; preds = %177
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %246

246:                                              ; preds = %310, %245
  %247 = load i32, ptr %15, align 4, !tbaa !13
  %248 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %249, i32 0, i32 7
  %251 = load i16, ptr %250, align 2, !tbaa !21
  %252 = zext i16 %251 to i32
  %253 = icmp slt i32 %247, %252
  br i1 %253, label %254, label %313

254:                                              ; preds = %246
  %255 = load ptr, ptr %4, align 8, !tbaa !11
  %256 = load ptr, ptr %3, align 8, !tbaa !11
  %257 = load i32, ptr %13, align 4, !tbaa !13
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  %260 = load i32, ptr %15, align 4, !tbaa !13
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %264, i32 0, i32 7
  %266 = load i16, ptr %265, align 2, !tbaa !21
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %269, i32 0, i32 6
  %271 = load i16, ptr %270, align 4, !tbaa !80
  %272 = zext i16 %271 to i32
  %273 = load i32, ptr %11, align 4, !tbaa !13
  %274 = shl i32 1, %273
  call void @_ZN6LibRaw13hat_transformEPfS0_iii(ptr noundef nonnull align 8 dereferenceable(767680) %23, ptr noundef %255, ptr noundef %262, i32 noundef %267, i32 noundef %272, i32 noundef %274)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %275

275:                                              ; preds = %306, %254
  %276 = load i32, ptr %14, align 4, !tbaa !13
  %277 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %278, i32 0, i32 6
  %280 = load i16, ptr %279, align 4, !tbaa !80
  %281 = zext i16 %280 to i32
  %282 = icmp slt i32 %276, %281
  br i1 %282, label %283, label %309

283:                                              ; preds = %275
  %284 = load ptr, ptr %4, align 8, !tbaa !11
  %285 = load i32, ptr %14, align 4, !tbaa !13
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !15
  %289 = fpext reassoc nsz arcp contract afn float %288 to double
  %290 = fmul reassoc nsz arcp contract afn double %289, 2.500000e-01
  %291 = fptrunc reassoc nsz arcp contract afn double %290 to float
  %292 = load ptr, ptr %3, align 8, !tbaa !11
  %293 = load i32, ptr %13, align 4, !tbaa !13
  %294 = load i32, ptr %14, align 4, !tbaa !13
  %295 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %296, i32 0, i32 7
  %298 = load i16, ptr %297, align 2, !tbaa !21
  %299 = zext i16 %298 to i32
  %300 = mul nsw i32 %294, %299
  %301 = add nsw i32 %293, %300
  %302 = load i32, ptr %15, align 4, !tbaa !13
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %292, i64 %304
  store float %291, ptr %305, align 4, !tbaa !15
  br label %306

306:                                              ; preds = %283
  %307 = load i32, ptr %14, align 4, !tbaa !13
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %14, align 4, !tbaa !13
  br label %275, !llvm.loop !92

309:                                              ; preds = %275
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %15, align 4, !tbaa !13
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %15, align 4, !tbaa !13
  br label %246, !llvm.loop !93

313:                                              ; preds = %246
  %314 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %314, i32 0, i32 6
  %316 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %315, i32 0, i32 6
  %317 = load float, ptr %316, align 4, !tbaa !94
  %318 = load i32, ptr %11, align 4, !tbaa !13
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x float], ptr @_ZZN6LibRaw15wavelet_denoiseEvE5noise, i64 0, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !15
  %322 = fmul reassoc nsz arcp contract afn float %317, %321
  store float %322, ptr %5, align 4, !tbaa !15
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %323

323:                                              ; preds = %409, %313
  %324 = load i32, ptr %18, align 4, !tbaa !13
  %325 = load i32, ptr %10, align 4, !tbaa !13
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %412

327:                                              ; preds = %323
  %328 = load ptr, ptr %3, align 8, !tbaa !11
  %329 = load i32, ptr %13, align 4, !tbaa !13
  %330 = load i32, ptr %18, align 4, !tbaa !13
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %328, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !15
  %335 = load ptr, ptr %3, align 8, !tbaa !11
  %336 = load i32, ptr %12, align 4, !tbaa !13
  %337 = load i32, ptr %18, align 4, !tbaa !13
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %335, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !15
  %342 = fsub reassoc nsz arcp contract afn float %341, %334
  store float %342, ptr %340, align 4, !tbaa !15
  %343 = load ptr, ptr %3, align 8, !tbaa !11
  %344 = load i32, ptr %12, align 4, !tbaa !13
  %345 = load i32, ptr %18, align 4, !tbaa !13
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %343, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !15
  %350 = load float, ptr %5, align 4, !tbaa !15
  %351 = fneg reassoc nsz arcp contract afn float %350
  %352 = fcmp reassoc nsz arcp contract afn olt float %349, %351
  br i1 %352, label %353, label %363

353:                                              ; preds = %327
  %354 = load float, ptr %5, align 4, !tbaa !15
  %355 = load ptr, ptr %3, align 8, !tbaa !11
  %356 = load i32, ptr %12, align 4, !tbaa !13
  %357 = load i32, ptr %18, align 4, !tbaa !13
  %358 = add nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %355, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !15
  %362 = fadd reassoc nsz arcp contract afn float %361, %354
  store float %362, ptr %360, align 4, !tbaa !15
  br label %391

363:                                              ; preds = %327
  %364 = load ptr, ptr %3, align 8, !tbaa !11
  %365 = load i32, ptr %12, align 4, !tbaa !13
  %366 = load i32, ptr %18, align 4, !tbaa !13
  %367 = add nsw i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %364, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !15
  %371 = load float, ptr %5, align 4, !tbaa !15
  %372 = fcmp reassoc nsz arcp contract afn ogt float %370, %371
  br i1 %372, label %373, label %383

373:                                              ; preds = %363
  %374 = load float, ptr %5, align 4, !tbaa !15
  %375 = load ptr, ptr %3, align 8, !tbaa !11
  %376 = load i32, ptr %12, align 4, !tbaa !13
  %377 = load i32, ptr %18, align 4, !tbaa !13
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %375, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !15
  %382 = fsub reassoc nsz arcp contract afn float %381, %374
  store float %382, ptr %380, align 4, !tbaa !15
  br label %390

383:                                              ; preds = %363
  %384 = load ptr, ptr %3, align 8, !tbaa !11
  %385 = load i32, ptr %12, align 4, !tbaa !13
  %386 = load i32, ptr %18, align 4, !tbaa !13
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %384, i64 %388
  store float 0.000000e+00, ptr %389, align 4, !tbaa !15
  br label %390

390:                                              ; preds = %383, %373
  br label %391

391:                                              ; preds = %390, %353
  %392 = load i32, ptr %12, align 4, !tbaa !13
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %408

394:                                              ; preds = %391
  %395 = load ptr, ptr %3, align 8, !tbaa !11
  %396 = load i32, ptr %12, align 4, !tbaa !13
  %397 = load i32, ptr %18, align 4, !tbaa !13
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %395, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !15
  %402 = load ptr, ptr %3, align 8, !tbaa !11
  %403 = load i32, ptr %18, align 4, !tbaa !13
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %402, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !15
  %407 = fadd reassoc nsz arcp contract afn float %406, %401
  store float %407, ptr %405, align 4, !tbaa !15
  br label %408

408:                                              ; preds = %394, %391
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %18, align 4, !tbaa !13
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %18, align 4, !tbaa !13
  br label %323, !llvm.loop !95

412:                                              ; preds = %323
  %413 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %413, ptr %12, align 4, !tbaa !13
  br label %414

414:                                              ; preds = %412
  %415 = load i32, ptr %11, align 4, !tbaa !13
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %11, align 4, !tbaa !13
  br label %168, !llvm.loop !96

417:                                              ; preds = %168
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %418

418:                                              ; preds = %564, %417
  %419 = load i32, ptr %18, align 4, !tbaa !13
  %420 = load i32, ptr %10, align 4, !tbaa !13
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %567

422:                                              ; preds = %418
  %423 = load ptr, ptr %3, align 8, !tbaa !11
  %424 = load i32, ptr %18, align 4, !tbaa !13
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %423, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !15
  %428 = load ptr, ptr %3, align 8, !tbaa !11
  %429 = load i32, ptr %13, align 4, !tbaa !13
  %430 = load i32, ptr %18, align 4, !tbaa !13
  %431 = add nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %428, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !15
  %435 = fadd reassoc nsz arcp contract afn float %427, %434
  %436 = load ptr, ptr %3, align 8, !tbaa !11
  %437 = load i32, ptr %18, align 4, !tbaa !13
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %436, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !15
  %441 = load ptr, ptr %3, align 8, !tbaa !11
  %442 = load i32, ptr %13, align 4, !tbaa !13
  %443 = load i32, ptr %18, align 4, !tbaa !13
  %444 = add nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %441, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !15
  %448 = fadd reassoc nsz arcp contract afn float %440, %447
  %449 = fmul reassoc nsz arcp contract afn float %435, %448
  %450 = fdiv reassoc nsz arcp contract afn float %449, 6.553600e+04
  %451 = fptosi float %450 to i32
  %452 = icmp slt i32 %451, 65535
  br i1 %452, label %453, label %483

453:                                              ; preds = %422
  %454 = load ptr, ptr %3, align 8, !tbaa !11
  %455 = load i32, ptr %18, align 4, !tbaa !13
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %454, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !15
  %459 = load ptr, ptr %3, align 8, !tbaa !11
  %460 = load i32, ptr %13, align 4, !tbaa !13
  %461 = load i32, ptr %18, align 4, !tbaa !13
  %462 = add nsw i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %459, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !15
  %466 = fadd reassoc nsz arcp contract afn float %458, %465
  %467 = load ptr, ptr %3, align 8, !tbaa !11
  %468 = load i32, ptr %18, align 4, !tbaa !13
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %467, i64 %469
  %471 = load float, ptr %470, align 4, !tbaa !15
  %472 = load ptr, ptr %3, align 8, !tbaa !11
  %473 = load i32, ptr %13, align 4, !tbaa !13
  %474 = load i32, ptr %18, align 4, !tbaa !13
  %475 = add nsw i32 %473, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %472, i64 %476
  %478 = load float, ptr %477, align 4, !tbaa !15
  %479 = fadd reassoc nsz arcp contract afn float %471, %478
  %480 = fmul reassoc nsz arcp contract afn float %466, %479
  %481 = fdiv reassoc nsz arcp contract afn float %480, 6.553600e+04
  %482 = fptosi float %481 to i32
  br label %484

483:                                              ; preds = %422
  br label %484

484:                                              ; preds = %483, %453
  %485 = phi i32 [ %482, %453 ], [ 65535, %483 ]
  %486 = icmp sgt i32 0, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  br label %552

488:                                              ; preds = %484
  %489 = load ptr, ptr %3, align 8, !tbaa !11
  %490 = load i32, ptr %18, align 4, !tbaa !13
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %489, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !15
  %494 = load ptr, ptr %3, align 8, !tbaa !11
  %495 = load i32, ptr %13, align 4, !tbaa !13
  %496 = load i32, ptr %18, align 4, !tbaa !13
  %497 = add nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %494, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !15
  %501 = fadd reassoc nsz arcp contract afn float %493, %500
  %502 = load ptr, ptr %3, align 8, !tbaa !11
  %503 = load i32, ptr %18, align 4, !tbaa !13
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %502, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !15
  %507 = load ptr, ptr %3, align 8, !tbaa !11
  %508 = load i32, ptr %13, align 4, !tbaa !13
  %509 = load i32, ptr %18, align 4, !tbaa !13
  %510 = add nsw i32 %508, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %507, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !15
  %514 = fadd reassoc nsz arcp contract afn float %506, %513
  %515 = fmul reassoc nsz arcp contract afn float %501, %514
  %516 = fdiv reassoc nsz arcp contract afn float %515, 6.553600e+04
  %517 = fptosi float %516 to i32
  %518 = icmp slt i32 %517, 65535
  br i1 %518, label %519, label %549

519:                                              ; preds = %488
  %520 = load ptr, ptr %3, align 8, !tbaa !11
  %521 = load i32, ptr %18, align 4, !tbaa !13
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %520, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !15
  %525 = load ptr, ptr %3, align 8, !tbaa !11
  %526 = load i32, ptr %13, align 4, !tbaa !13
  %527 = load i32, ptr %18, align 4, !tbaa !13
  %528 = add nsw i32 %526, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %525, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !15
  %532 = fadd reassoc nsz arcp contract afn float %524, %531
  %533 = load ptr, ptr %3, align 8, !tbaa !11
  %534 = load i32, ptr %18, align 4, !tbaa !13
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %533, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !15
  %538 = load ptr, ptr %3, align 8, !tbaa !11
  %539 = load i32, ptr %13, align 4, !tbaa !13
  %540 = load i32, ptr %18, align 4, !tbaa !13
  %541 = add nsw i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %538, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !15
  %545 = fadd reassoc nsz arcp contract afn float %537, %544
  %546 = fmul reassoc nsz arcp contract afn float %532, %545
  %547 = fdiv reassoc nsz arcp contract afn float %546, 6.553600e+04
  %548 = fptosi float %547 to i32
  br label %550

549:                                              ; preds = %488
  br label %550

550:                                              ; preds = %549, %519
  %551 = phi i32 [ %548, %519 ], [ 65535, %549 ]
  br label %552

552:                                              ; preds = %550, %487
  %553 = phi i32 [ 0, %487 ], [ %551, %550 ]
  %554 = trunc i32 %553 to i16
  %555 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %556 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8, !tbaa !87
  %558 = load i32, ptr %18, align 4, !tbaa !13
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x i16], ptr %557, i64 %559
  %561 = load i32, ptr %17, align 4, !tbaa !13
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [4 x i16], ptr %560, i64 0, i64 %562
  store i16 %554, ptr %563, align 2, !tbaa !88
  br label %564

564:                                              ; preds = %552
  %565 = load i32, ptr %18, align 4, !tbaa !13
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %18, align 4, !tbaa !13
  br label %418, !llvm.loop !97

567:                                              ; preds = %418
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %17, align 4, !tbaa !13
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %17, align 4, !tbaa !13
  br label %133, !llvm.loop !98

571:                                              ; preds = %133
  %572 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %573 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %572, i32 0, i32 2
  %574 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %573, i32 0, i32 11
  %575 = load i32, ptr %574, align 8, !tbaa !86
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %988

577:                                              ; preds = %571
  %578 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %578, i32 0, i32 2
  %580 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %579, i32 0, i32 10
  %581 = load i32, ptr %580, align 4, !tbaa !85
  %582 = icmp eq i32 %581, 3
  br i1 %582, label %583, label %988

583:                                              ; preds = %577
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %584

584:                                              ; preds = %627, %583
  %585 = load i32, ptr %14, align 4, !tbaa !13
  %586 = icmp slt i32 %585, 2
  br i1 %586, label %587, label %630

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %589 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %588, i32 0, i32 10
  %590 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %589, i32 0, i32 10
  %591 = load i32, ptr %14, align 4, !tbaa !13
  %592 = add nsw i32 %591, 1
  %593 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %23, i32 noundef %592, i32 noundef 0)
  %594 = or i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4 x float], ptr %590, i64 0, i64 %595
  %597 = load float, ptr %596, align 4, !tbaa !15
  %598 = fpext reassoc nsz arcp contract afn float %597 to double
  %599 = fmul reassoc nsz arcp contract afn double 1.250000e-01, %598
  %600 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %601 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %600, i32 0, i32 10
  %602 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %601, i32 0, i32 10
  %603 = load i32, ptr %14, align 4, !tbaa !13
  %604 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %23, i32 noundef %603, i32 noundef 0)
  %605 = or i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [4 x float], ptr %602, i64 0, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !15
  %609 = fpext reassoc nsz arcp contract afn float %608 to double
  %610 = fdiv reassoc nsz arcp contract afn double %599, %609
  %611 = fptrunc reassoc nsz arcp contract afn double %610 to float
  %612 = load i32, ptr %14, align 4, !tbaa !13
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %613
  store float %611, ptr %614, align 4, !tbaa !15
  %615 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %616 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %615, i32 0, i32 10
  %617 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %14, align 4, !tbaa !13
  %619 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %23, i32 noundef %618, i32 noundef 0)
  %620 = or i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4104 x i32], ptr %617, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !13
  %624 = load i32, ptr %14, align 4, !tbaa !13
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %625
  store i32 %623, ptr %626, align 4, !tbaa !13
  br label %627

627:                                              ; preds = %587
  %628 = load i32, ptr %14, align 4, !tbaa !13
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %14, align 4, !tbaa !13
  br label %584, !llvm.loop !99

630:                                              ; preds = %584
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %631

631:                                              ; preds = %648, %630
  %632 = load i32, ptr %18, align 4, !tbaa !13
  %633 = icmp slt i32 %632, 4
  br i1 %633, label %634, label %651

634:                                              ; preds = %631
  %635 = load ptr, ptr %3, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %637 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %636, i32 0, i32 1
  %638 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %637, i32 0, i32 3
  %639 = load i16, ptr %638, align 2, !tbaa !100
  %640 = zext i16 %639 to i32
  %641 = load i32, ptr %18, align 4, !tbaa !13
  %642 = mul nsw i32 %640, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i16, ptr %635, i64 %643
  %645 = load i32, ptr %18, align 4, !tbaa !13
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %646
  store ptr %644, ptr %647, align 8, !tbaa !101
  br label %648

648:                                              ; preds = %634
  %649 = load i32, ptr %18, align 4, !tbaa !13
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %18, align 4, !tbaa !13
  br label %631, !llvm.loop !102

651:                                              ; preds = %631
  store i32 -1, ptr %19, align 4, !tbaa !13
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %652

652:                                              ; preds = %984, %651
  %653 = load i32, ptr %14, align 4, !tbaa !13
  %654 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %655 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %654, i32 0, i32 1
  %656 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %655, i32 0, i32 2
  %657 = load i16, ptr %656, align 4, !tbaa !103
  %658 = zext i16 %657 to i32
  %659 = sub nsw i32 %658, 1
  %660 = icmp slt i32 %653, %659
  br i1 %660, label %661, label %987

661:                                              ; preds = %652
  br label %662

662:                                              ; preds = %739, %661
  %663 = load i32, ptr %19, align 4, !tbaa !13
  %664 = load i32, ptr %14, align 4, !tbaa !13
  %665 = add nsw i32 %664, 1
  %666 = icmp slt i32 %663, %665
  br i1 %666, label %667, label %740

667:                                              ; preds = %662
  %668 = load i32, ptr %19, align 4, !tbaa !13
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %670

670:                                              ; preds = %683, %667
  %671 = load i32, ptr %18, align 4, !tbaa !13
  %672 = icmp slt i32 %671, 4
  br i1 %672, label %673, label %686

673:                                              ; preds = %670
  %674 = load i32, ptr %18, align 4, !tbaa !13
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !101
  %678 = load i32, ptr %18, align 4, !tbaa !13
  %679 = add nsw i32 %678, 3
  %680 = and i32 %679, 3
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %681
  store ptr %677, ptr %682, align 8, !tbaa !101
  br label %683

683:                                              ; preds = %673
  %684 = load i32, ptr %18, align 4, !tbaa !13
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %18, align 4, !tbaa !13
  br label %670, !llvm.loop !104

686:                                              ; preds = %670
  %687 = load i32, ptr %19, align 4, !tbaa !13
  %688 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %23, i32 noundef %687, i32 noundef 1)
  %689 = and i32 %688, 1
  store i32 %689, ptr %15, align 4, !tbaa !13
  br label %690

690:                                              ; preds = %736, %686
  %691 = load i32, ptr %15, align 4, !tbaa !13
  %692 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %692, i32 0, i32 1
  %694 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %693, i32 0, i32 3
  %695 = load i16, ptr %694, align 2, !tbaa !100
  %696 = zext i16 %695 to i32
  %697 = icmp slt i32 %691, %696
  br i1 %697, label %698, label %739

698:                                              ; preds = %690
  %699 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %700 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !87
  %702 = load i32, ptr %19, align 4, !tbaa !13
  %703 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %704 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %703, i32 0, i32 1
  %705 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %704, i32 0, i32 3
  %706 = load i16, ptr %705, align 4, !tbaa !105
  %707 = zext i16 %706 to i32
  %708 = ashr i32 %702, %707
  %709 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %710 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %709, i32 0, i32 1
  %711 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %710, i32 0, i32 7
  %712 = load i16, ptr %711, align 2, !tbaa !21
  %713 = zext i16 %712 to i32
  %714 = mul nsw i32 %708, %713
  %715 = load i32, ptr %15, align 4, !tbaa !13
  %716 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %717 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %716, i32 0, i32 1
  %718 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %717, i32 0, i32 3
  %719 = load i16, ptr %718, align 4, !tbaa !105
  %720 = zext i16 %719 to i32
  %721 = ashr i32 %715, %720
  %722 = add nsw i32 %714, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [4 x i16], ptr %701, i64 %723
  %725 = load i32, ptr %19, align 4, !tbaa !13
  %726 = load i32, ptr %15, align 4, !tbaa !13
  %727 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %23, i32 noundef %725, i32 noundef %726)
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [4 x i16], ptr %724, i64 0, i64 %728
  %730 = load i16, ptr %729, align 2, !tbaa !88
  %731 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 2
  %732 = load ptr, ptr %731, align 16, !tbaa !101
  %733 = load i32, ptr %15, align 4, !tbaa !13
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i16, ptr %732, i64 %734
  store i16 %730, ptr %735, align 2, !tbaa !88
  br label %736

736:                                              ; preds = %698
  %737 = load i32, ptr %15, align 4, !tbaa !13
  %738 = add nsw i32 %737, 2
  store i32 %738, ptr %15, align 4, !tbaa !13
  br label %690, !llvm.loop !106

739:                                              ; preds = %690
  br label %662, !llvm.loop !107

740:                                              ; preds = %662
  %741 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %742 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %741, i32 0, i32 6
  %743 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %742, i32 0, i32 6
  %744 = load float, ptr %743, align 4, !tbaa !94
  %745 = fdiv reassoc nsz arcp contract afn float %744, 5.120000e+02
  store float %745, ptr %5, align 4, !tbaa !15
  %746 = load i32, ptr %14, align 4, !tbaa !13
  %747 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %23, i32 noundef %746, i32 noundef 0)
  %748 = and i32 %747, 1
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %15, align 4, !tbaa !13
  br label %750

750:                                              ; preds = %980, %740
  %751 = load i32, ptr %15, align 4, !tbaa !13
  %752 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %753 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %752, i32 0, i32 1
  %754 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %753, i32 0, i32 3
  %755 = load i16, ptr %754, align 2, !tbaa !100
  %756 = zext i16 %755 to i32
  %757 = sub nsw i32 %756, 1
  %758 = icmp slt i32 %751, %757
  br i1 %758, label %759, label %983

759:                                              ; preds = %750
  %760 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %761 = load ptr, ptr %760, align 16, !tbaa !101
  %762 = load i32, ptr %15, align 4, !tbaa !13
  %763 = sub nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i16, ptr %761, i64 %764
  %766 = load i16, ptr %765, align 2, !tbaa !88
  %767 = zext i16 %766 to i32
  %768 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %769 = load ptr, ptr %768, align 16, !tbaa !101
  %770 = load i32, ptr %15, align 4, !tbaa !13
  %771 = add nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i16, ptr %769, i64 %772
  %774 = load i16, ptr %773, align 2, !tbaa !88
  %775 = zext i16 %774 to i32
  %776 = add nsw i32 %767, %775
  %777 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 2
  %778 = load ptr, ptr %777, align 16, !tbaa !101
  %779 = load i32, ptr %15, align 4, !tbaa !13
  %780 = sub nsw i32 %779, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i16, ptr %778, i64 %781
  %783 = load i16, ptr %782, align 2, !tbaa !88
  %784 = zext i16 %783 to i32
  %785 = add nsw i32 %776, %784
  %786 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 2
  %787 = load ptr, ptr %786, align 16, !tbaa !101
  %788 = load i32, ptr %15, align 4, !tbaa !13
  %789 = add nsw i32 %788, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i16, ptr %787, i64 %790
  %792 = load i16, ptr %791, align 2, !tbaa !88
  %793 = zext i16 %792 to i32
  %794 = add nsw i32 %785, %793
  %795 = load i32, ptr %14, align 4, !tbaa !13
  %796 = xor i32 %795, -1
  %797 = and i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !13
  %801 = mul nsw i32 %800, 4
  %802 = sub nsw i32 %794, %801
  %803 = sitofp i32 %802 to float
  %804 = load i32, ptr %14, align 4, !tbaa !13
  %805 = and i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %806
  %808 = load float, ptr %807, align 4, !tbaa !15
  %809 = fmul reassoc nsz arcp contract afn float %803, %808
  %810 = fpext reassoc nsz arcp contract afn float %809 to double
  %811 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 1
  %812 = load ptr, ptr %811, align 8, !tbaa !101
  %813 = load i32, ptr %15, align 4, !tbaa !13
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i16, ptr %812, i64 %814
  %816 = load i16, ptr %815, align 2, !tbaa !88
  %817 = zext i16 %816 to i32
  %818 = load i32, ptr %14, align 4, !tbaa !13
  %819 = and i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !13
  %823 = add nsw i32 %817, %822
  %824 = sitofp i32 %823 to double
  %825 = fmul reassoc nsz arcp contract afn double %824, 5.000000e-01
  %826 = fadd reassoc nsz arcp contract afn double %810, %825
  %827 = fptrunc reassoc nsz arcp contract afn double %826 to float
  store float %827, ptr %7, align 4, !tbaa !15
  %828 = load float, ptr %7, align 4, !tbaa !15
  %829 = fcmp reassoc nsz arcp contract afn olt float %828, 0.000000e+00
  br i1 %829, label %830, label %831

830:                                              ; preds = %759
  br label %834

831:                                              ; preds = %759
  %832 = load float, ptr %7, align 4, !tbaa !15
  %833 = call reassoc nsz arcp contract afn noundef float @_ZSt4sqrtf(float noundef %832)
  br label %834

834:                                              ; preds = %831, %830
  %835 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %830 ], [ %833, %831 ]
  store float %835, ptr %7, align 4, !tbaa !15
  %836 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %837 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8, !tbaa !87
  %839 = load i32, ptr %14, align 4, !tbaa !13
  %840 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %841 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %840, i32 0, i32 1
  %842 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %841, i32 0, i32 3
  %843 = load i16, ptr %842, align 4, !tbaa !105
  %844 = zext i16 %843 to i32
  %845 = ashr i32 %839, %844
  %846 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %847 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %846, i32 0, i32 1
  %848 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %847, i32 0, i32 7
  %849 = load i16, ptr %848, align 2, !tbaa !21
  %850 = zext i16 %849 to i32
  %851 = mul nsw i32 %845, %850
  %852 = load i32, ptr %15, align 4, !tbaa !13
  %853 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %854 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %853, i32 0, i32 1
  %855 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %854, i32 0, i32 3
  %856 = load i16, ptr %855, align 4, !tbaa !105
  %857 = zext i16 %856 to i32
  %858 = ashr i32 %852, %857
  %859 = add nsw i32 %851, %858
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [4 x i16], ptr %838, i64 %860
  %862 = load i32, ptr %14, align 4, !tbaa !13
  %863 = load i32, ptr %15, align 4, !tbaa !13
  %864 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %23, i32 noundef %862, i32 noundef %863)
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [4 x i16], ptr %861, i64 0, i64 %865
  %867 = load i16, ptr %866, align 2, !tbaa !88
  %868 = uitofp i16 %867 to double
  %869 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %868)
  %870 = load float, ptr %7, align 4, !tbaa !15
  %871 = fpext reassoc nsz arcp contract afn float %870 to double
  %872 = fsub reassoc nsz arcp contract afn double %869, %871
  %873 = fptrunc reassoc nsz arcp contract afn double %872 to float
  store float %873, ptr %8, align 4, !tbaa !15
  %874 = load float, ptr %8, align 4, !tbaa !15
  %875 = load float, ptr %5, align 4, !tbaa !15
  %876 = fneg reassoc nsz arcp contract afn float %875
  %877 = fcmp reassoc nsz arcp contract afn olt float %874, %876
  br i1 %877, label %878, label %882

878:                                              ; preds = %834
  %879 = load float, ptr %5, align 4, !tbaa !15
  %880 = load float, ptr %8, align 4, !tbaa !15
  %881 = fadd reassoc nsz arcp contract afn float %880, %879
  store float %881, ptr %8, align 4, !tbaa !15
  br label %892

882:                                              ; preds = %834
  %883 = load float, ptr %8, align 4, !tbaa !15
  %884 = load float, ptr %5, align 4, !tbaa !15
  %885 = fcmp reassoc nsz arcp contract afn ogt float %883, %884
  br i1 %885, label %886, label %890

886:                                              ; preds = %882
  %887 = load float, ptr %5, align 4, !tbaa !15
  %888 = load float, ptr %8, align 4, !tbaa !15
  %889 = fsub reassoc nsz arcp contract afn float %888, %887
  store float %889, ptr %8, align 4, !tbaa !15
  br label %891

890:                                              ; preds = %882
  store float 0.000000e+00, ptr %8, align 4, !tbaa !15
  br label %891

891:                                              ; preds = %890, %886
  br label %892

892:                                              ; preds = %891, %878
  %893 = load float, ptr %7, align 4, !tbaa !15
  %894 = load float, ptr %8, align 4, !tbaa !15
  %895 = fadd reassoc nsz arcp contract afn float %893, %894
  %896 = load float, ptr %7, align 4, !tbaa !15
  %897 = load float, ptr %8, align 4, !tbaa !15
  %898 = fadd reassoc nsz arcp contract afn float %896, %897
  %899 = fmul reassoc nsz arcp contract afn float %895, %898
  %900 = fpext reassoc nsz arcp contract afn float %899 to double
  %901 = fadd reassoc nsz arcp contract afn double %900, 5.000000e-01
  %902 = fptosi double %901 to i32
  %903 = icmp slt i32 %902, 65535
  br i1 %903, label %904, label %915

904:                                              ; preds = %892
  %905 = load float, ptr %7, align 4, !tbaa !15
  %906 = load float, ptr %8, align 4, !tbaa !15
  %907 = fadd reassoc nsz arcp contract afn float %905, %906
  %908 = load float, ptr %7, align 4, !tbaa !15
  %909 = load float, ptr %8, align 4, !tbaa !15
  %910 = fadd reassoc nsz arcp contract afn float %908, %909
  %911 = fmul reassoc nsz arcp contract afn float %907, %910
  %912 = fpext reassoc nsz arcp contract afn float %911 to double
  %913 = fadd reassoc nsz arcp contract afn double %912, 5.000000e-01
  %914 = fptosi double %913 to i32
  br label %916

915:                                              ; preds = %892
  br label %916

916:                                              ; preds = %915, %904
  %917 = phi i32 [ %914, %904 ], [ 65535, %915 ]
  %918 = icmp sgt i32 0, %917
  br i1 %918, label %919, label %920

919:                                              ; preds = %916
  br label %946

920:                                              ; preds = %916
  %921 = load float, ptr %7, align 4, !tbaa !15
  %922 = load float, ptr %8, align 4, !tbaa !15
  %923 = fadd reassoc nsz arcp contract afn float %921, %922
  %924 = load float, ptr %7, align 4, !tbaa !15
  %925 = load float, ptr %8, align 4, !tbaa !15
  %926 = fadd reassoc nsz arcp contract afn float %924, %925
  %927 = fmul reassoc nsz arcp contract afn float %923, %926
  %928 = fpext reassoc nsz arcp contract afn float %927 to double
  %929 = fadd reassoc nsz arcp contract afn double %928, 5.000000e-01
  %930 = fptosi double %929 to i32
  %931 = icmp slt i32 %930, 65535
  br i1 %931, label %932, label %943

932:                                              ; preds = %920
  %933 = load float, ptr %7, align 4, !tbaa !15
  %934 = load float, ptr %8, align 4, !tbaa !15
  %935 = fadd reassoc nsz arcp contract afn float %933, %934
  %936 = load float, ptr %7, align 4, !tbaa !15
  %937 = load float, ptr %8, align 4, !tbaa !15
  %938 = fadd reassoc nsz arcp contract afn float %936, %937
  %939 = fmul reassoc nsz arcp contract afn float %935, %938
  %940 = fpext reassoc nsz arcp contract afn float %939 to double
  %941 = fadd reassoc nsz arcp contract afn double %940, 5.000000e-01
  %942 = fptosi double %941 to i32
  br label %944

943:                                              ; preds = %920
  br label %944

944:                                              ; preds = %943, %932
  %945 = phi i32 [ %942, %932 ], [ 65535, %943 ]
  br label %946

946:                                              ; preds = %944, %919
  %947 = phi i32 [ 0, %919 ], [ %945, %944 ]
  %948 = trunc i32 %947 to i16
  %949 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %950 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %949, i32 0, i32 0
  %951 = load ptr, ptr %950, align 8, !tbaa !87
  %952 = load i32, ptr %14, align 4, !tbaa !13
  %953 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %954 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %953, i32 0, i32 1
  %955 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %954, i32 0, i32 3
  %956 = load i16, ptr %955, align 4, !tbaa !105
  %957 = zext i16 %956 to i32
  %958 = ashr i32 %952, %957
  %959 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %960 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %959, i32 0, i32 1
  %961 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %960, i32 0, i32 7
  %962 = load i16, ptr %961, align 2, !tbaa !21
  %963 = zext i16 %962 to i32
  %964 = mul nsw i32 %958, %963
  %965 = load i32, ptr %15, align 4, !tbaa !13
  %966 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %967 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %966, i32 0, i32 1
  %968 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %967, i32 0, i32 3
  %969 = load i16, ptr %968, align 4, !tbaa !105
  %970 = zext i16 %969 to i32
  %971 = ashr i32 %965, %970
  %972 = add nsw i32 %964, %971
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [4 x i16], ptr %951, i64 %973
  %975 = load i32, ptr %14, align 4, !tbaa !13
  %976 = load i32, ptr %15, align 4, !tbaa !13
  %977 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %23, i32 noundef %975, i32 noundef %976)
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [4 x i16], ptr %974, i64 0, i64 %978
  store i16 %948, ptr %979, align 2, !tbaa !88
  br label %980

980:                                              ; preds = %946
  %981 = load i32, ptr %15, align 4, !tbaa !13
  %982 = add nsw i32 %981, 2
  store i32 %982, ptr %15, align 4, !tbaa !13
  br label %750, !llvm.loop !108

983:                                              ; preds = %750
  br label %984

984:                                              ; preds = %983
  %985 = load i32, ptr %14, align 4, !tbaa !13
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %14, align 4, !tbaa !13
  br label %652, !llvm.loop !109

987:                                              ; preds = %652
  br label %988

988:                                              ; preds = %987, %577, %571
  %989 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %23, ptr noundef %989)
  store i32 0, ptr %22, align 4
  br label %990

990:                                              ; preds = %988, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %991 = load i32, ptr %22, align 4
  switch i32 %991, label %993 [
    i32 0, label %992
    i32 1, label %992
  ]

992:                                              ; preds = %990, %990
  ret void

993:                                              ; preds = %990
  unreachable
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 14
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = shl i32 %17, 1
  %19 = lshr i32 %11, %18
  %20 = and i32 %19, 3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3)
  ret float %4
}

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13median_filterEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x i32], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #7
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %342, %1
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = icmp sle i32 %13, %17
  br i1 %18, label %19, label %345

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = sub nsw i32 %31, 1
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 4, !tbaa !110
  %37 = call noundef i32 %27(ptr noundef %30, i32 noundef 8192, i32 noundef %32, i32 noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 6, ptr %41, align 16, !tbaa !113
  call void @__cxa_throw(ptr %41, ptr @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

42:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %43

43:                                               ; preds = %42, %19
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %338, %43
  %45 = load i32, ptr %5, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %341

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  store ptr %50, ptr %3, align 8, !tbaa !101
  br label %51

51:                                               ; preds = %80, %47
  %52 = load ptr, ptr %3, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 2, !tbaa !100
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 4, !tbaa !103
  %65 = zext i16 %64 to i32
  %66 = mul nsw i32 %60, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i16], ptr %55, i64 %67
  %69 = icmp ult ptr %52, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %51
  %71 = load ptr, ptr %3, align 8, !tbaa !101
  %72 = getelementptr inbounds [4 x i16], ptr %71, i64 0
  %73 = load i32, ptr %5, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i16], ptr %72, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !88
  %77 = load ptr, ptr %3, align 8, !tbaa !101
  %78 = getelementptr inbounds [4 x i16], ptr %77, i64 0
  %79 = getelementptr inbounds [4 x i16], ptr %78, i64 0, i64 3
  store i16 %76, ptr %79, align 2, !tbaa !88
  br label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw [4 x i16], ptr %81, i32 1
  store ptr %82, ptr %3, align 8, !tbaa !101
  br label %51, !llvm.loop !115

83:                                               ; preds = %51
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 2, !tbaa !100
  %91 = zext i16 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i16], ptr %86, i64 %92
  store ptr %93, ptr %3, align 8, !tbaa !101
  br label %94

94:                                               ; preds = %334, %83
  %95 = load ptr, ptr %3, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %100, i32 0, i32 3
  %102 = load i16, ptr %101, align 2, !tbaa !100
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 4, !tbaa !103
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %108, 1
  %110 = mul nsw i32 %103, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i16], ptr %98, i64 %111
  %113 = icmp ult ptr %95, %112
  br i1 %113, label %114, label %337

114:                                              ; preds = %94
  %115 = load ptr, ptr %3, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !87
  %119 = ptrtoint ptr %115 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 8
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %125, i32 0, i32 3
  %127 = load i16, ptr %126, align 2, !tbaa !100
  %128 = zext i16 %127 to i64
  %129 = srem i64 %123, %128
  %130 = icmp slt i64 %129, 2
  br i1 %130, label %131, label %132

131:                                              ; preds = %114
  br label %334

132:                                              ; preds = %114
  store i32 0, ptr %8, align 4, !tbaa !13
  %133 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 2, !tbaa !100
  %137 = zext i16 %136 to i32
  %138 = sub nsw i32 0, %137
  store i32 %138, ptr %6, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %179, %132
  %140 = load i32, ptr %6, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 2, !tbaa !100
  %145 = zext i16 %144 to i32
  %146 = icmp sle i32 %140, %145
  br i1 %146, label %147, label %187

147:                                              ; preds = %139
  %148 = load i32, ptr %6, align 4, !tbaa !13
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !13
  br label %150

150:                                              ; preds = %175, %147
  %151 = load i32, ptr %7, align 4, !tbaa !13
  %152 = load i32, ptr %6, align 4, !tbaa !13
  %153 = add nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %178

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !101
  %157 = load i32, ptr %7, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i16], ptr %156, i64 %158
  %160 = getelementptr inbounds [4 x i16], ptr %159, i64 0, i64 3
  %161 = load i16, ptr %160, align 2, !tbaa !88
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %3, align 8, !tbaa !101
  %164 = load i32, ptr %7, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i16], ptr %163, i64 %165
  %167 = getelementptr inbounds [4 x i16], ptr %166, i64 0, i64 1
  %168 = load i16, ptr %167, align 2, !tbaa !88
  %169 = zext i16 %168 to i32
  %170 = sub nsw i32 %162, %169
  %171 = load i32, ptr %8, align 4, !tbaa !13
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4, !tbaa !13
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 %173
  store i32 %170, ptr %174, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %155
  %176 = load i32, ptr %7, align 4, !tbaa !13
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4, !tbaa !13
  br label %150, !llvm.loop !116

178:                                              ; preds = %150
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %181, i32 0, i32 3
  %183 = load i16, ptr %182, align 2, !tbaa !100
  %184 = zext i16 %183 to i32
  %185 = load i32, ptr %6, align 4, !tbaa !13
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %6, align 4, !tbaa !13
  br label %139, !llvm.loop !117

187:                                              ; preds = %139
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %277, %187
  %189 = load i32, ptr %6, align 4, !tbaa !13
  %190 = icmp slt i32 %189, 38
  br i1 %190, label %191, label %280

191:                                              ; preds = %188
  %192 = load i32, ptr %6, align 4, !tbaa !13
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [38 x i8], ptr @_ZZN6LibRaw13median_filterEvE3opt, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !118
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [9 x i32], ptr %9, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !13
  %199 = load i32, ptr %6, align 4, !tbaa !13
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [38 x i8], ptr @_ZZN6LibRaw13median_filterEvE3opt, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !118
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw [9 x i32], ptr %9, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = icmp sgt i32 %198, %206
  br i1 %207, label %208, label %276

208:                                              ; preds = %191
  %209 = load i32, ptr %6, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [38 x i8], ptr @_ZZN6LibRaw13median_filterEvE3opt, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !118
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [9 x i32], ptr %9, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !13
  %216 = load i32, ptr %6, align 4, !tbaa !13
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [38 x i8], ptr @_ZZN6LibRaw13median_filterEvE3opt, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !118
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [9 x i32], ptr %9, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !13
  %224 = add nsw i32 %215, %223
  %225 = load i32, ptr %6, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [38 x i8], ptr @_ZZN6LibRaw13median_filterEvE3opt, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !118
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [9 x i32], ptr %9, i64 0, i64 %229
  store i32 %224, ptr %230, align 4, !tbaa !13
  %231 = load i32, ptr %6, align 4, !tbaa !13
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [38 x i8], ptr @_ZZN6LibRaw13median_filterEvE3opt, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !118
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [9 x i32], ptr %9, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !13
  %238 = load i32, ptr %6, align 4, !tbaa !13
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [38 x i8], ptr @_ZZN6LibRaw13median_filterEvE3opt, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !118
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [9 x i32], ptr %9, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !13
  %246 = sub nsw i32 %237, %245
  %247 = load i32, ptr %6, align 4, !tbaa !13
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [38 x i8], ptr @_ZZN6LibRaw13median_filterEvE3opt, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !118
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw [9 x i32], ptr %9, i64 0, i64 %252
  store i32 %246, ptr %253, align 4, !tbaa !13
  %254 = load i32, ptr %6, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [38 x i8], ptr @_ZZN6LibRaw13median_filterEvE3opt, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !118
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw [9 x i32], ptr %9, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !13
  %261 = load i32, ptr %6, align 4, !tbaa !13
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [38 x i8], ptr @_ZZN6LibRaw13median_filterEvE3opt, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !118
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw [9 x i32], ptr %9, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = sub nsw i32 %260, %268
  %270 = load i32, ptr %6, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [38 x i8], ptr @_ZZN6LibRaw13median_filterEvE3opt, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !118
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw [9 x i32], ptr %9, i64 0, i64 %274
  store i32 %269, ptr %275, align 4, !tbaa !13
  br label %276

276:                                              ; preds = %208, %191
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %6, align 4, !tbaa !13
  %279 = add nsw i32 %278, 2
  store i32 %279, ptr %6, align 4, !tbaa !13
  br label %188, !llvm.loop !119

280:                                              ; preds = %188
  %281 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 4
  %282 = load i32, ptr %281, align 16, !tbaa !13
  %283 = load ptr, ptr %3, align 8, !tbaa !101
  %284 = getelementptr inbounds [4 x i16], ptr %283, i64 0
  %285 = getelementptr inbounds [4 x i16], ptr %284, i64 0, i64 1
  %286 = load i16, ptr %285, align 2, !tbaa !88
  %287 = zext i16 %286 to i32
  %288 = add nsw i32 %282, %287
  %289 = icmp slt i32 %288, 65535
  br i1 %289, label %290, label %299

290:                                              ; preds = %280
  %291 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 4
  %292 = load i32, ptr %291, align 16, !tbaa !13
  %293 = load ptr, ptr %3, align 8, !tbaa !101
  %294 = getelementptr inbounds [4 x i16], ptr %293, i64 0
  %295 = getelementptr inbounds [4 x i16], ptr %294, i64 0, i64 1
  %296 = load i16, ptr %295, align 2, !tbaa !88
  %297 = zext i16 %296 to i32
  %298 = add nsw i32 %292, %297
  br label %300

299:                                              ; preds = %280
  br label %300

300:                                              ; preds = %299, %290
  %301 = phi i32 [ %298, %290 ], [ 65535, %299 ]
  %302 = icmp sgt i32 0, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  br label %326

304:                                              ; preds = %300
  %305 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 4
  %306 = load i32, ptr %305, align 16, !tbaa !13
  %307 = load ptr, ptr %3, align 8, !tbaa !101
  %308 = getelementptr inbounds [4 x i16], ptr %307, i64 0
  %309 = getelementptr inbounds [4 x i16], ptr %308, i64 0, i64 1
  %310 = load i16, ptr %309, align 2, !tbaa !88
  %311 = zext i16 %310 to i32
  %312 = add nsw i32 %306, %311
  %313 = icmp slt i32 %312, 65535
  br i1 %313, label %314, label %323

314:                                              ; preds = %304
  %315 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 4
  %316 = load i32, ptr %315, align 16, !tbaa !13
  %317 = load ptr, ptr %3, align 8, !tbaa !101
  %318 = getelementptr inbounds [4 x i16], ptr %317, i64 0
  %319 = getelementptr inbounds [4 x i16], ptr %318, i64 0, i64 1
  %320 = load i16, ptr %319, align 2, !tbaa !88
  %321 = zext i16 %320 to i32
  %322 = add nsw i32 %316, %321
  br label %324

323:                                              ; preds = %304
  br label %324

324:                                              ; preds = %323, %314
  %325 = phi i32 [ %322, %314 ], [ 65535, %323 ]
  br label %326

326:                                              ; preds = %324, %303
  %327 = phi i32 [ 0, %303 ], [ %325, %324 ]
  %328 = trunc i32 %327 to i16
  %329 = load ptr, ptr %3, align 8, !tbaa !101
  %330 = getelementptr inbounds [4 x i16], ptr %329, i64 0
  %331 = load i32, ptr %5, align 4, !tbaa !13
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i16], ptr %330, i64 0, i64 %332
  store i16 %328, ptr %333, align 2, !tbaa !88
  br label %334

334:                                              ; preds = %326, %131
  %335 = load ptr, ptr %3, align 8, !tbaa !101
  %336 = getelementptr inbounds nuw [4 x i16], ptr %335, i32 1
  store ptr %336, ptr %3, align 8, !tbaa !101
  br label %94, !llvm.loop !120

337:                                              ; preds = %94
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %5, align 4, !tbaa !13
  %340 = add nsw i32 %339, 2
  store i32 %340, ptr %5, align 4, !tbaa !13
  br label %44, !llvm.loop !121

341:                                              ; preds = %44
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %4, align 4, !tbaa !13
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %4, align 4, !tbaa !13
  br label %12, !llvm.loop !122

345:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16blend_highlightsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [4 x float]], align 16
  %10 = alloca [2 x [4 x float]], align 16
  %11 = alloca [2 x float], align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 2147483647, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = sub nsw i32 %20, 3
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 1, ptr %13, align 4
  br label %467

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = call noundef i32 %32(ptr noundef %35, i32 noundef 16384, i32 noundef 0, i32 noundef 2)
  store i32 %36, ptr %14, align 4, !tbaa !13
  %37 = load i32, ptr %14, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 6, ptr %40, align 16, !tbaa !113
  call void @__cxa_throw(ptr %40, ptr @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %42

42:                                               ; preds = %41, %24
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %70, %42
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 4
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi i1 [ false, %43 ], [ %52, %50 ]
  br i1 %54, label %55, label %73

55:                                               ; preds = %53
  %56 = load i32, ptr %3, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %6, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !15
  %64 = fmul reassoc nsz arcp contract afn float 6.553500e+04, %63
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %7, align 4, !tbaa !13
  %66 = icmp sgt i32 %56, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %68, ptr %3, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %67, %55
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !13
  br label %43, !llvm.loop !123

73:                                               ; preds = %53
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %445, %73
  %75 = load i32, ptr %4, align 4, !tbaa !13
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 4, !tbaa !103
  %80 = zext i16 %79 to i32
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %448

82:                                               ; preds = %74
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %441, %82
  %84 = load i32, ptr %5, align 4, !tbaa !13
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 2, !tbaa !100
  %89 = zext i16 %88 to i32
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %444

91:                                               ; preds = %83
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %128, %91
  %93 = load i32, ptr %6, align 4, !tbaa !13
  %94 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 4, !tbaa !85
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i32, ptr %6, align 4, !tbaa !13
  %101 = icmp slt i32 %100, 4
  br label %102

102:                                              ; preds = %99, %92
  %103 = phi i1 [ false, %92 ], [ %101, %99 ]
  br i1 %103, label %104, label %131

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = load i32, ptr %4, align 4, !tbaa !13
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 2, !tbaa !100
  %113 = zext i16 %112 to i32
  %114 = mul nsw i32 %108, %113
  %115 = load i32, ptr %5, align 4, !tbaa !13
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i16], ptr %107, i64 %117
  %119 = load i32, ptr %6, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i16], ptr %118, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !88
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %3, align 4, !tbaa !13
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %104
  br label %131

127:                                              ; preds = %104
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4, !tbaa !13
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !13
  br label %92, !llvm.loop !124

131:                                              ; preds = %126, %102
  %132 = load i32, ptr %6, align 4, !tbaa !13
  %133 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 4, !tbaa !85
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  br label %441

139:                                              ; preds = %131
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %199, %139
  %141 = load i32, ptr %6, align 4, !tbaa !13
  %142 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4, !tbaa !85
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load i32, ptr %6, align 4, !tbaa !13
  %149 = icmp slt i32 %148, 4
  br label %150

150:                                              ; preds = %147, %140
  %151 = phi i1 [ false, %140 ], [ %149, %147 ]
  br i1 %151, label %152, label %202

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !87
  %156 = load i32, ptr %4, align 4, !tbaa !13
  %157 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %158, i32 0, i32 3
  %160 = load i16, ptr %159, align 2, !tbaa !100
  %161 = zext i16 %160 to i32
  %162 = mul nsw i32 %156, %161
  %163 = load i32, ptr %5, align 4, !tbaa !13
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i16], ptr %155, i64 %165
  %167 = load i32, ptr %6, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i16], ptr %166, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !88
  %171 = uitofp i16 %170 to float
  %172 = getelementptr inbounds [2 x [4 x float]], ptr %9, i64 0, i64 0
  %173 = load i32, ptr %6, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x float], ptr %172, i64 0, i64 %174
  store float %171, ptr %175, align 4, !tbaa !15
  %176 = getelementptr inbounds [2 x [4 x float]], ptr %9, i64 0, i64 0
  %177 = load i32, ptr %6, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !15
  %181 = load i32, ptr %3, align 4, !tbaa !13
  %182 = sitofp i32 %181 to float
  %183 = fcmp reassoc nsz arcp contract afn olt float %180, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %152
  %185 = getelementptr inbounds [2 x [4 x float]], ptr %9, i64 0, i64 0
  %186 = load i32, ptr %6, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x float], ptr %185, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !15
  br label %193

190:                                              ; preds = %152
  %191 = load i32, ptr %3, align 4, !tbaa !13
  %192 = sitofp i32 %191 to float
  br label %193

193:                                              ; preds = %190, %184
  %194 = phi reassoc nsz arcp contract afn float [ %189, %184 ], [ %192, %190 ]
  %195 = getelementptr inbounds [2 x [4 x float]], ptr %9, i64 0, i64 1
  %196 = load i32, ptr %6, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x float], ptr %195, i64 0, i64 %197
  store float %194, ptr %198, align 4, !tbaa !15
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %6, align 4, !tbaa !13
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4, !tbaa !13
  br label %140, !llvm.loop !125

202:                                              ; preds = %150
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %203

203:                                              ; preds = %307, %202
  %204 = load i32, ptr %7, align 4, !tbaa !13
  %205 = icmp slt i32 %204, 2
  br i1 %205, label %206, label %310

206:                                              ; preds = %203
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %207

207:                                              ; preds = %268, %206
  %208 = load i32, ptr %6, align 4, !tbaa !13
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %210, i32 0, i32 10
  %212 = load i32, ptr %211, align 4, !tbaa !85
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load i32, ptr %6, align 4, !tbaa !13
  %216 = icmp slt i32 %215, 4
  br label %217

217:                                              ; preds = %214, %207
  %218 = phi i1 [ false, %207 ], [ %216, %214 ]
  br i1 %218, label %219, label %271

219:                                              ; preds = %217
  store i32 0, ptr %8, align 4, !tbaa !13
  %220 = load i32, ptr %7, align 4, !tbaa !13
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x [4 x float]], ptr %10, i64 0, i64 %221
  %223 = load i32, ptr %6, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x float], ptr %222, i64 0, i64 %224
  store float 0.000000e+00, ptr %225, align 4, !tbaa !15
  br label %226

226:                                              ; preds = %264, %219
  %227 = load i32, ptr %8, align 4, !tbaa !13
  %228 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %230, align 4, !tbaa !85
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %267

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %235, i32 0, i32 10
  %237 = load i32, ptr %236, align 4, !tbaa !85
  %238 = sub nsw i32 %237, 3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x [4 x [4 x float]]], ptr @_ZZN6LibRaw16blend_highlightsEvE5trans, i64 0, i64 %239
  %241 = load i32, ptr %6, align 4, !tbaa !13
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x [4 x float]], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %8, align 4, !tbaa !13
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x float], ptr %243, i64 0, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !15
  %248 = load i32, ptr %7, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x [4 x float]], ptr %9, i64 0, i64 %249
  %251 = load i32, ptr %8, align 4, !tbaa !13
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x float], ptr %250, i64 0, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !15
  %255 = fmul reassoc nsz arcp contract afn float %247, %254
  %256 = load i32, ptr %7, align 4, !tbaa !13
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x [4 x float]], ptr %10, i64 0, i64 %257
  %259 = load i32, ptr %6, align 4, !tbaa !13
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x float], ptr %258, i64 0, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !15
  %263 = fadd reassoc nsz arcp contract afn float %262, %255
  store float %263, ptr %261, align 4, !tbaa !15
  br label %264

264:                                              ; preds = %233
  %265 = load i32, ptr %8, align 4, !tbaa !13
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %8, align 4, !tbaa !13
  br label %226, !llvm.loop !126

267:                                              ; preds = %226
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %6, align 4, !tbaa !13
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %6, align 4, !tbaa !13
  br label %207, !llvm.loop !127

271:                                              ; preds = %217
  %272 = load i32, ptr %7, align 4, !tbaa !13
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 %273
  store float 0.000000e+00, ptr %274, align 4, !tbaa !15
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %275

275:                                              ; preds = %303, %271
  %276 = load i32, ptr %6, align 4, !tbaa !13
  %277 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %278, i32 0, i32 10
  %280 = load i32, ptr %279, align 4, !tbaa !85
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %306

282:                                              ; preds = %275
  %283 = load i32, ptr %7, align 4, !tbaa !13
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2 x [4 x float]], ptr %10, i64 0, i64 %284
  %286 = load i32, ptr %6, align 4, !tbaa !13
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x float], ptr %285, i64 0, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !15
  %290 = load i32, ptr %7, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x [4 x float]], ptr %10, i64 0, i64 %291
  %293 = load i32, ptr %6, align 4, !tbaa !13
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x float], ptr %292, i64 0, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !15
  %297 = fmul reassoc nsz arcp contract afn float %289, %296
  %298 = load i32, ptr %7, align 4, !tbaa !13
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !15
  %302 = fadd reassoc nsz arcp contract afn float %301, %297
  store float %302, ptr %300, align 4, !tbaa !15
  br label %303

303:                                              ; preds = %282
  %304 = load i32, ptr %6, align 4, !tbaa !13
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %6, align 4, !tbaa !13
  br label %275, !llvm.loop !128

306:                                              ; preds = %275
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %7, align 4, !tbaa !13
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %7, align 4, !tbaa !13
  br label %203, !llvm.loop !129

310:                                              ; preds = %203
  %311 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !15
  %313 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  %314 = load float, ptr %313, align 4, !tbaa !15
  %315 = fdiv reassoc nsz arcp contract afn float %312, %314
  %316 = call reassoc nsz arcp contract afn noundef float @_ZSt4sqrtf(float noundef %315)
  store float %316, ptr %12, align 4, !tbaa !15
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %317

317:                                              ; preds = %332, %310
  %318 = load i32, ptr %6, align 4, !tbaa !13
  %319 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %320, i32 0, i32 10
  %322 = load i32, ptr %321, align 4, !tbaa !85
  %323 = icmp slt i32 %318, %322
  br i1 %323, label %324, label %335

324:                                              ; preds = %317
  %325 = load float, ptr %12, align 4, !tbaa !15
  %326 = getelementptr inbounds [2 x [4 x float]], ptr %10, i64 0, i64 0
  %327 = load i32, ptr %6, align 4, !tbaa !13
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x float], ptr %326, i64 0, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !15
  %331 = fmul reassoc nsz arcp contract afn float %330, %325
  store float %331, ptr %329, align 4, !tbaa !15
  br label %332

332:                                              ; preds = %324
  %333 = load i32, ptr %6, align 4, !tbaa !13
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %6, align 4, !tbaa !13
  br label %317, !llvm.loop !130

335:                                              ; preds = %317
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %336

336:                                              ; preds = %391, %335
  %337 = load i32, ptr %6, align 4, !tbaa !13
  %338 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %339, i32 0, i32 10
  %341 = load i32, ptr %340, align 4, !tbaa !85
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %336
  %344 = load i32, ptr %6, align 4, !tbaa !13
  %345 = icmp slt i32 %344, 4
  br label %346

346:                                              ; preds = %343, %336
  %347 = phi i1 [ false, %336 ], [ %345, %343 ]
  br i1 %347, label %348, label %394

348:                                              ; preds = %346
  store i32 0, ptr %8, align 4, !tbaa !13
  %349 = getelementptr inbounds [2 x [4 x float]], ptr %9, i64 0, i64 0
  %350 = load i32, ptr %6, align 4, !tbaa !13
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x float], ptr %349, i64 0, i64 %351
  store float 0.000000e+00, ptr %352, align 4, !tbaa !15
  br label %353

353:                                              ; preds = %387, %348
  %354 = load i32, ptr %8, align 4, !tbaa !13
  %355 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %356, i32 0, i32 10
  %358 = load i32, ptr %357, align 4, !tbaa !85
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %390

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %361, i32 0, i32 2
  %363 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %362, i32 0, i32 10
  %364 = load i32, ptr %363, align 4, !tbaa !85
  %365 = sub nsw i32 %364, 3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2 x [4 x [4 x float]]], ptr @_ZZN6LibRaw16blend_highlightsEvE6itrans, i64 0, i64 %366
  %368 = load i32, ptr %6, align 4, !tbaa !13
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4 x [4 x float]], ptr %367, i64 0, i64 %369
  %371 = load i32, ptr %8, align 4, !tbaa !13
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x float], ptr %370, i64 0, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !15
  %375 = getelementptr inbounds [2 x [4 x float]], ptr %10, i64 0, i64 0
  %376 = load i32, ptr %8, align 4, !tbaa !13
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x float], ptr %375, i64 0, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !15
  %380 = fmul reassoc nsz arcp contract afn float %374, %379
  %381 = getelementptr inbounds [2 x [4 x float]], ptr %9, i64 0, i64 0
  %382 = load i32, ptr %6, align 4, !tbaa !13
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x float], ptr %381, i64 0, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !15
  %386 = fadd reassoc nsz arcp contract afn float %385, %380
  store float %386, ptr %384, align 4, !tbaa !15
  br label %387

387:                                              ; preds = %360
  %388 = load i32, ptr %8, align 4, !tbaa !13
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %8, align 4, !tbaa !13
  br label %353, !llvm.loop !131

390:                                              ; preds = %353
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %6, align 4, !tbaa !13
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %6, align 4, !tbaa !13
  br label %336, !llvm.loop !132

394:                                              ; preds = %346
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %395

395:                                              ; preds = %437, %394
  %396 = load i32, ptr %6, align 4, !tbaa !13
  %397 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %398 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %397, i32 0, i32 2
  %399 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %398, i32 0, i32 10
  %400 = load i32, ptr %399, align 4, !tbaa !85
  %401 = icmp slt i32 %396, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %395
  %403 = load i32, ptr %6, align 4, !tbaa !13
  %404 = icmp slt i32 %403, 4
  br label %405

405:                                              ; preds = %402, %395
  %406 = phi i1 [ false, %395 ], [ %404, %402 ]
  br i1 %406, label %407, label %440

407:                                              ; preds = %405
  %408 = getelementptr inbounds [2 x [4 x float]], ptr %9, i64 0, i64 0
  %409 = load i32, ptr %6, align 4, !tbaa !13
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x float], ptr %408, i64 0, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !15
  %413 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %414 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %413, i32 0, i32 2
  %415 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %414, i32 0, i32 10
  %416 = load i32, ptr %415, align 4, !tbaa !85
  %417 = sitofp i32 %416 to float
  %418 = fdiv reassoc nsz arcp contract afn float %412, %417
  %419 = fptoui float %418 to i16
  %420 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %421 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !87
  %423 = load i32, ptr %4, align 4, !tbaa !13
  %424 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %425, i32 0, i32 3
  %427 = load i16, ptr %426, align 2, !tbaa !100
  %428 = zext i16 %427 to i32
  %429 = mul nsw i32 %423, %428
  %430 = load i32, ptr %5, align 4, !tbaa !13
  %431 = add nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i16], ptr %422, i64 %432
  %434 = load i32, ptr %6, align 4, !tbaa !13
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x i16], ptr %433, i64 0, i64 %435
  store i16 %419, ptr %436, align 2, !tbaa !88
  br label %437

437:                                              ; preds = %407
  %438 = load i32, ptr %6, align 4, !tbaa !13
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %6, align 4, !tbaa !13
  br label %395, !llvm.loop !133

440:                                              ; preds = %405
  br label %441

441:                                              ; preds = %440, %138
  %442 = load i32, ptr %5, align 4, !tbaa !13
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %5, align 4, !tbaa !13
  br label %83, !llvm.loop !134

444:                                              ; preds = %83
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %4, align 4, !tbaa !13
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %4, align 4, !tbaa !13
  br label %74, !llvm.loop !135

448:                                              ; preds = %74
  %449 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 9
  %450 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !111
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %466

453:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %454 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 9
  %455 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !111
  %457 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 9
  %458 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8, !tbaa !112
  %460 = call noundef i32 %456(ptr noundef %459, i32 noundef 16384, i32 noundef 1, i32 noundef 2)
  store i32 %460, ptr %15, align 4, !tbaa !13
  %461 = load i32, ptr %15, align 4, !tbaa !13
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %453
  %464 = call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 6, ptr %464, align 16, !tbaa !113
  call void @__cxa_throw(ptr %464, ptr @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

465:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %466

466:                                              ; preds = %465, %448
  store i32 0, ptr %13, align 4
  br label %467

467:                                              ; preds = %466, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %468 = load i32, ptr %13, align 4
  switch i32 %468, label %470 [
    i32 0, label %469
    i32 1, label %469
  ]

469:                                              ; preds = %467, %467
  ret void

470:                                              ; preds = %467
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18recover_highlightsEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.libraw_output_params_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !136
  %32 = sub nsw i32 4, %31
  %33 = call reassoc nsz arcp contract afn noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef 2.000000e+00, i32 noundef %32)
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  store float %34, ptr %6, align 4, !tbaa !15
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %55, %1
  %36 = load i32, ptr %20, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4, !tbaa !85
  %41 = icmp ult i32 %36, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %20, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x float], ptr %45, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !15
  %50 = fmul reassoc nsz arcp contract afn float 3.200000e+04, %49
  %51 = fptosi float %50 to i32
  %52 = load i32, ptr %20, align 4, !tbaa !13
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %20, align 4, !tbaa !13
  %57 = add i32 %56, 1
  store i32 %57, ptr %20, align 4, !tbaa !13
  br label %35, !llvm.loop !137

58:                                               ; preds = %35
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %74, %58
  %60 = load i32, ptr %20, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !85
  %65 = icmp ult i32 %60, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load i32, ptr %20, align 4, !tbaa !13
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1, ptr %25, align 4
  br label %670

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %20, align 4, !tbaa !13
  %76 = add i32 %75, 1
  store i32 %76, ptr %20, align 4, !tbaa !13
  br label %59, !llvm.loop !138

77:                                               ; preds = %59
  store i32 0, ptr %19, align 4, !tbaa !13
  store i32 1, ptr %20, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %20, align 4, !tbaa !13
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4, !tbaa !85
  %84 = icmp ult i32 %79, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %19, align 4, !tbaa !13
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x float], ptr %88, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %20, align 4, !tbaa !13
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x float], ptr %95, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !15
  %100 = fcmp reassoc nsz arcp contract afn olt float %92, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %85
  %102 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %102, ptr %19, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %101, %85
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %20, align 4, !tbaa !13
  %106 = add i32 %105, 1
  store i32 %106, ptr %20, align 4, !tbaa !13
  br label %78, !llvm.loop !139

107:                                              ; preds = %78
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 4, !tbaa !103
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 4, !tbaa !105
  %117 = zext i16 %116 to i32
  %118 = ashr i32 4, %117
  %119 = sdiv i32 %112, %118
  store i32 %119, ptr %13, align 4, !tbaa !13
  %120 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %121, i32 0, i32 3
  %123 = load i16, ptr %122, align 2, !tbaa !100
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %126, i32 0, i32 3
  %128 = load i16, ptr %127, align 4, !tbaa !105
  %129 = zext i16 %128 to i32
  %130 = ashr i32 4, %129
  %131 = sdiv i32 %124, %130
  store i32 %131, ptr %14, align 4, !tbaa !13
  %132 = load i32, ptr %13, align 4, !tbaa !13
  %133 = zext i32 %132 to i64
  %134 = load i32, ptr %14, align 4, !tbaa !13
  %135 = zext i32 %134 to i64
  %136 = mul i64 %135, 4
  %137 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %27, i64 noundef %133, i64 noundef %136)
  store ptr %137, ptr %3, align 8, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %665, %107
  %139 = load i32, ptr %20, align 4, !tbaa !13
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 4, !tbaa !85
  %144 = icmp ult i32 %139, %143
  br i1 %144, label %145, label %668

145:                                              ; preds = %138
  %146 = load i32, ptr %20, align 4, !tbaa !13
  %147 = load i32, ptr %19, align 4, !tbaa !13
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %664

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 9
  %151 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !111
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %174

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %155 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 9
  %156 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !111
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 9
  %159 = getelementptr inbounds nuw %struct.libraw_callbacks_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !112
  %161 = load i32, ptr %20, align 4, !tbaa !13
  %162 = sub i32 %161, 1
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 4, !tbaa !85
  %167 = sub nsw i32 %166, 1
  %168 = call noundef i32 %157(ptr noundef %160, i32 noundef 16384, i32 noundef %162, i32 noundef %167)
  store i32 %168, ptr %26, align 4, !tbaa !13
  %169 = load i32, ptr %26, align 4, !tbaa !13
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %154
  %172 = call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 6, ptr %172, align 16, !tbaa !113
  call void @__cxa_throw(ptr %172, ptr @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

173:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %174

174:                                              ; preds = %173, %149
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = load i32, ptr %13, align 4, !tbaa !13
  %177 = load i32, ptr %14, align 4, !tbaa !13
  %178 = mul i32 %176, %177
  %179 = zext i32 %178 to i64
  %180 = mul i64 %179, 4
  call void @llvm.memset.p0.i64(ptr align 4 %175, i8 0, i64 %180, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %181

181:                                              ; preds = %330, %174
  %182 = load i32, ptr %15, align 4, !tbaa !13
  %183 = load i32, ptr %13, align 4, !tbaa !13
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %333

185:                                              ; preds = %181
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %186

186:                                              ; preds = %326, %185
  %187 = load i32, ptr %16, align 4, !tbaa !13
  %188 = load i32, ptr %14, align 4, !tbaa !13
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %329

190:                                              ; preds = %186
  store i32 0, ptr %8, align 4, !tbaa !13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !15
  store float 0.000000e+00, ptr %4, align 4, !tbaa !15
  %191 = load i32, ptr %15, align 4, !tbaa !13
  %192 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %193 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %193, i32 0, i32 3
  %195 = load i16, ptr %194, align 4, !tbaa !105
  %196 = zext i16 %195 to i32
  %197 = ashr i32 4, %196
  %198 = mul i32 %191, %197
  store i32 %198, ptr %17, align 4, !tbaa !13
  br label %199

199:                                              ; preds = %294, %190
  %200 = load i32, ptr %17, align 4, !tbaa !13
  %201 = load i32, ptr %15, align 4, !tbaa !13
  %202 = add i32 %201, 1
  %203 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %204, i32 0, i32 3
  %206 = load i16, ptr %205, align 4, !tbaa !105
  %207 = zext i16 %206 to i32
  %208 = ashr i32 4, %207
  %209 = mul i32 %202, %208
  %210 = icmp ult i32 %200, %209
  br i1 %210, label %211, label %297

211:                                              ; preds = %199
  %212 = load i32, ptr %16, align 4, !tbaa !13
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %214 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %214, i32 0, i32 3
  %216 = load i16, ptr %215, align 4, !tbaa !105
  %217 = zext i16 %216 to i32
  %218 = ashr i32 4, %217
  %219 = mul i32 %212, %218
  store i32 %219, ptr %18, align 4, !tbaa !13
  br label %220

220:                                              ; preds = %290, %211
  %221 = load i32, ptr %18, align 4, !tbaa !13
  %222 = load i32, ptr %16, align 4, !tbaa !13
  %223 = add i32 %222, 1
  %224 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %225, i32 0, i32 3
  %227 = load i16, ptr %226, align 4, !tbaa !105
  %228 = zext i16 %227 to i32
  %229 = ashr i32 4, %228
  %230 = mul i32 %223, %229
  %231 = icmp ult i32 %221, %230
  br i1 %231, label %232, label %293

232:                                              ; preds = %220
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !87
  %236 = load i32, ptr %17, align 4, !tbaa !13
  %237 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %238, i32 0, i32 3
  %240 = load i16, ptr %239, align 2, !tbaa !100
  %241 = zext i16 %240 to i32
  %242 = mul i32 %236, %241
  %243 = load i32, ptr %18, align 4, !tbaa !13
  %244 = add i32 %242, %243
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [4 x i16], ptr %235, i64 %245
  %247 = getelementptr inbounds [4 x i16], ptr %246, i64 0, i64 0
  store ptr %247, ptr %24, align 8, !tbaa !101
  %248 = load ptr, ptr %24, align 8, !tbaa !101
  %249 = load i32, ptr %20, align 4, !tbaa !13
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i16, ptr %248, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !88
  %253 = zext i16 %252 to i32
  %254 = load i32, ptr %20, align 4, !tbaa !13
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !13
  %258 = sdiv i32 %253, %257
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %289

260:                                              ; preds = %232
  %261 = load ptr, ptr %24, align 8, !tbaa !101
  %262 = load i32, ptr %19, align 4, !tbaa !13
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i16, ptr %261, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !88
  %266 = zext i16 %265 to i32
  %267 = icmp sgt i32 %266, 24000
  br i1 %267, label %268, label %289

268:                                              ; preds = %260
  %269 = load ptr, ptr %24, align 8, !tbaa !101
  %270 = load i32, ptr %20, align 4, !tbaa !13
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i16, ptr %269, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !88
  %274 = zext i16 %273 to i32
  %275 = sitofp i32 %274 to float
  %276 = load float, ptr %4, align 4, !tbaa !15
  %277 = fadd reassoc nsz arcp contract afn float %276, %275
  store float %277, ptr %4, align 4, !tbaa !15
  %278 = load ptr, ptr %24, align 8, !tbaa !101
  %279 = load i32, ptr %19, align 4, !tbaa !13
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !88
  %283 = zext i16 %282 to i32
  %284 = sitofp i32 %283 to float
  %285 = load float, ptr %5, align 4, !tbaa !15
  %286 = fadd reassoc nsz arcp contract afn float %285, %284
  store float %286, ptr %5, align 4, !tbaa !15
  %287 = load i32, ptr %8, align 4, !tbaa !13
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %8, align 4, !tbaa !13
  br label %289

289:                                              ; preds = %268, %260, %232
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %18, align 4, !tbaa !13
  %292 = add i32 %291, 1
  store i32 %292, ptr %18, align 4, !tbaa !13
  br label %220, !llvm.loop !140

293:                                              ; preds = %220
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %17, align 4, !tbaa !13
  %296 = add i32 %295, 1
  store i32 %296, ptr %17, align 4, !tbaa !13
  br label %199, !llvm.loop !141

297:                                              ; preds = %199
  %298 = load i32, ptr %8, align 4, !tbaa !13
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %300, i32 0, i32 3
  %302 = load i16, ptr %301, align 4, !tbaa !105
  %303 = zext i16 %302 to i32
  %304 = ashr i32 4, %303
  %305 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %306 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %306, i32 0, i32 3
  %308 = load i16, ptr %307, align 4, !tbaa !105
  %309 = zext i16 %308 to i32
  %310 = ashr i32 4, %309
  %311 = mul nsw i32 %304, %310
  %312 = icmp eq i32 %298, %311
  br i1 %312, label %313, label %325

313:                                              ; preds = %297
  %314 = load float, ptr %4, align 4, !tbaa !15
  %315 = load float, ptr %5, align 4, !tbaa !15
  %316 = fdiv reassoc nsz arcp contract afn float %314, %315
  %317 = load ptr, ptr %3, align 8, !tbaa !11
  %318 = load i32, ptr %15, align 4, !tbaa !13
  %319 = load i32, ptr %14, align 4, !tbaa !13
  %320 = mul i32 %318, %319
  %321 = load i32, ptr %16, align 4, !tbaa !13
  %322 = add i32 %320, %321
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw float, ptr %317, i64 %323
  store float %316, ptr %324, align 4, !tbaa !15
  br label %325

325:                                              ; preds = %313, %297
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %16, align 4, !tbaa !13
  %328 = add i32 %327, 1
  store i32 %328, ptr %16, align 4, !tbaa !13
  br label %186, !llvm.loop !142

329:                                              ; preds = %186
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %15, align 4, !tbaa !13
  %332 = add i32 %331, 1
  store i32 %332, ptr %15, align 4, !tbaa !13
  br label %181, !llvm.loop !143

333:                                              ; preds = %181
  %334 = load float, ptr %6, align 4, !tbaa !15
  %335 = fdiv reassoc nsz arcp contract afn float 3.200000e+01, %334
  %336 = fptosi float %335 to i32
  store i32 %336, ptr %9, align 4, !tbaa !13
  br label %337

337:                                              ; preds = %490, %333
  %338 = load i32, ptr %9, align 4, !tbaa !13
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %9, align 4, !tbaa !13
  %340 = icmp ne i32 %338, 0
  br i1 %340, label %341, label %491

341:                                              ; preds = %337
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %342

342:                                              ; preds = %454, %341
  %343 = load i32, ptr %15, align 4, !tbaa !13
  %344 = load i32, ptr %13, align 4, !tbaa !13
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %346, label %457

346:                                              ; preds = %342
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %347

347:                                              ; preds = %450, %346
  %348 = load i32, ptr %16, align 4, !tbaa !13
  %349 = load i32, ptr %14, align 4, !tbaa !13
  %350 = icmp ult i32 %348, %349
  br i1 %350, label %351, label %453

351:                                              ; preds = %347
  %352 = load ptr, ptr %3, align 8, !tbaa !11
  %353 = load i32, ptr %15, align 4, !tbaa !13
  %354 = load i32, ptr %14, align 4, !tbaa !13
  %355 = mul i32 %353, %354
  %356 = load i32, ptr %16, align 4, !tbaa !13
  %357 = add i32 %355, %356
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw float, ptr %352, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !15
  %361 = fcmp reassoc nsz arcp contract afn une float %360, 0.000000e+00
  br i1 %361, label %362, label %363

362:                                              ; preds = %351
  br label %450

363:                                              ; preds = %351
  store i32 0, ptr %8, align 4, !tbaa !13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !15
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %364

364:                                              ; preds = %425, %363
  %365 = load i32, ptr %21, align 4, !tbaa !13
  %366 = icmp ult i32 %365, 8
  br i1 %366, label %367, label %428

367:                                              ; preds = %364
  %368 = load i32, ptr %15, align 4, !tbaa !13
  %369 = load i32, ptr %21, align 4, !tbaa !13
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @_ZZN6LibRaw18recover_highlightsEvE3dir, i64 0, i64 %370
  %372 = getelementptr inbounds [2 x i8], ptr %371, i64 0, i64 0
  %373 = load i8, ptr %372, align 2, !tbaa !118
  %374 = sext i8 %373 to i32
  %375 = add i32 %368, %374
  store i32 %375, ptr %22, align 4, !tbaa !13
  %376 = load i32, ptr %16, align 4, !tbaa !13
  %377 = load i32, ptr %21, align 4, !tbaa !13
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @_ZZN6LibRaw18recover_highlightsEvE3dir, i64 0, i64 %378
  %380 = getelementptr inbounds [2 x i8], ptr %379, i64 0, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !118
  %382 = sext i8 %381 to i32
  %383 = add i32 %376, %382
  store i32 %383, ptr %23, align 4, !tbaa !13
  %384 = load i32, ptr %22, align 4, !tbaa !13
  %385 = load i32, ptr %13, align 4, !tbaa !13
  %386 = icmp ult i32 %384, %385
  br i1 %386, label %387, label %424

387:                                              ; preds = %367
  %388 = load i32, ptr %23, align 4, !tbaa !13
  %389 = load i32, ptr %14, align 4, !tbaa !13
  %390 = icmp ult i32 %388, %389
  br i1 %390, label %391, label %424

391:                                              ; preds = %387
  %392 = load ptr, ptr %3, align 8, !tbaa !11
  %393 = load i32, ptr %22, align 4, !tbaa !13
  %394 = load i32, ptr %14, align 4, !tbaa !13
  %395 = mul i32 %393, %394
  %396 = load i32, ptr %23, align 4, !tbaa !13
  %397 = add i32 %395, %396
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw float, ptr %392, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !15
  %401 = fcmp reassoc nsz arcp contract afn ogt float %400, 0.000000e+00
  br i1 %401, label %402, label %424

402:                                              ; preds = %391
  %403 = load i32, ptr %21, align 4, !tbaa !13
  %404 = and i32 %403, 1
  %405 = add i32 1, %404
  %406 = uitofp i32 %405 to float
  %407 = load ptr, ptr %3, align 8, !tbaa !11
  %408 = load i32, ptr %22, align 4, !tbaa !13
  %409 = load i32, ptr %14, align 4, !tbaa !13
  %410 = mul i32 %408, %409
  %411 = load i32, ptr %23, align 4, !tbaa !13
  %412 = add i32 %410, %411
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw float, ptr %407, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !15
  %416 = fmul reassoc nsz arcp contract afn float %406, %415
  %417 = load float, ptr %4, align 4, !tbaa !15
  %418 = fadd reassoc nsz arcp contract afn float %417, %416
  store float %418, ptr %4, align 4, !tbaa !15
  %419 = load i32, ptr %21, align 4, !tbaa !13
  %420 = and i32 %419, 1
  %421 = add i32 1, %420
  %422 = load i32, ptr %8, align 4, !tbaa !13
  %423 = add i32 %422, %421
  store i32 %423, ptr %8, align 4, !tbaa !13
  br label %424

424:                                              ; preds = %402, %391, %387, %367
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %21, align 4, !tbaa !13
  %427 = add i32 %426, 1
  store i32 %427, ptr %21, align 4, !tbaa !13
  br label %364, !llvm.loop !144

428:                                              ; preds = %364
  %429 = load i32, ptr %8, align 4, !tbaa !13
  %430 = icmp sgt i32 %429, 3
  br i1 %430, label %431, label %449

431:                                              ; preds = %428
  %432 = load float, ptr %4, align 4, !tbaa !15
  %433 = load float, ptr %6, align 4, !tbaa !15
  %434 = fadd reassoc nsz arcp contract afn float %432, %433
  %435 = fneg reassoc nsz arcp contract afn float %434
  %436 = load i32, ptr %8, align 4, !tbaa !13
  %437 = sitofp i32 %436 to float
  %438 = load float, ptr %6, align 4, !tbaa !15
  %439 = fadd reassoc nsz arcp contract afn float %437, %438
  %440 = fdiv reassoc nsz arcp contract afn float %435, %439
  %441 = load ptr, ptr %3, align 8, !tbaa !11
  %442 = load i32, ptr %15, align 4, !tbaa !13
  %443 = load i32, ptr %14, align 4, !tbaa !13
  %444 = mul i32 %442, %443
  %445 = load i32, ptr %16, align 4, !tbaa !13
  %446 = add i32 %444, %445
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw float, ptr %441, i64 %447
  store float %440, ptr %448, align 4, !tbaa !15
  br label %449

449:                                              ; preds = %431, %428
  br label %450

450:                                              ; preds = %449, %362
  %451 = load i32, ptr %16, align 4, !tbaa !13
  %452 = add i32 %451, 1
  store i32 %452, ptr %16, align 4, !tbaa !13
  br label %347, !llvm.loop !145

453:                                              ; preds = %347
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %15, align 4, !tbaa !13
  %456 = add i32 %455, 1
  store i32 %456, ptr %15, align 4, !tbaa !13
  br label %342, !llvm.loop !146

457:                                              ; preds = %342
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %458

458:                                              ; preds = %483, %457
  %459 = load i32, ptr %12, align 4, !tbaa !13
  %460 = load i32, ptr %13, align 4, !tbaa !13
  %461 = load i32, ptr %14, align 4, !tbaa !13
  %462 = mul i32 %460, %461
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %464, label %486

464:                                              ; preds = %458
  %465 = load ptr, ptr %3, align 8, !tbaa !11
  %466 = load i32, ptr %12, align 4, !tbaa !13
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %465, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !15
  %470 = fcmp reassoc nsz arcp contract afn olt float %469, 0.000000e+00
  br i1 %470, label %471, label %482

471:                                              ; preds = %464
  %472 = load ptr, ptr %3, align 8, !tbaa !11
  %473 = load i32, ptr %12, align 4, !tbaa !13
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %472, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !15
  %477 = fneg reassoc nsz arcp contract afn float %476
  %478 = load ptr, ptr %3, align 8, !tbaa !11
  %479 = load i32, ptr %12, align 4, !tbaa !13
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %478, i64 %480
  store float %477, ptr %481, align 4, !tbaa !15
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %482

482:                                              ; preds = %471, %464
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %12, align 4, !tbaa !13
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %12, align 4, !tbaa !13
  br label %458, !llvm.loop !147

486:                                              ; preds = %458
  %487 = load i32, ptr %10, align 4, !tbaa !13
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  br label %491

490:                                              ; preds = %486
  br label %337, !llvm.loop !148

491:                                              ; preds = %489, %337
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %492

492:                                              ; preds = %511, %491
  %493 = load i32, ptr %12, align 4, !tbaa !13
  %494 = load i32, ptr %13, align 4, !tbaa !13
  %495 = load i32, ptr %14, align 4, !tbaa !13
  %496 = mul i32 %494, %495
  %497 = icmp slt i32 %493, %496
  br i1 %497, label %498, label %514

498:                                              ; preds = %492
  %499 = load ptr, ptr %3, align 8, !tbaa !11
  %500 = load i32, ptr %12, align 4, !tbaa !13
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %499, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !15
  %504 = fcmp reassoc nsz arcp contract afn oeq float %503, 0.000000e+00
  br i1 %504, label %505, label %510

505:                                              ; preds = %498
  %506 = load ptr, ptr %3, align 8, !tbaa !11
  %507 = load i32, ptr %12, align 4, !tbaa !13
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %506, i64 %508
  store float 1.000000e+00, ptr %509, align 4, !tbaa !15
  br label %510

510:                                              ; preds = %505, %498
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %12, align 4, !tbaa !13
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %12, align 4, !tbaa !13
  br label %492, !llvm.loop !149

514:                                              ; preds = %492
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %515

515:                                              ; preds = %660, %514
  %516 = load i32, ptr %15, align 4, !tbaa !13
  %517 = load i32, ptr %13, align 4, !tbaa !13
  %518 = icmp ult i32 %516, %517
  br i1 %518, label %519, label %663

519:                                              ; preds = %515
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %520

520:                                              ; preds = %656, %519
  %521 = load i32, ptr %16, align 4, !tbaa !13
  %522 = load i32, ptr %14, align 4, !tbaa !13
  %523 = icmp ult i32 %521, %522
  br i1 %523, label %524, label %659

524:                                              ; preds = %520
  %525 = load i32, ptr %15, align 4, !tbaa !13
  %526 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %527 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %526, i32 0, i32 1
  %528 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %527, i32 0, i32 3
  %529 = load i16, ptr %528, align 4, !tbaa !105
  %530 = zext i16 %529 to i32
  %531 = ashr i32 4, %530
  %532 = mul i32 %525, %531
  store i32 %532, ptr %17, align 4, !tbaa !13
  br label %533

533:                                              ; preds = %652, %524
  %534 = load i32, ptr %17, align 4, !tbaa !13
  %535 = load i32, ptr %15, align 4, !tbaa !13
  %536 = add i32 %535, 1
  %537 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %538 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %538, i32 0, i32 3
  %540 = load i16, ptr %539, align 4, !tbaa !105
  %541 = zext i16 %540 to i32
  %542 = ashr i32 4, %541
  %543 = mul i32 %536, %542
  %544 = icmp ult i32 %534, %543
  br i1 %544, label %545, label %655

545:                                              ; preds = %533
  %546 = load i32, ptr %16, align 4, !tbaa !13
  %547 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %548 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %547, i32 0, i32 1
  %549 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %548, i32 0, i32 3
  %550 = load i16, ptr %549, align 4, !tbaa !105
  %551 = zext i16 %550 to i32
  %552 = ashr i32 4, %551
  %553 = mul i32 %546, %552
  store i32 %553, ptr %18, align 4, !tbaa !13
  br label %554

554:                                              ; preds = %648, %545
  %555 = load i32, ptr %18, align 4, !tbaa !13
  %556 = load i32, ptr %16, align 4, !tbaa !13
  %557 = add i32 %556, 1
  %558 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 3
  %559 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %559, i32 0, i32 3
  %561 = load i16, ptr %560, align 4, !tbaa !105
  %562 = zext i16 %561 to i32
  %563 = ashr i32 4, %562
  %564 = mul i32 %557, %563
  %565 = icmp ult i32 %555, %564
  br i1 %565, label %566, label %651

566:                                              ; preds = %554
  %567 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %568 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8, !tbaa !87
  %570 = load i32, ptr %17, align 4, !tbaa !13
  %571 = getelementptr inbounds nuw %class.LibRaw, ptr %27, i32 0, i32 1
  %572 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %572, i32 0, i32 3
  %574 = load i16, ptr %573, align 2, !tbaa !100
  %575 = zext i16 %574 to i32
  %576 = mul i32 %570, %575
  %577 = load i32, ptr %18, align 4, !tbaa !13
  %578 = add i32 %576, %577
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw [4 x i16], ptr %569, i64 %579
  %581 = getelementptr inbounds [4 x i16], ptr %580, i64 0, i64 0
  store ptr %581, ptr %24, align 8, !tbaa !101
  %582 = load ptr, ptr %24, align 8, !tbaa !101
  %583 = load i32, ptr %20, align 4, !tbaa !13
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw i16, ptr %582, i64 %584
  %586 = load i16, ptr %585, align 2, !tbaa !88
  %587 = zext i16 %586 to i32
  %588 = load i32, ptr %20, align 4, !tbaa !13
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !13
  %592 = sdiv i32 %587, %591
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %647

594:                                              ; preds = %566
  %595 = load ptr, ptr %24, align 8, !tbaa !101
  %596 = load i32, ptr %19, align 4, !tbaa !13
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw i16, ptr %595, i64 %597
  %599 = load i16, ptr %598, align 2, !tbaa !88
  %600 = zext i16 %599 to i32
  %601 = sitofp i32 %600 to float
  %602 = load ptr, ptr %3, align 8, !tbaa !11
  %603 = load i32, ptr %15, align 4, !tbaa !13
  %604 = load i32, ptr %14, align 4, !tbaa !13
  %605 = mul i32 %603, %604
  %606 = load i32, ptr %16, align 4, !tbaa !13
  %607 = add i32 %605, %606
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw float, ptr %602, i64 %608
  %610 = load float, ptr %609, align 4, !tbaa !15
  %611 = fmul reassoc nsz arcp contract afn float %601, %610
  %612 = fptosi float %611 to i32
  store i32 %612, ptr %11, align 4, !tbaa !13
  %613 = load ptr, ptr %24, align 8, !tbaa !101
  %614 = load i32, ptr %20, align 4, !tbaa !13
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw i16, ptr %613, i64 %615
  %617 = load i16, ptr %616, align 2, !tbaa !88
  %618 = zext i16 %617 to i32
  %619 = load i32, ptr %11, align 4, !tbaa !13
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %646

621:                                              ; preds = %594
  %622 = load i32, ptr %11, align 4, !tbaa !13
  %623 = icmp slt i32 %622, 65535
  br i1 %623, label %624, label %626

624:                                              ; preds = %621
  %625 = load i32, ptr %11, align 4, !tbaa !13
  br label %627

626:                                              ; preds = %621
  br label %627

627:                                              ; preds = %626, %624
  %628 = phi i32 [ %625, %624 ], [ 65535, %626 ]
  %629 = icmp sgt i32 0, %628
  br i1 %629, label %630, label %631

630:                                              ; preds = %627
  br label %639

631:                                              ; preds = %627
  %632 = load i32, ptr %11, align 4, !tbaa !13
  %633 = icmp slt i32 %632, 65535
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = load i32, ptr %11, align 4, !tbaa !13
  br label %637

636:                                              ; preds = %631
  br label %637

637:                                              ; preds = %636, %634
  %638 = phi i32 [ %635, %634 ], [ 65535, %636 ]
  br label %639

639:                                              ; preds = %637, %630
  %640 = phi i32 [ 0, %630 ], [ %638, %637 ]
  %641 = trunc i32 %640 to i16
  %642 = load ptr, ptr %24, align 8, !tbaa !101
  %643 = load i32, ptr %20, align 4, !tbaa !13
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw i16, ptr %642, i64 %644
  store i16 %641, ptr %645, align 2, !tbaa !88
  br label %646

646:                                              ; preds = %639, %594
  br label %647

647:                                              ; preds = %646, %566
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %18, align 4, !tbaa !13
  %650 = add i32 %649, 1
  store i32 %650, ptr %18, align 4, !tbaa !13
  br label %554, !llvm.loop !150

651:                                              ; preds = %554
  br label %652

652:                                              ; preds = %651
  %653 = load i32, ptr %17, align 4, !tbaa !13
  %654 = add i32 %653, 1
  store i32 %654, ptr %17, align 4, !tbaa !13
  br label %533, !llvm.loop !151

655:                                              ; preds = %533
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %16, align 4, !tbaa !13
  %658 = add i32 %657, 1
  store i32 %658, ptr %16, align 4, !tbaa !13
  br label %520, !llvm.loop !152

659:                                              ; preds = %520
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr %15, align 4, !tbaa !13
  %662 = add i32 %661, 1
  store i32 %662, ptr %15, align 4, !tbaa !13
  br label %515, !llvm.loop !153

663:                                              ; preds = %515
  br label %664

664:                                              ; preds = %663, %145
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %20, align 4, !tbaa !13
  %667 = add i32 %666, 1
  store i32 %667, ptr %20, align 4, !tbaa !13
  br label %138, !llvm.loop !154

668:                                              ; preds = %138
  %669 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %27, ptr noundef %669)
  store i32 0, ptr %25, align 4
  br label %670

670:                                              ; preds = %668, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %671 = load i32, ptr %25, align 4
  switch i32 %671, label %673 [
    i32 0, label %672
    i32 1, label %672
  ]

672:                                              ; preds = %670, %670
  ret void

673:                                              ; preds = %670
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load double, ptr %3, align 8, !tbaa !155
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = sitofp i32 %6 to double
  %8 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %5, double %7)
  ret double %8
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!12 = !{!"p1 float", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !26, i64 30}
!22 = !{!"_ZTS6LibRaw", !23, i64 8, !66, i64 381408, !67, i64 381416, !9, i64 384168, !77, i64 433320, !77, i64 433328, !9, i64 433336, !78, i64 767416, !79, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !59, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!23 = !{!"_ZTS13libraw_data_t", !24, i64 0, !25, i64 8, !28, i64 192, !30, i64 632, !35, i64 1928, !51, i64 4992, !52, i64 5136, !53, i64 5440, !14, i64 5488, !14, i64 5492, !55, i64 5496, !58, i64 192544, !61, i64 193344, !63, i64 193368, !64, i64 193632, !8, i64 381392}
!24 = !{!"p1 short", !8, i64 0}
!25 = !{!"_ZTS20libraw_image_sizes_t", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !26, i64 8, !26, i64 10, !26, i64 12, !26, i64 14, !14, i64 16, !27, i64 24, !14, i64 32, !9, i64 36, !26, i64 164, !9, i64 166}
!26 = !{!"short", !9, i64 0}
!27 = !{!"double", !9, i64 0}
!28 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !14, i64 428, !29, i64 432}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!"_ZTS17libraw_lensinfo_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !26, i64 532, !31, i64 536, !32, i64 544, !33, i64 560}
!31 = !{!"_ZTS18libraw_nikonlens_t", !16, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!32 = !{!"_ZTS16libraw_dnglens_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!33 = !{!"_ZTS24libraw_makernotes_lens_t", !34, i64 0, !9, i64 8, !26, i64 136, !26, i64 138, !34, i64 144, !26, i64 152, !26, i64 154, !9, i64 156, !26, i64 220, !9, i64 222, !9, i64 238, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !34, i64 320, !9, i64 328, !34, i64 456, !9, i64 464, !34, i64 592, !9, i64 600, !26, i64 728, !16, i64 732}
!34 = !{!"long long", !9, i64 0}
!35 = !{!"_ZTS19libraw_makernotes_t", !36, i64 0, !38, i64 168, !40, i64 432, !41, i64 816, !42, i64 1168, !43, i64 1576, !44, i64 1760, !45, i64 2004, !46, i64 2072, !47, i64 2104, !48, i64 2552, !49, i64 2624, !50, i64 2760}
!36 = !{!"_ZTS25libraw_canon_makernotes_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 32, !9, i64 36, !26, i64 52, !26, i64 54, !9, i64 56, !26, i64 58, !26, i64 60, !26, i64 62, !26, i64 64, !26, i64 66, !26, i64 68, !26, i64 70, !26, i64 72, !26, i64 74, !26, i64 76, !26, i64 78, !26, i64 80, !26, i64 82, !14, i64 84, !16, i64 88, !26, i64 92, !26, i64 94, !26, i64 96, !14, i64 100, !26, i64 104, !14, i64 108, !14, i64 112, !26, i64 116, !14, i64 120, !37, i64 124, !37, i64 132, !37, i64 140, !37, i64 148, !37, i64 156, !9, i64 164}
!37 = !{!"_ZTS13libraw_area_t", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6}
!38 = !{!"_ZTS25libraw_nikon_makernotes_t", !27, i64 0, !26, i64 8, !26, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !26, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !14, i64 148, !14, i64 152, !14, i64 156, !9, i64 160, !9, i64 162, !26, i64 170, !39, i64 172, !26, i64 180, !26, i64 182, !26, i64 184, !14, i64 188, !9, i64 192, !9, i64 212, !14, i64 232, !26, i64 236, !27, i64 240, !27, i64 248, !27, i64 256}
!39 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6}
!40 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !14, i64 0, !27, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !9, i64 168, !9, i64 200, !14, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!41 = !{!"_ZTS18libraw_fuji_info_t", !16, i64 0, !26, i64 4, !26, i64 6, !26, i64 8, !26, i64 10, !26, i64 12, !26, i64 14, !26, i64 16, !26, i64 18, !9, i64 20, !9, i64 53, !16, i64 88, !26, i64 92, !26, i64 94, !9, i64 96, !26, i64 100, !14, i64 104, !14, i64 108, !26, i64 112, !9, i64 114, !26, i64 120, !26, i64 122, !26, i64 124, !26, i64 126, !26, i64 128, !14, i64 132, !26, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !14, i64 164, !26, i64 168, !14, i64 172, !26, i64 176, !9, i64 178, !9, i64 196, !14, i64 324, !14, i64 328, !14, i64 332, !9, i64 336, !14, i64 344}
!42 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !26, i64 6, !9, i64 8, !9, i64 16, !26, i64 26, !9, i64 28, !26, i64 32, !26, i64 34, !9, i64 36, !9, i64 296, !26, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !26, i64 360, !26, i64 362, !26, i64 364, !26, i64 366, !27, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !14, i64 396, !26, i64 400, !26, i64 402}
!43 = !{!"_ZTS18libraw_sony_info_t", !26, i64 0, !9, i64 2, !9, i64 3, !14, i64 4, !9, i64 8, !14, i64 12, !9, i64 16, !9, i64 17, !26, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !26, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !26, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !26, i64 54, !14, i64 56, !26, i64 60, !9, i64 62, !26, i64 66, !26, i64 68, !26, i64 70, !26, i64 72, !26, i64 74, !26, i64 76, !26, i64 78, !14, i64 80, !16, i64 84, !26, i64 88, !14, i64 92, !14, i64 96, !26, i64 100, !9, i64 102, !14, i64 124, !26, i64 128, !14, i64 132, !9, i64 136, !9, i64 137, !26, i64 138, !26, i64 140, !26, i64 142, !26, i64 144, !26, i64 146, !26, i64 148, !26, i64 150, !26, i64 152, !26, i64 154, !14, i64 156, !26, i64 160, !9, i64 162, !16, i64 180}
!44 = !{!"_ZTS25libraw_kodak_makernotes_t", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !26, i64 8, !26, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !26, i64 228, !26, i64 230, !26, i64 232, !26, i64 234, !16, i64 236, !16, i64 240}
!45 = !{!"_ZTS29libraw_panasonic_makernotes_t", !26, i64 0, !26, i64 2, !9, i64 4, !14, i64 36, !16, i64 40, !9, i64 44, !26, i64 56, !26, i64 58, !14, i64 60, !14, i64 64}
!46 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !26, i64 12, !14, i64 16, !14, i64 20, !26, i64 24, !26, i64 26, !9, i64 28, !9, i64 29, !26, i64 30}
!47 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!48 = !{!"_ZTS25libraw_ricoh_makernotes_t", !26, i64 0, !9, i64 4, !9, i64 12, !26, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !26, i64 40, !26, i64 42, !26, i64 44, !26, i64 46, !26, i64 48, !26, i64 50, !27, i64 56, !27, i64 64}
!49 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !27, i64 88, !14, i64 96, !9, i64 100}
!50 = !{!"_ZTS24libraw_metadata_common_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !26, i64 64, !9, i64 66, !16, i64 196, !9, i64 200, !14, i64 296}
!51 = !{!"_ZTS21libraw_shootinginfo_t", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !26, i64 8, !26, i64 10, !26, i64 12, !9, i64 14, !9, i64 78}
!52 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !16, i64 128, !16, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !29, i64 168, !29, i64 176, !29, i64 184, !29, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !9, i64 224, !14, i64 240, !14, i64 244, !16, i64 248, !16, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !16, i64 288, !16, i64 292, !14, i64 296, !14, i64 300}
!53 = !{!"_ZTS26libraw_raw_unpack_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !16, i64 28, !9, i64 32, !54, i64 40}
!54 = !{!"p2 omnipotent char", !8, i64 0}
!55 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !14, i64 147488, !14, i64 147492, !14, i64 147496, !9, i64 147504, !16, i64 147536, !16, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !56, i64 147896, !16, i64 147932, !16, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !14, i64 148288, !9, i64 148292, !9, i64 148324, !57, i64 148660, !9, i64 181588, !9, i64 185684, !14, i64 186964, !9, i64 186968, !14, i64 187040, !14, i64 187044}
!56 = !{!"_ZTS5ph1_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !16, i64 32}
!57 = !{!"_ZTS19libraw_dng_levels_t", !14, i64 0, !9, i64 4, !14, i64 16420, !9, i64 16424, !16, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !14, i64 32884, !9, i64 32888, !9, i64 32904, !16, i64 32920, !16, i64 32924}
!58 = !{!"_ZTS17libraw_imgother_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !59, i64 16, !14, i64 24, !9, i64 28, !60, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!59 = !{!"long", !9, i64 0}
!60 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !16, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!61 = !{!"_ZTS18libraw_thumbnail_t", !62, i64 0, !26, i64 4, !26, i64 6, !14, i64 8, !14, i64 12, !29, i64 16}
!62 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!63 = !{!"_ZTS23libraw_thumbnail_list_t", !14, i64 0, !9, i64 8}
!64 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !24, i64 56, !24, i64 64, !28, i64 72, !25, i64 512, !65, i64 696, !55, i64 712}
!65 = !{!"_ZTS31libraw_internal_output_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !26, i64 12, !26, i64 14}
!66 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!67 = !{!"_ZTS22libraw_internal_data_t", !68, i64 0, !65, i64 64, !71, i64 80, !73, i64 96, !74, i64 136}
!68 = !{!"_ZTS15internal_data_t", !69, i64 0, !70, i64 8, !14, i64 16, !29, i64 24, !34, i64 32, !34, i64 40, !9, i64 48}
!69 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!71 = !{!"_ZTS13output_data_t", !72, i64 0, !72, i64 8}
!72 = !{!"p1 int", !8, i64 0}
!73 = !{!"_ZTS15identify_data_t", !14, i64 0, !34, i64 8, !34, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!74 = !{!"_ZTS15unpacker_data_t", !26, i64 0, !9, i64 2, !9, i64 10, !14, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !75, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !34, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !76, i64 192, !9, i64 440, !14, i64 2488, !14, i64 2492, !26, i64 2496, !26, i64 2498, !14, i64 2500, !14, i64 2504, !14, i64 2508, !14, i64 2512, !14, i64 2516, !14, i64 2520, !14, i64 2524, !9, i64 2528, !26, i64 2608}
!75 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!76 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !26, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !26, i64 148, !26, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!77 = !{!"p1 _ZTS6decode", !8, i64 0}
!78 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !14, i64 8}
!79 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!80 = !{!22, !26, i64 28}
!81 = !{!22, !14, i64 153000}
!82 = distinct !{!82, !18}
!83 = !{!22, !14, i64 152992}
!84 = distinct !{!84, !18}
!85 = !{!22, !14, i64 540}
!86 = !{!22, !14, i64 544}
!87 = !{!22, !24, i64 8}
!88 = !{!26, !26, i64 0}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = !{!22, !16, i64 5276}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = !{!22, !26, i64 22}
!101 = !{!24, !24, i64 0}
!102 = distinct !{!102, !18}
!103 = !{!22, !26, i64 20}
!104 = distinct !{!104, !18}
!105 = !{!22, !26, i64 381492}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = !{!22, !14, i64 5388}
!111 = !{!22, !8, i64 767448}
!112 = !{!22, !8, i64 767456}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = distinct !{!117, !18}
!118 = !{!9, !9, i64 0}
!119 = distinct !{!119, !18}
!120 = distinct !{!120, !18}
!121 = distinct !{!121, !18}
!122 = distinct !{!122, !18}
!123 = distinct !{!123, !18}
!124 = distinct !{!124, !18}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}
!127 = distinct !{!127, !18}
!128 = distinct !{!128, !18}
!129 = distinct !{!129, !18}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
!132 = distinct !{!132, !18}
!133 = distinct !{!133, !18}
!134 = distinct !{!134, !18}
!135 = distinct !{!135, !18}
!136 = !{!22, !14, i64 5288}
!137 = distinct !{!137, !18}
!138 = distinct !{!138, !18}
!139 = distinct !{!139, !18}
!140 = distinct !{!140, !18}
!141 = distinct !{!141, !18}
!142 = distinct !{!142, !18}
!143 = distinct !{!143, !18}
!144 = distinct !{!144, !18}
!145 = distinct !{!145, !18}
!146 = distinct !{!146, !18}
!147 = distinct !{!147, !18}
!148 = distinct !{!148, !18}
!149 = distinct !{!149, !18}
!150 = distinct !{!150, !18}
!151 = distinct !{!151, !18}
!152 = distinct !{!152, !18}
!153 = distinct !{!153, !18}
!154 = distinct !{!154, !18}
!155 = !{!27, !27, i64 0}
