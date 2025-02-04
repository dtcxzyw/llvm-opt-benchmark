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

$_ZSt4fabsf = comdat any

$_ZN6LibRaw14libraw_powf64lEff = comdat any

$_ZNK21libraw_static_table_tixEj = comdat any

$_ZNK21libraw_static_table_t4sizeEv = comdat any

$_ZN6LibRaw8powf_limEfff = comdat any

@__const._ZN6LibRaw9PentaxISOEt.code = private unnamed_addr constant [71 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 50, i32 100, i32 200, i32 400, i32 800, i32 1600, i32 3200, i32 258, i32 259, i32 260, i32 261, i32 262, i32 263, i32 264, i32 265, i32 266, i32 267, i32 268, i32 269, i32 270, i32 271, i32 272, i32 273, i32 274, i32 275, i32 276, i32 277, i32 278], align 16
@__const._ZN6LibRaw9PentaxISOEt.value = private unnamed_addr constant [71 x double] [double 5.000000e+01, double 6.400000e+01, double 8.000000e+01, double 1.000000e+02, double 1.250000e+02, double 1.600000e+02, double 2.000000e+02, double 2.500000e+02, double 3.200000e+02, double 4.000000e+02, double 5.000000e+02, double 6.400000e+02, double 8.000000e+02, double 1.000000e+03, double 1.250000e+03, double 1.600000e+03, double 2.000000e+03, double 2.500000e+03, double 3.200000e+03, double 4.000000e+03, double 5.000000e+03, double 6.400000e+03, double 8.000000e+03, double 1.000000e+04, double 1.280000e+04, double 1.600000e+04, double 2.000000e+04, double 2.560000e+04, double 3.200000e+04, double 4.000000e+04, double 5.120000e+04, double 6.400000e+04, double 8.000000e+04, double 1.024000e+05, double 1.280000e+05, double 1.600000e+05, double 2.048000e+05, double 2.580000e+05, double 3.250000e+05, double 4.096000e+05, double 5.160000e+05, double 6.500000e+05, double 8.192000e+05, double 5.000000e+01, double 1.000000e+02, double 2.000000e+02, double 4.000000e+02, double 8.000000e+02, double 1.600000e+03, double 3.200000e+03, double 5.000000e+01, double 7.000000e+01, double 1.000000e+02, double 1.400000e+02, double 2.000000e+02, double 2.800000e+02, double 4.000000e+02, double 5.600000e+02, double 8.000000e+02, double 1.100000e+03, double 1.600000e+03, double 2.200000e+03, double 3.200000e+03, double 4.500000e+03, double 6.400000e+03, double 9.000000e+03, double 1.280000e+04, double 1.800000e+04, double 2.560000e+04, double 3.600000e+04, double 5.120000e+04], align 16
@_ZN6LibRaw15Pentax_wb_list1E = external global %class.libraw_static_table_t, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZN6LibRaw15Pentax_wb_list2E = external global %class.libraw_static_table_t, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"GXR\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%8s\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%02x%02x%02x%02x\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Wide-Angle Adapter\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw21setPentaxBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %9, i32 0, i32 4
  store i64 %6, ptr %10, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !11
  switch i64 %11, label %95 [
    i64 76180, label %12
    i64 76450, label %12
    i64 76570, label %12
    i64 76640, label %12
    i64 76642, label %12
    i64 76670, label %12
    i64 76672, label %12
    i64 76700, label %12
    i64 76701, label %12
    i64 76706, label %12
    i64 76830, label %12
    i64 76832, label %12
    i64 77010, label %12
    i64 77012, label %12
    i64 77050, label %12
    i64 77170, label %12
    i64 77171, label %12
    i64 77240, label %12
    i64 77310, label %12
    i64 77420, label %12
    i64 77430, label %12
    i64 77560, label %12
    i64 77650, label %12
    i64 77680, label %12
    i64 77681, label %12
    i64 77750, label %12
    i64 77760, label %12
    i64 77770, label %12
    i64 77850, label %12
    i64 77860, label %12
    i64 77980, label %12
    i64 78420, label %12
    i64 78370, label %12
    i64 78380, label %12
    i64 77970, label %21
    i64 78400, label %21
    i64 77320, label %30
    i64 77840, label %30
    i64 77540, label %39
    i64 77670, label %39
    i64 77690, label %48
    i64 77870, label %48
    i64 77700, label %57
    i64 78350, label %74
    i64 78490, label %74
  ]

12:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %15, i32 0, i32 6
  store i16 33, ptr %16, align 2, !tbaa !74
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %19, i32 0, i32 5
  store i16 1, ptr %20, align 8, !tbaa !75
  br label %104

21:                                               ; preds = %2, %2
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %24, i32 0, i32 6
  store i16 33, ptr %25, align 2, !tbaa !74
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %28, i32 0, i32 5
  store i16 2, ptr %29, align 8, !tbaa !75
  br label %104

30:                                               ; preds = %2, %2
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %33, i32 0, i32 6
  store i16 32, ptr %34, align 2, !tbaa !74
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %37, i32 0, i32 5
  store i16 9, ptr %38, align 8, !tbaa !75
  br label %104

39:                                               ; preds = %2, %2
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %42, i32 0, i32 6
  store i16 34, ptr %43, align 2, !tbaa !74
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %46, i32 0, i32 5
  store i16 6, ptr %47, align 8, !tbaa !75
  br label %104

48:                                               ; preds = %2, %2
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %51, i32 0, i32 6
  store i16 34, ptr %52, align 2, !tbaa !74
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %55, i32 0, i32 5
  store i16 7, ptr %56, align 8, !tbaa !75
  br label %104

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %60, i32 0, i32 3
  store i16 43, ptr %61, align 2, !tbaa !76
  %62 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %64, i32 0, i32 6
  store i16 43, ptr %65, align 2, !tbaa !74
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %68, i32 0, i32 5
  store i16 7, ptr %69, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %72, i32 0, i32 8
  store i16 2, ptr %73, align 4, !tbaa !77
  br label %104

74:                                               ; preds = %2, %2
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %77, i32 0, i32 6
  store i16 43, ptr %78, align 2, !tbaa !74
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %81, i32 0, i32 3
  store i16 43, ptr %82, align 2, !tbaa !76
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %85, i32 0, i32 5
  store i16 1, ptr %86, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %89, i32 0, i32 2
  store i16 1, ptr %90, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %93, i32 0, i32 8
  store i16 1, ptr %94, align 4, !tbaa !77
  br label %104

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %98, i32 0, i32 3
  store i16 43, ptr %99, align 2, !tbaa !76
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %102, i32 0, i32 6
  store i16 43, ptr %103, align 2, !tbaa !74
  br label %104

104:                                              ; preds = %95, %74, %57, %48, %39, %30, %21, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw9PentaxISOEt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca [71 x i32], align 16
  %6 = alloca [71 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i16 %1, ptr %4, align 2, !tbaa !79
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 284, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN6LibRaw9PentaxISOEt.code, i64 284, i1 false)
  call void @llvm.lifetime.start.p0(i64 568, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZN6LibRaw9PentaxISOEt.value, i64 568, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !80
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i32, ptr %7, align 4, !tbaa !80
  %12 = icmp slt i32 %11, 71
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !80
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [71 x i32], ptr %5, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = load i16, ptr %4, align 2, !tbaa !79
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4, !tbaa !80
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [71 x double], ptr %6, i64 0, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !81
  %26 = fptrunc reassoc nsz arcp contract afn double %25 to float
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %28, i32 0, i32 0
  store float %26, ptr %29, align 8, !tbaa !82
  store i32 1, ptr %8, align 4
  br label %43

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4, !tbaa !80
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !80
  br label %10, !llvm.loop !83

34:                                               ; preds = %10
  %35 = load i32, ptr %7, align 4, !tbaa !80
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %36, 71
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %40, i32 0, i32 0
  store float 6.553500e+04, ptr %41, align 8, !tbaa !82
  br label %42

42:                                               ; preds = %38, %34
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 568, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 284, ptr %5) #9
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14PentaxLensInfoEyj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !80
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  store i16 0, ptr %7, align 2, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i32, ptr %6, align 4, !tbaa !80
  %11 = icmp ugt i32 %10, 128
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !80
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i32 [ %13, %12 ], [ 128, %14 ]
  %17 = zext i32 %16 to i64
  %18 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %9, i64 noundef %17, i64 noundef 1)
  store ptr %18, ptr %8, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.internal_data_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = load ptr, ptr %8, align 8, !tbaa !85
  %24 = load i32, ptr %6, align 4, !tbaa !80
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %22, align 8, !tbaa !87
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i64 noundef %25, i64 noundef 1)
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 76700
  br i1 %31, label %52, label %32

32:                                               ; preds = %15
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = icmp eq i64 %33, 76700
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8, !tbaa !11
  %37 = icmp eq i64 %36, 76701
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !11
  %40 = icmp eq i64 %39, 76706
  br i1 %40, label %41, label %76

41:                                               ; preds = %38, %35, %32
  %42 = load ptr, ptr %8, align 8, !tbaa !85
  %43 = getelementptr inbounds i8, ptr %42, i64 20
  %44 = load i8, ptr %43, align 1, !tbaa !89
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !85
  %48 = getelementptr inbounds i8, ptr %47, i64 20
  %49 = load i8, ptr %48, align 1, !tbaa !89
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 255
  br i1 %51, label %52, label %76

52:                                               ; preds = %46, %41, %15
  store i16 3, ptr %7, align 2, !tbaa !79
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !85
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !89
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = load ptr, ptr %8, align 8, !tbaa !85
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !89
  %68 = zext i8 %67 to i32
  %69 = add i32 %64, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %73, i32 0, i32 0
  store i64 %70, ptr %74, align 8, !tbaa !90
  br label %75

75:                                               ; preds = %59, %52
  br label %203

76:                                               ; preds = %46, %38
  %77 = load i32, ptr %6, align 4, !tbaa !80
  switch i32 %77, label %168 [
    i32 90, label %78
    i32 91, label %108
    i32 80, label %138
    i32 128, label %138
    i32 168, label %202
  ]

78:                                               ; preds = %76
  store i16 13, ptr %7, align 2, !tbaa !79
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !90
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %107

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8, !tbaa !85
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !89
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 15
  %91 = load ptr, ptr %8, align 8, !tbaa !85
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !89
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %90, %94
  %96 = shl i32 %95, 8
  %97 = load ptr, ptr %8, align 8, !tbaa !85
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i8, ptr %98, align 1, !tbaa !89
  %100 = zext i8 %99 to i32
  %101 = add i32 %96, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %105, i32 0, i32 0
  store i64 %102, ptr %106, align 8, !tbaa !90
  br label %107

107:                                              ; preds = %85, %78
  br label %202

108:                                              ; preds = %76
  store i16 12, ptr %7, align 2, !tbaa !79
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !90
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %115, label %137

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8, !tbaa !85
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !89
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 15
  %121 = load ptr, ptr %8, align 8, !tbaa !85
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !89
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = shl i32 %125, 8
  %127 = load ptr, ptr %8, align 8, !tbaa !85
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i8, ptr %128, align 1, !tbaa !89
  %130 = zext i8 %129 to i32
  %131 = add i32 %126, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %134, i32 0, i32 12
  %136 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %135, i32 0, i32 0
  store i64 %132, ptr %136, align 8, !tbaa !90
  br label %137

137:                                              ; preds = %115, %108
  br label %202

138:                                              ; preds = %76, %76
  store i16 15, ptr %7, align 2, !tbaa !79
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !90
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %145, label %167

145:                                              ; preds = %138
  %146 = load ptr, ptr %8, align 8, !tbaa !85
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !89
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 15
  %151 = load ptr, ptr %8, align 8, !tbaa !85
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i8, ptr %152, align 1, !tbaa !89
  %154 = zext i8 %153 to i32
  %155 = add nsw i32 %150, %154
  %156 = shl i32 %155, 8
  %157 = load ptr, ptr %8, align 8, !tbaa !85
  %158 = getelementptr inbounds i8, ptr %157, i64 5
  %159 = load i8, ptr %158, align 1, !tbaa !89
  %160 = zext i8 %159 to i32
  %161 = add i32 %156, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %165, i32 0, i32 0
  store i64 %162, ptr %166, align 8, !tbaa !90
  br label %167

167:                                              ; preds = %145, %138
  br label %202

168:                                              ; preds = %76
  %169 = load i64, ptr %5, align 8, !tbaa !11
  %170 = icmp uge i64 %169, 76700
  br i1 %170, label %171, label %201

171:                                              ; preds = %168
  store i16 4, ptr %7, align 2, !tbaa !79
  %172 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !90
  %177 = icmp eq i64 %176, -1
  br i1 %177, label %178, label %200

178:                                              ; preds = %171
  %179 = load ptr, ptr %8, align 8, !tbaa !85
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1, !tbaa !89
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 15
  %184 = load ptr, ptr %8, align 8, !tbaa !85
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !89
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %183, %187
  %189 = shl i32 %188, 8
  %190 = load ptr, ptr %8, align 8, !tbaa !85
  %191 = getelementptr inbounds i8, ptr %190, i64 3
  %192 = load i8, ptr %191, align 1, !tbaa !89
  %193 = zext i8 %192 to i32
  %194 = add i32 %189, %193
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %198, i32 0, i32 0
  store i64 %195, ptr %199, align 8, !tbaa !90
  br label %200

200:                                              ; preds = %178, %171
  br label %201

201:                                              ; preds = %200, %168
  br label %202

202:                                              ; preds = %201, %76, %167, %137, %107
  br label %203

203:                                              ; preds = %202, %75
  %204 = load i16, ptr %7, align 2, !tbaa !79
  %205 = icmp ne i16 %204, 0
  br i1 %205, label %206, label %474

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8, !tbaa !85
  %208 = load i16, ptr %7, align 2, !tbaa !79
  %209 = zext i16 %208 to i32
  %210 = add nsw i32 %209, 9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !89
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %252

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %217, i32 0, i32 12
  %219 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %218, i32 0, i32 19
  %220 = load float, ptr %219, align 8, !tbaa !91
  %221 = call reassoc nsz arcp contract afn noundef float @_ZSt4fabsf(float noundef %220)
  %222 = fcmp reassoc nsz arcp contract afn olt float %221, 0x3FB99999A0000000
  br i1 %222, label %223, label %252

223:                                              ; preds = %215
  %224 = load ptr, ptr %8, align 8, !tbaa !85
  %225 = load i16, ptr %7, align 2, !tbaa !79
  %226 = zext i16 %225 to i32
  %227 = add nsw i32 %226, 9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !89
  %231 = zext i8 %230 to i32
  %232 = ashr i32 %231, 2
  %233 = mul nsw i32 10, %232
  %234 = sitofp i32 %233 to float
  %235 = load ptr, ptr %8, align 8, !tbaa !85
  %236 = load i16, ptr %7, align 2, !tbaa !79
  %237 = zext i16 %236 to i32
  %238 = add nsw i32 %237, 9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !89
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 3
  %244 = sub nsw i32 %243, 2
  %245 = sitofp i32 %244 to float
  %246 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 4.000000e+00, float noundef %245)
  %247 = fmul reassoc nsz arcp contract afn float %234, %246
  %248 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %249, i32 0, i32 12
  %251 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %250, i32 0, i32 19
  store float %247, ptr %251, align 8, !tbaa !91
  br label %252

