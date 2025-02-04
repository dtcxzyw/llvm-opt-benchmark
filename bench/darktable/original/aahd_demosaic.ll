target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AAHD = type { i32, i32, [2 x ptr], [2 x ptr], ptr, [2 x ptr], [3 x i16], i16, [3 x i16], [3 x [3 x float]], ptr }
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

$_ZSt3powff = comdat any

$_ZN6LibRaw5COLOREii = comdat any

$_ZN4AAHD9nr_offsetEii = comdat any

$_ZN4AAHD1YERA3_t = comdat any

$_ZN4AAHD1UERA3_t = comdat any

$_ZN4AAHD1VERA3_t = comdat any

$_ZSt4sqrtf = comdat any

$_ZN6LibRaw3FCFEii = comdat any

$_ZN6LibRaw2FCEii = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZN4AAHD9yuv_coeffE = constant [3 x [3 x float]] [[3 x float] [float 0x3FD0D013A0000000, float 0x3FE5B22D00000000, float 0x3FAE5C91E0000000], [3 x float] [float 0xBFC1DF6560000000, float 0xBFD7104D60000000, float 5.000000e-01], [3 x float] [float 0x3FE01BDA60000000, float 0xBFDDA02760000000, float 0xBFA4BC6A80000000]], align 16
@_ZN4AAHD8gammaLUTE = global <{ float, [65535 x float] }> <{ float -1.000000e+00, [65535 x float] zeroinitializer }>, align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

@_ZN4AAHDC1ER6LibRaw = unnamed_addr alias void (ptr, ptr), ptr @_ZN4AAHDC2ER6LibRaw
@_ZN4AAHDD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4AAHDD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHDC2ER6LibRaw(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(767680) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [48 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %22, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %class.LibRaw, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %27, align 4, !tbaa !18
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %29, 8
  %31 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 0
  store i32 %30, ptr %31, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %35, i32 0, i32 7
  %37 = load i16, ptr %36, align 2, !tbaa !78
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %38, 8
  %40 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !79
  %45 = mul nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = call noalias ptr @calloc(i64 noundef %46, i64 noundef 39) #8
  %48 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 2
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  store ptr %47, ptr %49, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 2
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %2
  %55 = call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 1, ptr %55, align 16, !tbaa !81
  call void @__cxa_throw(ptr %55, ptr @_ZTI17LibRaw_exceptions, ptr null) #10
  unreachable

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 2
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !79
  %64 = mul nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i16], ptr %59, i64 %65
  %67 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 2
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 1
  store ptr %66, ptr %68, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 2
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !79
  %76 = mul nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i16], ptr %71, i64 %77
  %79 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 3
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 0
  store ptr %78, ptr %80, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 3
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !79
  %88 = mul nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], ptr %83, i64 %89
  %91 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 3
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 1
  store ptr %90, ptr %92, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 3
  %94 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !79
  %100 = mul nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %95, i64 %101
  %103 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 4
  store ptr %102, ptr %103, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !79
  %110 = mul nsw i32 %107, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 5
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 0
  store ptr %112, ptr %114, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 5
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !85
  %118 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !79
  %122 = mul nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %117, i64 %123
  %125 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 5
  %126 = getelementptr inbounds [2 x ptr], ptr %125, i64 0, i64 1
  store ptr %124, ptr %126, align 8, !tbaa !85
  %127 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %128 = getelementptr inbounds [3 x i16], ptr %127, i64 0, i64 2
  store i16 0, ptr %128, align 4, !tbaa !86
  %129 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %130 = getelementptr inbounds [3 x i16], ptr %129, i64 0, i64 1
  store i16 0, ptr %130, align 2, !tbaa !86
  %131 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %132 = getelementptr inbounds [3 x i16], ptr %131, i64 0, i64 0
  store i16 0, ptr %132, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %class.LibRaw, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !87
  %138 = getelementptr inbounds [4 x i16], ptr %137, i64 0
  %139 = getelementptr inbounds [4 x i16], ptr %138, i64 0, i64 0
  %140 = load i16, ptr %139, align 2, !tbaa !86
  %141 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 8
  %142 = getelementptr inbounds [3 x i16], ptr %141, i64 0, i64 0
  store i16 %140, ptr %142, align 8, !tbaa !86
  %143 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %class.LibRaw, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !87
  %148 = getelementptr inbounds [4 x i16], ptr %147, i64 0
  %149 = getelementptr inbounds [4 x i16], ptr %148, i64 0, i64 1
  %150 = load i16, ptr %149, align 2, !tbaa !86
  %151 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 8
  %152 = getelementptr inbounds [3 x i16], ptr %151, i64 0, i64 1
  store i16 %150, ptr %152, align 2, !tbaa !86
  %153 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %class.LibRaw, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !87
  %158 = getelementptr inbounds [4 x i16], ptr %157, i64 0
  %159 = getelementptr inbounds [4 x i16], ptr %158, i64 0, i64 2
  %160 = load i16, ptr %159, align 2, !tbaa !86
  %161 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 8
  %162 = getelementptr inbounds [3 x i16], ptr %161, i64 0, i64 2
  store i16 %160, ptr %162, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %163 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %class.LibRaw, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %166, i32 0, i32 7
  %168 = load i16, ptr %167, align 2, !tbaa !78
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %5, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !88
  br label %170

170:                                              ; preds = %229, %56
  %171 = load i32, ptr %6, align 4, !tbaa !88
  %172 = icmp slt i32 %171, 3
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %232

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !88
  br label %175

175:                                              ; preds = %225, %174
  %176 = load i32, ptr %8, align 4, !tbaa !88
  %177 = icmp slt i32 %176, 3
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %228

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 9
  %181 = load i32, ptr %6, align 4, !tbaa !88
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x [3 x float]], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %8, align 4, !tbaa !88
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x float], ptr %183, i64 0, i64 %185
  store float 0.000000e+00, ptr %186, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !88
  br label %187

187:                                              ; preds = %221, %179
  %188 = load i32, ptr %9, align 4, !tbaa !88
  %189 = icmp slt i32 %188, 3
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %224

191:                                              ; preds = %187
  %192 = load i32, ptr %6, align 4, !tbaa !88
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x [3 x float]], ptr @_ZN4AAHD9yuv_coeffE, i64 0, i64 %193
  %195 = load i32, ptr %9, align 4, !tbaa !88
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x float], ptr %194, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !89
  %199 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 10
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 10
  %203 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %202, i32 0, i32 13
  %204 = load i32, ptr %9, align 4, !tbaa !88
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x [4 x float]], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %8, align 4, !tbaa !88
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x float], ptr %206, i64 0, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !89
  %211 = fmul reassoc nsz arcp contract afn float %198, %210
  %212 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 9
  %213 = load i32, ptr %6, align 4, !tbaa !88
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x [3 x float]], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %8, align 4, !tbaa !88
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x float], ptr %215, i64 0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !89
  %220 = fadd reassoc nsz arcp contract afn float %219, %211
  store float %220, ptr %218, align 4, !tbaa !89
  br label %221

221:                                              ; preds = %191
  %222 = load i32, ptr %9, align 4, !tbaa !88
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4, !tbaa !88
  br label %187, !llvm.loop !90

224:                                              ; preds = %190
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %8, align 4, !tbaa !88
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4, !tbaa !88
  br label %175, !llvm.loop !92

228:                                              ; preds = %178
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %6, align 4, !tbaa !88
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %6, align 4, !tbaa !88
  br label %170, !llvm.loop !93

232:                                              ; preds = %173
  %233 = load float, ptr @_ZN4AAHD8gammaLUTE, align 16, !tbaa !89
  %234 = fcmp reassoc nsz arcp contract afn olt float %233, 0xBFB99999A0000000
  br i1 %234, label %235, label %265

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !88
  br label %236

236:                                              ; preds = %261, %235
  %237 = load i32, ptr %11, align 4, !tbaa !88
  %238 = icmp slt i32 %237, 65536
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %264

240:                                              ; preds = %236
  %241 = load i32, ptr %11, align 4, !tbaa !88
  %242 = sitofp i32 %241 to float
  %243 = fdiv reassoc nsz arcp contract afn float %242, 6.553600e+04
  store float %243, ptr %10, align 4, !tbaa !89
  %244 = load float, ptr %10, align 4, !tbaa !89
  %245 = fpext reassoc nsz arcp contract afn float %244 to double
  %246 = fcmp reassoc nsz arcp contract afn olt double %245, 1.810000e-02
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load float, ptr %10, align 4, !tbaa !89
  %249 = fmul reassoc nsz arcp contract afn float 4.500000e+00, %248
  br label %255

250:                                              ; preds = %240
  %251 = load float, ptr %10, align 4, !tbaa !89
  %252 = call reassoc nsz arcp contract afn noundef float @_ZSt3powff(float noundef %251, float noundef 0x3FDCCCCCC0000000)
  %253 = fmul reassoc nsz arcp contract afn float 0x3FF196BBA0000000, %252
  %254 = fsub reassoc nsz arcp contract afn float %253, 0x3FB96BB980000000
  br label %255

255:                                              ; preds = %250, %247
  %256 = phi reassoc nsz arcp contract afn float [ %249, %247 ], [ %254, %250 ]
  %257 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %256
  %258 = load i32, ptr %11, align 4, !tbaa !88
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [65536 x float], ptr @_ZN4AAHD8gammaLUTE, i64 0, i64 %259
  store float %257, ptr %260, align 4, !tbaa !89
  br label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %11, align 4, !tbaa !88
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %11, align 4, !tbaa !88
  br label %236, !llvm.loop !94

264:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %265

265:                                              ; preds = %264, %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !88
  br label %266

266:                                              ; preds = %392, %265
  %267 = load i32, ptr %12, align 4, !tbaa !88
  %268 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %class.LibRaw, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %271, i32 0, i32 6
  %273 = load i16, ptr %272, align 4, !tbaa !18
  %274 = zext i16 %273 to i32
  %275 = icmp slt i32 %267, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %266
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %395

277:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 192, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !88
  br label %278

278:                                              ; preds = %296, %277
  %279 = load i32, ptr %14, align 4, !tbaa !88
  %280 = icmp slt i32 %279, 48
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  store i32 17, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %299

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %283 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 10
  %284 = load ptr, ptr %283, align 8, !tbaa !13
  %285 = load i32, ptr %12, align 4, !tbaa !88
  %286 = load i32, ptr %14, align 4, !tbaa !88
  %287 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %284, i32 noundef %285, i32 noundef %286)
  store i32 %287, ptr %15, align 4, !tbaa !88
  %288 = load i32, ptr %15, align 4, !tbaa !88
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  store i32 1, ptr %15, align 4, !tbaa !88
  br label %291

291:                                              ; preds = %290, %282
  %292 = load i32, ptr %15, align 4, !tbaa !88
  %293 = load i32, ptr %14, align 4, !tbaa !88
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [48 x i32], ptr %13, i64 0, i64 %294
  store i32 %292, ptr %295, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %296

296:                                              ; preds = %291
  %297 = load i32, ptr %14, align 4, !tbaa !88
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %14, align 4, !tbaa !88
  br label %278, !llvm.loop !95

299:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %300 = load i32, ptr %12, align 4, !tbaa !88
  %301 = add nsw i32 %300, 4
  %302 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef %301, i32 noundef 4) #9
  store i32 %302, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !88
  br label %303

303:                                              ; preds = %386, %299
  %304 = load i32, ptr %17, align 4, !tbaa !88
  %305 = load i32, ptr %5, align 4, !tbaa !88
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 20, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %391

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %309 = load i32, ptr %17, align 4, !tbaa !88
  %310 = srem i32 %309, 48
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [48 x i32], ptr %13, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !88
  store i32 %313, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  %314 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 10
  %315 = load ptr, ptr %314, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw %class.LibRaw, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !87
  %319 = load i32, ptr %12, align 4, !tbaa !88
  %320 = load i32, ptr %5, align 4, !tbaa !88
  %321 = mul nsw i32 %319, %320
  %322 = load i32, ptr %17, align 4, !tbaa !88
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i16], ptr %318, i64 %324
  %326 = load i32, ptr %18, align 4, !tbaa !88
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i16], ptr %325, i64 0, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !86
  store i16 %329, ptr %19, align 2, !tbaa !86
  %330 = load i16, ptr %19, align 2, !tbaa !86
  %331 = zext i16 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %385

333:                                              ; preds = %308
  %334 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %335 = load i32, ptr %18, align 4, !tbaa !88
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i16], ptr %334, i64 0, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !86
  %339 = zext i16 %338 to i32
  %340 = load i16, ptr %19, align 2, !tbaa !86
  %341 = zext i16 %340 to i32
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %333
  %344 = load i16, ptr %19, align 2, !tbaa !86
  %345 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %346 = load i32, ptr %18, align 4, !tbaa !88
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x i16], ptr %345, i64 0, i64 %347
  store i16 %344, ptr %348, align 2, !tbaa !86
  br label %349

349:                                              ; preds = %343, %333
  %350 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 8
  %351 = load i32, ptr %18, align 4, !tbaa !88
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x i16], ptr %350, i64 0, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !86
  %355 = zext i16 %354 to i32
  %356 = load i16, ptr %19, align 2, !tbaa !86
  %357 = zext i16 %356 to i32
  %358 = icmp sgt i32 %355, %357
  br i1 %358, label %359, label %365

359:                                              ; preds = %349
  %360 = load i16, ptr %19, align 2, !tbaa !86
  %361 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 8
  %362 = load i32, ptr %18, align 4, !tbaa !88
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x i16], ptr %361, i64 0, i64 %363
  store i16 %360, ptr %364, align 2, !tbaa !86
  br label %365

365:                                              ; preds = %359, %349
  %366 = load i16, ptr %19, align 2, !tbaa !86
  %367 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 2
  %368 = getelementptr inbounds [2 x ptr], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %368, align 8, !tbaa !80
  %370 = load i32, ptr %16, align 4, !tbaa !88
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [3 x i16], ptr %369, i64 %371
  %373 = load i32, ptr %18, align 4, !tbaa !88
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x i16], ptr %372, i64 0, i64 %374
  store i16 %366, ptr %375, align 2, !tbaa !86
  %376 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 2
  %377 = getelementptr inbounds [2 x ptr], ptr %376, i64 0, i64 1
  %378 = load ptr, ptr %377, align 8, !tbaa !80
  %379 = load i32, ptr %16, align 4, !tbaa !88
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x i16], ptr %378, i64 %380
  %382 = load i32, ptr %18, align 4, !tbaa !88
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x i16], ptr %381, i64 0, i64 %383
  store i16 %366, ptr %384, align 2, !tbaa !86
  br label %385

385:                                              ; preds = %365, %308
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %17, align 4, !tbaa !88
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %17, align 4, !tbaa !88
  %389 = load i32, ptr %16, align 4, !tbaa !88
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %16, align 4, !tbaa !88
  br label %303, !llvm.loop !96

391:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %13) #9
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %12, align 4, !tbaa !88
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %12, align 4, !tbaa !88
  br label %266, !llvm.loop !97

395:                                              ; preds = %276
  %396 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %397 = getelementptr inbounds [3 x i16], ptr %396, i64 0, i64 0
  %398 = load i16, ptr %397, align 8, !tbaa !86
  %399 = zext i16 %398 to i32
  %400 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %401 = getelementptr inbounds [3 x i16], ptr %400, i64 0, i64 1
  %402 = load i16, ptr %401, align 2, !tbaa !86
  %403 = zext i16 %402 to i32
  %404 = icmp sgt i32 %399, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %395
  %406 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %407 = getelementptr inbounds [3 x i16], ptr %406, i64 0, i64 0
  %408 = load i16, ptr %407, align 8, !tbaa !86
  br label %413

409:                                              ; preds = %395
  %410 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %411 = getelementptr inbounds [3 x i16], ptr %410, i64 0, i64 1
  %412 = load i16, ptr %411, align 2, !tbaa !86
  br label %413

413:                                              ; preds = %409, %405
  %414 = phi i16 [ %408, %405 ], [ %412, %409 ]
  %415 = zext i16 %414 to i32
  %416 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %417 = getelementptr inbounds [3 x i16], ptr %416, i64 0, i64 2
  %418 = load i16, ptr %417, align 4, !tbaa !86
  %419 = zext i16 %418 to i32
  %420 = icmp sgt i32 %415, %419
  br i1 %420, label %421, label %441

421:                                              ; preds = %413
  %422 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %423 = getelementptr inbounds [3 x i16], ptr %422, i64 0, i64 0
  %424 = load i16, ptr %423, align 8, !tbaa !86
  %425 = zext i16 %424 to i32
  %426 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %427 = getelementptr inbounds [3 x i16], ptr %426, i64 0, i64 1
  %428 = load i16, ptr %427, align 2, !tbaa !86
  %429 = zext i16 %428 to i32
  %430 = icmp sgt i32 %425, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %421
  %432 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %433 = getelementptr inbounds [3 x i16], ptr %432, i64 0, i64 0
  %434 = load i16, ptr %433, align 8, !tbaa !86
  br label %439

435:                                              ; preds = %421
  %436 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %437 = getelementptr inbounds [3 x i16], ptr %436, i64 0, i64 1
  %438 = load i16, ptr %437, align 2, !tbaa !86
  br label %439

439:                                              ; preds = %435, %431
  %440 = phi i16 [ %434, %431 ], [ %438, %435 ]
  br label %445

441:                                              ; preds = %413
  %442 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %443 = getelementptr inbounds [3 x i16], ptr %442, i64 0, i64 2
  %444 = load i16, ptr %443, align 4, !tbaa !86
  br label %445

445:                                              ; preds = %441, %439
  %446 = phi i16 [ %440, %439 ], [ %444, %441 ]
  %447 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 7
  store i16 %446, ptr %447, align 2, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !89
  store float %1, ptr %4, align 4, !tbaa !89
  %5 = load float, ptr %3, align 4, !tbaa !89
  %6 = load float, ptr %4, align 4, !tbaa !89
  %7 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %5, float %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !88
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %41

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %20 = icmp ult i32 %19, 1000
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !88
  %23 = load i32, ptr %7, align 4, !tbaa !88
  %24 = call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %8, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %41

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2, !tbaa !100
  %30 = icmp ne i16 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !88
  %33 = load i32, ptr %7, align 4, !tbaa !88
  %34 = call noundef i32 @_ZN6LibRaw3FCFEii(ptr noundef nonnull align 8 dereferenceable(767680) %8, i32 noundef %32, i32 noundef %33)
  br label %39

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4, !tbaa !88
  %37 = load i32, ptr %7, align 4, !tbaa !88
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
define linkonce_odr noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.AAHD, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = mul nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !88
  %13 = add nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD9hide_hotsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %31 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %32 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %35, i32 0, i32 7
  %37 = load i16, ptr %36, align 2, !tbaa !78
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %3, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !88
  br label %39

39:                                               ; preds = %1585, %1
  %40 = load i32, ptr %4, align 4, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %44, i32 0, i32 6
  %46 = load i16, ptr %45, align 4, !tbaa !18
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %40, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %1588

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %51 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load i32, ptr %4, align 4, !tbaa !88
  %54 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %52, i32 noundef %53, i32 noundef 0)
  %55 = and i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %56 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = load i32, ptr %4, align 4, !tbaa !88
  %59 = load i32, ptr %6, align 4, !tbaa !88
  %60 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %61 = load i32, ptr %4, align 4, !tbaa !88
  %62 = add nsw i32 %61, 4
  %63 = load i32, ptr %6, align 4, !tbaa !88
  %64 = add nsw i32 4, %63
  %65 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef %62, i32 noundef %64) #9
  store i32 %65, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %66 = load i32, ptr %6, align 4, !tbaa !88
  store i32 %66, ptr %9, align 4, !tbaa !88
  br label %67

67:                                               ; preds = %814, %50
  %68 = load i32, ptr %9, align 4, !tbaa !88
  %69 = load i32, ptr %3, align 4, !tbaa !88
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %819

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %73 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 2
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = load i32, ptr %8, align 4, !tbaa !88
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i16], ptr %75, i64 %77
  store ptr %78, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %79 = load ptr, ptr %10, align 8, !tbaa !80
  %80 = getelementptr inbounds [3 x i16], ptr %79, i64 0
  %81 = load i32, ptr %7, align 4, !tbaa !88
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i16], ptr %80, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !86
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %11, align 4, !tbaa !88
  %86 = load i32, ptr %11, align 4, !tbaa !88
  %87 = load ptr, ptr %10, align 8, !tbaa !80
  %88 = getelementptr inbounds [3 x i16], ptr %87, i64 2
  %89 = load i32, ptr %7, align 4, !tbaa !88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i16], ptr %88, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !86
  %93 = zext i16 %92 to i32
  %94 = icmp sgt i32 %86, %93
  br i1 %94, label %95, label %173

95:                                               ; preds = %72
  %96 = load i32, ptr %11, align 4, !tbaa !88
  %97 = load ptr, ptr %10, align 8, !tbaa !80
  %98 = getelementptr inbounds [3 x i16], ptr %97, i64 -2
  %99 = load i32, ptr %7, align 4, !tbaa !88
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i16], ptr %98, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !86
  %103 = zext i16 %102 to i32
  %104 = icmp sgt i32 %96, %103
  br i1 %104, label %105, label %173

105:                                              ; preds = %95
  %106 = load i32, ptr %11, align 4, !tbaa !88
  %107 = load ptr, ptr %10, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !79
  %110 = sub nsw i32 0, %109
  %111 = mul nsw i32 2, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i16], ptr %107, i64 %112
  %114 = load i32, ptr %7, align 4, !tbaa !88
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i16], ptr %113, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !86
  %118 = zext i16 %117 to i32
  %119 = icmp sgt i32 %106, %118
  br i1 %119, label %120, label %173

120:                                              ; preds = %105
  %121 = load i32, ptr %11, align 4, !tbaa !88
  %122 = load ptr, ptr %10, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !79
  %125 = mul nsw i32 2, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i16], ptr %122, i64 %126
  %128 = load i32, ptr %7, align 4, !tbaa !88
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i16], ptr %127, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !86
  %132 = zext i16 %131 to i32
  %133 = icmp sgt i32 %121, %132
  br i1 %133, label %134, label %173

134:                                              ; preds = %120
  %135 = load i32, ptr %11, align 4, !tbaa !88
  %136 = load ptr, ptr %10, align 8, !tbaa !80
  %137 = getelementptr inbounds [3 x i16], ptr %136, i64 1
  %138 = getelementptr inbounds [3 x i16], ptr %137, i64 0, i64 1
  %139 = load i16, ptr %138, align 2, !tbaa !86
  %140 = zext i16 %139 to i32
  %141 = icmp sgt i32 %135, %140
  br i1 %141, label %142, label %173

142:                                              ; preds = %134
  %143 = load i32, ptr %11, align 4, !tbaa !88
  %144 = load ptr, ptr %10, align 8, !tbaa !80
  %145 = getelementptr inbounds [3 x i16], ptr %144, i64 -1
  %146 = getelementptr inbounds [3 x i16], ptr %145, i64 0, i64 1
  %147 = load i16, ptr %146, align 2, !tbaa !86
  %148 = zext i16 %147 to i32
  %149 = icmp sgt i32 %143, %148
  br i1 %149, label %150, label %173

150:                                              ; preds = %142
  %151 = load i32, ptr %11, align 4, !tbaa !88
  %152 = load ptr, ptr %10, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !79
  %155 = sub nsw i32 0, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i16], ptr %152, i64 %156
  %158 = getelementptr inbounds [3 x i16], ptr %157, i64 0, i64 1
  %159 = load i16, ptr %158, align 2, !tbaa !86
  %160 = zext i16 %159 to i32
  %161 = icmp sgt i32 %151, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %150
  %163 = load i32, ptr %11, align 4, !tbaa !88
  %164 = load ptr, ptr %10, align 8, !tbaa !80
  %165 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !79
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i16], ptr %164, i64 %167
  %169 = getelementptr inbounds [3 x i16], ptr %168, i64 0, i64 1
  %170 = load i16, ptr %169, align 2, !tbaa !86
  %171 = zext i16 %170 to i32
  %172 = icmp sgt i32 %163, %171
  br i1 %172, label %261, label %173

173:                                              ; preds = %162, %150, %142, %134, %120, %105, %95, %72
  %174 = load i32, ptr %11, align 4, !tbaa !88
  %175 = load ptr, ptr %10, align 8, !tbaa !80
  %176 = getelementptr inbounds [3 x i16], ptr %175, i64 2
  %177 = load i32, ptr %7, align 4, !tbaa !88
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i16], ptr %176, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !86
  %181 = zext i16 %180 to i32
  %182 = icmp slt i32 %174, %181
  br i1 %182, label %183, label %813

183:                                              ; preds = %173
  %184 = load i32, ptr %11, align 4, !tbaa !88
  %185 = load ptr, ptr %10, align 8, !tbaa !80
  %186 = getelementptr inbounds [3 x i16], ptr %185, i64 -2
  %187 = load i32, ptr %7, align 4, !tbaa !88
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i16], ptr %186, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !86
  %191 = zext i16 %190 to i32
  %192 = icmp slt i32 %184, %191
  br i1 %192, label %193, label %813

193:                                              ; preds = %183
  %194 = load i32, ptr %11, align 4, !tbaa !88
  %195 = load ptr, ptr %10, align 8, !tbaa !80
  %196 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !79
  %198 = sub nsw i32 0, %197
  %199 = mul nsw i32 2, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i16], ptr %195, i64 %200
  %202 = load i32, ptr %7, align 4, !tbaa !88
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i16], ptr %201, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !86
  %206 = zext i16 %205 to i32
  %207 = icmp slt i32 %194, %206
  br i1 %207, label %208, label %813

208:                                              ; preds = %193
  %209 = load i32, ptr %11, align 4, !tbaa !88
  %210 = load ptr, ptr %10, align 8, !tbaa !80
  %211 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !79
  %213 = mul nsw i32 2, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i16], ptr %210, i64 %214
  %216 = load i32, ptr %7, align 4, !tbaa !88
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i16], ptr %215, i64 0, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !86
  %220 = zext i16 %219 to i32
  %221 = icmp slt i32 %209, %220
  br i1 %221, label %222, label %813

222:                                              ; preds = %208
  %223 = load i32, ptr %11, align 4, !tbaa !88
  %224 = load ptr, ptr %10, align 8, !tbaa !80
  %225 = getelementptr inbounds [3 x i16], ptr %224, i64 1
  %226 = getelementptr inbounds [3 x i16], ptr %225, i64 0, i64 1
  %227 = load i16, ptr %226, align 2, !tbaa !86
  %228 = zext i16 %227 to i32
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %230, label %813

230:                                              ; preds = %222
  %231 = load i32, ptr %11, align 4, !tbaa !88
  %232 = load ptr, ptr %10, align 8, !tbaa !80
  %233 = getelementptr inbounds [3 x i16], ptr %232, i64 -1
  %234 = getelementptr inbounds [3 x i16], ptr %233, i64 0, i64 1
  %235 = load i16, ptr %234, align 2, !tbaa !86
  %236 = zext i16 %235 to i32
  %237 = icmp slt i32 %231, %236
  br i1 %237, label %238, label %813

238:                                              ; preds = %230
  %239 = load i32, ptr %11, align 4, !tbaa !88
  %240 = load ptr, ptr %10, align 8, !tbaa !80
  %241 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !79
  %243 = sub nsw i32 0, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i16], ptr %240, i64 %244
  %246 = getelementptr inbounds [3 x i16], ptr %245, i64 0, i64 1
  %247 = load i16, ptr %246, align 2, !tbaa !86
  %248 = zext i16 %247 to i32
  %249 = icmp slt i32 %239, %248
  br i1 %249, label %250, label %813

250:                                              ; preds = %238
  %251 = load i32, ptr %11, align 4, !tbaa !88
  %252 = load ptr, ptr %10, align 8, !tbaa !80
  %253 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !79
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x i16], ptr %252, i64 %255
  %257 = getelementptr inbounds [3 x i16], ptr %256, i64 0, i64 1
  %258 = load i16, ptr %257, align 2, !tbaa !86
  %259 = zext i16 %258 to i32
  %260 = icmp slt i32 %251, %259
  br i1 %260, label %261, label %813

261:                                              ; preds = %250, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %262 = load i32, ptr %11, align 4, !tbaa !88
  %263 = ashr i32 %262, 4
  store i32 %263, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %264 = load i32, ptr %11, align 4, !tbaa !88
  %265 = shl i32 %264, 4
  store i32 %265, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -2, ptr %15, align 4, !tbaa !88
  br label %266

266:                                              ; preds = %301, %261
  %267 = load i32, ptr %15, align 4, !tbaa !88
  %268 = icmp slt i32 %267, 3
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %304

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -2, ptr %16, align 4, !tbaa !88
  br label %271

271:                                              ; preds = %297, %270
  %272 = load i32, ptr %16, align 4, !tbaa !88
  %273 = icmp slt i32 %272, 3
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %300

275:                                              ; preds = %271
  %276 = load i32, ptr %16, align 4, !tbaa !88
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load i32, ptr %15, align 4, !tbaa !88
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %297

282:                                              ; preds = %278, %275
  %283 = load ptr, ptr %10, align 8, !tbaa !80
  %284 = load i32, ptr %15, align 4, !tbaa !88
  %285 = load i32, ptr %16, align 4, !tbaa !88
  %286 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef %284, i32 noundef %285) #9
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x i16], ptr %283, i64 %287
  %289 = load i32, ptr %7, align 4, !tbaa !88
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i16], ptr %288, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !86
  %293 = zext i16 %292 to i32
  %294 = load i32, ptr %14, align 4, !tbaa !88
  %295 = add nsw i32 %294, %293
  store i32 %295, ptr %14, align 4, !tbaa !88
  br label %296

296:                                              ; preds = %282
  br label %297

297:                                              ; preds = %296, %281
  %298 = load i32, ptr %16, align 4, !tbaa !88
  %299 = add nsw i32 %298, 2
  store i32 %299, ptr %16, align 4, !tbaa !88
  br label %271, !llvm.loop !101

300:                                              ; preds = %274
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %15, align 4, !tbaa !88
  %303 = add nsw i32 %302, 2
  store i32 %303, ptr %15, align 4, !tbaa !88
  br label %266, !llvm.loop !102

304:                                              ; preds = %269
  %305 = load i32, ptr %14, align 4, !tbaa !88
  %306 = sdiv i32 %305, 8
  store i32 %306, ptr %14, align 4, !tbaa !88
  %307 = load i32, ptr %12, align 4, !tbaa !88
  %308 = load i32, ptr %14, align 4, !tbaa !88
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %314, label %310

310:                                              ; preds = %304
  %311 = load i32, ptr %13, align 4, !tbaa !88
  %312 = load i32, ptr %14, align 4, !tbaa !88
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %812

