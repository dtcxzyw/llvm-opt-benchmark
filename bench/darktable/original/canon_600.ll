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

@_ZZN6LibRaw18canon_600_fixed_wbEiE3mul = internal constant [4 x [5 x i16]] [[5 x i16] [i16 667, i16 358, i16 397, i16 565, i16 452], [5 x i16] [i16 731, i16 390, i16 367, i16 499, i16 517], [5 x i16] [i16 1119, i16 396, i16 348, i16 448, i16 537], [5 x i16] [i16 1399, i16 485, i16 431, i16 508, i16 688]], align 16
@_ZZN6LibRaw15canon_600_coeffEvE5table = internal constant [6 x [12 x i16]] [[12 x i16] [i16 -190, i16 702, i16 -1878, i16 2390, i16 1861, i16 -1349, i16 905, i16 -393, i16 -432, i16 944, i16 2617, i16 -2105], [12 x i16] [i16 -1203, i16 1715, i16 -1136, i16 1648, i16 1388, i16 -876, i16 267, i16 245, i16 -1641, i16 2153, i16 3921, i16 -3409], [12 x i16] [i16 -615, i16 1127, i16 -1563, i16 2075, i16 1437, i16 -925, i16 509, i16 3, i16 -756, i16 1268, i16 2519, i16 -2007], [12 x i16] [i16 -190, i16 702, i16 -1886, i16 2398, i16 2153, i16 -1641, i16 763, i16 -251, i16 -452, i16 964, i16 3040, i16 -2528], [12 x i16] [i16 -190, i16 702, i16 -1878, i16 2390, i16 1861, i16 -1349, i16 905, i16 -393, i16 -432, i16 944, i16 2617, i16 -2105], [12 x i16] [i16 -807, i16 1319, i16 -1785, i16 2297, i16 1388, i16 -876, i16 769, i16 -257, i16 -230, i16 742, i16 2067, i16 -1555]], align 16
@_ZZN6LibRaw17canon_600_correctEvE3mul = internal constant [4 x [2 x i16]] [[2 x i16] [i16 1141, i16 1145], [2 x i16] [i16 1128, i16 1109], [2 x i16] [i16 1178, i16 1149], [2 x i16] [i16 1128, i16 1109]], align 16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw18canon_600_fixed_wbEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store float 0.000000e+00, ptr %8, align 4, !tbaa !13
  store i32 4, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x [5 x i16]], ptr @_ZZN6LibRaw18canon_600_fixed_wbEiE3mul, i64 0, i64 %16
  %18 = getelementptr inbounds [5 x i16], ptr %17, i64 0, i64 0
  %19 = load i16, ptr %18, align 2, !tbaa !15
  %20 = sext i16 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %25

24:                                               ; preds = %14
  br label %10, !llvm.loop !17

25:                                               ; preds = %23, %10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [5 x i16]], ptr @_ZZN6LibRaw18canon_600_fixed_wbEiE3mul, i64 0, i64 %31
  %33 = getelementptr inbounds [5 x i16], ptr %32, i64 0, i64 0
  %34 = load i16, ptr %33, align 2, !tbaa !15
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %43

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !11
  br label %26, !llvm.loop !19

43:                                               ; preds = %38, %26
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4, !tbaa !11
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x [5 x i16]], ptr @_ZZN6LibRaw18canon_600_fixed_wbEiE3mul, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i16], ptr %51, i64 0, i64 0
  %53 = load i16, ptr %52, align 2, !tbaa !15
  %54 = sext i16 %53 to i32
  %55 = sub nsw i32 %48, %54
  %56 = sitofp i32 %55 to float
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x [5 x i16]], ptr @_ZZN6LibRaw18canon_600_fixed_wbEiE3mul, i64 0, i64 %58
  %60 = getelementptr inbounds [5 x i16], ptr %59, i64 0, i64 0
  %61 = load i16, ptr %60, align 2, !tbaa !15
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x [5 x i16]], ptr @_ZZN6LibRaw18canon_600_fixed_wbEiE3mul, i64 0, i64 %64
  %66 = getelementptr inbounds [5 x i16], ptr %65, i64 0, i64 0
  %67 = load i16, ptr %66, align 2, !tbaa !15
  %68 = sext i16 %67 to i32
  %69 = sub nsw i32 %62, %68
  %70 = sitofp i32 %69 to float
  %71 = fdiv reassoc nsz arcp contract afn float %56, %70
  store float %71, ptr %8, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %47, %43
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %109, %72
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %112

76:                                               ; preds = %73
  %77 = load float, ptr %8, align 4, !tbaa !13
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [5 x i16]], ptr @_ZZN6LibRaw18canon_600_fixed_wbEiE3mul, i64 0, i64 %79
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i16], ptr %80, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !15
  %85 = sext i16 %84 to i32
  %86 = sitofp i32 %85 to float
  %87 = fmul reassoc nsz arcp contract afn float %77, %86
  %88 = load float, ptr %8, align 4, !tbaa !13
  %89 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = load i32, ptr %5, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x [5 x i16]], ptr @_ZZN6LibRaw18canon_600_fixed_wbEiE3mul, i64 0, i64 %91
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i16], ptr %92, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !15
  %97 = sext i16 %96 to i32
  %98 = sitofp i32 %97 to float
  %99 = fmul reassoc nsz arcp contract afn float %89, %98
  %100 = fadd reassoc nsz arcp contract afn float %87, %99
  %101 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %100
  %102 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 %107
  store float %101, ptr %108, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %76
  %110 = load i32, ptr %7, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !11
  br label %73, !llvm.loop !20

112:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw15canon_600_colorEPii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %14, i32 0, i32 16
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fcmp reassoc nsz arcp contract afn une float %16, 0.000000e+00
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp slt i32 %21, -104
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store i32 -104, ptr %25, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 12
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 12, ptr %33, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %31, %26
  br label %63

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp slt i32 %38, -264
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, 461
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %136

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp slt i32 %49, -50
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 -50, ptr %53, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %51, %46
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 307
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  store i32 307, ptr %61, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %59, %54
  br label %63

63:                                               ; preds = %62, %34
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %65, i32 0, i32 16
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = fcmp reassoc nsz arcp contract afn une float %67, 0.000000e+00
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 197
  br i1 %73, label %74, label %81

74:                                               ; preds = %69, %63
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = mul nsw i32 398, %77
  %79 = ashr i32 %78, 10
  %80 = sub nsw i32 -38, %79
  br label %88

81:                                               ; preds = %69
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = mul nsw i32 48, %84
  %86 = ashr i32 %85, 10
  %87 = add nsw i32 -123, %86
  br label %88

88:                                               ; preds = %81, %74
  %89 = phi i32 [ %80, %74 ], [ %87, %81 ]
  store i32 %89, ptr %9, align 4, !tbaa !11
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = sub nsw i32 %90, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !21
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = icmp sle i32 %92, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %88
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = add nsw i32 %98, 20
  %100 = load ptr, ptr %6, align 8, !tbaa !21
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = icmp sge i32 %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %136

108:                                              ; preds = %104, %97, %88
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = load ptr, ptr %6, align 8, !tbaa !21
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = sub nsw i32 %109, %112
  store i32 %113, ptr %10, align 4, !tbaa !11
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = mul nsw i32 %116, 4
  %118 = icmp sge i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %136

120:                                              ; preds = %108
  %121 = load i32, ptr %10, align 4, !tbaa !11
  %122 = icmp slt i32 %121, -20
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 -20, ptr %10, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %123, %120
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = load i32, ptr %7, align 4, !tbaa !11
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %129, ptr %10, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, ptr %9, align 4, !tbaa !11
  %132 = load i32, ptr %10, align 4, !tbaa !11
  %133 = sub nsw i32 %131, %132
  %134 = load ptr, ptr %6, align 8, !tbaa !21
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  store i32 %133, ptr %135, align 4, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %136

136:                                              ; preds = %130, %119, %107, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17canon_600_auto_wbEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [8 x i32], align 16
  %11 = alloca [2 x [8 x i32]], align 16
  %12 = alloca [2 x [2 x i32]], align 16
  %13 = alloca [2 x i32], align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %16, i32 0, i32 17
  %18 = load float, ptr %17, align 8, !tbaa !81
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  %20 = fadd reassoc nsz arcp contract afn double %19, 5.000000e-01
  %21 = fptosi double %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 150, ptr %3, align 4, !tbaa !11
  br label %34

25:                                               ; preds = %1
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 12
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 20, ptr %3, align 4, !tbaa !11
  br label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = mul nsw i32 20, %30
  %32 = sub nsw i32 280, %31
  store i32 %32, ptr %3, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %36, i32 0, i32 16
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = fcmp reassoc nsz arcp contract afn une float %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 80, ptr %3, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %40, %34
  store i32 14, ptr %4, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %315, %41
  %43 = load i32, ptr %4, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 4, !tbaa !82
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %48, 14
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %318

51:                                               ; preds = %42
  store i32 10, ptr %5, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %311, %51
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 2, !tbaa !83
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %314

60:                                               ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %124, %60
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %127

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = ashr i32 %69, 1
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 4, !tbaa !85
  %76 = zext i16 %75 to i32
  %77 = ashr i32 %71, %76
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %79, i32 0, i32 7
  %81 = load i16, ptr %80, align 2, !tbaa !86
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %77, %82
  %84 = load i32, ptr %5, align 4, !tbaa !11
  %85 = load i32, ptr %6, align 4, !tbaa !11
  %86 = and i32 %85, 1
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 4, !tbaa !85
  %92 = zext i16 %91 to i32
  %93 = ashr i32 %87, %92
  %94 = add nsw i32 %83, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i16], ptr %67, i64 %95
  %97 = load i32, ptr %4, align 4, !tbaa !11
  %98 = load i32, ptr %6, align 4, !tbaa !11
  %99 = ashr i32 %98, 1
  %100 = add nsw i32 %97, %99
  %101 = load i32, ptr %5, align 4, !tbaa !11
  %102 = load i32, ptr %6, align 4, !tbaa !11
  %103 = and i32 %102, 1
  %104 = add nsw i32 %101, %103
  %105 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %100, i32 noundef %104)
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i16], ptr %96, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !15
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %6, align 4, !tbaa !11
  %111 = and i32 %110, 4
  %112 = load i32, ptr %4, align 4, !tbaa !11
  %113 = load i32, ptr %6, align 4, !tbaa !11
  %114 = ashr i32 %113, 1
  %115 = add nsw i32 %112, %114
  %116 = load i32, ptr %5, align 4, !tbaa !11
  %117 = load i32, ptr %6, align 4, !tbaa !11
  %118 = and i32 %117, 1
  %119 = add nsw i32 %116, %118
  %120 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %115, i32 noundef %119)
  %121 = add nsw i32 %111, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %122
  store i32 %109, ptr %123, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %64
  %125 = load i32, ptr %6, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4, !tbaa !11
  br label %61, !llvm.loop !87