252:                                              ; preds = %223, %215, %206
  %253 = load ptr, ptr %8, align 8, !tbaa !85
  %254 = load i16, ptr %7, align 2, !tbaa !79
  %255 = zext i16 %254 to i32
  %256 = add nsw i32 %255, 10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !89
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 240
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %281

263:                                              ; preds = %252
  %264 = load ptr, ptr %8, align 8, !tbaa !85
  %265 = load i16, ptr %7, align 2, !tbaa !79
  %266 = zext i16 %265 to i32
  %267 = add nsw i32 %266, 10
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !89
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 240
  %273 = ashr i32 %272, 4
  %274 = sitofp i32 %273 to float
  %275 = fdiv reassoc nsz arcp contract afn float %274, 4.000000e+00
  %276 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %275)
  %277 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %278, i32 0, i32 12
  %280 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %279, i32 0, i32 21
  store float %276, ptr %280, align 8, !tbaa !92
  br label %281

281:                                              ; preds = %263, %252
  %282 = load ptr, ptr %8, align 8, !tbaa !85
  %283 = load i16, ptr %7, align 2, !tbaa !79
  %284 = zext i16 %283 to i32
  %285 = add nsw i32 %284, 10
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !89
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 15
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %310

292:                                              ; preds = %281
  %293 = load ptr, ptr %8, align 8, !tbaa !85
  %294 = load i16, ptr %7, align 2, !tbaa !79
  %295 = zext i16 %294 to i32
  %296 = add nsw i32 %295, 10
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !89
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 15
  %302 = add nsw i32 %301, 10
  %303 = sitofp i32 %302 to float
  %304 = fdiv reassoc nsz arcp contract afn float %303, 4.000000e+00
  %305 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %304)
  %306 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %307, i32 0, i32 12
  %309 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %308, i32 0, i32 22
  store float %305, ptr %309, align 4, !tbaa !93
  br label %310

310:                                              ; preds = %292, %281
  %311 = load i16, ptr %7, align 2, !tbaa !79
  %312 = zext i16 %311 to i32
  %313 = icmp ne i32 %312, 12
  br i1 %313, label %314, label %433

314:                                              ; preds = %310
  %315 = load ptr, ptr %8, align 8, !tbaa !85
  %316 = load i16, ptr %7, align 2, !tbaa !79
  %317 = zext i16 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !89
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 6
  switch i32 %321, label %342 [
    i32 0, label %322
    i32 2, label %327
    i32 4, label %332
    i32 6, label %337
  ]

322:                                              ; preds = %314
  %323 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %324, i32 0, i32 12
  %326 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %325, i32 0, i32 15
  store float 2.200000e+01, ptr %326, align 8, !tbaa !94
  br label %342

327:                                              ; preds = %314
  %328 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %329, i32 0, i32 12
  %331 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %330, i32 0, i32 15
  store float 3.200000e+01, ptr %331, align 8, !tbaa !94
  br label %342

332:                                              ; preds = %314
  %333 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %334, i32 0, i32 12
  %336 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %335, i32 0, i32 15
  store float 4.500000e+01, ptr %336, align 8, !tbaa !94
  br label %342

337:                                              ; preds = %314
  %338 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %339, i32 0, i32 12
  %341 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %340, i32 0, i32 15
  store float 1.600000e+01, ptr %341, align 8, !tbaa !94
  br label %342

342:                                              ; preds = %314, %337, %332, %327, %322
  %343 = load ptr, ptr %8, align 8, !tbaa !85
  %344 = load i16, ptr %7, align 2, !tbaa !79
  %345 = zext i16 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !89
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 112
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %368

351:                                              ; preds = %342
  %352 = load ptr, ptr %8, align 8, !tbaa !85
  %353 = load i16, ptr %7, align 2, !tbaa !79
  %354 = zext i16 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !89
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 112
  %359 = ashr i32 %358, 4
  %360 = xor i32 %359, 7
  %361 = sitofp i32 %360 to float
  %362 = fdiv reassoc nsz arcp contract afn float %361, 2.000000e+00
  %363 = fadd reassoc nsz arcp contract afn float %362, 5.000000e+00
  %364 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %365, i32 0, i32 12
  %367 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %366, i32 0, i32 25
  store float %363, ptr %367, align 8, !tbaa !95
  br label %368

368:                                              ; preds = %351, %342
  %369 = load ptr, ptr %8, align 8, !tbaa !85
  %370 = load i16, ptr %7, align 2, !tbaa !79
  %371 = zext i16 %370 to i32
  %372 = add nsw i32 %371, 3
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %369, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !89
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 248
  %378 = sitofp i32 %377 to float
  %379 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %380, i32 0, i32 12
  %382 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %381, i32 0, i32 23
  store float %378, ptr %382, align 8, !tbaa !96
  %383 = load ptr, ptr %8, align 8, !tbaa !85
  %384 = load i16, ptr %7, align 2, !tbaa !79
  %385 = zext i16 %384 to i32
  %386 = add nsw i32 %385, 3
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %383, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !89
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 7
  %392 = sitofp i32 %391 to float
  %393 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %394 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %393, i32 0, i32 3
  %395 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %394, i32 0, i32 12
  %396 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %395, i32 0, i32 24
  store float %392, ptr %396, align 4, !tbaa !97
  %397 = load ptr, ptr %8, align 8, !tbaa !85
  %398 = load i16, ptr %7, align 2, !tbaa !79
  %399 = zext i16 %398 to i32
  %400 = add nsw i32 %399, 14
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %397, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !89
  %404 = zext i8 %403 to i32
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %432

406:                                              ; preds = %368
  %407 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %408 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %408, i32 0, i32 12
  %410 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %409, i32 0, i32 21
  %411 = load float, ptr %410, align 8, !tbaa !92
  %412 = call reassoc nsz arcp contract afn noundef float @_ZSt4fabsf(float noundef %411)
  %413 = fcmp reassoc nsz arcp contract afn olt float %412, 0x3FE6666660000000
  br i1 %413, label %414, label %432

414:                                              ; preds = %406
  %415 = load ptr, ptr %8, align 8, !tbaa !85
  %416 = load i16, ptr %7, align 2, !tbaa !79
  %417 = zext i16 %416 to i32
  %418 = add nsw i32 %417, 14
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %415, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !89
  %422 = zext i8 %421 to i32
  %423 = and i32 %422, 127
  %424 = sub nsw i32 %423, 1
  %425 = sitofp i32 %424 to float
  %426 = fdiv reassoc nsz arcp contract afn float %425, 3.200000e+01
  %427 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %426)
  %428 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %429, i32 0, i32 12
  %431 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %430, i32 0, i32 21
  store float %427, ptr %431, align 8, !tbaa !92
  br label %432

432:                                              ; preds = %414, %406, %368
  br label %473

433:                                              ; preds = %310
  %434 = load i64, ptr %5, align 8, !tbaa !11
  %435 = icmp ne i64 %434, 77430
  br i1 %435, label %436, label %472

436:                                              ; preds = %433
  %437 = load ptr, ptr %8, align 8, !tbaa !85
  %438 = load i16, ptr %7, align 2, !tbaa !79
  %439 = zext i16 %438 to i32
  %440 = add nsw i32 %439, 15
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %437, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !89
  %444 = zext i8 %443 to i32
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %472

446:                                              ; preds = %436
  %447 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %448 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %447, i32 0, i32 3
  %449 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %448, i32 0, i32 12
  %450 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %449, i32 0, i32 21
  %451 = load float, ptr %450, align 8, !tbaa !92
  %452 = call reassoc nsz arcp contract afn noundef float @_ZSt4fabsf(float noundef %451)
  %453 = fcmp reassoc nsz arcp contract afn olt float %452, 0x3FE6666660000000
  br i1 %453, label %454, label %472

454:                                              ; preds = %446
  %455 = load ptr, ptr %8, align 8, !tbaa !85
  %456 = load i16, ptr %7, align 2, !tbaa !79
  %457 = zext i16 %456 to i32
  %458 = add nsw i32 %457, 15
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %455, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !89
  %462 = zext i8 %461 to i32
  %463 = and i32 %462, 127
  %464 = sub nsw i32 %463, 1
  %465 = sitofp i32 %464 to float
  %466 = fdiv reassoc nsz arcp contract afn float %465, 3.200000e+01
  %467 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %466)
  %468 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %469 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %468, i32 0, i32 3
  %470 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %469, i32 0, i32 12
  %471 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %470, i32 0, i32 21
  store float %467, ptr %471, align 8, !tbaa !92
  br label %472

472:                                              ; preds = %454, %446, %436, %433
  br label %473

473:                                              ; preds = %472, %432
  br label %474

474:                                              ; preds = %473, %203
  %475 = load ptr, ptr %8, align 8, !tbaa !85
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %9, ptr noundef %475)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  ret void
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !98
  %3 = load float, ptr %2, align 4, !tbaa !98
  %4 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !98
  store float %1, ptr %4, align 4, !tbaa !98
  %5 = load float, ptr %3, align 4, !tbaa !98
  %6 = load float, ptr %4, align 4, !tbaa !98
  %7 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw8powf_limEfff(float noundef %5, float noundef %6, float noundef 6.400000e+01)
  ret float %7
}

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw21parsePentaxMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [20 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !80
  store i32 %2, ptr %9, align 4, !tbaa !80
  store i32 %3, ptr %10, align 4, !tbaa !80
  store i32 %4, ptr %11, align 4, !tbaa !80
  store i32 %5, ptr %12, align 4, !tbaa !80
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load i32, ptr %9, align 4, !tbaa !80
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %36

26:                                               ; preds = %6
  %27 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.identify_data_t, ptr %30, i32 0, i32 1
  store i64 %28, ptr %31, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.identify_data_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !99
  call void @_ZN6LibRaw21setPentaxBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %23, i64 noundef %35)
  br label %1356

36:                                               ; preds = %6
  %37 = load i32, ptr %9, align 4, !tbaa !80
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %43, i32 0, i32 10
  store i16 %40, ptr %44, align 2, !tbaa !100
  br label %1355

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4, !tbaa !80
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x i16], ptr %53, i64 0, i64 0
  store i16 %49, ptr %54, align 4, !tbaa !79
  %55 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %56, i32 0, i32 1
  store i16 %49, ptr %57, align 2, !tbaa !101
  br label %1354

58:                                               ; preds = %45
  %59 = load i32, ptr %9, align 4, !tbaa !80
  %60 = icmp eq i32 %59, 14
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %63 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [2 x i16], ptr %66, i64 0, i64 0
  store i16 %62, ptr %67, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %69, i32 0, i32 3
  store i16 %62, ptr %70, align 2, !tbaa !102
  %71 = load i32, ptr %11, align 4, !tbaa !80
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %79

73:                                               ; preds = %61
  %74 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %77, i32 0, i32 3
  store i16 %74, ptr %78, align 4, !tbaa !103
  br label %79

79:                                               ; preds = %73, %61
  br label %1353

80:                                               ; preds = %58
  %81 = load i32, ptr %9, align 4, !tbaa !80
  %82 = icmp eq i32 %81, 15
  br i1 %82, label %83, label %138

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4, !tbaa !80
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %109

86:                                               ; preds = %83
  %87 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %88 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %90, i32 0, i32 5
  store i32 %87, ptr %91, align 4, !tbaa !104
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !104
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %101, i32 0, i32 5
  store i32 -1, ptr %102, align 4, !tbaa !104
  br label %108

103:                                              ; preds = %86
  %104 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %105, i32 0, i32 8
  %107 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %106, i32 0, i32 4
  store i32 3, ptr %107, align 8, !tbaa !105
  br label %108

108:                                              ; preds = %103, %98
  br label %137

109:                                              ; preds = %83
  %110 = load i32, ptr %10, align 4, !tbaa !80
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  %113 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %117, i32 0, i32 5
  store i32 %114, ptr %118, align 4, !tbaa !104
  %119 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !104
  %124 = icmp eq i32 %123, 65535
  br i1 %124, label %125, label %130

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %128, i32 0, i32 5
  store i32 -1, ptr %129, align 4, !tbaa !104
  br label %135

130:                                              ; preds = %112
  %131 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %133, i32 0, i32 4
  store i32 2, ptr %134, align 8, !tbaa !105
  br label %135

135:                                              ; preds = %130, %125
  br label %136

136:                                              ; preds = %135, %109
  br label %137

137:                                              ; preds = %136, %108
  br label %1352

138:                                              ; preds = %80
  %139 = load i32, ptr %9, align 4, !tbaa !80
  %140 = icmp eq i32 %139, 16
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %145, i32 0, i32 6
  store i16 %142, ptr %146, align 8, !tbaa !106
  br label %1351

147:                                              ; preds = %138
  %148 = load i32, ptr %9, align 4, !tbaa !80
  %149 = icmp eq i32 %148, 19
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %152 = uitofp i16 %151 to float
  %153 = fdiv reassoc nsz arcp contract afn float %152, 1.000000e+01
  %154 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %156, i32 0, i32 20
  store float %153, ptr %157, align 4, !tbaa !107
  br label %1350

158:                                              ; preds = %147
  %159 = load i32, ptr %9, align 4, !tbaa !80
  %160 = icmp eq i32 %159, 20
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  call void @_ZN6LibRaw9PentaxISOEt(ptr noundef nonnull align 8 dereferenceable(767680) %23, i16 noundef zeroext %162)
  br label %1349

163:                                              ; preds = %158
  %164 = load i32, ptr %9, align 4, !tbaa !80
  %165 = icmp eq i32 %164, 23
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %169, i32 0, i32 2
  store i16 %167, ptr %170, align 4, !tbaa !108
  br label %1348

171:                                              ; preds = %163
  %172 = load i32, ptr %9, align 4, !tbaa !80
  %173 = icmp eq i32 %172, 27
  br i1 %173, label %174, label %184

174:                                              ; preds = %171
  %175 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %176 = zext i16 %175 to i32
  %177 = sitofp i32 %176 to double
  %178 = fdiv reassoc nsz arcp contract afn double %177, 2.560000e+02
  %179 = fptrunc reassoc nsz arcp contract afn double %178 to float
  %180 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %180, i32 0, i32 10
  %182 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %181, i32 0, i32 9
  %183 = getelementptr inbounds [4 x float], ptr %182, i64 0, i64 2
  store float %179, ptr %183, align 8, !tbaa !98
  br label %1347

184:                                              ; preds = %171
  %185 = load i32, ptr %9, align 4, !tbaa !80
  %186 = icmp eq i32 %185, 28
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %189 = zext i16 %188 to i32
  %190 = sitofp i32 %189 to double
  %191 = fdiv reassoc nsz arcp contract afn double %190, 2.560000e+02
  %192 = fptrunc reassoc nsz arcp contract afn double %191 to float
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %193, i32 0, i32 10
  %195 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %194, i32 0, i32 9
  %196 = getelementptr inbounds [4 x float], ptr %195, i64 0, i64 0
  store float %192, ptr %196, align 8, !tbaa !98
  br label %1346