314:                                              ; preds = %310, %304
  %315 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !84
  %317 = load i32, ptr %8, align 4, !tbaa !88
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !103
  %321 = sext i8 %320 to i32
  %322 = or i32 %321, 8
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %319, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %324 = load ptr, ptr %10, align 8, !tbaa !80
  %325 = getelementptr inbounds [3 x i16], ptr %324, i64 -2
  %326 = load i32, ptr %7, align 4, !tbaa !88
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x i16], ptr %325, i64 0, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !86
  %330 = zext i16 %329 to i32
  %331 = load ptr, ptr %10, align 8, !tbaa !80
  %332 = getelementptr inbounds [3 x i16], ptr %331, i64 2
  %333 = load i32, ptr %7, align 4, !tbaa !88
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3 x i16], ptr %332, i64 0, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !86
  %337 = zext i16 %336 to i32
  %338 = sub nsw i32 %330, %337
  %339 = load ptr, ptr %10, align 8, !tbaa !80
  %340 = getelementptr inbounds [3 x i16], ptr %339, i64 -2
  %341 = load i32, ptr %7, align 4, !tbaa !88
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i16], ptr %340, i64 0, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !86
  %345 = zext i16 %344 to i32
  %346 = load ptr, ptr %10, align 8, !tbaa !80
  %347 = getelementptr inbounds [3 x i16], ptr %346, i64 2
  %348 = load i32, ptr %7, align 4, !tbaa !88
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x i16], ptr %347, i64 0, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !86
  %352 = zext i16 %351 to i32
  %353 = sub nsw i32 %345, %352
  %354 = ashr i32 %353, 31
  %355 = xor i32 %338, %354
  %356 = load ptr, ptr %10, align 8, !tbaa !80
  %357 = getelementptr inbounds [3 x i16], ptr %356, i64 -2
  %358 = load i32, ptr %7, align 4, !tbaa !88
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [3 x i16], ptr %357, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !86
  %362 = zext i16 %361 to i32
  %363 = load ptr, ptr %10, align 8, !tbaa !80
  %364 = getelementptr inbounds [3 x i16], ptr %363, i64 2
  %365 = load i32, ptr %7, align 4, !tbaa !88
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i16], ptr %364, i64 0, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !86
  %369 = zext i16 %368 to i32
  %370 = sub nsw i32 %362, %369
  %371 = ashr i32 %370, 31
  %372 = sub nsw i32 %355, %371
  %373 = load ptr, ptr %10, align 8, !tbaa !80
  %374 = getelementptr inbounds [3 x i16], ptr %373, i64 -1
  %375 = getelementptr inbounds [3 x i16], ptr %374, i64 0, i64 1
  %376 = load i16, ptr %375, align 2, !tbaa !86
  %377 = zext i16 %376 to i32
  %378 = load ptr, ptr %10, align 8, !tbaa !80
  %379 = getelementptr inbounds [3 x i16], ptr %378, i64 1
  %380 = getelementptr inbounds [3 x i16], ptr %379, i64 0, i64 1
  %381 = load i16, ptr %380, align 2, !tbaa !86
  %382 = zext i16 %381 to i32
  %383 = sub nsw i32 %377, %382
  %384 = load ptr, ptr %10, align 8, !tbaa !80
  %385 = getelementptr inbounds [3 x i16], ptr %384, i64 -1
  %386 = getelementptr inbounds [3 x i16], ptr %385, i64 0, i64 1
  %387 = load i16, ptr %386, align 2, !tbaa !86
  %388 = zext i16 %387 to i32
  %389 = load ptr, ptr %10, align 8, !tbaa !80
  %390 = getelementptr inbounds [3 x i16], ptr %389, i64 1
  %391 = getelementptr inbounds [3 x i16], ptr %390, i64 0, i64 1
  %392 = load i16, ptr %391, align 2, !tbaa !86
  %393 = zext i16 %392 to i32
  %394 = sub nsw i32 %388, %393
  %395 = ashr i32 %394, 31
  %396 = xor i32 %383, %395
  %397 = load ptr, ptr %10, align 8, !tbaa !80
  %398 = getelementptr inbounds [3 x i16], ptr %397, i64 -1
  %399 = getelementptr inbounds [3 x i16], ptr %398, i64 0, i64 1
  %400 = load i16, ptr %399, align 2, !tbaa !86
  %401 = zext i16 %400 to i32
  %402 = load ptr, ptr %10, align 8, !tbaa !80
  %403 = getelementptr inbounds [3 x i16], ptr %402, i64 1
  %404 = getelementptr inbounds [3 x i16], ptr %403, i64 0, i64 1
  %405 = load i16, ptr %404, align 2, !tbaa !86
  %406 = zext i16 %405 to i32
  %407 = sub nsw i32 %401, %406
  %408 = ashr i32 %407, 31
  %409 = sub nsw i32 %396, %408
  %410 = add nsw i32 %372, %409
  %411 = load ptr, ptr %10, align 8, !tbaa !80
  %412 = getelementptr inbounds [3 x i16], ptr %411, i64 -1
  %413 = getelementptr inbounds [3 x i16], ptr %412, i64 0, i64 1
  %414 = load i16, ptr %413, align 2, !tbaa !86
  %415 = zext i16 %414 to i32
  %416 = load ptr, ptr %10, align 8, !tbaa !80
  %417 = getelementptr inbounds [3 x i16], ptr %416, i64 1
  %418 = getelementptr inbounds [3 x i16], ptr %417, i64 0, i64 1
  %419 = load i16, ptr %418, align 2, !tbaa !86
  %420 = zext i16 %419 to i32
  %421 = sub nsw i32 %415, %420
  %422 = load ptr, ptr %10, align 8, !tbaa !80
  %423 = getelementptr inbounds [3 x i16], ptr %422, i64 2
  %424 = load i32, ptr %7, align 4, !tbaa !88
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3 x i16], ptr %423, i64 0, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !86
  %428 = zext i16 %427 to i32
  %429 = add nsw i32 %421, %428
  %430 = load ptr, ptr %10, align 8, !tbaa !80
  %431 = getelementptr inbounds [3 x i16], ptr %430, i64 -2
  %432 = load i32, ptr %7, align 4, !tbaa !88
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x i16], ptr %431, i64 0, i64 %433
  %435 = load i16, ptr %434, align 2, !tbaa !86
  %436 = zext i16 %435 to i32
  %437 = sub nsw i32 %429, %436
  %438 = load ptr, ptr %10, align 8, !tbaa !80
  %439 = getelementptr inbounds [3 x i16], ptr %438, i64 -1
  %440 = getelementptr inbounds [3 x i16], ptr %439, i64 0, i64 1
  %441 = load i16, ptr %440, align 2, !tbaa !86
  %442 = zext i16 %441 to i32
  %443 = load ptr, ptr %10, align 8, !tbaa !80
  %444 = getelementptr inbounds [3 x i16], ptr %443, i64 1
  %445 = getelementptr inbounds [3 x i16], ptr %444, i64 0, i64 1
  %446 = load i16, ptr %445, align 2, !tbaa !86
  %447 = zext i16 %446 to i32
  %448 = sub nsw i32 %442, %447
  %449 = load ptr, ptr %10, align 8, !tbaa !80
  %450 = getelementptr inbounds [3 x i16], ptr %449, i64 2
  %451 = load i32, ptr %7, align 4, !tbaa !88
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x i16], ptr %450, i64 0, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !86
  %455 = zext i16 %454 to i32
  %456 = add nsw i32 %448, %455
  %457 = load ptr, ptr %10, align 8, !tbaa !80
  %458 = getelementptr inbounds [3 x i16], ptr %457, i64 -2
  %459 = load i32, ptr %7, align 4, !tbaa !88
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [3 x i16], ptr %458, i64 0, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !86
  %463 = zext i16 %462 to i32
  %464 = sub nsw i32 %456, %463
  %465 = ashr i32 %464, 31
  %466 = xor i32 %437, %465
  %467 = load ptr, ptr %10, align 8, !tbaa !80
  %468 = getelementptr inbounds [3 x i16], ptr %467, i64 -1
  %469 = getelementptr inbounds [3 x i16], ptr %468, i64 0, i64 1
  %470 = load i16, ptr %469, align 2, !tbaa !86
  %471 = zext i16 %470 to i32
  %472 = load ptr, ptr %10, align 8, !tbaa !80
  %473 = getelementptr inbounds [3 x i16], ptr %472, i64 1
  %474 = getelementptr inbounds [3 x i16], ptr %473, i64 0, i64 1
  %475 = load i16, ptr %474, align 2, !tbaa !86
  %476 = zext i16 %475 to i32
  %477 = sub nsw i32 %471, %476
  %478 = load ptr, ptr %10, align 8, !tbaa !80
  %479 = getelementptr inbounds [3 x i16], ptr %478, i64 2
  %480 = load i32, ptr %7, align 4, !tbaa !88
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [3 x i16], ptr %479, i64 0, i64 %481
  %483 = load i16, ptr %482, align 2, !tbaa !86
  %484 = zext i16 %483 to i32
  %485 = add nsw i32 %477, %484
  %486 = load ptr, ptr %10, align 8, !tbaa !80
  %487 = getelementptr inbounds [3 x i16], ptr %486, i64 -2
  %488 = load i32, ptr %7, align 4, !tbaa !88
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [3 x i16], ptr %487, i64 0, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !86
  %492 = zext i16 %491 to i32
  %493 = sub nsw i32 %485, %492
  %494 = ashr i32 %493, 31
  %495 = sub nsw i32 %466, %494
  %496 = add nsw i32 %410, %495
  store i32 %496, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %497 = load ptr, ptr %10, align 8, !tbaa !80
  %498 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %499 = load i32, ptr %498, align 4, !tbaa !79
  %500 = sub nsw i32 0, %499
  %501 = mul nsw i32 2, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [3 x i16], ptr %497, i64 %502
  %504 = load i32, ptr %7, align 4, !tbaa !88
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [3 x i16], ptr %503, i64 0, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !86
  %508 = zext i16 %507 to i32
  %509 = load ptr, ptr %10, align 8, !tbaa !80
  %510 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %511 = load i32, ptr %510, align 4, !tbaa !79
  %512 = mul nsw i32 2, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [3 x i16], ptr %509, i64 %513
  %515 = load i32, ptr %7, align 4, !tbaa !88
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [3 x i16], ptr %514, i64 0, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !86
  %519 = zext i16 %518 to i32
  %520 = sub nsw i32 %508, %519
  %521 = load ptr, ptr %10, align 8, !tbaa !80
  %522 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %523 = load i32, ptr %522, align 4, !tbaa !79
  %524 = sub nsw i32 0, %523
  %525 = mul nsw i32 2, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [3 x i16], ptr %521, i64 %526
  %528 = load i32, ptr %7, align 4, !tbaa !88
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [3 x i16], ptr %527, i64 0, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !86
  %532 = zext i16 %531 to i32
  %533 = load ptr, ptr %10, align 8, !tbaa !80
  %534 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %535 = load i32, ptr %534, align 4, !tbaa !79
  %536 = mul nsw i32 2, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3 x i16], ptr %533, i64 %537
  %539 = load i32, ptr %7, align 4, !tbaa !88
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [3 x i16], ptr %538, i64 0, i64 %540
  %542 = load i16, ptr %541, align 2, !tbaa !86
  %543 = zext i16 %542 to i32
  %544 = sub nsw i32 %532, %543
  %545 = ashr i32 %544, 31
  %546 = xor i32 %520, %545
  %547 = load ptr, ptr %10, align 8, !tbaa !80
  %548 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %549 = load i32, ptr %548, align 4, !tbaa !79
  %550 = sub nsw i32 0, %549
  %551 = mul nsw i32 2, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [3 x i16], ptr %547, i64 %552
  %554 = load i32, ptr %7, align 4, !tbaa !88
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [3 x i16], ptr %553, i64 0, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !86
  %558 = zext i16 %557 to i32
  %559 = load ptr, ptr %10, align 8, !tbaa !80
  %560 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %561 = load i32, ptr %560, align 4, !tbaa !79
  %562 = mul nsw i32 2, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [3 x i16], ptr %559, i64 %563
  %565 = load i32, ptr %7, align 4, !tbaa !88
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [3 x i16], ptr %564, i64 0, i64 %566
  %568 = load i16, ptr %567, align 2, !tbaa !86
  %569 = zext i16 %568 to i32
  %570 = sub nsw i32 %558, %569
  %571 = ashr i32 %570, 31
  %572 = sub nsw i32 %546, %571
  %573 = load ptr, ptr %10, align 8, !tbaa !80
  %574 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %575 = load i32, ptr %574, align 4, !tbaa !79
  %576 = sub nsw i32 0, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [3 x i16], ptr %573, i64 %577
  %579 = getelementptr inbounds [3 x i16], ptr %578, i64 0, i64 1
  %580 = load i16, ptr %579, align 2, !tbaa !86
  %581 = zext i16 %580 to i32
  %582 = load ptr, ptr %10, align 8, !tbaa !80
  %583 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %584 = load i32, ptr %583, align 4, !tbaa !79
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [3 x i16], ptr %582, i64 %585
  %587 = getelementptr inbounds [3 x i16], ptr %586, i64 0, i64 1
  %588 = load i16, ptr %587, align 2, !tbaa !86
  %589 = zext i16 %588 to i32
  %590 = sub nsw i32 %581, %589
  %591 = load ptr, ptr %10, align 8, !tbaa !80
  %592 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %593 = load i32, ptr %592, align 4, !tbaa !79
  %594 = sub nsw i32 0, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [3 x i16], ptr %591, i64 %595
  %597 = getelementptr inbounds [3 x i16], ptr %596, i64 0, i64 1
  %598 = load i16, ptr %597, align 2, !tbaa !86
  %599 = zext i16 %598 to i32
  %600 = load ptr, ptr %10, align 8, !tbaa !80
  %601 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %602 = load i32, ptr %601, align 4, !tbaa !79
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [3 x i16], ptr %600, i64 %603
  %605 = getelementptr inbounds [3 x i16], ptr %604, i64 0, i64 1
  %606 = load i16, ptr %605, align 2, !tbaa !86
  %607 = zext i16 %606 to i32
  %608 = sub nsw i32 %599, %607
  %609 = ashr i32 %608, 31
  %610 = xor i32 %590, %609
  %611 = load ptr, ptr %10, align 8, !tbaa !80
  %612 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %613 = load i32, ptr %612, align 4, !tbaa !79
  %614 = sub nsw i32 0, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [3 x i16], ptr %611, i64 %615
  %617 = getelementptr inbounds [3 x i16], ptr %616, i64 0, i64 1
  %618 = load i16, ptr %617, align 2, !tbaa !86
  %619 = zext i16 %618 to i32
  %620 = load ptr, ptr %10, align 8, !tbaa !80
  %621 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !79
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [3 x i16], ptr %620, i64 %623
  %625 = getelementptr inbounds [3 x i16], ptr %624, i64 0, i64 1
  %626 = load i16, ptr %625, align 2, !tbaa !86
  %627 = zext i16 %626 to i32
  %628 = sub nsw i32 %619, %627
  %629 = ashr i32 %628, 31
  %630 = sub nsw i32 %610, %629
  %631 = add nsw i32 %572, %630
  %632 = load ptr, ptr %10, align 8, !tbaa !80
  %633 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %634 = load i32, ptr %633, align 4, !tbaa !79
  %635 = sub nsw i32 0, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [3 x i16], ptr %632, i64 %636
  %638 = getelementptr inbounds [3 x i16], ptr %637, i64 0, i64 1
  %639 = load i16, ptr %638, align 2, !tbaa !86
  %640 = zext i16 %639 to i32
  %641 = load ptr, ptr %10, align 8, !tbaa !80
  %642 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %643 = load i32, ptr %642, align 4, !tbaa !79
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [3 x i16], ptr %641, i64 %644
  %646 = getelementptr inbounds [3 x i16], ptr %645, i64 0, i64 1
  %647 = load i16, ptr %646, align 2, !tbaa !86
  %648 = zext i16 %647 to i32
  %649 = sub nsw i32 %640, %648
  %650 = load ptr, ptr %10, align 8, !tbaa !80
  %651 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %652 = load i32, ptr %651, align 4, !tbaa !79
  %653 = mul nsw i32 2, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [3 x i16], ptr %650, i64 %654
  %656 = load i32, ptr %7, align 4, !tbaa !88
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [3 x i16], ptr %655, i64 0, i64 %657
  %659 = load i16, ptr %658, align 2, !tbaa !86
  %660 = zext i16 %659 to i32
  %661 = add nsw i32 %649, %660
  %662 = load ptr, ptr %10, align 8, !tbaa !80
  %663 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %664 = load i32, ptr %663, align 4, !tbaa !79
  %665 = sub nsw i32 0, %664
  %666 = mul nsw i32 2, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [3 x i16], ptr %662, i64 %667
  %669 = load i32, ptr %7, align 4, !tbaa !88
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [3 x i16], ptr %668, i64 0, i64 %670
  %672 = load i16, ptr %671, align 2, !tbaa !86
  %673 = zext i16 %672 to i32
  %674 = sub nsw i32 %661, %673
  %675 = load ptr, ptr %10, align 8, !tbaa !80
  %676 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %677 = load i32, ptr %676, align 4, !tbaa !79
  %678 = sub nsw i32 0, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [3 x i16], ptr %675, i64 %679
  %681 = getelementptr inbounds [3 x i16], ptr %680, i64 0, i64 1
  %682 = load i16, ptr %681, align 2, !tbaa !86
  %683 = zext i16 %682 to i32
  %684 = load ptr, ptr %10, align 8, !tbaa !80
  %685 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %686 = load i32, ptr %685, align 4, !tbaa !79
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [3 x i16], ptr %684, i64 %687
  %689 = getelementptr inbounds [3 x i16], ptr %688, i64 0, i64 1
  %690 = load i16, ptr %689, align 2, !tbaa !86
  %691 = zext i16 %690 to i32
  %692 = sub nsw i32 %683, %691
  %693 = load ptr, ptr %10, align 8, !tbaa !80
  %694 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %695 = load i32, ptr %694, align 4, !tbaa !79
  %696 = mul nsw i32 2, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [3 x i16], ptr %693, i64 %697
  %699 = load i32, ptr %7, align 4, !tbaa !88
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [3 x i16], ptr %698, i64 0, i64 %700
  %702 = load i16, ptr %701, align 2, !tbaa !86
  %703 = zext i16 %702 to i32
  %704 = add nsw i32 %692, %703
  %705 = load ptr, ptr %10, align 8, !tbaa !80
  %706 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %707 = load i32, ptr %706, align 4, !tbaa !79
  %708 = sub nsw i32 0, %707
  %709 = mul nsw i32 2, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [3 x i16], ptr %705, i64 %710
  %712 = load i32, ptr %7, align 4, !tbaa !88
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [3 x i16], ptr %711, i64 0, i64 %713
  %715 = load i16, ptr %714, align 2, !tbaa !86
  %716 = zext i16 %715 to i32
  %717 = sub nsw i32 %704, %716
  %718 = ashr i32 %717, 31
  %719 = xor i32 %674, %718
  %720 = load ptr, ptr %10, align 8, !tbaa !80
  %721 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %722 = load i32, ptr %721, align 4, !tbaa !79
  %723 = sub nsw i32 0, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [3 x i16], ptr %720, i64 %724
  %726 = getelementptr inbounds [3 x i16], ptr %725, i64 0, i64 1
  %727 = load i16, ptr %726, align 2, !tbaa !86
  %728 = zext i16 %727 to i32
  %729 = load ptr, ptr %10, align 8, !tbaa !80
  %730 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %731 = load i32, ptr %730, align 4, !tbaa !79
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [3 x i16], ptr %729, i64 %732
  %734 = getelementptr inbounds [3 x i16], ptr %733, i64 0, i64 1
  %735 = load i16, ptr %734, align 2, !tbaa !86
  %736 = zext i16 %735 to i32
  %737 = sub nsw i32 %728, %736
  %738 = load ptr, ptr %10, align 8, !tbaa !80
  %739 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %740 = load i32, ptr %739, align 4, !tbaa !79
  %741 = mul nsw i32 2, %740
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [3 x i16], ptr %738, i64 %742
  %744 = load i32, ptr %7, align 4, !tbaa !88
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [3 x i16], ptr %743, i64 0, i64 %745
  %747 = load i16, ptr %746, align 2, !tbaa !86
  %748 = zext i16 %747 to i32
  %749 = add nsw i32 %737, %748
  %750 = load ptr, ptr %10, align 8, !tbaa !80
  %751 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %752 = load i32, ptr %751, align 4, !tbaa !79
  %753 = sub nsw i32 0, %752
  %754 = mul nsw i32 2, %753
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [3 x i16], ptr %750, i64 %755
  %757 = load i32, ptr %7, align 4, !tbaa !88
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [3 x i16], ptr %756, i64 0, i64 %758
  %760 = load i16, ptr %759, align 2, !tbaa !86
  %761 = zext i16 %760 to i32
  %762 = sub nsw i32 %749, %761
  %763 = ashr i32 %762, 31
  %764 = sub nsw i32 %719, %763
  %765 = add nsw i32 %631, %764
  store i32 %765, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %766 = load i32, ptr %18, align 4, !tbaa !88
  %767 = load i32, ptr %17, align 4, !tbaa !88
  %768 = icmp sgt i32 %766, %767
  br i1 %768, label %769, label %770

769:                                              ; preds = %314
  store i32 -1, ptr %19, align 4, !tbaa !88
  br label %774

770:                                              ; preds = %314
  %771 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %772 = load i32, ptr %771, align 4, !tbaa !79
  %773 = sub nsw i32 0, %772
  store i32 %773, ptr %19, align 4, !tbaa !88
  br label %774

774:                                              ; preds = %770, %769
  %775 = load ptr, ptr %10, align 8, !tbaa !80
  %776 = load i32, ptr %19, align 4, !tbaa !88
  %777 = mul nsw i32 2, %776
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [3 x i16], ptr %775, i64 %778
  %780 = load i32, ptr %7, align 4, !tbaa !88
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [3 x i16], ptr %779, i64 0, i64 %781
  %783 = load i16, ptr %782, align 2, !tbaa !86
  %784 = zext i16 %783 to i32
  %785 = load ptr, ptr %10, align 8, !tbaa !80
  %786 = load i32, ptr %19, align 4, !tbaa !88
  %787 = mul nsw i32 -2, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [3 x i16], ptr %785, i64 %788
  %790 = load i32, ptr %7, align 4, !tbaa !88
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [3 x i16], ptr %789, i64 0, i64 %791
  %793 = load i16, ptr %792, align 2, !tbaa !86
  %794 = zext i16 %793 to i32
  %795 = add nsw i32 %784, %794
  %796 = sdiv i32 %795, 2
  %797 = trunc i32 %796 to i16
  %798 = load ptr, ptr %10, align 8, !tbaa !80
  %799 = getelementptr inbounds [3 x i16], ptr %798, i64 0
  %800 = load i32, ptr %7, align 4, !tbaa !88
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [3 x i16], ptr %799, i64 0, i64 %801
  store i16 %797, ptr %802, align 2, !tbaa !86
  %803 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 2
  %804 = getelementptr inbounds [2 x ptr], ptr %803, i64 0, i64 1
  %805 = load ptr, ptr %804, align 8, !tbaa !80
  %806 = load i32, ptr %8, align 4, !tbaa !88
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [3 x i16], ptr %805, i64 %807
  %809 = load i32, ptr %7, align 4, !tbaa !88
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [3 x i16], ptr %808, i64 0, i64 %810
  store i16 %797, ptr %811, align 2, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %812

812:                                              ; preds = %774, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %813

813:                                              ; preds = %812, %250, %238, %230, %222, %208, %193, %183, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %814

814:                                              ; preds = %813
  %815 = load i32, ptr %9, align 4, !tbaa !88
  %816 = add nsw i32 %815, 2
  store i32 %816, ptr %9, align 4, !tbaa !88
  %817 = load i32, ptr %8, align 4, !tbaa !88
  %818 = add nsw i32 %817, 2
  store i32 %818, ptr %8, align 4, !tbaa !88
  br label %67, !llvm.loop !104

819:                                              ; preds = %71
  %820 = load i32, ptr %6, align 4, !tbaa !88
  %821 = xor i32 %820, 1
  store i32 %821, ptr %6, align 4, !tbaa !88
  %822 = load i32, ptr %4, align 4, !tbaa !88
  %823 = add nsw i32 %822, 4
  %824 = load i32, ptr %6, align 4, !tbaa !88
  %825 = add nsw i32 4, %824
  %826 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef %823, i32 noundef %825) #9
  store i32 %826, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %827 = load i32, ptr %6, align 4, !tbaa !88
  store i32 %827, ptr %20, align 4, !tbaa !88
  br label %828

828:                                              ; preds = %1579, %819
  %829 = load i32, ptr %20, align 4, !tbaa !88
  %830 = load i32, ptr %3, align 4, !tbaa !88
  %831 = icmp slt i32 %829, %830
  br i1 %831, label %833, label %832

832:                                              ; preds = %828
  store i32 14, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %1584

833:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %834 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 2
  %835 = getelementptr inbounds [2 x ptr], ptr %834, i64 0, i64 0
  %836 = load ptr, ptr %835, align 8, !tbaa !80
  %837 = load i32, ptr %8, align 4, !tbaa !88
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [3 x i16], ptr %836, i64 %838
  store ptr %839, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %840 = load ptr, ptr %21, align 8, !tbaa !80
  %841 = getelementptr inbounds [3 x i16], ptr %840, i64 0
  %842 = getelementptr inbounds [3 x i16], ptr %841, i64 0, i64 1
  %843 = load i16, ptr %842, align 2, !tbaa !86
  %844 = zext i16 %843 to i32
  store i32 %844, ptr %22, align 4, !tbaa !88
  %845 = load i32, ptr %22, align 4, !tbaa !88
  %846 = load ptr, ptr %21, align 8, !tbaa !80
  %847 = getelementptr inbounds [3 x i16], ptr %846, i64 2
  %848 = getelementptr inbounds [3 x i16], ptr %847, i64 0, i64 1
  %849 = load i16, ptr %848, align 2, !tbaa !86
  %850 = zext i16 %849 to i32
  %851 = icmp sgt i32 %845, %850
  br i1 %851, label %852, label %934

852:                                              ; preds = %833
  %853 = load i32, ptr %22, align 4, !tbaa !88
  %854 = load ptr, ptr %21, align 8, !tbaa !80
  %855 = getelementptr inbounds [3 x i16], ptr %854, i64 -2
  %856 = getelementptr inbounds [3 x i16], ptr %855, i64 0, i64 1
  %857 = load i16, ptr %856, align 2, !tbaa !86
  %858 = zext i16 %857 to i32
  %859 = icmp sgt i32 %853, %858
  br i1 %859, label %860, label %934

860:                                              ; preds = %852
  %861 = load i32, ptr %22, align 4, !tbaa !88
  %862 = load ptr, ptr %21, align 8, !tbaa !80
  %863 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %864 = load i32, ptr %863, align 4, !tbaa !79
  %865 = sub nsw i32 0, %864
  %866 = mul nsw i32 2, %865
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [3 x i16], ptr %862, i64 %867
  %869 = getelementptr inbounds [3 x i16], ptr %868, i64 0, i64 1
  %870 = load i16, ptr %869, align 2, !tbaa !86
  %871 = zext i16 %870 to i32
  %872 = icmp sgt i32 %861, %871
  br i1 %872, label %873, label %934

873:                                              ; preds = %860
  %874 = load i32, ptr %22, align 4, !tbaa !88
  %875 = load ptr, ptr %21, align 8, !tbaa !80
  %876 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %877 = load i32, ptr %876, align 4, !tbaa !79
  %878 = mul nsw i32 2, %877
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [3 x i16], ptr %875, i64 %879
  %881 = getelementptr inbounds [3 x i16], ptr %880, i64 0, i64 1
  %882 = load i16, ptr %881, align 2, !tbaa !86
  %883 = zext i16 %882 to i32
  %884 = icmp sgt i32 %874, %883
  br i1 %884, label %885, label %934

885:                                              ; preds = %873
  %886 = load i32, ptr %22, align 4, !tbaa !88
  %887 = load ptr, ptr %21, align 8, !tbaa !80
  %888 = getelementptr inbounds [3 x i16], ptr %887, i64 1
  %889 = load i32, ptr %7, align 4, !tbaa !88
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [3 x i16], ptr %888, i64 0, i64 %890
  %892 = load i16, ptr %891, align 2, !tbaa !86
  %893 = zext i16 %892 to i32
  %894 = icmp sgt i32 %886, %893
  br i1 %894, label %895, label %934

895:                                              ; preds = %885
  %896 = load i32, ptr %22, align 4, !tbaa !88
  %897 = load ptr, ptr %21, align 8, !tbaa !80
  %898 = getelementptr inbounds [3 x i16], ptr %897, i64 -1
  %899 = load i32, ptr %7, align 4, !tbaa !88
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [3 x i16], ptr %898, i64 0, i64 %900
  %902 = load i16, ptr %901, align 2, !tbaa !86
  %903 = zext i16 %902 to i32
  %904 = icmp sgt i32 %896, %903
  br i1 %904, label %905, label %934

905:                                              ; preds = %895
  %906 = load i32, ptr %22, align 4, !tbaa !88
  %907 = load ptr, ptr %21, align 8, !tbaa !80
  %908 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %909 = load i32, ptr %908, align 4, !tbaa !79
  %910 = sub nsw i32 0, %909
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [3 x i16], ptr %907, i64 %911
  %913 = load i32, ptr %7, align 4, !tbaa !88
  %914 = xor i32 %913, 2
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [3 x i16], ptr %912, i64 0, i64 %915
  %917 = load i16, ptr %916, align 2, !tbaa !86
  %918 = zext i16 %917 to i32
  %919 = icmp sgt i32 %906, %918
  br i1 %919, label %920, label %934

920:                                              ; preds = %905
  %921 = load i32, ptr %22, align 4, !tbaa !88
  %922 = load ptr, ptr %21, align 8, !tbaa !80
  %923 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %924 = load i32, ptr %923, align 4, !tbaa !79
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [3 x i16], ptr %922, i64 %925
  %927 = load i32, ptr %7, align 4, !tbaa !88
  %928 = xor i32 %927, 2
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [3 x i16], ptr %926, i64 0, i64 %929
  %931 = load i16, ptr %930, align 2, !tbaa !86
  %932 = zext i16 %931 to i32
  %933 = icmp sgt i32 %921, %932
  br i1 %933, label %1024, label %934

934:                                              ; preds = %920, %905, %895, %885, %873, %860, %852, %833
  %935 = load i32, ptr %22, align 4, !tbaa !88
  %936 = load ptr, ptr %21, align 8, !tbaa !80
  %937 = getelementptr inbounds [3 x i16], ptr %936, i64 2
  %938 = getelementptr inbounds [3 x i16], ptr %937, i64 0, i64 1
  %939 = load i16, ptr %938, align 2, !tbaa !86
  %940 = zext i16 %939 to i32
  %941 = icmp slt i32 %935, %940
  br i1 %941, label %942, label %1578

942:                                              ; preds = %934
  %943 = load i32, ptr %22, align 4, !tbaa !88
  %944 = load ptr, ptr %21, align 8, !tbaa !80
  %945 = getelementptr inbounds [3 x i16], ptr %944, i64 -2
  %946 = getelementptr inbounds [3 x i16], ptr %945, i64 0, i64 1
  %947 = load i16, ptr %946, align 2, !tbaa !86
  %948 = zext i16 %947 to i32
  %949 = icmp slt i32 %943, %948
  br i1 %949, label %950, label %1578

950:                                              ; preds = %942
  %951 = load i32, ptr %22, align 4, !tbaa !88
  %952 = load ptr, ptr %21, align 8, !tbaa !80
  %953 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %954 = load i32, ptr %953, align 4, !tbaa !79
  %955 = sub nsw i32 0, %954
  %956 = mul nsw i32 2, %955
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [3 x i16], ptr %952, i64 %957
  %959 = getelementptr inbounds [3 x i16], ptr %958, i64 0, i64 1
  %960 = load i16, ptr %959, align 2, !tbaa !86
  %961 = zext i16 %960 to i32
  %962 = icmp slt i32 %951, %961
  br i1 %962, label %963, label %1578

963:                                              ; preds = %950
  %964 = load i32, ptr %22, align 4, !tbaa !88
  %965 = load ptr, ptr %21, align 8, !tbaa !80
  %966 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %967 = load i32, ptr %966, align 4, !tbaa !79
  %968 = mul nsw i32 2, %967
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [3 x i16], ptr %965, i64 %969
  %971 = getelementptr inbounds [3 x i16], ptr %970, i64 0, i64 1
  %972 = load i16, ptr %971, align 2, !tbaa !86
  %973 = zext i16 %972 to i32
  %974 = icmp slt i32 %964, %973
  br i1 %974, label %975, label %1578

975:                                              ; preds = %963
  %976 = load i32, ptr %22, align 4, !tbaa !88
  %977 = load ptr, ptr %21, align 8, !tbaa !80
  %978 = getelementptr inbounds [3 x i16], ptr %977, i64 1
  %979 = load i32, ptr %7, align 4, !tbaa !88
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [3 x i16], ptr %978, i64 0, i64 %980
  %982 = load i16, ptr %981, align 2, !tbaa !86
  %983 = zext i16 %982 to i32
  %984 = icmp slt i32 %976, %983
  br i1 %984, label %985, label %1578

985:                                              ; preds = %975
  %986 = load i32, ptr %22, align 4, !tbaa !88
  %987 = load ptr, ptr %21, align 8, !tbaa !80
  %988 = getelementptr inbounds [3 x i16], ptr %987, i64 -1
  %989 = load i32, ptr %7, align 4, !tbaa !88
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [3 x i16], ptr %988, i64 0, i64 %990
  %992 = load i16, ptr %991, align 2, !tbaa !86
  %993 = zext i16 %992 to i32
  %994 = icmp slt i32 %986, %993
  br i1 %994, label %995, label %1578

995:                                              ; preds = %985
  %996 = load i32, ptr %22, align 4, !tbaa !88
  %997 = load ptr, ptr %21, align 8, !tbaa !80
  %998 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %999 = load i32, ptr %998, align 4, !tbaa !79
  %1000 = sub nsw i32 0, %999
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [3 x i16], ptr %997, i64 %1001
  %1003 = load i32, ptr %7, align 4, !tbaa !88
  %1004 = xor i32 %1003, 2
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [3 x i16], ptr %1002, i64 0, i64 %1005
  %1007 = load i16, ptr %1006, align 2, !tbaa !86
  %1008 = zext i16 %1007 to i32
  %1009 = icmp slt i32 %996, %1008
  br i1 %1009, label %1010, label %1578

1010:                                             ; preds = %995
  %1011 = load i32, ptr %22, align 4, !tbaa !88
  %1012 = load ptr, ptr %21, align 8, !tbaa !80
  %1013 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1014 = load i32, ptr %1013, align 4, !tbaa !79
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [3 x i16], ptr %1012, i64 %1015
  %1017 = load i32, ptr %7, align 4, !tbaa !88
  %1018 = xor i32 %1017, 2
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [3 x i16], ptr %1016, i64 0, i64 %1019
  %1021 = load i16, ptr %1020, align 2, !tbaa !86
  %1022 = zext i16 %1021 to i32
  %1023 = icmp slt i32 %1011, %1022
  br i1 %1023, label %1024, label %1578

1024:                                             ; preds = %1010, %920
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %1025 = load i32, ptr %22, align 4, !tbaa !88
  %1026 = ashr i32 %1025, 4
  store i32 %1026, ptr %23, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %1027 = load i32, ptr %22, align 4, !tbaa !88
  %1028 = shl i32 %1027, 4
  store i32 %1028, ptr %24, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 -2, ptr %26, align 4, !tbaa !88
  br label %1029

1029:                                             ; preds = %1062, %1024
  %1030 = load i32, ptr %26, align 4, !tbaa !88
  %1031 = icmp slt i32 %1030, 3
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %1029
  store i32 17, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %1065

1033:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 -2, ptr %27, align 4, !tbaa !88
  br label %1034

1034:                                             ; preds = %1058, %1033
  %1035 = load i32, ptr %27, align 4, !tbaa !88
  %1036 = icmp slt i32 %1035, 3
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1034
  store i32 20, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %1061

1038:                                             ; preds = %1034
  %1039 = load i32, ptr %26, align 4, !tbaa !88
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %27, align 4, !tbaa !88
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1041
  br label %1058

