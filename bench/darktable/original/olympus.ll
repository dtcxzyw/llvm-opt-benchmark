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

$_ZN6LibRaw14libraw_powf64lEff = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK21libraw_static_table_tixEj = comdat any

$_ZN6LibRaw8powf_limEfff = comdat any

@.str = private unnamed_addr constant [6 x i8] c"D4040\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"D4041\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"K0055\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"S0003\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"S0018\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"S0023\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"S0029\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"S0030\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"S0033\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"NORMA\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"SP510UZ\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"D4322\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"S0036\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"MC-20\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"MC-14\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"EC-20\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"EC-14\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"S0013\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"S0010\00", align 1
@_ZN6LibRaw12Oly_wb_list2E = external global %class.libraw_static_table_t, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"v757-71\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"D4401\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"D4593\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"D4603\00", align 1
@_ZN6LibRaw12Oly_wb_list1E = external global %class.libraw_static_table_t, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6LibRaw22setOlympusBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1) #0 align 2 {
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
  %12 = load i8, ptr @.str, align 1, !tbaa !74
  %13 = sext i8 %12 to i64
  %14 = shl i64 %13, 32
  %15 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 1), align 1, !tbaa !74
  %16 = sext i8 %15 to i32
  %17 = shl i32 %16, 24
  %18 = sext i32 %17 to i64
  %19 = or i64 %14, %18
  %20 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 2), align 1, !tbaa !74
  %21 = sext i8 %20 to i32
  %22 = shl i32 %21, 16
  %23 = sext i32 %22 to i64
  %24 = or i64 %19, %23
  %25 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 3), align 1, !tbaa !74
  %26 = sext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = sext i32 %27 to i64
  %29 = or i64 %24, %28
  %30 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 4), align 1, !tbaa !74
  %31 = sext i8 %30 to i64
  %32 = or i64 %29, %31
  %33 = icmp eq i64 %11, %32
  br i1 %33, label %86, label %34

34:                                               ; preds = %2
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = load i8, ptr @.str.1, align 1, !tbaa !74
  %37 = sext i8 %36 to i64
  %38 = shl i64 %37, 32
  %39 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 1), align 1, !tbaa !74
  %40 = sext i8 %39 to i32
  %41 = shl i32 %40, 24
  %42 = sext i32 %41 to i64
  %43 = or i64 %38, %42
  %44 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 2), align 1, !tbaa !74
  %45 = sext i8 %44 to i32
  %46 = shl i32 %45, 16
  %47 = sext i32 %46 to i64
  %48 = or i64 %43, %47
  %49 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 3), align 1, !tbaa !74
  %50 = sext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = sext i32 %51 to i64
  %53 = or i64 %48, %52
  %54 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 4), align 1, !tbaa !74
  %55 = sext i8 %54 to i64
  %56 = or i64 %53, %55
  %57 = icmp eq i64 %35, %56
  br i1 %57, label %86, label %58

58:                                               ; preds = %34
  %59 = load i64, ptr %4, align 8, !tbaa !11
  %60 = load i8, ptr @.str.2, align 1, !tbaa !74
  %61 = sext i8 %60 to i64
  %62 = shl i64 %61, 32
  %63 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.2, i64 0, i64 1), align 1, !tbaa !74
  %64 = sext i8 %63 to i32
  %65 = shl i32 %64, 24
  %66 = sext i32 %65 to i64
  %67 = or i64 %62, %66
  %68 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.2, i64 0, i64 2), align 1, !tbaa !74
  %69 = sext i8 %68 to i32
  %70 = shl i32 %69, 16
  %71 = sext i32 %70 to i64
  %72 = or i64 %67, %71
  %73 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.2, i64 0, i64 3), align 1, !tbaa !74
  %74 = sext i8 %73 to i32
  %75 = shl i32 %74, 8
  %76 = sext i32 %75 to i64
  %77 = or i64 %72, %76
  %78 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.2, i64 0, i64 4), align 1, !tbaa !74
  %79 = sext i8 %78 to i64
  %80 = or i64 %77, %79
  %81 = icmp eq i64 %59, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %58
  %83 = load i64, ptr %4, align 8, !tbaa !11
  %84 = and i64 %83, 1099494850560
  %85 = icmp eq i64 %84, 357287591936
  br i1 %85, label %86, label %293

86:                                               ; preds = %82, %58, %34, %2
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %89, i32 0, i32 5
  store i16 8, ptr %90, align 8, !tbaa !75
  %91 = load i64, ptr %4, align 8, !tbaa !11
  %92 = load i8, ptr @.str, align 1, !tbaa !74
  %93 = sext i8 %92 to i64
  %94 = shl i64 %93, 32
  %95 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 1), align 1, !tbaa !74
  %96 = sext i8 %95 to i32
  %97 = shl i32 %96, 24
  %98 = sext i32 %97 to i64
  %99 = or i64 %94, %98
  %100 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 2), align 1, !tbaa !74
  %101 = sext i8 %100 to i32
  %102 = shl i32 %101, 16
  %103 = sext i32 %102 to i64
  %104 = or i64 %99, %103
  %105 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 3), align 1, !tbaa !74
  %106 = sext i8 %105 to i32
  %107 = shl i32 %106, 8
  %108 = sext i32 %107 to i64
  %109 = or i64 %104, %108
  %110 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 4), align 1, !tbaa !74
  %111 = sext i8 %110 to i64
  %112 = or i64 %109, %111
  %113 = icmp eq i64 %91, %112
  br i1 %113, label %282, label %114

114:                                              ; preds = %86
  %115 = load i64, ptr %4, align 8, !tbaa !11
  %116 = load i8, ptr @.str.1, align 1, !tbaa !74
  %117 = sext i8 %116 to i64
  %118 = shl i64 %117, 32
  %119 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 1), align 1, !tbaa !74
  %120 = sext i8 %119 to i32
  %121 = shl i32 %120, 24
  %122 = sext i32 %121 to i64
  %123 = or i64 %118, %122
  %124 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 2), align 1, !tbaa !74
  %125 = sext i8 %124 to i32
  %126 = shl i32 %125, 16
  %127 = sext i32 %126 to i64
  %128 = or i64 %123, %127
  %129 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 3), align 1, !tbaa !74
  %130 = sext i8 %129 to i32
  %131 = shl i32 %130, 8
  %132 = sext i32 %131 to i64
  %133 = or i64 %128, %132
  %134 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 4), align 1, !tbaa !74
  %135 = sext i8 %134 to i64
  %136 = or i64 %133, %135
  %137 = icmp eq i64 %115, %136
  br i1 %137, label %282, label %138

138:                                              ; preds = %114
  %139 = load i64, ptr %4, align 8, !tbaa !11
  %140 = load i8, ptr @.str.3, align 1, !tbaa !74
  %141 = sext i8 %140 to i64
  %142 = shl i64 %141, 32
  %143 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 1), align 1, !tbaa !74
  %144 = sext i8 %143 to i32
  %145 = shl i32 %144, 24
  %146 = sext i32 %145 to i64
  %147 = or i64 %142, %146
  %148 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 2), align 1, !tbaa !74
  %149 = sext i8 %148 to i32
  %150 = shl i32 %149, 16
  %151 = sext i32 %150 to i64
  %152 = or i64 %147, %151
  %153 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 3), align 1, !tbaa !74
  %154 = sext i8 %153 to i32
  %155 = shl i32 %154, 8
  %156 = sext i32 %155 to i64
  %157 = or i64 %152, %156
  %158 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 4), align 1, !tbaa !74
  %159 = sext i8 %158 to i64
  %160 = or i64 %157, %159
  %161 = icmp uge i64 %139, %160
  br i1 %161, label %162, label %186

162:                                              ; preds = %138
  %163 = load i64, ptr %4, align 8, !tbaa !11
  %164 = load i8, ptr @.str.4, align 1, !tbaa !74
  %165 = sext i8 %164 to i64
  %166 = shl i64 %165, 32
  %167 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 1), align 1, !tbaa !74
  %168 = sext i8 %167 to i32
  %169 = shl i32 %168, 24
  %170 = sext i32 %169 to i64
  %171 = or i64 %166, %170
  %172 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 2), align 1, !tbaa !74
  %173 = sext i8 %172 to i32
  %174 = shl i32 %173, 16
  %175 = sext i32 %174 to i64
  %176 = or i64 %171, %175
  %177 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 3), align 1, !tbaa !74
  %178 = sext i8 %177 to i32
  %179 = shl i32 %178, 8
  %180 = sext i32 %179 to i64
  %181 = or i64 %176, %180
  %182 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 4), align 1, !tbaa !74
  %183 = sext i8 %182 to i64
  %184 = or i64 %181, %183
  %185 = icmp ule i64 %163, %184
  br i1 %185, label %282, label %186

186:                                              ; preds = %162, %138
  %187 = load i64, ptr %4, align 8, !tbaa !11
  %188 = load i8, ptr @.str.5, align 1, !tbaa !74
  %189 = sext i8 %188 to i64
  %190 = shl i64 %189, 32
  %191 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.5, i64 0, i64 1), align 1, !tbaa !74
  %192 = sext i8 %191 to i32
  %193 = shl i32 %192, 24
  %194 = sext i32 %193 to i64
  %195 = or i64 %190, %194
  %196 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.5, i64 0, i64 2), align 1, !tbaa !74
  %197 = sext i8 %196 to i32
  %198 = shl i32 %197, 16
  %199 = sext i32 %198 to i64
  %200 = or i64 %195, %199
  %201 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.5, i64 0, i64 3), align 1, !tbaa !74
  %202 = sext i8 %201 to i32
  %203 = shl i32 %202, 8
  %204 = sext i32 %203 to i64
  %205 = or i64 %200, %204
  %206 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.5, i64 0, i64 4), align 1, !tbaa !74
  %207 = sext i8 %206 to i64
  %208 = or i64 %205, %207
  %209 = icmp eq i64 %187, %208
  br i1 %209, label %282, label %210

210:                                              ; preds = %186
  %211 = load i64, ptr %4, align 8, !tbaa !11
  %212 = load i8, ptr @.str.6, align 1, !tbaa !74
  %213 = sext i8 %212 to i64
  %214 = shl i64 %213, 32
  %215 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.6, i64 0, i64 1), align 1, !tbaa !74
  %216 = sext i8 %215 to i32
  %217 = shl i32 %216, 24
  %218 = sext i32 %217 to i64
  %219 = or i64 %214, %218
  %220 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.6, i64 0, i64 2), align 1, !tbaa !74
  %221 = sext i8 %220 to i32
  %222 = shl i32 %221, 16
  %223 = sext i32 %222 to i64
  %224 = or i64 %219, %223
  %225 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.6, i64 0, i64 3), align 1, !tbaa !74
  %226 = sext i8 %225 to i32
  %227 = shl i32 %226, 8
  %228 = sext i32 %227 to i64
  %229 = or i64 %224, %228
  %230 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.6, i64 0, i64 4), align 1, !tbaa !74
  %231 = sext i8 %230 to i64
  %232 = or i64 %229, %231
  %233 = icmp eq i64 %211, %232
  br i1 %233, label %282, label %234

234:                                              ; preds = %210
  %235 = load i64, ptr %4, align 8, !tbaa !11
  %236 = load i8, ptr @.str.7, align 1, !tbaa !74
  %237 = sext i8 %236 to i64
  %238 = shl i64 %237, 32
  %239 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.7, i64 0, i64 1), align 1, !tbaa !74
  %240 = sext i8 %239 to i32
  %241 = shl i32 %240, 24
  %242 = sext i32 %241 to i64
  %243 = or i64 %238, %242
  %244 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.7, i64 0, i64 2), align 1, !tbaa !74
  %245 = sext i8 %244 to i32
  %246 = shl i32 %245, 16
  %247 = sext i32 %246 to i64
  %248 = or i64 %243, %247
  %249 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.7, i64 0, i64 3), align 1, !tbaa !74
  %250 = sext i8 %249 to i32
  %251 = shl i32 %250, 8
  %252 = sext i32 %251 to i64
  %253 = or i64 %248, %252
  %254 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.7, i64 0, i64 4), align 1, !tbaa !74
  %255 = sext i8 %254 to i64
  %256 = or i64 %253, %255
  %257 = icmp eq i64 %235, %256
  br i1 %257, label %282, label %258

258:                                              ; preds = %234
  %259 = load i64, ptr %4, align 8, !tbaa !11
  %260 = load i8, ptr @.str.8, align 1, !tbaa !74
  %261 = sext i8 %260 to i64
  %262 = shl i64 %261, 32
  %263 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.8, i64 0, i64 1), align 1, !tbaa !74
  %264 = sext i8 %263 to i32
  %265 = shl i32 %264, 24
  %266 = sext i32 %265 to i64
  %267 = or i64 %262, %266
  %268 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.8, i64 0, i64 2), align 1, !tbaa !74
  %269 = sext i8 %268 to i32
  %270 = shl i32 %269, 16
  %271 = sext i32 %270 to i64
  %272 = or i64 %267, %271
  %273 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.8, i64 0, i64 3), align 1, !tbaa !74
  %274 = sext i8 %273 to i32
  %275 = shl i32 %274, 8
  %276 = sext i32 %275 to i64
  %277 = or i64 %272, %276
  %278 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.8, i64 0, i64 4), align 1, !tbaa !74
  %279 = sext i8 %278 to i64
  %280 = or i64 %277, %279
  %281 = icmp eq i64 %259, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %258, %234, %210, %186, %162, %114, %86
  %283 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %284, i32 0, i32 12
  %286 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %285, i32 0, i32 6
  store i16 9, ptr %286, align 2, !tbaa !76
  br label %292

287:                                              ; preds = %258
  %288 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %289, i32 0, i32 12
  %291 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %290, i32 0, i32 6
  store i16 10, ptr %291, align 2, !tbaa !76
  br label %292

292:                                              ; preds = %287, %282
  br label %302

293:                                              ; preds = %82
  %294 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %295, i32 0, i32 12
  %297 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %296, i32 0, i32 6
  store i16 43, ptr %297, align 2, !tbaa !76
  %298 = getelementptr inbounds nuw %class.LibRaw, ptr %5, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %299, i32 0, i32 12
  %301 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %300, i32 0, i32 3
  store i16 43, ptr %301, align 2, !tbaa !77
  br label %302

302:                                              ; preds = %293, %292
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22getOlympus_CameraType2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.identify_data_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %167

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.internal_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [6 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %15, align 8, !tbaa !81
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %20, i64 noundef 6, i64 noundef 1)
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [6 x i8], ptr %28, i64 0, i64 5
  store i8 0, ptr %29, align 1, !tbaa !74
  br label %30

30:                                               ; preds = %88, %11
  %31 = load i32, ptr %3, align 4, !tbaa !79
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %3, align 4, !tbaa !79
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !74
  %42 = icmp ne i8 %41, 0
  br label %43

43:                                               ; preds = %33, %30
  %44 = phi i1 [ false, %30 ], [ %42, %33 ]
  br i1 %44, label %45, label %91

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.identify_data_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !78
  %50 = shl i64 %49, 8
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %3, align 4, !tbaa !79
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !74
  %59 = sext i8 %58 to i64
  %60 = or i64 %50, %59
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.identify_data_t, ptr %62, i32 0, i32 2
  store i64 %60, ptr %63, align 8, !tbaa !78
  %64 = load i32, ptr %3, align 4, !tbaa !79
  %65 = icmp slt i32 %64, 5
  br i1 %65, label %66, label %88