197:                                              ; preds = %184
  %198 = load i32, ptr %9, align 4, !tbaa !80
  %199 = icmp eq i32 %198, 29
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %202 = uitofp i32 %201 to float
  %203 = fdiv reassoc nsz arcp contract afn float %202, 1.000000e+02
  %204 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %206, i32 0, i32 19
  store float %203, ptr %207, align 8, !tbaa !91
  br label %1345

208:                                              ; preds = %197
  %209 = load i32, ptr %9, align 4, !tbaa !80
  %210 = icmp eq i32 %209, 52
  br i1 %210, label %211, label %246

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %212

212:                                              ; preds = %232, %211
  %213 = load i32, ptr %13, align 4, !tbaa !80
  %214 = icmp slt i32 %213, 4
  br i1 %214, label %215, label %235

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.internal_data_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !86
  %220 = load ptr, ptr %219, align 8, !tbaa !87
  %221 = getelementptr inbounds ptr, ptr %220, i64 3
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %14, i64 noundef 1, i64 noundef 1)
  %224 = load i8, ptr %14, align 1, !tbaa !89
  %225 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %226, i32 0, i32 8
  %228 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %13, align 4, !tbaa !80
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %228, i64 0, i64 %230
  store i8 %224, ptr %231, align 1, !tbaa !89
  br label %232

232:                                              ; preds = %215
  %233 = load i32, ptr %13, align 4, !tbaa !80
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4, !tbaa !80
  br label %212, !llvm.loop !109

235:                                              ; preds = %212
  %236 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %237, i32 0, i32 8
  %239 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 0, i64 0
  %241 = load i8, ptr %240, align 8, !tbaa !89
  %242 = zext i8 %241 to i16
  %243 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %244, i32 0, i32 0
  store i16 %242, ptr %245, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %1344

246:                                              ; preds = %208
  %247 = load i32, ptr %9, align 4, !tbaa !80
  %248 = icmp eq i32 %247, 55
  br i1 %248, label %249, label %268

249:                                              ; preds = %246
  %250 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %251 = zext i16 %250 to i32
  switch i32 %251, label %262 [
    i32 0, label %252
    i32 1, label %257
  ]

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %254, i32 0, i32 12
  %256 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %255, i32 0, i32 16
  store i16 1, ptr %256, align 8, !tbaa !111
  br label %267

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %259, i32 0, i32 12
  %261 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %260, i32 0, i32 16
  store i16 2, ptr %261, align 8, !tbaa !111
  br label %267

262:                                              ; preds = %249
  %263 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %264, i32 0, i32 12
  %266 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %265, i32 0, i32 16
  store i16 255, ptr %266, align 8, !tbaa !111
  br label %267

267:                                              ; preds = %262, %257, %252
  br label %1343

268:                                              ; preds = %246
  %269 = load i32, ptr %9, align 4, !tbaa !80
  %270 = icmp eq i32 %269, 56
  br i1 %270, label %271, label %284

271:                                              ; preds = %268
  %272 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %273 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %274, i32 0, i32 13
  %276 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %275, i64 0, i64 0
  %277 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %276, i32 0, i32 0
  store i16 %272, ptr %277, align 2, !tbaa !112
  %278 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %279 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %280, i32 0, i32 13
  %282 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %281, i64 0, i64 0
  %283 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %282, i32 0, i32 1
  store i16 %278, ptr %283, align 2, !tbaa !114
  br label %1342

284:                                              ; preds = %268
  %285 = load i32, ptr %9, align 4, !tbaa !80
  %286 = icmp eq i32 %285, 57
  br i1 %286, label %287, label %300

287:                                              ; preds = %284
  %288 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %289 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %290, i32 0, i32 13
  %292 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %291, i64 0, i64 0
  %293 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %292, i32 0, i32 2
  store i16 %288, ptr %293, align 2, !tbaa !115
  %294 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %295 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %296, i32 0, i32 13
  %298 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %297, i64 0, i64 0
  %299 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %298, i32 0, i32 3
  store i16 %294, ptr %299, align 2, !tbaa !116
  br label %1341

300:                                              ; preds = %284
  %301 = load i32, ptr %9, align 4, !tbaa !80
  %302 = icmp eq i32 %301, 60
  br i1 %302, label %303, label %334

303:                                              ; preds = %300
  %304 = load i32, ptr %11, align 4, !tbaa !80
  %305 = icmp eq i32 %304, 4
  br i1 %305, label %306, label %333

306:                                              ; preds = %303
  %307 = load i32, ptr %10, align 4, !tbaa !80
  %308 = icmp eq i32 %307, 7
  br i1 %308, label %309, label %333

309:                                              ; preds = %306
  %310 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %311 = and i32 %310, 2047
  %312 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %313, i32 0, i32 8
  %315 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %314, i32 0, i32 5
  store i32 %311, ptr %315, align 4, !tbaa !104
  %316 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %316, i32 0, i32 4
  %318 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %317, i32 0, i32 8
  %319 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %319, align 4, !tbaa !104
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %309
  %323 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %323, i32 0, i32 4
  %325 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %324, i32 0, i32 8
  %326 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %325, i32 0, i32 5
  store i32 -1, ptr %326, align 4, !tbaa !104
  br label %332

327:                                              ; preds = %309
  %328 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %329, i32 0, i32 8
  %331 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %330, i32 0, i32 4
  store i32 1, ptr %331, align 8, !tbaa !105
  br label %332

332:                                              ; preds = %327, %322
  br label %333

333:                                              ; preds = %332, %306, %303
  br label %1340

334:                                              ; preds = %300
  %335 = load i32, ptr %9, align 4, !tbaa !80
  %336 = icmp eq i32 %335, 63
  br i1 %336, label %337, label %362

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %338 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %339 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds nuw %struct.internal_data_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !86
  %342 = load ptr, ptr %341, align 8, !tbaa !87
  %343 = getelementptr inbounds ptr, ptr %342, i64 7
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef i32 %344(ptr noundef nonnull align 8 dereferenceable(8) %341)
  %346 = shl i32 %345, 8
  store i32 %346, ptr %15, align 4, !tbaa !80
  %347 = load i32, ptr %15, align 4, !tbaa !80
  %348 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %349 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.internal_data_t, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !86
  %352 = load ptr, ptr %351, align 8, !tbaa !87
  %353 = getelementptr inbounds ptr, ptr %352, i64 7
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef i32 %354(ptr noundef nonnull align 8 dereferenceable(8) %351)
  %356 = or i32 %347, %355
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %359, i32 0, i32 12
  %361 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %360, i32 0, i32 0
  store i64 %357, ptr %361, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %1339

362:                                              ; preds = %334
  %363 = load i32, ptr %9, align 4, !tbaa !80
  %364 = icmp eq i32 %363, 71
  br i1 %364, label %365, label %379

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %367 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.internal_data_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !86
  %370 = load ptr, ptr %369, align 8, !tbaa !87
  %371 = getelementptr inbounds ptr, ptr %370, i64 7
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef i32 %372(ptr noundef nonnull align 8 dereferenceable(8) %369)
  %374 = sitofp i32 %373 to float
  %375 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %375, i32 0, i32 4
  %377 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %376, i32 0, i32 12
  %378 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %377, i32 0, i32 2
  store float %374, ptr %378, align 8, !tbaa !117
  br label %1338

379:                                              ; preds = %362
  %380 = load i32, ptr %9, align 4, !tbaa !80
  %381 = icmp eq i32 %380, 77
  br i1 %381, label %382, label %411

382:                                              ; preds = %379
  %383 = load i32, ptr %10, align 4, !tbaa !80
  %384 = icmp eq i32 %383, 9
  br i1 %384, label %385, label %394

385:                                              ; preds = %382
  %386 = load i32, ptr %10, align 4, !tbaa !80
  %387 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %23, i32 noundef %386)
  %388 = fdiv reassoc nsz arcp contract afn double %387, 2.560000e+02
  %389 = fptrunc reassoc nsz arcp contract afn double %388 to float
  %390 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %390, i32 0, i32 4
  %392 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %391, i32 0, i32 12
  %393 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %392, i32 0, i32 0
  store float %389, ptr %393, align 8, !tbaa !118
  br label %410

394:                                              ; preds = %382
  %395 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %396 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds nuw %struct.internal_data_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !86
  %399 = load ptr, ptr %398, align 8, !tbaa !87
  %400 = getelementptr inbounds ptr, ptr %399, i64 7
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef i32 %401(ptr noundef nonnull align 8 dereferenceable(8) %398)
  %403 = trunc i32 %402 to i16
  %404 = sitofp i16 %403 to float
  %405 = fdiv reassoc nsz arcp contract afn float %404, 6.000000e+00
  %406 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %406, i32 0, i32 4
  %408 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %407, i32 0, i32 12
  %409 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %408, i32 0, i32 0
  store float %405, ptr %409, align 8, !tbaa !118
  br label %410

410:                                              ; preds = %394, %385
  br label %1337

411:                                              ; preds = %379
  %412 = load i32, ptr %9, align 4, !tbaa !80
  %413 = icmp eq i32 %412, 92
  br i1 %413, label %414, label %435

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %416 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.internal_data_t, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !86
  %419 = load ptr, ptr %418, align 8, !tbaa !87
  %420 = getelementptr inbounds ptr, ptr %419, i64 7
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef i32 %421(ptr noundef nonnull align 8 dereferenceable(8) %418)
  %423 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %424 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.internal_data_t, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !86
  %427 = load ptr, ptr %426, align 8, !tbaa !87
  %428 = getelementptr inbounds ptr, ptr %427, i64 7
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef i32 %429(ptr noundef nonnull align 8 dereferenceable(8) %426)
  %431 = trunc i32 %430 to i16
  %432 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %432, i32 0, i32 5
  %434 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %433, i32 0, i32 6
  store i16 %431, ptr %434, align 4, !tbaa !119
  br label %1336

435:                                              ; preds = %411
  %436 = load i32, ptr %9, align 4, !tbaa !80
  %437 = icmp eq i32 %436, 114
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %440 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %441 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %440, i32 0, i32 4
  %442 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %441, i32 0, i32 8
  %443 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %442, i32 0, i32 7
  store i16 %439, ptr %443, align 2, !tbaa !120
  br label %1335

444:                                              ; preds = %435
  %445 = load i32, ptr %9, align 4, !tbaa !80
  %446 = icmp eq i32 %445, 126
  br i1 %446, label %447, label %469

447:                                              ; preds = %444
  %448 = load i32, ptr %12, align 4, !tbaa !80
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %469

450:                                              ; preds = %447
  %451 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %454 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %453, i32 0, i32 10
  %455 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %454, i32 0, i32 5
  %456 = getelementptr inbounds [4 x i64], ptr %455, i64 0, i64 3
  store i64 %452, ptr %456, align 8, !tbaa !121
  %457 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %458 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %457, i32 0, i32 10
  %459 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %458, i32 0, i32 5
  %460 = getelementptr inbounds [4 x i64], ptr %459, i64 0, i64 2
  store i64 %452, ptr %460, align 8, !tbaa !121
  %461 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %462 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %461, i32 0, i32 10
  %463 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %462, i32 0, i32 5
  %464 = getelementptr inbounds [4 x i64], ptr %463, i64 0, i64 1
  store i64 %452, ptr %464, align 8, !tbaa !121
  %465 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %466 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %465, i32 0, i32 10
  %467 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %466, i32 0, i32 5
  %468 = getelementptr inbounds [4 x i64], ptr %467, i64 0, i64 0
  store i64 %452, ptr %468, align 8, !tbaa !121
  br label %1334

469:                                              ; preds = %447, %444
  %470 = load i32, ptr %9, align 4, !tbaa !80
  %471 = icmp eq i32 %470, 128
  br i1 %471, label %472, label %501

472:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  %473 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %474 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds nuw %struct.internal_data_t, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !86
  %477 = load ptr, ptr %476, align 8, !tbaa !87
  %478 = getelementptr inbounds ptr, ptr %477, i64 7
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef i32 %479(ptr noundef nonnull align 8 dereferenceable(8) %476)
  %481 = trunc i32 %480 to i16
  store i16 %481, ptr %16, align 2, !tbaa !79
  %482 = load i16, ptr %16, align 2, !tbaa !79
  %483 = sext i16 %482 to i32
  switch i32 %483, label %500 [
    i32 0, label %484
    i32 1, label %488
    i32 2, label %492
    i32 3, label %496
  ]

484:                                              ; preds = %472
  %485 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %485, i32 0, i32 1
  %487 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %486, i32 0, i32 12
  store i16 1333, ptr %487, align 4, !tbaa !122
  br label %500

488:                                              ; preds = %472
  %489 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %490, i32 0, i32 12
  store i16 1500, ptr %491, align 4, !tbaa !122
  br label %500

492:                                              ; preds = %472
  %493 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %494 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %494, i32 0, i32 12
  store i16 1777, ptr %495, align 4, !tbaa !122
  br label %500

496:                                              ; preds = %472
  %497 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %498 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %497, i32 0, i32 1
  %499 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %498, i32 0, i32 12
  store i16 1000, ptr %499, align 4, !tbaa !122
  br label %500

500:                                              ; preds = %472, %496, %492, %488, %484
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  br label %1333

501:                                              ; preds = %469
  %502 = load i32, ptr %9, align 4, !tbaa !80
  %503 = icmp eq i32 %502, 512
  br i1 %503, label %504, label %527

504:                                              ; preds = %501
  %505 = load i32, ptr %12, align 4, !tbaa !80
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %527

507:                                              ; preds = %504
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %508

508:                                              ; preds = %523, %507
  %509 = load i32, ptr %13, align 4, !tbaa !80
  %510 = icmp slt i32 %509, 4
  br i1 %510, label %511, label %526

511:                                              ; preds = %508
  %512 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %513 = zext i16 %512 to i32
  %514 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %515 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %514, i32 0, i32 10
  %516 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %13, align 4, !tbaa !80
  %518 = load i32, ptr %13, align 4, !tbaa !80
  %519 = ashr i32 %518, 1
  %520 = xor i32 %517, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4104 x i32], ptr %516, i64 0, i64 %521
  store i32 %513, ptr %522, align 4, !tbaa !80
  br label %523

523:                                              ; preds = %511
  %524 = load i32, ptr %13, align 4, !tbaa !80
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %13, align 4, !tbaa !80
  br label %508, !llvm.loop !123

526:                                              ; preds = %508
  br label %1332

527:                                              ; preds = %504, %501
  %528 = load i32, ptr %9, align 4, !tbaa !80
  %529 = icmp eq i32 %528, 513
  br i1 %529, label %530, label %553

530:                                              ; preds = %527
  %531 = load i32, ptr %12, align 4, !tbaa !80
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %553

533:                                              ; preds = %530
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %534

534:                                              ; preds = %549, %533
  %535 = load i32, ptr %13, align 4, !tbaa !80
  %536 = icmp slt i32 %535, 4
  br i1 %536, label %537, label %552

