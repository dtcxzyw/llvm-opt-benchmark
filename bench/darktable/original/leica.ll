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

$_ZSt4fabsf = comdat any

@.str = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"***\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"000000000000\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"LEICA\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"M8\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"M-Adapter L\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw20setLeicaBodyFeaturesEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp eq i32 %6, -3
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %11, i32 0, i32 5
  store i16 4, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %15, i32 0, i32 6
  store i16 17, ptr %16, align 2, !tbaa !74
  br label %361

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %23, i32 0, i32 5
  store i16 15, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 4, !tbaa !75
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 82
  br i1 %31, label %40, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 6
  %37 = load i8, ptr %36, align 2, !tbaa !75
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 82
  br i1 %39, label %40, label %45

40:                                               ; preds = %32, %20
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %43, i32 0, i32 6
  store i16 18, ptr %44, align 2, !tbaa !74
  br label %45

45:                                               ; preds = %40, %32
  br label %360

46:                                               ; preds = %17
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %52, i32 0, i32 3
  store i16 43, ptr %53, align 2, !tbaa !76
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %56, i32 0, i32 6
  store i16 43, ptr %57, align 2, !tbaa !74
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %60, i32 0, i32 8
  store i16 2, ptr %61, align 4, !tbaa !77
  br label %359

62:                                               ; preds = %46
  %63 = load i32, ptr %4, align 4, !tbaa !11
  %64 = icmp eq i32 %63, 256
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4, !tbaa !11
  %67 = icmp eq i32 %66, 1280
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4, !tbaa !11
  %70 = icmp eq i32 %69, 1792
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4, !tbaa !11
  %73 = icmp eq i32 %72, 4096
  br i1 %73, label %74, label %95

74:                                               ; preds = %71, %68, %65, %62
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %77, i32 0, i32 2
  store i16 1, ptr %78, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %81, i32 0, i32 5
  store i16 1, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %85, i32 0, i32 3
  store i16 43, ptr %86, align 2, !tbaa !76
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %89, i32 0, i32 6
  store i16 43, ptr %90, align 2, !tbaa !74
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %93, i32 0, i32 8
  store i16 1, ptr %94, align 4, !tbaa !77
  br label %358

95:                                               ; preds = %71
  %96 = load i32, ptr %4, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 1024
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %101, i32 0, i32 2
  store i16 1, ptr %102, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %105, i32 0, i32 5
  store i16 1, ptr %106, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %109, i32 0, i32 3
  store i16 43, ptr %110, align 2, !tbaa !76
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %113, i32 0, i32 6
  store i16 43, ptr %114, align 2, !tbaa !74
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %117, i32 0, i32 8
  store i16 2, ptr %118, align 4, !tbaa !77
  br label %357

119:                                              ; preds = %95
  %120 = load i32, ptr %4, align 4, !tbaa !11
  %121 = icmp eq i32 %120, 512
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %4, align 4, !tbaa !11
  %124 = icmp eq i32 %123, 767
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %4, align 4, !tbaa !11
  %127 = icmp eq i32 %126, 768
  br i1 %127, label %128, label %180

128:                                              ; preds = %125, %122, %119
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [64 x i8], ptr %131, i64 0, i64 0
  %133 = load i8, ptr %132, align 4, !tbaa !75
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 77
  br i1 %135, label %144, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 6
  %141 = load i8, ptr %140, align 2, !tbaa !75
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 77
  br i1 %143, label %144, label %153

144:                                              ; preds = %136, %128
  %145 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %147, i32 0, i32 5
  store i16 2, ptr %148, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %151, i32 0, i32 6
  store i16 17, ptr %152, align 2, !tbaa !74
  br label %179

153:                                              ; preds = %136
  %154 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [64 x i8], ptr %156, i64 0, i64 0
  %158 = load i8, ptr %157, align 4, !tbaa !75
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 83
  br i1 %160, label %169, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [64 x i8], ptr %164, i64 0, i64 6
  %166 = load i8, ptr %165, align 2, !tbaa !75
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 83
  br i1 %168, label %169, label %178

169:                                              ; preds = %161, %153
  %170 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %172, i32 0, i32 5
  store i16 10, ptr %173, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %175, i32 0, i32 12
  %177 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %176, i32 0, i32 6
  store i16 19, ptr %177, align 2, !tbaa !74
  br label %178

178:                                              ; preds = %169, %161
  br label %179

179:                                              ; preds = %178, %144
  br label %356

180:                                              ; preds = %125
  %181 = load i32, ptr %4, align 4, !tbaa !11
  %182 = icmp eq i32 %181, 1536
  br i1 %182, label %192, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %4, align 4, !tbaa !11
  %185 = icmp eq i32 %184, 2304
  br i1 %185, label %192, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %4, align 4, !tbaa !11
  %188 = icmp eq i32 %187, 2560
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %4, align 4, !tbaa !11
  %191 = icmp eq i32 %190, 6656
  br i1 %191, label %192, label %330

192:                                              ; preds = %189, %186, %183, %180
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds [64 x i8], ptr %195, i64 0, i64 0
  %197 = load i8, ptr %196, align 4, !tbaa !75
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 83
  br i1 %199, label %208, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds [64 x i8], ptr %203, i64 0, i64 6
  %205 = load i8, ptr %204, align 2, !tbaa !75
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 83
  br i1 %207, label %208, label %217

208:                                              ; preds = %200, %192
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %211, i32 0, i32 5
  store i16 2, ptr %212, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %214, i32 0, i32 12
  %216 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %215, i32 0, i32 6
  store i16 22, ptr %216, align 2, !tbaa !74
  br label %329