66:                                               ; preds = %45
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %3, align 4, !tbaa !79
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i8], ptr %70, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !74
  %76 = sext i8 %75 to i32
  %77 = call i32 @isspace(i32 noundef %76) #9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %3, align 4, !tbaa !79
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i8], ptr %83, i64 0, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !74
  br label %91

88:                                               ; preds = %66, %45
  %89 = load i32, ptr %3, align 4, !tbaa !79
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4, !tbaa !79
  br label %30, !llvm.loop !83

91:                                               ; preds = %79, %43
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.identify_data_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !78
  %96 = load i8, ptr @.str.9, align 1, !tbaa !74
  %97 = sext i8 %96 to i64
  %98 = shl i64 %97, 32
  %99 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.9, i64 0, i64 1), align 1, !tbaa !74
  %100 = sext i8 %99 to i32
  %101 = shl i32 %100, 24
  %102 = sext i32 %101 to i64
  %103 = or i64 %98, %102
  %104 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.9, i64 0, i64 2), align 1, !tbaa !74
  %105 = sext i8 %104 to i32
  %106 = shl i32 %105, 16
  %107 = sext i32 %106 to i64
  %108 = or i64 %103, %107
  %109 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.9, i64 0, i64 3), align 1, !tbaa !74
  %110 = sext i8 %109 to i32
  %111 = shl i32 %110, 8
  %112 = sext i32 %111 to i64
  %113 = or i64 %108, %112
  %114 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.9, i64 0, i64 4), align 1, !tbaa !74
  %115 = sext i8 %114 to i64
  %116 = or i64 %113, %115
  %117 = icmp eq i64 %95, %116
  br i1 %117, label %118, label %155

118:                                              ; preds = %91
  %119 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 0
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.10) #9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %118
  %126 = load i8, ptr @.str.11, align 1, !tbaa !74
  %127 = sext i8 %126 to i64
  %128 = shl i64 %127, 32
  %129 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.11, i64 0, i64 1), align 1, !tbaa !74
  %130 = sext i8 %129 to i32
  %131 = shl i32 %130, 24
  %132 = sext i32 %131 to i64
  %133 = or i64 %128, %132
  %134 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.11, i64 0, i64 2), align 1, !tbaa !74
  %135 = sext i8 %134 to i32
  %136 = shl i32 %135, 16
  %137 = sext i32 %136 to i64
  %138 = or i64 %133, %137
  %139 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.11, i64 0, i64 3), align 1, !tbaa !74
  %140 = sext i8 %139 to i32
  %141 = shl i32 %140, 8
  %142 = sext i32 %141 to i64
  %143 = or i64 %138, %142
  %144 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.11, i64 0, i64 4), align 1, !tbaa !74
  %145 = sext i8 %144 to i64
  %146 = or i64 %143, %145
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.identify_data_t, ptr %148, i32 0, i32 2
  store i64 %146, ptr %149, align 8, !tbaa !78
  br label %154

150:                                              ; preds = %118
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.identify_data_t, ptr %152, i32 0, i32 2
  store i64 0, ptr %153, align 8, !tbaa !78
  br label %154

154:                                              ; preds = %150, %125
  br label %155

155:                                              ; preds = %154, %91
  %156 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.identify_data_t, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !78
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.identify_data_t, ptr %161, i32 0, i32 1
  store i64 %159, ptr %162, align 8, !tbaa !85
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.identify_data_t, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !78
  call void @_ZN6LibRaw22setOlympusBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %4, i64 noundef %166)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %167

167:                                              ; preds = %155, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw28getOlympus_SensorTemperatureEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.identify_data_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %108

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %13 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %6)
  store i16 %13, ptr %5, align 2, !tbaa !86
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.identify_data_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !78
  %18 = load i8, ptr @.str, align 1, !tbaa !74
  %19 = sext i8 %18 to i64
  %20 = shl i64 %19, 32
  %21 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 1), align 1, !tbaa !74
  %22 = sext i8 %21 to i32
  %23 = shl i32 %22, 24
  %24 = sext i32 %23 to i64
  %25 = or i64 %20, %24
  %26 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 2), align 1, !tbaa !74
  %27 = sext i8 %26 to i32
  %28 = shl i32 %27, 16
  %29 = sext i32 %28 to i64
  %30 = or i64 %25, %29
  %31 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 3), align 1, !tbaa !74
  %32 = sext i8 %31 to i32
  %33 = shl i32 %32, 8
  %34 = sext i32 %33 to i64
  %35 = or i64 %30, %34
  %36 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 4), align 1, !tbaa !74
  %37 = sext i8 %36 to i64
  %38 = or i64 %35, %37
  %39 = icmp eq i64 %17, %38
  br i1 %39, label %70, label %40

40:                                               ; preds = %12
  %41 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.identify_data_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !78
  %45 = load i8, ptr @.str.12, align 1, !tbaa !74
  %46 = sext i8 %45 to i64
  %47 = shl i64 %46, 32
  %48 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.12, i64 0, i64 1), align 1, !tbaa !74
  %49 = sext i8 %48 to i32
  %50 = shl i32 %49, 24
  %51 = sext i32 %50 to i64
  %52 = or i64 %47, %51
  %53 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.12, i64 0, i64 2), align 1, !tbaa !74
  %54 = sext i8 %53 to i32
  %55 = shl i32 %54, 16
  %56 = sext i32 %55 to i64
  %57 = or i64 %52, %56
  %58 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.12, i64 0, i64 3), align 1, !tbaa !74
  %59 = sext i8 %58 to i32
  %60 = shl i32 %59, 8
  %61 = sext i32 %60 to i64
  %62 = or i64 %57, %61
  %63 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.12, i64 0, i64 4), align 1, !tbaa !74
  %64 = sext i8 %63 to i64
  %65 = or i64 %62, %64
  %66 = icmp eq i64 %44, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %40
  %68 = load i32, ptr %4, align 4, !tbaa !79
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %67, %40, %12
  %71 = load i16, ptr %5, align 2, !tbaa !86
  %72 = sitofp i16 %71 to float
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %75, i32 0, i32 3
  store float %72, ptr %76, align 4, !tbaa !87
  br label %107

77:                                               ; preds = %67
  %78 = load i16, ptr %5, align 2, !tbaa !86
  %79 = sext i16 %78 to i32
  %80 = icmp ne i32 %79, -32768
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = load i16, ptr %5, align 2, !tbaa !86
  %83 = sext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %81
  %86 = load i16, ptr %5, align 2, !tbaa !86
  %87 = sext i16 %86 to i32
  %88 = icmp sgt i32 %87, 199
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load i16, ptr %5, align 2, !tbaa !86
  %91 = sitofp i16 %90 to float
  %92 = fmul reassoc nsz arcp contract afn float 0x3FBEC74320000000, %91
  %93 = fsub reassoc nsz arcp contract afn float 0x40559E65C0000000, %92
  %94 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %96, i32 0, i32 3
  store float %93, ptr %97, align 4, !tbaa !87
  br label %105

98:                                               ; preds = %85
  %99 = load i16, ptr %5, align 2, !tbaa !86
  %100 = sitofp i16 %99 to float
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %103, i32 0, i32 3
  store float %100, ptr %104, align 4, !tbaa !87
  br label %105

105:                                              ; preds = %98, %89
  br label %106

106:                                              ; preds = %105, %81, %77
  br label %107

107:                                              ; preds = %106, %70
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  br label %108

108:                                              ; preds = %107, %2
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22parseOlympus_EquipmentEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !79
  store i32 %2, ptr %8, align 4, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !79
  store i32 %4, ptr %10, align 4, !tbaa !79
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4, !tbaa !79
  switch i32 %13, label %399 [
    i32 256, label %14
    i32 257, label %15
    i32 258, label %45
    i32 513, label %64
    i32 514, label %126
    i32 515, label %153
    i32 517, label %173
    i32 518, label %184
    i32 519, label %195
    i32 520, label %202
    i32 522, label %226
    i32 769, label %237
    i32 771, label %279
    i32 1027, label %379
  ]

14:                                               ; preds = %5
  call void @_ZN6LibRaw22getOlympus_CameraType2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  br label %399

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 2, !tbaa !74
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %10, align 4, !tbaa !79
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %9, align 4, !tbaa !79
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %31, 64
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4, !tbaa !79
  %35 = zext i32 %34 to i64
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i64 [ %35, %33 ], [ 64, %36 ]
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.internal_data_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %29, i64 noundef %38, ptr noundef %42)
  br label %44

44:                                               ; preds = %37, %22, %15
  br label %399

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %9, align 4, !tbaa !79
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %51, 64
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %9, align 4, !tbaa !79
  %55 = zext i32 %54 to i64
  br label %57

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i64 [ %55, %53 ], [ 64, %56 ]
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.internal_data_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %49, i64 noundef %58, ptr noundef %62)
  br label %399

64:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.internal_data_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %70 = load ptr, ptr %68, align 8, !tbaa !81
  %71 = getelementptr inbounds ptr, ptr %70, i64 3
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69, i64 noundef 1, i64 noundef 4)
  %74 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !74
  %76 = zext i8 %75 to i64
  %77 = shl i64 %76, 16
  %78 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !74
  %80 = zext i8 %79 to i64
  %81 = shl i64 %80, 8
  %82 = or i64 %77, %81
  %83 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !74
  %85 = zext i8 %84 to i64
  %86 = or i64 %82, %85
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %89, i32 0, i32 0
  store i64 %86, ptr %90, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %93, i32 0, i32 3
  store i16 9, ptr %94, align 2, !tbaa !77
  %95 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %97, i32 0, i32 2
  store i16 8, ptr %98, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !88
  %104 = icmp ult i64 %103, 131072
  br i1 %104, label %112, label %105

105:                                              ; preds = %64
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !88
  %111 = icmp ugt i64 %110, 327679
  br i1 %111, label %112, label %125

112:                                              ; preds = %105, %64
  %113 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !88
  %118 = and i64 %117, 16
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %123, i32 0, i32 3
  store i16 10, ptr %124, align 2, !tbaa !77
  br label %125

125:                                              ; preds = %120, %112, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %399

126:                                              ; preds = %5
  %127 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds [128 x i8], ptr %129, i64 0, i64 0
  %131 = load i8, ptr %130, align 4, !tbaa !74
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds [128 x i8], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %9, align 4, !tbaa !79
  %139 = zext i32 %138 to i64
  %140 = icmp ult i64 %139, 128
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  %142 = load i32, ptr %9, align 4, !tbaa !79
  %143 = zext i32 %142 to i64
  br label %145

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i64 [ %143, %141 ], [ 128, %144 ]
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.internal_data_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !80
  %151 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %137, i64 noundef %146, ptr noundef %150)
  br label %152

152:                                              ; preds = %145, %126
  br label %399

153:                                              ; preds = %5
  %154 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [128 x i8], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %9, align 4, !tbaa !79
  %160 = zext i32 %159 to i64
  %161 = icmp ult i64 %160, 128
  br i1 %161, label %162, label %165

162:                                              ; preds = %153
  %163 = load i32, ptr %9, align 4, !tbaa !79
  %164 = zext i32 %163 to i64
  br label %166

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165, %162
  %167 = phi i64 [ %164, %162 ], [ 128, %165 ]
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.internal_data_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !80
  %172 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %158, i64 noundef %167, ptr noundef %171)
  br label %399

173:                                              ; preds = %5
  %174 = call reassoc nsz arcp contract afn noundef float @_ZSt4sqrtf(float noundef 2.000000e+00)
  %175 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  %176 = zext i16 %175 to i32
  %177 = sitofp i32 %176 to float
  %178 = fdiv reassoc nsz arcp contract afn float %177, 2.560000e+02
  %179 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef %174, float noundef %178)
  %180 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %181, i32 0, i32 12
  %183 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %182, i32 0, i32 13
  store float %179, ptr %183, align 8, !tbaa !90
  br label %399

184:                                              ; preds = %5
  %185 = call reassoc nsz arcp contract afn noundef float @_ZSt4sqrtf(float noundef 2.000000e+00)
  %186 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  %187 = zext i16 %186 to i32
  %188 = sitofp i32 %187 to float
  %189 = fdiv reassoc nsz arcp contract afn float %188, 2.560000e+02
  %190 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef %185, float noundef %189)
  %191 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %193, i32 0, i32 14
  store float %190, ptr %194, align 4, !tbaa !91
  br label %399

195:                                              ; preds = %5
  %196 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  %197 = uitofp i16 %196 to float
  %198 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %199, i32 0, i32 12
  %201 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %200, i32 0, i32 11
  store float %197, ptr %201, align 8, !tbaa !92
  br label %399

202:                                              ; preds = %5
  %203 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  %204 = uitofp i16 %203 to float
  %205 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %207, i32 0, i32 12
  store float %204, ptr %208, align 4, !tbaa !93
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %211, i32 0, i32 12
  %213 = load float, ptr %212, align 4, !tbaa !93
  %214 = fcmp reassoc nsz arcp contract afn ogt float %213, 1.000000e+03
  br i1 %214, label %215, label %225

215:                                              ; preds = %202
  %216 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %217, i32 0, i32 12
  %219 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %218, i32 0, i32 11
  %220 = load float, ptr %219, align 8, !tbaa !92
  %221 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %222, i32 0, i32 12
  %224 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %223, i32 0, i32 12
  store float %220, ptr %224, align 4, !tbaa !93
  br label %225

225:                                              ; preds = %215, %202
  br label %399

226:                                              ; preds = %5
  %227 = call reassoc nsz arcp contract afn noundef float @_ZSt4sqrtf(float noundef 2.000000e+00)
  %228 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %12)
  %229 = zext i16 %228 to i32
  %230 = sitofp i32 %229 to float
  %231 = fdiv reassoc nsz arcp contract afn float %230, 2.560000e+02
  %232 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef %227, float noundef %231)
  %233 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %235, i32 0, i32 21
  store float %232, ptr %236, align 8, !tbaa !94
  br label %399

237:                                              ; preds = %5
  %238 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.internal_data_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !80
  %242 = load ptr, ptr %241, align 8, !tbaa !81
  %243 = getelementptr inbounds ptr, ptr %242, i64 7
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %241)
  %246 = shl i32 %245, 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %249, i32 0, i32 12
  %251 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %250, i32 0, i32 26
  store i64 %247, ptr %251, align 8, !tbaa !95
  %252 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.internal_data_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !80
  %256 = load ptr, ptr %255, align 8, !tbaa !81
  %257 = getelementptr inbounds ptr, ptr %256, i64 7
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef i32 %258(ptr noundef nonnull align 8 dereferenceable(8) %255)
  %260 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %261, i32 0, i32 12
  %263 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %262, i32 0, i32 26
  %264 = load i64, ptr %263, align 8, !tbaa !95
  %265 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %266 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.internal_data_t, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !80
  %269 = load ptr, ptr %268, align 8, !tbaa !81
  %270 = getelementptr inbounds ptr, ptr %269, i64 7
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i32 %271(ptr noundef nonnull align 8 dereferenceable(8) %268)
  %273 = sext i32 %272 to i64
  %274 = or i64 %264, %273
  %275 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %276, i32 0, i32 12
  %278 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %277, i32 0, i32 26
  store i64 %274, ptr %278, align 8, !tbaa !95
  br label %399