537:                                              ; preds = %534
  %538 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %539 = uitofp i16 %538 to float
  %540 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %541 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %540, i32 0, i32 10
  %542 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %541, i32 0, i32 9
  %543 = load i32, ptr %13, align 4, !tbaa !80
  %544 = load i32, ptr %13, align 4, !tbaa !80
  %545 = ashr i32 %544, 1
  %546 = xor i32 %543, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4 x float], ptr %542, i64 0, i64 %547
  store float %539, ptr %548, align 4, !tbaa !98
  br label %549

549:                                              ; preds = %537
  %550 = load i32, ptr %13, align 4, !tbaa !80
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %13, align 4, !tbaa !80
  br label %534, !llvm.loop !124

552:                                              ; preds = %534
  br label %1331

553:                                              ; preds = %530, %527
  %554 = load i32, ptr %9, align 4, !tbaa !80
  %555 = icmp eq i32 %554, 515
  br i1 %555, label %556, label %591

556:                                              ; preds = %553
  %557 = load i32, ptr %12, align 4, !tbaa !80
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %591

559:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !80
  br label %560

560:                                              ; preds = %587, %559
  %561 = load i32, ptr %17, align 4, !tbaa !80
  %562 = icmp slt i32 %561, 3
  br i1 %562, label %564, label %563

563:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %590

564:                                              ; preds = %560
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %565

565:                                              ; preds = %583, %564
  %566 = load i32, ptr %13, align 4, !tbaa !80
  %567 = icmp slt i32 %566, 3
  br i1 %567, label %568, label %586

568:                                              ; preds = %565
  %569 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %570 = sext i16 %569 to i32
  %571 = sitofp i32 %570 to double
  %572 = fdiv reassoc nsz arcp contract afn double %571, 8.192000e+03
  %573 = fptrunc reassoc nsz arcp contract afn double %572 to float
  %574 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %575 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %574, i32 0, i32 10
  %576 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %575, i32 0, i32 11
  %577 = load i32, ptr %17, align 4, !tbaa !80
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [3 x [4 x float]], ptr %576, i64 0, i64 %578
  %580 = load i32, ptr %13, align 4, !tbaa !80
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4 x float], ptr %579, i64 0, i64 %581
  store float %573, ptr %582, align 4, !tbaa !98
  br label %583

583:                                              ; preds = %568
  %584 = load i32, ptr %13, align 4, !tbaa !80
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %13, align 4, !tbaa !80
  br label %565, !llvm.loop !125

586:                                              ; preds = %565
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %17, align 4, !tbaa !80
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %17, align 4, !tbaa !80
  br label %560, !llvm.loop !126

590:                                              ; preds = %563
  br label %1330

591:                                              ; preds = %556, %553
  %592 = load i32, ptr %9, align 4, !tbaa !80
  %593 = icmp eq i32 %592, 517
  br i1 %593, label %594, label %808

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %596 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %595, i32 0, i32 4
  %597 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %596, i32 0, i32 12
  %598 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %597, i32 0, i32 20
  %599 = load i32, ptr %598, align 8, !tbaa !127
  %600 = icmp slt i32 %599, 4
  br i1 %600, label %601, label %807

601:                                              ; preds = %594
  %602 = load i32, ptr %9, align 4, !tbaa !80
  %603 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %604 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %603, i32 0, i32 4
  %605 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %604, i32 0, i32 12
  %606 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %605, i32 0, i32 19
  %607 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %608 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %607, i32 0, i32 4
  %609 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %608, i32 0, i32 12
  %610 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %609, i32 0, i32 20
  %611 = load i32, ptr %610, align 8, !tbaa !127
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %606, i64 0, i64 %612
  %614 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %613, i32 0, i32 0
  store i32 %602, ptr %614, align 8, !tbaa !128
  %615 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %616 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %615, i32 0, i32 4
  %617 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %616, i32 0, i32 0
  %618 = load i16, ptr %617, align 8, !tbaa !130
  %619 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %620 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %619, i32 0, i32 4
  %621 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %620, i32 0, i32 12
  %622 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %621, i32 0, i32 19
  %623 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %624 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %623, i32 0, i32 4
  %625 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %624, i32 0, i32 12
  %626 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %625, i32 0, i32 20
  %627 = load i32, ptr %626, align 8, !tbaa !127
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %622, i64 0, i64 %628
  %630 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %629, i32 0, i32 1
  store i16 %618, ptr %630, align 4, !tbaa !131
  %631 = load i32, ptr %11, align 4, !tbaa !80
  %632 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %633 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %632, i32 0, i32 4
  %634 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %633, i32 0, i32 12
  %635 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %634, i32 0, i32 19
  %636 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %637 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %636, i32 0, i32 4
  %638 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %637, i32 0, i32 12
  %639 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %638, i32 0, i32 20
  %640 = load i32, ptr %639, align 8, !tbaa !127
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %635, i64 0, i64 %641
  %643 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %642, i32 0, i32 3
  store i32 %631, ptr %643, align 4, !tbaa !132
  %644 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %645 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %644, i32 0, i32 4
  %646 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %645, i32 0, i32 12
  %647 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %646, i32 0, i32 19
  %648 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %649 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %648, i32 0, i32 4
  %650 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %649, i32 0, i32 12
  %651 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %650, i32 0, i32 20
  %652 = load i32, ptr %651, align 8, !tbaa !127
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %647, i64 0, i64 %653
  %655 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %654, i32 0, i32 3
  %656 = load i32, ptr %655, align 4, !tbaa !132
  %657 = zext i32 %656 to i64
  %658 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %23, i64 noundef %657, i64 noundef 1)
  %659 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %660 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %659, i32 0, i32 4
  %661 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %660, i32 0, i32 12
  %662 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %661, i32 0, i32 19
  %663 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %664 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %663, i32 0, i32 4
  %665 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %664, i32 0, i32 12
  %666 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %665, i32 0, i32 20
  %667 = load i32, ptr %666, align 8, !tbaa !127
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %662, i64 0, i64 %668
  %670 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %669, i32 0, i32 4
  store ptr %658, ptr %670, align 8, !tbaa !133
  %671 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %672 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %671, i32 0, i32 0
  %673 = getelementptr inbounds nuw %struct.internal_data_t, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !86
  %675 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %676 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %675, i32 0, i32 4
  %677 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %676, i32 0, i32 12
  %678 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %677, i32 0, i32 19
  %679 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %680 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %679, i32 0, i32 4
  %681 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %680, i32 0, i32 12
  %682 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %681, i32 0, i32 20
  %683 = load i32, ptr %682, align 8, !tbaa !127
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %678, i64 0, i64 %684
  %686 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %685, i32 0, i32 4
  %687 = load ptr, ptr %686, align 8, !tbaa !133
  %688 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %689 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %688, i32 0, i32 4
  %690 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %689, i32 0, i32 12
  %691 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %690, i32 0, i32 19
  %692 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %692, i32 0, i32 4
  %694 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %693, i32 0, i32 12
  %695 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %694, i32 0, i32 20
  %696 = load i32, ptr %695, align 8, !tbaa !127
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %691, i64 0, i64 %697
  %699 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %698, i32 0, i32 3
  %700 = load i32, ptr %699, align 4, !tbaa !132
  %701 = zext i32 %700 to i64
  %702 = load ptr, ptr %674, align 8, !tbaa !87
  %703 = getelementptr inbounds ptr, ptr %702, i64 3
  %704 = load ptr, ptr %703, align 8
  %705 = call noundef i32 %704(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef %687, i64 noundef %701, i64 noundef 1)
  %706 = load i32, ptr %11, align 4, !tbaa !80
  %707 = icmp ult i32 %706, 25
  br i1 %707, label %708, label %800

708:                                              ; preds = %601
  %709 = load i32, ptr %11, align 4, !tbaa !80
  %710 = icmp uge i32 %709, 11
  br i1 %710, label %711, label %800

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %713 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %712, i32 0, i32 4
  %714 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %713, i32 0, i32 12
  %715 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %714, i32 0, i32 19
  %716 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %717 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %716, i32 0, i32 4
  %718 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %717, i32 0, i32 12
  %719 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %718, i32 0, i32 20
  %720 = load i32, ptr %719, align 8, !tbaa !127
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %715, i64 0, i64 %721
  %723 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %722, i32 0, i32 4
  %724 = load ptr, ptr %723, align 8, !tbaa !133
  %725 = getelementptr inbounds i8, ptr %724, i64 3
  %726 = load i8, ptr %725, align 1, !tbaa !89
  %727 = zext i8 %726 to i32
  %728 = ashr i32 %727, 4
  %729 = and i32 %728, 15
  %730 = trunc i32 %729 to i8
  %731 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %732 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %731, i32 0, i32 4
  %733 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %732, i32 0, i32 8
  %734 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %733, i32 0, i32 8
  store i8 %730, ptr %734, align 4, !tbaa !134
  %735 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %736 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %735, i32 0, i32 4
  %737 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %736, i32 0, i32 12
  %738 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %737, i32 0, i32 19
  %739 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %740 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %739, i32 0, i32 4
  %741 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %740, i32 0, i32 12
  %742 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %741, i32 0, i32 20
  %743 = load i32, ptr %742, align 8, !tbaa !127
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %738, i64 0, i64 %744
  %746 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %745, i32 0, i32 4
  %747 = load ptr, ptr %746, align 8, !tbaa !133
  %748 = getelementptr inbounds i8, ptr %747, i64 3
  %749 = load i8, ptr %748, align 1, !tbaa !89
  %750 = zext i8 %749 to i32
  %751 = and i32 %750, 15
  %752 = trunc i32 %751 to i16
  %753 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %754 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %753, i32 0, i32 4
  %755 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %754, i32 0, i32 8
  %756 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %755, i32 0, i32 1
  %757 = getelementptr inbounds [2 x i16], ptr %756, i64 0, i64 1
  store i16 %752, ptr %757, align 2, !tbaa !79
  %758 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %759 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %758, i32 0, i32 4
  %760 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %759, i32 0, i32 12
  %761 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %760, i32 0, i32 19
  %762 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %763 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %762, i32 0, i32 4
  %764 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %763, i32 0, i32 12
  %765 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %764, i32 0, i32 20
  %766 = load i32, ptr %765, align 8, !tbaa !127
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %761, i64 0, i64 %767
  %769 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %768, i32 0, i32 4
  %770 = load ptr, ptr %769, align 8, !tbaa !133
  %771 = getelementptr inbounds i8, ptr %770, i64 4
  %772 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %23, ptr noundef %771)
  %773 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %774 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %773, i32 0, i32 4
  %775 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %774, i32 0, i32 8
  %776 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %775, i32 0, i32 2
  %777 = getelementptr inbounds [2 x i16], ptr %776, i64 0, i64 1
  store i16 %772, ptr %777, align 2, !tbaa !79
  %778 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %779 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %778, i32 0, i32 4
  %780 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %779, i32 0, i32 12
  %781 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %780, i32 0, i32 19
  %782 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %783 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %782, i32 0, i32 4
  %784 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %783, i32 0, i32 12
  %785 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %784, i32 0, i32 20
  %786 = load i32, ptr %785, align 8, !tbaa !127
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %781, i64 0, i64 %787
  %789 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %788, i32 0, i32 4
  %790 = load ptr, ptr %789, align 8, !tbaa !133
  %791 = getelementptr inbounds i8, ptr %790, i64 10
  %792 = load i8, ptr %791, align 1, !tbaa !89
  %793 = zext i8 %792 to i32
  %794 = and i32 %793, 15
  %795 = trunc i32 %794 to i8
  %796 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %797 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %796, i32 0, i32 4
  %798 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %797, i32 0, i32 8
  %799 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %798, i32 0, i32 9
  store i8 %795, ptr %799, align 1, !tbaa !135
  br label %800

800:                                              ; preds = %711, %708, %601
  %801 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %802 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %801, i32 0, i32 4
  %803 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %802, i32 0, i32 12
  %804 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %803, i32 0, i32 20
  %805 = load i32, ptr %804, align 8, !tbaa !127
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %804, align 8, !tbaa !127
  br label %807

807:                                              ; preds = %800, %594
  br label %1329

808:                                              ; preds = %591
  %809 = load i32, ptr %9, align 4, !tbaa !80
  %810 = icmp eq i32 %809, 519
  br i1 %810, label %811, label %822

811:                                              ; preds = %808
  %812 = load i32, ptr %11, align 4, !tbaa !80
  %813 = icmp ult i32 %812, 65535
  br i1 %813, label %814, label %821

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %816 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %815, i32 0, i32 3
  %817 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %816, i32 0, i32 12
  %818 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %817, i32 0, i32 4
  %819 = load i64, ptr %818, align 8, !tbaa !13
  %820 = load i32, ptr %11, align 4, !tbaa !80
  call void @_ZN6LibRaw14PentaxLensInfoEyj(ptr noundef nonnull align 8 dereferenceable(767680) %23, i64 noundef %819, i32 noundef %820)
  br label %821

821:                                              ; preds = %814, %811
  br label %1328

822:                                              ; preds = %808
  %823 = load i32, ptr %9, align 4, !tbaa !80
  %824 = icmp uge i32 %823, 525
  br i1 %824, label %825, label %853

825:                                              ; preds = %822
  %826 = load i32, ptr %9, align 4, !tbaa !80
  %827 = icmp ule i32 %826, 532
  br i1 %827, label %828, label %853

828:                                              ; preds = %825
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %829

829:                                              ; preds = %849, %828
  %830 = load i32, ptr %13, align 4, !tbaa !80
  %831 = icmp slt i32 %830, 4
  br i1 %831, label %832, label %852

832:                                              ; preds = %829
  %833 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %834 = zext i16 %833 to i32
  %835 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %836 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %835, i32 0, i32 10
  %837 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %836, i32 0, i32 29
  %838 = load i32, ptr %9, align 4, !tbaa !80
  %839 = sub i32 %838, 525
  %840 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw15Pentax_wb_list1E, i32 noundef %839)
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [256 x [4 x i32]], ptr %837, i64 0, i64 %841
  %843 = load i32, ptr %13, align 4, !tbaa !80
  %844 = load i32, ptr %13, align 4, !tbaa !80
  %845 = ashr i32 %844, 1
  %846 = xor i32 %843, %845
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [4 x i32], ptr %842, i64 0, i64 %847
  store i32 %834, ptr %848, align 4, !tbaa !80
  br label %849

849:                                              ; preds = %832
  %850 = load i32, ptr %13, align 4, !tbaa !80
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %13, align 4, !tbaa !80
  br label %829, !llvm.loop !136

852:                                              ; preds = %829
  br label %1327

853:                                              ; preds = %825, %822
  %854 = load i32, ptr %9, align 4, !tbaa !80
  %855 = icmp eq i32 %854, 541
  br i1 %855, label %856, label %897

856:                                              ; preds = %853
  %857 = load i32, ptr %11, align 4, !tbaa !80
  %858 = icmp eq i32 %857, 18
  br i1 %858, label %859, label %897

859:                                              ; preds = %856
  %860 = load i32, ptr %10, align 4, !tbaa !80
  %861 = icmp eq i32 %860, 7
  br i1 %861, label %862, label %897

862:                                              ; preds = %859
  %863 = load i32, ptr %12, align 4, !tbaa !80
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %897

865:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !80
  br label %866

866:                                              ; preds = %893, %865
  %867 = load i32, ptr %18, align 4, !tbaa !80
  %868 = icmp slt i32 %867, 3
  br i1 %868, label %870, label %869

869:                                              ; preds = %866
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %896

870:                                              ; preds = %866
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %871

871:                                              ; preds = %889, %870
  %872 = load i32, ptr %13, align 4, !tbaa !80
  %873 = icmp slt i32 %872, 3
  br i1 %873, label %874, label %892

874:                                              ; preds = %871
  %875 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %876 = sext i16 %875 to i32
  %877 = sitofp i32 %876 to double
  %878 = fdiv reassoc nsz arcp contract afn double %877, 8.192000e+03
  %879 = fptrunc reassoc nsz arcp contract afn double %878 to float
  %880 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %881 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %880, i32 0, i32 10
  %882 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %881, i32 0, i32 11
  %883 = load i32, ptr %18, align 4, !tbaa !80
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [3 x [4 x float]], ptr %882, i64 0, i64 %884
  %886 = load i32, ptr %13, align 4, !tbaa !80
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [4 x float], ptr %885, i64 0, i64 %887
  store float %879, ptr %888, align 4, !tbaa !98
  br label %889

889:                                              ; preds = %874
  %890 = load i32, ptr %13, align 4, !tbaa !80
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %13, align 4, !tbaa !80
  br label %871, !llvm.loop !137

892:                                              ; preds = %871
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %18, align 4, !tbaa !80
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %18, align 4, !tbaa !80
  br label %866, !llvm.loop !138

896:                                              ; preds = %869
  br label %1326

897:                                              ; preds = %862, %859, %856, %853
  %898 = load i32, ptr %9, align 4, !tbaa !80
  %899 = icmp eq i32 %898, 543
  br i1 %899, label %900, label %963

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %902 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %901, i32 0, i32 3
  %903 = getelementptr inbounds nuw %struct.identify_data_t, ptr %902, i32 0, i32 1
  %904 = load i64, ptr %903, align 8, !tbaa !99
  %905 = icmp ne i64 %904, 77970
  br i1 %905, label %906, label %962

906:                                              ; preds = %900
  %907 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %908 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %907, i32 0, i32 3
  %909 = getelementptr inbounds nuw %struct.identify_data_t, ptr %908, i32 0, i32 1
  %910 = load i64, ptr %909, align 8, !tbaa !99
  %911 = icmp ne i64 %910, 77760
  br i1 %911, label %912, label %962

912:                                              ; preds = %906
  %913 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %914 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %913, i32 0, i32 3
  %915 = getelementptr inbounds nuw %struct.identify_data_t, ptr %914, i32 0, i32 1
  %916 = load i64, ptr %915, align 8, !tbaa !99
  %917 = icmp ne i64 %916, 77980
  br i1 %917, label %918, label %962

918:                                              ; preds = %912
  %919 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %920 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %919, i32 0, i32 3
  %921 = getelementptr inbounds nuw %struct.identify_data_t, ptr %920, i32 0, i32 1
  %922 = load i64, ptr %921, align 8, !tbaa !99
  %923 = icmp ne i64 %922, 78400
  br i1 %923, label %924, label %962

924:                                              ; preds = %918
  %925 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %926 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %925, i32 0, i32 0
  %927 = getelementptr inbounds nuw %struct.internal_data_t, ptr %926, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8, !tbaa !86
  %929 = load ptr, ptr %928, align 8, !tbaa !87
  %930 = getelementptr inbounds ptr, ptr %929, i64 4
  %931 = load ptr, ptr %930, align 8
  %932 = call noundef i32 %931(ptr noundef nonnull align 8 dereferenceable(8) %928, i64 noundef 11, i32 noundef 1)
  %933 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %934 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %933, i32 0, i32 0
  %935 = getelementptr inbounds nuw %struct.internal_data_t, ptr %934, i32 0, i32 0
  %936 = load ptr, ptr %935, align 8, !tbaa !86
  %937 = load ptr, ptr %936, align 8, !tbaa !87
  %938 = getelementptr inbounds ptr, ptr %937, i64 7
  %939 = load ptr, ptr %938, align 8
  %940 = call noundef i32 %939(ptr noundef nonnull align 8 dereferenceable(8) %936)
  %941 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %942 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %941, i32 0, i32 4
  %943 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %942, i32 0, i32 8
  %944 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %943, i32 0, i32 5
  store i32 %940, ptr %944, align 4, !tbaa !104
  %945 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %946 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %945, i32 0, i32 4
  %947 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %946, i32 0, i32 8
  %948 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %947, i32 0, i32 5
  %949 = load i32, ptr %948, align 4, !tbaa !104
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %956, label %951

951:                                              ; preds = %924
  %952 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %953 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %952, i32 0, i32 4
  %954 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %953, i32 0, i32 8
  %955 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %954, i32 0, i32 5
  store i32 -1, ptr %955, align 4, !tbaa !104
  br label %961

956:                                              ; preds = %924
  %957 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %958 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %957, i32 0, i32 4
  %959 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %958, i32 0, i32 8
  %960 = getelementptr inbounds nuw %struct.libraw_pentax_makernotes_t, ptr %959, i32 0, i32 4
  store i32 4, ptr %960, align 8, !tbaa !105
  br label %961

961:                                              ; preds = %956, %951
  br label %962

962:                                              ; preds = %961, %918, %912, %906, %900
  br label %1325

963:                                              ; preds = %897
  %964 = load i32, ptr %9, align 4, !tbaa !80
  %965 = icmp eq i32 %964, 544
  br i1 %965, label %966, label %981

966:                                              ; preds = %963
  %967 = load i32, ptr %12, align 4, !tbaa !80
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %981

969:                                              ; preds = %966
  %970 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %971 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %970, i32 0, i32 0
  %972 = getelementptr inbounds nuw %struct.internal_data_t, ptr %971, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8, !tbaa !86
  %974 = load ptr, ptr %973, align 8, !tbaa !87
  %975 = getelementptr inbounds ptr, ptr %974, i64 5
  %976 = load ptr, ptr %975, align 8
  %977 = call noundef i64 %976(ptr noundef nonnull align 8 dereferenceable(8) %973)
  %978 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %979 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %978, i32 0, i32 4
  %980 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %979, i32 0, i32 6
  store i64 %977, ptr %980, align 8, !tbaa !139
  br label %1324

981:                                              ; preds = %966, %963
  %982 = load i32, ptr %9, align 4, !tbaa !80
  %983 = icmp eq i32 %982, 545
  br i1 %983, label %984, label %1054

984:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %985 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %986 = zext i16 %985 to i32
  store i32 %986, ptr %19, align 4, !tbaa !80
  %987 = load i32, ptr %19, align 4, !tbaa !80
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %989, label %1053

989:                                              ; preds = %984
  %990 = load i32, ptr %19, align 4, !tbaa !80
  %991 = icmp sle i32 %990, 64
  br i1 %991, label %992, label %1053

992:                                              ; preds = %989
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %993

993:                                              ; preds = %1049, %992
  %994 = load i32, ptr %13, align 4, !tbaa !80
  %995 = load i32, ptr %19, align 4, !tbaa !80
  %996 = icmp slt i32 %994, %995
  br i1 %996, label %997, label %1052

997:                                              ; preds = %993
  %998 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %999 = zext i16 %998 to i32
  %1000 = sub i32 53190, %999
  %1001 = uitofp i32 %1000 to float
  %1002 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1003 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1002, i32 0, i32 10
  %1004 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1003, i32 0, i32 30
  %1005 = load i32, ptr %13, align 4, !tbaa !80
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [64 x [5 x float]], ptr %1004, i64 0, i64 %1006
  %1008 = getelementptr inbounds [5 x float], ptr %1007, i64 0, i64 0
  store float %1001, ptr %1008, align 4, !tbaa !98
  %1009 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %1010 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1009, i32 0, i32 0
  %1011 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1010, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8, !tbaa !86
  %1013 = load ptr, ptr %1012, align 8, !tbaa !87
  %1014 = getelementptr inbounds ptr, ptr %1013, i64 4
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call noundef i32 %1015(ptr noundef nonnull align 8 dereferenceable(8) %1012, i64 noundef 2, i32 noundef 1)
  %1017 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %1018 = uitofp i16 %1017 to float
  %1019 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1020 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1019, i32 0, i32 10
  %1021 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1020, i32 0, i32 30
  %1022 = load i32, ptr %13, align 4, !tbaa !80
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [64 x [5 x float]], ptr %1021, i64 0, i64 %1023
  %1025 = getelementptr inbounds [5 x float], ptr %1024, i64 0, i64 1
  store float %1018, ptr %1025, align 4, !tbaa !98
  %1026 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1027 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1026, i32 0, i32 10
  %1028 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1027, i32 0, i32 30
  %1029 = load i32, ptr %13, align 4, !tbaa !80
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [64 x [5 x float]], ptr %1028, i64 0, i64 %1030
  %1032 = getelementptr inbounds [5 x float], ptr %1031, i64 0, i64 4
  store float 8.192000e+03, ptr %1032, align 4, !tbaa !98
  %1033 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1034 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1033, i32 0, i32 10
  %1035 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1034, i32 0, i32 30
  %1036 = load i32, ptr %13, align 4, !tbaa !80
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [64 x [5 x float]], ptr %1035, i64 0, i64 %1037
  %1039 = getelementptr inbounds [5 x float], ptr %1038, i64 0, i64 2
  store float 8.192000e+03, ptr %1039, align 4, !tbaa !98
  %1040 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %1041 = uitofp i16 %1040 to float
  %1042 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1043 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1042, i32 0, i32 10
  %1044 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1043, i32 0, i32 30
  %1045 = load i32, ptr %13, align 4, !tbaa !80
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [64 x [5 x float]], ptr %1044, i64 0, i64 %1046
  %1048 = getelementptr inbounds [5 x float], ptr %1047, i64 0, i64 3
  store float %1041, ptr %1048, align 4, !tbaa !98
  br label %1049

1049:                                             ; preds = %997
  %1050 = load i32, ptr %13, align 4, !tbaa !80
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %13, align 4, !tbaa !80
  br label %993, !llvm.loop !140

1052:                                             ; preds = %993
  br label %1053

1053:                                             ; preds = %1052, %989, %984
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %1323

1054:                                             ; preds = %981
  %1055 = load i32, ptr %9, align 4, !tbaa !80
  %1056 = icmp eq i32 %1055, 533
  br i1 %1056, label %1057, label %1072

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %1059 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1058, i32 0, i32 0
  %1060 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1059, i32 0, i32 0
  %1061 = load ptr, ptr %1060, align 8, !tbaa !86
  %1062 = load ptr, ptr %1061, align 8, !tbaa !87
  %1063 = getelementptr inbounds ptr, ptr %1062, i64 4
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call noundef i32 %1064(ptr noundef nonnull align 8 dereferenceable(8) %1061, i64 noundef 16, i32 noundef 1)
  %1066 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1067 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1066, i32 0, i32 5
  %1068 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1067, i32 0, i32 8
  %1069 = getelementptr inbounds [64 x i8], ptr %1068, i64 0, i64 0
  %1070 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %1071 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1069, ptr noundef @.str, i32 noundef %1070) #9
  br label %1322

1072:                                             ; preds = %1054
  %1073 = load i32, ptr %9, align 4, !tbaa !80
  %1074 = icmp eq i32 %1073, 553
  br i1 %1074, label %1075, label %1094

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1077 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1076, i32 0, i32 5
  %1078 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %1077, i32 0, i32 7
  %1079 = getelementptr inbounds [64 x i8], ptr %1078, i64 0, i64 0
  %1080 = load i32, ptr %11, align 4, !tbaa !80
  %1081 = zext i32 %1080 to i64
  %1082 = icmp ult i64 %1081, 64
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1075
  %1084 = load i32, ptr %11, align 4, !tbaa !80
  %1085 = zext i32 %1084 to i64
  br label %1087

1086:                                             ; preds = %1075
  br label %1087

1087:                                             ; preds = %1086, %1083
  %1088 = phi i64 [ %1085, %1083 ], [ 64, %1086 ]
  %1089 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %1090 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1089, i32 0, i32 0
  %1091 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1090, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8, !tbaa !86
  %1093 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %1079, i64 noundef %1088, ptr noundef %1092)
  br label %1321

1094:                                             ; preds = %1072
  %1095 = load i32, ptr %9, align 4, !tbaa !80
  %1096 = icmp eq i32 %1095, 557
  br i1 %1096, label %1097, label %1155

1097:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %1098 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %1099 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1098, i32 0, i32 0
  %1100 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1099, i32 0, i32 0
  %1101 = load ptr, ptr %1100, align 8, !tbaa !86
  %1102 = load ptr, ptr %1101, align 8, !tbaa !87
  %1103 = getelementptr inbounds ptr, ptr %1102, i64 7
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call noundef i32 %1104(ptr noundef nonnull align 8 dereferenceable(8) %1101)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !80
  br label %1106

1106:                                             ; preds = %1151, %1097
  %1107 = load i32, ptr %21, align 4, !tbaa !80
  %1108 = call noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw15Pentax_wb_list2E)
  %1109 = icmp slt i32 %1107, %1108
  br i1 %1109, label %1111, label %1110

1110:                                             ; preds = %1106
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %1154

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %1113 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1112, i32 0, i32 0
  %1114 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1113, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8, !tbaa !86
  %1116 = load ptr, ptr %1115, align 8, !tbaa !87
  %1117 = getelementptr inbounds ptr, ptr %1116, i64 7
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call noundef i32 %1118(ptr noundef nonnull align 8 dereferenceable(8) %1115)
  store i32 %1119, ptr %20, align 4, !tbaa !80
  %1120 = load i32, ptr %20, align 4, !tbaa !80
  %1121 = icmp sge i32 %1120, 0
  br i1 %1121, label %1122, label %1150

1122:                                             ; preds = %1111
  %1123 = load i32, ptr %20, align 4, !tbaa !80
  %1124 = call noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw15Pentax_wb_list2E)
  %1125 = icmp slt i32 %1123, %1124
  br i1 %1125, label %1126, label %1150

1126:                                             ; preds = %1122
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %1127

1127:                                             ; preds = %1146, %1126
  %1128 = load i32, ptr %13, align 4, !tbaa !80
  %1129 = icmp slt i32 %1128, 4
  br i1 %1129, label %1130, label %1149

1130:                                             ; preds = %1127
  %1131 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %23)
  %1132 = zext i16 %1131 to i32
  %1133 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1134 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1133, i32 0, i32 10
  %1135 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1134, i32 0, i32 29
  %1136 = load i32, ptr %20, align 4, !tbaa !80
  %1137 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw15Pentax_wb_list2E, i32 noundef %1136)
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [256 x [4 x i32]], ptr %1135, i64 0, i64 %1138
  %1140 = load i32, ptr %13, align 4, !tbaa !80
  %1141 = load i32, ptr %13, align 4, !tbaa !80
  %1142 = ashr i32 %1141, 1
  %1143 = xor i32 %1140, %1142
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [4 x i32], ptr %1139, i64 0, i64 %1144
  store i32 %1132, ptr %1145, align 4, !tbaa !80
  br label %1146