217:                                              ; preds = %200
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds [64 x i8], ptr %220, i64 0, i64 0
  %222 = load i8, ptr %221, align 4, !tbaa !75
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 84
  br i1 %224, label %249, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds [64 x i8], ptr %228, i64 0, i64 6
  %230 = load i8, ptr %229, align 2, !tbaa !75
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 84
  br i1 %232, label %249, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds [64 x i8], ptr %236, i64 0, i64 0
  %238 = load i8, ptr %237, align 4, !tbaa !75
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 67
  br i1 %240, label %249, label %241

241:                                              ; preds = %233
  %242 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds [64 x i8], ptr %244, i64 0, i64 6
  %246 = load i8, ptr %245, align 2, !tbaa !75
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 67
  br i1 %248, label %249, label %258

249:                                              ; preds = %241, %233, %225, %217
  %250 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %252, i32 0, i32 5
  store i16 1, ptr %253, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %256, i32 0, i32 6
  store i16 22, ptr %257, align 2, !tbaa !74
  br label %328

258:                                              ; preds = %241
  %259 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds [64 x i8], ptr %261, i64 0, i64 0
  %263 = load i8, ptr %262, align 4, !tbaa !75
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 81
  br i1 %265, label %274, label %266

266:                                              ; preds = %258
  %267 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds [64 x i8], ptr %269, i64 0, i64 6
  %271 = load i8, ptr %270, align 2, !tbaa !75
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 81
  br i1 %273, label %274, label %327

274:                                              ; preds = %266, %258
  %275 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds [64 x i8], ptr %277, i64 0, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !75
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 50
  br i1 %281, label %306, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds [64 x i8], ptr %285, i64 0, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !75
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 50
  br i1 %289, label %306, label %290

290:                                              ; preds = %282
  %291 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %291, i32 0, i32 2
  %293 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds [64 x i8], ptr %293, i64 0, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !75
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 51
  br i1 %297, label %306, label %298

298:                                              ; preds = %290
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds [64 x i8], ptr %301, i64 0, i64 7
  %303 = load i8, ptr %302, align 1, !tbaa !75
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 51
  br i1 %305, label %306, label %327

306:                                              ; preds = %298, %290, %282, %274
  %307 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %309, i32 0, i32 2
  store i16 2, ptr %310, align 8, !tbaa !78
  %311 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %312, i32 0, i32 12
  %314 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %313, i32 0, i32 5
  store i16 2, ptr %314, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %316, i32 0, i32 12
  %318 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %317, i32 0, i32 3
  store i16 43, ptr %318, align 2, !tbaa !76
  %319 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %320, i32 0, i32 12
  %322 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %321, i32 0, i32 6
  store i16 43, ptr %322, align 2, !tbaa !74
  %323 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %324, i32 0, i32 12
  %326 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %325, i32 0, i32 8
  store i16 1, ptr %326, align 4, !tbaa !77
  br label %327

327:                                              ; preds = %306, %298, %266
  br label %328

328:                                              ; preds = %327, %249
  br label %329

329:                                              ; preds = %328, %208
  br label %355

330:                                              ; preds = %189
  %331 = load i32, ptr %4, align 4, !tbaa !11
  %332 = icmp eq i32 %331, 2048
  br i1 %332, label %333, label %354

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %336, i32 0, i32 2
  store i16 2, ptr %337, align 8, !tbaa !78
  %338 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %339, i32 0, i32 12
  %341 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %340, i32 0, i32 5
  store i16 2, ptr %341, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %343, i32 0, i32 12
  %345 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %344, i32 0, i32 3
  store i16 43, ptr %345, align 2, !tbaa !76
  %346 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %347, i32 0, i32 12
  %349 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %348, i32 0, i32 6
  store i16 43, ptr %349, align 2, !tbaa !74
  %350 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %351, i32 0, i32 12
  %353 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %352, i32 0, i32 8
  store i16 1, ptr %353, align 4, !tbaa !77
  br label %354

354:                                              ; preds = %333, %330
  br label %355

355:                                              ; preds = %354, %329
  br label %356

356:                                              ; preds = %355, %179
  br label %357

357:                                              ; preds = %356, %98
  br label %358

358:                                              ; preds = %357, %74
  br label %359

359:                                              ; preds = %358, %49
  br label %360

360:                                              ; preds = %359, %45
  br label %361

361:                                              ; preds = %360, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16parseLeicaLensIDEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %7, i32 0, i32 12
  %9 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %8, i32 0, i32 0
  store i64 %5, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !79
  %22 = lshr i64 %21, 2
  %23 = shl i64 %22, 8
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !79
  %29 = and i64 %28, 3
  %30 = or i64 %23, %29
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !79
  %40 = icmp ugt i64 %39, 255
  br i1 %40, label %41, label %62

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !79
  %47 = icmp ult i64 %46, 15104
  br i1 %47, label %48, label %62

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %51, i32 0, i32 6
  %53 = load i16, ptr %52, align 2, !tbaa !74
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %56, i32 0, i32 3
  store i16 %53, ptr %57, align 2, !tbaa !76
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %3, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %60, i32 0, i32 2
  store i16 2, ptr %61, align 8, !tbaa !78
  br label %62

62:                                               ; preds = %48, %41, %16
  br label %63