279:                                              ; preds = %5
  %280 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %281, i32 0, i32 12
  %283 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %282, i32 0, i32 27
  %284 = getelementptr inbounds [128 x i8], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %9, align 4, !tbaa !79
  %286 = zext i32 %285 to i64
  %287 = icmp ult i64 %286, 128
  br i1 %287, label %288, label %291

288:                                              ; preds = %279
  %289 = load i32, ptr %9, align 4, !tbaa !79
  %290 = zext i32 %289 to i64
  br label %292

291:                                              ; preds = %279
  br label %292

292:                                              ; preds = %291, %288
  %293 = phi i64 [ %290, %288 ], [ 128, %291 ]
  %294 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %295 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.internal_data_t, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !80
  %298 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %284, i64 noundef %293, ptr noundef %297)
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %300, i32 0, i32 12
  %302 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %301, i32 0, i32 27
  %303 = getelementptr inbounds [128 x i8], ptr %302, i64 0, i64 0
  %304 = call i64 @strlen(ptr noundef %303) #9
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %378, label %306

306:                                              ; preds = %292
  %307 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds [128 x i8], ptr %310, i64 0, i64 0
  %312 = call noundef ptr @strchr(ptr noundef %311, i32 noundef 43) #9
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %378

314:                                              ; preds = %306
  %315 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %316 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %316, i32 0, i32 12
  %318 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds [128 x i8], ptr %318, i64 0, i64 0
  %320 = call noundef ptr @strstr(ptr noundef %319, ptr noundef @.str.13) #9
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %329

322:                                              ; preds = %314
  %323 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %324, i32 0, i32 12
  %326 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %325, i32 0, i32 27
  %327 = getelementptr inbounds [128 x i8], ptr %326, i64 0, i64 0
  %328 = call ptr @strcpy(ptr noundef %327, ptr noundef @.str.13) #8
  br label %377

329:                                              ; preds = %314
  %330 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %331, i32 0, i32 12
  %333 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds [128 x i8], ptr %333, i64 0, i64 0
  %335 = call noundef ptr @strstr(ptr noundef %334, ptr noundef @.str.14) #9
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %344

337:                                              ; preds = %329
  %338 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %339, i32 0, i32 12
  %341 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %340, i32 0, i32 27
  %342 = getelementptr inbounds [128 x i8], ptr %341, i64 0, i64 0
  %343 = call ptr @strcpy(ptr noundef %342, ptr noundef @.str.14) #8
  br label %376

344:                                              ; preds = %329
  %345 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %346, i32 0, i32 12
  %348 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds [128 x i8], ptr %348, i64 0, i64 0
  %350 = call noundef ptr @strstr(ptr noundef %349, ptr noundef @.str.15) #9
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %359

352:                                              ; preds = %344
  %353 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %354, i32 0, i32 12
  %356 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %355, i32 0, i32 27
  %357 = getelementptr inbounds [128 x i8], ptr %356, i64 0, i64 0
  %358 = call ptr @strcpy(ptr noundef %357, ptr noundef @.str.15) #8
  br label %375

359:                                              ; preds = %344
  %360 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %361, i32 0, i32 12
  %363 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds [128 x i8], ptr %363, i64 0, i64 0
  %365 = call noundef ptr @strstr(ptr noundef %364, ptr noundef @.str.16) #9
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %374

367:                                              ; preds = %359
  %368 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %369, i32 0, i32 12
  %371 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %370, i32 0, i32 27
  %372 = getelementptr inbounds [128 x i8], ptr %371, i64 0, i64 0
  %373 = call ptr @strcpy(ptr noundef %372, ptr noundef @.str.16) #8
  br label %374

374:                                              ; preds = %367, %359
  br label %375

375:                                              ; preds = %374, %352
  br label %376

376:                                              ; preds = %375, %337
  br label %377

377:                                              ; preds = %376, %322
  br label %378

378:                                              ; preds = %377, %306, %292
  br label %399

379:                                              ; preds = %5
  %380 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %381, i32 0, i32 12
  %383 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %382, i32 0, i32 31
  %384 = getelementptr inbounds [128 x i8], ptr %383, i64 0, i64 0
  %385 = load i32, ptr %9, align 4, !tbaa !79
  %386 = zext i32 %385 to i64
  %387 = icmp ult i64 %386, 128
  br i1 %387, label %388, label %391

388:                                              ; preds = %379
  %389 = load i32, ptr %9, align 4, !tbaa !79
  %390 = zext i32 %389 to i64
  br label %392

391:                                              ; preds = %379
  br label %392

392:                                              ; preds = %391, %388
  %393 = phi i64 [ %390, %388 ], [ 128, %391 ]
  %394 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 3
  %395 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.internal_data_t, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !80
  %398 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %384, i64 noundef %393, ptr noundef %397)
  br label %399

399:                                              ; preds = %5, %392, %378, %237, %226, %225, %195, %184, %173, %166, %152, %125, %57, %44, %14
  ret void
}

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !96
  store float %1, ptr %4, align 4, !tbaa !96
  %5 = load float, ptr %3, align 4, !tbaa !96
  %6 = load float, ptr %4, align 4, !tbaa !96
  %7 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw8powf_limEfff(float noundef %5, float noundef %6, float noundef 6.400000e+01)
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !96
  %3 = load float, ptr %2, align 4, !tbaa !96
  %4 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw27parseOlympus_CameraSettingsEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !79
  store i32 %2, ptr %9, align 4, !tbaa !79
  store i32 %3, ptr %10, align 4, !tbaa !79
  store i32 %4, ptr %11, align 4, !tbaa !79
  store i32 %5, ptr %12, align 4, !tbaa !79
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load i32, ptr %9, align 4, !tbaa !79
  switch i32 %15, label %264 [
    i32 257, label %16
    i32 258, label %28
    i32 512, label %37
    i32 514, label %42
    i32 769, label %47
    i32 772, label %67
    i32 773, label %84
    i32 774, label %102
    i32 775, label %116
    i32 1025, label %133
    i32 1287, label %141
    i32 1536, label %174
    i32 1537, label %206
    i32 1540, label %217
    i32 2052, label %223
  ]

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4, !tbaa !79
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %21 = load i32, ptr %8, align 4, !tbaa !79
  %22 = add i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.internal_data_t, ptr %25, i32 0, i32 5
  store i64 %23, ptr %26, align 8, !tbaa !97
  br label %27

27:                                               ; preds = %19, %16
  br label %264

28:                                               ; preds = %6
  %29 = load i32, ptr %12, align 4, !tbaa !79
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %34, i32 0, i32 3
  store i32 %32, ptr %35, align 8, !tbaa !98
  br label %36

36:                                               ; preds = %31, %28
  br label %264

37:                                               ; preds = %6
  %38 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %39 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %40, i32 0, i32 4
  store i16 %38, ptr %41, align 8, !tbaa !99
  br label %264

42:                                               ; preds = %6
  %43 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %45, i32 0, i32 2
  store i16 %43, ptr %46, align 4, !tbaa !100
  br label %264

47:                                               ; preds = %6
  %48 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %49 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [2 x i16], ptr %52, i64 0, i64 0
  store i16 %48, ptr %53, align 4, !tbaa !86
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %55, i32 0, i32 1
  store i16 %48, ptr %56, align 2, !tbaa !101
  %57 = load i32, ptr %11, align 4, !tbaa !79
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %66

59:                                               ; preds = %47
  %60 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [2 x i16], ptr %64, i64 0, i64 1
  store i16 %60, ptr %65, align 2, !tbaa !86
  br label %66

66:                                               ; preds = %59, %47
  br label %264

67:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %68

68:                                               ; preds = %80, %67
  %69 = load i32, ptr %13, align 4, !tbaa !79
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %13, align 4, !tbaa !79
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i32], ptr %76, i64 0, i64 %78
  store i32 %72, ptr %79, align 4, !tbaa !79
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %13, align 4, !tbaa !79
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !79
  br label %68, !llvm.loop !102

83:                                               ; preds = %68
  br label %264

84:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %85

85:                                               ; preds = %98, %84
  %86 = load i32, ptr %13, align 4, !tbaa !79
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4, !tbaa !79
  %90 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %89)
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %13, align 4, !tbaa !79
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x double], ptr %94, i64 0, i64 %96
  store double %90, ptr %97, align 8, !tbaa !103
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %13, align 4, !tbaa !79
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !79
  br label %85, !llvm.loop !104

101:                                              ; preds = %85
  br label %264

102:                                              ; preds = %6
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.internal_data_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !80
  %107 = load ptr, ptr %106, align 8, !tbaa !81
  %108 = getelementptr inbounds ptr, ptr %107, i64 7
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %114, i32 0, i32 11
  store i8 %111, ptr %115, align 2, !tbaa !105
  br label %264

116:                                              ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %117

117:                                              ; preds = %129, %116
  %118 = load i32, ptr %13, align 4, !tbaa !79
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %122 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %13, align 4, !tbaa !79
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i16], ptr %125, i64 0, i64 %127
  store i16 %121, ptr %128, align 2, !tbaa !86
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %13, align 4, !tbaa !79
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !79
  br label %117, !llvm.loop !106

132:                                              ; preds = %117
  br label %264

133:                                              ; preds = %6
  %134 = load i32, ptr %10, align 4, !tbaa !79
  %135 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %134)
  %136 = fptrunc reassoc nsz arcp contract afn double %135 to float
  %137 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %139, i32 0, i32 0
  store float %136, ptr %140, align 8, !tbaa !107
  br label %264

141:                                              ; preds = %6
  %142 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %145, i32 0, i32 4
  store i16 %142, ptr %146, align 2, !tbaa !108
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %149, i32 0, i32 4
  %151 = load i16, ptr %150, align 2, !tbaa !108
  %152 = zext i16 %151 to i32
  switch i32 %152, label %168 [
    i32 0, label %153
    i32 1, label %158
    i32 2, label %163
  ]

153:                                              ; preds = %141
  %154 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %156, i32 0, i32 16
  store i16 1, ptr %157, align 8, !tbaa !109
  br label %173

158:                                              ; preds = %141
  %159 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %161, i32 0, i32 16
  store i16 2, ptr %162, align 8, !tbaa !109
  br label %173

163:                                              ; preds = %141
  %164 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %166, i32 0, i32 16
  store i16 4, ptr %167, align 8, !tbaa !109
  br label %173

168:                                              ; preds = %141
  %169 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %170, i32 0, i32 12
  %172 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %171, i32 0, i32 16
  store i16 255, ptr %172, align 8, !tbaa !109
  br label %173

173:                                              ; preds = %168, %163, %158, %153
  br label %264

174:                                              ; preds = %6
  %175 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %176 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds [5 x i16], ptr %179, i64 0, i64 0
  store i16 %175, ptr %180, align 8, !tbaa !86
  %181 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %182, i32 0, i32 0
  store i16 %175, ptr %183, align 8, !tbaa !110
  store i32 1, ptr %13, align 4, !tbaa !79
  br label %184

184:                                              ; preds = %202, %174
  %185 = load i32, ptr %13, align 4, !tbaa !79
  %186 = load i32, ptr %11, align 4, !tbaa !79
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i32, ptr %13, align 4, !tbaa !79
  %190 = icmp slt i32 %189, 5
  br label %191

191:                                              ; preds = %188, %184
  %192 = phi i1 [ false, %184 ], [ %190, %188 ]
  br i1 %192, label %193, label %205

193:                                              ; preds = %191
  %194 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %195 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %13, align 4, !tbaa !79
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i16], ptr %198, i64 0, i64 %200
  store i16 %194, ptr %201, align 2, !tbaa !86
  br label %202

202:                                              ; preds = %193
  %203 = load i32, ptr %13, align 4, !tbaa !79
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !79
  br label %184, !llvm.loop !111

205:                                              ; preds = %191
  br label %264

206:                                              ; preds = %6
  %207 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %208 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %210, i32 0, i32 23
  store i16 %207, ptr %211, align 8, !tbaa !112
  %212 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %215, i32 0, i32 24
  store i16 %212, ptr %216, align 2, !tbaa !113
  br label %264

217:                                              ; preds = %6
  %218 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %219 = trunc i32 %218 to i16
  %220 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %220, i32 0, i32 5
  %222 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %221, i32 0, i32 6
  store i16 %219, ptr %222, align 4, !tbaa !114
  br label %264

223:                                              ; preds = %6
  %224 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %225 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %227, i32 0, i32 20
  %229 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 0
  store i32 %224, ptr %229, align 8, !tbaa !79
  %230 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %231 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %233, i32 0, i32 20
  %235 = getelementptr inbounds [2 x i32], ptr %234, i64 0, i64 1
  store i32 %230, ptr %235, align 4, !tbaa !79
  %236 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %238, i32 0, i32 20
  %240 = getelementptr inbounds [2 x i32], ptr %239, i64 0, i64 0
  %241 = load i32, ptr %240, align 8, !tbaa !79
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %258

243:                                              ; preds = %223
  %244 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %246, i32 0, i32 21
  store i8 1, ptr %247, align 8, !tbaa !115
  %248 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %250, i32 0, i32 20
  %252 = getelementptr inbounds [2 x i32], ptr %251, i64 0, i64 1
  %253 = load i32, ptr %252, align 4, !tbaa !79
  %254 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %256, i32 0, i32 22
  store i32 %253, ptr %257, align 4, !tbaa !116
  br label %263

258:                                              ; preds = %223
  %259 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %261, i32 0, i32 21
  store i8 0, ptr %262, align 8, !tbaa !115
  br label %263

263:                                              ; preds = %258, %243
  br label %264

264:                                              ; preds = %6, %263, %217, %206, %205, %173, %133, %132, %102, %101, %83, %66, %42, %37, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw28parseOlympus_ImageProcessingEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !79
  store i32 %2, ptr %8, align 4, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !79
  store i32 %4, ptr %10, align 4, !tbaa !79
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %20 = load i32, ptr %7, align 4, !tbaa !79
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %22, label %44

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4, !tbaa !79
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %27 = zext i16 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fdiv reassoc nsz arcp contract afn double %28, 2.560000e+02
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  store float %30, ptr %34, align 8, !tbaa !96
  %35 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %36 = zext i16 %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.560000e+02
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  store float %39, ptr %43, align 8, !tbaa !96
  br label %904

44:                                               ; preds = %22, %5
  %45 = load i32, ptr %7, align 4, !tbaa !79
  %46 = icmp eq i32 %45, 257
  br i1 %46, label %47, label %163

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !79
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %163

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.identify_data_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !78
  %55 = load i8, ptr @.str.17, align 1, !tbaa !74
  %56 = sext i8 %55 to i64
  %57 = shl i64 %56, 32
  %58 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.17, i64 0, i64 1), align 1, !tbaa !74
  %59 = sext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = sext i32 %60 to i64
  %62 = or i64 %57, %61
  %63 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.17, i64 0, i64 2), align 1, !tbaa !74
  %64 = sext i8 %63 to i32
  %65 = shl i32 %64, 16
  %66 = sext i32 %65 to i64
  %67 = or i64 %62, %66
  %68 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.17, i64 0, i64 3), align 1, !tbaa !74
  %69 = sext i8 %68 to i32
  %70 = shl i32 %69, 8
  %71 = sext i32 %70 to i64
  %72 = or i64 %67, %71
  %73 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.17, i64 0, i64 4), align 1, !tbaa !74
  %74 = sext i8 %73 to i64
  %75 = or i64 %72, %74
  %76 = icmp eq i64 %54, %75
  br i1 %76, label %104, label %77