1146:                                             ; preds = %1130
  %1147 = load i32, ptr %13, align 4, !tbaa !80
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %13, align 4, !tbaa !80
  br label %1127, !llvm.loop !141

1149:                                             ; preds = %1127
  br label %1150

1150:                                             ; preds = %1149, %1122, %1111
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load i32, ptr %21, align 4, !tbaa !80
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %21, align 4, !tbaa !80
  br label %1106, !llvm.loop !142

1154:                                             ; preds = %1110
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %1320

1155:                                             ; preds = %1094
  %1156 = load i32, ptr %9, align 4, !tbaa !80
  %1157 = icmp eq i32 %1156, 569
  br i1 %1157, label %1158, label %1196

1158:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #9
  %1159 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %1160 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1159, i32 0, i32 0
  %1161 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1160, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8, !tbaa !86
  %1163 = load ptr, ptr %1162, align 8, !tbaa !87
  %1164 = getelementptr inbounds ptr, ptr %1163, i64 4
  %1165 = load ptr, ptr %1164, align 8
  %1166 = call noundef i32 %1165(ptr noundef nonnull align 8 dereferenceable(8) %1162, i64 noundef 12, i32 noundef 1)
  %1167 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1168 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1167, i32 0, i32 3
  %1169 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1168, i32 0, i32 12
  %1170 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1169, i32 0, i32 1
  %1171 = getelementptr inbounds [128 x i8], ptr %1170, i64 0, i64 0
  %1172 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %1173 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1172, i32 0, i32 0
  %1174 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1173, i32 0, i32 0
  %1175 = load ptr, ptr %1174, align 8, !tbaa !86
  %1176 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %1171, i64 noundef 30, ptr noundef %1175)
  %1177 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1178 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1177, i32 0, i32 3
  %1179 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1178, i32 0, i32 12
  %1180 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1179, i32 0, i32 1
  %1181 = getelementptr inbounds [128 x i8], ptr %1180, i64 0, i64 0
  %1182 = call ptr @strcat(ptr noundef %1181, ptr noundef @.str.1) #9
  %1183 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %1184 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %1185 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1184, i32 0, i32 0
  %1186 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1185, i32 0, i32 0
  %1187 = load ptr, ptr %1186, align 8, !tbaa !86
  %1188 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %1183, i64 noundef 20, ptr noundef %1187)
  %1189 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1190 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1189, i32 0, i32 3
  %1191 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %1190, i32 0, i32 12
  %1192 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %1191, i32 0, i32 1
  %1193 = getelementptr inbounds [128 x i8], ptr %1192, i64 0, i64 0
  %1194 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %1195 = call ptr @strcat(ptr noundef %1193, ptr noundef %1194) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #9
  br label %1319

1196:                                             ; preds = %1155
  %1197 = load i32, ptr %9, align 4, !tbaa !80
  %1198 = icmp eq i32 %1197, 581
  br i1 %1198, label %1199, label %1318

1199:                                             ; preds = %1196
  %1200 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1200, i32 0, i32 4
  %1202 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1201, i32 0, i32 12
  %1203 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1202, i32 0, i32 20
  %1204 = load i32, ptr %1203, align 8, !tbaa !127
  %1205 = icmp slt i32 %1204, 4
  br i1 %1205, label %1206, label %1317

1206:                                             ; preds = %1199
  %1207 = load i32, ptr %9, align 4, !tbaa !80
  %1208 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1209 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1208, i32 0, i32 4
  %1210 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1209, i32 0, i32 12
  %1211 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1210, i32 0, i32 19
  %1212 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1213 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1212, i32 0, i32 4
  %1214 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1213, i32 0, i32 12
  %1215 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1214, i32 0, i32 20
  %1216 = load i32, ptr %1215, align 8, !tbaa !127
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1211, i64 0, i64 %1217
  %1219 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %1218, i32 0, i32 0
  store i32 %1207, ptr %1219, align 8, !tbaa !128
  %1220 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %1221 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1220, i32 0, i32 4
  %1222 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1221, i32 0, i32 0
  %1223 = load i16, ptr %1222, align 8, !tbaa !130
  %1224 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1225 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1224, i32 0, i32 4
  %1226 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1225, i32 0, i32 12
  %1227 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1226, i32 0, i32 19
  %1228 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1229 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1228, i32 0, i32 4
  %1230 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1229, i32 0, i32 12
  %1231 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1230, i32 0, i32 20
  %1232 = load i32, ptr %1231, align 8, !tbaa !127
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1227, i64 0, i64 %1233
  %1235 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %1234, i32 0, i32 1
  store i16 %1223, ptr %1235, align 4, !tbaa !131
  %1236 = load i32, ptr %11, align 4, !tbaa !80
  %1237 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1238 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1237, i32 0, i32 4
  %1239 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1238, i32 0, i32 12
  %1240 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1239, i32 0, i32 19
  %1241 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1242 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1241, i32 0, i32 4
  %1243 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1242, i32 0, i32 12
  %1244 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1243, i32 0, i32 20
  %1245 = load i32, ptr %1244, align 8, !tbaa !127
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1240, i64 0, i64 %1246
  %1248 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %1247, i32 0, i32 3
  store i32 %1236, ptr %1248, align 4, !tbaa !132
  %1249 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1250 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1249, i32 0, i32 4
  %1251 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1250, i32 0, i32 12
  %1252 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1251, i32 0, i32 19
  %1253 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1254 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1253, i32 0, i32 4
  %1255 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1254, i32 0, i32 12
  %1256 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1255, i32 0, i32 20
  %1257 = load i32, ptr %1256, align 8, !tbaa !127
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1252, i64 0, i64 %1258
  %1260 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %1259, i32 0, i32 3
  %1261 = load i32, ptr %1260, align 4, !tbaa !132
  %1262 = zext i32 %1261 to i64
  %1263 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %23, i64 noundef %1262, i64 noundef 1)
  %1264 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1265 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1264, i32 0, i32 4
  %1266 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1265, i32 0, i32 12
  %1267 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1266, i32 0, i32 19
  %1268 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1269 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1268, i32 0, i32 4
  %1270 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1269, i32 0, i32 12
  %1271 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1270, i32 0, i32 20
  %1272 = load i32, ptr %1271, align 8, !tbaa !127
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1267, i64 0, i64 %1273
  %1275 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %1274, i32 0, i32 4
  store ptr %1263, ptr %1275, align 8, !tbaa !133
  %1276 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 3
  %1277 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1276, i32 0, i32 0
  %1278 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1277, i32 0, i32 0
  %1279 = load ptr, ptr %1278, align 8, !tbaa !86
  %1280 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1281 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1280, i32 0, i32 4
  %1282 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1281, i32 0, i32 12
  %1283 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1282, i32 0, i32 19
  %1284 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1285 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1284, i32 0, i32 4
  %1286 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1285, i32 0, i32 12
  %1287 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1286, i32 0, i32 20
  %1288 = load i32, ptr %1287, align 8, !tbaa !127
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1283, i64 0, i64 %1289
  %1291 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %1290, i32 0, i32 4
  %1292 = load ptr, ptr %1291, align 8, !tbaa !133
  %1293 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1294 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1293, i32 0, i32 4
  %1295 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1294, i32 0, i32 12
  %1296 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1295, i32 0, i32 19
  %1297 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1298 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1297, i32 0, i32 4
  %1299 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1298, i32 0, i32 12
  %1300 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1299, i32 0, i32 20
  %1301 = load i32, ptr %1300, align 8, !tbaa !127
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1296, i64 0, i64 %1302
  %1304 = getelementptr inbounds nuw %struct.libraw_afinfo_item_t, ptr %1303, i32 0, i32 3
  %1305 = load i32, ptr %1304, align 4, !tbaa !132
  %1306 = zext i32 %1305 to i64
  %1307 = load ptr, ptr %1279, align 8, !tbaa !87
  %1308 = getelementptr inbounds ptr, ptr %1307, i64 3
  %1309 = load ptr, ptr %1308, align 8
  %1310 = call noundef i32 %1309(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef %1292, i64 noundef %1306, i64 noundef 1)
  %1311 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %1312 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1311, i32 0, i32 4
  %1313 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1312, i32 0, i32 12
  %1314 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %1313, i32 0, i32 20
  %1315 = load i32, ptr %1314, align 8, !tbaa !127
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %1314, align 8, !tbaa !127
  br label %1317

1317:                                             ; preds = %1206, %1199
  br label %1318

1318:                                             ; preds = %1317, %1196
  br label %1319

1319:                                             ; preds = %1318, %1158
  br label %1320

1320:                                             ; preds = %1319, %1154
  br label %1321

1321:                                             ; preds = %1320, %1087
  br label %1322

1322:                                             ; preds = %1321, %1057
  br label %1323

1323:                                             ; preds = %1322, %1053
  br label %1324

1324:                                             ; preds = %1323, %969
  br label %1325

1325:                                             ; preds = %1324, %962
  br label %1326

1326:                                             ; preds = %1325, %896
  br label %1327

1327:                                             ; preds = %1326, %852
  br label %1328

1328:                                             ; preds = %1327, %821
  br label %1329

1329:                                             ; preds = %1328, %807
  br label %1330

1330:                                             ; preds = %1329, %590
  br label %1331

1331:                                             ; preds = %1330, %552
  br label %1332

1332:                                             ; preds = %1331, %526
  br label %1333

1333:                                             ; preds = %1332, %500
  br label %1334

1334:                                             ; preds = %1333, %450
  br label %1335

1335:                                             ; preds = %1334, %438
  br label %1336

1336:                                             ; preds = %1335, %414
  br label %1337

1337:                                             ; preds = %1336, %410
  br label %1338

1338:                                             ; preds = %1337, %365
  br label %1339

1339:                                             ; preds = %1338, %337
  br label %1340

1340:                                             ; preds = %1339, %333
  br label %1341

1341:                                             ; preds = %1340, %287
  br label %1342

1342:                                             ; preds = %1341, %271
  br label %1343

1343:                                             ; preds = %1342, %267
  br label %1344

1344:                                             ; preds = %1343, %235
  br label %1345

1345:                                             ; preds = %1344, %200
  br label %1346

1346:                                             ; preds = %1345, %187
  br label %1347

1347:                                             ; preds = %1346, %174
  br label %1348

1348:                                             ; preds = %1347, %166
  br label %1349

1349:                                             ; preds = %1348, %161
  br label %1350

1350:                                             ; preds = %1349, %150
  br label %1351

1351:                                             ; preds = %1350, %141
  br label %1352

1352:                                             ; preds = %1351, %137
  br label %1353

1353:                                             ; preds = %1352, %79
  br label %1354

1354:                                             ; preds = %1353, %48
  br label %1355

1355:                                             ; preds = %1354, %39
  br label %1356

1356:                                             ; preds = %1355, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #4

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !145
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = load i32, ptr %5, align 4, !tbaa !80
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !80
  store i32 %17, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !145
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !80
  store i32 %30, ptr %3, align 4
  br label %32

31:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26, %11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21libraw_static_table_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !145
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20parseRicohMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [17 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !80
  store i32 %2, ptr %9, align 4, !tbaa !80
  store i32 %3, ptr %10, align 4, !tbaa !80
  store i32 %4, ptr %11, align 4, !tbaa !80
  store i32 %5, ptr %12, align 4, !tbaa !80
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 17, ptr %13) #9
  %19 = load i32, ptr %9, align 4, !tbaa !80
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %128

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !80
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.internal_data_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 0
  %27 = load ptr, ptr %25, align 8, !tbaa !87
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i64 noundef 16, i64 noundef 1)
  %31 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 16
  store i8 0, ptr %31, align 16, !tbaa !89
  store i32 0, ptr %14, align 4, !tbaa !80
  br label %32

32:                                               ; preds = %63, %21
  %33 = load i32, ptr %14, align 4, !tbaa !80
  %34 = icmp slt i32 %33, 16
  br i1 %34, label %35, label %66

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4, !tbaa !80
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !89
  %40 = sext i8 %39 to i32
  %41 = call i32 @isspace(i32 noundef %40) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %14, align 4, !tbaa !80
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !89
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %14, align 4, !tbaa !80
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !89
  %55 = sext i8 %54 to i32
  %56 = call i32 @isalnum(i32 noundef %55) #10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50, %43, %35
  %59 = load i32, ptr %15, align 4, !tbaa !80
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !80
  br label %62

61:                                               ; preds = %50
  br label %66

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4, !tbaa !80
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !80
  br label %32, !llvm.loop !148

66:                                               ; preds = %61, %32
  %67 = load i32, ptr %15, align 4, !tbaa !80
  %68 = icmp eq i32 %67, 16
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 @strncmp(ptr noundef %73, ptr noundef @.str.2, i64 noundef 3) #10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 0
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %80, ptr noundef @.str.3, ptr noundef %82) #9
  br label %84

84:                                               ; preds = %76, %69
  %85 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 8
  store i8 0, ptr %85, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 0
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %89, ptr noundef @.str.3, ptr noundef %90) #9
  br label %127

92:                                               ; preds = %66
  %93 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 4
  %98 = load i8, ptr %97, align 4, !tbaa !89
  %99 = sext i8 %98 to i32
  %100 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !89
  %102 = sext i8 %101 to i32
  %103 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 6
  %104 = load i8, ptr %103, align 2, !tbaa !89
  %105 = sext i8 %104 to i32
  %106 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 7
  %107 = load i8, ptr %106, align 1, !tbaa !89
  %108 = sext i8 %107 to i32
  %109 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %96, ptr noundef @.str.4, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108) #9
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds [64 x i8], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 8
  %115 = load i8, ptr %114, align 8, !tbaa !89
  %116 = sext i8 %115 to i32
  %117 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 9
  %118 = load i8, ptr %117, align 1, !tbaa !89
  %119 = sext i8 %118 to i32
  %120 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 10
  %121 = load i8, ptr %120, align 2, !tbaa !89
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 11
  %124 = load i8, ptr %123, align 1, !tbaa !89
  %125 = sext i8 %124 to i32
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %113, ptr noundef @.str.4, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125) #9
  br label %127

127:                                              ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %539

128:                                              ; preds = %6
  %129 = load i32, ptr %9, align 4, !tbaa !80
  %130 = icmp eq i32 %129, 4097
  br i1 %130, label %131, label %159

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4, !tbaa !80
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %159

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %137, i32 0, i32 6
  store i16 43, ptr %138, align 2, !tbaa !74
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %141, i32 0, i32 3
  store i16 43, ptr %142, align 2, !tbaa !76
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %145, i32 0, i32 5
  store i16 1, ptr %146, align 8, !tbaa !75
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %149, i32 0, i32 0
  store i64 -1, ptr %150, align 8, !tbaa !90
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %153, i32 0, i32 8
  store i16 1, ptr %154, align 4, !tbaa !77
  %155 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %156 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %157, i32 0, i32 5
  store i16 %155, ptr %158, align 2, !tbaa !149
  br label %538