63:                                               ; preds = %62, %1
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw18parseLeicaLensNameEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %15 = call ptr @strcpy(ptr noundef %14, ptr noundef @.str) #9
  store i32 0, ptr %3, align 4
  br label %76

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 128
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  br label %29

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i64 [ %27, %25 ], [ 128, %28 ]
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.internal_data_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %21, i64 noundef %30, ptr noundef %34)
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [128 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 8, !tbaa !75
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %68, label %44

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [128 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @strncasecmp(ptr noundef %49, ptr noundef @.str.1, i64 noundef 4) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [128 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str.2, i64 noundef 3) #10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [128 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.3, i64 noundef 3) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %60, %52, %44, %29
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [128 x i8], ptr %72, i64 0, i64 0
  %74 = call ptr @strcpy(ptr noundef %73, ptr noundef @.str) #9
  store i32 0, ptr %3, align 4
  br label %76

75:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %68, %9
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw28parseLeicaInternalBodySerialEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %16 = call ptr @strcpy(ptr noundef %15, ptr noundef @.str) #9
  store i32 0, ptr %3, align 4
  br label %176

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 64
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i64 [ %27, %25 ], [ 64, %28 ]
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.internal_data_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %21, i64 noundef %30, ptr noundef %34)
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.4, i64 noundef 12) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  store i8 48, ptr %46, align 2, !tbaa !75
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 1
  store i8 0, ptr %50, align 1, !tbaa !75
  store i32 1, ptr %3, align 4
  br label %176

51:                                               ; preds = %29
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = zext i32 %56 to i64
  %58 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %55, i64 noundef %57)
  %59 = icmp eq i64 %58, 13
  br i1 %59, label %60, label %174

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 3, ptr %6, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %78, %60
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 13
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %7, align 4
  br label %81

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !75
  %73 = sext i8 %72 to i32
  %74 = call i32 @isdigit(i32 noundef %73) #10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %65
  store i32 5, ptr %7, align 4
  br label %81

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !11
  br label %61, !llvm.loop !81

81:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %178 [
    i32 2, label %83
    i32 5, label %175
  ]

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds i8, ptr %87, i64 15
  %89 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds i8, ptr %92, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %93, i64 4, i1 false)
  %94 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds i8, ptr %97, i64 12
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds i8, ptr %102, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %103, i64 2, i1 false)
  %104 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %105, i32 0, i32 8
  %107 = getelementptr inbounds [64 x i8], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds i8, ptr %107, i64 9
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds i8, ptr %112, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %113, i64 2, i1 false)
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds [64 x i8], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 6
  %119 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %123, i64 2, i1 false)
  %124 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %125, i32 0, i32 8
  %127 = getelementptr inbounds [64 x i8], ptr %126, i64 0, i64 14
  store i8 32, ptr %127, align 2, !tbaa !75
  %128 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %129, i32 0, i32 8
  %131 = getelementptr inbounds [64 x i8], ptr %130, i64 0, i64 3
  store i8 32, ptr %131, align 1, !tbaa !75
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %133, i32 0, i32 8
  %135 = getelementptr inbounds [64 x i8], ptr %134, i64 0, i64 11
  store i8 47, ptr %135, align 1, !tbaa !75
  %136 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds [64 x i8], ptr %138, i64 0, i64 8
  store i8 47, ptr %139, align 2, !tbaa !75
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %141, i32 0, i32 8
  %143 = getelementptr inbounds [64 x i8], ptr %142, i64 0, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !75
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 48
  %147 = trunc i32 %146 to i16
  %148 = sext i16 %147 to i32
  %149 = mul nsw i32 %148, 10
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %151, i32 0, i32 8
  %153 = getelementptr inbounds [64 x i8], ptr %152, i64 0, i64 4
  %154 = load i8, ptr %153, align 2, !tbaa !75
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  %157 = trunc i32 %156 to i16
  %158 = sext i16 %157 to i32
  %159 = add nsw i32 %149, %158
  %160 = icmp slt i32 %159, 70
  br i1 %160, label %161, label %167

161:                                              ; preds = %83
  %162 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds [64 x i8], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 @.str.5, i64 2, i1 false)
  br label %173

167:                                              ; preds = %83
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds [64 x i8], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds i8, ptr %171, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 @.str.6, i64 2, i1 false)
  br label %173

173:                                              ; preds = %167, %161
  store i32 2, ptr %3, align 4
  br label %176

174:                                              ; preds = %51
  br label %175

175:                                              ; preds = %174, %81
  store i32 1, ptr %3, align 4
  br label %176

176:                                              ; preds = %175, %173, %42, %11
  %177 = load i32, ptr %3, align 4
  ret i32 %177

178:                                              ; preds = %81
  unreachable
}

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19parseLeicaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca [10 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8, !tbaa !83
  store i16 %28, ptr %18, align 2, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 10, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.internal_data_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i64 %36, ptr %21, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.internal_data_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %42 = load ptr, ptr %40, align 8, !tbaa !85
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, i64 noundef 1, i64 noundef 10)
  %46 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.7, i64 noundef 5) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.internal_data_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = getelementptr inbounds ptr, ptr %54, i64 4
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef -10, i32 noundef 1)
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 13312
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  store i32 13312, ptr %20, align 4, !tbaa !11
  br label %62

61:                                               ; preds = %49
  store i32 -2, ptr %20, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %61, %60
  br label %128

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.internal_data_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = getelementptr inbounds ptr, ptr %68, i64 4
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef -2, i32 noundef 1)
  %72 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 6
  %73 = load i8, ptr %72, align 1, !tbaa !75
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 8
  %76 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 7
  %77 = load i8, ptr %76, align 1, !tbaa !75
  %78 = zext i8 %77 to i32
  %79 = or i32 %75, %78
  store i32 %79, ptr %20, align 4, !tbaa !11
  %80 = load i32, ptr %20, align 4, !tbaa !11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @strncmp(ptr noundef %86, ptr noundef @.str.8, i64 noundef 2) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds i8, ptr %93, i64 6
  %95 = call i32 @strncmp(ptr noundef %94, ptr noundef @.str.8, i64 noundef 2) #10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %89, %82
  store i32 -3, ptr %20, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %97, %89, %63
  %99 = load i32, ptr %20, align 4, !tbaa !11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %127

101:                                              ; preds = %98
  %102 = load i32, ptr %20, align 4, !tbaa !11
  %103 = icmp ne i32 %102, 512
  br i1 %103, label %104, label %127