77:                                               ; preds = %50
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.identify_data_t, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !78
  %82 = load i8, ptr @.str.18, align 1, !tbaa !74
  %83 = sext i8 %82 to i64
  %84 = shl i64 %83, 32
  %85 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.18, i64 0, i64 1), align 1, !tbaa !74
  %86 = sext i8 %85 to i32
  %87 = shl i32 %86, 24
  %88 = sext i32 %87 to i64
  %89 = or i64 %84, %88
  %90 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.18, i64 0, i64 2), align 1, !tbaa !74
  %91 = sext i8 %90 to i32
  %92 = shl i32 %91, 16
  %93 = sext i32 %92 to i64
  %94 = or i64 %89, %93
  %95 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.18, i64 0, i64 3), align 1, !tbaa !74
  %96 = sext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = sext i32 %97 to i64
  %99 = or i64 %94, %98
  %100 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.18, i64 0, i64 4), align 1, !tbaa !74
  %101 = sext i8 %100 to i64
  %102 = or i64 %99, %101
  %103 = icmp eq i64 %81, %102
  br i1 %103, label %104, label %163

104:                                              ; preds = %77, %50
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %105

105:                                              ; preds = %137, %104
  %106 = load i32, ptr %11, align 4, !tbaa !79
  %107 = icmp slt i32 %106, 64
  br i1 %107, label %108, label %140

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %110, i32 0, i32 29
  %112 = load i32, ptr %11, align 4, !tbaa !79
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x [4 x i32]], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 3
  store i32 256, ptr %115, align 4, !tbaa !79
  %116 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %117, i32 0, i32 29
  %119 = load i32, ptr %11, align 4, !tbaa !79
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x [4 x i32]], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 1
  store i32 256, ptr %122, align 4, !tbaa !79
  %123 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %124, i32 0, i32 30
  %126 = load i32, ptr %11, align 4, !tbaa !79
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x [5 x float]], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x float], ptr %128, i64 0, i64 4
  store float 2.560000e+02, ptr %129, align 4, !tbaa !96
  %130 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %131, i32 0, i32 30
  %133 = load i32, ptr %11, align 4, !tbaa !79
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x [5 x float]], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds [5 x float], ptr %135, i64 0, i64 2
  store float 2.560000e+02, ptr %136, align 4, !tbaa !96
  br label %137

137:                                              ; preds = %108
  %138 = load i32, ptr %11, align 4, !tbaa !79
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !79
  br label %105, !llvm.loop !117

140:                                              ; preds = %105
  store i32 64, ptr %11, align 4, !tbaa !79
  br label %141

141:                                              ; preds = %159, %140
  %142 = load i32, ptr %11, align 4, !tbaa !79
  %143 = icmp slt i32 %142, 256
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %145, i32 0, i32 10
  %147 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %146, i32 0, i32 29
  %148 = load i32, ptr %11, align 4, !tbaa !79
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x [4 x i32]], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 3
  store i32 256, ptr %151, align 4, !tbaa !79
  %152 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %152, i32 0, i32 10
  %154 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %153, i32 0, i32 29
  %155 = load i32, ptr %11, align 4, !tbaa !79
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [256 x [4 x i32]], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds [4 x i32], ptr %157, i64 0, i64 1
  store i32 256, ptr %158, align 4, !tbaa !79
  br label %159

159:                                              ; preds = %144
  %160 = load i32, ptr %11, align 4, !tbaa !79
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %11, align 4, !tbaa !79
  br label %141, !llvm.loop !118

162:                                              ; preds = %141
  br label %903

163:                                              ; preds = %77, %47, %44
  %164 = load i32, ptr %7, align 4, !tbaa !79
  %165 = icmp ugt i32 %164, 257
  br i1 %165, label %166, label %302

166:                                              ; preds = %163
  %167 = load i32, ptr %7, align 4, !tbaa !79
  %168 = icmp ule i32 %167, 273
  br i1 %168, label %169, label %302

169:                                              ; preds = %166
  %170 = load i32, ptr %7, align 4, !tbaa !79
  %171 = sub i32 %170, 257
  store i32 %171, ptr %14, align 4, !tbaa !79
  %172 = load i32, ptr %14, align 4, !tbaa !79
  %173 = shl i32 %172, 1
  %174 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw12Oly_wb_list2E, i32 noundef %173)
  store i32 %174, ptr %15, align 4, !tbaa !79
  %175 = load i32, ptr %14, align 4, !tbaa !79
  %176 = shl i32 %175, 1
  %177 = or i32 %176, 1
  %178 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw12Oly_wb_list2E, i32 noundef %177)
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %17, align 2, !tbaa !86
  %180 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %181 = zext i16 %180 to i32
  %182 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %181, ptr %182, align 16, !tbaa !79
  %183 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %184 = zext i16 %183 to i32
  %185 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 %184, ptr %185, align 8, !tbaa !79
  %186 = load i32, ptr %15, align 4, !tbaa !79
  %187 = icmp ne i32 %186, 256
  br i1 %187, label %188, label %207

188:                                              ; preds = %169
  %189 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %190 = load i32, ptr %189, align 16, !tbaa !79
  %191 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %191, i32 0, i32 10
  %193 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %192, i32 0, i32 29
  %194 = load i32, ptr %15, align 4, !tbaa !79
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x [4 x i32]], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds [4 x i32], ptr %196, i64 0, i64 0
  store i32 %190, ptr %197, align 4, !tbaa !79
  %198 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %199 = load i32, ptr %198, align 8, !tbaa !79
  %200 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %200, i32 0, i32 10
  %202 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %201, i32 0, i32 29
  %203 = load i32, ptr %15, align 4, !tbaa !79
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x [4 x i32]], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 2
  store i32 %199, ptr %206, align 4, !tbaa !79
  br label %207

207:                                              ; preds = %188, %169
  %208 = load i16, ptr %17, align 2, !tbaa !86
  %209 = icmp ne i16 %208, 0
  br i1 %209, label %210, label %243

210:                                              ; preds = %207
  %211 = load i16, ptr %17, align 2, !tbaa !86
  %212 = uitofp i16 %211 to float
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %213, i32 0, i32 10
  %215 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %214, i32 0, i32 30
  %216 = load i32, ptr %14, align 4, !tbaa !79
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [64 x [5 x float]], ptr %215, i64 0, i64 %218
  %220 = getelementptr inbounds [5 x float], ptr %219, i64 0, i64 0
  store float %212, ptr %220, align 4, !tbaa !96
  %221 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %222 = load i32, ptr %221, align 16, !tbaa !79
  %223 = sitofp i32 %222 to float
  %224 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %224, i32 0, i32 10
  %226 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %225, i32 0, i32 30
  %227 = load i32, ptr %14, align 4, !tbaa !79
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [64 x [5 x float]], ptr %226, i64 0, i64 %229
  %231 = getelementptr inbounds [5 x float], ptr %230, i64 0, i64 1
  store float %223, ptr %231, align 4, !tbaa !96
  %232 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %233 = load i32, ptr %232, align 8, !tbaa !79
  %234 = sitofp i32 %233 to float
  %235 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %235, i32 0, i32 10
  %237 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %236, i32 0, i32 30
  %238 = load i32, ptr %14, align 4, !tbaa !79
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [64 x [5 x float]], ptr %237, i64 0, i64 %240
  %242 = getelementptr inbounds [5 x float], ptr %241, i64 0, i64 3
  store float %234, ptr %242, align 4, !tbaa !96
  br label %243

243:                                              ; preds = %210, %207
  %244 = load i32, ptr %9, align 4, !tbaa !79
  %245 = icmp eq i32 %244, 4
  br i1 %245, label %246, label %301

246:                                              ; preds = %243
  %247 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %248 = zext i16 %247 to i32
  %249 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %248, ptr %249, align 4, !tbaa !79
  %250 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %251 = zext i16 %250 to i32
  %252 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  store i32 %251, ptr %252, align 4, !tbaa !79
  %253 = load i32, ptr %15, align 4, !tbaa !79
  %254 = icmp ne i32 %253, 256
  br i1 %254, label %255, label %274

255:                                              ; preds = %246
  %256 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !79
  %258 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %258, i32 0, i32 10
  %260 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %259, i32 0, i32 29
  %261 = load i32, ptr %15, align 4, !tbaa !79
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [256 x [4 x i32]], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds [4 x i32], ptr %263, i64 0, i64 1
  store i32 %257, ptr %264, align 4, !tbaa !79
  %265 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  %266 = load i32, ptr %265, align 4, !tbaa !79
  %267 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %267, i32 0, i32 10
  %269 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %268, i32 0, i32 29
  %270 = load i32, ptr %15, align 4, !tbaa !79
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x [4 x i32]], ptr %269, i64 0, i64 %271
  %273 = getelementptr inbounds [4 x i32], ptr %272, i64 0, i64 3
  store i32 %266, ptr %273, align 4, !tbaa !79
  br label %274

274:                                              ; preds = %255, %246
  %275 = load i16, ptr %17, align 2, !tbaa !86
  %276 = icmp ne i16 %275, 0
  br i1 %276, label %277, label %300

277:                                              ; preds = %274
  %278 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %279 = load i32, ptr %278, align 4, !tbaa !79
  %280 = sitofp i32 %279 to float
  %281 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %281, i32 0, i32 10
  %283 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %282, i32 0, i32 30
  %284 = load i32, ptr %14, align 4, !tbaa !79
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [64 x [5 x float]], ptr %283, i64 0, i64 %286
  %288 = getelementptr inbounds [5 x float], ptr %287, i64 0, i64 2
  store float %280, ptr %288, align 4, !tbaa !96
  %289 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  %290 = load i32, ptr %289, align 4, !tbaa !79
  %291 = sitofp i32 %290 to float
  %292 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %292, i32 0, i32 10
  %294 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %293, i32 0, i32 30
  %295 = load i32, ptr %14, align 4, !tbaa !79
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [64 x [5 x float]], ptr %294, i64 0, i64 %297
  %299 = getelementptr inbounds [5 x float], ptr %298, i64 0, i64 4
  store float %291, ptr %299, align 4, !tbaa !96
  br label %300

300:                                              ; preds = %277, %274
  br label %301

301:                                              ; preds = %300, %243
  br label %902

302:                                              ; preds = %166, %163
  %303 = load i32, ptr %7, align 4, !tbaa !79
  %304 = icmp uge i32 %303, 274
  br i1 %304, label %305, label %357

305:                                              ; preds = %302
  %306 = load i32, ptr %7, align 4, !tbaa !79
  %307 = icmp ule i32 %306, 286
  br i1 %307, label %308, label %357

308:                                              ; preds = %305
  %309 = load i32, ptr %7, align 4, !tbaa !79
  %310 = sub i32 %309, 274
  store i32 %310, ptr %14, align 4, !tbaa !79
  %311 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %312 = zext i16 %311 to i32
  store i32 %312, ptr %16, align 4, !tbaa !79
  %313 = load i32, ptr %14, align 4, !tbaa !79
  %314 = shl i32 %313, 1
  %315 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw12Oly_wb_list2E, i32 noundef %314)
  store i32 %315, ptr %15, align 4, !tbaa !79
  %316 = load i32, ptr %14, align 4, !tbaa !79
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %308
  %319 = load i32, ptr %16, align 4, !tbaa !79
  %320 = sitofp i32 %319 to float
  %321 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %321, i32 0, i32 10
  %323 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %322, i32 0, i32 30
  %324 = load i32, ptr %14, align 4, !tbaa !79
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [64 x [5 x float]], ptr %323, i64 0, i64 %326
  %328 = getelementptr inbounds [5 x float], ptr %327, i64 0, i64 4
  store float %320, ptr %328, align 4, !tbaa !96
  %329 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %329, i32 0, i32 10
  %331 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %330, i32 0, i32 30
  %332 = load i32, ptr %14, align 4, !tbaa !79
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [64 x [5 x float]], ptr %331, i64 0, i64 %334
  %336 = getelementptr inbounds [5 x float], ptr %335, i64 0, i64 2
  store float %320, ptr %336, align 4, !tbaa !96
  br label %337

337:                                              ; preds = %318, %308
  %338 = load i32, ptr %15, align 4, !tbaa !79
  %339 = icmp ne i32 %338, 256
  br i1 %339, label %340, label %356

340:                                              ; preds = %337
  %341 = load i32, ptr %16, align 4, !tbaa !79
  %342 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %342, i32 0, i32 10
  %344 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %343, i32 0, i32 29
  %345 = load i32, ptr %15, align 4, !tbaa !79
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x [4 x i32]], ptr %344, i64 0, i64 %346
  %348 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 3
  store i32 %341, ptr %348, align 4, !tbaa !79
  %349 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %349, i32 0, i32 10
  %351 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %350, i32 0, i32 29
  %352 = load i32, ptr %15, align 4, !tbaa !79
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x [4 x i32]], ptr %351, i64 0, i64 %353
  %355 = getelementptr inbounds [4 x i32], ptr %354, i64 0, i64 1
  store i32 %341, ptr %355, align 4, !tbaa !79
  br label %356

356:                                              ; preds = %340, %337
  br label %901

357:                                              ; preds = %305, %302
  %358 = load i32, ptr %7, align 4, !tbaa !79
  %359 = icmp eq i32 %358, 287
  br i1 %359, label %360, label %420

360:                                              ; preds = %357
  %361 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %362 = zext i16 %361 to i32
  store i32 %362, ptr %16, align 4, !tbaa !79
  %363 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %363, i32 0, i32 10
  %365 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %364, i32 0, i32 29
  %366 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %365, i64 0, i64 4
  %367 = getelementptr inbounds [4 x i32], ptr %366, i64 0, i64 0
  %368 = load i32, ptr %367, align 4, !tbaa !79
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %382

370:                                              ; preds = %360
  %371 = load i32, ptr %16, align 4, !tbaa !79
  %372 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %372, i32 0, i32 10
  %374 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %373, i32 0, i32 29
  %375 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %374, i64 0, i64 4
  %376 = getelementptr inbounds [4 x i32], ptr %375, i64 0, i64 3
  store i32 %371, ptr %376, align 4, !tbaa !79
  %377 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %377, i32 0, i32 10
  %379 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %378, i32 0, i32 29
  %380 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %379, i64 0, i64 4
  %381 = getelementptr inbounds [4 x i32], ptr %380, i64 0, i64 1
  store i32 %371, ptr %381, align 4, !tbaa !79
  br label %382

382:                                              ; preds = %370, %360
  store i32 0, ptr %12, align 4, !tbaa !79
  br label %383

383:                                              ; preds = %416, %382
  %384 = load i32, ptr %12, align 4, !tbaa !79
  %385 = icmp slt i32 %384, 4
  br i1 %385, label %386, label %419

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %387, i32 0, i32 10
  %389 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %388, i32 0, i32 29
  %390 = load i32, ptr %12, align 4, !tbaa !79
  %391 = add nsw i32 90, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [256 x [4 x i32]], ptr %389, i64 0, i64 %392
  %394 = getelementptr inbounds [4 x i32], ptr %393, i64 0, i64 0
  %395 = load i32, ptr %394, align 4, !tbaa !79
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %415