1045:                                             ; preds = %1041, %1038
  %1046 = load ptr, ptr %21, align 8, !tbaa !80
  %1047 = load i32, ptr %26, align 4, !tbaa !88
  %1048 = load i32, ptr %27, align 4, !tbaa !88
  %1049 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef %1047, i32 noundef %1048) #9
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [3 x i16], ptr %1046, i64 %1050
  %1052 = getelementptr inbounds [3 x i16], ptr %1051, i64 0, i64 1
  %1053 = load i16, ptr %1052, align 2, !tbaa !86
  %1054 = zext i16 %1053 to i32
  %1055 = load i32, ptr %25, align 4, !tbaa !88
  %1056 = add nsw i32 %1055, %1054
  store i32 %1056, ptr %25, align 4, !tbaa !88
  br label %1057

1057:                                             ; preds = %1045
  br label %1058

1058:                                             ; preds = %1057, %1044
  %1059 = load i32, ptr %27, align 4, !tbaa !88
  %1060 = add nsw i32 %1059, 2
  store i32 %1060, ptr %27, align 4, !tbaa !88
  br label %1034, !llvm.loop !105

1061:                                             ; preds = %1037
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load i32, ptr %26, align 4, !tbaa !88
  %1064 = add nsw i32 %1063, 2
  store i32 %1064, ptr %26, align 4, !tbaa !88
  br label %1029, !llvm.loop !106

1065:                                             ; preds = %1032
  %1066 = load i32, ptr %25, align 4, !tbaa !88
  %1067 = sdiv i32 %1066, 8
  store i32 %1067, ptr %25, align 4, !tbaa !88
  %1068 = load i32, ptr %23, align 4, !tbaa !88
  %1069 = load i32, ptr %25, align 4, !tbaa !88
  %1070 = icmp sgt i32 %1068, %1069
  br i1 %1070, label %1075, label %1071

1071:                                             ; preds = %1065
  %1072 = load i32, ptr %24, align 4, !tbaa !88
  %1073 = load i32, ptr %25, align 4, !tbaa !88
  %1074 = icmp slt i32 %1072, %1073
  br i1 %1074, label %1075, label %1577

1075:                                             ; preds = %1071, %1065
  %1076 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 4
  %1077 = load ptr, ptr %1076, align 8, !tbaa !84
  %1078 = load i32, ptr %8, align 4, !tbaa !88
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i8, ptr %1077, i64 %1079
  %1081 = load i8, ptr %1080, align 1, !tbaa !103
  %1082 = sext i8 %1081 to i32
  %1083 = or i32 %1082, 8
  %1084 = trunc i32 %1083 to i8
  store i8 %1084, ptr %1080, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %1085 = load ptr, ptr %21, align 8, !tbaa !80
  %1086 = getelementptr inbounds [3 x i16], ptr %1085, i64 -2
  %1087 = getelementptr inbounds [3 x i16], ptr %1086, i64 0, i64 1
  %1088 = load i16, ptr %1087, align 2, !tbaa !86
  %1089 = zext i16 %1088 to i32
  %1090 = load ptr, ptr %21, align 8, !tbaa !80
  %1091 = getelementptr inbounds [3 x i16], ptr %1090, i64 2
  %1092 = getelementptr inbounds [3 x i16], ptr %1091, i64 0, i64 1
  %1093 = load i16, ptr %1092, align 2, !tbaa !86
  %1094 = zext i16 %1093 to i32
  %1095 = sub nsw i32 %1089, %1094
  %1096 = load ptr, ptr %21, align 8, !tbaa !80
  %1097 = getelementptr inbounds [3 x i16], ptr %1096, i64 -2
  %1098 = getelementptr inbounds [3 x i16], ptr %1097, i64 0, i64 1
  %1099 = load i16, ptr %1098, align 2, !tbaa !86
  %1100 = zext i16 %1099 to i32
  %1101 = load ptr, ptr %21, align 8, !tbaa !80
  %1102 = getelementptr inbounds [3 x i16], ptr %1101, i64 2
  %1103 = getelementptr inbounds [3 x i16], ptr %1102, i64 0, i64 1
  %1104 = load i16, ptr %1103, align 2, !tbaa !86
  %1105 = zext i16 %1104 to i32
  %1106 = sub nsw i32 %1100, %1105
  %1107 = ashr i32 %1106, 31
  %1108 = xor i32 %1095, %1107
  %1109 = load ptr, ptr %21, align 8, !tbaa !80
  %1110 = getelementptr inbounds [3 x i16], ptr %1109, i64 -2
  %1111 = getelementptr inbounds [3 x i16], ptr %1110, i64 0, i64 1
  %1112 = load i16, ptr %1111, align 2, !tbaa !86
  %1113 = zext i16 %1112 to i32
  %1114 = load ptr, ptr %21, align 8, !tbaa !80
  %1115 = getelementptr inbounds [3 x i16], ptr %1114, i64 2
  %1116 = getelementptr inbounds [3 x i16], ptr %1115, i64 0, i64 1
  %1117 = load i16, ptr %1116, align 2, !tbaa !86
  %1118 = zext i16 %1117 to i32
  %1119 = sub nsw i32 %1113, %1118
  %1120 = ashr i32 %1119, 31
  %1121 = sub nsw i32 %1108, %1120
  %1122 = load ptr, ptr %21, align 8, !tbaa !80
  %1123 = getelementptr inbounds [3 x i16], ptr %1122, i64 -1
  %1124 = load i32, ptr %7, align 4, !tbaa !88
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [3 x i16], ptr %1123, i64 0, i64 %1125
  %1127 = load i16, ptr %1126, align 2, !tbaa !86
  %1128 = zext i16 %1127 to i32
  %1129 = load ptr, ptr %21, align 8, !tbaa !80
  %1130 = getelementptr inbounds [3 x i16], ptr %1129, i64 1
  %1131 = load i32, ptr %7, align 4, !tbaa !88
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [3 x i16], ptr %1130, i64 0, i64 %1132
  %1134 = load i16, ptr %1133, align 2, !tbaa !86
  %1135 = zext i16 %1134 to i32
  %1136 = sub nsw i32 %1128, %1135
  %1137 = load ptr, ptr %21, align 8, !tbaa !80
  %1138 = getelementptr inbounds [3 x i16], ptr %1137, i64 -1
  %1139 = load i32, ptr %7, align 4, !tbaa !88
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [3 x i16], ptr %1138, i64 0, i64 %1140
  %1142 = load i16, ptr %1141, align 2, !tbaa !86
  %1143 = zext i16 %1142 to i32
  %1144 = load ptr, ptr %21, align 8, !tbaa !80
  %1145 = getelementptr inbounds [3 x i16], ptr %1144, i64 1
  %1146 = load i32, ptr %7, align 4, !tbaa !88
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [3 x i16], ptr %1145, i64 0, i64 %1147
  %1149 = load i16, ptr %1148, align 2, !tbaa !86
  %1150 = zext i16 %1149 to i32
  %1151 = sub nsw i32 %1143, %1150
  %1152 = ashr i32 %1151, 31
  %1153 = xor i32 %1136, %1152
  %1154 = load ptr, ptr %21, align 8, !tbaa !80
  %1155 = getelementptr inbounds [3 x i16], ptr %1154, i64 -1
  %1156 = load i32, ptr %7, align 4, !tbaa !88
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [3 x i16], ptr %1155, i64 0, i64 %1157
  %1159 = load i16, ptr %1158, align 2, !tbaa !86
  %1160 = zext i16 %1159 to i32
  %1161 = load ptr, ptr %21, align 8, !tbaa !80
  %1162 = getelementptr inbounds [3 x i16], ptr %1161, i64 1
  %1163 = load i32, ptr %7, align 4, !tbaa !88
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [3 x i16], ptr %1162, i64 0, i64 %1164
  %1166 = load i16, ptr %1165, align 2, !tbaa !86
  %1167 = zext i16 %1166 to i32
  %1168 = sub nsw i32 %1160, %1167
  %1169 = ashr i32 %1168, 31
  %1170 = sub nsw i32 %1153, %1169
  %1171 = add nsw i32 %1121, %1170
  %1172 = load ptr, ptr %21, align 8, !tbaa !80
  %1173 = getelementptr inbounds [3 x i16], ptr %1172, i64 -1
  %1174 = load i32, ptr %7, align 4, !tbaa !88
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [3 x i16], ptr %1173, i64 0, i64 %1175
  %1177 = load i16, ptr %1176, align 2, !tbaa !86
  %1178 = zext i16 %1177 to i32
  %1179 = load ptr, ptr %21, align 8, !tbaa !80
  %1180 = getelementptr inbounds [3 x i16], ptr %1179, i64 1
  %1181 = load i32, ptr %7, align 4, !tbaa !88
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [3 x i16], ptr %1180, i64 0, i64 %1182
  %1184 = load i16, ptr %1183, align 2, !tbaa !86
  %1185 = zext i16 %1184 to i32
  %1186 = sub nsw i32 %1178, %1185
  %1187 = load ptr, ptr %21, align 8, !tbaa !80
  %1188 = getelementptr inbounds [3 x i16], ptr %1187, i64 2
  %1189 = getelementptr inbounds [3 x i16], ptr %1188, i64 0, i64 1
  %1190 = load i16, ptr %1189, align 2, !tbaa !86
  %1191 = zext i16 %1190 to i32
  %1192 = add nsw i32 %1186, %1191
  %1193 = load ptr, ptr %21, align 8, !tbaa !80
  %1194 = getelementptr inbounds [3 x i16], ptr %1193, i64 -2
  %1195 = getelementptr inbounds [3 x i16], ptr %1194, i64 0, i64 1
  %1196 = load i16, ptr %1195, align 2, !tbaa !86
  %1197 = zext i16 %1196 to i32
  %1198 = sub nsw i32 %1192, %1197
  %1199 = load ptr, ptr %21, align 8, !tbaa !80
  %1200 = getelementptr inbounds [3 x i16], ptr %1199, i64 -1
  %1201 = load i32, ptr %7, align 4, !tbaa !88
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [3 x i16], ptr %1200, i64 0, i64 %1202
  %1204 = load i16, ptr %1203, align 2, !tbaa !86
  %1205 = zext i16 %1204 to i32
  %1206 = load ptr, ptr %21, align 8, !tbaa !80
  %1207 = getelementptr inbounds [3 x i16], ptr %1206, i64 1
  %1208 = load i32, ptr %7, align 4, !tbaa !88
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [3 x i16], ptr %1207, i64 0, i64 %1209
  %1211 = load i16, ptr %1210, align 2, !tbaa !86
  %1212 = zext i16 %1211 to i32
  %1213 = sub nsw i32 %1205, %1212
  %1214 = load ptr, ptr %21, align 8, !tbaa !80
  %1215 = getelementptr inbounds [3 x i16], ptr %1214, i64 2
  %1216 = getelementptr inbounds [3 x i16], ptr %1215, i64 0, i64 1
  %1217 = load i16, ptr %1216, align 2, !tbaa !86
  %1218 = zext i16 %1217 to i32
  %1219 = add nsw i32 %1213, %1218
  %1220 = load ptr, ptr %21, align 8, !tbaa !80
  %1221 = getelementptr inbounds [3 x i16], ptr %1220, i64 -2
  %1222 = getelementptr inbounds [3 x i16], ptr %1221, i64 0, i64 1
  %1223 = load i16, ptr %1222, align 2, !tbaa !86
  %1224 = zext i16 %1223 to i32
  %1225 = sub nsw i32 %1219, %1224
  %1226 = ashr i32 %1225, 31
  %1227 = xor i32 %1198, %1226
  %1228 = load ptr, ptr %21, align 8, !tbaa !80
  %1229 = getelementptr inbounds [3 x i16], ptr %1228, i64 -1
  %1230 = load i32, ptr %7, align 4, !tbaa !88
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [3 x i16], ptr %1229, i64 0, i64 %1231
  %1233 = load i16, ptr %1232, align 2, !tbaa !86
  %1234 = zext i16 %1233 to i32
  %1235 = load ptr, ptr %21, align 8, !tbaa !80
  %1236 = getelementptr inbounds [3 x i16], ptr %1235, i64 1
  %1237 = load i32, ptr %7, align 4, !tbaa !88
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [3 x i16], ptr %1236, i64 0, i64 %1238
  %1240 = load i16, ptr %1239, align 2, !tbaa !86
  %1241 = zext i16 %1240 to i32
  %1242 = sub nsw i32 %1234, %1241
  %1243 = load ptr, ptr %21, align 8, !tbaa !80
  %1244 = getelementptr inbounds [3 x i16], ptr %1243, i64 2
  %1245 = getelementptr inbounds [3 x i16], ptr %1244, i64 0, i64 1
  %1246 = load i16, ptr %1245, align 2, !tbaa !86
  %1247 = zext i16 %1246 to i32
  %1248 = add nsw i32 %1242, %1247
  %1249 = load ptr, ptr %21, align 8, !tbaa !80
  %1250 = getelementptr inbounds [3 x i16], ptr %1249, i64 -2
  %1251 = getelementptr inbounds [3 x i16], ptr %1250, i64 0, i64 1
  %1252 = load i16, ptr %1251, align 2, !tbaa !86
  %1253 = zext i16 %1252 to i32
  %1254 = sub nsw i32 %1248, %1253
  %1255 = ashr i32 %1254, 31
  %1256 = sub nsw i32 %1227, %1255
  %1257 = add nsw i32 %1171, %1256
  store i32 %1257, ptr %28, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %1258 = load ptr, ptr %21, align 8, !tbaa !80
  %1259 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1260 = load i32, ptr %1259, align 4, !tbaa !79
  %1261 = sub nsw i32 0, %1260
  %1262 = mul nsw i32 2, %1261
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [3 x i16], ptr %1258, i64 %1263
  %1265 = getelementptr inbounds [3 x i16], ptr %1264, i64 0, i64 1
  %1266 = load i16, ptr %1265, align 2, !tbaa !86
  %1267 = zext i16 %1266 to i32
  %1268 = load ptr, ptr %21, align 8, !tbaa !80
  %1269 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1270 = load i32, ptr %1269, align 4, !tbaa !79
  %1271 = mul nsw i32 2, %1270
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [3 x i16], ptr %1268, i64 %1272
  %1274 = getelementptr inbounds [3 x i16], ptr %1273, i64 0, i64 1
  %1275 = load i16, ptr %1274, align 2, !tbaa !86
  %1276 = zext i16 %1275 to i32
  %1277 = sub nsw i32 %1267, %1276
  %1278 = load ptr, ptr %21, align 8, !tbaa !80
  %1279 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1280 = load i32, ptr %1279, align 4, !tbaa !79
  %1281 = sub nsw i32 0, %1280
  %1282 = mul nsw i32 2, %1281
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [3 x i16], ptr %1278, i64 %1283
  %1285 = getelementptr inbounds [3 x i16], ptr %1284, i64 0, i64 1
  %1286 = load i16, ptr %1285, align 2, !tbaa !86
  %1287 = zext i16 %1286 to i32
  %1288 = load ptr, ptr %21, align 8, !tbaa !80
  %1289 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1290 = load i32, ptr %1289, align 4, !tbaa !79
  %1291 = mul nsw i32 2, %1290
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [3 x i16], ptr %1288, i64 %1292
  %1294 = getelementptr inbounds [3 x i16], ptr %1293, i64 0, i64 1
  %1295 = load i16, ptr %1294, align 2, !tbaa !86
  %1296 = zext i16 %1295 to i32
  %1297 = sub nsw i32 %1287, %1296
  %1298 = ashr i32 %1297, 31
  %1299 = xor i32 %1277, %1298
  %1300 = load ptr, ptr %21, align 8, !tbaa !80
  %1301 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1302 = load i32, ptr %1301, align 4, !tbaa !79
  %1303 = sub nsw i32 0, %1302
  %1304 = mul nsw i32 2, %1303
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [3 x i16], ptr %1300, i64 %1305
  %1307 = getelementptr inbounds [3 x i16], ptr %1306, i64 0, i64 1
  %1308 = load i16, ptr %1307, align 2, !tbaa !86
  %1309 = zext i16 %1308 to i32
  %1310 = load ptr, ptr %21, align 8, !tbaa !80
  %1311 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1312 = load i32, ptr %1311, align 4, !tbaa !79
  %1313 = mul nsw i32 2, %1312
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [3 x i16], ptr %1310, i64 %1314
  %1316 = getelementptr inbounds [3 x i16], ptr %1315, i64 0, i64 1
  %1317 = load i16, ptr %1316, align 2, !tbaa !86
  %1318 = zext i16 %1317 to i32
  %1319 = sub nsw i32 %1309, %1318
  %1320 = ashr i32 %1319, 31
  %1321 = sub nsw i32 %1299, %1320
  %1322 = load ptr, ptr %21, align 8, !tbaa !80
  %1323 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1324 = load i32, ptr %1323, align 4, !tbaa !79
  %1325 = sub nsw i32 0, %1324
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [3 x i16], ptr %1322, i64 %1326
  %1328 = load i32, ptr %7, align 4, !tbaa !88
  %1329 = xor i32 %1328, 2
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [3 x i16], ptr %1327, i64 0, i64 %1330
  %1332 = load i16, ptr %1331, align 2, !tbaa !86
  %1333 = zext i16 %1332 to i32
  %1334 = load ptr, ptr %21, align 8, !tbaa !80
  %1335 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1336 = load i32, ptr %1335, align 4, !tbaa !79
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [3 x i16], ptr %1334, i64 %1337
  %1339 = load i32, ptr %7, align 4, !tbaa !88
  %1340 = xor i32 %1339, 2
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [3 x i16], ptr %1338, i64 0, i64 %1341
  %1343 = load i16, ptr %1342, align 2, !tbaa !86
  %1344 = zext i16 %1343 to i32
  %1345 = sub nsw i32 %1333, %1344
  %1346 = load ptr, ptr %21, align 8, !tbaa !80
  %1347 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1348 = load i32, ptr %1347, align 4, !tbaa !79
  %1349 = sub nsw i32 0, %1348
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [3 x i16], ptr %1346, i64 %1350
  %1352 = load i32, ptr %7, align 4, !tbaa !88
  %1353 = xor i32 %1352, 2
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [3 x i16], ptr %1351, i64 0, i64 %1354
  %1356 = load i16, ptr %1355, align 2, !tbaa !86
  %1357 = zext i16 %1356 to i32
  %1358 = load ptr, ptr %21, align 8, !tbaa !80
  %1359 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1360 = load i32, ptr %1359, align 4, !tbaa !79
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [3 x i16], ptr %1358, i64 %1361
  %1363 = load i32, ptr %7, align 4, !tbaa !88
  %1364 = xor i32 %1363, 2
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [3 x i16], ptr %1362, i64 0, i64 %1365
  %1367 = load i16, ptr %1366, align 2, !tbaa !86
  %1368 = zext i16 %1367 to i32
  %1369 = sub nsw i32 %1357, %1368
  %1370 = ashr i32 %1369, 31
  %1371 = xor i32 %1345, %1370
  %1372 = load ptr, ptr %21, align 8, !tbaa !80
  %1373 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1374 = load i32, ptr %1373, align 4, !tbaa !79
  %1375 = sub nsw i32 0, %1374
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [3 x i16], ptr %1372, i64 %1376
  %1378 = load i32, ptr %7, align 4, !tbaa !88
  %1379 = xor i32 %1378, 2
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [3 x i16], ptr %1377, i64 0, i64 %1380
  %1382 = load i16, ptr %1381, align 2, !tbaa !86
  %1383 = zext i16 %1382 to i32
  %1384 = load ptr, ptr %21, align 8, !tbaa !80
  %1385 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1386 = load i32, ptr %1385, align 4, !tbaa !79
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [3 x i16], ptr %1384, i64 %1387
  %1389 = load i32, ptr %7, align 4, !tbaa !88
  %1390 = xor i32 %1389, 2
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [3 x i16], ptr %1388, i64 0, i64 %1391
  %1393 = load i16, ptr %1392, align 2, !tbaa !86
  %1394 = zext i16 %1393 to i32
  %1395 = sub nsw i32 %1383, %1394
  %1396 = ashr i32 %1395, 31
  %1397 = sub nsw i32 %1371, %1396
  %1398 = add nsw i32 %1321, %1397
  %1399 = load ptr, ptr %21, align 8, !tbaa !80
  %1400 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1401 = load i32, ptr %1400, align 4, !tbaa !79
  %1402 = sub nsw i32 0, %1401
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [3 x i16], ptr %1399, i64 %1403
  %1405 = load i32, ptr %7, align 4, !tbaa !88
  %1406 = xor i32 %1405, 2
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [3 x i16], ptr %1404, i64 0, i64 %1407
  %1409 = load i16, ptr %1408, align 2, !tbaa !86
  %1410 = zext i16 %1409 to i32
  %1411 = load ptr, ptr %21, align 8, !tbaa !80
  %1412 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1413 = load i32, ptr %1412, align 4, !tbaa !79
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [3 x i16], ptr %1411, i64 %1414
  %1416 = load i32, ptr %7, align 4, !tbaa !88
  %1417 = xor i32 %1416, 2
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [3 x i16], ptr %1415, i64 0, i64 %1418
  %1420 = load i16, ptr %1419, align 2, !tbaa !86
  %1421 = zext i16 %1420 to i32
  %1422 = sub nsw i32 %1410, %1421
  %1423 = load ptr, ptr %21, align 8, !tbaa !80
  %1424 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1425 = load i32, ptr %1424, align 4, !tbaa !79
  %1426 = mul nsw i32 2, %1425
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [3 x i16], ptr %1423, i64 %1427
  %1429 = getelementptr inbounds [3 x i16], ptr %1428, i64 0, i64 1
  %1430 = load i16, ptr %1429, align 2, !tbaa !86
  %1431 = zext i16 %1430 to i32
  %1432 = add nsw i32 %1422, %1431
  %1433 = load ptr, ptr %21, align 8, !tbaa !80
  %1434 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1435 = load i32, ptr %1434, align 4, !tbaa !79
  %1436 = sub nsw i32 0, %1435
  %1437 = mul nsw i32 2, %1436
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [3 x i16], ptr %1433, i64 %1438
  %1440 = getelementptr inbounds [3 x i16], ptr %1439, i64 0, i64 1
  %1441 = load i16, ptr %1440, align 2, !tbaa !86
  %1442 = zext i16 %1441 to i32
  %1443 = sub nsw i32 %1432, %1442
  %1444 = load ptr, ptr %21, align 8, !tbaa !80
  %1445 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1446 = load i32, ptr %1445, align 4, !tbaa !79
  %1447 = sub nsw i32 0, %1446
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [3 x i16], ptr %1444, i64 %1448
  %1450 = load i32, ptr %7, align 4, !tbaa !88
  %1451 = xor i32 %1450, 2
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [3 x i16], ptr %1449, i64 0, i64 %1452
  %1454 = load i16, ptr %1453, align 2, !tbaa !86
  %1455 = zext i16 %1454 to i32
  %1456 = load ptr, ptr %21, align 8, !tbaa !80
  %1457 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1458 = load i32, ptr %1457, align 4, !tbaa !79
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [3 x i16], ptr %1456, i64 %1459
  %1461 = load i32, ptr %7, align 4, !tbaa !88
  %1462 = xor i32 %1461, 2
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [3 x i16], ptr %1460, i64 0, i64 %1463
  %1465 = load i16, ptr %1464, align 2, !tbaa !86
  %1466 = zext i16 %1465 to i32
  %1467 = sub nsw i32 %1455, %1466
  %1468 = load ptr, ptr %21, align 8, !tbaa !80
  %1469 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1470 = load i32, ptr %1469, align 4, !tbaa !79
  %1471 = mul nsw i32 2, %1470
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [3 x i16], ptr %1468, i64 %1472
  %1474 = getelementptr inbounds [3 x i16], ptr %1473, i64 0, i64 1
  %1475 = load i16, ptr %1474, align 2, !tbaa !86
  %1476 = zext i16 %1475 to i32
  %1477 = add nsw i32 %1467, %1476
  %1478 = load ptr, ptr %21, align 8, !tbaa !80
  %1479 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1480 = load i32, ptr %1479, align 4, !tbaa !79
  %1481 = sub nsw i32 0, %1480
  %1482 = mul nsw i32 2, %1481
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [3 x i16], ptr %1478, i64 %1483
  %1485 = getelementptr inbounds [3 x i16], ptr %1484, i64 0, i64 1
  %1486 = load i16, ptr %1485, align 2, !tbaa !86
  %1487 = zext i16 %1486 to i32
  %1488 = sub nsw i32 %1477, %1487
  %1489 = ashr i32 %1488, 31
  %1490 = xor i32 %1443, %1489
  %1491 = load ptr, ptr %21, align 8, !tbaa !80
  %1492 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1493 = load i32, ptr %1492, align 4, !tbaa !79
  %1494 = sub nsw i32 0, %1493
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [3 x i16], ptr %1491, i64 %1495
  %1497 = load i32, ptr %7, align 4, !tbaa !88
  %1498 = xor i32 %1497, 2
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [3 x i16], ptr %1496, i64 0, i64 %1499
  %1501 = load i16, ptr %1500, align 2, !tbaa !86
  %1502 = zext i16 %1501 to i32
  %1503 = load ptr, ptr %21, align 8, !tbaa !80
  %1504 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1505 = load i32, ptr %1504, align 4, !tbaa !79
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [3 x i16], ptr %1503, i64 %1506
  %1508 = load i32, ptr %7, align 4, !tbaa !88
  %1509 = xor i32 %1508, 2
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [3 x i16], ptr %1507, i64 0, i64 %1510
  %1512 = load i16, ptr %1511, align 2, !tbaa !86
  %1513 = zext i16 %1512 to i32
  %1514 = sub nsw i32 %1502, %1513
  %1515 = load ptr, ptr %21, align 8, !tbaa !80
  %1516 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1517 = load i32, ptr %1516, align 4, !tbaa !79
  %1518 = mul nsw i32 2, %1517
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [3 x i16], ptr %1515, i64 %1519
  %1521 = getelementptr inbounds [3 x i16], ptr %1520, i64 0, i64 1
  %1522 = load i16, ptr %1521, align 2, !tbaa !86
  %1523 = zext i16 %1522 to i32
  %1524 = add nsw i32 %1514, %1523
  %1525 = load ptr, ptr %21, align 8, !tbaa !80
  %1526 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1527 = load i32, ptr %1526, align 4, !tbaa !79
  %1528 = sub nsw i32 0, %1527
  %1529 = mul nsw i32 2, %1528
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds [3 x i16], ptr %1525, i64 %1530
  %1532 = getelementptr inbounds [3 x i16], ptr %1531, i64 0, i64 1
  %1533 = load i16, ptr %1532, align 2, !tbaa !86
  %1534 = zext i16 %1533 to i32
  %1535 = sub nsw i32 %1524, %1534
  %1536 = ashr i32 %1535, 31
  %1537 = sub nsw i32 %1490, %1536
  %1538 = add nsw i32 %1398, %1537
  store i32 %1538, ptr %29, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %1539 = load i32, ptr %29, align 4, !tbaa !88
  %1540 = load i32, ptr %28, align 4, !tbaa !88
  %1541 = icmp sgt i32 %1539, %1540
  br i1 %1541, label %1542, label %1543

1542:                                             ; preds = %1075
  store i32 -1, ptr %30, align 4, !tbaa !88
  br label %1547

1543:                                             ; preds = %1075
  %1544 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 1
  %1545 = load i32, ptr %1544, align 4, !tbaa !79
  %1546 = sub nsw i32 0, %1545
  store i32 %1546, ptr %30, align 4, !tbaa !88
  br label %1547

1547:                                             ; preds = %1543, %1542
  %1548 = load ptr, ptr %21, align 8, !tbaa !80
  %1549 = load i32, ptr %30, align 4, !tbaa !88
  %1550 = mul nsw i32 2, %1549
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [3 x i16], ptr %1548, i64 %1551
  %1553 = getelementptr inbounds [3 x i16], ptr %1552, i64 0, i64 1
  %1554 = load i16, ptr %1553, align 2, !tbaa !86
  %1555 = zext i16 %1554 to i32
  %1556 = load ptr, ptr %21, align 8, !tbaa !80
  %1557 = load i32, ptr %30, align 4, !tbaa !88
  %1558 = mul nsw i32 -2, %1557
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [3 x i16], ptr %1556, i64 %1559
  %1561 = getelementptr inbounds [3 x i16], ptr %1560, i64 0, i64 1
  %1562 = load i16, ptr %1561, align 2, !tbaa !86
  %1563 = zext i16 %1562 to i32
  %1564 = add nsw i32 %1555, %1563
  %1565 = sdiv i32 %1564, 2
  %1566 = trunc i32 %1565 to i16
  %1567 = load ptr, ptr %21, align 8, !tbaa !80
  %1568 = getelementptr inbounds [3 x i16], ptr %1567, i64 0
  %1569 = getelementptr inbounds [3 x i16], ptr %1568, i64 0, i64 1
  store i16 %1566, ptr %1569, align 2, !tbaa !86
  %1570 = getelementptr inbounds nuw %struct.AAHD, ptr %31, i32 0, i32 2
  %1571 = getelementptr inbounds [2 x ptr], ptr %1570, i64 0, i64 1
  %1572 = load ptr, ptr %1571, align 8, !tbaa !80
  %1573 = load i32, ptr %8, align 4, !tbaa !88
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [3 x i16], ptr %1572, i64 %1574
  %1576 = getelementptr inbounds [3 x i16], ptr %1575, i64 0, i64 1
  store i16 %1566, ptr %1576, align 2, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %1577

1577:                                             ; preds = %1547, %1071
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %1578

1578:                                             ; preds = %1577, %1010, %995, %985, %975, %963, %950, %942, %934
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %1579

1579:                                             ; preds = %1578
  %1580 = load i32, ptr %20, align 4, !tbaa !88
  %1581 = add nsw i32 %1580, 2
  store i32 %1581, ptr %20, align 4, !tbaa !88
  %1582 = load i32, ptr %8, align 4, !tbaa !88
  %1583 = add nsw i32 %1582, 2
  store i32 %1583, ptr %8, align 4, !tbaa !88
  br label %828, !llvm.loop !107

1584:                                             ; preds = %832
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %1585

1585:                                             ; preds = %1584
  %1586 = load i32, ptr %4, align 4, !tbaa !88
  %1587 = add nsw i32 %1586, 1
  store i32 %1587, ptr %4, align 4, !tbaa !88
  br label %39, !llvm.loop !108

1588:                                             ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4AAHD12evaluate_ahdEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i16], align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [2 x [4 x float]], align 16
  %14 = alloca [2 x [4 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [2 x i8], align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %35 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  store i32 -1, ptr %3, align 4, !tbaa !88
  %36 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 1, ptr %36, align 4, !tbaa !88
  %37 = getelementptr inbounds i32, ptr %3, i64 2
  %38 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %37, align 4, !tbaa !88
  %41 = getelementptr inbounds i32, ptr %3, i64 3
  %42 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !79
  store i32 %43, ptr %41, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !88
  br label %44

44:                                               ; preds = %121, %1
  %45 = load i32, ptr %4, align 4, !tbaa !88
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %124

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !88
  br label %49

49:                                               ; preds = %117, %48
  %50 = load i32, ptr %6, align 4, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !77
  %55 = mul nsw i32 %52, %54
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %120

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !88
  br label %59

59:                                               ; preds = %83, %58
  %60 = load i32, ptr %8, align 4, !tbaa !88
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %86

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 2
  %65 = load i32, ptr %4, align 4, !tbaa !88
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = load i32, ptr %6, align 4, !tbaa !88
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i16], ptr %68, i64 %70
  %72 = load i32, ptr %8, align 4, !tbaa !88
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i16], ptr %71, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !86
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [65536 x float], ptr @_ZN4AAHD8gammaLUTE, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !89
  %79 = fptoui float %78 to i16
  %80 = load i32, ptr %8, align 4, !tbaa !88
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 %81
  store i16 %79, ptr %82, align 2, !tbaa !86
  br label %83

83:                                               ; preds = %63
  %84 = load i32, ptr %8, align 4, !tbaa !88
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !88
  br label %59, !llvm.loop !109

86:                                               ; preds = %62
  %87 = call noundef i32 @_ZN4AAHD1YERA3_t(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 2 dereferenceable(6) %7) #9
  %88 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 3
  %89 = load i32, ptr %4, align 4, !tbaa !88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = load i32, ptr %6, align 4, !tbaa !88
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %92, i64 %94
  %96 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 0
  store i32 %87, ptr %96, align 4, !tbaa !88
  %97 = call noundef i32 @_ZN4AAHD1UERA3_t(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 2 dereferenceable(6) %7) #9
  %98 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 3
  %99 = load i32, ptr %4, align 4, !tbaa !88
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !83
  %103 = load i32, ptr %6, align 4, !tbaa !88
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %102, i64 %104
  %106 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 1
  store i32 %97, ptr %106, align 4, !tbaa !88
  %107 = call noundef i32 @_ZN4AAHD1VERA3_t(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 2 dereferenceable(6) %7) #9
  %108 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 3
  %109 = load i32, ptr %4, align 4, !tbaa !88
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !83
  %113 = load i32, ptr %6, align 4, !tbaa !88
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %112, i64 %114
  %116 = getelementptr inbounds [3 x i32], ptr %115, i64 0, i64 2
  store i32 %107, ptr %116, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #9
  br label %117

117:                                              ; preds = %86
  %118 = load i32, ptr %6, align 4, !tbaa !88
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !88
  br label %49, !llvm.loop !110

120:                                              ; preds = %57
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4, !tbaa !88
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4, !tbaa !88
  br label %44, !llvm.loop !111

124:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !88
  br label %125

125:                                              ; preds = %640, %124
  %126 = load i32, ptr %9, align 4, !tbaa !88
  %127 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %130, i32 0, i32 6
  %132 = load i16, ptr %131, align 4, !tbaa !18
  %133 = zext i16 %132 to i32
  %134 = icmp slt i32 %126, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %125
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %643

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %137 = load i32, ptr %9, align 4, !tbaa !88
  %138 = add nsw i32 %137, 4
  %139 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef %138, i32 noundef 4) #9
  store i32 %139, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !88
  br label %140

140:                                              ; preds = %634, %136
  %141 = load i32, ptr %11, align 4, !tbaa !88
  %142 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %145, i32 0, i32 7
  %147 = load i16, ptr %146, align 2, !tbaa !78
  %148 = zext i16 %147 to i32
  %149 = icmp slt i32 %141, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %140
  store i32 14, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %639

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !88
  br label %152

152:                                              ; preds = %292, %151
  %153 = load i32, ptr %15, align 4, !tbaa !88
  %154 = icmp slt i32 %153, 2
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 17, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %295

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 3
  %158 = load i32, ptr %15, align 4, !tbaa !88
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !83
  %162 = load i32, ptr %10, align 4, !tbaa !88
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], ptr %161, i64 %163
  store ptr %164, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !88
  br label %165

165:                                              ; preds = %288, %156
  %166 = load i32, ptr %16, align 4, !tbaa !88
  %167 = icmp slt i32 %166, 4
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 20, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %291

169:                                              ; preds = %165
  %170 = load ptr, ptr %12, align 8, !tbaa !83
  %171 = getelementptr inbounds [3 x i32], ptr %170, i64 0
  %172 = getelementptr inbounds [3 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !88
  %174 = load ptr, ptr %12, align 8, !tbaa !83
  %175 = load i32, ptr %16, align 4, !tbaa !88
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !88
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], ptr %174, i64 %179
  %181 = getelementptr inbounds [3 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !88
  %183 = sub nsw i32 %173, %182
  %184 = load ptr, ptr %12, align 8, !tbaa !83
  %185 = getelementptr inbounds [3 x i32], ptr %184, i64 0
  %186 = getelementptr inbounds [3 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 4, !tbaa !88
  %188 = load ptr, ptr %12, align 8, !tbaa !83
  %189 = load i32, ptr %16, align 4, !tbaa !88
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !88
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], ptr %188, i64 %193
  %195 = getelementptr inbounds [3 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !88
  %197 = sub nsw i32 %187, %196
  %198 = ashr i32 %197, 31
  %199 = xor i32 %183, %198
  %200 = load ptr, ptr %12, align 8, !tbaa !83
  %201 = getelementptr inbounds [3 x i32], ptr %200, i64 0
  %202 = getelementptr inbounds [3 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 4, !tbaa !88
  %204 = load ptr, ptr %12, align 8, !tbaa !83
  %205 = load i32, ptr %16, align 4, !tbaa !88
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !88
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], ptr %204, i64 %209
  %211 = getelementptr inbounds [3 x i32], ptr %210, i64 0, i64 0
  %212 = load i32, ptr %211, align 4, !tbaa !88
  %213 = sub nsw i32 %203, %212
  %214 = ashr i32 %213, 31
  %215 = sub nsw i32 %199, %214
  %216 = sitofp i32 %215 to float
  %217 = load i32, ptr %15, align 4, !tbaa !88
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 %218
  %220 = load i32, ptr %16, align 4, !tbaa !88
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x float], ptr %219, i64 0, i64 %221
  store float %216, ptr %222, align 4, !tbaa !89
  %223 = load ptr, ptr %12, align 8, !tbaa !83
  %224 = getelementptr inbounds [3 x i32], ptr %223, i64 0
  %225 = getelementptr inbounds [3 x i32], ptr %224, i64 0, i64 1
  %226 = load i32, ptr %225, align 4, !tbaa !88
  %227 = load ptr, ptr %12, align 8, !tbaa !83
  %228 = load i32, ptr %16, align 4, !tbaa !88
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !88
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i32], ptr %227, i64 %232
  %234 = getelementptr inbounds [3 x i32], ptr %233, i64 0, i64 1
  %235 = load i32, ptr %234, align 4, !tbaa !88
  %236 = sub nsw i32 %226, %235
  %237 = load ptr, ptr %12, align 8, !tbaa !83
  %238 = getelementptr inbounds [3 x i32], ptr %237, i64 0
  %239 = getelementptr inbounds [3 x i32], ptr %238, i64 0, i64 1
  %240 = load i32, ptr %239, align 4, !tbaa !88
  %241 = load ptr, ptr %12, align 8, !tbaa !83
  %242 = load i32, ptr %16, align 4, !tbaa !88
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !88
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x i32], ptr %241, i64 %246
  %248 = getelementptr inbounds [3 x i32], ptr %247, i64 0, i64 1
  %249 = load i32, ptr %248, align 4, !tbaa !88
  %250 = sub nsw i32 %240, %249
  %251 = mul nsw i32 %236, %250
  %252 = load ptr, ptr %12, align 8, !tbaa !83
  %253 = getelementptr inbounds [3 x i32], ptr %252, i64 0
  %254 = getelementptr inbounds [3 x i32], ptr %253, i64 0, i64 2
  %255 = load i32, ptr %254, align 4, !tbaa !88
  %256 = load ptr, ptr %12, align 8, !tbaa !83
  %257 = load i32, ptr %16, align 4, !tbaa !88
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !88
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x i32], ptr %256, i64 %261
  %263 = getelementptr inbounds [3 x i32], ptr %262, i64 0, i64 2
  %264 = load i32, ptr %263, align 4, !tbaa !88
  %265 = sub nsw i32 %255, %264
  %266 = load ptr, ptr %12, align 8, !tbaa !83
  %267 = getelementptr inbounds [3 x i32], ptr %266, i64 0
  %268 = getelementptr inbounds [3 x i32], ptr %267, i64 0, i64 2
  %269 = load i32, ptr %268, align 4, !tbaa !88
  %270 = load ptr, ptr %12, align 8, !tbaa !83
  %271 = load i32, ptr %16, align 4, !tbaa !88
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !88
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], ptr %270, i64 %275
  %277 = getelementptr inbounds [3 x i32], ptr %276, i64 0, i64 2
  %278 = load i32, ptr %277, align 4, !tbaa !88
  %279 = sub nsw i32 %269, %278
  %280 = mul nsw i32 %265, %279
  %281 = add nsw i32 %251, %280
  %282 = load i32, ptr %15, align 4, !tbaa !88
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 %283
  %285 = load i32, ptr %16, align 4, !tbaa !88
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], ptr %284, i64 0, i64 %286
  store i32 %281, ptr %287, align 4, !tbaa !88
  br label %288

288:                                              ; preds = %169
  %289 = load i32, ptr %16, align 4, !tbaa !88
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %16, align 4, !tbaa !88
  br label %165, !llvm.loop !112

291:                                              ; preds = %168
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %15, align 4, !tbaa !88
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %15, align 4, !tbaa !88
  br label %152, !llvm.loop !113

295:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %296 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 0
  %297 = getelementptr inbounds [4 x float], ptr %296, i64 0, i64 0
  %298 = load float, ptr %297, align 16, !tbaa !89
  %299 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 0
  %300 = getelementptr inbounds [4 x float], ptr %299, i64 0, i64 1
  %301 = load float, ptr %300, align 4, !tbaa !89
  %302 = fcmp reassoc nsz arcp contract afn ogt float %298, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %295
  %304 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 0
  %305 = getelementptr inbounds [4 x float], ptr %304, i64 0, i64 0
  %306 = load float, ptr %305, align 16, !tbaa !89
  br label %311

307:                                              ; preds = %295
  %308 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 0
  %309 = getelementptr inbounds [4 x float], ptr %308, i64 0, i64 1
  %310 = load float, ptr %309, align 4, !tbaa !89
  br label %311

311:                                              ; preds = %307, %303
  %312 = phi reassoc nsz arcp contract afn float [ %306, %303 ], [ %310, %307 ]
  %313 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 1
  %314 = getelementptr inbounds [4 x float], ptr %313, i64 0, i64 2
  %315 = load float, ptr %314, align 8, !tbaa !89
  %316 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 1
  %317 = getelementptr inbounds [4 x float], ptr %316, i64 0, i64 3
  %318 = load float, ptr %317, align 4, !tbaa !89
  %319 = fcmp reassoc nsz arcp contract afn ogt float %315, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %311
  %321 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 1
  %322 = getelementptr inbounds [4 x float], ptr %321, i64 0, i64 2
  %323 = load float, ptr %322, align 8, !tbaa !89
  br label %328

324:                                              ; preds = %311
  %325 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 1
  %326 = getelementptr inbounds [4 x float], ptr %325, i64 0, i64 3
  %327 = load float, ptr %326, align 4, !tbaa !89
  br label %328

328:                                              ; preds = %324, %320
  %329 = phi reassoc nsz arcp contract afn float [ %323, %320 ], [ %327, %324 ]
  %330 = fcmp reassoc nsz arcp contract afn olt float %312, %329
  br i1 %330, label %331, label %349

331:                                              ; preds = %328
  %332 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 0
  %333 = getelementptr inbounds [4 x float], ptr %332, i64 0, i64 0
  %334 = load float, ptr %333, align 16, !tbaa !89
  %335 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 0
  %336 = getelementptr inbounds [4 x float], ptr %335, i64 0, i64 1
  %337 = load float, ptr %336, align 4, !tbaa !89
  %338 = fcmp reassoc nsz arcp contract afn ogt float %334, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %331
  %340 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 0
  %341 = getelementptr inbounds [4 x float], ptr %340, i64 0, i64 0
  %342 = load float, ptr %341, align 16, !tbaa !89
  br label %347

343:                                              ; preds = %331
  %344 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 0
  %345 = getelementptr inbounds [4 x float], ptr %344, i64 0, i64 1
  %346 = load float, ptr %345, align 4, !tbaa !89
  br label %347

347:                                              ; preds = %343, %339
  %348 = phi reassoc nsz arcp contract afn float [ %342, %339 ], [ %346, %343 ]
  br label %367

349:                                              ; preds = %328
  %350 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 1
  %351 = getelementptr inbounds [4 x float], ptr %350, i64 0, i64 2
  %352 = load float, ptr %351, align 8, !tbaa !89
  %353 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 1
  %354 = getelementptr inbounds [4 x float], ptr %353, i64 0, i64 3
  %355 = load float, ptr %354, align 4, !tbaa !89
  %356 = fcmp reassoc nsz arcp contract afn ogt float %352, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %349
  %358 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 1
  %359 = getelementptr inbounds [4 x float], ptr %358, i64 0, i64 2
  %360 = load float, ptr %359, align 8, !tbaa !89
  br label %365

361:                                              ; preds = %349
  %362 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 1
  %363 = getelementptr inbounds [4 x float], ptr %362, i64 0, i64 3
  %364 = load float, ptr %363, align 4, !tbaa !89
  br label %365

365:                                              ; preds = %361, %357
  %366 = phi reassoc nsz arcp contract afn float [ %360, %357 ], [ %364, %361 ]
  br label %367

367:                                              ; preds = %365, %347
  %368 = phi reassoc nsz arcp contract afn float [ %348, %347 ], [ %366, %365 ]
  store float %368, ptr %17, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %369 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 0
  %370 = getelementptr inbounds [4 x i32], ptr %369, i64 0, i64 0
  %371 = load i32, ptr %370, align 16, !tbaa !88
  %372 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 0
  %373 = getelementptr inbounds [4 x i32], ptr %372, i64 0, i64 1
  %374 = load i32, ptr %373, align 4, !tbaa !88
  %375 = icmp sgt i32 %371, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %367
  %377 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 0
  %378 = getelementptr inbounds [4 x i32], ptr %377, i64 0, i64 0
  %379 = load i32, ptr %378, align 16, !tbaa !88
  br label %384

380:                                              ; preds = %367
  %381 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 0
  %382 = getelementptr inbounds [4 x i32], ptr %381, i64 0, i64 1
  %383 = load i32, ptr %382, align 4, !tbaa !88
  br label %384

384:                                              ; preds = %380, %376
  %385 = phi i32 [ %379, %376 ], [ %383, %380 ]
  %386 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 1
  %387 = getelementptr inbounds [4 x i32], ptr %386, i64 0, i64 2
  %388 = load i32, ptr %387, align 8, !tbaa !88
  %389 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 1
  %390 = getelementptr inbounds [4 x i32], ptr %389, i64 0, i64 3
  %391 = load i32, ptr %390, align 4, !tbaa !88
  %392 = icmp sgt i32 %388, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %384
  %394 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 1
  %395 = getelementptr inbounds [4 x i32], ptr %394, i64 0, i64 2
  %396 = load i32, ptr %395, align 8, !tbaa !88
  br label %401

397:                                              ; preds = %384
  %398 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 1
  %399 = getelementptr inbounds [4 x i32], ptr %398, i64 0, i64 3
  %400 = load i32, ptr %399, align 4, !tbaa !88
  br label %401

401:                                              ; preds = %397, %393
  %402 = phi i32 [ %396, %393 ], [ %400, %397 ]
  %403 = icmp slt i32 %385, %402
  br i1 %403, label %404, label %422

404:                                              ; preds = %401
  %405 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 0
  %406 = getelementptr inbounds [4 x i32], ptr %405, i64 0, i64 0
  %407 = load i32, ptr %406, align 16, !tbaa !88
  %408 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 0
  %409 = getelementptr inbounds [4 x i32], ptr %408, i64 0, i64 1
  %410 = load i32, ptr %409, align 4, !tbaa !88
  %411 = icmp sgt i32 %407, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %404
  %413 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 0
  %414 = getelementptr inbounds [4 x i32], ptr %413, i64 0, i64 0
  %415 = load i32, ptr %414, align 16, !tbaa !88
  br label %420

416:                                              ; preds = %404
  %417 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 0
  %418 = getelementptr inbounds [4 x i32], ptr %417, i64 0, i64 1
  %419 = load i32, ptr %418, align 4, !tbaa !88
  br label %420

420:                                              ; preds = %416, %412
  %421 = phi i32 [ %415, %412 ], [ %419, %416 ]
  br label %440

422:                                              ; preds = %401
  %423 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 1
  %424 = getelementptr inbounds [4 x i32], ptr %423, i64 0, i64 2
  %425 = load i32, ptr %424, align 8, !tbaa !88
  %426 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 1
  %427 = getelementptr inbounds [4 x i32], ptr %426, i64 0, i64 3
  %428 = load i32, ptr %427, align 4, !tbaa !88
  %429 = icmp sgt i32 %425, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %422
  %431 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 1
  %432 = getelementptr inbounds [4 x i32], ptr %431, i64 0, i64 2
  %433 = load i32, ptr %432, align 8, !tbaa !88
  br label %438

434:                                              ; preds = %422
  %435 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 1
  %436 = getelementptr inbounds [4 x i32], ptr %435, i64 0, i64 3
  %437 = load i32, ptr %436, align 4, !tbaa !88
  br label %438

438:                                              ; preds = %434, %430
  %439 = phi i32 [ %433, %430 ], [ %437, %434 ]
  br label %440

440:                                              ; preds = %438, %420
  %441 = phi i32 [ %421, %420 ], [ %439, %438 ]
  store i32 %441, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !88
  br label %442

442:                                              ; preds = %630, %440
  %443 = load i32, ptr %19, align 4, !tbaa !88
  %444 = icmp slt i32 %443, 2
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  store i32 23, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %633

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 3
  %448 = load i32, ptr %19, align 4, !tbaa !88
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2 x ptr], ptr %447, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !83
  %452 = load i32, ptr %10, align 4, !tbaa !88
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [3 x i32], ptr %451, i64 %453
  store ptr %454, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !88
  br label %455

455:                                              ; preds = %626, %446
  %456 = load i32, ptr %20, align 4, !tbaa !88
  %457 = icmp slt i32 %456, 4
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  store i32 26, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %629

459:                                              ; preds = %455
  %460 = load i32, ptr %19, align 4, !tbaa !88
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2 x [4 x float]], ptr %13, i64 0, i64 %461
  %463 = load i32, ptr %20, align 4, !tbaa !88
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x float], ptr %462, i64 0, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !89
  %467 = load float, ptr %17, align 4, !tbaa !89
  %468 = fcmp reassoc nsz arcp contract afn ole float %466, %467
  br i1 %468, label %469, label %625

469:                                              ; preds = %459
  %470 = load i32, ptr %19, align 4, !tbaa !88
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2 x [4 x i32]], ptr %14, i64 0, i64 %471
  %473 = load i32, ptr %20, align 4, !tbaa !88
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x i32], ptr %472, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !88
  %477 = load i32, ptr %18, align 4, !tbaa !88
  %478 = icmp sle i32 %476, %477
  br i1 %478, label %479, label %625

479:                                              ; preds = %469
  %480 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 5
  %481 = load i32, ptr %19, align 4, !tbaa !88
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2 x ptr], ptr %480, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !85
  %485 = load i32, ptr %10, align 4, !tbaa !88
  %486 = load i32, ptr %20, align 4, !tbaa !88
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !88
  %490 = add nsw i32 %485, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %484, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !103
  %494 = add i8 %493, 1
  store i8 %494, ptr %492, align 1, !tbaa !103
  %495 = load i32, ptr %20, align 4, !tbaa !88
  %496 = sdiv i32 %495, 2
  %497 = load i32, ptr %19, align 4, !tbaa !88
  %498 = icmp eq i32 %496, %497
  br i1 %498, label %499, label %624

499:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 2, ptr %21, align 4, !tbaa !88
  br label %500

500:                                              ; preds = %619, %499
  %501 = load i32, ptr %21, align 4, !tbaa !88
  %502 = icmp slt i32 %501, 4
  br i1 %502, label %504, label %503

503:                                              ; preds = %500
  store i32 29, ptr %5, align 4
  br label %622

504:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %505 = load i32, ptr %21, align 4, !tbaa !88
  %506 = load i32, ptr %20, align 4, !tbaa !88
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !88
  %510 = mul nsw i32 %505, %509
  store i32 %510, ptr %22, align 4, !tbaa !88
  %511 = load ptr, ptr %12, align 8, !tbaa !83
  %512 = getelementptr inbounds [3 x i32], ptr %511, i64 0
  %513 = getelementptr inbounds [3 x i32], ptr %512, i64 0, i64 0
  %514 = load i32, ptr %513, align 4, !tbaa !88
  %515 = load ptr, ptr %12, align 8, !tbaa !83
  %516 = load i32, ptr %22, align 4, !tbaa !88
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [3 x i32], ptr %515, i64 %517
  %519 = getelementptr inbounds [3 x i32], ptr %518, i64 0, i64 0
  %520 = load i32, ptr %519, align 4, !tbaa !88
  %521 = sub nsw i32 %514, %520
  %522 = load ptr, ptr %12, align 8, !tbaa !83
  %523 = getelementptr inbounds [3 x i32], ptr %522, i64 0
  %524 = getelementptr inbounds [3 x i32], ptr %523, i64 0, i64 0
  %525 = load i32, ptr %524, align 4, !tbaa !88
  %526 = load ptr, ptr %12, align 8, !tbaa !83
  %527 = load i32, ptr %22, align 4, !tbaa !88
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [3 x i32], ptr %526, i64 %528
  %530 = getelementptr inbounds [3 x i32], ptr %529, i64 0, i64 0
  %531 = load i32, ptr %530, align 4, !tbaa !88
  %532 = sub nsw i32 %525, %531
  %533 = ashr i32 %532, 31
  %534 = xor i32 %521, %533
  %535 = load ptr, ptr %12, align 8, !tbaa !83
  %536 = getelementptr inbounds [3 x i32], ptr %535, i64 0
  %537 = getelementptr inbounds [3 x i32], ptr %536, i64 0, i64 0
  %538 = load i32, ptr %537, align 4, !tbaa !88
  %539 = load ptr, ptr %12, align 8, !tbaa !83
  %540 = load i32, ptr %22, align 4, !tbaa !88
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [3 x i32], ptr %539, i64 %541
  %543 = getelementptr inbounds [3 x i32], ptr %542, i64 0, i64 0
  %544 = load i32, ptr %543, align 4, !tbaa !88
  %545 = sub nsw i32 %538, %544
  %546 = ashr i32 %545, 31
  %547 = sub nsw i32 %534, %546
  %548 = sitofp i32 %547 to float
  %549 = load float, ptr %17, align 4, !tbaa !89
  %550 = fcmp reassoc nsz arcp contract afn olt float %548, %549
  br i1 %550, label %551, label %614

551:                                              ; preds = %504
  %552 = load ptr, ptr %12, align 8, !tbaa !83
  %553 = getelementptr inbounds [3 x i32], ptr %552, i64 0
  %554 = getelementptr inbounds [3 x i32], ptr %553, i64 0, i64 1
  %555 = load i32, ptr %554, align 4, !tbaa !88
  %556 = load ptr, ptr %12, align 8, !tbaa !83
  %557 = load i32, ptr %22, align 4, !tbaa !88
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [3 x i32], ptr %556, i64 %558
  %560 = getelementptr inbounds [3 x i32], ptr %559, i64 0, i64 1
  %561 = load i32, ptr %560, align 4, !tbaa !88
  %562 = sub nsw i32 %555, %561
  %563 = load ptr, ptr %12, align 8, !tbaa !83
  %564 = getelementptr inbounds [3 x i32], ptr %563, i64 0
  %565 = getelementptr inbounds [3 x i32], ptr %564, i64 0, i64 1
  %566 = load i32, ptr %565, align 4, !tbaa !88
  %567 = load ptr, ptr %12, align 8, !tbaa !83
  %568 = load i32, ptr %22, align 4, !tbaa !88
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [3 x i32], ptr %567, i64 %569
  %571 = getelementptr inbounds [3 x i32], ptr %570, i64 0, i64 1
  %572 = load i32, ptr %571, align 4, !tbaa !88
  %573 = sub nsw i32 %566, %572
  %574 = mul nsw i32 %562, %573
  %575 = load ptr, ptr %12, align 8, !tbaa !83
  %576 = getelementptr inbounds [3 x i32], ptr %575, i64 0
  %577 = getelementptr inbounds [3 x i32], ptr %576, i64 0, i64 2
  %578 = load i32, ptr %577, align 4, !tbaa !88
  %579 = load ptr, ptr %12, align 8, !tbaa !83
  %580 = load i32, ptr %22, align 4, !tbaa !88
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [3 x i32], ptr %579, i64 %581
  %583 = getelementptr inbounds [3 x i32], ptr %582, i64 0, i64 2
  %584 = load i32, ptr %583, align 4, !tbaa !88
  %585 = sub nsw i32 %578, %584
  %586 = load ptr, ptr %12, align 8, !tbaa !83
  %587 = getelementptr inbounds [3 x i32], ptr %586, i64 0
  %588 = getelementptr inbounds [3 x i32], ptr %587, i64 0, i64 2
  %589 = load i32, ptr %588, align 4, !tbaa !88
  %590 = load ptr, ptr %12, align 8, !tbaa !83
  %591 = load i32, ptr %22, align 4, !tbaa !88
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [3 x i32], ptr %590, i64 %592
  %594 = getelementptr inbounds [3 x i32], ptr %593, i64 0, i64 2
  %595 = load i32, ptr %594, align 4, !tbaa !88
  %596 = sub nsw i32 %589, %595
  %597 = mul nsw i32 %585, %596
  %598 = add nsw i32 %574, %597
  %599 = load i32, ptr %18, align 4, !tbaa !88
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %614

601:                                              ; preds = %551
  %602 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 5
  %603 = load i32, ptr %19, align 4, !tbaa !88
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2 x ptr], ptr %602, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !85
  %607 = load i32, ptr %10, align 4, !tbaa !88
  %608 = load i32, ptr %22, align 4, !tbaa !88
  %609 = add nsw i32 %607, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %606, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !103
  %613 = add i8 %612, 1
  store i8 %613, ptr %611, align 1, !tbaa !103
  br label %615

614:                                              ; preds = %551, %504
  store i32 29, ptr %5, align 4
  br label %616

615:                                              ; preds = %601
  store i32 0, ptr %5, align 4
  br label %616

616:                                              ; preds = %615, %614
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %617 = load i32, ptr %5, align 4
  switch i32 %617, label %622 [
    i32 0, label %618
  ]

618:                                              ; preds = %616
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %21, align 4, !tbaa !88
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %21, align 4, !tbaa !88
  br label %500, !llvm.loop !114

622:                                              ; preds = %616, %503
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %479
  br label %625

625:                                              ; preds = %624, %469, %459
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %20, align 4, !tbaa !88
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %20, align 4, !tbaa !88
  br label %455, !llvm.loop !115

629:                                              ; preds = %458
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %19, align 4, !tbaa !88
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %19, align 4, !tbaa !88
  br label %442, !llvm.loop !116

633:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %11, align 4, !tbaa !88
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %11, align 4, !tbaa !88
  %637 = load i32, ptr %10, align 4, !tbaa !88
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %10, align 4, !tbaa !88
  br label %140, !llvm.loop !117

639:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %9, align 4, !tbaa !88
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %9, align 4, !tbaa !88
  br label %125, !llvm.loop !118

643:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !88
  br label %644

644:                                              ; preds = %1522, %643
  %645 = load i32, ptr %23, align 4, !tbaa !88
  %646 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 10
  %647 = load ptr, ptr %646, align 8, !tbaa !13
  %648 = getelementptr inbounds nuw %class.LibRaw, ptr %647, i32 0, i32 1
  %649 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %648, i32 0, i32 1
  %650 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %649, i32 0, i32 6
  %651 = load i16, ptr %650, align 4, !tbaa !18
  %652 = zext i16 %651 to i32
  %653 = icmp slt i32 %645, %652
  br i1 %653, label %655, label %654

654:                                              ; preds = %644
  store i32 32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %1525

655:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %656 = load i32, ptr %23, align 4, !tbaa !88
  %657 = add nsw i32 %656, 4
  %658 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef %657, i32 noundef 4) #9
  store i32 %658, ptr %24, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !88
  br label %659

659:                                              ; preds = %1516, %655
  %660 = load i32, ptr %25, align 4, !tbaa !88
  %661 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 10
  %662 = load ptr, ptr %661, align 8, !tbaa !13
  %663 = getelementptr inbounds nuw %class.LibRaw, ptr %662, i32 0, i32 1
  %664 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %663, i32 0, i32 1
  %665 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %664, i32 0, i32 7
  %666 = load i16, ptr %665, align 2, !tbaa !78
  %667 = zext i16 %666 to i32
  %668 = icmp slt i32 %660, %667
  br i1 %668, label %670, label %669

669:                                              ; preds = %659
  store i32 35, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %1521

670:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !88
  br label %671

671:                                              ; preds = %720, %670
  %672 = load i32, ptr %27, align 4, !tbaa !88
  %673 = icmp slt i32 %672, 2
  br i1 %673, label %675, label %674

674:                                              ; preds = %671
  store i32 38, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %723

675:                                              ; preds = %671
  %676 = load i32, ptr %27, align 4, !tbaa !88
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 %677
  store i8 0, ptr %678, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %679 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 5
  %680 = load i32, ptr %27, align 4, !tbaa !88
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2 x ptr], ptr %679, i64 0, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !85
  %684 = load i32, ptr %24, align 4, !tbaa !88
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %683, i64 %685
  store ptr %686, ptr %28, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 -1, ptr %29, align 4, !tbaa !88
  br label %687

687:                                              ; preds = %716, %675
  %688 = load i32, ptr %29, align 4, !tbaa !88
  %689 = icmp slt i32 %688, 2
  br i1 %689, label %691, label %690

690:                                              ; preds = %687
  store i32 41, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %719

691:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 -1, ptr %30, align 4, !tbaa !88
  br label %692

692:                                              ; preds = %712, %691
  %693 = load i32, ptr %30, align 4, !tbaa !88
  %694 = icmp slt i32 %693, 2
  br i1 %694, label %696, label %695

695:                                              ; preds = %692
  store i32 44, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %715

696:                                              ; preds = %692
  %697 = load ptr, ptr %28, align 8, !tbaa !85
  %698 = load i32, ptr %30, align 4, !tbaa !88
  %699 = load i32, ptr %29, align 4, !tbaa !88
  %700 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef %698, i32 noundef %699) #9
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %697, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !103
  %704 = sext i8 %703 to i32
  %705 = load i32, ptr %27, align 4, !tbaa !88
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !103
  %709 = sext i8 %708 to i32
  %710 = add nsw i32 %709, %704
  %711 = trunc i32 %710 to i8
  store i8 %711, ptr %707, align 1, !tbaa !103
  br label %712

712:                                              ; preds = %696
  %713 = load i32, ptr %30, align 4, !tbaa !88
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %30, align 4, !tbaa !88
  br label %692, !llvm.loop !119

715:                                              ; preds = %695
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %29, align 4, !tbaa !88
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %29, align 4, !tbaa !88
  br label %687, !llvm.loop !120

719:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %27, align 4, !tbaa !88
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %27, align 4, !tbaa !88
  br label %671, !llvm.loop !121

723:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  store i8 0, ptr %31, align 1, !tbaa !103
  %724 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %725 = load i8, ptr %724, align 1, !tbaa !103
  %726 = sext i8 %725 to i32
  %727 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 1
  %728 = load i8, ptr %727, align 1, !tbaa !103
  %729 = sext i8 %728 to i32
  %730 = icmp ne i32 %726, %729
  br i1 %730, label %731, label %742

731:                                              ; preds = %723
  %732 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 1
  %733 = load i8, ptr %732, align 1, !tbaa !103
  %734 = sext i8 %733 to i32
  %735 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %736 = load i8, ptr %735, align 1, !tbaa !103
  %737 = sext i8 %736 to i32
  %738 = icmp sgt i32 %734, %737
  br i1 %738, label %739, label %740

739:                                              ; preds = %731
  store i8 5, ptr %31, align 1, !tbaa !103
  br label %741

740:                                              ; preds = %731
  store i8 3, ptr %31, align 1, !tbaa !103
  br label %741

741:                                              ; preds = %740, %739
  br label %1504

742:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %743 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 3
  %744 = getelementptr inbounds [2 x ptr], ptr %743, i64 0, i64 1
  %745 = load ptr, ptr %744, align 8, !tbaa !83
  %746 = load i32, ptr %24, align 4, !tbaa !88
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [3 x i32], ptr %745, i64 %747
  store ptr %748, ptr %32, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %749 = load ptr, ptr %32, align 8, !tbaa !83
  %750 = getelementptr inbounds [3 x i32], ptr %749, i64 0
  %751 = getelementptr inbounds [3 x i32], ptr %750, i64 0, i64 0
  %752 = load i32, ptr %751, align 4, !tbaa !88
  %753 = mul nsw i32 2, %752
  %754 = load ptr, ptr %32, align 8, !tbaa !83
  %755 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %756 = load i32, ptr %755, align 4, !tbaa !79
  %757 = sub nsw i32 0, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [3 x i32], ptr %754, i64 %758
  %760 = getelementptr inbounds [3 x i32], ptr %759, i64 0, i64 0
  %761 = load i32, ptr %760, align 4, !tbaa !88
  %762 = sub nsw i32 %753, %761
  %763 = load ptr, ptr %32, align 8, !tbaa !83
  %764 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %765 = load i32, ptr %764, align 4, !tbaa !79
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [3 x i32], ptr %763, i64 %766
  %768 = getelementptr inbounds [3 x i32], ptr %767, i64 0, i64 0
  %769 = load i32, ptr %768, align 4, !tbaa !88
  %770 = sub nsw i32 %762, %769
  %771 = load ptr, ptr %32, align 8, !tbaa !83
  %772 = getelementptr inbounds [3 x i32], ptr %771, i64 0
  %773 = getelementptr inbounds [3 x i32], ptr %772, i64 0, i64 0
  %774 = load i32, ptr %773, align 4, !tbaa !88
  %775 = mul nsw i32 2, %774
  %776 = load ptr, ptr %32, align 8, !tbaa !83
  %777 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %778 = load i32, ptr %777, align 4, !tbaa !79
  %779 = sub nsw i32 0, %778
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [3 x i32], ptr %776, i64 %780
  %782 = getelementptr inbounds [3 x i32], ptr %781, i64 0, i64 0
  %783 = load i32, ptr %782, align 4, !tbaa !88
  %784 = sub nsw i32 %775, %783
  %785 = load ptr, ptr %32, align 8, !tbaa !83
  %786 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %787 = load i32, ptr %786, align 4, !tbaa !79
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [3 x i32], ptr %785, i64 %788
  %790 = getelementptr inbounds [3 x i32], ptr %789, i64 0, i64 0
  %791 = load i32, ptr %790, align 4, !tbaa !88
  %792 = sub nsw i32 %784, %791
  %793 = mul nsw i32 %770, %792
  store i32 %793, ptr %33, align 4, !tbaa !88
  %794 = load ptr, ptr %32, align 8, !tbaa !83
  %795 = getelementptr inbounds [3 x i32], ptr %794, i64 0
  %796 = getelementptr inbounds [3 x i32], ptr %795, i64 0, i64 1
  %797 = load i32, ptr %796, align 4, !tbaa !88
  %798 = mul nsw i32 2, %797
  %799 = load ptr, ptr %32, align 8, !tbaa !83
  %800 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %801 = load i32, ptr %800, align 4, !tbaa !79
  %802 = sub nsw i32 0, %801
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [3 x i32], ptr %799, i64 %803
  %805 = getelementptr inbounds [3 x i32], ptr %804, i64 0, i64 1
  %806 = load i32, ptr %805, align 4, !tbaa !88
  %807 = sub nsw i32 %798, %806
  %808 = load ptr, ptr %32, align 8, !tbaa !83
  %809 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %810 = load i32, ptr %809, align 4, !tbaa !79
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [3 x i32], ptr %808, i64 %811
  %813 = getelementptr inbounds [3 x i32], ptr %812, i64 0, i64 1
  %814 = load i32, ptr %813, align 4, !tbaa !88
  %815 = sub nsw i32 %807, %814
  %816 = load ptr, ptr %32, align 8, !tbaa !83
  %817 = getelementptr inbounds [3 x i32], ptr %816, i64 0
  %818 = getelementptr inbounds [3 x i32], ptr %817, i64 0, i64 1
  %819 = load i32, ptr %818, align 4, !tbaa !88
  %820 = mul nsw i32 2, %819
  %821 = load ptr, ptr %32, align 8, !tbaa !83
  %822 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %823 = load i32, ptr %822, align 4, !tbaa !79
  %824 = sub nsw i32 0, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [3 x i32], ptr %821, i64 %825
  %827 = getelementptr inbounds [3 x i32], ptr %826, i64 0, i64 1
  %828 = load i32, ptr %827, align 4, !tbaa !88
  %829 = sub nsw i32 %820, %828
  %830 = load ptr, ptr %32, align 8, !tbaa !83
  %831 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %832 = load i32, ptr %831, align 4, !tbaa !79
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [3 x i32], ptr %830, i64 %833
  %835 = getelementptr inbounds [3 x i32], ptr %834, i64 0, i64 1
  %836 = load i32, ptr %835, align 4, !tbaa !88
  %837 = sub nsw i32 %829, %836
  %838 = mul nsw i32 %815, %837
  %839 = load ptr, ptr %32, align 8, !tbaa !83
  %840 = getelementptr inbounds [3 x i32], ptr %839, i64 0
  %841 = getelementptr inbounds [3 x i32], ptr %840, i64 0, i64 2
  %842 = load i32, ptr %841, align 4, !tbaa !88
  %843 = mul nsw i32 2, %842
  %844 = load ptr, ptr %32, align 8, !tbaa !83
  %845 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %846 = load i32, ptr %845, align 4, !tbaa !79
  %847 = sub nsw i32 0, %846
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [3 x i32], ptr %844, i64 %848
  %850 = getelementptr inbounds [3 x i32], ptr %849, i64 0, i64 2
  %851 = load i32, ptr %850, align 4, !tbaa !88
  %852 = sub nsw i32 %843, %851
  %853 = load ptr, ptr %32, align 8, !tbaa !83
  %854 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %855 = load i32, ptr %854, align 4, !tbaa !79
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [3 x i32], ptr %853, i64 %856
  %858 = getelementptr inbounds [3 x i32], ptr %857, i64 0, i64 2
  %859 = load i32, ptr %858, align 4, !tbaa !88
  %860 = sub nsw i32 %852, %859
  %861 = load ptr, ptr %32, align 8, !tbaa !83
  %862 = getelementptr inbounds [3 x i32], ptr %861, i64 0
  %863 = getelementptr inbounds [3 x i32], ptr %862, i64 0, i64 2
  %864 = load i32, ptr %863, align 4, !tbaa !88
  %865 = mul nsw i32 2, %864
  %866 = load ptr, ptr %32, align 8, !tbaa !83
  %867 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %868 = load i32, ptr %867, align 4, !tbaa !79
  %869 = sub nsw i32 0, %868
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [3 x i32], ptr %866, i64 %870
  %872 = getelementptr inbounds [3 x i32], ptr %871, i64 0, i64 2
  %873 = load i32, ptr %872, align 4, !tbaa !88
  %874 = sub nsw i32 %865, %873
  %875 = load ptr, ptr %32, align 8, !tbaa !83
  %876 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %877 = load i32, ptr %876, align 4, !tbaa !79
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [3 x i32], ptr %875, i64 %878
  %880 = getelementptr inbounds [3 x i32], ptr %879, i64 0, i64 2
  %881 = load i32, ptr %880, align 4, !tbaa !88
  %882 = sub nsw i32 %874, %881
  %883 = mul nsw i32 %860, %882
  %884 = add nsw i32 %838, %883
  %885 = load i32, ptr %33, align 4, !tbaa !88
  %886 = add nsw i32 %885, %884
  store i32 %886, ptr %33, align 4, !tbaa !88
  %887 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 3
  %888 = getelementptr inbounds [2 x ptr], ptr %887, i64 0, i64 1
  %889 = load ptr, ptr %888, align 8, !tbaa !83
  %890 = load i32, ptr %24, align 4, !tbaa !88
  %891 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %892 = load i32, ptr %891, align 4, !tbaa !79
  %893 = sub nsw i32 0, %892
  %894 = add nsw i32 %890, %893
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [3 x i32], ptr %889, i64 %895
  store ptr %896, ptr %32, align 8, !tbaa !83
  %897 = load ptr, ptr %32, align 8, !tbaa !83
  %898 = getelementptr inbounds [3 x i32], ptr %897, i64 0
  %899 = getelementptr inbounds [3 x i32], ptr %898, i64 0, i64 0
  %900 = load i32, ptr %899, align 4, !tbaa !88
  %901 = mul nsw i32 2, %900
  %902 = load ptr, ptr %32, align 8, !tbaa !83
  %903 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %904 = load i32, ptr %903, align 4, !tbaa !79
  %905 = sub nsw i32 0, %904
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [3 x i32], ptr %902, i64 %906
  %908 = getelementptr inbounds [3 x i32], ptr %907, i64 0, i64 0
  %909 = load i32, ptr %908, align 4, !tbaa !88
  %910 = sub nsw i32 %901, %909
  %911 = load ptr, ptr %32, align 8, !tbaa !83
  %912 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %913 = load i32, ptr %912, align 4, !tbaa !79
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [3 x i32], ptr %911, i64 %914
  %916 = getelementptr inbounds [3 x i32], ptr %915, i64 0, i64 0
  %917 = load i32, ptr %916, align 4, !tbaa !88
  %918 = sub nsw i32 %910, %917
  %919 = load ptr, ptr %32, align 8, !tbaa !83
  %920 = getelementptr inbounds [3 x i32], ptr %919, i64 0
  %921 = getelementptr inbounds [3 x i32], ptr %920, i64 0, i64 0
  %922 = load i32, ptr %921, align 4, !tbaa !88
  %923 = mul nsw i32 2, %922
  %924 = load ptr, ptr %32, align 8, !tbaa !83
  %925 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %926 = load i32, ptr %925, align 4, !tbaa !79
  %927 = sub nsw i32 0, %926
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [3 x i32], ptr %924, i64 %928
  %930 = getelementptr inbounds [3 x i32], ptr %929, i64 0, i64 0
  %931 = load i32, ptr %930, align 4, !tbaa !88
  %932 = sub nsw i32 %923, %931
  %933 = load ptr, ptr %32, align 8, !tbaa !83
  %934 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %935 = load i32, ptr %934, align 4, !tbaa !79
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [3 x i32], ptr %933, i64 %936
  %938 = getelementptr inbounds [3 x i32], ptr %937, i64 0, i64 0
  %939 = load i32, ptr %938, align 4, !tbaa !88
  %940 = sub nsw i32 %932, %939
  %941 = mul nsw i32 %918, %940
  %942 = load ptr, ptr %32, align 8, !tbaa !83
  %943 = getelementptr inbounds [3 x i32], ptr %942, i64 0
  %944 = getelementptr inbounds [3 x i32], ptr %943, i64 0, i64 1
  %945 = load i32, ptr %944, align 4, !tbaa !88
  %946 = mul nsw i32 2, %945
  %947 = load ptr, ptr %32, align 8, !tbaa !83
  %948 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %949 = load i32, ptr %948, align 4, !tbaa !79
  %950 = sub nsw i32 0, %949
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [3 x i32], ptr %947, i64 %951
  %953 = getelementptr inbounds [3 x i32], ptr %952, i64 0, i64 1
  %954 = load i32, ptr %953, align 4, !tbaa !88
  %955 = sub nsw i32 %946, %954
  %956 = load ptr, ptr %32, align 8, !tbaa !83
  %957 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %958 = load i32, ptr %957, align 4, !tbaa !79
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [3 x i32], ptr %956, i64 %959
  %961 = getelementptr inbounds [3 x i32], ptr %960, i64 0, i64 1
  %962 = load i32, ptr %961, align 4, !tbaa !88
  %963 = sub nsw i32 %955, %962
  %964 = load ptr, ptr %32, align 8, !tbaa !83
  %965 = getelementptr inbounds [3 x i32], ptr %964, i64 0
  %966 = getelementptr inbounds [3 x i32], ptr %965, i64 0, i64 1
  %967 = load i32, ptr %966, align 4, !tbaa !88
  %968 = mul nsw i32 2, %967
  %969 = load ptr, ptr %32, align 8, !tbaa !83
  %970 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %971 = load i32, ptr %970, align 4, !tbaa !79
  %972 = sub nsw i32 0, %971
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [3 x i32], ptr %969, i64 %973
  %975 = getelementptr inbounds [3 x i32], ptr %974, i64 0, i64 1
  %976 = load i32, ptr %975, align 4, !tbaa !88
  %977 = sub nsw i32 %968, %976
  %978 = load ptr, ptr %32, align 8, !tbaa !83
  %979 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %980 = load i32, ptr %979, align 4, !tbaa !79
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [3 x i32], ptr %978, i64 %981
  %983 = getelementptr inbounds [3 x i32], ptr %982, i64 0, i64 1
  %984 = load i32, ptr %983, align 4, !tbaa !88
  %985 = sub nsw i32 %977, %984
  %986 = mul nsw i32 %963, %985
  %987 = add nsw i32 %941, %986
  %988 = load ptr, ptr %32, align 8, !tbaa !83
  %989 = getelementptr inbounds [3 x i32], ptr %988, i64 0
  %990 = getelementptr inbounds [3 x i32], ptr %989, i64 0, i64 2
  %991 = load i32, ptr %990, align 4, !tbaa !88
  %992 = mul nsw i32 2, %991
  %993 = load ptr, ptr %32, align 8, !tbaa !83
  %994 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %995 = load i32, ptr %994, align 4, !tbaa !79
  %996 = sub nsw i32 0, %995
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [3 x i32], ptr %993, i64 %997
  %999 = getelementptr inbounds [3 x i32], ptr %998, i64 0, i64 2
  %1000 = load i32, ptr %999, align 4, !tbaa !88
  %1001 = sub nsw i32 %992, %1000
  %1002 = load ptr, ptr %32, align 8, !tbaa !83
  %1003 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1004 = load i32, ptr %1003, align 4, !tbaa !79
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [3 x i32], ptr %1002, i64 %1005
  %1007 = getelementptr inbounds [3 x i32], ptr %1006, i64 0, i64 2
  %1008 = load i32, ptr %1007, align 4, !tbaa !88
  %1009 = sub nsw i32 %1001, %1008
  %1010 = load ptr, ptr %32, align 8, !tbaa !83
  %1011 = getelementptr inbounds [3 x i32], ptr %1010, i64 0
  %1012 = getelementptr inbounds [3 x i32], ptr %1011, i64 0, i64 2
  %1013 = load i32, ptr %1012, align 4, !tbaa !88
  %1014 = mul nsw i32 2, %1013
  %1015 = load ptr, ptr %32, align 8, !tbaa !83
  %1016 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1017 = load i32, ptr %1016, align 4, !tbaa !79
  %1018 = sub nsw i32 0, %1017
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [3 x i32], ptr %1015, i64 %1019
  %1021 = getelementptr inbounds [3 x i32], ptr %1020, i64 0, i64 2
  %1022 = load i32, ptr %1021, align 4, !tbaa !88
  %1023 = sub nsw i32 %1014, %1022
  %1024 = load ptr, ptr %32, align 8, !tbaa !83
  %1025 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1026 = load i32, ptr %1025, align 4, !tbaa !79
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [3 x i32], ptr %1024, i64 %1027
  %1029 = getelementptr inbounds [3 x i32], ptr %1028, i64 0, i64 2
  %1030 = load i32, ptr %1029, align 4, !tbaa !88
  %1031 = sub nsw i32 %1023, %1030
  %1032 = mul nsw i32 %1009, %1031
  %1033 = add nsw i32 %987, %1032
  %1034 = sdiv i32 %1033, 2
  %1035 = load i32, ptr %33, align 4, !tbaa !88
  %1036 = add nsw i32 %1035, %1034
  store i32 %1036, ptr %33, align 4, !tbaa !88
  %1037 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 3
  %1038 = getelementptr inbounds [2 x ptr], ptr %1037, i64 0, i64 1
  %1039 = load ptr, ptr %1038, align 8, !tbaa !83
  %1040 = load i32, ptr %24, align 4, !tbaa !88
  %1041 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 4, !tbaa !79
  %1043 = add nsw i32 %1040, %1042
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [3 x i32], ptr %1039, i64 %1044
  store ptr %1045, ptr %32, align 8, !tbaa !83
  %1046 = load ptr, ptr %32, align 8, !tbaa !83
  %1047 = getelementptr inbounds [3 x i32], ptr %1046, i64 0
  %1048 = getelementptr inbounds [3 x i32], ptr %1047, i64 0, i64 0
  %1049 = load i32, ptr %1048, align 4, !tbaa !88
  %1050 = mul nsw i32 2, %1049
  %1051 = load ptr, ptr %32, align 8, !tbaa !83
  %1052 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1053 = load i32, ptr %1052, align 4, !tbaa !79
  %1054 = sub nsw i32 0, %1053
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [3 x i32], ptr %1051, i64 %1055
  %1057 = getelementptr inbounds [3 x i32], ptr %1056, i64 0, i64 0
  %1058 = load i32, ptr %1057, align 4, !tbaa !88
  %1059 = sub nsw i32 %1050, %1058
  %1060 = load ptr, ptr %32, align 8, !tbaa !83
  %1061 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1062 = load i32, ptr %1061, align 4, !tbaa !79
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [3 x i32], ptr %1060, i64 %1063
  %1065 = getelementptr inbounds [3 x i32], ptr %1064, i64 0, i64 0
  %1066 = load i32, ptr %1065, align 4, !tbaa !88
  %1067 = sub nsw i32 %1059, %1066
  %1068 = load ptr, ptr %32, align 8, !tbaa !83
  %1069 = getelementptr inbounds [3 x i32], ptr %1068, i64 0
  %1070 = getelementptr inbounds [3 x i32], ptr %1069, i64 0, i64 0
  %1071 = load i32, ptr %1070, align 4, !tbaa !88
  %1072 = mul nsw i32 2, %1071
  %1073 = load ptr, ptr %32, align 8, !tbaa !83
  %1074 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1075 = load i32, ptr %1074, align 4, !tbaa !79
  %1076 = sub nsw i32 0, %1075
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [3 x i32], ptr %1073, i64 %1077
  %1079 = getelementptr inbounds [3 x i32], ptr %1078, i64 0, i64 0
  %1080 = load i32, ptr %1079, align 4, !tbaa !88
  %1081 = sub nsw i32 %1072, %1080
  %1082 = load ptr, ptr %32, align 8, !tbaa !83
  %1083 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1084 = load i32, ptr %1083, align 4, !tbaa !79
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [3 x i32], ptr %1082, i64 %1085
  %1087 = getelementptr inbounds [3 x i32], ptr %1086, i64 0, i64 0
  %1088 = load i32, ptr %1087, align 4, !tbaa !88
  %1089 = sub nsw i32 %1081, %1088
  %1090 = mul nsw i32 %1067, %1089
  %1091 = load ptr, ptr %32, align 8, !tbaa !83
  %1092 = getelementptr inbounds [3 x i32], ptr %1091, i64 0
  %1093 = getelementptr inbounds [3 x i32], ptr %1092, i64 0, i64 1
  %1094 = load i32, ptr %1093, align 4, !tbaa !88
  %1095 = mul nsw i32 2, %1094
  %1096 = load ptr, ptr %32, align 8, !tbaa !83
  %1097 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1098 = load i32, ptr %1097, align 4, !tbaa !79
  %1099 = sub nsw i32 0, %1098
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [3 x i32], ptr %1096, i64 %1100
  %1102 = getelementptr inbounds [3 x i32], ptr %1101, i64 0, i64 1
  %1103 = load i32, ptr %1102, align 4, !tbaa !88
  %1104 = sub nsw i32 %1095, %1103
  %1105 = load ptr, ptr %32, align 8, !tbaa !83
  %1106 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1107 = load i32, ptr %1106, align 4, !tbaa !79
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [3 x i32], ptr %1105, i64 %1108
  %1110 = getelementptr inbounds [3 x i32], ptr %1109, i64 0, i64 1
  %1111 = load i32, ptr %1110, align 4, !tbaa !88
  %1112 = sub nsw i32 %1104, %1111
  %1113 = load ptr, ptr %32, align 8, !tbaa !83
  %1114 = getelementptr inbounds [3 x i32], ptr %1113, i64 0
  %1115 = getelementptr inbounds [3 x i32], ptr %1114, i64 0, i64 1
  %1116 = load i32, ptr %1115, align 4, !tbaa !88
  %1117 = mul nsw i32 2, %1116
  %1118 = load ptr, ptr %32, align 8, !tbaa !83
  %1119 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1120 = load i32, ptr %1119, align 4, !tbaa !79
  %1121 = sub nsw i32 0, %1120
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [3 x i32], ptr %1118, i64 %1122
  %1124 = getelementptr inbounds [3 x i32], ptr %1123, i64 0, i64 1
  %1125 = load i32, ptr %1124, align 4, !tbaa !88
  %1126 = sub nsw i32 %1117, %1125
  %1127 = load ptr, ptr %32, align 8, !tbaa !83
  %1128 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1129 = load i32, ptr %1128, align 4, !tbaa !79
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [3 x i32], ptr %1127, i64 %1130
  %1132 = getelementptr inbounds [3 x i32], ptr %1131, i64 0, i64 1
  %1133 = load i32, ptr %1132, align 4, !tbaa !88
  %1134 = sub nsw i32 %1126, %1133
  %1135 = mul nsw i32 %1112, %1134
  %1136 = add nsw i32 %1090, %1135
  %1137 = load ptr, ptr %32, align 8, !tbaa !83
  %1138 = getelementptr inbounds [3 x i32], ptr %1137, i64 0
  %1139 = getelementptr inbounds [3 x i32], ptr %1138, i64 0, i64 2
  %1140 = load i32, ptr %1139, align 4, !tbaa !88
  %1141 = mul nsw i32 2, %1140
  %1142 = load ptr, ptr %32, align 8, !tbaa !83
  %1143 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1144 = load i32, ptr %1143, align 4, !tbaa !79
  %1145 = sub nsw i32 0, %1144
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [3 x i32], ptr %1142, i64 %1146
  %1148 = getelementptr inbounds [3 x i32], ptr %1147, i64 0, i64 2
  %1149 = load i32, ptr %1148, align 4, !tbaa !88
  %1150 = sub nsw i32 %1141, %1149
  %1151 = load ptr, ptr %32, align 8, !tbaa !83
  %1152 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1153 = load i32, ptr %1152, align 4, !tbaa !79
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [3 x i32], ptr %1151, i64 %1154
  %1156 = getelementptr inbounds [3 x i32], ptr %1155, i64 0, i64 2
  %1157 = load i32, ptr %1156, align 4, !tbaa !88
  %1158 = sub nsw i32 %1150, %1157
  %1159 = load ptr, ptr %32, align 8, !tbaa !83
  %1160 = getelementptr inbounds [3 x i32], ptr %1159, i64 0
  %1161 = getelementptr inbounds [3 x i32], ptr %1160, i64 0, i64 2
  %1162 = load i32, ptr %1161, align 4, !tbaa !88
  %1163 = mul nsw i32 2, %1162
  %1164 = load ptr, ptr %32, align 8, !tbaa !83
  %1165 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1166 = load i32, ptr %1165, align 4, !tbaa !79
  %1167 = sub nsw i32 0, %1166
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [3 x i32], ptr %1164, i64 %1168
  %1170 = getelementptr inbounds [3 x i32], ptr %1169, i64 0, i64 2
  %1171 = load i32, ptr %1170, align 4, !tbaa !88
  %1172 = sub nsw i32 %1163, %1171
  %1173 = load ptr, ptr %32, align 8, !tbaa !83
  %1174 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 1
  %1175 = load i32, ptr %1174, align 4, !tbaa !79
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [3 x i32], ptr %1173, i64 %1176
  %1178 = getelementptr inbounds [3 x i32], ptr %1177, i64 0, i64 2
  %1179 = load i32, ptr %1178, align 4, !tbaa !88
  %1180 = sub nsw i32 %1172, %1179
  %1181 = mul nsw i32 %1158, %1180
  %1182 = add nsw i32 %1136, %1181
  %1183 = sdiv i32 %1182, 2
  %1184 = load i32, ptr %33, align 4, !tbaa !88
  %1185 = add nsw i32 %1184, %1183
  store i32 %1185, ptr %33, align 4, !tbaa !88
  %1186 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 3
  %1187 = getelementptr inbounds [2 x ptr], ptr %1186, i64 0, i64 0
  %1188 = load ptr, ptr %1187, align 8, !tbaa !83
  %1189 = load i32, ptr %24, align 4, !tbaa !88
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [3 x i32], ptr %1188, i64 %1190
  store ptr %1191, ptr %32, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %1192 = load ptr, ptr %32, align 8, !tbaa !83
  %1193 = getelementptr inbounds [3 x i32], ptr %1192, i64 0
  %1194 = getelementptr inbounds [3 x i32], ptr %1193, i64 0, i64 0
  %1195 = load i32, ptr %1194, align 4, !tbaa !88
  %1196 = mul nsw i32 2, %1195
  %1197 = load ptr, ptr %32, align 8, !tbaa !83
  %1198 = getelementptr inbounds [3 x i32], ptr %1197, i64 -1
  %1199 = getelementptr inbounds [3 x i32], ptr %1198, i64 0, i64 0
  %1200 = load i32, ptr %1199, align 4, !tbaa !88
  %1201 = sub nsw i32 %1196, %1200
  %1202 = load ptr, ptr %32, align 8, !tbaa !83
  %1203 = getelementptr inbounds [3 x i32], ptr %1202, i64 1
  %1204 = getelementptr inbounds [3 x i32], ptr %1203, i64 0, i64 0
  %1205 = load i32, ptr %1204, align 4, !tbaa !88
  %1206 = sub nsw i32 %1201, %1205
  %1207 = load ptr, ptr %32, align 8, !tbaa !83
  %1208 = getelementptr inbounds [3 x i32], ptr %1207, i64 0
  %1209 = getelementptr inbounds [3 x i32], ptr %1208, i64 0, i64 0
  %1210 = load i32, ptr %1209, align 4, !tbaa !88
  %1211 = mul nsw i32 2, %1210
  %1212 = load ptr, ptr %32, align 8, !tbaa !83
  %1213 = getelementptr inbounds [3 x i32], ptr %1212, i64 -1
  %1214 = getelementptr inbounds [3 x i32], ptr %1213, i64 0, i64 0
  %1215 = load i32, ptr %1214, align 4, !tbaa !88
  %1216 = sub nsw i32 %1211, %1215
  %1217 = load ptr, ptr %32, align 8, !tbaa !83
  %1218 = getelementptr inbounds [3 x i32], ptr %1217, i64 1
  %1219 = getelementptr inbounds [3 x i32], ptr %1218, i64 0, i64 0
  %1220 = load i32, ptr %1219, align 4, !tbaa !88
  %1221 = sub nsw i32 %1216, %1220
  %1222 = mul nsw i32 %1206, %1221
  store i32 %1222, ptr %34, align 4, !tbaa !88
  %1223 = load ptr, ptr %32, align 8, !tbaa !83
  %1224 = getelementptr inbounds [3 x i32], ptr %1223, i64 0
  %1225 = getelementptr inbounds [3 x i32], ptr %1224, i64 0, i64 1
  %1226 = load i32, ptr %1225, align 4, !tbaa !88
  %1227 = mul nsw i32 2, %1226
  %1228 = load ptr, ptr %32, align 8, !tbaa !83
  %1229 = getelementptr inbounds [3 x i32], ptr %1228, i64 -1
  %1230 = getelementptr inbounds [3 x i32], ptr %1229, i64 0, i64 1
  %1231 = load i32, ptr %1230, align 4, !tbaa !88
  %1232 = sub nsw i32 %1227, %1231
  %1233 = load ptr, ptr %32, align 8, !tbaa !83
  %1234 = getelementptr inbounds [3 x i32], ptr %1233, i64 1
  %1235 = getelementptr inbounds [3 x i32], ptr %1234, i64 0, i64 1
  %1236 = load i32, ptr %1235, align 4, !tbaa !88
  %1237 = sub nsw i32 %1232, %1236
  %1238 = load ptr, ptr %32, align 8, !tbaa !83
  %1239 = getelementptr inbounds [3 x i32], ptr %1238, i64 0
  %1240 = getelementptr inbounds [3 x i32], ptr %1239, i64 0, i64 1
  %1241 = load i32, ptr %1240, align 4, !tbaa !88
  %1242 = mul nsw i32 2, %1241
  %1243 = load ptr, ptr %32, align 8, !tbaa !83
  %1244 = getelementptr inbounds [3 x i32], ptr %1243, i64 -1
  %1245 = getelementptr inbounds [3 x i32], ptr %1244, i64 0, i64 1
  %1246 = load i32, ptr %1245, align 4, !tbaa !88
  %1247 = sub nsw i32 %1242, %1246
  %1248 = load ptr, ptr %32, align 8, !tbaa !83
  %1249 = getelementptr inbounds [3 x i32], ptr %1248, i64 1
  %1250 = getelementptr inbounds [3 x i32], ptr %1249, i64 0, i64 1
  %1251 = load i32, ptr %1250, align 4, !tbaa !88
  %1252 = sub nsw i32 %1247, %1251
  %1253 = mul nsw i32 %1237, %1252
  %1254 = load ptr, ptr %32, align 8, !tbaa !83
  %1255 = getelementptr inbounds [3 x i32], ptr %1254, i64 0
  %1256 = getelementptr inbounds [3 x i32], ptr %1255, i64 0, i64 2
  %1257 = load i32, ptr %1256, align 4, !tbaa !88
  %1258 = mul nsw i32 2, %1257
  %1259 = load ptr, ptr %32, align 8, !tbaa !83
  %1260 = getelementptr inbounds [3 x i32], ptr %1259, i64 -1
  %1261 = getelementptr inbounds [3 x i32], ptr %1260, i64 0, i64 2
  %1262 = load i32, ptr %1261, align 4, !tbaa !88
  %1263 = sub nsw i32 %1258, %1262
  %1264 = load ptr, ptr %32, align 8, !tbaa !83
  %1265 = getelementptr inbounds [3 x i32], ptr %1264, i64 1
  %1266 = getelementptr inbounds [3 x i32], ptr %1265, i64 0, i64 2
  %1267 = load i32, ptr %1266, align 4, !tbaa !88
  %1268 = sub nsw i32 %1263, %1267
  %1269 = load ptr, ptr %32, align 8, !tbaa !83
  %1270 = getelementptr inbounds [3 x i32], ptr %1269, i64 0
  %1271 = getelementptr inbounds [3 x i32], ptr %1270, i64 0, i64 2
  %1272 = load i32, ptr %1271, align 4, !tbaa !88
  %1273 = mul nsw i32 2, %1272
  %1274 = load ptr, ptr %32, align 8, !tbaa !83
  %1275 = getelementptr inbounds [3 x i32], ptr %1274, i64 -1
  %1276 = getelementptr inbounds [3 x i32], ptr %1275, i64 0, i64 2
  %1277 = load i32, ptr %1276, align 4, !tbaa !88
  %1278 = sub nsw i32 %1273, %1277
  %1279 = load ptr, ptr %32, align 8, !tbaa !83
  %1280 = getelementptr inbounds [3 x i32], ptr %1279, i64 1
  %1281 = getelementptr inbounds [3 x i32], ptr %1280, i64 0, i64 2
  %1282 = load i32, ptr %1281, align 4, !tbaa !88
  %1283 = sub nsw i32 %1278, %1282
  %1284 = mul nsw i32 %1268, %1283
  %1285 = add nsw i32 %1253, %1284
  %1286 = load i32, ptr %34, align 4, !tbaa !88
  %1287 = add nsw i32 %1286, %1285
  store i32 %1287, ptr %34, align 4, !tbaa !88
  %1288 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 3
  %1289 = getelementptr inbounds [2 x ptr], ptr %1288, i64 0, i64 0
  %1290 = load ptr, ptr %1289, align 8, !tbaa !83
  %1291 = load i32, ptr %24, align 4, !tbaa !88
  %1292 = add nsw i32 %1291, -1
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [3 x i32], ptr %1290, i64 %1293
  store ptr %1294, ptr %32, align 8, !tbaa !83
  %1295 = load ptr, ptr %32, align 8, !tbaa !83
  %1296 = getelementptr inbounds [3 x i32], ptr %1295, i64 0
  %1297 = getelementptr inbounds [3 x i32], ptr %1296, i64 0, i64 0
  %1298 = load i32, ptr %1297, align 4, !tbaa !88
  %1299 = mul nsw i32 2, %1298
  %1300 = load ptr, ptr %32, align 8, !tbaa !83
  %1301 = getelementptr inbounds [3 x i32], ptr %1300, i64 -1
  %1302 = getelementptr inbounds [3 x i32], ptr %1301, i64 0, i64 0
  %1303 = load i32, ptr %1302, align 4, !tbaa !88
  %1304 = sub nsw i32 %1299, %1303
  %1305 = load ptr, ptr %32, align 8, !tbaa !83
  %1306 = getelementptr inbounds [3 x i32], ptr %1305, i64 1
  %1307 = getelementptr inbounds [3 x i32], ptr %1306, i64 0, i64 0
  %1308 = load i32, ptr %1307, align 4, !tbaa !88
  %1309 = sub nsw i32 %1304, %1308
  %1310 = load ptr, ptr %32, align 8, !tbaa !83
  %1311 = getelementptr inbounds [3 x i32], ptr %1310, i64 0
  %1312 = getelementptr inbounds [3 x i32], ptr %1311, i64 0, i64 0
  %1313 = load i32, ptr %1312, align 4, !tbaa !88
  %1314 = mul nsw i32 2, %1313
  %1315 = load ptr, ptr %32, align 8, !tbaa !83
  %1316 = getelementptr inbounds [3 x i32], ptr %1315, i64 -1
  %1317 = getelementptr inbounds [3 x i32], ptr %1316, i64 0, i64 0
  %1318 = load i32, ptr %1317, align 4, !tbaa !88
  %1319 = sub nsw i32 %1314, %1318
  %1320 = load ptr, ptr %32, align 8, !tbaa !83
  %1321 = getelementptr inbounds [3 x i32], ptr %1320, i64 1
  %1322 = getelementptr inbounds [3 x i32], ptr %1321, i64 0, i64 0
  %1323 = load i32, ptr %1322, align 4, !tbaa !88
  %1324 = sub nsw i32 %1319, %1323
  %1325 = mul nsw i32 %1309, %1324
  %1326 = load ptr, ptr %32, align 8, !tbaa !83
  %1327 = getelementptr inbounds [3 x i32], ptr %1326, i64 0
  %1328 = getelementptr inbounds [3 x i32], ptr %1327, i64 0, i64 1
  %1329 = load i32, ptr %1328, align 4, !tbaa !88
  %1330 = mul nsw i32 2, %1329
  %1331 = load ptr, ptr %32, align 8, !tbaa !83
  %1332 = getelementptr inbounds [3 x i32], ptr %1331, i64 -1
  %1333 = getelementptr inbounds [3 x i32], ptr %1332, i64 0, i64 1
  %1334 = load i32, ptr %1333, align 4, !tbaa !88
  %1335 = sub nsw i32 %1330, %1334
  %1336 = load ptr, ptr %32, align 8, !tbaa !83
  %1337 = getelementptr inbounds [3 x i32], ptr %1336, i64 1
  %1338 = getelementptr inbounds [3 x i32], ptr %1337, i64 0, i64 1
  %1339 = load i32, ptr %1338, align 4, !tbaa !88
  %1340 = sub nsw i32 %1335, %1339
  %1341 = load ptr, ptr %32, align 8, !tbaa !83
  %1342 = getelementptr inbounds [3 x i32], ptr %1341, i64 0
  %1343 = getelementptr inbounds [3 x i32], ptr %1342, i64 0, i64 1
  %1344 = load i32, ptr %1343, align 4, !tbaa !88
  %1345 = mul nsw i32 2, %1344
  %1346 = load ptr, ptr %32, align 8, !tbaa !83
  %1347 = getelementptr inbounds [3 x i32], ptr %1346, i64 -1
  %1348 = getelementptr inbounds [3 x i32], ptr %1347, i64 0, i64 1
  %1349 = load i32, ptr %1348, align 4, !tbaa !88
  %1350 = sub nsw i32 %1345, %1349
  %1351 = load ptr, ptr %32, align 8, !tbaa !83
  %1352 = getelementptr inbounds [3 x i32], ptr %1351, i64 1
  %1353 = getelementptr inbounds [3 x i32], ptr %1352, i64 0, i64 1
  %1354 = load i32, ptr %1353, align 4, !tbaa !88
  %1355 = sub nsw i32 %1350, %1354
  %1356 = mul nsw i32 %1340, %1355
  %1357 = add nsw i32 %1325, %1356
  %1358 = load ptr, ptr %32, align 8, !tbaa !83
  %1359 = getelementptr inbounds [3 x i32], ptr %1358, i64 0
  %1360 = getelementptr inbounds [3 x i32], ptr %1359, i64 0, i64 2
  %1361 = load i32, ptr %1360, align 4, !tbaa !88
  %1362 = mul nsw i32 2, %1361
  %1363 = load ptr, ptr %32, align 8, !tbaa !83
  %1364 = getelementptr inbounds [3 x i32], ptr %1363, i64 -1
  %1365 = getelementptr inbounds [3 x i32], ptr %1364, i64 0, i64 2
  %1366 = load i32, ptr %1365, align 4, !tbaa !88
  %1367 = sub nsw i32 %1362, %1366
  %1368 = load ptr, ptr %32, align 8, !tbaa !83
  %1369 = getelementptr inbounds [3 x i32], ptr %1368, i64 1
  %1370 = getelementptr inbounds [3 x i32], ptr %1369, i64 0, i64 2
  %1371 = load i32, ptr %1370, align 4, !tbaa !88
  %1372 = sub nsw i32 %1367, %1371
  %1373 = load ptr, ptr %32, align 8, !tbaa !83
  %1374 = getelementptr inbounds [3 x i32], ptr %1373, i64 0
  %1375 = getelementptr inbounds [3 x i32], ptr %1374, i64 0, i64 2
  %1376 = load i32, ptr %1375, align 4, !tbaa !88
  %1377 = mul nsw i32 2, %1376
  %1378 = load ptr, ptr %32, align 8, !tbaa !83
  %1379 = getelementptr inbounds [3 x i32], ptr %1378, i64 -1
  %1380 = getelementptr inbounds [3 x i32], ptr %1379, i64 0, i64 2
  %1381 = load i32, ptr %1380, align 4, !tbaa !88
  %1382 = sub nsw i32 %1377, %1381
  %1383 = load ptr, ptr %32, align 8, !tbaa !83
  %1384 = getelementptr inbounds [3 x i32], ptr %1383, i64 1
  %1385 = getelementptr inbounds [3 x i32], ptr %1384, i64 0, i64 2
  %1386 = load i32, ptr %1385, align 4, !tbaa !88
  %1387 = sub nsw i32 %1382, %1386
  %1388 = mul nsw i32 %1372, %1387
  %1389 = add nsw i32 %1357, %1388
  %1390 = sdiv i32 %1389, 2
  %1391 = load i32, ptr %34, align 4, !tbaa !88
  %1392 = add nsw i32 %1391, %1390
  store i32 %1392, ptr %34, align 4, !tbaa !88
  %1393 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 3
  %1394 = getelementptr inbounds [2 x ptr], ptr %1393, i64 0, i64 0
  %1395 = load ptr, ptr %1394, align 8, !tbaa !83
  %1396 = load i32, ptr %24, align 4, !tbaa !88
  %1397 = add nsw i32 %1396, 1
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [3 x i32], ptr %1395, i64 %1398
  store ptr %1399, ptr %32, align 8, !tbaa !83
  %1400 = load ptr, ptr %32, align 8, !tbaa !83
  %1401 = getelementptr inbounds [3 x i32], ptr %1400, i64 0
  %1402 = getelementptr inbounds [3 x i32], ptr %1401, i64 0, i64 0
  %1403 = load i32, ptr %1402, align 4, !tbaa !88
  %1404 = mul nsw i32 2, %1403
  %1405 = load ptr, ptr %32, align 8, !tbaa !83
  %1406 = getelementptr inbounds [3 x i32], ptr %1405, i64 -1
  %1407 = getelementptr inbounds [3 x i32], ptr %1406, i64 0, i64 0
  %1408 = load i32, ptr %1407, align 4, !tbaa !88
  %1409 = sub nsw i32 %1404, %1408
  %1410 = load ptr, ptr %32, align 8, !tbaa !83
  %1411 = getelementptr inbounds [3 x i32], ptr %1410, i64 1
  %1412 = getelementptr inbounds [3 x i32], ptr %1411, i64 0, i64 0
  %1413 = load i32, ptr %1412, align 4, !tbaa !88
  %1414 = sub nsw i32 %1409, %1413
  %1415 = load ptr, ptr %32, align 8, !tbaa !83
  %1416 = getelementptr inbounds [3 x i32], ptr %1415, i64 0
  %1417 = getelementptr inbounds [3 x i32], ptr %1416, i64 0, i64 0
  %1418 = load i32, ptr %1417, align 4, !tbaa !88
  %1419 = mul nsw i32 2, %1418
  %1420 = load ptr, ptr %32, align 8, !tbaa !83
  %1421 = getelementptr inbounds [3 x i32], ptr %1420, i64 -1
  %1422 = getelementptr inbounds [3 x i32], ptr %1421, i64 0, i64 0
  %1423 = load i32, ptr %1422, align 4, !tbaa !88
  %1424 = sub nsw i32 %1419, %1423
  %1425 = load ptr, ptr %32, align 8, !tbaa !83
  %1426 = getelementptr inbounds [3 x i32], ptr %1425, i64 1
  %1427 = getelementptr inbounds [3 x i32], ptr %1426, i64 0, i64 0
  %1428 = load i32, ptr %1427, align 4, !tbaa !88
  %1429 = sub nsw i32 %1424, %1428
  %1430 = mul nsw i32 %1414, %1429
  %1431 = load ptr, ptr %32, align 8, !tbaa !83
  %1432 = getelementptr inbounds [3 x i32], ptr %1431, i64 0
  %1433 = getelementptr inbounds [3 x i32], ptr %1432, i64 0, i64 1
  %1434 = load i32, ptr %1433, align 4, !tbaa !88
  %1435 = mul nsw i32 2, %1434
  %1436 = load ptr, ptr %32, align 8, !tbaa !83
  %1437 = getelementptr inbounds [3 x i32], ptr %1436, i64 -1
  %1438 = getelementptr inbounds [3 x i32], ptr %1437, i64 0, i64 1
  %1439 = load i32, ptr %1438, align 4, !tbaa !88
  %1440 = sub nsw i32 %1435, %1439
  %1441 = load ptr, ptr %32, align 8, !tbaa !83
  %1442 = getelementptr inbounds [3 x i32], ptr %1441, i64 1
  %1443 = getelementptr inbounds [3 x i32], ptr %1442, i64 0, i64 1
  %1444 = load i32, ptr %1443, align 4, !tbaa !88
  %1445 = sub nsw i32 %1440, %1444
  %1446 = load ptr, ptr %32, align 8, !tbaa !83
  %1447 = getelementptr inbounds [3 x i32], ptr %1446, i64 0
  %1448 = getelementptr inbounds [3 x i32], ptr %1447, i64 0, i64 1
  %1449 = load i32, ptr %1448, align 4, !tbaa !88
  %1450 = mul nsw i32 2, %1449
  %1451 = load ptr, ptr %32, align 8, !tbaa !83
  %1452 = getelementptr inbounds [3 x i32], ptr %1451, i64 -1
  %1453 = getelementptr inbounds [3 x i32], ptr %1452, i64 0, i64 1
  %1454 = load i32, ptr %1453, align 4, !tbaa !88
  %1455 = sub nsw i32 %1450, %1454
  %1456 = load ptr, ptr %32, align 8, !tbaa !83
  %1457 = getelementptr inbounds [3 x i32], ptr %1456, i64 1
  %1458 = getelementptr inbounds [3 x i32], ptr %1457, i64 0, i64 1
  %1459 = load i32, ptr %1458, align 4, !tbaa !88
  %1460 = sub nsw i32 %1455, %1459
  %1461 = mul nsw i32 %1445, %1460
  %1462 = add nsw i32 %1430, %1461
  %1463 = load ptr, ptr %32, align 8, !tbaa !83
  %1464 = getelementptr inbounds [3 x i32], ptr %1463, i64 0
  %1465 = getelementptr inbounds [3 x i32], ptr %1464, i64 0, i64 2
  %1466 = load i32, ptr %1465, align 4, !tbaa !88
  %1467 = mul nsw i32 2, %1466
  %1468 = load ptr, ptr %32, align 8, !tbaa !83
  %1469 = getelementptr inbounds [3 x i32], ptr %1468, i64 -1
  %1470 = getelementptr inbounds [3 x i32], ptr %1469, i64 0, i64 2
  %1471 = load i32, ptr %1470, align 4, !tbaa !88
  %1472 = sub nsw i32 %1467, %1471
  %1473 = load ptr, ptr %32, align 8, !tbaa !83
  %1474 = getelementptr inbounds [3 x i32], ptr %1473, i64 1
  %1475 = getelementptr inbounds [3 x i32], ptr %1474, i64 0, i64 2
  %1476 = load i32, ptr %1475, align 4, !tbaa !88
  %1477 = sub nsw i32 %1472, %1476
  %1478 = load ptr, ptr %32, align 8, !tbaa !83
  %1479 = getelementptr inbounds [3 x i32], ptr %1478, i64 0
  %1480 = getelementptr inbounds [3 x i32], ptr %1479, i64 0, i64 2
  %1481 = load i32, ptr %1480, align 4, !tbaa !88
  %1482 = mul nsw i32 2, %1481
  %1483 = load ptr, ptr %32, align 8, !tbaa !83
  %1484 = getelementptr inbounds [3 x i32], ptr %1483, i64 -1
  %1485 = getelementptr inbounds [3 x i32], ptr %1484, i64 0, i64 2
  %1486 = load i32, ptr %1485, align 4, !tbaa !88
  %1487 = sub nsw i32 %1482, %1486
  %1488 = load ptr, ptr %32, align 8, !tbaa !83
  %1489 = getelementptr inbounds [3 x i32], ptr %1488, i64 1
  %1490 = getelementptr inbounds [3 x i32], ptr %1489, i64 0, i64 2
  %1491 = load i32, ptr %1490, align 4, !tbaa !88
  %1492 = sub nsw i32 %1487, %1491
  %1493 = mul nsw i32 %1477, %1492
  %1494 = add nsw i32 %1462, %1493
  %1495 = sdiv i32 %1494, 2
  %1496 = load i32, ptr %34, align 4, !tbaa !88
  %1497 = add nsw i32 %1496, %1495
  store i32 %1497, ptr %34, align 4, !tbaa !88
  %1498 = load i32, ptr %33, align 4, !tbaa !88
  %1499 = load i32, ptr %34, align 4, !tbaa !88
  %1500 = icmp sgt i32 %1498, %1499
  br i1 %1500, label %1501, label %1502