104:                                              ; preds = %101
  %105 = load i32, ptr %20, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 2048
  br i1 %106, label %107, label %127

107:                                              ; preds = %104
  %108 = load i32, ptr %20, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 2304
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load i32, ptr %20, align 4, !tbaa !11
  %112 = icmp ne i32 %111, 2560
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load i32, ptr %20, align 4, !tbaa !11
  %115 = icmp ne i32 %114, 767
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.internal_data_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  %121 = load ptr, ptr %120, align 8, !tbaa !85
  %122 = getelementptr inbounds ptr, ptr %121, i64 5
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %125 = sub nsw i64 %124, 8
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %6, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %116, %113, %110, %107, %104, %101, %98
  br label %128

128:                                              ; preds = %127, %62
  %129 = load i32, ptr %20, align 4, !tbaa !11
  call void @_ZN6LibRaw20setLeicaBodyFeaturesEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %129)
  %130 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %12, align 4, !tbaa !11
  %132 = load i32, ptr %12, align 4, !tbaa !11
  %133 = icmp ugt i32 %132, 1000
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 1, ptr %22, align 4
  br label %667

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %137, i32 0, i32 0
  %139 = load i16, ptr %138, align 8, !tbaa !83
  store i16 %139, ptr %17, align 2, !tbaa !84
  br label %140

140:                                              ; preds = %661, %659, %135
  %141 = load i32, ptr %12, align 4, !tbaa !11
  %142 = add i32 %141, -1
  store i32 %142, ptr %12, align 4, !tbaa !11
  %143 = icmp ne i32 %141, 0
  br i1 %143, label %144, label %662

144:                                              ; preds = %140
  %145 = load i16, ptr %17, align 2, !tbaa !84
  %146 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %147, i32 0, i32 0
  store i16 %145, ptr %148, align 8, !tbaa !83
  %149 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %149, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.internal_data_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !80
  %154 = load ptr, ptr %153, align 8, !tbaa !85
  %155 = getelementptr inbounds ptr, ptr %154, i64 5
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(8) %153)
  store i64 %157, ptr %23, align 8, !tbaa !87
  %158 = load i32, ptr %15, align 4, !tbaa !11
  %159 = icmp ugt i32 %158, 8
  br i1 %159, label %160, label %179

160:                                              ; preds = %144
  %161 = load i64, ptr %23, align 8, !tbaa !87
  %162 = load i32, ptr %15, align 4, !tbaa !11
  %163 = zext i32 %162 to i64
  %164 = add nsw i64 %161, %163
  %165 = load i64, ptr %21, align 8, !tbaa !87
  %166 = mul nsw i64 2, %165
  %167 = icmp sgt i64 %164, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.internal_data_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !80
  %173 = load i32, ptr %16, align 4, !tbaa !11
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %172, align 8, !tbaa !85
  %176 = getelementptr inbounds ptr, ptr %175, i64 4
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(8) %172, i64 noundef %174, i32 noundef 0)
  store i32 2, ptr %22, align 4
  br label %659, !llvm.loop !88

179:                                              ; preds = %160, %144
  %180 = load i32, ptr %7, align 4, !tbaa !11
  %181 = shl i32 %180, 16
  %182 = load i32, ptr %13, align 4, !tbaa !11
  %183 = or i32 %182, %181
  store i32 %183, ptr %13, align 4, !tbaa !11
  %184 = load i32, ptr %15, align 4, !tbaa !11
  %185 = icmp ugt i32 %184, 104857600
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  br label %648

187:                                              ; preds = %179
  %188 = load i32, ptr %20, align 4, !tbaa !11
  %189 = icmp eq i32 %188, -3
  br i1 %189, label %190, label %257

190:                                              ; preds = %187
  %191 = load i32, ptr %13, align 4, !tbaa !11
  %192 = icmp eq i32 %191, 784
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void @_ZN6LibRaw16parseLeicaLensIDEv(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  br label %256

194:                                              ; preds = %190
  %195 = load i32, ptr %13, align 4, !tbaa !11
  %196 = icmp eq i32 %195, 787
  br i1 %196, label %197, label %243

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %199, i32 0, i32 12
  %201 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %200, i32 0, i32 20
  %202 = load float, ptr %201, align 4, !tbaa !89
  %203 = call reassoc nsz arcp contract afn noundef float @_ZSt4fabsf(float noundef %202)
  %204 = fcmp reassoc nsz arcp contract afn olt float %203, 0x3FC5C28F60000000
  br i1 %204, label %205, label %243

205:                                              ; preds = %197
  %206 = load i32, ptr %14, align 4, !tbaa !11
  %207 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %206)
  %208 = fptrunc reassoc nsz arcp contract afn double %207 to float
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %211, i32 0, i32 20
  store float %208, ptr %212, align 4, !tbaa !89
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %214, i32 0, i32 12
  %216 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %215, i32 0, i32 20
  %217 = load float, ptr %216, align 4, !tbaa !89
  %218 = fpext reassoc nsz arcp contract afn float %217 to double
  %219 = fcmp reassoc nsz arcp contract afn ogt double %218, 1.263000e+02
  br i1 %219, label %220, label %225

220:                                              ; preds = %205
  %221 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %222, i32 0, i32 12
  %224 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %223, i32 0, i32 20
  store float 0.000000e+00, ptr %224, align 4, !tbaa !89
  br label %242

225:                                              ; preds = %205
  %226 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %226, i32 0, i32 11
  %228 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %227, i32 0, i32 2
  %229 = load float, ptr %228, align 8, !tbaa !90
  %230 = call reassoc nsz arcp contract afn noundef float @_ZSt4fabsf(float noundef %229)
  %231 = fcmp reassoc nsz arcp contract afn olt float %230, 0x3FC5C28F60000000
  br i1 %231, label %232, label %241

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %235, i32 0, i32 20
  %237 = load float, ptr %236, align 4, !tbaa !89
  %238 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %238, i32 0, i32 11
  %240 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %239, i32 0, i32 2
  store float %237, ptr %240, align 8, !tbaa !90
  br label %241