397:                                              ; preds = %386
  %398 = load i32, ptr %16, align 4, !tbaa !79
  %399 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %400 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %399, i32 0, i32 10
  %401 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %400, i32 0, i32 29
  %402 = load i32, ptr %12, align 4, !tbaa !79
  %403 = add nsw i32 90, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x [4 x i32]], ptr %401, i64 0, i64 %404
  %406 = getelementptr inbounds [4 x i32], ptr %405, i64 0, i64 3
  store i32 %398, ptr %406, align 4, !tbaa !79
  %407 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %408 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %407, i32 0, i32 10
  %409 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %408, i32 0, i32 29
  %410 = load i32, ptr %12, align 4, !tbaa !79
  %411 = add nsw i32 90, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [256 x [4 x i32]], ptr %409, i64 0, i64 %412
  %414 = getelementptr inbounds [4 x i32], ptr %413, i64 0, i64 1
  store i32 %398, ptr %414, align 4, !tbaa !79
  br label %415

415:                                              ; preds = %397, %386
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %12, align 4, !tbaa !79
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %12, align 4, !tbaa !79
  br label %383, !llvm.loop !119

419:                                              ; preds = %383
  br label %900

420:                                              ; preds = %357
  %421 = load i32, ptr %7, align 4, !tbaa !79
  %422 = icmp eq i32 %421, 289
  br i1 %422, label %423, label %456

423:                                              ; preds = %420
  %424 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %425 = zext i16 %424 to i32
  %426 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %426, i32 0, i32 10
  %428 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %427, i32 0, i32 29
  %429 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %428, i64 0, i64 4
  %430 = getelementptr inbounds [4 x i32], ptr %429, i64 0, i64 0
  store i32 %425, ptr %430, align 4, !tbaa !79
  %431 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %432 = zext i16 %431 to i32
  %433 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %434 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %433, i32 0, i32 10
  %435 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %434, i32 0, i32 29
  %436 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %435, i64 0, i64 4
  %437 = getelementptr inbounds [4 x i32], ptr %436, i64 0, i64 2
  store i32 %432, ptr %437, align 4, !tbaa !79
  %438 = load i32, ptr %9, align 4, !tbaa !79
  %439 = icmp eq i32 %438, 4
  br i1 %439, label %440, label %455

440:                                              ; preds = %423
  %441 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %442 = zext i16 %441 to i32
  %443 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %444 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %443, i32 0, i32 10
  %445 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %444, i32 0, i32 29
  %446 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %445, i64 0, i64 4
  %447 = getelementptr inbounds [4 x i32], ptr %446, i64 0, i64 1
  store i32 %442, ptr %447, align 4, !tbaa !79
  %448 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %449 = zext i16 %448 to i32
  %450 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %450, i32 0, i32 10
  %452 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %451, i32 0, i32 29
  %453 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %452, i64 0, i64 4
  %454 = getelementptr inbounds [4 x i32], ptr %453, i64 0, i64 3
  store i32 %449, ptr %454, align 4, !tbaa !79
  br label %455

455:                                              ; preds = %440, %423
  br label %899

456:                                              ; preds = %420
  %457 = load i32, ptr %7, align 4, !tbaa !79
  %458 = icmp eq i32 %457, 512
  br i1 %458, label %459, label %531

459:                                              ; preds = %456
  %460 = load i32, ptr %10, align 4, !tbaa !79
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %531

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %464 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %463, i32 0, i32 2
  %465 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %464, i32 0, i32 3
  %466 = getelementptr inbounds [64 x i8], ptr %465, i64 0, i64 0
  %467 = call i32 @strcmp(ptr noundef %466, ptr noundef @.str.19) #9
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %531

469:                                              ; preds = %462
  store i32 0, ptr %11, align 4, !tbaa !79
  br label %470

470:                                              ; preds = %527, %469
  %471 = load i32, ptr %11, align 4, !tbaa !79
  %472 = icmp slt i32 %471, 3
  br i1 %472, label %473, label %530

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %475 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %474, i32 0, i32 4
  %476 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %475, i32 0, i32 4
  %477 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %476, i32 0, i32 4
  %478 = load i16, ptr %477, align 2, !tbaa !108
  %479 = icmp ne i16 %478, 0
  br i1 %479, label %503, label %480

480:                                              ; preds = %473
  store i32 0, ptr %12, align 4, !tbaa !79
  br label %481

481:                                              ; preds = %499, %480
  %482 = load i32, ptr %12, align 4, !tbaa !79
  %483 = icmp slt i32 %482, 3
  br i1 %483, label %484, label %502

484:                                              ; preds = %481
  %485 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %486 = sext i16 %485 to i32
  %487 = sitofp i32 %486 to double
  %488 = fdiv reassoc nsz arcp contract afn double %487, 2.560000e+02
  %489 = fptrunc reassoc nsz arcp contract afn double %488 to float
  %490 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %491 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %490, i32 0, i32 10
  %492 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %491, i32 0, i32 11
  %493 = load i32, ptr %11, align 4, !tbaa !79
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [3 x [4 x float]], ptr %492, i64 0, i64 %494
  %496 = load i32, ptr %12, align 4, !tbaa !79
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x float], ptr %495, i64 0, i64 %497
  store float %489, ptr %498, align 4, !tbaa !96
  br label %499

499:                                              ; preds = %484
  %500 = load i32, ptr %12, align 4, !tbaa !79
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %12, align 4, !tbaa !79
  br label %481, !llvm.loop !120

502:                                              ; preds = %481
  br label %526

503:                                              ; preds = %473
  store i32 0, ptr %12, align 4, !tbaa !79
  br label %504

504:                                              ; preds = %522, %503
  %505 = load i32, ptr %12, align 4, !tbaa !79
  %506 = icmp slt i32 %505, 3
  br i1 %506, label %507, label %525

507:                                              ; preds = %504
  %508 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %509 = sext i16 %508 to i32
  %510 = sitofp i32 %509 to double
  %511 = fdiv reassoc nsz arcp contract afn double %510, 2.560000e+02
  %512 = fptrunc reassoc nsz arcp contract afn double %511 to float
  %513 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %514 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %513, i32 0, i32 10
  %515 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %514, i32 0, i32 12
  %516 = load i32, ptr %11, align 4, !tbaa !79
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [3 x [4 x float]], ptr %515, i64 0, i64 %517
  %519 = load i32, ptr %12, align 4, !tbaa !79
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4 x float], ptr %518, i64 0, i64 %520
  store float %512, ptr %521, align 4, !tbaa !96
  br label %522

522:                                              ; preds = %507
  %523 = load i32, ptr %12, align 4, !tbaa !79
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %12, align 4, !tbaa !79
  br label %504, !llvm.loop !121

525:                                              ; preds = %504
  br label %526

526:                                              ; preds = %525, %502
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %11, align 4, !tbaa !79
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %11, align 4, !tbaa !79
  br label %470, !llvm.loop !122

530:                                              ; preds = %470
  br label %898

531:                                              ; preds = %462, %459, %456
  %532 = load i32, ptr %7, align 4, !tbaa !79
  %533 = icmp eq i32 %532, 1536
  br i1 %533, label %534, label %557

534:                                              ; preds = %531
  %535 = load i32, ptr %10, align 4, !tbaa !79
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %557

537:                                              ; preds = %534
  store i32 0, ptr %12, align 4, !tbaa !79
  br label %538

538:                                              ; preds = %553, %537
  %539 = load i32, ptr %12, align 4, !tbaa !79
  %540 = icmp slt i32 %539, 4
  br i1 %540, label %541, label %556

541:                                              ; preds = %538
  %542 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %543 = zext i16 %542 to i32
  %544 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %545 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %544, i32 0, i32 10
  %546 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %12, align 4, !tbaa !79
  %548 = load i32, ptr %12, align 4, !tbaa !79
  %549 = ashr i32 %548, 1
  %550 = xor i32 %547, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4104 x i32], ptr %546, i64 0, i64 %551
  store i32 %543, ptr %552, align 4, !tbaa !79
  br label %553

553:                                              ; preds = %541
  %554 = load i32, ptr %12, align 4, !tbaa !79
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %12, align 4, !tbaa !79
  br label %538, !llvm.loop !123

556:                                              ; preds = %538
  br label %897

557:                                              ; preds = %534, %531
  %558 = load i32, ptr %7, align 4, !tbaa !79
  %559 = icmp eq i32 %558, 1553
  br i1 %559, label %560, label %569

560:                                              ; preds = %557
  %561 = load i32, ptr %10, align 4, !tbaa !79
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %565 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %566 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %565, i32 0, i32 4
  %567 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %566, i32 0, i32 4
  %568 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %567, i32 0, i32 1
  store i16 %564, ptr %568, align 2, !tbaa !124
  br label %896

569:                                              ; preds = %560, %557
  %570 = load i32, ptr %7, align 4, !tbaa !79
  %571 = icmp eq i32 %570, 1554
  br i1 %571, label %572, label %582

572:                                              ; preds = %569
  %573 = load i32, ptr %10, align 4, !tbaa !79
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %582

575:                                              ; preds = %572
  %576 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %577 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %578 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %578, i32 0, i32 13
  %580 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %579, i64 0, i64 0
  %581 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %580, i32 0, i32 0
  store i16 %576, ptr %581, align 2, !tbaa !125
  br label %895

582:                                              ; preds = %572, %569
  %583 = load i32, ptr %7, align 4, !tbaa !79
  %584 = icmp eq i32 %583, 1555
  br i1 %584, label %585, label %595

585:                                              ; preds = %582
  %586 = load i32, ptr %10, align 4, !tbaa !79
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %595

588:                                              ; preds = %585
  %589 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %590 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %591 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %591, i32 0, i32 13
  %593 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %592, i64 0, i64 0
  %594 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %593, i32 0, i32 1
  store i16 %589, ptr %594, align 2, !tbaa !127
  br label %894

595:                                              ; preds = %585, %582
  %596 = load i32, ptr %7, align 4, !tbaa !79
  %597 = icmp eq i32 %596, 1556
  br i1 %597, label %598, label %608

598:                                              ; preds = %595
  %599 = load i32, ptr %10, align 4, !tbaa !79
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %608

601:                                              ; preds = %598
  %602 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %603 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %604 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %603, i32 0, i32 1
  %605 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %604, i32 0, i32 13
  %606 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %605, i64 0, i64 0
  %607 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %606, i32 0, i32 2
  store i16 %602, ptr %607, align 2, !tbaa !128
  br label %893

608:                                              ; preds = %598, %595
  %609 = load i32, ptr %7, align 4, !tbaa !79
  %610 = icmp eq i32 %609, 1557
  br i1 %610, label %611, label %621

611:                                              ; preds = %608
  %612 = load i32, ptr %10, align 4, !tbaa !79
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %621

614:                                              ; preds = %611
  %615 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %616 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %617 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %616, i32 0, i32 1
  %618 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %617, i32 0, i32 13
  %619 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %618, i64 0, i64 0
  %620 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %619, i32 0, i32 3
  store i16 %615, ptr %620, align 2, !tbaa !129
  br label %892

621:                                              ; preds = %611, %608
  %622 = load i32, ptr %7, align 4, !tbaa !79
  %623 = icmp eq i32 %622, 2053
  br i1 %623, label %624, label %696

624:                                              ; preds = %621
  %625 = load i32, ptr %9, align 4, !tbaa !79
  %626 = icmp eq i32 %625, 2
  br i1 %626, label %627, label %696

627:                                              ; preds = %624
  %628 = load i32, ptr %8, align 4, !tbaa !79
  %629 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %628)
  %630 = fptosi double %629 to i32
  %631 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %632 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %631, i32 0, i32 4
  %633 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %632, i32 0, i32 4
  %634 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %633, i32 0, i32 2
  %635 = getelementptr inbounds [2 x i32], ptr %634, i64 0, i64 0
  store i32 %630, ptr %635, align 8, !tbaa !79
  %636 = load i32, ptr %8, align 4, !tbaa !79
  %637 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %19, i32 noundef %636)
  %638 = fptosi double %637 to i32
  %639 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %640 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %639, i32 0, i32 4
  %641 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %640, i32 0, i32 4
  %642 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %641, i32 0, i32 2
  %643 = getelementptr inbounds [2 x i32], ptr %642, i64 0, i64 1
  store i32 %638, ptr %643, align 4, !tbaa !79
  %644 = load i32, ptr %10, align 4, !tbaa !79
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %695

646:                                              ; preds = %627
  %647 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %648 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %647, i32 0, i32 3
  %649 = getelementptr inbounds nuw %struct.identify_data_t, ptr %648, i32 0, i32 2
  %650 = load i64, ptr %649, align 8, !tbaa !78
  %651 = load i8, ptr @.str.20, align 1, !tbaa !74
  %652 = sext i8 %651 to i64
  %653 = shl i64 %652, 32
  %654 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.20, i64 0, i64 1), align 1, !tbaa !74
  %655 = sext i8 %654 to i32
  %656 = shl i32 %655, 24
  %657 = sext i32 %656 to i64
  %658 = or i64 %653, %657
  %659 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.20, i64 0, i64 2), align 1, !tbaa !74
  %660 = sext i8 %659 to i32
  %661 = shl i32 %660, 16
  %662 = sext i32 %661 to i64
  %663 = or i64 %658, %662
  %664 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.20, i64 0, i64 3), align 1, !tbaa !74
  %665 = sext i8 %664 to i32
  %666 = shl i32 %665, 8
  %667 = sext i32 %666 to i64
  %668 = or i64 %663, %667
  %669 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.20, i64 0, i64 4), align 1, !tbaa !74
  %670 = sext i8 %669 to i64
  %671 = or i64 %668, %670
  %672 = icmp ne i64 %650, %671
  br i1 %672, label %673, label %695

673:                                              ; preds = %646
  store i32 0, ptr %12, align 4, !tbaa !79
  br label %674

674:                                              ; preds = %691, %673
  %675 = load i32, ptr %12, align 4, !tbaa !79
  %676 = icmp slt i32 %675, 4
  br i1 %676, label %677, label %694

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %679 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %678, i32 0, i32 4
  %680 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %679, i32 0, i32 4
  %681 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %680, i32 0, i32 2
  %682 = getelementptr inbounds [2 x i32], ptr %681, i64 0, i64 0
  %683 = load i32, ptr %682, align 8, !tbaa !79
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %686 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %685, i32 0, i32 10
  %687 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %686, i32 0, i32 5
  %688 = load i32, ptr %12, align 4, !tbaa !79
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [4 x i64], ptr %687, i64 0, i64 %689
  store i64 %684, ptr %690, align 8, !tbaa !130
  br label %691

691:                                              ; preds = %677
  %692 = load i32, ptr %12, align 4, !tbaa !79
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %12, align 4, !tbaa !79
  br label %674, !llvm.loop !131

694:                                              ; preds = %674
  br label %695

695:                                              ; preds = %694, %646, %627
  br label %891