159:                                              ; preds = %131, %128
  %160 = load i32, ptr %9, align 4, !tbaa !80
  %161 = icmp eq i32 %160, 4098
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load i32, ptr %10, align 4, !tbaa !80
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %167 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %168, i32 0, i32 0
  store i16 %166, ptr %169, align 8, !tbaa !110
  br label %537

170:                                              ; preds = %162, %159
  %171 = load i32, ptr %9, align 4, !tbaa !80
  %172 = icmp eq i32 %171, 4102
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %176, i32 0, i32 1
  store i16 %174, ptr %177, align 2, !tbaa !101
  br label %536

178:                                              ; preds = %170
  %179 = load i32, ptr %9, align 4, !tbaa !80
  %180 = icmp eq i32 %179, 4103
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %183 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %184, i32 0, i32 10
  %186 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %185, i32 0, i32 11
  store i16 %182, ptr %186, align 2, !tbaa !150
  br label %535

187:                                              ; preds = %178
  %188 = load i32, ptr %9, align 4, !tbaa !80
  %189 = icmp eq i32 %188, 4105
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %192 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %193, i32 0, i32 10
  %195 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %194, i32 0, i32 12
  store i16 %191, ptr %195, align 8, !tbaa !151
  br label %534

196:                                              ; preds = %187
  %197 = load i32, ptr %9, align 4, !tbaa !80
  %198 = icmp eq i32 %197, 4106
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %202, i32 0, i32 10
  %204 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %203, i32 0, i32 13
  store i16 %200, ptr %204, align 2, !tbaa !152
  br label %533

205:                                              ; preds = %196
  %206 = load i32, ptr %9, align 4, !tbaa !80
  %207 = icmp eq i32 %206, 4107
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load i32, ptr %10, align 4, !tbaa !80
  %210 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %209)
  %211 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %212, i32 0, i32 10
  %214 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %213, i32 0, i32 14
  store double %210, ptr %214, align 8, !tbaa !153
  br label %532

215:                                              ; preds = %205
  %216 = load i32, ptr %9, align 4, !tbaa !80
  %217 = icmp eq i32 %216, 4108
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load i32, ptr %10, align 4, !tbaa !80
  %220 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %219)
  %221 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %223, i32 0, i32 15
  store double %220, ptr %224, align 8, !tbaa !154
  br label %531

225:                                              ; preds = %215
  %226 = load i32, ptr %9, align 4, !tbaa !80
  %227 = icmp eq i32 %226, 4107
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = load i32, ptr %10, align 4, !tbaa !80
  %230 = icmp eq i32 %229, 10
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = load i32, ptr %10, align 4, !tbaa !80
  %233 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %232)
  %234 = fptrunc reassoc nsz arcp contract afn double %233 to float
  %235 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %236, i32 0, i32 12
  %238 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %237, i32 0, i32 0
  store float %234, ptr %238, align 8, !tbaa !118
  br label %530

239:                                              ; preds = %228, %225
  %240 = load i32, ptr %9, align 4, !tbaa !80
  %241 = icmp eq i32 %240, 4119
  br i1 %241, label %242, label %257

242:                                              ; preds = %239
  %243 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %244 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %245, i32 0, i32 10
  %247 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %246, i32 0, i32 8
  store i16 %243, ptr %247, align 8, !tbaa !155
  %248 = zext i16 %243 to i32
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %257

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %253, i32 0, i32 31
  %255 = getelementptr inbounds [128 x i8], ptr %254, i64 0, i64 0
  %256 = call ptr @strcpy(ptr noundef %255, ptr noundef @.str.5) #9
  br label %529

257:                                              ; preds = %242, %239
  %258 = load i32, ptr %9, align 4, !tbaa !80
  %259 = icmp eq i32 %258, 4120
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %262 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %263, i32 0, i32 10
  %265 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %264, i32 0, i32 9
  store i16 %261, ptr %265, align 2, !tbaa !156
  br label %528

266:                                              ; preds = %257
  %267 = load i32, ptr %9, align 4, !tbaa !80
  %268 = icmp eq i32 %267, 4121
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %271 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %272, i32 0, i32 10
  %274 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %273, i32 0, i32 10
  store i16 %270, ptr %274, align 4, !tbaa !157
  br label %527

275:                                              ; preds = %266
  %276 = load i32, ptr %9, align 4, !tbaa !80
  %277 = icmp eq i32 %276, 4608
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %280 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %281, i32 0, i32 10
  %283 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %282, i32 0, i32 0
  store i16 %279, ptr %283, align 8, !tbaa !158
  br label %526

284:                                              ; preds = %275
  %285 = load i32, ptr %9, align 4, !tbaa !80
  %286 = icmp eq i32 %285, 4609
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  %288 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %289 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %290, i32 0, i32 10
  %292 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [2 x i32], ptr %292, i64 0, i64 1
  store i32 %288, ptr %293, align 4, !tbaa !80
  br label %525

294:                                              ; preds = %284
  %295 = load i32, ptr %9, align 4, !tbaa !80
  %296 = icmp eq i32 %295, 4610
  br i1 %296, label %297, label %304

297:                                              ; preds = %294
  %298 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %299, i32 0, i32 4
  %301 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %300, i32 0, i32 10
  %302 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds [2 x i32], ptr %302, i64 0, i64 1
  store i32 %298, ptr %303, align 4, !tbaa !80
  br label %524

304:                                              ; preds = %294
  %305 = load i32, ptr %9, align 4, !tbaa !80
  %306 = icmp eq i32 %305, 4611
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %309 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %310, i32 0, i32 10
  %312 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds [2 x i32], ptr %312, i64 0, i64 0
  store i32 %308, ptr %313, align 4, !tbaa !80
  br label %523

314:                                              ; preds = %304
  %315 = load i32, ptr %9, align 4, !tbaa !80
  %316 = icmp eq i32 %315, 4612
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %319 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %319, i32 0, i32 4
  %321 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %320, i32 0, i32 10
  %322 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds [2 x i32], ptr %322, i64 0, i64 0
  store i32 %318, ptr %323, align 4, !tbaa !80
  br label %522

324:                                              ; preds = %314
  %325 = load i32, ptr %9, align 4, !tbaa !80
  %326 = icmp eq i32 %325, 4613
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %329 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %330, i32 0, i32 10
  %332 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %331, i32 0, i32 3
  store i16 %328, ptr %332, align 4, !tbaa !159
  br label %521

333:                                              ; preds = %324
  %334 = load i32, ptr %9, align 4, !tbaa !80
  %335 = icmp eq i32 %334, 5376
  br i1 %335, label %336, label %344

336:                                              ; preds = %333
  %337 = load i32, ptr %10, align 4, !tbaa !80
  %338 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %337)
  %339 = fptrunc reassoc nsz arcp contract afn double %338 to float
  %340 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %341, i32 0, i32 12
  %343 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %342, i32 0, i32 19
  store float %339, ptr %343, align 8, !tbaa !91
  br label %520

344:                                              ; preds = %333
  %345 = load i32, ptr %9, align 4, !tbaa !80
  %346 = icmp eq i32 %345, 5633
  br i1 %346, label %347, label %353

347:                                              ; preds = %344
  %348 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %349 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %349, i32 0, i32 4
  %351 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %350, i32 0, i32 10
  %352 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %351, i32 0, i32 4
  store i32 %348, ptr %352, align 8, !tbaa !160
  br label %519

353:                                              ; preds = %344
  %354 = load i32, ptr %9, align 4, !tbaa !80
  %355 = icmp eq i32 %354, 5634
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %358 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %358, i32 0, i32 4
  %360 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %359, i32 0, i32 10
  %361 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %360, i32 0, i32 5
  store i32 %357, ptr %361, align 4, !tbaa !161
  br label %518

362:                                              ; preds = %353
  %363 = load i32, ptr %9, align 4, !tbaa !80
  %364 = icmp eq i32 %363, 5635
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %367 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %367, i32 0, i32 4
  %369 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %368, i32 0, i32 10
  %370 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %369, i32 0, i32 6
  store i32 %366, ptr %370, align 8, !tbaa !162
  br label %517

371:                                              ; preds = %362
  %372 = load i32, ptr %9, align 4, !tbaa !80
  %373 = icmp eq i32 %372, 5636
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %376 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %376, i32 0, i32 4
  %378 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %377, i32 0, i32 10
  %379 = getelementptr inbounds nuw %struct.libraw_ricoh_makernotes_t, ptr %378, i32 0, i32 7
  store i32 %375, ptr %379, align 4, !tbaa !163
  br label %516

380:                                              ; preds = %371
  %381 = load i32, ptr %9, align 4, !tbaa !80
  %382 = icmp eq i32 %381, 8193
  br i1 %382, label %383, label %515

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %384, i32 0, i32 2
  %386 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds [64 x i8], ptr %386, i64 0, i64 0
  %388 = call i32 @strncmp(ptr noundef %387, ptr noundef @.str.2, i64 noundef 3) #10
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %515, label %390

390:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  %391 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %392 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds nuw %struct.internal_data_t, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !86
  %395 = load ptr, ptr %394, align 8, !tbaa !87
  %396 = getelementptr inbounds ptr, ptr %395, i64 4
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(8) %394, i64 noundef 20, i32 noundef 1)
  %399 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %400 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  store i16 %400, ptr %16, align 2, !tbaa !79
  br label %401

401:                                              ; preds = %405, %390
  %402 = load i16, ptr %16, align 2, !tbaa !79
  %403 = sext i16 %402 to i32
  %404 = icmp ne i32 %403, 44
  br i1 %404, label %405, label %415

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %407 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.internal_data_t, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !86
  %410 = load ptr, ptr %409, align 8, !tbaa !87
  %411 = getelementptr inbounds ptr, ptr %410, i64 4
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef i32 %412(ptr noundef nonnull align 8 dereferenceable(8) %409, i64 noundef 10, i32 noundef 1)
  %414 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  store i16 %414, ptr %16, align 2, !tbaa !79
  br label %401, !llvm.loop !164

415:                                              ; preds = %401
  %416 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %417 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %struct.internal_data_t, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !86
  %420 = load ptr, ptr %419, align 8, !tbaa !87
  %421 = getelementptr inbounds ptr, ptr %420, i64 4
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef i32 %422(ptr noundef nonnull align 8 dereferenceable(8) %419, i64 noundef 6, i32 noundef 1)
  %424 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %425 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct.internal_data_t, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !86
  %428 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %429 = zext i32 %428 to i64
  %430 = load ptr, ptr %427, align 8, !tbaa !87
  %431 = getelementptr inbounds ptr, ptr %430, i64 4
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef i32 %432(ptr noundef nonnull align 8 dereferenceable(8) %427, i64 noundef %429, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !80
  br label %434

434:                                              ; preds = %511, %415
  %435 = load i32, ptr %17, align 4, !tbaa !80
  %436 = icmp slt i32 %435, 4
  br i1 %436, label %438, label %437

437:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %514

438:                                              ; preds = %434
  %439 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 0
  %440 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %441 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds nuw %struct.internal_data_t, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !86
  %444 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %439, i64 noundef 16, ptr noundef %443)
  %445 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 0
  %446 = load i8, ptr %445, align 16, !tbaa !89
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 83
  br i1 %448, label %449, label %466

449:                                              ; preds = %438
  %450 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 1
  %451 = load i8, ptr %450, align 1, !tbaa !89
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 73
  br i1 %453, label %454, label %466

454:                                              ; preds = %449
  %455 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 2
  %456 = load i8, ptr %455, align 2, !tbaa !89
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 68
  br i1 %458, label %459, label %466

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %461 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %460, i32 0, i32 5
  %462 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %461, i32 0, i32 7
  %463 = getelementptr inbounds [64 x i8], ptr %462, i64 0, i64 0
  %464 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 0
  %465 = getelementptr inbounds i8, ptr %464, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %463, ptr align 1 %465, i64 12, i1 false)
  br label %510

466:                                              ; preds = %454, %449, %438
  %467 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 0
  %468 = load i8, ptr %467, align 16, !tbaa !89
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 82
  br i1 %470, label %471, label %486

471:                                              ; preds = %466
  %472 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 1
  %473 = load i8, ptr %472, align 1, !tbaa !89
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 76
  br i1 %475, label %476, label %486

476:                                              ; preds = %471
  %477 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 2
  %478 = load i8, ptr %477, align 2, !tbaa !89
  %479 = sext i8 %478 to i32
  %480 = sub nsw i32 %479, 48
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %483, i32 0, i32 12
  %485 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %484, i32 0, i32 0
  store i64 %481, ptr %485, align 8, !tbaa !90
  br label %509

486:                                              ; preds = %471, %466
  %487 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 0
  %488 = load i8, ptr %487, align 16, !tbaa !89
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 76
  br i1 %490, label %491, label %508

491:                                              ; preds = %486
  %492 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 1
  %493 = load i8, ptr %492, align 1, !tbaa !89
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 73
  br i1 %495, label %496, label %508

496:                                              ; preds = %491
  %497 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 2
  %498 = load i8, ptr %497, align 2, !tbaa !89
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 68
  br i1 %500, label %501, label %508

501:                                              ; preds = %496
  %502 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %503 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %502, i32 0, i32 3
  %504 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %503, i32 0, i32 7
  %505 = getelementptr inbounds [128 x i8], ptr %504, i64 0, i64 0
  %506 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 0
  %507 = getelementptr inbounds i8, ptr %506, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %505, ptr align 1 %507, i64 12, i1 false)
  br label %508

508:                                              ; preds = %501, %496, %491, %486
  br label %509

509:                                              ; preds = %508, %476
  br label %510

510:                                              ; preds = %509, %459
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %17, align 4, !tbaa !80
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %17, align 4, !tbaa !80
  br label %434, !llvm.loop !165

514:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  br label %515

515:                                              ; preds = %514, %383, %380
  br label %516

516:                                              ; preds = %515, %374
  br label %517

517:                                              ; preds = %516, %365
  br label %518

518:                                              ; preds = %517, %356
  br label %519

519:                                              ; preds = %518, %347
  br label %520

520:                                              ; preds = %519, %336
  br label %521

521:                                              ; preds = %520, %327
  br label %522

522:                                              ; preds = %521, %317
  br label %523

523:                                              ; preds = %522, %307
  br label %524

524:                                              ; preds = %523, %297
  br label %525

525:                                              ; preds = %524, %287
  br label %526

526:                                              ; preds = %525, %278
  br label %527

527:                                              ; preds = %526, %269
  br label %528

528:                                              ; preds = %527, %260
  br label %529

529:                                              ; preds = %528, %250
  br label %530

530:                                              ; preds = %529, %231
  br label %531

531:                                              ; preds = %530, %218
  br label %532

532:                                              ; preds = %531, %208
  br label %533

533:                                              ; preds = %532, %199
  br label %534

534:                                              ; preds = %533, %190
  br label %535

535:                                              ; preds = %534, %181
  br label %536

536:                                              ; preds = %535, %173
  br label %537

537:                                              ; preds = %536, %165
  br label %538

538:                                              ; preds = %537, %134
  br label %539