241:                                              ; preds = %232, %225
  br label %242

242:                                              ; preds = %241, %220
  br label %255

243:                                              ; preds = %197, %194
  %244 = load i32, ptr %13, align 4, !tbaa !11
  %245 = icmp eq i32 %244, 800
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = load i32, ptr %14, align 4, !tbaa !11
  %248 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %247)
  %249 = fptrunc reassoc nsz arcp contract afn double %248 to float
  %250 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %252, i32 0, i32 2
  store float %249, ptr %253, align 8, !tbaa !91
  br label %254

254:                                              ; preds = %246, %243
  br label %255

255:                                              ; preds = %254, %242
  br label %256

256:                                              ; preds = %255, %193
  br label %647

257:                                              ; preds = %187
  %258 = load i32, ptr %20, align 4, !tbaa !11
  %259 = icmp eq i32 %258, -2
  br i1 %259, label %260, label %290

260:                                              ; preds = %257
  %261 = load i32, ptr %13, align 4, !tbaa !11
  %262 = icmp eq i32 %261, 13
  br i1 %262, label %263, label %289

263:                                              ; preds = %260
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %264

264:                                              ; preds = %276, %263
  %265 = load i32, ptr %9, align 4, !tbaa !11
  %266 = icmp slt i32 %265, 3
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  %268 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  %269 = uitofp i16 %268 to float
  %270 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %270, i32 0, i32 10
  %272 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %271, i32 0, i32 9
  %273 = load i32, ptr %9, align 4, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x float], ptr %272, i64 0, i64 %274
  store float %269, ptr %275, align 4, !tbaa !92
  br label %276

276:                                              ; preds = %267
  %277 = load i32, ptr %9, align 4, !tbaa !11
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %9, align 4, !tbaa !11
  br label %264, !llvm.loop !93

279:                                              ; preds = %264
  %280 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %280, i32 0, i32 10
  %282 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %281, i32 0, i32 9
  %283 = getelementptr inbounds [4 x float], ptr %282, i64 0, i64 1
  %284 = load float, ptr %283, align 4, !tbaa !92
  %285 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %285, i32 0, i32 10
  %287 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %286, i32 0, i32 9
  %288 = getelementptr inbounds [4 x float], ptr %287, i64 0, i64 3
  store float %284, ptr %288, align 4, !tbaa !92
  br label %289

289:                                              ; preds = %279, %260
  br label %646

290:                                              ; preds = %257
  %291 = load i32, ptr %20, align 4, !tbaa !11
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %311

293:                                              ; preds = %290
  %294 = load i32, ptr %13, align 4, !tbaa !11
  %295 = icmp eq i32 %294, 7
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  %298 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %298, i32 0, i32 5
  %300 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %299, i32 0, i32 1
  store i16 %297, ptr %300, align 2, !tbaa !94
  br label %310

301:                                              ; preds = %293
  %302 = load i32, ptr %13, align 4, !tbaa !11
  %303 = icmp eq i32 %302, 26
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  %306 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %306, i32 0, i32 5
  %308 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %307, i32 0, i32 6
  store i16 %305, ptr %308, align 4, !tbaa !95
  br label %309

309:                                              ; preds = %304, %301
  br label %310

310:                                              ; preds = %309, %296
  br label %645

311:                                              ; preds = %290
  %312 = load i32, ptr %20, align 4, !tbaa !11
  %313 = icmp eq i32 %312, 256
  br i1 %313, label %326, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %20, align 4, !tbaa !11
  %316 = icmp eq i32 %315, 1024
  br i1 %316, label %326, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %20, align 4, !tbaa !11
  %319 = icmp eq i32 %318, 1280
  br i1 %319, label %326, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %20, align 4, !tbaa !11
  %322 = icmp eq i32 %321, 1792
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %20, align 4, !tbaa !11
  %325 = icmp eq i32 %324, 4096
  br i1 %325, label %326, label %360

326:                                              ; preds = %323, %320, %317, %314, %311
  %327 = load i32, ptr %13, align 4, !tbaa !11
  %328 = icmp eq i32 %327, 1037
  br i1 %328, label %329, label %359

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %331 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.internal_data_t, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !80
  %334 = load ptr, ptr %333, align 8, !tbaa !85
  %335 = getelementptr inbounds ptr, ptr %334, i64 7
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef i32 %336(ptr noundef nonnull align 8 dereferenceable(8) %333)
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %10, align 1, !tbaa !75
  %339 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %340 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.internal_data_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !80
  %343 = load ptr, ptr %342, align 8, !tbaa !85
  %344 = getelementptr inbounds ptr, ptr %343, i64 7
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef i32 %345(ptr noundef nonnull align 8 dereferenceable(8) %342)
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %11, align 1, !tbaa !75
  %348 = load i8, ptr %10, align 1, !tbaa !75
  %349 = zext i8 %348 to i16
  %350 = zext i16 %349 to i32
  %351 = shl i32 %350, 8
  %352 = load i8, ptr %11, align 1, !tbaa !75
  %353 = zext i8 %352 to i32
  %354 = or i32 %351, %353
  %355 = trunc i32 %354 to i16
  %356 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %356, i32 0, i32 5
  %358 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %357, i32 0, i32 4
  store i16 %355, ptr %358, align 8, !tbaa !96
  br label %359

359:                                              ; preds = %329, %326
  br label %644

360:                                              ; preds = %323
  %361 = load i32, ptr %20, align 4, !tbaa !11
  %362 = icmp eq i32 %361, 1536
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %20, align 4, !tbaa !11
  %365 = icmp eq i32 %364, 6656
  br i1 %365, label %366, label %407