696:                                              ; preds = %624, %621
  %697 = load i32, ptr %7, align 4, !tbaa !79
  %698 = icmp eq i32 %697, 4370
  br i1 %698, label %699, label %755

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %701 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %700, i32 0, i32 4
  %702 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %701, i32 0, i32 0
  %703 = load i16, ptr %702, align 8, !tbaa !132
  store i16 %703, ptr %18, align 2, !tbaa !86
  %704 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %705 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %704, i32 0, i32 4
  %706 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %705, i32 0, i32 0
  store i16 19789, ptr %706, align 8, !tbaa !132
  %707 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %708 = zext i16 %707 to i32
  store i32 %708, ptr %12, align 4, !tbaa !79
  %709 = load i16, ptr %18, align 2, !tbaa !86
  %710 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %711 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %710, i32 0, i32 4
  %712 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %711, i32 0, i32 0
  store i16 %709, ptr %712, align 8, !tbaa !132
  %713 = load i32, ptr %12, align 4, !tbaa !79
  switch i32 %713, label %750 [
    i32 257, label %714
    i32 2305, label %714
    i32 2313, label %714
    i32 260, label %718
    i32 1025, label %718
    i32 513, label %722
    i32 514, label %722
    i32 769, label %726
    i32 771, label %726
    i32 1028, label %730
    i32 1285, label %734
    i32 1542, label %738
    i32 1799, label %742
    i32 2056, label %746
  ]

714:                                              ; preds = %699, %699, %699
  %715 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %716 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %715, i32 0, i32 1
  %717 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %716, i32 0, i32 12
  store i16 1333, ptr %717, align 4, !tbaa !133
  br label %754

718:                                              ; preds = %699, %699
  %719 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %720 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %719, i32 0, i32 1
  %721 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %720, i32 0, i32 12
  store i16 1000, ptr %721, align 4, !tbaa !133
  br label %754

722:                                              ; preds = %699, %699
  %723 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %724 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %723, i32 0, i32 1
  %725 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %724, i32 0, i32 12
  store i16 1500, ptr %725, align 4, !tbaa !133
  br label %754

726:                                              ; preds = %699, %699
  %727 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %728 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %727, i32 0, i32 1
  %729 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %728, i32 0, i32 12
  store i16 1777, ptr %729, align 4, !tbaa !133
  br label %754

730:                                              ; preds = %699
  %731 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %732 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %731, i32 0, i32 1
  %733 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %732, i32 0, i32 12
  store i16 1000, ptr %733, align 4, !tbaa !133
  br label %754

734:                                              ; preds = %699
  %735 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %736 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %735, i32 0, i32 1
  %737 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %736, i32 0, i32 12
  store i16 1250, ptr %737, align 4, !tbaa !133
  br label %754

738:                                              ; preds = %699
  %739 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %740 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %739, i32 0, i32 1
  %741 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %740, i32 0, i32 12
  store i16 1166, ptr %741, align 4, !tbaa !133
  br label %754

742:                                              ; preds = %699
  %743 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %744 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %743, i32 0, i32 1
  %745 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %744, i32 0, i32 12
  store i16 1200, ptr %745, align 4, !tbaa !133
  br label %754

746:                                              ; preds = %699
  %747 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %748 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %747, i32 0, i32 1
  %749 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %748, i32 0, i32 12
  store i16 1400, ptr %749, align 4, !tbaa !133
  br label %754

750:                                              ; preds = %699
  %751 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %752 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %751, i32 0, i32 1
  %753 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %752, i32 0, i32 12
  store i16 1, ptr %753, align 4, !tbaa !133
  br label %754

754:                                              ; preds = %750, %746, %742, %738, %734, %730, %726, %722, %718, %714
  br label %890

755:                                              ; preds = %696
  %756 = load i32, ptr %7, align 4, !tbaa !79
  %757 = icmp eq i32 %756, 4371
  br i1 %757, label %758, label %783

758:                                              ; preds = %755
  %759 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %760 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %761 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %760, i32 0, i32 4
  %762 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %761, i32 0, i32 4
  %763 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %762, i32 0, i32 19
  %764 = getelementptr inbounds [4 x i16], ptr %763, i64 0, i64 0
  store i16 %759, ptr %764, align 8, !tbaa !86
  %765 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %766 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %767 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %766, i32 0, i32 4
  %768 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %767, i32 0, i32 4
  %769 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %768, i32 0, i32 19
  %770 = getelementptr inbounds [4 x i16], ptr %769, i64 0, i64 1
  store i16 %765, ptr %770, align 2, !tbaa !86
  %771 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %772 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %773 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %772, i32 0, i32 4
  %774 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %773, i32 0, i32 4
  %775 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %774, i32 0, i32 19
  %776 = getelementptr inbounds [4 x i16], ptr %775, i64 0, i64 2
  store i16 %771, ptr %776, align 4, !tbaa !86
  %777 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %778 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %779 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %778, i32 0, i32 4
  %780 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %779, i32 0, i32 4
  %781 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %780, i32 0, i32 19
  %782 = getelementptr inbounds [4 x i16], ptr %781, i64 0, i64 3
  store i16 %777, ptr %782, align 2, !tbaa !86
  br label %889

783:                                              ; preds = %755
  %784 = load i32, ptr %7, align 4, !tbaa !79
  %785 = icmp eq i32 %784, 4870
  br i1 %785, label %786, label %888

786:                                              ; preds = %783
  %787 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %19)
  %788 = zext i16 %787 to i32
  store i32 %788, ptr %12, align 4, !tbaa !79
  %789 = load i32, ptr %12, align 4, !tbaa !79
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %887

791:                                              ; preds = %786
  %792 = load i32, ptr %12, align 4, !tbaa !79
  %793 = icmp ne i32 %792, 100
  br i1 %793, label %794, label %887

794:                                              ; preds = %791
  %795 = load i32, ptr %12, align 4, !tbaa !79
  %796 = icmp slt i32 %795, 61
  br i1 %796, label %797, label %804

797:                                              ; preds = %794
  %798 = load i32, ptr %12, align 4, !tbaa !79
  %799 = sitofp i32 %798 to float
  %800 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %801 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %800, i32 0, i32 4
  %802 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %801, i32 0, i32 12
  %803 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %802, i32 0, i32 2
  store float %799, ptr %803, align 8, !tbaa !134
  br label %813

804:                                              ; preds = %794
  %805 = load i32, ptr %12, align 4, !tbaa !79
  %806 = sub nsw i32 %805, 32
  %807 = sitofp i32 %806 to float
  %808 = fdiv reassoc nsz arcp contract afn float %807, 0x3FFCCCCCC0000000
  %809 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %810 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %809, i32 0, i32 4
  %811 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %810, i32 0, i32 12
  %812 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %811, i32 0, i32 2
  store float %808, ptr %812, align 8, !tbaa !134
  br label %813

813:                                              ; preds = %804, %797
  %814 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %815 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %814, i32 0, i32 4
  %816 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %815, i32 0, i32 12
  %817 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %816, i32 0, i32 8
  %818 = load float, ptr %817, align 8, !tbaa !135
  %819 = fcmp reassoc nsz arcp contract afn ogt float %818, 0xC071126660000000
  br i1 %819, label %820, label %886

820:                                              ; preds = %813
  %821 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %822 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %821, i32 0, i32 3
  %823 = getelementptr inbounds nuw %struct.identify_data_t, ptr %822, i32 0, i32 2
  %824 = load i64, ptr %823, align 8, !tbaa !78
  %825 = load i8, ptr @.str.21, align 1, !tbaa !74
  %826 = sext i8 %825 to i64
  %827 = shl i64 %826, 32
  %828 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.21, i64 0, i64 1), align 1, !tbaa !74
  %829 = sext i8 %828 to i32
  %830 = shl i32 %829, 24
  %831 = sext i32 %830 to i64
  %832 = or i64 %827, %831
  %833 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.21, i64 0, i64 2), align 1, !tbaa !74
  %834 = sext i8 %833 to i32
  %835 = shl i32 %834, 16
  %836 = sext i32 %835 to i64
  %837 = or i64 %832, %836
  %838 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.21, i64 0, i64 3), align 1, !tbaa !74
  %839 = sext i8 %838 to i32
  %840 = shl i32 %839, 8
  %841 = sext i32 %840 to i64
  %842 = or i64 %837, %841
  %843 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.21, i64 0, i64 4), align 1, !tbaa !74
  %844 = sext i8 %843 to i64
  %845 = or i64 %842, %844
  %846 = icmp eq i64 %824, %845
  br i1 %846, label %874, label %847

847:                                              ; preds = %820
  %848 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 3
  %849 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %848, i32 0, i32 3
  %850 = getelementptr inbounds nuw %struct.identify_data_t, ptr %849, i32 0, i32 2
  %851 = load i64, ptr %850, align 8, !tbaa !78
  %852 = load i8, ptr @.str.22, align 1, !tbaa !74
  %853 = sext i8 %852 to i64
  %854 = shl i64 %853, 32
  %855 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.22, i64 0, i64 1), align 1, !tbaa !74
  %856 = sext i8 %855 to i32
  %857 = shl i32 %856, 24
  %858 = sext i32 %857 to i64
  %859 = or i64 %854, %858
  %860 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.22, i64 0, i64 2), align 1, !tbaa !74
  %861 = sext i8 %860 to i32
  %862 = shl i32 %861, 16
  %863 = sext i32 %862 to i64
  %864 = or i64 %859, %863
  %865 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.22, i64 0, i64 3), align 1, !tbaa !74
  %866 = sext i8 %865 to i32
  %867 = shl i32 %866, 8
  %868 = sext i32 %867 to i64
  %869 = or i64 %864, %868
  %870 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @.str.22, i64 0, i64 4), align 1, !tbaa !74
  %871 = sext i8 %870 to i64
  %872 = or i64 %869, %871
  %873 = icmp eq i64 %851, %872
  br i1 %873, label %874, label %886

874:                                              ; preds = %847, %820
  %875 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %876 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %875, i32 0, i32 4
  %877 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %876, i32 0, i32 12
  %878 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %877, i32 0, i32 8
  %879 = load float, ptr %878, align 8, !tbaa !135
  %880 = getelementptr inbounds nuw %class.LibRaw, ptr %19, i32 0, i32 1
  %881 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %880, i32 0, i32 4
  %882 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %881, i32 0, i32 12
  %883 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %882, i32 0, i32 2
  %884 = load float, ptr %883, align 8, !tbaa !134
  %885 = fadd reassoc nsz arcp contract afn float %884, %879
  store float %885, ptr %883, align 8, !tbaa !134
  br label %886

886:                                              ; preds = %874, %847, %813
  br label %887

887:                                              ; preds = %886, %791, %786
  br label %888

888:                                              ; preds = %887, %783
  br label %889

889:                                              ; preds = %888, %758
  br label %890

890:                                              ; preds = %889, %754
  br label %891

891:                                              ; preds = %890, %695
  br label %892

892:                                              ; preds = %891, %614
  br label %893

893:                                              ; preds = %892, %601
  br label %894

894:                                              ; preds = %893, %588
  br label %895

895:                                              ; preds = %894, %575
  br label %896

896:                                              ; preds = %895, %563
  br label %897

897:                                              ; preds = %896, %556
  br label %898

898:                                              ; preds = %897, %530
  br label %899

899:                                              ; preds = %898, %455
  br label %900

900:                                              ; preds = %899, %419
  br label %901

901:                                              ; preds = %900, %356
  br label %902

902:                                              ; preds = %901, %301
  br label %903

903:                                              ; preds = %902, %162
  br label %904

904:                                              ; preds = %903, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !79
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !138
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = load i32, ptr %5, align 4, !tbaa !79
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !79
  store i32 %17, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !138
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.libraw_static_table_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !79
  store i32 %30, ptr %3, align 4
  br label %32

31:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %26, %11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20parseOlympus_RawInfoEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !79
  store i32 %2, ptr %8, align 4, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !79
  store i32 %4, ptr %10, align 4, !tbaa !79
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load i32, ptr %7, align 4, !tbaa !79
  %16 = icmp eq i32 %15, 272
  br i1 %16, label %17, label %65

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.19) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %17
  %25 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %28, i32 0, i32 29
  %30 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %29, i64 0, i64 82
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  store i32 %26, ptr %31, align 4, !tbaa !79
  %32 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %35, i32 0, i32 29
  %37 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %36, i64 0, i64 82
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 2
  store i32 %33, ptr %38, align 4, !tbaa !79
  %39 = load i32, ptr %9, align 4, !tbaa !79
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %64

41:                                               ; preds = %24
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %42

42:                                               ; preds = %60, %41
  %43 = load i32, ptr %13, align 4, !tbaa !79
  %44 = icmp slt i32 %43, 256
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %47, i32 0, i32 29
  %49 = load i32, ptr %13, align 4, !tbaa !79
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x [4 x i32]], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 3
  store i32 256, ptr %52, align 4, !tbaa !79
  %53 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %54, i32 0, i32 29
  %56 = load i32, ptr %13, align 4, !tbaa !79
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x [4 x i32]], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 1
  store i32 256, ptr %59, align 4, !tbaa !79
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %13, align 4, !tbaa !79
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !79
  br label %42, !llvm.loop !141

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63, %24
  br label %268

65:                                               ; preds = %17, %5
  %66 = load i32, ptr %7, align 4, !tbaa !79
  %67 = icmp uge i32 %66, 288
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !79
  %70 = icmp ule i32 %69, 292
  br i1 %70, label %77, label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %7, align 4, !tbaa !79
  %73 = icmp uge i32 %72, 304
  br i1 %73, label %74, label %115

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4, !tbaa !79
  %76 = icmp ule i32 %75, 307
  br i1 %76, label %77, label %115

77:                                               ; preds = %74, %68
  %78 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.19) #9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %77
  %85 = load i32, ptr %7, align 4, !tbaa !79
  %86 = icmp ule i32 %85, 292
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4, !tbaa !79
  %89 = sub i32 %88, 288
  store i32 %89, ptr %11, align 4, !tbaa !79
  br label %94

90:                                               ; preds = %84
  %91 = load i32, ptr %7, align 4, !tbaa !79
  %92 = sub i32 %91, 304
  %93 = add i32 %92, 5
  store i32 %93, ptr %11, align 4, !tbaa !79
  br label %94

94:                                               ; preds = %90, %87
  %95 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %98, i32 0, i32 29
  %100 = load i32, ptr %11, align 4, !tbaa !79
  %101 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw12Oly_wb_list1E, i32 noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x [4 x i32]], ptr %99, i64 0, i64 %102
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 0
  store i32 %96, ptr %104, align 4, !tbaa !79
  %105 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %108, i32 0, i32 29
  %110 = load i32, ptr %11, align 4, !tbaa !79
  %111 = call noundef i32 @_ZNK21libraw_static_table_tixEj(ptr noundef nonnull align 8 dereferenceable(12) @_ZN6LibRaw12Oly_wb_list1E, i32 noundef %110)
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x [4 x i32]], ptr %109, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 2
  store i32 %106, ptr %114, align 4, !tbaa !79
  br label %267

115:                                              ; preds = %77, %74, %71
  %116 = load i32, ptr %7, align 4, !tbaa !79
  %117 = icmp eq i32 %116, 512
  br i1 %117, label %118, label %183

118:                                              ; preds = %115
  %119 = load i32, ptr %10, align 4, !tbaa !79
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %183