127:                                              ; preds = %61
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %145, %127
  %129 = load i32, ptr %6, align 4, !tbaa !11
  %130 = icmp slt i32 %129, 8
  br i1 %130, label %131, label %148

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = icmp slt i32 %135, 150
  br i1 %136, label %143, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %6, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = icmp sgt i32 %141, 1500
  br i1 %142, label %143, label %144

143:                                              ; preds = %137, %131
  br label %310

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4, !tbaa !11
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4, !tbaa !11
  br label %128, !llvm.loop !88

148:                                              ; preds = %128
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %167, %148
  %150 = load i32, ptr %6, align 4, !tbaa !11
  %151 = icmp slt i32 %150, 4
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  %153 = load i32, ptr %6, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !11
  %157 = load i32, ptr %6, align 4, !tbaa !11
  %158 = add nsw i32 %157, 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = sub nsw i32 %156, %161
  %163 = call i32 @llvm.abs.i32(i32 %162, i1 true)
  %164 = icmp sgt i32 %163, 50
  br i1 %164, label %165, label %166

165:                                              ; preds = %152
  br label %310

166:                                              ; preds = %152
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4, !tbaa !11
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4, !tbaa !11
  br label %149, !llvm.loop !89

170:                                              ; preds = %149
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %171

171:                                              ; preds = %224, %170
  %172 = load i32, ptr %6, align 4, !tbaa !11
  %173 = icmp slt i32 %172, 2
  br i1 %173, label %174, label %227

174:                                              ; preds = %171
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %211, %174
  %176 = load i32, ptr %7, align 4, !tbaa !11
  %177 = icmp slt i32 %176, 4
  br i1 %177, label %178, label %214

178:                                              ; preds = %175
  %179 = load i32, ptr %6, align 4, !tbaa !11
  %180 = mul nsw i32 %179, 4
  %181 = load i32, ptr %7, align 4, !tbaa !11
  %182 = add nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = load i32, ptr %6, align 4, !tbaa !11
  %188 = mul nsw i32 %187, 4
  %189 = load i32, ptr %7, align 4, !tbaa !11
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = sub nsw i32 %186, %193
  %195 = shl i32 %194, 10
  %196 = load i32, ptr %6, align 4, !tbaa !11
  %197 = mul nsw i32 %196, 4
  %198 = load i32, ptr %7, align 4, !tbaa !11
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = sdiv i32 %195, %202
  %204 = load i32, ptr %6, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 %205
  %207 = load i32, ptr %7, align 4, !tbaa !11
  %208 = ashr i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x i32], ptr %206, i64 0, i64 %209
  store i32 %203, ptr %210, align 4, !tbaa !11
  br label %211

211:                                              ; preds = %178
  %212 = load i32, ptr %7, align 4, !tbaa !11
  %213 = add nsw i32 %212, 2
  store i32 %213, ptr %7, align 4, !tbaa !11
  br label %175, !llvm.loop !90

214:                                              ; preds = %175
  %215 = load i32, ptr %6, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %3, align 4, !tbaa !11
  %220 = call noundef i32 @_ZN6LibRaw15canon_600_colorEPii(ptr noundef nonnull align 8 dereferenceable(767680) %14, ptr noundef %218, i32 noundef %219)
  %221 = load i32, ptr %6, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %222
  store i32 %220, ptr %223, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %214
  %225 = load i32, ptr %6, align 4, !tbaa !11
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %6, align 4, !tbaa !11
  br label %171, !llvm.loop !91

227:                                              ; preds = %171
  %228 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %229 = load i32, ptr %228, align 4, !tbaa !11
  %230 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !11
  %232 = or i32 %229, %231
  store i32 %232, ptr %8, align 4, !tbaa !11
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  br label %310

235:                                              ; preds = %227
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %281, %235
  %237 = load i32, ptr %6, align 4, !tbaa !11
  %238 = icmp slt i32 %237, 2
  br i1 %238, label %239, label %284

239:                                              ; preds = %236
  %240 = load i32, ptr %6, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !11
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %280

245:                                              ; preds = %239
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %246

246:                                              ; preds = %276, %245
  %247 = load i32, ptr %7, align 4, !tbaa !11
  %248 = icmp slt i32 %247, 2
  br i1 %248, label %249, label %279

249:                                              ; preds = %246
  %250 = load i32, ptr %6, align 4, !tbaa !11
  %251 = mul nsw i32 %250, 4
  %252 = load i32, ptr %7, align 4, !tbaa !11
  %253 = mul nsw i32 %252, 2
  %254 = add nsw i32 %251, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = load i32, ptr %6, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x [2 x i32]], ptr %12, i64 0, i64 %259
  %261 = load i32, ptr %7, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !11
  %265 = add nsw i32 1024, %264
  %266 = mul nsw i32 %257, %265
  %267 = ashr i32 %266, 10
  %268 = load i32, ptr %6, align 4, !tbaa !11
  %269 = mul nsw i32 %268, 4
  %270 = load i32, ptr %7, align 4, !tbaa !11
  %271 = mul nsw i32 %270, 2
  %272 = add nsw i32 %269, %271
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %274
  store i32 %267, ptr %275, align 4, !tbaa !11
  br label %276

276:                                              ; preds = %249
  %277 = load i32, ptr %7, align 4, !tbaa !11
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %7, align 4, !tbaa !11
  br label %246, !llvm.loop !92

279:                                              ; preds = %246
  br label %280

280:                                              ; preds = %279, %239
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %6, align 4, !tbaa !11
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %6, align 4, !tbaa !11
  br label %236, !llvm.loop !93

284:                                              ; preds = %236
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %285