366:                                              ; preds = %363, %360
  %367 = load i32, ptr %13, align 4, !tbaa !11
  %368 = icmp eq i32 %367, 1037
  br i1 %368, label %369, label %399

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %371 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct.internal_data_t, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !80
  %374 = load ptr, ptr %373, align 8, !tbaa !85
  %375 = getelementptr inbounds ptr, ptr %374, i64 7
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef i32 %376(ptr noundef nonnull align 8 dereferenceable(8) %373)
  %378 = trunc i32 %377 to i8
  store i8 %378, ptr %10, align 1, !tbaa !75
  %379 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %380 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds nuw %struct.internal_data_t, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !80
  %383 = load ptr, ptr %382, align 8, !tbaa !85
  %384 = getelementptr inbounds ptr, ptr %383, i64 7
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef i32 %385(ptr noundef nonnull align 8 dereferenceable(8) %382)
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %11, align 1, !tbaa !75
  %388 = load i8, ptr %10, align 1, !tbaa !75
  %389 = zext i8 %388 to i16
  %390 = zext i16 %389 to i32
  %391 = shl i32 %390, 8
  %392 = load i8, ptr %11, align 1, !tbaa !75
  %393 = zext i8 %392 to i32
  %394 = or i32 %391, %393
  %395 = trunc i32 %394 to i16
  %396 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %396, i32 0, i32 5
  %398 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %397, i32 0, i32 4
  store i16 %395, ptr %398, align 8, !tbaa !96
  br label %406

399:                                              ; preds = %366
  %400 = load i32, ptr %13, align 4, !tbaa !11
  %401 = icmp eq i32 %400, 771
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i32, ptr %15, align 4, !tbaa !11
  %404 = call noundef i32 @_ZN6LibRaw18parseLeicaLensNameEj(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %403)
  br label %405

405:                                              ; preds = %402, %399
  br label %406

406:                                              ; preds = %405, %369
  br label %643

407:                                              ; preds = %363
  %408 = load i32, ptr %20, align 4, !tbaa !11
  %409 = icmp eq i32 %408, 512
  br i1 %409, label %410, label %460

410:                                              ; preds = %407
  %411 = load i32, ptr %13, align 4, !tbaa !11
  %412 = icmp eq i32 %411, 858
  br i1 %412, label %413, label %459

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %415 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %414, i32 0, i32 3
  %416 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %415, i32 0, i32 12
  %417 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %416, i32 0, i32 20
  %418 = load float, ptr %417, align 4, !tbaa !89
  %419 = call reassoc nsz arcp contract afn noundef float @_ZSt4fabsf(float noundef %418)
  %420 = fcmp reassoc nsz arcp contract afn olt float %419, 0x3FC5C28F60000000
  br i1 %420, label %421, label %459

421:                                              ; preds = %413
  %422 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  %423 = uitofp i32 %422 to float
  %424 = fdiv reassoc nsz arcp contract afn float %423, 1.000000e+03
  %425 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %426 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %425, i32 0, i32 3
  %427 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %426, i32 0, i32 12
  %428 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %427, i32 0, i32 20
  store float %424, ptr %428, align 4, !tbaa !89
  %429 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %430 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %429, i32 0, i32 3
  %431 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %430, i32 0, i32 12
  %432 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %431, i32 0, i32 20
  %433 = load float, ptr %432, align 4, !tbaa !89
  %434 = fpext reassoc nsz arcp contract afn float %433 to double
  %435 = fcmp reassoc nsz arcp contract afn ogt double %434, 1.263000e+02
  br i1 %435, label %436, label %441

436:                                              ; preds = %421
  %437 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %438 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %438, i32 0, i32 12
  %440 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %439, i32 0, i32 20
  store float 0.000000e+00, ptr %440, align 4, !tbaa !89
  br label %458

441:                                              ; preds = %421
  %442 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %443 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %442, i32 0, i32 11
  %444 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %443, i32 0, i32 2
  %445 = load float, ptr %444, align 8, !tbaa !90
  %446 = call reassoc nsz arcp contract afn noundef float @_ZSt4fabsf(float noundef %445)
  %447 = fcmp reassoc nsz arcp contract afn olt float %446, 0x3FC5C28F60000000
  br i1 %447, label %448, label %457

448:                                              ; preds = %441
  %449 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %450 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %450, i32 0, i32 12
  %452 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %451, i32 0, i32 20
  %453 = load float, ptr %452, align 4, !tbaa !89
  %454 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %455 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %454, i32 0, i32 11
  %456 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %455, i32 0, i32 2
  store float %453, ptr %456, align 8, !tbaa !90
  br label %457

457:                                              ; preds = %448, %441
  br label %458

458:                                              ; preds = %457, %436
  br label %459

459:                                              ; preds = %458, %413, %410
  br label %642

460:                                              ; preds = %407
  %461 = load i32, ptr %20, align 4, !tbaa !11
  %462 = icmp eq i32 %461, 767
  br i1 %462, label %463, label %491

463:                                              ; preds = %460
  %464 = load i32, ptr %13, align 4, !tbaa !11
  %465 = icmp eq i32 %464, 771
  br i1 %465, label %466, label %490