121:                                              ; preds = %118
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %122

122:                                              ; preds = %179, %121
  %123 = load i32, ptr %13, align 4, !tbaa !79
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %182

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 2, !tbaa !108
  %131 = icmp ne i16 %130, 0
  br i1 %131, label %155, label %132

132:                                              ; preds = %125
  store i32 0, ptr %12, align 4, !tbaa !79
  br label %133

133:                                              ; preds = %151, %132
  %134 = load i32, ptr %12, align 4, !tbaa !79
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  %137 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %138 = sext i16 %137 to i32
  %139 = sitofp i32 %138 to double
  %140 = fdiv reassoc nsz arcp contract afn double %139, 2.560000e+02
  %141 = fptrunc reassoc nsz arcp contract afn double %140 to float
  %142 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %13, align 4, !tbaa !79
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x [4 x float]], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %12, align 4, !tbaa !79
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x float], ptr %147, i64 0, i64 %149
  store float %141, ptr %150, align 4, !tbaa !96
  br label %151

151:                                              ; preds = %136
  %152 = load i32, ptr %12, align 4, !tbaa !79
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4, !tbaa !79
  br label %133, !llvm.loop !142

154:                                              ; preds = %133
  br label %178

155:                                              ; preds = %125
  store i32 0, ptr %12, align 4, !tbaa !79
  br label %156

156:                                              ; preds = %174, %155
  %157 = load i32, ptr %12, align 4, !tbaa !79
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %159, label %177

159:                                              ; preds = %156
  %160 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %161 = sext i16 %160 to i32
  %162 = sitofp i32 %161 to double
  %163 = fdiv reassoc nsz arcp contract afn double %162, 2.560000e+02
  %164 = fptrunc reassoc nsz arcp contract afn double %163 to float
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %165, i32 0, i32 10
  %167 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %13, align 4, !tbaa !79
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x [4 x float]], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %12, align 4, !tbaa !79
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x float], ptr %170, i64 0, i64 %172
  store float %164, ptr %173, align 4, !tbaa !96
  br label %174

174:                                              ; preds = %159
  %175 = load i32, ptr %12, align 4, !tbaa !79
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4, !tbaa !79
  br label %156, !llvm.loop !143

177:                                              ; preds = %156
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4, !tbaa !79
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4, !tbaa !79
  br label %122, !llvm.loop !144

182:                                              ; preds = %122
  br label %266

183:                                              ; preds = %118, %115
  %184 = load i32, ptr %7, align 4, !tbaa !79
  %185 = icmp eq i32 %184, 1536
  br i1 %185, label %186, label %209

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4, !tbaa !79
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %209

189:                                              ; preds = %186
  store i32 0, ptr %12, align 4, !tbaa !79
  br label %190

190:                                              ; preds = %205, %189
  %191 = load i32, ptr %12, align 4, !tbaa !79
  %192 = icmp slt i32 %191, 4
  br i1 %192, label %193, label %208

193:                                              ; preds = %190
  %194 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %195 = zext i16 %194 to i32
  %196 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %196, i32 0, i32 10
  %198 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %12, align 4, !tbaa !79
  %200 = load i32, ptr %12, align 4, !tbaa !79
  %201 = ashr i32 %200, 1
  %202 = xor i32 %199, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4104 x i32], ptr %198, i64 0, i64 %203
  store i32 %195, ptr %204, align 4, !tbaa !79
  br label %205

205:                                              ; preds = %193
  %206 = load i32, ptr %12, align 4, !tbaa !79
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4, !tbaa !79
  br label %190, !llvm.loop !145

208:                                              ; preds = %190
  br label %265

209:                                              ; preds = %186, %183
  %210 = load i32, ptr %7, align 4, !tbaa !79
  %211 = icmp eq i32 %210, 1554
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = load i32, ptr %10, align 4, !tbaa !79
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %217 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %218, i32 0, i32 13
  %220 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %219, i64 0, i64 0
  %221 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %220, i32 0, i32 0
  store i16 %216, ptr %221, align 2, !tbaa !125
  br label %264

222:                                              ; preds = %212, %209
  %223 = load i32, ptr %7, align 4, !tbaa !79
  %224 = icmp eq i32 %223, 1555
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  %226 = load i32, ptr %10, align 4, !tbaa !79
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %230 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %231, i32 0, i32 13
  %233 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %232, i64 0, i64 0
  %234 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %233, i32 0, i32 1
  store i16 %229, ptr %234, align 2, !tbaa !127
  br label %263

235:                                              ; preds = %225, %222
  %236 = load i32, ptr %7, align 4, !tbaa !79
  %237 = icmp eq i32 %236, 1556
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = load i32, ptr %10, align 4, !tbaa !79
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %243 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %244, i32 0, i32 13
  %246 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %245, i64 0, i64 0
  %247 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %246, i32 0, i32 2
  store i16 %242, ptr %247, align 2, !tbaa !128
  br label %262

248:                                              ; preds = %238, %235
  %249 = load i32, ptr %7, align 4, !tbaa !79
  %250 = icmp eq i32 %249, 1557
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load i32, ptr %10, align 4, !tbaa !79
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %251
  %255 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %256 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %257, i32 0, i32 13
  %259 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %258, i64 0, i64 0
  %260 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %259, i32 0, i32 3
  store i16 %255, ptr %260, align 2, !tbaa !129
  br label %261

261:                                              ; preds = %254, %251, %248
  br label %262

262:                                              ; preds = %261, %241
  br label %263

263:                                              ; preds = %262, %228
  br label %264

264:                                              ; preds = %263, %215
  br label %265

265:                                              ; preds = %264, %208
  br label %266

266:                                              ; preds = %265, %182
  br label %267

267:                                              ; preds = %266, %94
  br label %268

268:                                              ; preds = %267, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22parseOlympusMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !79
  store i32 %2, ptr %9, align 4, !tbaa !79
  store i32 %3, ptr %10, align 4, !tbaa !79
  store i32 %4, ptr %11, align 4, !tbaa !79
  store i32 %5, ptr %12, align 4, !tbaa !79
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %17 = load i32, ptr %9, align 4, !tbaa !79
  %18 = icmp uge i32 %17, 537919488
  br i1 %18, label %19, label %28

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4, !tbaa !79
  %21 = icmp ule i32 %20, 537985023
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !79
  %24 = and i32 %23, 65535
  %25 = load i32, ptr %10, align 4, !tbaa !79
  %26 = load i32, ptr %11, align 4, !tbaa !79
  %27 = load i32, ptr %12, align 4, !tbaa !79
  call void @_ZN6LibRaw22parseOlympus_EquipmentEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %16, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  br label %485

28:                                               ; preds = %19, %6
  %29 = load i32, ptr %9, align 4, !tbaa !79
  %30 = icmp uge i32 %29, 538968064
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !79
  %33 = icmp ule i32 %32, 539033599
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !79
  %36 = load i32, ptr %9, align 4, !tbaa !79
  %37 = and i32 %36, 65535
  %38 = load i32, ptr %10, align 4, !tbaa !79
  %39 = load i32, ptr %11, align 4, !tbaa !79
  %40 = load i32, ptr %12, align 4, !tbaa !79
  call void @_ZN6LibRaw27parseOlympus_CameraSettingsEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %16, i32 noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br label %484

41:                                               ; preds = %31, %28
  %42 = load i32, ptr %9, align 4, !tbaa !79
  %43 = icmp uge i32 %42, 541065216
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !79
  %46 = icmp ule i32 %45, 541130751
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !79
  %49 = and i32 %48, 65535
  %50 = load i32, ptr %10, align 4, !tbaa !79
  %51 = load i32, ptr %11, align 4, !tbaa !79
  %52 = load i32, ptr %12, align 4, !tbaa !79
  call void @_ZN6LibRaw28parseOlympus_ImageProcessingEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %16, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  br label %483

53:                                               ; preds = %44, %41
  %54 = load i32, ptr %9, align 4, !tbaa !79
  %55 = icmp uge i32 %54, 805306368
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !79
  %58 = icmp ule i32 %57, 805371903
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4, !tbaa !79
  %61 = and i32 %60, 65535
  %62 = load i32, ptr %10, align 4, !tbaa !79
  %63 = load i32, ptr %11, align 4, !tbaa !79
  %64 = load i32, ptr %12, align 4, !tbaa !79
  call void @_ZN6LibRaw20parseOlympus_RawInfoEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %16, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %482

65:                                               ; preds = %56, %53
  %66 = load i32, ptr %9, align 4, !tbaa !79
  switch i32 %66, label %481 [
    i32 512, label %67
    i32 519, label %94
    i32 1028, label %95
    i32 4122, label %95
    i32 4098, label %125
    i32 4103, label %135
    i32 4104, label %142
    i32 4107, label %149
    i32 4109, label %185
    i32 4110, label %200
    i32 4113, label %215
    i32 4114, label %289
    i32 4119, label %313
    i32 4120, label %327
    i32 4140, label %341
    i32 4152, label %351
    i32 4155, label %357
    i32 4156, label %372
    i32 540016904, label %387
    i32 540082441, label %387
    i32 542114313, label %424
    i32 542114560, label %430
    i32 542114561, label %436
    i32 542114563, label %442
    i32 542114564, label %448
    i32 542114565, label %454
    i32 542114568, label %473
    i32 542119168, label %479
  ]

67:                                               ; preds = %65
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %68

68:                                               ; preds = %90, %67
  %69 = load i32, ptr %13, align 4, !tbaa !79
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %73 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %13, align 4, !tbaa !79
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 %78
  store i32 %72, ptr %79, align 4, !tbaa !79
  %80 = icmp uge i32 %72, 255
  br i1 %80, label %81, label %89

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %13, align 4, !tbaa !79
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], ptr %85, i64 0, i64 %87
  store i32 -1, ptr %88, align 4, !tbaa !79
  br label %89

89:                                               ; preds = %81, %71
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !tbaa !79
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !79
  br label %68, !llvm.loop !146

93:                                               ; preds = %68
  br label %481

94:                                               ; preds = %65
  call void @_ZN6LibRaw22getOlympus_CameraType2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  br label %481

95:                                               ; preds = %65, %65
  %96 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds [64 x i8], ptr %98, i64 0, i64 0
  %100 = load i8, ptr %99, align 2, !tbaa !74
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %124, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %12, align 4, !tbaa !79
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %11, align 4, !tbaa !79
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %111, 64
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load i32, ptr %11, align 4, !tbaa !79
  %115 = zext i32 %114 to i64
  br label %117

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi i64 [ %115, %113 ], [ 64, %116 ]
  %119 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.internal_data_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %109, i64 noundef %118, ptr noundef %122)
  br label %124

124:                                              ; preds = %117, %102, %95
  br label %481

125:                                              ; preds = %65
  %126 = load i32, ptr %10, align 4, !tbaa !79
  %127 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %16, i32 noundef %126)
  %128 = fdiv reassoc nsz arcp contract afn double %127, 2.000000e+00
  %129 = fptrunc reassoc nsz arcp contract afn double %128 to float
  %130 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %129)
  %131 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %133, i32 0, i32 20
  store float %130, ptr %134, align 4, !tbaa !147
  br label %481

135:                                              ; preds = %65
  %136 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %137 = uitofp i16 %136 to float
  %138 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %140, i32 0, i32 3
  store float %137, ptr %141, align 4, !tbaa !87
  br label %481

142:                                              ; preds = %65
  %143 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %144 = uitofp i16 %143 to float
  %145 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %147, i32 0, i32 5
  store float %144, ptr %148, align 4, !tbaa !148
  br label %481

149:                                              ; preds = %65
  %150 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds [2 x i16], ptr %153, i64 0, i64 0
  %155 = load i16, ptr %154, align 4, !tbaa !86
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %156, 65535
  br i1 %157, label %158, label %184

158:                                              ; preds = %149
  %159 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds [2 x i16], ptr %163, i64 0, i64 0
  store i16 %159, ptr %164, align 4, !tbaa !86
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %166, i32 0, i32 1
  store i16 %159, ptr %167, align 2, !tbaa !101
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 2, !tbaa !101
  %172 = sext i16 %171 to i32
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %183

174:                                              ; preds = %158
  %175 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds [2 x i16], ptr %178, i64 0, i64 0
  store i16 10, ptr %179, align 4, !tbaa !86
  %180 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds nuw %struct.libraw_shootinginfo_t, ptr %181, i32 0, i32 1
  store i16 10, ptr %182, align 2, !tbaa !101
  br label %183

183:                                              ; preds = %174, %158
  br label %184

184:                                              ; preds = %183, %149
  br label %481

185:                                              ; preds = %65
  %186 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %188, i32 0, i32 14
  %190 = load i16, ptr %189, align 8, !tbaa !149
  %191 = zext i16 %190 to i32
  %192 = icmp eq i32 %191, 65535
  br i1 %192, label %193, label %199

193:                                              ; preds = %185
  %194 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %195 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %197, i32 0, i32 14
  store i16 %194, ptr %198, align 8, !tbaa !149
  br label %199

199:                                              ; preds = %193, %185
  br label %481

200:                                              ; preds = %65
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %203, i32 0, i32 15
  %205 = load i16, ptr %204, align 2, !tbaa !150
  %206 = zext i16 %205 to i32
  %207 = icmp eq i32 %206, 65535
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %210 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %212, i32 0, i32 15
  store i16 %209, ptr %213, align 2, !tbaa !150
  br label %214

214:                                              ; preds = %208, %200
  br label %481

215:                                              ; preds = %65
  %216 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds [64 x i8], ptr %218, i64 0, i64 0
  %220 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.19) #9
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %288

222:                                              ; preds = %215
  %223 = load i32, ptr %12, align 4, !tbaa !79
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %288

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !79
  br label %226

226:                                              ; preds = %284, %225
  %227 = load i32, ptr %15, align 4, !tbaa !79
  %228 = icmp slt i32 %227, 3
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %287

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %233, i32 0, i32 4
  %235 = load i16, ptr %234, align 2, !tbaa !108
  %236 = icmp ne i16 %235, 0
  br i1 %236, label %260, label %237

237:                                              ; preds = %230
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %238

238:                                              ; preds = %256, %237
  %239 = load i32, ptr %13, align 4, !tbaa !79
  %240 = icmp slt i32 %239, 3
  br i1 %240, label %241, label %259

241:                                              ; preds = %238
  %242 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %243 = sext i16 %242 to i32
  %244 = sitofp i32 %243 to double
  %245 = fdiv reassoc nsz arcp contract afn double %244, 2.560000e+02
  %246 = fptrunc reassoc nsz arcp contract afn double %245 to float
  %247 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %247, i32 0, i32 10
  %249 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %248, i32 0, i32 11
  %250 = load i32, ptr %15, align 4, !tbaa !79
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x [4 x float]], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %13, align 4, !tbaa !79
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x float], ptr %252, i64 0, i64 %254
  store float %246, ptr %255, align 4, !tbaa !96
  br label %256

256:                                              ; preds = %241
  %257 = load i32, ptr %13, align 4, !tbaa !79
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %13, align 4, !tbaa !79
  br label %238, !llvm.loop !151

259:                                              ; preds = %238
  br label %283

260:                                              ; preds = %230
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %261