285:                                              ; preds = %301, %284
  %286 = load i32, ptr %6, align 4, !tbaa !11
  %287 = icmp slt i32 %286, 8
  br i1 %287, label %288, label %304

288:                                              ; preds = %285
  %289 = load i32, ptr %6, align 4, !tbaa !11
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !11
  %293 = load i32, ptr %8, align 4, !tbaa !11
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x [8 x i32]], ptr %11, i64 0, i64 %294
  %296 = load i32, ptr %6, align 4, !tbaa !11
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i32], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !11
  %300 = add nsw i32 %299, %292
  store i32 %300, ptr %298, align 4, !tbaa !11
  br label %301

301:                                              ; preds = %288
  %302 = load i32, ptr %6, align 4, !tbaa !11
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %6, align 4, !tbaa !11
  br label %285, !llvm.loop !94

304:                                              ; preds = %285
  %305 = load i32, ptr %8, align 4, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !11
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !11
  br label %310

310:                                              ; preds = %304, %234, %165, %143
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %5, align 4, !tbaa !11
  %313 = add nsw i32 %312, 2
  store i32 %313, ptr %5, align 4, !tbaa !11
  br label %52, !llvm.loop !95

314:                                              ; preds = %52
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %4, align 4, !tbaa !11
  %317 = add nsw i32 %316, 4
  store i32 %317, ptr %4, align 4, !tbaa !11
  br label %42, !llvm.loop !96

318:                                              ; preds = %42
  %319 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %320 = load i32, ptr %319, align 4, !tbaa !11
  %321 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %322 = load i32, ptr %321, align 4, !tbaa !11
  %323 = or i32 %320, %322
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %384

325:                                              ; preds = %318
  %326 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %327 = load i32, ptr %326, align 4, !tbaa !11
  %328 = mul nsw i32 %327, 200
  %329 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %330 = load i32, ptr %329, align 4, !tbaa !11
  %331 = icmp slt i32 %328, %330
  %332 = zext i1 %331 to i32
  store i32 %332, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %333

333:                                              ; preds = %380, %325
  %334 = load i32, ptr %6, align 4, !tbaa !11
  %335 = icmp slt i32 %334, 4
  br i1 %335, label %336, label %383

336:                                              ; preds = %333
  %337 = load i32, ptr %8, align 4, !tbaa !11
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x [8 x i32]], ptr %11, i64 0, i64 %338
  %340 = load i32, ptr %6, align 4, !tbaa !11
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i32], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !11
  %344 = load i32, ptr %8, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2 x [8 x i32]], ptr %11, i64 0, i64 %345
  %347 = load i32, ptr %6, align 4, !tbaa !11
  %348 = add nsw i32 %347, 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i32], ptr %346, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !11
  %352 = add nsw i32 %343, %351
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %379

354:                                              ; preds = %336
  %355 = load i32, ptr %8, align 4, !tbaa !11
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2 x [8 x i32]], ptr %11, i64 0, i64 %356
  %358 = load i32, ptr %6, align 4, !tbaa !11
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x i32], ptr %357, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !11
  %362 = load i32, ptr %8, align 4, !tbaa !11
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x [8 x i32]], ptr %11, i64 0, i64 %363
  %365 = load i32, ptr %6, align 4, !tbaa !11
  %366 = add nsw i32 %365, 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x i32], ptr %364, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !11
  %370 = add nsw i32 %361, %369
  %371 = sitofp i32 %370 to float
  %372 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %371
  %373 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %373, i32 0, i32 10
  %375 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %374, i32 0, i32 10
  %376 = load i32, ptr %6, align 4, !tbaa !11
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x float], ptr %375, i64 0, i64 %377
  store float %372, ptr %378, align 4, !tbaa !13
  br label %379

379:                                              ; preds = %354, %336
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %6, align 4, !tbaa !11
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %6, align 4, !tbaa !11
  br label %333, !llvm.loop !97

383:                                              ; preds = %333
  br label %384

384:                                              ; preds = %383, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !98
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 14
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = shl i32 %17, 1
  %19 = lshr i32 %11, %18
  %20 = and i32 %19, 3
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw15canon_600_coeffEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 8, !tbaa !13
  %19 = fdiv reassoc nsz arcp contract afn float %13, %18
  store float %19, ptr %6, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 8, !tbaa !13
  %30 = fdiv reassoc nsz arcp contract afn float %24, %29
  store float %30, ptr %7, align 4, !tbaa !13
  %31 = load float, ptr %6, align 4, !tbaa !13
  %32 = fcmp reassoc nsz arcp contract afn ogt float %31, 1.000000e+00
  br i1 %32, label %33, label %42

33:                                               ; preds = %1
  %34 = load float, ptr %6, align 4, !tbaa !13
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fcmp reassoc nsz arcp contract afn ole double %35, 1.280000e+00
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load float, ptr %7, align 4, !tbaa !13
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  %40 = fcmp reassoc nsz arcp contract afn olt double %39, 8.789000e-01
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %41, %37, %33, %1
  %43 = load float, ptr %6, align 4, !tbaa !13
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fcmp reassoc nsz arcp contract afn ogt double %44, 1.280000e+00
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load float, ptr %6, align 4, !tbaa !13
  %48 = fcmp reassoc nsz arcp contract afn ole float %47, 2.000000e+00
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load float, ptr %7, align 4, !tbaa !13
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fcmp reassoc nsz arcp contract afn olt double %51, 8.789000e-01
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 3, ptr %3, align 4, !tbaa !11
  br label %59