466:                                              ; preds = %463
  %467 = load i32, ptr %15, align 4, !tbaa !11
  %468 = call noundef i32 @_ZN6LibRaw18parseLeicaLensNameEj(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %489

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %472 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %471, i32 0, i32 3
  %473 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %472, i32 0, i32 12
  %474 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %473, i32 0, i32 6
  %475 = load i16, ptr %474, align 2, !tbaa !74
  %476 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %476, i32 0, i32 3
  %478 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %477, i32 0, i32 12
  %479 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %478, i32 0, i32 3
  store i16 %475, ptr %479, align 2, !tbaa !76
  %480 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %481 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %480, i32 0, i32 3
  %482 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %481, i32 0, i32 12
  %483 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %482, i32 0, i32 5
  %484 = load i16, ptr %483, align 8, !tbaa !13
  %485 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %486, i32 0, i32 12
  %488 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %487, i32 0, i32 2
  store i16 %484, ptr %488, align 8, !tbaa !78
  br label %489

489:                                              ; preds = %470, %466
  br label %490

490:                                              ; preds = %489, %463
  br label %641

491:                                              ; preds = %460
  %492 = load i32, ptr %20, align 4, !tbaa !11
  %493 = icmp eq i32 %492, 768
  br i1 %493, label %494, label %501

494:                                              ; preds = %491
  %495 = load i32, ptr %13, align 4, !tbaa !11
  %496 = icmp eq i32 %495, 13312
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = load i32, ptr %6, align 4, !tbaa !11
  %499 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN6LibRaw19parseLeicaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %498, i32 noundef 13312, i32 noundef %499)
  br label %500

500:                                              ; preds = %497, %494
  br label %640

501:                                              ; preds = %491
  %502 = load i32, ptr %20, align 4, !tbaa !11
  %503 = icmp eq i32 %502, 2048
  br i1 %503, label %510, label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %20, align 4, !tbaa !11
  %506 = icmp eq i32 %505, 2304
  br i1 %506, label %510, label %507

507:                                              ; preds = %504
  %508 = load i32, ptr %20, align 4, !tbaa !11
  %509 = icmp eq i32 %508, 2560
  br i1 %509, label %510, label %568

510:                                              ; preds = %507, %504, %501
  %511 = load i32, ptr %13, align 4, !tbaa !11
  %512 = icmp eq i32 %511, 772
  br i1 %512, label %513, label %560

513:                                              ; preds = %510
  %514 = load i32, ptr %15, align 4, !tbaa !11
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %560

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %518 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds nuw %struct.internal_data_t, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !80
  %521 = load ptr, ptr %520, align 8, !tbaa !85
  %522 = getelementptr inbounds ptr, ptr %521, i64 7
  %523 = load ptr, ptr %522, align 8
  %524 = call noundef i32 %523(ptr noundef nonnull align 8 dereferenceable(8) %520)
  store i32 %524, ptr %9, align 4, !tbaa !11
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %560

526:                                              ; preds = %516
  %527 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %528 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %528, i32 0, i32 12
  %530 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %529, i32 0, i32 6
  %531 = load i16, ptr %530, align 2, !tbaa !74
  %532 = zext i16 %531 to i32
  %533 = icmp eq i32 %532, 22
  br i1 %533, label %534, label %560

534:                                              ; preds = %526
  %535 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %536 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %535, i32 0, i32 3
  %537 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %536, i32 0, i32 12
  %538 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %537, i32 0, i32 29
  %539 = getelementptr inbounds [128 x i8], ptr %538, i64 0, i64 0
  %540 = call ptr @strcpy(ptr noundef %539, ptr noundef @.str.9) #9
  %541 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %542 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %541, i32 0, i32 3
  %543 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %542, i32 0, i32 12
  %544 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %543, i32 0, i32 3
  store i16 17, ptr %544, align 2, !tbaa !76
  %545 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %546 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %546, i32 0, i32 12
  %548 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %547, i32 0, i32 2
  store i16 2, ptr %548, align 8, !tbaa !78
  %549 = load i32, ptr %9, align 4, !tbaa !11
  %550 = icmp ne i32 %549, 255
  br i1 %550, label %551, label %559

551:                                              ; preds = %534
  %552 = load i32, ptr %9, align 4, !tbaa !11
  %553 = mul nsw i32 %552, 256
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %556 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %555, i32 0, i32 3
  %557 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %556, i32 0, i32 12
  %558 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %557, i32 0, i32 0
  store i64 %554, ptr %558, align 8, !tbaa !79
  br label %559

559:                                              ; preds = %551, %534
  br label %567

560:                                              ; preds = %526, %516, %513, %510
  %561 = load i32, ptr %13, align 4, !tbaa !11
  %562 = icmp eq i32 %561, 1280
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load i32, ptr %15, align 4, !tbaa !11
  %565 = call noundef i32 @_ZN6LibRaw28parseLeicaInternalBodySerialEj(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %564)
  br label %566

566:                                              ; preds = %563, %560
  br label %567

567:                                              ; preds = %566, %559
  br label %639

568:                                              ; preds = %507
  %569 = load i32, ptr %20, align 4, !tbaa !11
  %570 = icmp eq i32 %569, 13312
  br i1 %570, label %571, label %638

571:                                              ; preds = %568
  %572 = load i32, ptr %13, align 4, !tbaa !11
  %573 = icmp eq i32 %572, 872428546
  br i1 %573, label %574, label %582

574:                                              ; preds = %571
  %575 = load i32, ptr %14, align 4, !tbaa !11
  %576 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %575)
  %577 = fptrunc reassoc nsz arcp contract afn double %576 to float
  %578 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %578, i32 0, i32 4
  %580 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %579, i32 0, i32 12
  %581 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %580, i32 0, i32 2
  store float %577, ptr %581, align 8, !tbaa !91
  br label %637

582:                                              ; preds = %571
  %583 = load i32, ptr %13, align 4, !tbaa !11
  %584 = icmp eq i32 %583, 872428549
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  call void @_ZN6LibRaw16parseLeicaLensIDEv(ptr noundef nonnull align 8 dereferenceable(767680) %24)
  br label %636