1501:                                             ; preds = %742
  store i8 2, ptr %31, align 1, !tbaa !103
  br label %1503

1502:                                             ; preds = %742
  store i8 4, ptr %31, align 1, !tbaa !103
  br label %1503

1503:                                             ; preds = %1502, %1501
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %1504

1504:                                             ; preds = %1503, %741
  %1505 = load i8, ptr %31, align 1, !tbaa !103
  %1506 = sext i8 %1505 to i32
  %1507 = getelementptr inbounds nuw %struct.AAHD, ptr %35, i32 0, i32 4
  %1508 = load ptr, ptr %1507, align 8, !tbaa !84
  %1509 = load i32, ptr %24, align 4, !tbaa !88
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i8, ptr %1508, i64 %1510
  %1512 = load i8, ptr %1511, align 1, !tbaa !103
  %1513 = sext i8 %1512 to i32
  %1514 = or i32 %1513, %1506
  %1515 = trunc i32 %1514 to i8
  store i8 %1515, ptr %1511, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #9
  br label %1516

1516:                                             ; preds = %1504
  %1517 = load i32, ptr %25, align 4, !tbaa !88
  %1518 = add nsw i32 %1517, 1
  store i32 %1518, ptr %25, align 4, !tbaa !88
  %1519 = load i32, ptr %24, align 4, !tbaa !88
  %1520 = add nsw i32 %1519, 1
  store i32 %1520, ptr %24, align 4, !tbaa !88
  br label %659, !llvm.loop !122

1521:                                             ; preds = %669
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load i32, ptr %23, align 4, !tbaa !88
  %1524 = add nsw i32 %1523, 1
  store i32 %1524, ptr %23, align 4, !tbaa !88
  br label %644, !llvm.loop !123

1525:                                             ; preds = %654
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4AAHD1YERA3_t(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.AAHD, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %12 = load i16, ptr %11, align 2, !tbaa !86
  %13 = zext i16 %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = fmul reassoc nsz arcp contract afn float %9, %14
  %16 = getelementptr inbounds nuw %struct.AAHD, ptr %5, i32 0, i32 9
  %17 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !89
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !86
  %23 = zext i16 %22 to i32
  %24 = sitofp i32 %23 to float
  %25 = fmul reassoc nsz arcp contract afn float %19, %24
  %26 = fadd reassoc nsz arcp contract afn float %15, %25
  %27 = getelementptr inbounds nuw %struct.AAHD, ptr %5, i32 0, i32 9
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 8, !tbaa !89
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  %32 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !86
  %34 = zext i16 %33 to i32
  %35 = sitofp i32 %34 to float
  %36 = fmul reassoc nsz arcp contract afn float %30, %35
  %37 = fadd reassoc nsz arcp contract afn float %26, %36
  %38 = fptosi float %37 to i32
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4AAHD1UERA3_t(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.AAHD, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 1
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !89
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %12 = load i16, ptr %11, align 2, !tbaa !86
  %13 = zext i16 %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = fmul reassoc nsz arcp contract afn float %9, %14
  %16 = getelementptr inbounds nuw %struct.AAHD, ptr %5, i32 0, i32 9
  %17 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !89
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !86
  %23 = zext i16 %22 to i32
  %24 = sitofp i32 %23 to float
  %25 = fmul reassoc nsz arcp contract afn float %19, %24
  %26 = fadd reassoc nsz arcp contract afn float %15, %25
  %27 = getelementptr inbounds nuw %struct.AAHD, ptr %5, i32 0, i32 9
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !89
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  %32 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !86
  %34 = zext i16 %33 to i32
  %35 = sitofp i32 %34 to float
  %36 = fmul reassoc nsz arcp contract afn float %30, %35
  %37 = fadd reassoc nsz arcp contract afn float %26, %36
  %38 = fptosi float %37 to i32
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4AAHD1VERA3_t(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.AAHD, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %12 = load i16, ptr %11, align 2, !tbaa !86
  %13 = zext i16 %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = fmul reassoc nsz arcp contract afn float %9, %14
  %16 = getelementptr inbounds nuw %struct.AAHD, ptr %5, i32 0, i32 9
  %17 = getelementptr inbounds [3 x [3 x float]], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !89
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !86
  %23 = zext i16 %22 to i32
  %24 = sitofp i32 %23 to float
  %25 = fmul reassoc nsz arcp contract afn float %19, %24
  %26 = fadd reassoc nsz arcp contract afn float %15, %25
  %27 = getelementptr inbounds nuw %struct.AAHD, ptr %5, i32 0, i32 9
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 8, !tbaa !89
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  %32 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !86
  %34 = zext i16 %33 to i32
  %35 = sitofp i32 %34 to float
  %36 = fmul reassoc nsz arcp contract afn float %30, %35
  %37 = fadd reassoc nsz arcp contract afn float %26, %36
  %38 = fptosi float %37 to i32
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD13combine_imageEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !88
  br label %10

10:                                               ; preds = %223, %1
  %11 = load i32, ptr %3, align 4, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %15, i32 0, i32 6
  %17 = load i16, ptr %16, align 4, !tbaa !18
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %226

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %22 = load i32, ptr %3, align 4, !tbaa !88
  %23 = add nsw i32 %22, 4
  %24 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %23, i32 noundef 4) #9
  store i32 %24, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !88
  br label %25

25:                                               ; preds = %215, %21
  %26 = load i32, ptr %7, align 4, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %class.LibRaw, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %30, i32 0, i32 7
  %32 = load i16, ptr %31, align 2, !tbaa !78
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %26, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %222

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = load i32, ptr %6, align 4, !tbaa !88
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !103
  %43 = sext i8 %42 to i32
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %47 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = load i32, ptr %3, align 4, !tbaa !88
  %50 = load i32, ptr %7, align 4, !tbaa !88
  %51 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = load i32, ptr %4, align 4, !tbaa !88
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i16], ptr %56, i64 %58
  %60 = load i32, ptr %8, align 4, !tbaa !88
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i16], ptr %59, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !86
  %64 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 2
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = load i32, ptr %6, align 4, !tbaa !88
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i16], ptr %66, i64 %68
  %70 = load i32, ptr %8, align 4, !tbaa !88
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i16], ptr %69, i64 0, i64 %71
  store i16 %63, ptr %72, align 2, !tbaa !86
  %73 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 2
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = load i32, ptr %6, align 4, !tbaa !88
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i16], ptr %75, i64 %77
  %79 = load i32, ptr %8, align 4, !tbaa !88
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i16], ptr %78, i64 0, i64 %80
  store i16 %63, ptr %81, align 2, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %82

82:                                               ; preds = %46, %36
  %83 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = load i32, ptr %6, align 4, !tbaa !88
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !103
  %89 = sext i8 %88 to i32
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %153

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 2
  %94 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %96 = load i32, ptr %6, align 4, !tbaa !88
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i16], ptr %95, i64 %97
  %99 = getelementptr inbounds [3 x i16], ptr %98, i64 0, i64 0
  %100 = load i16, ptr %99, align 2, !tbaa !86
  %101 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !87
  %106 = load i32, ptr %4, align 4, !tbaa !88
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i16], ptr %105, i64 %107
  %109 = getelementptr inbounds [4 x i16], ptr %108, i64 0, i64 0
  store i16 %100, ptr %109, align 2, !tbaa !86
  %110 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 2
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = load i32, ptr %6, align 4, !tbaa !88
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i16], ptr %112, i64 %114
  %116 = getelementptr inbounds [3 x i16], ptr %115, i64 0, i64 1
  %117 = load i16, ptr %116, align 2, !tbaa !86
  %118 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %class.LibRaw, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !87
  %123 = load i32, ptr %4, align 4, !tbaa !88
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i16], ptr %122, i64 %124
  %126 = getelementptr inbounds [4 x i16], ptr %125, i64 0, i64 1
  store i16 %117, ptr %126, align 2, !tbaa !86
  %127 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  %132 = load i32, ptr %4, align 4, !tbaa !88
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i16], ptr %131, i64 %133
  %135 = getelementptr inbounds [4 x i16], ptr %134, i64 0, i64 3
  store i16 %117, ptr %135, align 2, !tbaa !86
  %136 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 2
  %137 = getelementptr inbounds [2 x ptr], ptr %136, i64 0, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !80
  %139 = load i32, ptr %6, align 4, !tbaa !88
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i16], ptr %138, i64 %140
  %142 = getelementptr inbounds [3 x i16], ptr %141, i64 0, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !86
  %144 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %class.LibRaw, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !87
  %149 = load i32, ptr %4, align 4, !tbaa !88
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i16], ptr %148, i64 %150
  %152 = getelementptr inbounds [4 x i16], ptr %151, i64 0, i64 2
  store i16 %143, ptr %152, align 2, !tbaa !86
  br label %214

153:                                              ; preds = %82
  %154 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 2
  %155 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %155, align 8, !tbaa !80
  %157 = load i32, ptr %6, align 4, !tbaa !88
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i16], ptr %156, i64 %158
  %160 = getelementptr inbounds [3 x i16], ptr %159, i64 0, i64 0
  %161 = load i16, ptr %160, align 2, !tbaa !86
  %162 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %class.LibRaw, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !87
  %167 = load i32, ptr %4, align 4, !tbaa !88
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i16], ptr %166, i64 %168
  %170 = getelementptr inbounds [4 x i16], ptr %169, i64 0, i64 0
  store i16 %161, ptr %170, align 2, !tbaa !86
  %171 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 2
  %172 = getelementptr inbounds [2 x ptr], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !80
  %174 = load i32, ptr %6, align 4, !tbaa !88
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i16], ptr %173, i64 %175
  %177 = getelementptr inbounds [3 x i16], ptr %176, i64 0, i64 1
  %178 = load i16, ptr %177, align 2, !tbaa !86
  %179 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %class.LibRaw, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !87
  %184 = load i32, ptr %4, align 4, !tbaa !88
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i16], ptr %183, i64 %185
  %187 = getelementptr inbounds [4 x i16], ptr %186, i64 0, i64 1
  store i16 %178, ptr %187, align 2, !tbaa !86
  %188 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %class.LibRaw, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !87
  %193 = load i32, ptr %4, align 4, !tbaa !88
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i16], ptr %192, i64 %194
  %196 = getelementptr inbounds [4 x i16], ptr %195, i64 0, i64 3
  store i16 %178, ptr %196, align 2, !tbaa !86
  %197 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 2
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !80
  %200 = load i32, ptr %6, align 4, !tbaa !88
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i16], ptr %199, i64 %201
  %203 = getelementptr inbounds [3 x i16], ptr %202, i64 0, i64 2
  %204 = load i16, ptr %203, align 2, !tbaa !86
  %205 = getelementptr inbounds nuw %struct.AAHD, ptr %9, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %class.LibRaw, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !87
  %210 = load i32, ptr %4, align 4, !tbaa !88
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i16], ptr %209, i64 %211
  %213 = getelementptr inbounds [4 x i16], ptr %212, i64 0, i64 2
  store i16 %204, ptr %213, align 2, !tbaa !86
  br label %214

214:                                              ; preds = %153, %92
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %7, align 4, !tbaa !88
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %7, align 4, !tbaa !88
  %218 = load i32, ptr %6, align 4, !tbaa !88
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %6, align 4, !tbaa !88
  %220 = load i32, ptr %4, align 4, !tbaa !88
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %4, align 4, !tbaa !88
  br label %25, !llvm.loop !124

222:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %3, align 4, !tbaa !88
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %3, align 4, !tbaa !88
  br label %10, !llvm.loop !125

226:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD14refine_hv_dirsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !88
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %3, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.AAHD, ptr %6, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %12, i32 0, i32 6
  %14 = load i16, ptr %13, align 4, !tbaa !18
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %25

18:                                               ; preds = %7
  %19 = load i32, ptr %3, align 4, !tbaa !88
  %20 = load i32, ptr %3, align 4, !tbaa !88
  %21 = and i32 %20, 1
  call void @_ZN4AAHD14refine_hv_dirsEii(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !88
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !88
  br label %7, !llvm.loop !126

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !88
  br label %26

26:                                               ; preds = %42, %25
  %27 = load i32, ptr %4, align 4, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.AAHD, ptr %6, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %31, i32 0, i32 6
  %33 = load i16, ptr %32, align 4, !tbaa !18
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %27, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %45

37:                                               ; preds = %26
  %38 = load i32, ptr %4, align 4, !tbaa !88
  %39 = load i32, ptr %4, align 4, !tbaa !88
  %40 = and i32 %39, 1
  %41 = xor i32 %40, 1
  call void @_ZN4AAHD14refine_hv_dirsEii(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4, !tbaa !88
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !88
  br label %26, !llvm.loop !127

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !88
  br label %46

46:                                               ; preds = %59, %45
  %47 = load i32, ptr %5, align 4, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.AAHD, ptr %6, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %class.LibRaw, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %51, i32 0, i32 6
  %53 = load i16, ptr %52, align 4, !tbaa !18
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %47, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %62

57:                                               ; preds = %46
  %58 = load i32, ptr %5, align 4, !tbaa !88
  call void @_ZN4AAHD15refine_ihv_dirsEi(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %5, align 4, !tbaa !88
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !88
  br label %46, !llvm.loop !128

62:                                               ; preds = %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4AAHD14refine_hv_dirsEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !88
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %17, i32 0, i32 7
  %19 = load i16, ptr %18, align 2, !tbaa !78
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load i32, ptr %5, align 4, !tbaa !88
  %22 = add nsw i32 %21, 4
  %23 = load i32, ptr %6, align 4, !tbaa !88
  %24 = add nsw i32 4, %23
  %25 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef %22, i32 noundef %24) #9
  store i32 %25, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %26 = load i32, ptr %6, align 4, !tbaa !88
  store i32 %26, ptr %9, align 4, !tbaa !88
  br label %27

27:                                               ; preds = %260, %3
  %28 = load i32, ptr %9, align 4, !tbaa !88
  %29 = load i32, ptr %7, align 4, !tbaa !88
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %265

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %33 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = load i32, ptr %8, align 4, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !79
  %38 = sub nsw i32 0, %37
  %39 = add nsw i32 %35, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !103
  %43 = sext i8 %42 to i32
  %44 = and i32 %43, 4
  %45 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = load i32, ptr %8, align 4, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !79
  %50 = add nsw i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !103
  %54 = sext i8 %53 to i32
  %55 = and i32 %54, 4
  %56 = add nsw i32 %44, %55
  %57 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = load i32, ptr %8, align 4, !tbaa !88
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !103
  %64 = sext i8 %63 to i32
  %65 = and i32 %64, 4
  %66 = add nsw i32 %56, %65
  %67 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  %69 = load i32, ptr %8, align 4, !tbaa !88
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !103
  %74 = sext i8 %73 to i32
  %75 = and i32 %74, 4
  %76 = add nsw i32 %66, %75
  store i32 %76, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %77 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = load i32, ptr %8, align 4, !tbaa !88
  %80 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !79
  %82 = sub nsw i32 0, %81
  %83 = add nsw i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !103
  %87 = sext i8 %86 to i32
  %88 = and i32 %87, 2
  %89 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %91 = load i32, ptr %8, align 4, !tbaa !88
  %92 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !79
  %94 = add nsw i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !103
  %98 = sext i8 %97 to i32
  %99 = and i32 %98, 2
  %100 = add nsw i32 %88, %99
  %101 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %103 = load i32, ptr %8, align 4, !tbaa !88
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !103
  %108 = sext i8 %107 to i32
  %109 = and i32 %108, 2
  %110 = add nsw i32 %100, %109
  %111 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !84
  %113 = load i32, ptr %8, align 4, !tbaa !88
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !103
  %118 = sext i8 %117 to i32
  %119 = and i32 %118, 2
  %120 = add nsw i32 %110, %119
  store i32 %120, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %121 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !84
  %123 = load i32, ptr %8, align 4, !tbaa !88
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !103
  %127 = sext i8 %126 to i32
  %128 = and i32 %127, 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %159

130:                                              ; preds = %32
  %131 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !84
  %133 = load i32, ptr %8, align 4, !tbaa !88
  %134 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !79
  %136 = sub nsw i32 0, %135
  %137 = add nsw i32 %133, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !103
  %141 = sext i8 %140 to i32
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !84
  %147 = load i32, ptr %8, align 4, !tbaa !88
  %148 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !79
  %150 = add nsw i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !103
  %154 = sext i8 %153 to i32
  %155 = and i32 %154, 4
  %156 = icmp ne i32 %155, 0
  br label %157

157:                                              ; preds = %144, %130
  %158 = phi i1 [ true, %130 ], [ %156, %144 ]
  br label %183

159:                                              ; preds = %32
  %160 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !84
  %162 = load i32, ptr %8, align 4, !tbaa !88
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !103
  %167 = sext i8 %166 to i32
  %168 = and i32 %167, 2
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !84
  %173 = load i32, ptr %8, align 4, !tbaa !88
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !103
  %178 = sext i8 %177 to i32
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  br label %181

181:                                              ; preds = %170, %159
  %182 = phi i1 [ true, %159 ], [ %180, %170 ]
  br label %183

183:                                              ; preds = %181, %157
  %184 = phi i1 [ %158, %157 ], [ %182, %181 ]
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %12, align 1, !tbaa !129
  %186 = load i32, ptr %10, align 4, !tbaa !88
  %187 = sdiv i32 %186, 4
  store i32 %187, ptr %10, align 4, !tbaa !88
  %188 = load i32, ptr %11, align 4, !tbaa !88
  %189 = sdiv i32 %188, 2
  store i32 %189, ptr %11, align 4, !tbaa !88
  %190 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !84
  %192 = load i32, ptr %8, align 4, !tbaa !88
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !103
  %196 = sext i8 %195 to i32
  %197 = and i32 %196, 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %224

199:                                              ; preds = %183
  %200 = load i32, ptr %11, align 4, !tbaa !88
  %201 = icmp sgt i32 %200, 2
  br i1 %201, label %202, label %224

202:                                              ; preds = %199
  %203 = load i8, ptr %12, align 1, !tbaa !129, !range !131, !noundef !132
  %204 = trunc i8 %203 to i1
  br i1 %204, label %224, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !84
  %208 = load i32, ptr %8, align 4, !tbaa !88
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !103
  %212 = sext i8 %211 to i32
  %213 = and i32 %212, -5
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %210, align 1, !tbaa !103
  %215 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !84
  %217 = load i32, ptr %8, align 4, !tbaa !88
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !103
  %221 = sext i8 %220 to i32
  %222 = or i32 %221, 2
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %219, align 1, !tbaa !103
  br label %224

224:                                              ; preds = %205, %202, %199, %183
  %225 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !84
  %227 = load i32, ptr %8, align 4, !tbaa !88
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !103
  %231 = sext i8 %230 to i32
  %232 = and i32 %231, 2
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %259

234:                                              ; preds = %224
  %235 = load i32, ptr %10, align 4, !tbaa !88
  %236 = icmp sgt i32 %235, 2
  br i1 %236, label %237, label %259

237:                                              ; preds = %234
  %238 = load i8, ptr %12, align 1, !tbaa !129, !range !131, !noundef !132
  %239 = trunc i8 %238 to i1
  br i1 %239, label %259, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !84
  %243 = load i32, ptr %8, align 4, !tbaa !88
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !103
  %247 = sext i8 %246 to i32
  %248 = and i32 %247, -3
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %245, align 1, !tbaa !103
  %250 = getelementptr inbounds nuw %struct.AAHD, ptr %13, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !84
  %252 = load i32, ptr %8, align 4, !tbaa !88
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !103
  %256 = sext i8 %255 to i32
  %257 = or i32 %256, 4
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %254, align 1, !tbaa !103
  br label %259

259:                                              ; preds = %240, %237, %234, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %9, align 4, !tbaa !88
  %262 = add nsw i32 %261, 2
  store i32 %262, ptr %9, align 4, !tbaa !88
  %263 = load i32, ptr %8, align 4, !tbaa !88
  %264 = add nsw i32 %263, 2
  store i32 %264, ptr %8, align 4, !tbaa !88
  br label %27, !llvm.loop !133

265:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4AAHD15refine_ihv_dirsEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !88
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %14, i32 0, i32 7
  %16 = load i16, ptr %15, align 2, !tbaa !78
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load i32, ptr %4, align 4, !tbaa !88
  %19 = add nsw i32 %18, 4
  %20 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %19, i32 noundef 4) #9
  store i32 %20, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !88
  br label %21

21:                                               ; preds = %194, %2
  %22 = load i32, ptr %7, align 4, !tbaa !88
  %23 = load i32, ptr %5, align 4, !tbaa !88
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %199

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = load i32, ptr %6, align 4, !tbaa !88
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !103
  %33 = sext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %194

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %38 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = load i32, ptr %6, align 4, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !79
  %43 = sub nsw i32 0, %42
  %44 = add nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !103
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 4
  %50 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = load i32, ptr %6, align 4, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !79
  %55 = add nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !103
  %59 = sext i8 %58 to i32
  %60 = and i32 %59, 4
  %61 = add nsw i32 %49, %60
  %62 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = load i32, ptr %6, align 4, !tbaa !88
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !103
  %69 = sext i8 %68 to i32
  %70 = and i32 %69, 4
  %71 = add nsw i32 %61, %70
  %72 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = load i32, ptr %6, align 4, !tbaa !88
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !103
  %79 = sext i8 %78 to i32
  %80 = and i32 %79, 4
  %81 = add nsw i32 %71, %80
  store i32 %81, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %82 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = load i32, ptr %6, align 4, !tbaa !88
  %85 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !79
  %87 = sub nsw i32 0, %86
  %88 = add nsw i32 %84, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !103
  %92 = sext i8 %91 to i32
  %93 = and i32 %92, 2
  %94 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %96 = load i32, ptr %6, align 4, !tbaa !88
  %97 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !79
  %99 = add nsw i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !103
  %103 = sext i8 %102 to i32
  %104 = and i32 %103, 2
  %105 = add nsw i32 %93, %104
  %106 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  %108 = load i32, ptr %6, align 4, !tbaa !88
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !103
  %113 = sext i8 %112 to i32
  %114 = and i32 %113, 2
  %115 = add nsw i32 %105, %114
  %116 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %118 = load i32, ptr %6, align 4, !tbaa !88
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !103
  %123 = sext i8 %122 to i32
  %124 = and i32 %123, 2
  %125 = add nsw i32 %115, %124
  store i32 %125, ptr %9, align 4, !tbaa !88
  %126 = load i32, ptr %8, align 4, !tbaa !88
  %127 = sdiv i32 %126, 4
  store i32 %127, ptr %8, align 4, !tbaa !88
  %128 = load i32, ptr %9, align 4, !tbaa !88
  %129 = sdiv i32 %128, 2
  store i32 %129, ptr %9, align 4, !tbaa !88
  %130 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !84
  %132 = load i32, ptr %6, align 4, !tbaa !88
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !103
  %136 = sext i8 %135 to i32
  %137 = and i32 %136, 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %161

139:                                              ; preds = %37
  %140 = load i32, ptr %9, align 4, !tbaa !88
  %141 = icmp sgt i32 %140, 3
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  %145 = load i32, ptr %6, align 4, !tbaa !88
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !103
  %149 = sext i8 %148 to i32
  %150 = and i32 %149, -5
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %147, align 1, !tbaa !103
  %152 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !84
  %154 = load i32, ptr %6, align 4, !tbaa !88
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !103
  %158 = sext i8 %157 to i32
  %159 = or i32 %158, 2
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %156, align 1, !tbaa !103
  br label %161

161:                                              ; preds = %142, %139, %37
  %162 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !84
  %164 = load i32, ptr %6, align 4, !tbaa !88
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !103
  %168 = sext i8 %167 to i32
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %161
  %172 = load i32, ptr %8, align 4, !tbaa !88
  %173 = icmp sgt i32 %172, 3
  br i1 %173, label %174, label %193

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !84
  %177 = load i32, ptr %6, align 4, !tbaa !88
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !103
  %181 = sext i8 %180 to i32
  %182 = and i32 %181, -3
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %179, align 1, !tbaa !103
  %184 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !84
  %186 = load i32, ptr %6, align 4, !tbaa !88
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !103
  %190 = sext i8 %189 to i32
  %191 = or i32 %190, 4
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %188, align 1, !tbaa !103
  br label %193

193:                                              ; preds = %174, %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %194

194:                                              ; preds = %193, %36
  %195 = load i32, ptr %7, align 4, !tbaa !88
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4, !tbaa !88
  %197 = load i32, ptr %6, align 4, !tbaa !88
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4, !tbaa !88
  br label %21, !llvm.loop !134

199:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD15make_ahd_greensEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !88
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.AAHD, ptr %4, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %10, i32 0, i32 6
  %12 = load i16, ptr %11, align 4, !tbaa !18
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %6, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %21

16:                                               ; preds = %5
  %17 = load i32, ptr %3, align 4, !tbaa !88
  call void @_ZN4AAHD14make_ahd_glineEi(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4, !tbaa !88
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !88
  br label %5, !llvm.loop !135

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD14make_ahd_glineEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !88
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %21 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %24, i32 0, i32 7
  %26 = load i16, ptr %25, align 2, !tbaa !78
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %5, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %28 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load i32, ptr %4, align 4, !tbaa !88
  %31 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %29, i32 noundef %30, i32 noundef 0)
  %32 = and i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %33 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load i32, ptr %4, align 4, !tbaa !88
  %36 = load i32, ptr %6, align 4, !tbaa !88
  %37 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !88
  %38 = getelementptr inbounds i32, ptr %8, i64 1
  %39 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !79
  store i32 %40, ptr %38, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !88
  br label %41

41:                                               ; preds = %311, %2
  %42 = load i32, ptr %9, align 4, !tbaa !88
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %314

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %46 = load i32, ptr %4, align 4, !tbaa !88
  %47 = add nsw i32 %46, 4
  %48 = load i32, ptr %6, align 4, !tbaa !88
  %49 = add nsw i32 4, %48
  %50 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef %47, i32 noundef %49) #9
  store i32 %50, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %51 = load i32, ptr %6, align 4, !tbaa !88
  store i32 %51, ptr %12, align 4, !tbaa !88
  br label %52