54:                                               ; preds = %49
  %55 = load float, ptr %7, align 4, !tbaa !13
  %56 = fcmp reassoc nsz arcp contract afn ole float %55, 2.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 4, ptr %3, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %46, %42
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %62, i32 0, i32 16
  %64 = load float, ptr %63, align 4, !tbaa !23
  %65 = fcmp reassoc nsz arcp contract afn une float %64, 0.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 5, ptr %3, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %66, %60
  store i32 0, ptr %4, align 4, !tbaa !11
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 4, !tbaa !99
  br label %71

71:                                               ; preds = %113, %67
  %72 = load i32, ptr %4, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %116

74:                                               ; preds = %71
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %109, %74
  %76 = load i32, ptr %5, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4, !tbaa !100
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %5, align 4, !tbaa !11
  %84 = icmp slt i32 %83, 4
  br label %85

85:                                               ; preds = %82, %75
  %86 = phi i1 [ false, %75 ], [ %84, %82 ]
  br i1 %86, label %87, label %112

87:                                               ; preds = %85
  %88 = load i32, ptr %3, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x [12 x i16]], ptr @_ZZN6LibRaw15canon_600_coeffEvE5table, i64 0, i64 %89
  %91 = load i32, ptr %4, align 4, !tbaa !11
  %92 = mul nsw i32 %91, 4
  %93 = load i32, ptr %5, align 4, !tbaa !11
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i16], ptr %90, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !15
  %98 = sitofp i16 %97 to float
  %99 = fdiv reassoc nsz arcp contract afn float %98, 1.024000e+03
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %4, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x [4 x float]], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %5, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x float], ptr %105, i64 0, i64 %107
  store float %99, ptr %108, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %87
  %110 = load i32, ptr %5, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !11
  br label %75, !llvm.loop !101

112:                                              ; preds = %85
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4, !tbaa !11
  br label %71, !llvm.loop !102

116:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18canon_600_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1120 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1120, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %182, %1
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 4, !tbaa !82
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %185

17:                                               ; preds = %9
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.internal_data_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = getelementptr inbounds [1120 x i8], ptr %3, i64 0, i64 0
  %23 = load ptr, ptr %21, align 8, !tbaa !104
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i64 noundef 1, i64 noundef 1120)
  %27 = icmp slt i32 %26, 1120
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  br label %29

29:                                               ; preds = %28, %17
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !107
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %34, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %33, i64 %41
  store ptr %42, ptr %5, align 8, !tbaa !108
  %43 = getelementptr inbounds [1120 x i8], ptr %3, i64 0, i64 0
  store ptr %43, ptr %4, align 8, !tbaa !109
  br label %44

44:                                               ; preds = %166, %29
  %45 = load ptr, ptr %4, align 8, !tbaa !109
  %46 = getelementptr inbounds [1120 x i8], ptr %3, i64 0, i64 0
  %47 = getelementptr inbounds i8, ptr %46, i64 1120
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %49, label %171

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !109
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !110
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 2
  %55 = load ptr, ptr %4, align 8, !tbaa !109
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !110
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 6
  %60 = add nsw i32 %54, %59
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %5, align 8, !tbaa !108
  %63 = getelementptr inbounds i16, ptr %62, i64 0
  store i16 %61, ptr %63, align 2, !tbaa !15
  %64 = load ptr, ptr %4, align 8, !tbaa !109
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !110
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 2
  %69 = load ptr, ptr %4, align 8, !tbaa !109
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !110
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 4
  %74 = and i32 %73, 3
  %75 = add nsw i32 %68, %74
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %5, align 8, !tbaa !108
  %78 = getelementptr inbounds i16, ptr %77, i64 1
  store i16 %76, ptr %78, align 2, !tbaa !15
  %79 = load ptr, ptr %4, align 8, !tbaa !109
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !110
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 2
  %84 = load ptr, ptr %4, align 8, !tbaa !109
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !110
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 2
  %89 = and i32 %88, 3
  %90 = add nsw i32 %83, %89
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %5, align 8, !tbaa !108
  %93 = getelementptr inbounds i16, ptr %92, i64 2
  store i16 %91, ptr %93, align 2, !tbaa !15
  %94 = load ptr, ptr %4, align 8, !tbaa !109
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !110
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 2
  %99 = load ptr, ptr %4, align 8, !tbaa !109
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !110
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 3
  %104 = add nsw i32 %98, %103
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %5, align 8, !tbaa !108
  %107 = getelementptr inbounds i16, ptr %106, i64 3
  store i16 %105, ptr %107, align 2, !tbaa !15
  %108 = load ptr, ptr %4, align 8, !tbaa !109
  %109 = getelementptr inbounds i8, ptr %108, i64 5
  %110 = load i8, ptr %109, align 1, !tbaa !110
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 2
  %113 = load ptr, ptr %4, align 8, !tbaa !109
  %114 = getelementptr inbounds i8, ptr %113, i64 9
  %115 = load i8, ptr %114, align 1, !tbaa !110
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 3
  %118 = add nsw i32 %112, %117
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %5, align 8, !tbaa !108
  %121 = getelementptr inbounds i16, ptr %120, i64 4
  store i16 %119, ptr %121, align 2, !tbaa !15
  %122 = load ptr, ptr %4, align 8, !tbaa !109
  %123 = getelementptr inbounds i8, ptr %122, i64 6
  %124 = load i8, ptr %123, align 1, !tbaa !110
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 2
  %127 = load ptr, ptr %4, align 8, !tbaa !109
  %128 = getelementptr inbounds i8, ptr %127, i64 9
  %129 = load i8, ptr %128, align 1, !tbaa !110
  %130 = zext i8 %129 to i32
  %131 = ashr i32 %130, 2
  %132 = and i32 %131, 3
  %133 = add nsw i32 %126, %132
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %5, align 8, !tbaa !108
  %136 = getelementptr inbounds i16, ptr %135, i64 5
  store i16 %134, ptr %136, align 2, !tbaa !15
  %137 = load ptr, ptr %4, align 8, !tbaa !109
  %138 = getelementptr inbounds i8, ptr %137, i64 7
  %139 = load i8, ptr %138, align 1, !tbaa !110
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 2
  %142 = load ptr, ptr %4, align 8, !tbaa !109
  %143 = getelementptr inbounds i8, ptr %142, i64 9
  %144 = load i8, ptr %143, align 1, !tbaa !110
  %145 = zext i8 %144 to i32
  %146 = ashr i32 %145, 4
  %147 = and i32 %146, 3
  %148 = add nsw i32 %141, %147
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %5, align 8, !tbaa !108
  %151 = getelementptr inbounds i16, ptr %150, i64 6
  store i16 %149, ptr %151, align 2, !tbaa !15
  %152 = load ptr, ptr %4, align 8, !tbaa !109
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i8, ptr %153, align 1, !tbaa !110
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 2
  %157 = load ptr, ptr %4, align 8, !tbaa !109
  %158 = getelementptr inbounds i8, ptr %157, i64 9
  %159 = load i8, ptr %158, align 1, !tbaa !110
  %160 = zext i8 %159 to i32
  %161 = ashr i32 %160, 6
  %162 = add nsw i32 %156, %161
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %5, align 8, !tbaa !108
  %165 = getelementptr inbounds i16, ptr %164, i64 7
  store i16 %163, ptr %165, align 2, !tbaa !15
  br label %166