586:                                              ; preds = %582
  %587 = load i32, ptr %13, align 4, !tbaa !11
  %588 = icmp eq i32 %587, 872428550
  br i1 %588, label %589, label %635

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %591 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %591, i32 0, i32 12
  %593 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %592, i32 0, i32 20
  %594 = load float, ptr %593, align 4, !tbaa !89
  %595 = call reassoc nsz arcp contract afn noundef float @_ZSt4fabsf(float noundef %594)
  %596 = fcmp reassoc nsz arcp contract afn olt float %595, 0x3FC5C28F60000000
  br i1 %596, label %597, label %635

597:                                              ; preds = %589
  %598 = load i32, ptr %14, align 4, !tbaa !11
  %599 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %598)
  %600 = fptrunc reassoc nsz arcp contract afn double %599 to float
  %601 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %602 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %601, i32 0, i32 3
  %603 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %602, i32 0, i32 12
  %604 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %603, i32 0, i32 20
  store float %600, ptr %604, align 4, !tbaa !89
  %605 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %606 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %605, i32 0, i32 3
  %607 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %606, i32 0, i32 12
  %608 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %607, i32 0, i32 20
  %609 = load float, ptr %608, align 4, !tbaa !89
  %610 = fpext reassoc nsz arcp contract afn float %609 to double
  %611 = fcmp reassoc nsz arcp contract afn ogt double %610, 1.263000e+02
  br i1 %611, label %612, label %617

612:                                              ; preds = %597
  %613 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %614 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %613, i32 0, i32 3
  %615 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %614, i32 0, i32 12
  %616 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %615, i32 0, i32 20
  store float 0.000000e+00, ptr %616, align 4, !tbaa !89
  br label %634

617:                                              ; preds = %597
  %618 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %619 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %618, i32 0, i32 11
  %620 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %619, i32 0, i32 2
  %621 = load float, ptr %620, align 8, !tbaa !90
  %622 = call reassoc nsz arcp contract afn noundef float @_ZSt4fabsf(float noundef %621)
  %623 = fcmp reassoc nsz arcp contract afn olt float %622, 0x3FC5C28F60000000
  br i1 %623, label %624, label %633

624:                                              ; preds = %617
  %625 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %626 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %625, i32 0, i32 3
  %627 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %626, i32 0, i32 12
  %628 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %627, i32 0, i32 20
  %629 = load float, ptr %628, align 4, !tbaa !89
  %630 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %631 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %630, i32 0, i32 11
  %632 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %631, i32 0, i32 2
  store float %629, ptr %632, align 8, !tbaa !90
  br label %633

633:                                              ; preds = %624, %617
  br label %634

634:                                              ; preds = %633, %612
  br label %635

635:                                              ; preds = %634, %589, %586
  br label %636

636:                                              ; preds = %635, %585
  br label %637

637:                                              ; preds = %636, %574
  br label %638

638:                                              ; preds = %637, %568
  br label %639

639:                                              ; preds = %638, %567
  br label %640

640:                                              ; preds = %639, %500
  br label %641

641:                                              ; preds = %640, %490
  br label %642

642:                                              ; preds = %641, %459
  br label %643

643:                                              ; preds = %642, %406
  br label %644

644:                                              ; preds = %643, %359
  br label %645

645:                                              ; preds = %644, %310
  br label %646

646:                                              ; preds = %645, %289
  br label %647

647:                                              ; preds = %646, %256
  br label %648

648:                                              ; preds = %647, %186
  %649 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %650 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds nuw %struct.internal_data_t, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8, !tbaa !80
  %653 = load i32, ptr %16, align 4, !tbaa !11
  %654 = zext i32 %653 to i64
  %655 = load ptr, ptr %652, align 8, !tbaa !85
  %656 = getelementptr inbounds ptr, ptr %655, i64 4
  %657 = load ptr, ptr %656, align 8
  %658 = call noundef i32 %657(ptr noundef nonnull align 8 dereferenceable(8) %652, i64 noundef %654, i32 noundef 0)
  store i32 0, ptr %22, align 4
  br label %659

659:                                              ; preds = %648, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %660 = load i32, ptr %22, align 4
  switch i32 %660, label %670 [
    i32 0, label %661
    i32 2, label %140
  ]

661:                                              ; preds = %659
  br label %140, !llvm.loop !88

662:                                              ; preds = %140
  %663 = load i16, ptr %18, align 2, !tbaa !84
  %664 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 3
  %665 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %664, i32 0, i32 4
  %666 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %665, i32 0, i32 0
  store i16 %663, ptr %666, align 8, !tbaa !83
  store i32 0, ptr %22, align 4
  br label %667

667:                                              ; preds = %662, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %668 = load i32, ptr %22, align 4
  switch i32 %668, label %670 [
    i32 0, label %669
    i32 1, label %669
  ]

669:                                              ; preds = %667, %667
  ret void

670:                                              ; preds = %667, %659
  unreachable
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !92
  %3 = load float, ptr %2, align 4, !tbaa !92
  %4 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3)
  ret float %4
}

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
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
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !18, i64 1352}
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
!74 = !{!14, !18, i64 1354}
!75 = !{!9, !9, i64 0}
!76 = !{!14, !18, i64 1338}
!77 = !{!14, !18, i64 1420}
!78 = !{!14, !18, i64 1336}
!79 = !{!14, !27, i64 1200}
!80 = !{!14, !63, i64 381416}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!14, !18, i64 381552}
!84 = !{!18, !18, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !10, i64 0}
!87 = !{!27, !27, i64 0}
!88 = distinct !{!88, !82}
!89 = !{!14, !23, i64 1492}
!90 = !{!14, !23, i64 192560}
!91 = !{!14, !23, i64 4704}
!92 = !{!23, !23, i64 0}
!93 = distinct !{!93, !82}
!94 = !{!14, !18, i64 5002}
!95 = !{!14, !18, i64 5012}
!96 = !{!14, !18, i64 5008}