52:                                               ; preds = %305, %45
  %53 = load i32, ptr %12, align 4, !tbaa !88
  %54 = load i32, ptr %5, align 4, !tbaa !88
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %310

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %58 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 2
  %59 = load i32, ptr %9, align 4, !tbaa !88
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %11, align 4, !tbaa !88
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i16], ptr %62, i64 %64
  store ptr %65, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %66 = load ptr, ptr %13, align 8, !tbaa !80
  %67 = load i32, ptr %9, align 4, !tbaa !88
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !88
  %71 = sub nsw i32 0, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i16], ptr %66, i64 %72
  %74 = getelementptr inbounds [3 x i16], ptr %73, i64 0, i64 1
  %75 = load i16, ptr %74, align 2, !tbaa !86
  %76 = zext i16 %75 to i32
  %77 = mul nsw i32 2, %76
  %78 = load ptr, ptr %13, align 8, !tbaa !80
  %79 = load i32, ptr %9, align 4, !tbaa !88
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !88
  %83 = mul nsw i32 -2, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i16], ptr %78, i64 %84
  %86 = load i32, ptr %7, align 4, !tbaa !88
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i16], ptr %85, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !86
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %13, align 8, !tbaa !80
  %92 = getelementptr inbounds [3 x i16], ptr %91, i64 0
  %93 = load i32, ptr %7, align 4, !tbaa !88
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i16], ptr %92, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !86
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %90, %97
  %99 = sub nsw i32 %77, %98
  store i32 %99, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %100 = load ptr, ptr %13, align 8, !tbaa !80
  %101 = load i32, ptr %9, align 4, !tbaa !88
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !88
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i16], ptr %100, i64 %105
  %107 = getelementptr inbounds [3 x i16], ptr %106, i64 0, i64 1
  %108 = load i16, ptr %107, align 2, !tbaa !86
  %109 = zext i16 %108 to i32
  %110 = mul nsw i32 2, %109
  %111 = load ptr, ptr %13, align 8, !tbaa !80
  %112 = load i32, ptr %9, align 4, !tbaa !88
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !88
  %116 = mul nsw i32 2, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i16], ptr %111, i64 %117
  %119 = load i32, ptr %7, align 4, !tbaa !88
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i16], ptr %118, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !86
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %13, align 8, !tbaa !80
  %125 = getelementptr inbounds [3 x i16], ptr %124, i64 0
  %126 = load i32, ptr %7, align 4, !tbaa !88
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i16], ptr %125, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !86
  %130 = zext i16 %129 to i32
  %131 = add nsw i32 %123, %130
  %132 = sub nsw i32 %110, %131
  store i32 %132, ptr %15, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %133 = load i32, ptr %14, align 4, !tbaa !88
  %134 = load i32, ptr %15, align 4, !tbaa !88
  %135 = add nsw i32 %133, %134
  %136 = sdiv i32 %135, 4
  store i32 %136, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %137 = load ptr, ptr %13, align 8, !tbaa !80
  %138 = getelementptr inbounds [3 x i16], ptr %137, i64 0
  %139 = load i32, ptr %7, align 4, !tbaa !88
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i16], ptr %138, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !86
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr %16, align 4, !tbaa !88
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %146 = load ptr, ptr %13, align 8, !tbaa !80
  %147 = load i32, ptr %9, align 4, !tbaa !88
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !88
  %151 = sub nsw i32 0, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i16], ptr %146, i64 %152
  %154 = getelementptr inbounds [3 x i16], ptr %153, i64 0, i64 1
  %155 = load i16, ptr %154, align 2, !tbaa !86
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %13, align 8, !tbaa !80
  %158 = load i32, ptr %9, align 4, !tbaa !88
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !88
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i16], ptr %157, i64 %162
  %164 = getelementptr inbounds [3 x i16], ptr %163, i64 0, i64 1
  %165 = load i16, ptr %164, align 2, !tbaa !86
  %166 = zext i16 %165 to i32
  %167 = icmp slt i32 %156, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %57
  %169 = load ptr, ptr %13, align 8, !tbaa !80
  %170 = load i32, ptr %9, align 4, !tbaa !88
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !88
  %174 = sub nsw i32 0, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i16], ptr %169, i64 %175
  %177 = getelementptr inbounds [3 x i16], ptr %176, i64 0, i64 1
  %178 = load i16, ptr %177, align 2, !tbaa !86
  br label %189

179:                                              ; preds = %57
  %180 = load ptr, ptr %13, align 8, !tbaa !80
  %181 = load i32, ptr %9, align 4, !tbaa !88
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !88
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i16], ptr %180, i64 %185
  %187 = getelementptr inbounds [3 x i16], ptr %186, i64 0, i64 1
  %188 = load i16, ptr %187, align 2, !tbaa !86
  br label %189

189:                                              ; preds = %179, %168
  %190 = phi i16 [ %178, %168 ], [ %188, %179 ]
  %191 = zext i16 %190 to i32
  store i32 %191, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %192 = load ptr, ptr %13, align 8, !tbaa !80
  %193 = load i32, ptr %9, align 4, !tbaa !88
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !88
  %197 = sub nsw i32 0, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i16], ptr %192, i64 %198
  %200 = getelementptr inbounds [3 x i16], ptr %199, i64 0, i64 1
  %201 = load i16, ptr %200, align 2, !tbaa !86
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %13, align 8, !tbaa !80
  %204 = load i32, ptr %9, align 4, !tbaa !88
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !88
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i16], ptr %203, i64 %208
  %210 = getelementptr inbounds [3 x i16], ptr %209, i64 0, i64 1
  %211 = load i16, ptr %210, align 2, !tbaa !86
  %212 = zext i16 %211 to i32
  %213 = icmp sgt i32 %202, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %189
  %215 = load ptr, ptr %13, align 8, !tbaa !80
  %216 = load i32, ptr %9, align 4, !tbaa !88
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !88
  %220 = sub nsw i32 0, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i16], ptr %215, i64 %221
  %223 = getelementptr inbounds [3 x i16], ptr %222, i64 0, i64 1
  %224 = load i16, ptr %223, align 2, !tbaa !86
  br label %235

225:                                              ; preds = %189
  %226 = load ptr, ptr %13, align 8, !tbaa !80
  %227 = load i32, ptr %9, align 4, !tbaa !88
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !88
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i16], ptr %226, i64 %231
  %233 = getelementptr inbounds [3 x i16], ptr %232, i64 0, i64 1
  %234 = load i16, ptr %233, align 2, !tbaa !86
  br label %235

235:                                              ; preds = %225, %214
  %236 = phi i16 [ %224, %214 ], [ %234, %225 ]
  %237 = zext i16 %236 to i32
  store i32 %237, ptr %19, align 4, !tbaa !88
  %238 = load i32, ptr %18, align 4, !tbaa !88
  %239 = sdiv i32 %238, 8
  %240 = load i32, ptr %18, align 4, !tbaa !88
  %241 = sub nsw i32 %240, %239
  store i32 %241, ptr %18, align 4, !tbaa !88
  %242 = load i32, ptr %19, align 4, !tbaa !88
  %243 = sdiv i32 %242, 8
  %244 = load i32, ptr %19, align 4, !tbaa !88
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %19, align 4, !tbaa !88
  %246 = load i32, ptr %17, align 4, !tbaa !88
  %247 = load i32, ptr %18, align 4, !tbaa !88
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %235
  %250 = load i32, ptr %18, align 4, !tbaa !88
  %251 = sitofp i32 %250 to float
  %252 = load i32, ptr %18, align 4, !tbaa !88
  %253 = load i32, ptr %17, align 4, !tbaa !88
  %254 = sub nsw i32 %252, %253
  %255 = sitofp i32 %254 to float
  %256 = call reassoc nsz arcp contract afn noundef float @_ZSt4sqrtf(float noundef %255)
  %257 = fsub reassoc nsz arcp contract afn float %251, %256
  %258 = fptosi float %257 to i32
  store i32 %258, ptr %17, align 4, !tbaa !88
  br label %274

259:                                              ; preds = %235
  %260 = load i32, ptr %17, align 4, !tbaa !88
  %261 = load i32, ptr %19, align 4, !tbaa !88
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %273

263:                                              ; preds = %259
  %264 = load i32, ptr %19, align 4, !tbaa !88
  %265 = sitofp i32 %264 to float
  %266 = load i32, ptr %17, align 4, !tbaa !88
  %267 = load i32, ptr %19, align 4, !tbaa !88
  %268 = sub nsw i32 %266, %267
  %269 = sitofp i32 %268 to float
  %270 = call reassoc nsz arcp contract afn noundef float @_ZSt4sqrtf(float noundef %269)
  %271 = fadd reassoc nsz arcp contract afn float %265, %270
  %272 = fptosi float %271 to i32
  store i32 %272, ptr %17, align 4, !tbaa !88
  br label %273

273:                                              ; preds = %263, %259
  br label %274

274:                                              ; preds = %273, %249
  %275 = load i32, ptr %17, align 4, !tbaa !88
  %276 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %277 = getelementptr inbounds [3 x i16], ptr %276, i64 0, i64 1
  %278 = load i16, ptr %277, align 2, !tbaa !86
  %279 = zext i16 %278 to i32
  %280 = icmp sgt i32 %275, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 6
  %283 = getelementptr inbounds [3 x i16], ptr %282, i64 0, i64 1
  %284 = load i16, ptr %283, align 2, !tbaa !86
  %285 = zext i16 %284 to i32
  store i32 %285, ptr %17, align 4, !tbaa !88
  br label %299

286:                                              ; preds = %274
  %287 = load i32, ptr %17, align 4, !tbaa !88
  %288 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 8
  %289 = getelementptr inbounds [3 x i16], ptr %288, i64 0, i64 1
  %290 = load i16, ptr %289, align 2, !tbaa !86
  %291 = zext i16 %290 to i32
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw %struct.AAHD, ptr %20, i32 0, i32 8
  %295 = getelementptr inbounds [3 x i16], ptr %294, i64 0, i64 1
  %296 = load i16, ptr %295, align 2, !tbaa !86
  %297 = zext i16 %296 to i32
  store i32 %297, ptr %17, align 4, !tbaa !88
  br label %298

298:                                              ; preds = %293, %286
  br label %299

299:                                              ; preds = %298, %281
  %300 = load i32, ptr %17, align 4, !tbaa !88
  %301 = trunc i32 %300 to i16
  %302 = load ptr, ptr %13, align 8, !tbaa !80
  %303 = getelementptr inbounds [3 x i16], ptr %302, i64 0
  %304 = getelementptr inbounds [3 x i16], ptr %303, i64 0, i64 1
  store i16 %301, ptr %304, align 2, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %12, align 4, !tbaa !88
  %307 = add nsw i32 %306, 2
  store i32 %307, ptr %12, align 4, !tbaa !88
  %308 = load i32, ptr %11, align 4, !tbaa !88
  %309 = add nsw i32 %308, 2
  store i32 %309, ptr %11, align 4, !tbaa !88
  br label %52, !llvm.loop !136

310:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %9, align 4, !tbaa !88
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %9, align 4, !tbaa !88
  br label %41, !llvm.loop !137

314:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !89
  %3 = load float, ptr %2, align 4, !tbaa !89
  %4 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD15illustrate_dirsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !88
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.AAHD, ptr %4, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %10, i32 0, i32 6
  %12 = load i16, ptr %11, align 4, !tbaa !18
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %6, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %21

16:                                               ; preds = %5
  %17 = load i32, ptr %3, align 4, !tbaa !88
  call void @_ZN4AAHD16illustrate_dlineEi(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4, !tbaa !88
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !88
  br label %5, !llvm.loop !138

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4AAHD16illustrate_dlineEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !88
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %14, i32 0, i32 7
  %16 = load i16, ptr %15, align 2, !tbaa !78
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !88
  br label %18

18:                                               ; preds = %154, %2
  %19 = load i32, ptr %6, align 4, !tbaa !88
  %20 = load i32, ptr %5, align 4, !tbaa !88
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %157

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %24 = load i32, ptr %6, align 4, !tbaa !88
  %25 = add nsw i32 %24, 4
  store i32 %25, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %26 = load i32, ptr %4, align 4, !tbaa !88
  %27 = add nsw i32 %26, 4
  store i32 %27, ptr %8, align 4, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 2
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load i32, ptr %8, align 4, !tbaa !88
  %32 = load i32, ptr %7, align 4, !tbaa !88
  %33 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %31, i32 noundef %32) #9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i16], ptr %30, i64 %34
  %36 = getelementptr inbounds [3 x i16], ptr %35, i64 0, i64 2
  store i16 0, ptr %36, align 2, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 2
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = load i32, ptr %8, align 4, !tbaa !88
  %41 = load i32, ptr %7, align 4, !tbaa !88
  %42 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %40, i32 noundef %41) #9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i16], ptr %39, i64 %43
  %45 = getelementptr inbounds [3 x i16], ptr %44, i64 0, i64 1
  store i16 0, ptr %45, align 2, !tbaa !86
  %46 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 2
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = load i32, ptr %8, align 4, !tbaa !88
  %50 = load i32, ptr %7, align 4, !tbaa !88
  %51 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %49, i32 noundef %50) #9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i16], ptr %48, i64 %52
  %54 = getelementptr inbounds [3 x i16], ptr %53, i64 0, i64 0
  store i16 0, ptr %54, align 2, !tbaa !86
  %55 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 2
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = load i32, ptr %8, align 4, !tbaa !88
  %59 = load i32, ptr %7, align 4, !tbaa !88
  %60 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %58, i32 noundef %59) #9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i16], ptr %57, i64 %61
  %63 = getelementptr inbounds [3 x i16], ptr %62, i64 0, i64 2
  store i16 0, ptr %63, align 2, !tbaa !86
  %64 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 2
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = load i32, ptr %8, align 4, !tbaa !88
  %68 = load i32, ptr %7, align 4, !tbaa !88
  %69 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %67, i32 noundef %68) #9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i16], ptr %66, i64 %70
  %72 = getelementptr inbounds [3 x i16], ptr %71, i64 0, i64 1
  store i16 0, ptr %72, align 2, !tbaa !86
  %73 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 2
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = load i32, ptr %8, align 4, !tbaa !88
  %77 = load i32, ptr %7, align 4, !tbaa !88
  %78 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %76, i32 noundef %77) #9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i16], ptr %75, i64 %79
  %81 = getelementptr inbounds [3 x i16], ptr %80, i64 0, i64 0
  store i16 0, ptr %81, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %82 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = load i32, ptr %8, align 4, !tbaa !88
  %85 = load i32, ptr %7, align 4, !tbaa !88
  %86 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %84, i32 noundef %85) #9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !103
  %90 = sext i8 %89 to i32
  %91 = and i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !88
  %92 = load i32, ptr %9, align 4, !tbaa !88
  %93 = sdiv i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !88
  %94 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %96 = load i32, ptr %8, align 4, !tbaa !88
  %97 = load i32, ptr %7, align 4, !tbaa !88
  %98 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %96, i32 noundef %97) #9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !103
  %102 = sext i8 %101 to i32
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %129

105:                                              ; preds = %23
  %106 = load i32, ptr %9, align 4, !tbaa !88
  %107 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 6
  %108 = getelementptr inbounds [3 x i16], ptr %107, i64 0, i64 0
  %109 = load i16, ptr %108, align 8, !tbaa !86
  %110 = zext i16 %109 to i32
  %111 = mul nsw i32 %106, %110
  %112 = sdiv i32 %111, 4
  %113 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 6
  %114 = getelementptr inbounds [3 x i16], ptr %113, i64 0, i64 0
  %115 = load i16, ptr %114, align 8, !tbaa !86
  %116 = zext i16 %115 to i32
  %117 = sdiv i32 %116, 4
  %118 = add nsw i32 %112, %117
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 2
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = load i32, ptr %8, align 4, !tbaa !88
  %124 = load i32, ptr %7, align 4, !tbaa !88
  %125 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %123, i32 noundef %124) #9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i16], ptr %122, i64 %126
  %128 = getelementptr inbounds [3 x i16], ptr %127, i64 0, i64 0
  store i16 %119, ptr %128, align 2, !tbaa !86
  br label %153

129:                                              ; preds = %23
  %130 = load i32, ptr %9, align 4, !tbaa !88
  %131 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 6
  %132 = getelementptr inbounds [3 x i16], ptr %131, i64 0, i64 2
  %133 = load i16, ptr %132, align 4, !tbaa !86
  %134 = zext i16 %133 to i32
  %135 = mul nsw i32 %130, %134
  %136 = sdiv i32 %135, 4
  %137 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 6
  %138 = getelementptr inbounds [3 x i16], ptr %137, i64 0, i64 2
  %139 = load i16, ptr %138, align 4, !tbaa !86
  %140 = zext i16 %139 to i32
  %141 = sdiv i32 %140, 4
  %142 = add nsw i32 %136, %141
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds nuw %struct.AAHD, ptr %10, i32 0, i32 2
  %145 = getelementptr inbounds [2 x ptr], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  %147 = load i32, ptr %8, align 4, !tbaa !88
  %148 = load i32, ptr %7, align 4, !tbaa !88
  %149 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %147, i32 noundef %148) #9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i16], ptr %146, i64 %150
  %152 = getelementptr inbounds [3 x i16], ptr %151, i64 0, i64 2
  store i16 %143, ptr %152, align 2, !tbaa !86
  br label %153

153:                                              ; preds = %129, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %6, align 4, !tbaa !88
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %6, align 4, !tbaa !88
  br label %18, !llvm.loop !139

157:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD14make_ahd_rb_hvEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !88
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %22 = getelementptr inbounds nuw %struct.AAHD, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %25, i32 0, i32 7
  %27 = load i16, ptr %26, align 2, !tbaa !78
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %5, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %29 = getelementptr inbounds nuw %struct.AAHD, ptr %21, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load i32, ptr %4, align 4, !tbaa !88
  %32 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %30, i32 noundef %31, i32 noundef 0)
  %33 = and i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %34 = getelementptr inbounds nuw %struct.AAHD, ptr %21, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load i32, ptr %4, align 4, !tbaa !88
  %37 = load i32, ptr %6, align 4, !tbaa !88
  %38 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !88
  %39 = load i32, ptr %6, align 4, !tbaa !88
  %40 = xor i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !88
  %41 = getelementptr inbounds i32, ptr %8, i64 1
  %42 = getelementptr inbounds nuw %struct.AAHD, ptr %21, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !79
  store i32 %43, ptr %41, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %44 = load i32, ptr %6, align 4, !tbaa !88
  store i32 %44, ptr %9, align 4, !tbaa !88
  br label %45

45:                                               ; preds = %178, %2
  %46 = load i32, ptr %9, align 4, !tbaa !88
  %47 = load i32, ptr %5, align 4, !tbaa !88
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %181

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %51 = load i32, ptr %9, align 4, !tbaa !88
  %52 = add nsw i32 %51, 4
  store i32 %52, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %53 = load i32, ptr %4, align 4, !tbaa !88
  %54 = add nsw i32 %53, 4
  store i32 %54, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %55 = load i32, ptr %12, align 4, !tbaa !88
  %56 = load i32, ptr %11, align 4, !tbaa !88
  %57 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef %55, i32 noundef %56) #9
  store i32 %57, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !88
  br label %58

58:                                               ; preds = %174, %50
  %59 = load i32, ptr %14, align 4, !tbaa !88
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %177

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %63 = getelementptr inbounds nuw %struct.AAHD, ptr %21, i32 0, i32 2
  %64 = load i32, ptr %14, align 4, !tbaa !88
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = load i32, ptr %13, align 4, !tbaa !88
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i16], ptr %67, i64 %69
  store ptr %70, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %71 = load i32, ptr %7, align 4, !tbaa !88
  %72 = load i32, ptr %14, align 4, !tbaa !88
  %73 = shl i32 %72, 1
  %74 = xor i32 %71, %73
  store i32 %74, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %75 = load ptr, ptr %15, align 8, !tbaa !80
  %76 = load i32, ptr %14, align 4, !tbaa !88
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !88
  %80 = sub nsw i32 0, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i16], ptr %75, i64 %81
  %83 = load i32, ptr %16, align 4, !tbaa !88
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i16], ptr %82, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !86
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %15, align 8, !tbaa !80
  %89 = load i32, ptr %14, align 4, !tbaa !88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !88
  %93 = sub nsw i32 0, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i16], ptr %88, i64 %94
  %96 = getelementptr inbounds [3 x i16], ptr %95, i64 0, i64 1
  %97 = load i16, ptr %96, align 2, !tbaa !86
  %98 = zext i16 %97 to i32
  %99 = sub nsw i32 %87, %98
  store i32 %99, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %100 = load ptr, ptr %15, align 8, !tbaa !80
  %101 = load i32, ptr %14, align 4, !tbaa !88
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !88
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i16], ptr %100, i64 %105
  %107 = load i32, ptr %16, align 4, !tbaa !88
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i16], ptr %106, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !86
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %15, align 8, !tbaa !80
  %113 = load i32, ptr %14, align 4, !tbaa !88
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !88
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i16], ptr %112, i64 %117
  %119 = getelementptr inbounds [3 x i16], ptr %118, i64 0, i64 1
  %120 = load i16, ptr %119, align 2, !tbaa !86
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 %111, %121
  store i32 %122, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %123 = load i32, ptr %17, align 4, !tbaa !88
  %124 = load i32, ptr %18, align 4, !tbaa !88
  %125 = add nsw i32 %123, %124
  %126 = sdiv i32 %125, 2
  store i32 %126, ptr %19, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %127 = load ptr, ptr %15, align 8, !tbaa !80
  %128 = getelementptr inbounds [3 x i16], ptr %127, i64 0
  %129 = getelementptr inbounds [3 x i16], ptr %128, i64 0, i64 1
  %130 = load i16, ptr %129, align 2, !tbaa !86
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr %19, align 4, !tbaa !88
  %133 = add nsw i32 %131, %132
  store i32 %133, ptr %20, align 4, !tbaa !88
  %134 = load i32, ptr %20, align 4, !tbaa !88
  %135 = getelementptr inbounds nuw %struct.AAHD, ptr %21, i32 0, i32 6
  %136 = load i32, ptr %16, align 4, !tbaa !88
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i16], ptr %135, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !86
  %140 = zext i16 %139 to i32
  %141 = icmp sgt i32 %134, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %62
  %143 = getelementptr inbounds nuw %struct.AAHD, ptr %21, i32 0, i32 6
  %144 = load i32, ptr %16, align 4, !tbaa !88
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i16], ptr %143, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !86
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %20, align 4, !tbaa !88
  br label %166

149:                                              ; preds = %62
  %150 = load i32, ptr %20, align 4, !tbaa !88
  %151 = getelementptr inbounds nuw %struct.AAHD, ptr %21, i32 0, i32 8
  %152 = load i32, ptr %16, align 4, !tbaa !88
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i16], ptr %151, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !86
  %156 = zext i16 %155 to i32
  %157 = icmp slt i32 %150, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw %struct.AAHD, ptr %21, i32 0, i32 8
  %160 = load i32, ptr %16, align 4, !tbaa !88
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i16], ptr %159, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !86
  %164 = zext i16 %163 to i32
  store i32 %164, ptr %20, align 4, !tbaa !88
  br label %165

165:                                              ; preds = %158, %149
  br label %166

166:                                              ; preds = %165, %142
  %167 = load i32, ptr %20, align 4, !tbaa !88
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %15, align 8, !tbaa !80
  %170 = getelementptr inbounds [3 x i16], ptr %169, i64 0
  %171 = load i32, ptr %16, align 4, !tbaa !88
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i16], ptr %170, i64 0, i64 %172
  store i16 %168, ptr %173, align 2, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %174

174:                                              ; preds = %166
  %175 = load i32, ptr %14, align 4, !tbaa !88
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %14, align 4, !tbaa !88
  br label %58, !llvm.loop !140

177:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %9, align 4, !tbaa !88
  %180 = add nsw i32 %179, 2
  store i32 %180, ptr %9, align 4, !tbaa !88
  br label %45, !llvm.loop !141

181:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD11make_ahd_rbEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !88
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %3, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.AAHD, ptr %5, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %11, i32 0, i32 6
  %13 = load i16, ptr %12, align 4, !tbaa !18
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %22

17:                                               ; preds = %6
  %18 = load i32, ptr %3, align 4, !tbaa !88
  call void @_ZN4AAHD14make_ahd_rb_hvEi(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %18)
  br label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !tbaa !88
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !88
  br label %6, !llvm.loop !142

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !88
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %4, align 4, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.AAHD, ptr %5, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %28, i32 0, i32 6
  %30 = load i16, ptr %29, align 4, !tbaa !18
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %39

34:                                               ; preds = %23
  %35 = load i32, ptr %4, align 4, !tbaa !88
  call void @_ZN4AAHD16make_ahd_rb_lastEi(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %35)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %4, align 4, !tbaa !88
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !88
  br label %23, !llvm.loop !143

39:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD16make_ahd_rb_lastEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [3 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !88
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %25 = getelementptr inbounds nuw %struct.AAHD, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %28, i32 0, i32 7
  %30 = load i16, ptr %29, align 2, !tbaa !78
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %32 = getelementptr inbounds nuw %struct.AAHD, ptr %24, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load i32, ptr %4, align 4, !tbaa !88
  %35 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %33, i32 noundef %34, i32 noundef 0)
  %36 = and i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %37 = getelementptr inbounds nuw %struct.AAHD, ptr %24, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = load i32, ptr %4, align 4, !tbaa !88
  %40 = load i32, ptr %6, align 4, !tbaa !88
  %41 = call noundef i32 @_ZN6LibRaw5COLOREii(ptr noundef nonnull align 8 dereferenceable(767680) %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %42 = getelementptr inbounds nuw %struct.AAHD, ptr %24, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !79
  %44 = sub nsw i32 -1, %43
  store i32 %44, ptr %8, align 4, !tbaa !88
  %45 = getelementptr inbounds i32, ptr %8, i64 1
  %46 = getelementptr inbounds nuw %struct.AAHD, ptr %24, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !79
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %45, align 4, !tbaa !88
  %49 = getelementptr inbounds i32, ptr %8, i64 2
  %50 = getelementptr inbounds nuw %struct.AAHD, ptr %24, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !79
  %52 = sub nsw i32 1, %51
  store i32 %52, ptr %49, align 4, !tbaa !88
  %53 = getelementptr inbounds [3 x i32], ptr %8, i64 1
  %54 = getelementptr inbounds nuw %struct.AAHD, ptr %24, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !79
  %56 = sub nsw i32 -1, %55
  store i32 %56, ptr %53, align 4, !tbaa !88
  %57 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 -1, ptr %57, align 4, !tbaa !88
  %58 = getelementptr inbounds i32, ptr %53, i64 2
  %59 = getelementptr inbounds nuw %struct.AAHD, ptr %24, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !79
  %61 = add nsw i32 -1, %60
  store i32 %61, ptr %58, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %62 = load i32, ptr %4, align 4, !tbaa !88
  %63 = add nsw i32 %62, 4
  %64 = call noundef i32 @_ZN4AAHD9nr_offsetEii(ptr noundef nonnull align 8 dereferenceable(128) %24, i32 noundef %63, i32 noundef 4) #9
  store i32 %64, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !88
  br label %65

65:                                               ; preds = %641, %2
  %66 = load i32, ptr %10, align 4, !tbaa !88
  %67 = load i32, ptr %5, align 4, !tbaa !88
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %644

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !88
  br label %71

71:                                               ; preds = %637, %70
  %72 = load i32, ptr %12, align 4, !tbaa !88
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %640

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %76 = getelementptr inbounds nuw %struct.AAHD, ptr %24, i32 0, i32 2
  %77 = load i32, ptr %12, align 4, !tbaa !88
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %81 = load i32, ptr %9, align 4, !tbaa !88
  %82 = load i32, ptr %10, align 4, !tbaa !88
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i16], ptr %80, i64 %84
  store ptr %85, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %86 = load i32, ptr %7, align 4, !tbaa !88
  %87 = xor i32 %86, 2
  store i32 %87, ptr %14, align 4, !tbaa !88
  %88 = load i32, ptr %10, align 4, !tbaa !88
  %89 = and i32 %88, 1
  %90 = load i32, ptr %6, align 4, !tbaa !88
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %75
  %93 = load i32, ptr %12, align 4, !tbaa !88
  %94 = shl i32 %93, 1
  %95 = load i32, ptr %14, align 4, !tbaa !88
  %96 = xor i32 %95, %94
  store i32 %96, ptr %14, align 4, !tbaa !88
  br label %97

97:                                               ; preds = %92, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !88
  br label %98

98:                                               ; preds = %523, %97
  %99 = load i32, ptr %18, align 4, !tbaa !88
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %526

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !88
  br label %103