539:                                              ; preds = %538, %127
  call void @llvm.lifetime.end.p0(i64 17, ptr %13) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN6LibRaw8powf_limEfff(float noundef %0, float noundef %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !98
  store float %1, ptr %5, align 4, !tbaa !98
  store float %2, ptr %6, align 4, !tbaa !98
  %7 = load float, ptr %5, align 4, !tbaa !98
  %8 = load float, ptr %6, align 4, !tbaa !98
  %9 = fcmp reassoc nsz arcp contract afn ogt float %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !98
  %12 = load float, ptr %6, align 4, !tbaa !98
  %13 = fneg reassoc nsz arcp contract afn float %12
  %14 = fcmp reassoc nsz arcp contract afn olt float %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %20

16:                                               ; preds = %10
  %17 = load float, ptr %4, align 4, !tbaa !98
  %18 = load float, ptr %5, align 4, !tbaa !98
  %19 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %17, float %18)
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %15 ], [ %19, %16 ]
  ret float %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!12 = !{!"long long", !9, i64 0}
!13 = !{!14, !12, i64 1344}
!14 = !{!"_ZTS6LibRaw", !15, i64 8, !60, i64 381408, !61, i64 381416, !9, i64 384168, !71, i64 433320, !71, i64 433328, !9, i64 433336, !72, i64 767416, !73, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !52, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!15 = !{!"_ZTS13libraw_data_t", !16, i64 0, !17, i64 8, !21, i64 192, !23, i64 632, !28, i64 1928, !44, i64 4992, !45, i64 5136, !46, i64 5440, !19, i64 5488, !19, i64 5492, !48, i64 5496, !51, i64 192544, !54, i64 193344, !56, i64 193368, !57, i64 193632, !8, i64 381392}
!16 = !{!"p1 short", !8, i64 0}
!17 = !{!"_ZTS20libraw_image_sizes_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !19, i64 16, !20, i64 24, !19, i64 32, !9, i64 36, !18, i64 164, !9, i64 166}
!18 = !{!"short", !9, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !19, i64 428, !22, i64 432}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!"_ZTS17libraw_lensinfo_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !18, i64 532, !25, i64 536, !26, i64 544, !27, i64 560}
!24 = !{!"float", !9, i64 0}
!25 = !{!"_ZTS18libraw_nikonlens_t", !24, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!26 = !{!"_ZTS16libraw_dnglens_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!27 = !{!"_ZTS24libraw_makernotes_lens_t", !12, i64 0, !9, i64 8, !18, i64 136, !18, i64 138, !12, i64 144, !18, i64 152, !18, i64 154, !9, i64 156, !18, i64 220, !9, i64 222, !9, i64 238, !24, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !24, i64 272, !24, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312, !12, i64 320, !9, i64 328, !12, i64 456, !9, i64 464, !12, i64 592, !9, i64 600, !18, i64 728, !24, i64 732}
!28 = !{!"_ZTS19libraw_makernotes_t", !29, i64 0, !31, i64 168, !33, i64 432, !34, i64 816, !35, i64 1168, !36, i64 1576, !37, i64 1760, !38, i64 2004, !39, i64 2072, !40, i64 2104, !41, i64 2552, !42, i64 2624, !43, i64 2760}
!29 = !{!"_ZTS25libraw_canon_makernotes_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !9, i64 16, !19, i64 32, !9, i64 36, !18, i64 52, !18, i64 54, !9, i64 56, !18, i64 58, !18, i64 60, !18, i64 62, !18, i64 64, !18, i64 66, !18, i64 68, !18, i64 70, !18, i64 72, !18, i64 74, !18, i64 76, !18, i64 78, !18, i64 80, !18, i64 82, !19, i64 84, !24, i64 88, !18, i64 92, !18, i64 94, !18, i64 96, !19, i64 100, !18, i64 104, !19, i64 108, !19, i64 112, !18, i64 116, !19, i64 120, !30, i64 124, !30, i64 132, !30, i64 140, !30, i64 148, !30, i64 156, !9, i64 164}
!30 = !{!"_ZTS13libraw_area_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!31 = !{!"_ZTS25libraw_nikon_makernotes_t", !20, i64 0, !18, i64 8, !18, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !18, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !19, i64 148, !19, i64 152, !19, i64 156, !9, i64 160, !9, i64 162, !18, i64 170, !32, i64 172, !18, i64 180, !18, i64 182, !18, i64 184, !19, i64 188, !9, i64 192, !9, i64 212, !19, i64 232, !18, i64 236, !20, i64 240, !20, i64 248, !20, i64 256}
!32 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!33 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !19, i64 0, !20, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !9, i64 168, !9, i64 200, !19, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!34 = !{!"_ZTS18libraw_fuji_info_t", !24, i64 0, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !18, i64 14, !18, i64 16, !18, i64 18, !9, i64 20, !9, i64 53, !24, i64 88, !18, i64 92, !18, i64 94, !9, i64 96, !18, i64 100, !19, i64 104, !19, i64 108, !18, i64 112, !9, i64 114, !18, i64 120, !18, i64 122, !18, i64 124, !18, i64 126, !18, i64 128, !19, i64 132, !18, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !19, i64 164, !18, i64 168, !19, i64 172, !18, i64 176, !9, i64 178, !9, i64 196, !19, i64 324, !19, i64 328, !19, i64 332, !9, i64 336, !19, i64 344}
!35 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !18, i64 6, !9, i64 8, !9, i64 16, !18, i64 26, !9, i64 28, !18, i64 32, !18, i64 34, !9, i64 36, !9, i64 296, !18, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !18, i64 360, !18, i64 362, !18, i64 364, !18, i64 366, !20, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !19, i64 396, !18, i64 400, !18, i64 402}
!36 = !{!"_ZTS18libraw_sony_info_t", !18, i64 0, !9, i64 2, !9, i64 3, !19, i64 4, !9, i64 8, !19, i64 12, !9, i64 16, !9, i64 17, !18, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !18, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !18, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !18, i64 54, !19, i64 56, !18, i64 60, !9, i64 62, !18, i64 66, !18, i64 68, !18, i64 70, !18, i64 72, !18, i64 74, !18, i64 76, !18, i64 78, !19, i64 80, !24, i64 84, !18, i64 88, !19, i64 92, !19, i64 96, !18, i64 100, !9, i64 102, !19, i64 124, !18, i64 128, !19, i64 132, !9, i64 136, !9, i64 137, !18, i64 138, !18, i64 140, !18, i64 142, !18, i64 144, !18, i64 146, !18, i64 148, !18, i64 150, !18, i64 152, !18, i64 154, !19, i64 156, !18, i64 160, !9, i64 162, !24, i64 180}
!37 = !{!"_ZTS25libraw_kodak_makernotes_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !18, i64 228, !18, i64 230, !18, i64 232, !18, i64 234, !24, i64 236, !24, i64 240}
!38 = !{!"_ZTS29libraw_panasonic_makernotes_t", !18, i64 0, !18, i64 2, !9, i64 4, !19, i64 36, !24, i64 40, !9, i64 44, !18, i64 56, !18, i64 58, !19, i64 60, !19, i64 64}
!39 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !18, i64 12, !19, i64 16, !19, i64 20, !18, i64 24, !18, i64 26, !9, i64 28, !9, i64 29, !18, i64 30}
!40 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!41 = !{!"_ZTS25libraw_ricoh_makernotes_t", !18, i64 0, !9, i64 4, !9, i64 12, !18, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !18, i64 40, !18, i64 42, !18, i64 44, !18, i64 46, !18, i64 48, !18, i64 50, !20, i64 56, !20, i64 64}
!42 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !20, i64 88, !19, i64 96, !9, i64 100}
!43 = !{!"_ZTS24libraw_metadata_common_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !18, i64 64, !9, i64 66, !24, i64 196, !9, i64 200, !19, i64 296}
!44 = !{!"_ZTS21libraw_shootinginfo_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !18, i64 8, !18, i64 10, !18, i64 12, !9, i64 14, !9, i64 78}
!45 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !24, i64 128, !24, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !9, i64 224, !19, i64 240, !19, i64 244, !24, i64 248, !24, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !24, i64 288, !24, i64 292, !19, i64 296, !19, i64 300}
!46 = !{!"_ZTS26libraw_raw_unpack_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !24, i64 28, !9, i64 32, !47, i64 40}
!47 = !{!"p2 omnipotent char", !8, i64 0}
!48 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !19, i64 147488, !19, i64 147492, !19, i64 147496, !9, i64 147504, !24, i64 147536, !24, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !49, i64 147896, !24, i64 147932, !24, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !19, i64 148288, !9, i64 148292, !9, i64 148324, !50, i64 148660, !9, i64 181588, !9, i64 185684, !19, i64 186964, !9, i64 186968, !19, i64 187040, !19, i64 187044}
!49 = !{!"_ZTS5ph1_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !24, i64 32}
!50 = !{!"_ZTS19libraw_dng_levels_t", !19, i64 0, !9, i64 4, !19, i64 16420, !9, i64 16424, !24, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !19, i64 32884, !9, i64 32888, !9, i64 32904, !24, i64 32920, !24, i64 32924}
!51 = !{!"_ZTS17libraw_imgother_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !52, i64 16, !19, i64 24, !9, i64 28, !53, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!52 = !{!"long", !9, i64 0}
!53 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !24, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!54 = !{!"_ZTS18libraw_thumbnail_t", !55, i64 0, !18, i64 4, !18, i64 6, !19, i64 8, !19, i64 12, !22, i64 16}
!55 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!56 = !{!"_ZTS23libraw_thumbnail_list_t", !19, i64 0, !9, i64 8}
!57 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !16, i64 56, !16, i64 64, !21, i64 72, !17, i64 512, !59, i64 696, !48, i64 712}
!58 = !{!"p1 float", !8, i64 0}
!59 = !{!"_ZTS31libraw_internal_output_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !18, i64 12, !18, i64 14}
!60 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!61 = !{!"_ZTS22libraw_internal_data_t", !62, i64 0, !59, i64 64, !65, i64 80, !67, i64 96, !68, i64 136}
!62 = !{!"_ZTS15internal_data_t", !63, i64 0, !64, i64 8, !19, i64 16, !22, i64 24, !12, i64 32, !12, i64 40, !9, i64 48}
!63 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!65 = !{!"_ZTS13output_data_t", !66, i64 0, !66, i64 8}
!66 = !{!"p1 int", !8, i64 0}
!67 = !{!"_ZTS15identify_data_t", !19, i64 0, !12, i64 8, !12, i64 16, !19, i64 24, !19, i64 28, !19, i64 32}
!68 = !{!"_ZTS15unpacker_data_t", !18, i64 0, !9, i64 2, !9, i64 10, !19, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !69, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !19, i64 136, !12, i64 144, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !70, i64 192, !9, i64 440, !19, i64 2488, !19, i64 2492, !18, i64 2496, !18, i64 2498, !19, i64 2500, !19, i64 2504, !19, i64 2508, !19, i64 2512, !19, i64 2516, !19, i64 2520, !19, i64 2524, !9, i64 2528, !18, i64 2608}
!69 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!70 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !18, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !18, i64 148, !18, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!71 = !{!"p1 _ZTS6decode", !8, i64 0}
!72 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !19, i64 8}
!73 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!74 = !{!14, !18, i64 1354}
!75 = !{!14, !18, i64 1352}
!76 = !{!14, !18, i64 1338}
!77 = !{!14, !18, i64 1420}
!78 = !{!14, !18, i64 1336}
!79 = !{!18, !18, i64 0}
!80 = !{!19, !19, i64 0}
!81 = !{!20, !20, i64 0}
!82 = !{!14, !24, i64 192552}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!22, !22, i64 0}
!86 = !{!14, !63, i64 381416}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !10, i64 0}
!89 = !{!9, !9, i64 0}
!90 = !{!14, !12, i64 1200}
!91 = !{!14, !24, i64 1488}
!92 = !{!14, !24, i64 1496}
!93 = !{!14, !24, i64 1500}
!94 = !{!14, !24, i64 1472}
!95 = !{!14, !24, i64 1512}
!96 = !{!14, !24, i64 1504}
!97 = !{!14, !24, i64 1508}
!98 = !{!24, !24, i64 0}
!99 = !{!14, !12, i64 381520}
!100 = !{!14, !18, i64 4038}
!101 = !{!14, !18, i64 5002}
!102 = !{!14, !18, i64 5006}
!103 = !{!14, !18, i64 4020}
!104 = !{!14, !19, i64 4028}
!105 = !{!14, !19, i64 4024}
!106 = !{!14, !18, i64 4032}
!107 = !{!14, !24, i64 1492}
!108 = !{!14, !18, i64 5004}
!109 = distinct !{!109, !84}
!110 = !{!14, !18, i64 5000}
!111 = !{!14, !18, i64 4760}
!112 = !{!113, !18, i64 0}
!113 = !{!"_ZTS23libraw_raw_inset_crop_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!114 = !{!113, !18, i64 2}
!115 = !{!113, !18, i64 4}
!116 = !{!113, !18, i64 6}
!117 = !{!14, !24, i64 4704}
!118 = !{!14, !24, i64 4696}
!119 = !{!14, !18, i64 5012}
!120 = !{!14, !18, i64 4034}
!121 = !{!52, !52, i64 0}
!122 = !{!14, !18, i64 180}
!123 = distinct !{!123, !84}
!124 = distinct !{!124, !84}
!125 = distinct !{!125, !84}
!126 = distinct !{!126, !84}
!127 = !{!14, !19, i64 4992}
!128 = !{!129, !19, i64 0}
!129 = !{!"_ZTS20libraw_afinfo_item_t", !19, i64 0, !18, i64 4, !19, i64 8, !19, i64 12, !22, i64 16}
!130 = !{!14, !18, i64 381552}
!131 = !{!129, !18, i64 4}
!132 = !{!129, !19, i64 12}
!133 = !{!129, !22, i64 16}
!134 = !{!14, !9, i64 4036}
!135 = !{!14, !9, i64 4037}
!136 = distinct !{!136, !84}
!137 = distinct !{!137, !84}
!138 = distinct !{!138, !84}
!139 = !{!14, !12, i64 381592}
!140 = distinct !{!140, !84}
!141 = distinct !{!141, !84}
!142 = distinct !{!142, !84}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS21libraw_static_table_t", !8, i64 0}
!145 = !{!146, !19, i64 8}
!146 = !{!"_ZTS21libraw_static_table_t", !66, i64 0, !19, i64 8}
!147 = !{!146, !66, i64 0}
!148 = distinct !{!148, !84}
!149 = !{!14, !18, i64 5010}
!150 = !{!14, !18, i64 4534}
!151 = !{!14, !18, i64 4536}
!152 = !{!14, !18, i64 4538}
!153 = !{!14, !20, i64 4544}
!154 = !{!14, !20, i64 4552}
!155 = !{!14, !18, i64 4528}
!156 = !{!14, !18, i64 4530}
!157 = !{!14, !18, i64 4532}
!158 = !{!14, !18, i64 4488}
!159 = !{!14, !18, i64 4508}
!160 = !{!14, !19, i64 4512}
!161 = !{!14, !19, i64 4516}
!162 = !{!14, !19, i64 4520}
!163 = !{!14, !19, i64 4524}
!164 = distinct !{!164, !84}
!165 = distinct !{!165, !84}