166:                                              ; preds = %49
  %167 = load ptr, ptr %4, align 8, !tbaa !109
  %168 = getelementptr inbounds i8, ptr %167, i64 10
  store ptr %168, ptr %4, align 8, !tbaa !109
  %169 = load ptr, ptr %5, align 8, !tbaa !108
  %170 = getelementptr inbounds i16, ptr %169, i64 8
  store ptr %170, ptr %5, align 8, !tbaa !108
  br label %44, !llvm.loop !111

171:                                              ; preds = %44
  %172 = load i32, ptr %7, align 4, !tbaa !11
  %173 = add nsw i32 %172, 2
  store i32 %173, ptr %7, align 4, !tbaa !11
  %174 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %175, i32 0, i32 2
  %177 = load i16, ptr %176, align 4, !tbaa !82
  %178 = zext i16 %177 to i32
  %179 = icmp sgt i32 %173, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %180, %171
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %6, align 4, !tbaa !11
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4, !tbaa !11
  br label %9, !llvm.loop !112

185:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1120, ptr %3) #6
  ret void
}

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17canon_600_correctEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %116, %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !82
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %119

15:                                               ; preds = %7
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %6)
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %112, %15
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !83
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %115

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = load i32, ptr %3, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4, !tbaa !85
  %33 = zext i16 %32 to i32
  %34 = ashr i32 %28, %33
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %36, i32 0, i32 7
  %38 = load i16, ptr %37, align 2, !tbaa !86
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %34, %39
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 4, !tbaa !85
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %41, %46
  %48 = add nsw i32 %40, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i16], ptr %27, i64 %49
  %51 = load i32, ptr %3, align 4, !tbaa !11
  %52 = load i32, ptr %4, align 4, !tbaa !11
  %53 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %6, i32 noundef %51, i32 noundef %52)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i16], ptr %50, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !15
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !113
  %62 = sub i32 %57, %61
  store i32 %62, ptr %5, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %64, %24
  %66 = load i32, ptr %5, align 4, !tbaa !11
  %67 = load i32, ptr %3, align 4, !tbaa !11
  %68 = and i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [2 x i16]], ptr @_ZZN6LibRaw17canon_600_correctEvE3mul, i64 0, i64 %69
  %71 = load i32, ptr %4, align 4, !tbaa !11
  %72 = and i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i16], ptr %70, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !15
  %76 = sext i16 %75 to i32
  %77 = mul nsw i32 %66, %76
  %78 = ashr i32 %77, 9
  store i32 %78, ptr %5, align 4, !tbaa !11
  %79 = load i32, ptr %5, align 4, !tbaa !11
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = load i32, ptr %3, align 4, !tbaa !11
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %86, i32 0, i32 3
  %88 = load i16, ptr %87, align 4, !tbaa !85
  %89 = zext i16 %88 to i32
  %90 = ashr i32 %84, %89
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %92, i32 0, i32 7
  %94 = load i16, ptr %93, align 2, !tbaa !86
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %90, %95
  %97 = load i32, ptr %4, align 4, !tbaa !11
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 4, !tbaa !85
  %102 = zext i16 %101 to i32
  %103 = ashr i32 %97, %102
  %104 = add nsw i32 %96, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i16], ptr %83, i64 %105
  %107 = load i32, ptr %3, align 4, !tbaa !11
  %108 = load i32, ptr %4, align 4, !tbaa !11
  %109 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %6, i32 noundef %107, i32 noundef %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i16], ptr %106, i64 0, i64 %110
  store i16 %80, ptr %111, align 2, !tbaa !15
  br label %112

112:                                              ; preds = %65
  %113 = load i32, ptr %4, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4, !tbaa !11
  br label %16, !llvm.loop !114

115:                                              ; preds = %16
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4, !tbaa !11
  br label %7, !llvm.loop !115