103:                                              ; preds = %519, %102
  %104 = load i32, ptr %19, align 4, !tbaa !88
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %522

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %108 = load ptr, ptr %13, align 8, !tbaa !80
  %109 = getelementptr inbounds [3 x i16], ptr %108, i64 0
  %110 = getelementptr inbounds [3 x i16], ptr %109, i64 0, i64 1
  %111 = load i16, ptr %110, align 2, !tbaa !86
  %112 = zext i16 %111 to i32
  %113 = mul nsw i32 2, %112
  %114 = load ptr, ptr %13, align 8, !tbaa !80
  %115 = load i32, ptr %12, align 4, !tbaa !88
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %116
  %118 = load i32, ptr %18, align 4, !tbaa !88
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !88
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i16], ptr %114, i64 %122
  %124 = getelementptr inbounds [3 x i16], ptr %123, i64 0, i64 1
  %125 = load i16, ptr %124, align 2, !tbaa !86
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %13, align 8, !tbaa !80
  %128 = load i32, ptr %12, align 4, !tbaa !88
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %129
  %131 = load i32, ptr %19, align 4, !tbaa !88
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !88
  %135 = sub nsw i32 0, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i16], ptr %127, i64 %136
  %138 = getelementptr inbounds [3 x i16], ptr %137, i64 0, i64 1
  %139 = load i16, ptr %138, align 2, !tbaa !86
  %140 = zext i16 %139 to i32
  %141 = add nsw i32 %126, %140
  %142 = sub nsw i32 %113, %141
  %143 = load ptr, ptr %13, align 8, !tbaa !80
  %144 = getelementptr inbounds [3 x i16], ptr %143, i64 0
  %145 = getelementptr inbounds [3 x i16], ptr %144, i64 0, i64 1
  %146 = load i16, ptr %145, align 2, !tbaa !86
  %147 = zext i16 %146 to i32
  %148 = mul nsw i32 2, %147
  %149 = load ptr, ptr %13, align 8, !tbaa !80
  %150 = load i32, ptr %12, align 4, !tbaa !88
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %151
  %153 = load i32, ptr %18, align 4, !tbaa !88
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !88
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i16], ptr %149, i64 %157
  %159 = getelementptr inbounds [3 x i16], ptr %158, i64 0, i64 1
  %160 = load i16, ptr %159, align 2, !tbaa !86
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %13, align 8, !tbaa !80
  %163 = load i32, ptr %12, align 4, !tbaa !88
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %164
  %166 = load i32, ptr %19, align 4, !tbaa !88
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !88
  %170 = sub nsw i32 0, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i16], ptr %162, i64 %171
  %173 = getelementptr inbounds [3 x i16], ptr %172, i64 0, i64 1
  %174 = load i16, ptr %173, align 2, !tbaa !86
  %175 = zext i16 %174 to i32
  %176 = add nsw i32 %161, %175
  %177 = sub nsw i32 %148, %176
  %178 = ashr i32 %177, 31
  %179 = xor i32 %142, %178
  %180 = load ptr, ptr %13, align 8, !tbaa !80
  %181 = getelementptr inbounds [3 x i16], ptr %180, i64 0
  %182 = getelementptr inbounds [3 x i16], ptr %181, i64 0, i64 1
  %183 = load i16, ptr %182, align 2, !tbaa !86
  %184 = zext i16 %183 to i32
  %185 = mul nsw i32 2, %184
  %186 = load ptr, ptr %13, align 8, !tbaa !80
  %187 = load i32, ptr %12, align 4, !tbaa !88
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %188
  %190 = load i32, ptr %18, align 4, !tbaa !88
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !88
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i16], ptr %186, i64 %194
  %196 = getelementptr inbounds [3 x i16], ptr %195, i64 0, i64 1
  %197 = load i16, ptr %196, align 2, !tbaa !86
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %13, align 8, !tbaa !80
  %200 = load i32, ptr %12, align 4, !tbaa !88
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %201
  %203 = load i32, ptr %19, align 4, !tbaa !88
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !88
  %207 = sub nsw i32 0, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i16], ptr %199, i64 %208
  %210 = getelementptr inbounds [3 x i16], ptr %209, i64 0, i64 1
  %211 = load i16, ptr %210, align 2, !tbaa !86
  %212 = zext i16 %211 to i32
  %213 = add nsw i32 %198, %212
  %214 = sub nsw i32 %185, %213
  %215 = ashr i32 %214, 31
  %216 = sub nsw i32 %179, %215
  %217 = load ptr, ptr %13, align 8, !tbaa !80
  %218 = load i32, ptr %12, align 4, !tbaa !88
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %219
  %221 = load i32, ptr %18, align 4, !tbaa !88
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !88
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i16], ptr %217, i64 %225
  %227 = load i32, ptr %14, align 4, !tbaa !88
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x i16], ptr %226, i64 0, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !86
  %231 = zext i16 %230 to i32
  %232 = load ptr, ptr %13, align 8, !tbaa !80
  %233 = load i32, ptr %12, align 4, !tbaa !88
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %234
  %236 = load i32, ptr %19, align 4, !tbaa !88
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !88
  %240 = sub nsw i32 0, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x i16], ptr %232, i64 %241
  %243 = load i32, ptr %14, align 4, !tbaa !88
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i16], ptr %242, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !86
  %247 = zext i16 %246 to i32
  %248 = sub nsw i32 %231, %247
  %249 = load ptr, ptr %13, align 8, !tbaa !80
  %250 = load i32, ptr %12, align 4, !tbaa !88
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %251
  %253 = load i32, ptr %18, align 4, !tbaa !88
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !88
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i16], ptr %249, i64 %257
  %259 = load i32, ptr %14, align 4, !tbaa !88
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i16], ptr %258, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !86
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %13, align 8, !tbaa !80
  %265 = load i32, ptr %12, align 4, !tbaa !88
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %266
  %268 = load i32, ptr %19, align 4, !tbaa !88
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !88
  %272 = sub nsw i32 0, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x i16], ptr %264, i64 %273
  %275 = load i32, ptr %14, align 4, !tbaa !88
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i16], ptr %274, i64 0, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !86
  %279 = zext i16 %278 to i32
  %280 = sub nsw i32 %263, %279
  %281 = ashr i32 %280, 31
  %282 = xor i32 %248, %281
  %283 = load ptr, ptr %13, align 8, !tbaa !80
  %284 = load i32, ptr %12, align 4, !tbaa !88
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %285
  %287 = load i32, ptr %18, align 4, !tbaa !88
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !88
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i16], ptr %283, i64 %291
  %293 = load i32, ptr %14, align 4, !tbaa !88
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x i16], ptr %292, i64 0, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !86
  %297 = zext i16 %296 to i32
  %298 = load ptr, ptr %13, align 8, !tbaa !80
  %299 = load i32, ptr %12, align 4, !tbaa !88
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %300
  %302 = load i32, ptr %19, align 4, !tbaa !88
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i32], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !88
  %306 = sub nsw i32 0, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x i16], ptr %298, i64 %307
  %309 = load i32, ptr %14, align 4, !tbaa !88
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i16], ptr %308, i64 0, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !86
  %313 = zext i16 %312 to i32
  %314 = sub nsw i32 %297, %313
  %315 = ashr i32 %314, 31
  %316 = sub nsw i32 %282, %315
  %317 = sdiv i32 %316, 4
  %318 = add nsw i32 %216, %317
  %319 = load ptr, ptr %13, align 8, !tbaa !80
  %320 = load i32, ptr %12, align 4, !tbaa !88
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %321
  %323 = load i32, ptr %18, align 4, !tbaa !88
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x i32], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !88
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x i16], ptr %319, i64 %327
  %329 = load i32, ptr %14, align 4, !tbaa !88
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i16], ptr %328, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !86
  %333 = zext i16 %332 to i32
  %334 = load ptr, ptr %13, align 8, !tbaa !80
  %335 = load i32, ptr %12, align 4, !tbaa !88
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %336
  %338 = load i32, ptr %18, align 4, !tbaa !88
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x i32], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !88
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i16], ptr %334, i64 %342
  %344 = getelementptr inbounds [3 x i16], ptr %343, i64 0, i64 1
  %345 = load i16, ptr %344, align 2, !tbaa !86
  %346 = zext i16 %345 to i32
  %347 = sub nsw i32 %333, %346
  %348 = load ptr, ptr %13, align 8, !tbaa !80
  %349 = load i32, ptr %12, align 4, !tbaa !88
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %350
  %352 = load i32, ptr %19, align 4, !tbaa !88
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x i32], ptr %351, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !88
  %356 = sub nsw i32 0, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x i16], ptr %348, i64 %357
  %359 = getelementptr inbounds [3 x i16], ptr %358, i64 0, i64 1
  %360 = load i16, ptr %359, align 2, !tbaa !86
  %361 = zext i16 %360 to i32
  %362 = add nsw i32 %347, %361
  %363 = load ptr, ptr %13, align 8, !tbaa !80
  %364 = load i32, ptr %12, align 4, !tbaa !88
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %365
  %367 = load i32, ptr %19, align 4, !tbaa !88
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i32], ptr %366, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !88
  %371 = sub nsw i32 0, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x i16], ptr %363, i64 %372
  %374 = load i32, ptr %14, align 4, !tbaa !88
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i16], ptr %373, i64 0, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !86
  %378 = zext i16 %377 to i32
  %379 = sub nsw i32 %362, %378
  %380 = load ptr, ptr %13, align 8, !tbaa !80
  %381 = load i32, ptr %12, align 4, !tbaa !88
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %382
  %384 = load i32, ptr %18, align 4, !tbaa !88
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [3 x i32], ptr %383, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !88
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x i16], ptr %380, i64 %388
  %390 = load i32, ptr %14, align 4, !tbaa !88
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x i16], ptr %389, i64 0, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !86
  %394 = zext i16 %393 to i32
  %395 = load ptr, ptr %13, align 8, !tbaa !80
  %396 = load i32, ptr %12, align 4, !tbaa !88
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %397
  %399 = load i32, ptr %18, align 4, !tbaa !88
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x i32], ptr %398, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !88
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [3 x i16], ptr %395, i64 %403
  %405 = getelementptr inbounds [3 x i16], ptr %404, i64 0, i64 1
  %406 = load i16, ptr %405, align 2, !tbaa !86
  %407 = zext i16 %406 to i32
  %408 = sub nsw i32 %394, %407
  %409 = load ptr, ptr %13, align 8, !tbaa !80
  %410 = load i32, ptr %12, align 4, !tbaa !88
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %411
  %413 = load i32, ptr %19, align 4, !tbaa !88
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x i32], ptr %412, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !88
  %417 = sub nsw i32 0, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [3 x i16], ptr %409, i64 %418
  %420 = getelementptr inbounds [3 x i16], ptr %419, i64 0, i64 1
  %421 = load i16, ptr %420, align 2, !tbaa !86
  %422 = zext i16 %421 to i32
  %423 = add nsw i32 %408, %422
  %424 = load ptr, ptr %13, align 8, !tbaa !80
  %425 = load i32, ptr %12, align 4, !tbaa !88
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %426
  %428 = load i32, ptr %19, align 4, !tbaa !88
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x i32], ptr %427, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !88
  %432 = sub nsw i32 0, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x i16], ptr %424, i64 %433
  %435 = load i32, ptr %14, align 4, !tbaa !88
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [3 x i16], ptr %434, i64 0, i64 %436
  %438 = load i16, ptr %437, align 2, !tbaa !86
  %439 = zext i16 %438 to i32
  %440 = sub nsw i32 %423, %439
  %441 = ashr i32 %440, 31
  %442 = xor i32 %379, %441
  %443 = load ptr, ptr %13, align 8, !tbaa !80
  %444 = load i32, ptr %12, align 4, !tbaa !88
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %445
  %447 = load i32, ptr %18, align 4, !tbaa !88
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [3 x i32], ptr %446, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !88
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [3 x i16], ptr %443, i64 %451
  %453 = load i32, ptr %14, align 4, !tbaa !88
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [3 x i16], ptr %452, i64 0, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !86
  %457 = zext i16 %456 to i32
  %458 = load ptr, ptr %13, align 8, !tbaa !80
  %459 = load i32, ptr %12, align 4, !tbaa !88
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %460
  %462 = load i32, ptr %18, align 4, !tbaa !88
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x i32], ptr %461, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !88
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [3 x i16], ptr %458, i64 %466
  %468 = getelementptr inbounds [3 x i16], ptr %467, i64 0, i64 1
  %469 = load i16, ptr %468, align 2, !tbaa !86
  %470 = zext i16 %469 to i32
  %471 = sub nsw i32 %457, %470
  %472 = load ptr, ptr %13, align 8, !tbaa !80
  %473 = load i32, ptr %12, align 4, !tbaa !88
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %474
  %476 = load i32, ptr %19, align 4, !tbaa !88
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [3 x i32], ptr %475, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !88
  %480 = sub nsw i32 0, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [3 x i16], ptr %472, i64 %481
  %483 = getelementptr inbounds [3 x i16], ptr %482, i64 0, i64 1
  %484 = load i16, ptr %483, align 2, !tbaa !86
  %485 = zext i16 %484 to i32
  %486 = add nsw i32 %471, %485
  %487 = load ptr, ptr %13, align 8, !tbaa !80
  %488 = load i32, ptr %12, align 4, !tbaa !88
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %489
  %491 = load i32, ptr %19, align 4, !tbaa !88
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [3 x i32], ptr %490, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !88
  %495 = sub nsw i32 0, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [3 x i16], ptr %487, i64 %496
  %498 = load i32, ptr %14, align 4, !tbaa !88
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x i16], ptr %497, i64 0, i64 %499
  %501 = load i16, ptr %500, align 2, !tbaa !86
  %502 = zext i16 %501 to i32
  %503 = sub nsw i32 %486, %502
  %504 = ashr i32 %503, 31
  %505 = sub nsw i32 %442, %504
  %506 = sdiv i32 %505, 4
  %507 = add nsw i32 %318, %506
  store i32 %507, ptr %20, align 4, !tbaa !88
  %508 = load i32, ptr %17, align 4, !tbaa !88
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %514, label %510

510:                                              ; preds = %107
  %511 = load i32, ptr %20, align 4, !tbaa !88
  %512 = load i32, ptr %17, align 4, !tbaa !88
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %518

514:                                              ; preds = %510, %107
  %515 = load i32, ptr %20, align 4, !tbaa !88
  store i32 %515, ptr %17, align 4, !tbaa !88
  %516 = load i32, ptr %19, align 4, !tbaa !88
  store i32 %516, ptr %15, align 4, !tbaa !88
  %517 = load i32, ptr %18, align 4, !tbaa !88
  store i32 %517, ptr %16, align 4, !tbaa !88
  br label %518

518:                                              ; preds = %514, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %19, align 4, !tbaa !88
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %19, align 4, !tbaa !88
  br label %103, !llvm.loop !144

522:                                              ; preds = %106
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %18, align 4, !tbaa !88
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %18, align 4, !tbaa !88
  br label %98, !llvm.loop !145

526:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %527 = load ptr, ptr %13, align 8, !tbaa !80
  %528 = load i32, ptr %12, align 4, !tbaa !88
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %529
  %531 = load i32, ptr %16, align 4, !tbaa !88
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x i32], ptr %530, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !88
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3 x i16], ptr %527, i64 %535
  %537 = load i32, ptr %14, align 4, !tbaa !88
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [3 x i16], ptr %536, i64 0, i64 %538
  %540 = load i16, ptr %539, align 2, !tbaa !86
  %541 = zext i16 %540 to i32
  %542 = load ptr, ptr %13, align 8, !tbaa !80
  %543 = load i32, ptr %12, align 4, !tbaa !88
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %544
  %546 = load i32, ptr %16, align 4, !tbaa !88
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [3 x i32], ptr %545, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !88
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [3 x i16], ptr %542, i64 %550
  %552 = getelementptr inbounds [3 x i16], ptr %551, i64 0, i64 1
  %553 = load i16, ptr %552, align 2, !tbaa !86
  %554 = zext i16 %553 to i32
  %555 = sub nsw i32 %541, %554
  store i32 %555, ptr %21, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %556 = load ptr, ptr %13, align 8, !tbaa !80
  %557 = load i32, ptr %12, align 4, !tbaa !88
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %558
  %560 = load i32, ptr %15, align 4, !tbaa !88
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [3 x i32], ptr %559, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !88
  %564 = sub nsw i32 0, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [3 x i16], ptr %556, i64 %565
  %567 = load i32, ptr %14, align 4, !tbaa !88
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [3 x i16], ptr %566, i64 0, i64 %568
  %570 = load i16, ptr %569, align 2, !tbaa !86
  %571 = zext i16 %570 to i32
  %572 = load ptr, ptr %13, align 8, !tbaa !80
  %573 = load i32, ptr %12, align 4, !tbaa !88
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2 x [3 x i32]], ptr %8, i64 0, i64 %574
  %576 = load i32, ptr %15, align 4, !tbaa !88
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [3 x i32], ptr %575, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !88
  %580 = sub nsw i32 0, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [3 x i16], ptr %572, i64 %581
  %583 = getelementptr inbounds [3 x i16], ptr %582, i64 0, i64 1
  %584 = load i16, ptr %583, align 2, !tbaa !86
  %585 = zext i16 %584 to i32
  %586 = sub nsw i32 %571, %585
  store i32 %586, ptr %22, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %587 = load ptr, ptr %13, align 8, !tbaa !80
  %588 = getelementptr inbounds [3 x i16], ptr %587, i64 0
  %589 = getelementptr inbounds [3 x i16], ptr %588, i64 0, i64 1
  %590 = load i16, ptr %589, align 2, !tbaa !86
  %591 = zext i16 %590 to i32
  %592 = load i32, ptr %21, align 4, !tbaa !88
  %593 = load i32, ptr %22, align 4, !tbaa !88
  %594 = add nsw i32 %592, %593
  %595 = sdiv i32 %594, 2
  %596 = add nsw i32 %591, %595
  store i32 %596, ptr %23, align 4, !tbaa !88
  %597 = load i32, ptr %23, align 4, !tbaa !88
  %598 = getelementptr inbounds nuw %struct.AAHD, ptr %24, i32 0, i32 6
  %599 = load i32, ptr %14, align 4, !tbaa !88
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [3 x i16], ptr %598, i64 0, i64 %600
  %602 = load i16, ptr %601, align 2, !tbaa !86
  %603 = zext i16 %602 to i32
  %604 = icmp sgt i32 %597, %603
  br i1 %604, label %605, label %612

605:                                              ; preds = %526
  %606 = getelementptr inbounds nuw %struct.AAHD, ptr %24, i32 0, i32 6
  %607 = load i32, ptr %14, align 4, !tbaa !88
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [3 x i16], ptr %606, i64 0, i64 %608
  %610 = load i16, ptr %609, align 2, !tbaa !86
  %611 = zext i16 %610 to i32
  store i32 %611, ptr %23, align 4, !tbaa !88
  br label %629

612:                                              ; preds = %526
  %613 = load i32, ptr %23, align 4, !tbaa !88
  %614 = getelementptr inbounds nuw %struct.AAHD, ptr %24, i32 0, i32 8
  %615 = load i32, ptr %14, align 4, !tbaa !88
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [3 x i16], ptr %614, i64 0, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !86
  %619 = zext i16 %618 to i32
  %620 = icmp slt i32 %613, %619
  br i1 %620, label %621, label %628

621:                                              ; preds = %612
  %622 = getelementptr inbounds nuw %struct.AAHD, ptr %24, i32 0, i32 8
  %623 = load i32, ptr %14, align 4, !tbaa !88
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [3 x i16], ptr %622, i64 0, i64 %624
  %626 = load i16, ptr %625, align 2, !tbaa !86
  %627 = zext i16 %626 to i32
  store i32 %627, ptr %23, align 4, !tbaa !88
  br label %628

628:                                              ; preds = %621, %612
  br label %629

629:                                              ; preds = %628, %605
  %630 = load i32, ptr %23, align 4, !tbaa !88
  %631 = trunc i32 %630 to i16
  %632 = load ptr, ptr %13, align 8, !tbaa !80
  %633 = getelementptr inbounds [3 x i16], ptr %632, i64 0
  %634 = load i32, ptr %14, align 4, !tbaa !88
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [3 x i16], ptr %633, i64 0, i64 %635
  store i16 %631, ptr %636, align 2, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %637

637:                                              ; preds = %629
  %638 = load i32, ptr %12, align 4, !tbaa !88
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %12, align 4, !tbaa !88
  br label %71, !llvm.loop !146

640:                                              ; preds = %74
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %10, align 4, !tbaa !88
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %10, align 4, !tbaa !88
  br label %65, !llvm.loop !147

644:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4AAHDD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AAHD, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  call void @free(ptr noundef %6) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16aahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AAHD, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #9
  call void @_ZN4AAHDC1ER6LibRaw(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(767680) %6)
  invoke void @_ZN4AAHD9hide_hotsEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %7 unwind label %12

7:                                                ; preds = %1
  invoke void @_ZN4AAHD15make_ahd_greensEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %12

8:                                                ; preds = %7
  invoke void @_ZN4AAHD11make_ahd_rbEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @_ZN4AAHD12evaluate_ahdEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  invoke void @_ZN4AAHD14refine_hv_dirsEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN4AAHD13combine_imageEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN4AAHDD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #9
  ret void

12:                                               ; preds = %10, %9, %8, %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN4AAHDD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #9
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw3FCFEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !88
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !148
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 2, !tbaa !100
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, 1
  %22 = load i32, ptr %6, align 4, !tbaa !88
  %23 = sub nsw i32 %21, %22
  %24 = load i32, ptr %5, align 4, !tbaa !88
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %7, align 4, !tbaa !88
  %27 = load i32, ptr %6, align 4, !tbaa !88
  %28 = load i32, ptr %5, align 4, !tbaa !88
  %29 = add nsw i32 %28, 1
  %30 = ashr i32 %29, 1
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %8, align 4, !tbaa !88
  br label %49

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_internal_output_params_t, ptr %34, i32 0, i32 4
  %36 = load i16, ptr %35, align 2, !tbaa !100
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %5, align 4, !tbaa !88
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %6, align 4, !tbaa !88
  %42 = ashr i32 %41, 1
  %43 = sub nsw i32 %40, %42
  store i32 %43, ptr %7, align 4, !tbaa !88
  %44 = load i32, ptr %5, align 4, !tbaa !88
  %45 = load i32, ptr %6, align 4, !tbaa !88
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = add nsw i32 %44, %47
  store i32 %48, ptr %8, align 4, !tbaa !88
  br label %49

49:                                               ; preds = %32, %15
  %50 = load i32, ptr %7, align 4, !tbaa !88
  %51 = load i32, ptr %8, align 4, !tbaa !88
  %52 = call noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %9, i32 noundef %50, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw2FCEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !99
  %12 = load i32, ptr %5, align 4, !tbaa !88
  %13 = shl i32 %12, 1
  %14 = and i32 %13, 14
  %15 = load i32, ptr %6, align 4, !tbaa !88
  %16 = and i32 %15, 1
  %17 = or i32 %14, %16
  %18 = shl i32 %17, 1
  %19 = lshr i32 %11, %18
  %20 = and i32 %19, 3
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS4AAHD", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6LibRaw", !8, i64 0}
!13 = !{!14, !12, i64 120}
!14 = !{!"_ZTS4AAHD", !15, i64 0, !15, i64 4, !9, i64 8, !9, i64 24, !16, i64 40, !9, i64 48, !9, i64 64, !17, i64 70, !9, i64 72, !9, i64 80, !12, i64 120}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"short", !9, i64 0}
!18 = !{!19, !17, i64 28}
!19 = !{!"_ZTS6LibRaw", !20, i64 8, !63, i64 381408, !64, i64 381416, !9, i64 384168, !74, i64 433320, !74, i64 433328, !9, i64 433336, !75, i64 767416, !76, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !55, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!20 = !{!"_ZTS13libraw_data_t", !21, i64 0, !22, i64 8, !24, i64 192, !25, i64 632, !31, i64 1928, !47, i64 4992, !48, i64 5136, !49, i64 5440, !15, i64 5488, !15, i64 5492, !51, i64 5496, !54, i64 192544, !57, i64 193344, !59, i64 193368, !60, i64 193632, !8, i64 381392}
!21 = !{!"p1 short", !8, i64 0}
!22 = !{!"_ZTS20libraw_image_sizes_t", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !17, i64 8, !17, i64 10, !17, i64 12, !17, i64 14, !15, i64 16, !23, i64 24, !15, i64 32, !9, i64 36, !17, i64 164, !9, i64 166}
!23 = !{!"double", !9, i64 0}
!24 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !15, i64 428, !16, i64 432}
!25 = !{!"_ZTS17libraw_lensinfo_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !17, i64 532, !27, i64 536, !28, i64 544, !29, i64 560}
!26 = !{!"float", !9, i64 0}
!27 = !{!"_ZTS18libraw_nikonlens_t", !26, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!28 = !{!"_ZTS16libraw_dnglens_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!29 = !{!"_ZTS24libraw_makernotes_lens_t", !30, i64 0, !9, i64 8, !17, i64 136, !17, i64 138, !30, i64 144, !17, i64 152, !17, i64 154, !9, i64 156, !17, i64 220, !9, i64 222, !9, i64 238, !26, i64 256, !26, i64 260, !26, i64 264, !26, i64 268, !26, i64 272, !26, i64 276, !26, i64 280, !26, i64 284, !26, i64 288, !26, i64 292, !26, i64 296, !26, i64 300, !26, i64 304, !26, i64 308, !26, i64 312, !30, i64 320, !9, i64 328, !30, i64 456, !9, i64 464, !30, i64 592, !9, i64 600, !17, i64 728, !26, i64 732}
!30 = !{!"long long", !9, i64 0}
!31 = !{!"_ZTS19libraw_makernotes_t", !32, i64 0, !34, i64 168, !36, i64 432, !37, i64 816, !38, i64 1168, !39, i64 1576, !40, i64 1760, !41, i64 2004, !42, i64 2072, !43, i64 2104, !44, i64 2552, !45, i64 2624, !46, i64 2760}
!32 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 32, !9, i64 36, !17, i64 52, !17, i64 54, !9, i64 56, !17, i64 58, !17, i64 60, !17, i64 62, !17, i64 64, !17, i64 66, !17, i64 68, !17, i64 70, !17, i64 72, !17, i64 74, !17, i64 76, !17, i64 78, !17, i64 80, !17, i64 82, !15, i64 84, !26, i64 88, !17, i64 92, !17, i64 94, !17, i64 96, !15, i64 100, !17, i64 104, !15, i64 108, !15, i64 112, !17, i64 116, !15, i64 120, !33, i64 124, !33, i64 132, !33, i64 140, !33, i64 148, !33, i64 156, !9, i64 164}
!33 = !{!"_ZTS13libraw_area_t", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6}
!34 = !{!"_ZTS25libraw_nikon_makernotes_t", !23, i64 0, !17, i64 8, !17, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !17, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !9, i64 160, !9, i64 162, !17, i64 170, !35, i64 172, !17, i64 180, !17, i64 182, !17, i64 184, !15, i64 188, !9, i64 192, !9, i64 212, !15, i64 232, !17, i64 236, !23, i64 240, !23, i64 248, !23, i64 256}
!35 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6}
!36 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !23, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !9, i64 168, !9, i64 200, !15, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!37 = !{!"_ZTS18libraw_fuji_info_t", !26, i64 0, !17, i64 4, !17, i64 6, !17, i64 8, !17, i64 10, !17, i64 12, !17, i64 14, !17, i64 16, !17, i64 18, !9, i64 20, !9, i64 53, !26, i64 88, !17, i64 92, !17, i64 94, !9, i64 96, !17, i64 100, !15, i64 104, !15, i64 108, !17, i64 112, !9, i64 114, !17, i64 120, !17, i64 122, !17, i64 124, !17, i64 126, !17, i64 128, !15, i64 132, !17, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !15, i64 164, !17, i64 168, !15, i64 172, !17, i64 176, !9, i64 178, !9, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !9, i64 336, !15, i64 344}
!38 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !17, i64 6, !9, i64 8, !9, i64 16, !17, i64 26, !9, i64 28, !17, i64 32, !17, i64 34, !9, i64 36, !9, i64 296, !17, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !17, i64 360, !17, i64 362, !17, i64 364, !17, i64 366, !23, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !15, i64 396, !17, i64 400, !17, i64 402}
!39 = !{!"_ZTS18libraw_sony_info_t", !17, i64 0, !9, i64 2, !9, i64 3, !15, i64 4, !9, i64 8, !15, i64 12, !9, i64 16, !9, i64 17, !17, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !17, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !17, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !17, i64 54, !15, i64 56, !17, i64 60, !9, i64 62, !17, i64 66, !17, i64 68, !17, i64 70, !17, i64 72, !17, i64 74, !17, i64 76, !17, i64 78, !15, i64 80, !26, i64 84, !17, i64 88, !15, i64 92, !15, i64 96, !17, i64 100, !9, i64 102, !15, i64 124, !17, i64 128, !15, i64 132, !9, i64 136, !9, i64 137, !17, i64 138, !17, i64 140, !17, i64 142, !17, i64 144, !17, i64 146, !17, i64 148, !17, i64 150, !17, i64 152, !17, i64 154, !15, i64 156, !17, i64 160, !9, i64 162, !26, i64 180}
!40 = !{!"_ZTS25libraw_kodak_makernotes_t", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !17, i64 8, !17, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !17, i64 228, !17, i64 230, !17, i64 232, !17, i64 234, !26, i64 236, !26, i64 240}
!41 = !{!"_ZTS29libraw_panasonic_makernotes_t", !17, i64 0, !17, i64 2, !9, i64 4, !15, i64 36, !26, i64 40, !9, i64 44, !17, i64 56, !17, i64 58, !15, i64 60, !15, i64 64}
!42 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !17, i64 12, !15, i64 16, !15, i64 20, !17, i64 24, !17, i64 26, !9, i64 28, !9, i64 29, !17, i64 30}
!43 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!44 = !{!"_ZTS25libraw_ricoh_makernotes_t", !17, i64 0, !9, i64 4, !9, i64 12, !17, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !17, i64 40, !17, i64 42, !17, i64 44, !17, i64 46, !17, i64 48, !17, i64 50, !23, i64 56, !23, i64 64}
!45 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !23, i64 88, !15, i64 96, !9, i64 100}
!46 = !{!"_ZTS24libraw_metadata_common_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !17, i64 64, !9, i64 66, !26, i64 196, !9, i64 200, !15, i64 296}
!47 = !{!"_ZTS21libraw_shootinginfo_t", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !17, i64 8, !17, i64 10, !17, i64 12, !9, i64 14, !9, i64 78}
!48 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !26, i64 128, !26, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !9, i64 224, !15, i64 240, !15, i64 244, !26, i64 248, !26, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !26, i64 288, !26, i64 292, !15, i64 296, !15, i64 300}
!49 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !26, i64 28, !9, i64 32, !50, i64 40}
!50 = !{!"p2 omnipotent char", !8, i64 0}
!51 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !9, i64 147504, !26, i64 147536, !26, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !52, i64 147896, !26, i64 147932, !26, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !15, i64 148288, !9, i64 148292, !9, i64 148324, !53, i64 148660, !9, i64 181588, !9, i64 185684, !15, i64 186964, !9, i64 186968, !15, i64 187040, !15, i64 187044}
!52 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !26, i64 32}
!53 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !9, i64 4, !15, i64 16420, !9, i64 16424, !26, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !15, i64 32884, !9, i64 32888, !9, i64 32904, !26, i64 32920, !26, i64 32924}
!54 = !{!"_ZTS17libraw_imgother_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !55, i64 16, !15, i64 24, !9, i64 28, !56, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!55 = !{!"long", !9, i64 0}
!56 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !26, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!57 = !{!"_ZTS18libraw_thumbnail_t", !58, i64 0, !17, i64 4, !17, i64 6, !15, i64 8, !15, i64 12, !16, i64 16}
!58 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!59 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !9, i64 8}
!60 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !21, i64 56, !21, i64 64, !24, i64 72, !22, i64 512, !62, i64 696, !51, i64 712}
!61 = !{!"p1 float", !8, i64 0}
!62 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !17, i64 12, !17, i64 14}
!63 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!64 = !{!"_ZTS22libraw_internal_data_t", !65, i64 0, !62, i64 64, !68, i64 80, !70, i64 96, !71, i64 136}
!65 = !{!"_ZTS15internal_data_t", !66, i64 0, !67, i64 8, !15, i64 16, !16, i64 24, !30, i64 32, !30, i64 40, !9, i64 48}
!66 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!68 = !{!"_ZTS13output_data_t", !69, i64 0, !69, i64 8}
!69 = !{!"p1 int", !8, i64 0}
!70 = !{!"_ZTS15identify_data_t", !15, i64 0, !30, i64 8, !30, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!71 = !{!"_ZTS15unpacker_data_t", !17, i64 0, !9, i64 2, !9, i64 10, !15, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !72, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !30, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !73, i64 192, !9, i64 440, !15, i64 2488, !15, i64 2492, !17, i64 2496, !17, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !9, i64 2528, !17, i64 2608}
!72 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!73 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !17, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !17, i64 148, !17, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!74 = !{!"p1 _ZTS6decode", !8, i64 0}
!75 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !15, i64 8}
!76 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!77 = !{!14, !15, i64 0}
!78 = !{!19, !17, i64 30}
!79 = !{!14, !15, i64 4}
!80 = !{!21, !21, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!83 = !{!69, !69, i64 0}
!84 = !{!14, !16, i64 40}
!85 = !{!16, !16, i64 0}
!86 = !{!17, !17, i64 0}
!87 = !{!19, !21, i64 8}
!88 = !{!15, !15, i64 0}
!89 = !{!26, !26, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = distinct !{!92, !91}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !91}
!95 = distinct !{!95, !91}
!96 = distinct !{!96, !91}
!97 = distinct !{!97, !91}
!98 = !{!14, !17, i64 70}
!99 = !{!19, !15, i64 544}
!100 = !{!19, !17, i64 381494}
!101 = distinct !{!101, !91}
!102 = distinct !{!102, !91}
!103 = !{!9, !9, i64 0}
!104 = distinct !{!104, !91}
!105 = distinct !{!105, !91}
!106 = distinct !{!106, !91}
!107 = distinct !{!107, !91}
!108 = distinct !{!108, !91}
!109 = distinct !{!109, !91}
!110 = distinct !{!110, !91}
!111 = distinct !{!111, !91}
!112 = distinct !{!112, !91}
!113 = distinct !{!113, !91}
!114 = distinct !{!114, !91}
!115 = distinct !{!115, !91}
!116 = distinct !{!116, !91}
!117 = distinct !{!117, !91}
!118 = distinct !{!118, !91}
!119 = distinct !{!119, !91}
!120 = distinct !{!120, !91}
!121 = distinct !{!121, !91}
!122 = distinct !{!122, !91}
!123 = distinct !{!123, !91}
!124 = distinct !{!124, !91}
!125 = distinct !{!125, !91}
!126 = distinct !{!126, !91}
!127 = distinct !{!127, !91}
!128 = distinct !{!128, !91}
!129 = !{!130, !130, i64 0}
!130 = !{!"bool", !9, i64 0}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = distinct !{!133, !91}
!134 = distinct !{!134, !91}
!135 = distinct !{!135, !91}
!136 = distinct !{!136, !91}
!137 = distinct !{!137, !91}
!138 = distinct !{!138, !91}
!139 = distinct !{!139, !91}
!140 = distinct !{!140, !91}
!141 = distinct !{!141, !91}
!142 = distinct !{!142, !91}
!143 = distinct !{!143, !91}
!144 = distinct !{!144, !91}
!145 = distinct !{!145, !91}
!146 = distinct !{!146, !91}
!147 = distinct !{!147, !91}
!148 = !{!19, !15, i64 381648}