261:                                              ; preds = %279, %260
  %262 = load i32, ptr %13, align 4, !tbaa !79
  %263 = icmp slt i32 %262, 3
  br i1 %263, label %264, label %282

264:                                              ; preds = %261
  %265 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %266 = sext i16 %265 to i32
  %267 = sitofp i32 %266 to double
  %268 = fdiv reassoc nsz arcp contract afn double %267, 2.560000e+02
  %269 = fptrunc reassoc nsz arcp contract afn double %268 to float
  %270 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %270, i32 0, i32 10
  %272 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %271, i32 0, i32 12
  %273 = load i32, ptr %15, align 4, !tbaa !79
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x [4 x float]], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %13, align 4, !tbaa !79
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x float], ptr %275, i64 0, i64 %277
  store float %269, ptr %278, align 4, !tbaa !96
  br label %279

279:                                              ; preds = %264
  %280 = load i32, ptr %13, align 4, !tbaa !79
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %13, align 4, !tbaa !79
  br label %261, !llvm.loop !152

282:                                              ; preds = %261
  br label %283

283:                                              ; preds = %282, %259
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %15, align 4, !tbaa !79
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %15, align 4, !tbaa !79
  br label %226, !llvm.loop !153

287:                                              ; preds = %229
  br label %288

288:                                              ; preds = %287, %222, %215
  br label %481

289:                                              ; preds = %65
  %290 = load i32, ptr %12, align 4, !tbaa !79
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %312

292:                                              ; preds = %289
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %293

293:                                              ; preds = %308, %292
  %294 = load i32, ptr %13, align 4, !tbaa !79
  %295 = icmp slt i32 %294, 4
  br i1 %295, label %296, label %311

296:                                              ; preds = %293
  %297 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %298 = zext i16 %297 to i32
  %299 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %299, i32 0, i32 10
  %301 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %13, align 4, !tbaa !79
  %303 = load i32, ptr %13, align 4, !tbaa !79
  %304 = ashr i32 %303, 1
  %305 = xor i32 %302, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4104 x i32], ptr %301, i64 0, i64 %306
  store i32 %298, ptr %307, align 4, !tbaa !79
  br label %308

308:                                              ; preds = %296
  %309 = load i32, ptr %13, align 4, !tbaa !79
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %13, align 4, !tbaa !79
  br label %293, !llvm.loop !154

311:                                              ; preds = %293
  br label %312

312:                                              ; preds = %311, %289
  br label %481

313:                                              ; preds = %65
  %314 = load i32, ptr %12, align 4, !tbaa !79
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %313
  %317 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %318 = zext i16 %317 to i32
  %319 = sitofp i32 %318 to double
  %320 = fdiv reassoc nsz arcp contract afn double %319, 2.560000e+02
  %321 = fptrunc reassoc nsz arcp contract afn double %320 to float
  %322 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %322, i32 0, i32 10
  %324 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %323, i32 0, i32 9
  %325 = getelementptr inbounds [4 x float], ptr %324, i64 0, i64 0
  store float %321, ptr %325, align 8, !tbaa !96
  br label %326

326:                                              ; preds = %316, %313
  br label %481

327:                                              ; preds = %65
  %328 = load i32, ptr %12, align 4, !tbaa !79
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %340

330:                                              ; preds = %327
  %331 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %332 = zext i16 %331 to i32
  %333 = sitofp i32 %332 to double
  %334 = fdiv reassoc nsz arcp contract afn double %333, 2.560000e+02
  %335 = fptrunc reassoc nsz arcp contract afn double %334 to float
  %336 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %336, i32 0, i32 10
  %338 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %337, i32 0, i32 9
  %339 = getelementptr inbounds [4 x float], ptr %338, i64 0, i64 2
  store float %335, ptr %339, align 8, !tbaa !96
  br label %340

340:                                              ; preds = %330, %327
  br label %481

341:                                              ; preds = %65
  %342 = load i32, ptr %12, align 4, !tbaa !79
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %346 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %346, i32 0, i32 4
  %348 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %348, i32 0, i32 1
  store i16 %345, ptr %349, align 2, !tbaa !124
  br label %350

350:                                              ; preds = %344, %341
  br label %481

351:                                              ; preds = %65
  %352 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %353 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %353, i32 0, i32 4
  %355 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %354, i32 0, i32 4
  %356 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %355, i32 0, i32 10
  store i16 %352, ptr %356, align 8, !tbaa !155
  br label %481

357:                                              ; preds = %65
  %358 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %358, i32 0, i32 4
  %360 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %359, i32 0, i32 4
  %361 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %360, i32 0, i32 16
  %362 = load i16, ptr %361, align 4, !tbaa !156
  %363 = zext i16 %362 to i32
  %364 = icmp eq i32 %363, 65535
  br i1 %364, label %365, label %371

365:                                              ; preds = %357
  %366 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %367 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %367, i32 0, i32 4
  %369 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %369, i32 0, i32 16
  store i16 %366, ptr %370, align 4, !tbaa !156
  br label %371

371:                                              ; preds = %365, %357
  br label %481

372:                                              ; preds = %65
  %373 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %374, i32 0, i32 4
  %376 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %375, i32 0, i32 17
  %377 = load i16, ptr %376, align 2, !tbaa !157
  %378 = zext i16 %377 to i32
  %379 = icmp eq i32 %378, 65535
  br i1 %379, label %380, label %386

380:                                              ; preds = %372
  %381 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %382 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %382, i32 0, i32 4
  %384 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %383, i32 0, i32 4
  %385 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %384, i32 0, i32 17
  store i16 %381, ptr %385, align 2, !tbaa !157
  br label %386

386:                                              ; preds = %380, %372
  br label %481

387:                                              ; preds = %65, %65
  %388 = load i32, ptr %12, align 4, !tbaa !79
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %423

390:                                              ; preds = %387
  %391 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %392 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %393 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %392, i32 0, i32 4
  %394 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %393, i32 0, i32 4
  %395 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %394, i32 0, i32 4
  store i16 %391, ptr %395, align 2, !tbaa !108
  %396 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %396, i32 0, i32 4
  %398 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %397, i32 0, i32 4
  %399 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %398, i32 0, i32 4
  %400 = load i16, ptr %399, align 2, !tbaa !108
  %401 = zext i16 %400 to i32
  switch i32 %401, label %417 [
    i32 0, label %402
    i32 1, label %407
    i32 2, label %412
  ]

402:                                              ; preds = %390
  %403 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %404, i32 0, i32 12
  %406 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %405, i32 0, i32 16
  store i16 1, ptr %406, align 8, !tbaa !109
  br label %422

407:                                              ; preds = %390
  %408 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %408, i32 0, i32 4
  %410 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %409, i32 0, i32 12
  %411 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %410, i32 0, i32 16
  store i16 2, ptr %411, align 8, !tbaa !109
  br label %422

412:                                              ; preds = %390
  %413 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %414 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %413, i32 0, i32 4
  %415 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %414, i32 0, i32 12
  %416 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %415, i32 0, i32 16
  store i16 4, ptr %416, align 8, !tbaa !109
  br label %422

417:                                              ; preds = %390
  %418 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %419 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %418, i32 0, i32 4
  %420 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %419, i32 0, i32 12
  %421 = getelementptr inbounds nuw %struct.libraw_metadata_common_t, ptr %420, i32 0, i32 16
  store i16 255, ptr %421, align 8, !tbaa !109
  br label %422

422:                                              ; preds = %417, %412, %407, %402
  br label %423

423:                                              ; preds = %422, %387
  br label %424

424:                                              ; preds = %65, %423
  %425 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %426 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %427 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %426, i32 0, i32 4
  %428 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %427, i32 0, i32 4
  %429 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %428, i32 0, i32 6
  store i16 %425, ptr %429, align 8, !tbaa !158
  br label %481

430:                                              ; preds = %65
  %431 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %432 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %432, i32 0, i32 4
  %434 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %433, i32 0, i32 4
  %435 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %434, i32 0, i32 14
  store i16 %431, ptr %435, align 8, !tbaa !149
  br label %481

436:                                              ; preds = %65
  %437 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %438 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %439 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %438, i32 0, i32 4
  %440 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %439, i32 0, i32 4
  %441 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %440, i32 0, i32 15
  store i16 %437, ptr %441, align 2, !tbaa !150
  br label %481

442:                                              ; preds = %65
  %443 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %444 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %444, i32 0, i32 4
  %446 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %445, i32 0, i32 4
  %447 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %446, i32 0, i32 16
  store i16 %443, ptr %447, align 4, !tbaa !156
  br label %481

448:                                              ; preds = %65
  %449 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %450 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %450, i32 0, i32 4
  %452 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %451, i32 0, i32 4
  %453 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %452, i32 0, i32 17
  store i16 %449, ptr %453, align 2, !tbaa !157
  br label %481

454:                                              ; preds = %65
  %455 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  store i32 %455, ptr %14, align 4, !tbaa !79
  %456 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %457 = load i32, ptr %14, align 4, !tbaa !79
  %458 = icmp uge i32 %457, 2130706432
  br i1 %458, label %459, label %464

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %461 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %460, i32 0, i32 4
  %462 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %461, i32 0, i32 4
  %463 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %462, i32 0, i32 18
  store double -1.000000e+00, ptr %463, align 8, !tbaa !159
  br label %472

464:                                              ; preds = %454
  %465 = load i32, ptr %14, align 4, !tbaa !79
  %466 = uitofp i32 %465 to double
  %467 = fdiv reassoc nsz arcp contract afn double %466, 1.000000e+03
  %468 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %469 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %468, i32 0, i32 4
  %470 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %469, i32 0, i32 4
  %471 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %470, i32 0, i32 18
  store double %467, ptr %471, align 8, !tbaa !159
  br label %472

472:                                              ; preds = %464, %459
  br label %481

473:                                              ; preds = %65
  %474 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %475 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %475, i32 0, i32 4
  %477 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %476, i32 0, i32 4
  %478 = getelementptr inbounds nuw %struct.libraw_olympus_makernotes_t, ptr %477, i32 0, i32 7
  store i16 %474, ptr %478, align 2, !tbaa !160
  br label %481

479:                                              ; preds = %65
  %480 = load i32, ptr %11, align 4, !tbaa !79
  call void @_ZN6LibRaw28getOlympus_SensorTemperatureEj(ptr noundef nonnull align 8 dereferenceable(767680) %16, i32 noundef %480)
  br label %481

481:                                              ; preds = %65, %479, %473, %472, %448, %442, %436, %430, %424, %386, %371, %351, %350, %340, %326, %312, %288, %214, %199, %184, %142, %135, %125, %124, %94, %93
  br label %482

482:                                              ; preds = %481, %59
  br label %483

483:                                              ; preds = %482, %47
  br label %484

484:                                              ; preds = %483, %34
  br label %485

485:                                              ; preds = %484, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN6LibRaw8powf_limEfff(float noundef %0, float noundef %1, float noundef %2) #0 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !96
  store float %1, ptr %5, align 4, !tbaa !96
  store float %2, ptr %6, align 4, !tbaa !96
  %7 = load float, ptr %5, align 4, !tbaa !96
  %8 = load float, ptr %6, align 4, !tbaa !96
  %9 = fcmp reassoc nsz arcp contract afn ogt float %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !96
  %12 = load float, ptr %6, align 4, !tbaa !96
  %13 = fneg reassoc nsz arcp contract afn float %12
  %14 = fcmp reassoc nsz arcp contract afn olt float %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %20

16:                                               ; preds = %10
  %17 = load float, ptr %4, align 4, !tbaa !96
  %18 = load float, ptr %5, align 4, !tbaa !96
  %19 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %17, float %18)
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %15 ], [ %19, %16 ]
  ret float %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!74 = !{!9, !9, i64 0}
!75 = !{!14, !18, i64 1352}
!76 = !{!14, !18, i64 1354}
!77 = !{!14, !18, i64 1338}
!78 = !{!14, !12, i64 381528}
!79 = !{!19, !19, i64 0}
!80 = !{!14, !63, i64 381416}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !10, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!14, !12, i64 381520}
!86 = !{!18, !18, i64 0}
!87 = !{!14, !24, i64 4708}
!88 = !{!14, !12, i64 1200}
!89 = !{!14, !18, i64 1336}
!90 = !{!14, !24, i64 1464}
!91 = !{!14, !24, i64 1468}
!92 = !{!14, !24, i64 1456}
!93 = !{!14, !24, i64 1460}
!94 = !{!14, !24, i64 1496}
!95 = !{!14, !12, i64 1520}
!96 = !{!24, !24, i64 0}
!97 = !{!14, !12, i64 381456}
!98 = !{!14, !19, i64 193360}
!99 = !{!14, !18, i64 5008}
!100 = !{!14, !18, i64 5004}
!101 = !{!14, !18, i64 5002}
!102 = distinct !{!102, !84}
!103 = !{!20, !20, i64 0}
!104 = distinct !{!104, !84}
!105 = !{!14, !9, i64 3442}
!106 = distinct !{!106, !84}
!107 = !{!14, !24, i64 4696}
!108 = !{!14, !18, i64 3130}
!109 = !{!14, !18, i64 4760}
!110 = !{!14, !18, i64 5000}
!111 = distinct !{!111, !84}
!112 = !{!14, !18, i64 3504}
!113 = !{!14, !18, i64 3506}
!114 = !{!14, !18, i64 5012}
!115 = !{!14, !9, i64 3496}
!116 = !{!14, !19, i64 3500}
!117 = distinct !{!117, !84}
!118 = distinct !{!118, !84}
!119 = distinct !{!119, !84}
!120 = distinct !{!120, !84}
!121 = distinct !{!121, !84}
!122 = distinct !{!122, !84}
!123 = distinct !{!123, !84}
!124 = !{!14, !18, i64 3110}
!125 = !{!126, !18, i64 0}
!126 = !{!"_ZTS23libraw_raw_inset_crop_t", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!127 = !{!126, !18, i64 2}
!128 = !{!126, !18, i64 4}
!129 = !{!126, !18, i64 6}
!130 = !{!52, !52, i64 0}
!131 = distinct !{!131, !84}
!132 = !{!14, !18, i64 381552}
!133 = !{!14, !18, i64 180}
!134 = !{!14, !24, i64 4704}
!135 = !{!14, !24, i64 4728}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS21libraw_static_table_t", !8, i64 0}
!138 = !{!139, !19, i64 8}
!139 = !{!"_ZTS21libraw_static_table_t", !66, i64 0, !19, i64 8}
!140 = !{!139, !66, i64 0}
!141 = distinct !{!141, !84}
!142 = distinct !{!142, !84}
!143 = distinct !{!143, !84}
!144 = distinct !{!144, !84}
!145 = distinct !{!145, !84}
!146 = distinct !{!146, !84}
!147 = !{!14, !24, i64 1492}
!148 = !{!14, !24, i64 4716}
!149 = !{!14, !18, i64 3464}
!150 = !{!14, !18, i64 3466}
!151 = distinct !{!151, !84}
!152 = distinct !{!152, !84}
!153 = distinct !{!153, !84}
!154 = distinct !{!154, !84}
!155 = !{!14, !18, i64 3440}
!156 = !{!14, !18, i64 3468}
!157 = !{!14, !18, i64 3470}
!158 = !{!14, !18, i64 3136}
!159 = !{!14, !20, i64 3472}
!160 = !{!14, !18, i64 3138}