119:                                              ; preds = %7
  call void @_ZN6LibRaw18canon_600_fixed_wbEi(ptr noundef nonnull align 8 dereferenceable(767680) %6, i32 noundef 1311)
  call void @_ZN6LibRaw17canon_600_auto_wbEv(ptr noundef nonnull align 8 dereferenceable(767680) %6)
  call void @_ZN6LibRaw15canon_600_coeffEv(ptr noundef nonnull align 8 dereferenceable(767680) %6)
  %120 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !113
  %124 = sub i32 1023, %123
  %125 = mul i32 %124, 1109
  %126 = lshr i32 %125, 9
  %127 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %128, i32 0, i32 4
  store i32 %126, ptr %129, align 8, !tbaa !116
  %130 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %131, i32 0, i32 2
  store i32 0, ptr %132, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }

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
!14 = !{!"float", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !8, i64 0}
!23 = !{!24, !14, i64 153436}
!24 = !{!"_ZTS6LibRaw", !25, i64 8, !68, i64 381408, !69, i64 381416, !9, i64 384168, !78, i64 433320, !78, i64 433328, !9, i64 433336, !79, i64 767416, !80, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !60, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!25 = !{!"_ZTS13libraw_data_t", !26, i64 0, !27, i64 8, !29, i64 192, !31, i64 632, !36, i64 1928, !52, i64 4992, !53, i64 5136, !54, i64 5440, !12, i64 5488, !12, i64 5492, !56, i64 5496, !59, i64 192544, !62, i64 193344, !64, i64 193368, !65, i64 193632, !8, i64 381392}
!26 = !{!"p1 short", !8, i64 0}
!27 = !{!"_ZTS20libraw_image_sizes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !12, i64 16, !28, i64 24, !12, i64 32, !9, i64 36, !16, i64 164, !9, i64 166}
!28 = !{!"double", !9, i64 0}
!29 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !12, i64 428, !30, i64 432}
!30 = !{!"p1 omnipotent char", !8, i64 0}
!31 = !{!"_ZTS17libraw_lensinfo_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !16, i64 532, !32, i64 536, !33, i64 544, !34, i64 560}
!32 = !{!"_ZTS18libraw_nikonlens_t", !14, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!33 = !{!"_ZTS16libraw_dnglens_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!34 = !{!"_ZTS24libraw_makernotes_lens_t", !35, i64 0, !9, i64 8, !16, i64 136, !16, i64 138, !35, i64 144, !16, i64 152, !16, i64 154, !9, i64 156, !16, i64 220, !9, i64 222, !9, i64 238, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !35, i64 320, !9, i64 328, !35, i64 456, !9, i64 464, !35, i64 592, !9, i64 600, !16, i64 728, !14, i64 732}
!35 = !{!"long long", !9, i64 0}
!36 = !{!"_ZTS19libraw_makernotes_t", !37, i64 0, !39, i64 168, !41, i64 432, !42, i64 816, !43, i64 1168, !44, i64 1576, !45, i64 1760, !46, i64 2004, !47, i64 2072, !48, i64 2104, !49, i64 2552, !50, i64 2624, !51, i64 2760}
!37 = !{!"_ZTS25libraw_canon_makernotes_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !12, i64 32, !9, i64 36, !16, i64 52, !16, i64 54, !9, i64 56, !16, i64 58, !16, i64 60, !16, i64 62, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !12, i64 84, !14, i64 88, !16, i64 92, !16, i64 94, !16, i64 96, !12, i64 100, !16, i64 104, !12, i64 108, !12, i64 112, !16, i64 116, !12, i64 120, !38, i64 124, !38, i64 132, !38, i64 140, !38, i64 148, !38, i64 156, !9, i64 164}
!38 = !{!"_ZTS13libraw_area_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!39 = !{!"_ZTS25libraw_nikon_makernotes_t", !28, i64 0, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !16, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !12, i64 148, !12, i64 152, !12, i64 156, !9, i64 160, !9, i64 162, !16, i64 170, !40, i64 172, !16, i64 180, !16, i64 182, !16, i64 184, !12, i64 188, !9, i64 192, !9, i64 212, !12, i64 232, !16, i64 236, !28, i64 240, !28, i64 248, !28, i64 256}
!40 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!41 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !12, i64 0, !28, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !9, i64 168, !9, i64 200, !12, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!42 = !{!"_ZTS18libraw_fuji_info_t", !14, i64 0, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !9, i64 20, !9, i64 53, !14, i64 88, !16, i64 92, !16, i64 94, !9, i64 96, !16, i64 100, !12, i64 104, !12, i64 108, !16, i64 112, !9, i64 114, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !16, i64 128, !12, i64 132, !16, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !12, i64 164, !16, i64 168, !12, i64 172, !16, i64 176, !9, i64 178, !9, i64 196, !12, i64 324, !12, i64 328, !12, i64 332, !9, i64 336, !12, i64 344}
!43 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !16, i64 6, !9, i64 8, !9, i64 16, !16, i64 26, !9, i64 28, !16, i64 32, !16, i64 34, !9, i64 36, !9, i64 296, !16, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !16, i64 360, !16, i64 362, !16, i64 364, !16, i64 366, !28, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !12, i64 396, !16, i64 400, !16, i64 402}
!44 = !{!"_ZTS18libraw_sony_info_t", !16, i64 0, !9, i64 2, !9, i64 3, !12, i64 4, !9, i64 8, !12, i64 12, !9, i64 16, !9, i64 17, !16, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !16, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !16, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !16, i64 54, !12, i64 56, !16, i64 60, !9, i64 62, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !12, i64 80, !14, i64 84, !16, i64 88, !12, i64 92, !12, i64 96, !16, i64 100, !9, i64 102, !12, i64 124, !16, i64 128, !12, i64 132, !9, i64 136, !9, i64 137, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !12, i64 156, !16, i64 160, !9, i64 162, !14, i64 180}
!45 = !{!"_ZTS25libraw_kodak_makernotes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !14, i64 236, !14, i64 240}
!46 = !{!"_ZTS29libraw_panasonic_makernotes_t", !16, i64 0, !16, i64 2, !9, i64 4, !12, i64 36, !14, i64 40, !9, i64 44, !16, i64 56, !16, i64 58, !12, i64 60, !12, i64 64}
!47 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !16, i64 12, !12, i64 16, !12, i64 20, !16, i64 24, !16, i64 26, !9, i64 28, !9, i64 29, !16, i64 30}
!48 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!49 = !{!"_ZTS25libraw_ricoh_makernotes_t", !16, i64 0, !9, i64 4, !9, i64 12, !16, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !16, i64 48, !16, i64 50, !28, i64 56, !28, i64 64}
!50 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !28, i64 88, !12, i64 96, !9, i64 100}
!51 = !{!"_ZTS24libraw_metadata_common_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !16, i64 64, !9, i64 66, !14, i64 196, !9, i64 200, !12, i64 296}
!52 = !{!"_ZTS21libraw_shootinginfo_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !9, i64 14, !9, i64 78}
!53 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !14, i64 128, !14, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !30, i64 168, !30, i64 176, !30, i64 184, !30, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !9, i64 224, !12, i64 240, !12, i64 244, !14, i64 248, !14, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !14, i64 288, !14, i64 292, !12, i64 296, !12, i64 300}
!54 = !{!"_ZTS26libraw_raw_unpack_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !14, i64 28, !9, i64 32, !55, i64 40}
!55 = !{!"p2 omnipotent char", !8, i64 0}
!56 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !12, i64 147488, !12, i64 147492, !12, i64 147496, !9, i64 147504, !14, i64 147536, !14, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !57, i64 147896, !14, i64 147932, !14, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !12, i64 148288, !9, i64 148292, !9, i64 148324, !58, i64 148660, !9, i64 181588, !9, i64 185684, !12, i64 186964, !9, i64 186968, !12, i64 187040, !12, i64 187044}
!57 = !{!"_ZTS5ph1_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !14, i64 32}
!58 = !{!"_ZTS19libraw_dng_levels_t", !12, i64 0, !9, i64 4, !12, i64 16420, !9, i64 16424, !14, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !12, i64 32884, !9, i64 32888, !9, i64 32904, !14, i64 32920, !14, i64 32924}
!59 = !{!"_ZTS17libraw_imgother_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !60, i64 16, !12, i64 24, !9, i64 28, !61, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!60 = !{!"long", !9, i64 0}
!61 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !14, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!62 = !{!"_ZTS18libraw_thumbnail_t", !63, i64 0, !16, i64 4, !16, i64 6, !12, i64 8, !12, i64 12, !30, i64 16}
!63 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!64 = !{!"_ZTS23libraw_thumbnail_list_t", !12, i64 0, !9, i64 8}
!65 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !66, i64 32, !66, i64 40, !66, i64 48, !26, i64 56, !26, i64 64, !29, i64 72, !27, i64 512, !67, i64 696, !56, i64 712}
!66 = !{!"p1 float", !8, i64 0}
!67 = !{!"_ZTS31libraw_internal_output_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 12, !16, i64 14}
!68 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!69 = !{!"_ZTS22libraw_internal_data_t", !70, i64 0, !67, i64 64, !73, i64 80, !74, i64 96, !75, i64 136}
!70 = !{!"_ZTS15internal_data_t", !71, i64 0, !72, i64 8, !12, i64 16, !30, i64 24, !35, i64 32, !35, i64 40, !9, i64 48}
!71 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!73 = !{!"_ZTS13output_data_t", !22, i64 0, !22, i64 8}
!74 = !{!"_ZTS15identify_data_t", !12, i64 0, !35, i64 8, !35, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!75 = !{!"_ZTS15unpacker_data_t", !16, i64 0, !9, i64 2, !9, i64 10, !12, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !76, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !35, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !77, i64 192, !9, i64 440, !12, i64 2488, !12, i64 2492, !16, i64 2496, !16, i64 2498, !12, i64 2500, !12, i64 2504, !12, i64 2508, !12, i64 2512, !12, i64 2516, !12, i64 2520, !12, i64 2524, !9, i64 2528, !16, i64 2608}
!76 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!77 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !16, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !16, i64 148, !16, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!78 = !{!"p1 _ZTS6decode", !8, i64 0}
!79 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !12, i64 8}
!80 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!81 = !{!24, !14, i64 153440}
!82 = !{!24, !16, i64 20}
!83 = !{!24, !16, i64 22}
!84 = !{!24, !26, i64 8}
!85 = !{!24, !16, i64 381492}
!86 = !{!24, !16, i64 30}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = !{!24, !12, i64 544}
!99 = !{!24, !12, i64 381484}
!100 = !{!24, !12, i64 540}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = !{!24, !71, i64 381416}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !10, i64 0}
!106 = !{!24, !26, i64 193648}
!107 = !{!24, !16, i64 18}
!108 = !{!26, !26, i64 0}
!109 = !{!30, !30, i64 0}
!110 = !{!9, !9, i64 0}
!111 = distinct !{!111, !18}
!112 = distinct !{!112, !18}
!113 = !{!24, !12, i64 152992}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = !{!24, !12, i64 153000}
