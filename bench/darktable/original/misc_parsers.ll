target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [12 x i8], [15 x i8], i32 }
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
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.anon.0 = type { [32 x i8], i16, i16, i16, i16, [6 x i32], i16, i16, i8, i8 }

$_ZN6LibRaw14libraw_powf64lEff = comdat any

$_ZN6LibRaw8powf_limEfff = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZZN6LibRaw10nikon_3700EvE5table = internal constant [4 x %struct.anon] [%struct.anon { i32 0, [12 x i8] c"Pentax\00\00\00\00\00\00", [15 x i8] c"Optio 33WR\00\00\00\00\00", i32 49 }, %struct.anon { i32 3, [12 x i8] c"Nikon\00\00\00\00\00\00\00", [15 x i8] c"E3200\00\00\00\00\00\00\00\00\00\00", i32 43 }, %struct.anon { i32 50, [12 x i8] c"Nikon\00\00\00\00\00\00\00", [15 x i8] c"E3700\00\00\00\00\00\00\00\00\00\00", i32 43 }, %struct.anon { i32 51, [12 x i8] c"Olympus\00\00\00\00\00", [15 x i8] c"C-740UZ\00\00\00\00\00\00\00\00", i32 45 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"CINE\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"moov\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"udta\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CNTH\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"CNDA\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SMaL\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"v%d %dx%d\00", align 1
@_ZZN6LibRaw10parse_riffEiE3mon = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"nctg\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"IDIT\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"%*s %s %d %d:%d:%d %d\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"DAT\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"TIM\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%d:%d:%d\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"HDR\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"X  \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Y  \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"TX \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"TY \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"APT\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"SPE\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"FOCLEN\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"BLKOFS\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ORI\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"CUTRECT\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"%hu %hu %hu %hu\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"EOHD\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Rollei\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"d530flex\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"THUMB\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"RAW0\00", align 1
@_ZZN6LibRaw13parse_kyoceraEvE5table = internal constant [13 x i16] [i16 25, i16 32, i16 40, i16 50, i16 64, i16 80, i16 100, i16 125, i16 160, i16 200, i16 250, i16 320, i16 400], align 16
@__const._ZN6LibRaw10nikon_e995Ev.often = private unnamed_addr constant [4 x i8] c"\00U\AA\FF", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"%d:%d:%d %d:%d:%d\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw11nikon_e2100Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [12 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.internal_data_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0, i32 noundef 0)
  store i32 0, ptr %5, align 4, !tbaa !75
  br label %16

16:                                               ; preds = %65, %1
  %17 = load i32, ptr %5, align 4, !tbaa !75
  %18 = icmp slt i32 %17, 1024
  br i1 %18, label %19, label %68

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.internal_data_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %25 = load ptr, ptr %23, align 8, !tbaa !73
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i64 noundef 1, i64 noundef 12)
  %29 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !76
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = zext i8 %33 to i32
  %35 = and i32 %31, %34
  %36 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 7
  %37 = load i8, ptr %36, align 1, !tbaa !76
  %38 = zext i8 %37 to i32
  %39 = and i32 %35, %38
  %40 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 9
  %41 = load i8, ptr %40, align 1, !tbaa !76
  %42 = zext i8 %41 to i32
  %43 = and i32 %39, %42
  %44 = ashr i32 %43, 4
  %45 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !76
  %47 = zext i8 %46 to i32
  %48 = and i32 %44, %47
  %49 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 6
  %50 = load i8, ptr %49, align 1, !tbaa !76
  %51 = zext i8 %50 to i32
  %52 = and i32 %48, %51
  %53 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 8
  %54 = load i8, ptr %53, align 1, !tbaa !76
  %55 = zext i8 %54 to i32
  %56 = and i32 %52, %55
  %57 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 11
  %58 = load i8, ptr %57, align 1, !tbaa !76
  %59 = zext i8 %58 to i32
  %60 = and i32 %56, %59
  %61 = and i32 %60, 3
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

64:                                               ; preds = %19
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !75
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !75
  br label %16, !llvm.loop !77

68:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #10
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10nikon_3700Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [24 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %7 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.internal_data_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 3072, i32 noundef 0)
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.internal_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %20 = load ptr, ptr %18, align 8, !tbaa !73
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, i64 noundef 1, i64 noundef 24)
  %24 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !76
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 3
  %28 = shl i32 %27, 4
  %29 = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 20
  %30 = load i8, ptr %29, align 4, !tbaa !76
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 3
  %33 = or i32 %28, %32
  store i32 %33, ptr %3, align 4, !tbaa !75
  store i32 0, ptr %4, align 4, !tbaa !75
  br label %34

34:                                               ; preds = %75, %1
  %35 = load i32, ptr %4, align 4, !tbaa !75
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %78

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !75
  %39 = load i32, ptr %4, align 4, !tbaa !75
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %struct.anon], ptr @_ZZN6LibRaw10nikon_3700EvE5table, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !79
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %4, align 4, !tbaa !75
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x %struct.anon], ptr @_ZZN6LibRaw10nikon_3700EvE5table, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [12 x i8], ptr %53, i64 0, i64 0
  %55 = call ptr @strcpy(ptr noundef %49, ptr noundef %54) #10
  %56 = load i32, ptr %4, align 4, !tbaa !75
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x %struct.anon], ptr @_ZZN6LibRaw10nikon_3700EvE5table, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !81
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %62, i32 0, i32 6
  store i32 %60, ptr %63, align 4, !tbaa !82
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %4, align 4, !tbaa !75
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x %struct.anon], ptr @_ZZN6LibRaw10nikon_3700EvE5table, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [15 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @strcpy(ptr noundef %67, ptr noundef %72) #10
  br label %74

74:                                               ; preds = %45, %37
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4, !tbaa !75
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !75
  br label %34, !llvm.loop !83

78:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw10minolta_z2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [424 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 424, ptr %5) #10
  %7 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.internal_data_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef -424, i32 noundef 2)
  %15 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.internal_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds [424 x i8], ptr %5, i64 0, i64 0
  %20 = load ptr, ptr %18, align 8, !tbaa !73
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, i64 noundef 1, i64 noundef 424)
  store i32 0, ptr %3, align 4, !tbaa !75
  store i32 0, ptr %4, align 4, !tbaa !75
  br label %24

24:                                               ; preds = %37, %1
  %25 = load i32, ptr %3, align 4, !tbaa !75
  %26 = icmp slt i32 %25, 424
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !75
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [424 x i8], ptr %5, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !76
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !tbaa !75
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !75
  br label %36

36:                                               ; preds = %33, %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4, !tbaa !75
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !75
  br label %24, !llvm.loop !84

40:                                               ; preds = %24
  %41 = load i32, ptr %4, align 4, !tbaa !75
  %42 = icmp sgt i32 %41, 20
  %43 = zext i1 %42 to i32
  call void @llvm.lifetime.end.p0(i64 424, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw10canon_s2isEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !75
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = icmp ult i32 %8, 100
  br i1 %9, label %10, label %37

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.internal_data_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !75
  %16 = mul i32 %15, 3340
  %17 = add i32 %16, 3284
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %14, align 8, !tbaa !73
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %18, i32 noundef 0)
  %23 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.internal_data_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %31 = icmp sgt i32 %30, 15
  br i1 %31, label %32, label %33

32:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !tbaa !75
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !75
  br label %7, !llvm.loop !85

37:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10parse_cineEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %10, i32 0, i32 0
  store i16 18761, ptr %11, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.internal_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 4, i32 noundef 0)
  %20 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 2
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %25, i32 0, i32 7
  store i32 %23, ptr %26, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.internal_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 14, i32 noundef 1)
  %35 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !87
  %40 = mul i32 %39, %35
  store i32 %40, ptr %38, align 8, !tbaa !87
  %41 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  store i32 %41, ptr %3, align 4, !tbaa !75
  %42 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  store i32 %42, ptr %4, align 4, !tbaa !75
  %43 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  store i32 %43, ptr %5, align 4, !tbaa !75
  %44 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %47, i32 0, i32 4
  store i64 %45, ptr %48, align 8, !tbaa !88
  %49 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  store i32 %49, ptr %6, align 4, !tbaa !75
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %1
  %52 = load i32, ptr %6, align 4, !tbaa !75
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %55, i32 0, i32 4
  store i64 %53, ptr %56, align 8, !tbaa !88
  br label %57

57:                                               ; preds = %51, %1
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.internal_data_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = load i32, ptr %3, align 4, !tbaa !75
  %63 = add i32 %62, 4
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %61, align 8, !tbaa !73
  %66 = getelementptr inbounds ptr, ptr %65, i64 4
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %64, i32 noundef 0)
  %69 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %72, i32 0, i32 1
  store i16 %70, ptr %73, align 2, !tbaa !89
  %74 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %77, i32 0, i32 0
  store i16 %75, ptr %78, align 8, !tbaa !90
  %79 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %80 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %81 = zext i16 %80 to i32
  switch i32 %81, label %86 [
    i32 8, label %82
    i32 16, label %84
  ]

82:                                               ; preds = %57
  %83 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64), i64 0 }, ptr %83, align 8, !tbaa !91
  br label %86

84:                                               ; preds = %57
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), i64 0 }, ptr %85, align 8, !tbaa !91
  br label %86

86:                                               ; preds = %84, %57, %82
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.internal_data_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = load i32, ptr %4, align 4, !tbaa !75
  %92 = add i32 %91, 792
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %90, align 8, !tbaa !73
  %95 = getelementptr inbounds ptr, ptr %94, i64 4
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %93, i32 noundef 0)
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  %102 = call ptr @strcpy(ptr noundef %101, ptr noundef @.str) #10
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 0
  %107 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.1, i32 noundef %107) #10
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.internal_data_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = load ptr, ptr %112, align 8, !tbaa !73
  %114 = getelementptr inbounds ptr, ptr %113, i64 4
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef 12, i32 noundef 1)
  %117 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  store i32 %117, ptr %6, align 4, !tbaa !75
  %118 = and i32 %117, 16777215
  switch i32 %118, label %127 [
    i32 3, label %119
    i32 4, label %123
  ]

119:                                              ; preds = %86
  %120 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %121, i32 0, i32 11
  store i32 -1802201964, ptr %122, align 8, !tbaa !92
  br label %131

123:                                              ; preds = %86
  %124 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %125, i32 0, i32 11
  store i32 1229539657, ptr %126, align 8, !tbaa !92
  br label %131

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %129, i32 0, i32 7
  store i32 0, ptr %130, align 8, !tbaa !87
  br label %131

131:                                              ; preds = %127, %123, %119
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.internal_data_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  %137 = getelementptr inbounds ptr, ptr %136, i64 4
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef 72, i32 noundef 1)
  %140 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %141 = add i32 %140, 3600
  %142 = urem i32 %141, 360
  switch i32 %142, label %159 [
    i32 270, label %143
    i32 180, label %147
    i32 90, label %151
    i32 0, label %155
  ]

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %145, i32 0, i32 10
  store i32 4, ptr %146, align 8, !tbaa !93
  br label %159

147:                                              ; preds = %131
  %148 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %149, i32 0, i32 10
  store i32 1, ptr %150, align 8, !tbaa !93
  br label %159

151:                                              ; preds = %131
  %152 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %153, i32 0, i32 10
  store i32 7, ptr %154, align 8, !tbaa !93
  br label %159

155:                                              ; preds = %131
  %156 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %157, i32 0, i32 10
  store i32 2, ptr %158, align 8, !tbaa !93
  br label %159

159:                                              ; preds = %155, %131, %151, %147, %143
  %160 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %8, i32 noundef 11)
  %161 = fptrunc reassoc nsz arcp contract afn double %160 to float
  %162 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %162, i32 0, i32 10
  %164 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %163, i32 0, i32 9
  %165 = getelementptr inbounds [4 x float], ptr %164, i64 0, i64 0
  store float %161, ptr %165, align 8, !tbaa !94
  %166 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %8, i32 noundef 11)
  %167 = fptrunc reassoc nsz arcp contract afn double %166 to float
  %168 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %168, i32 0, i32 10
  %170 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %169, i32 0, i32 9
  %171 = getelementptr inbounds [4 x float], ptr %170, i64 0, i64 2
  store float %167, ptr %171, align 8, !tbaa !94
  %172 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  store i32 %172, ptr %7, align 4, !tbaa !75
  %173 = load i32, ptr %7, align 4, !tbaa !75
  %174 = icmp ult i32 %173, 31
  br i1 %174, label %175, label %177

175:                                              ; preds = %159
  %176 = load i32, ptr %7, align 4, !tbaa !75
  br label %178

177:                                              ; preds = %159
  br label %178

178:                                              ; preds = %177, %175
  %179 = phi i32 [ %176, %175 ], [ 31, %177 ]
  %180 = icmp ugt i32 1, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br label %190

182:                                              ; preds = %178
  %183 = load i32, ptr %7, align 4, !tbaa !75
  %184 = icmp ult i32 %183, 31
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %7, align 4, !tbaa !75
  br label %188

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %185
  %189 = phi i32 [ %186, %185 ], [ 31, %187 ]
  br label %190

190:                                              ; preds = %188, %181
  %191 = phi i32 [ 1, %181 ], [ %189, %188 ]
  %192 = shl i32 -1, %191
  %193 = xor i32 %192, -1
  %194 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %194, i32 0, i32 10
  %196 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %195, i32 0, i32 4
  store i32 %193, ptr %196, align 8, !tbaa !95
  %197 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.internal_data_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = load ptr, ptr %200, align 8, !tbaa !73
  %202 = getelementptr inbounds ptr, ptr %201, i64 4
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(8) %200, i64 noundef 668, i32 noundef 1)
  %205 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %206 = uitofp i32 %205 to double
  %207 = fdiv reassoc nsz arcp contract afn double %206, 1.000000e+09
  %208 = fptrunc reassoc nsz arcp contract afn double %207 to float
  %209 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %209, i32 0, i32 11
  %211 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %210, i32 0, i32 1
  store float %208, ptr %211, align 4, !tbaa !96
  %212 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.internal_data_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = load i32, ptr %5, align 4, !tbaa !75
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %215, align 8, !tbaa !73
  %219 = getelementptr inbounds ptr, ptr %218, i64 4
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(8) %215, i64 noundef %217, i32 noundef 0)
  %222 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %222, i32 0, i32 7
  %224 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4, !tbaa !97
  %226 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 8, !tbaa !87
  %230 = icmp ult i32 %225, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %190
  %232 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %233 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.internal_data_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %236, i32 0, i32 7
  %238 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !97
  %240 = mul i32 %239, 8
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %235, align 8, !tbaa !73
  %243 = getelementptr inbounds ptr, ptr %242, i64 4
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %235, i64 noundef %241, i32 noundef 1)
  br label %246

246:                                              ; preds = %231, %190
  %247 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %248 = zext i32 %247 to i64
  %249 = add nsw i64 %248, 8
  %250 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %251, i32 0, i32 5
  store i64 %249, ptr %252, align 8, !tbaa !98
  %253 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %254 = zext i32 %253 to i64
  %255 = shl i64 %254, 32
  %256 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %257, i32 0, i32 5
  %259 = load i64, ptr %258, align 8, !tbaa !98
  %260 = add nsw i64 %259, %255
  store i64 %260, ptr %258, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18eight_bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw8parse_qtEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !75
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %11, i32 0, i32 0
  store i16 19789, ptr %12, align 8, !tbaa !86
  br label %13

13:                                               ; preds = %90, %2
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.internal_data_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = add nsw i64 %21, 7
  %23 = load i32, ptr %4, align 4, !tbaa !75
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %103

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.internal_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4, !tbaa !75
  %36 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %9)
  store i32 %36, ptr %6, align 4, !tbaa !75
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  br label %104

39:                                               ; preds = %26
  %40 = load i32, ptr %6, align 4, !tbaa !75
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  br label %104

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4, !tbaa !75
  %45 = load i32, ptr %6, align 4, !tbaa !75
  %46 = add i32 %44, %45
  %47 = load i32, ptr %5, align 4, !tbaa !75
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  br label %104

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.internal_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %56 = load ptr, ptr %54, align 8, !tbaa !73
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, i64 noundef 4, i64 noundef 1)
  %60 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef @.str.2, i64 noundef 4) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %50
  %64 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %65 = call i32 @memcmp(ptr noundef %64, ptr noundef @.str.3, i64 noundef 4) #11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %69 = call i32 @memcmp(ptr noundef %68, ptr noundef @.str.4, i64 noundef 4) #11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67, %63, %50
  %72 = load i32, ptr %5, align 4, !tbaa !75
  %73 = load i32, ptr %6, align 4, !tbaa !75
  %74 = add i32 %72, %73
  call void @_ZN6LibRaw8parse_qtEi(ptr noundef nonnull align 8 dereferenceable(767680) %9, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef @.str.5, i64 noundef 4) #11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.internal_data_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = getelementptr inbounds ptr, ptr %84, i64 5
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %88 = trunc i64 %87 to i32
  %89 = call noundef i32 @_ZN6LibRaw10parse_jpegEi(ptr noundef nonnull align 8 dereferenceable(767680) %9, i32 noundef %88)
  br label %90

90:                                               ; preds = %79, %75
  %91 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.internal_data_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = load i32, ptr %5, align 4, !tbaa !75
  %96 = load i32, ptr %6, align 4, !tbaa !75
  %97 = add i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %94, align 8, !tbaa !73
  %100 = getelementptr inbounds ptr, ptr %99, i64 4
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %98, i32 noundef 0)
  br label %13, !llvm.loop !99

103:                                              ; preds = %13
  store i32 0, ptr %8, align 4
  br label %104

104:                                              ; preds = %103, %49, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %105 = load i32, ptr %8, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw10parse_jpegEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !75
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.internal_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !75
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !73
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %17, i32 noundef 0)
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.internal_data_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = icmp ne i32 %29, 255
  br i1 %30, label %41, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.internal_data_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = icmp ne i32 %39, 216
  br i1 %40, label %41, label %42

41:                                               ; preds = %31, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %160

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %146, %42
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.internal_data_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds ptr, ptr %48, i64 7
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %52 = icmp eq i32 %51, 255
  br i1 %52, label %53, label %63

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.internal_data_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = getelementptr inbounds ptr, ptr %58, i64 7
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 %61, ptr %9, align 4, !tbaa !75
  %62 = icmp ne i32 %61, 218
  br label %63

63:                                               ; preds = %53, %43
  %64 = phi i1 [ false, %43 ], [ %62, %53 ]
  br i1 %64, label %65, label %159

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %67, i32 0, i32 0
  store i16 19789, ptr %68, align 8, !tbaa !86
  %69 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %70, 2
  store i32 %71, ptr %6, align 4, !tbaa !75
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.internal_data_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = getelementptr inbounds ptr, ptr %76, i64 5
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %7, align 4, !tbaa !75
  %81 = load i32, ptr %9, align 4, !tbaa !75
  %82 = icmp eq i32 %81, 192
  br i1 %82, label %89, label %83

83:                                               ; preds = %65
  %84 = load i32, ptr %9, align 4, !tbaa !75
  %85 = icmp eq i32 %84, 195
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4, !tbaa !75
  %88 = icmp eq i32 %87, 201
  br i1 %88, label %89, label %106

89:                                               ; preds = %86, %83, %65
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.internal_data_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = getelementptr inbounds ptr, ptr %94, i64 7
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %98 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %100, i32 0, i32 0
  store i16 %98, ptr %101, align 8, !tbaa !90
  %102 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %104, i32 0, i32 1
  store i16 %102, ptr %105, align 2, !tbaa !89
  br label %106

106:                                              ; preds = %89, %86
  %107 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  %108 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %109, i32 0, i32 0
  store i16 %107, ptr %110, align 8, !tbaa !86
  %111 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  store i32 %111, ptr %8, align 4, !tbaa !75
  %112 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  %113 = icmp eq i32 %112, 1212498256
  br i1 %113, label %114, label %140

114:                                              ; preds = %106
  %115 = load i32, ptr %7, align 4, !tbaa !75
  %116 = load i32, ptr %8, align 4, !tbaa !75
  %117 = add nsw i32 %115, %116
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %114
  %120 = load i32, ptr %7, align 4, !tbaa !75
  %121 = load i32, ptr %8, align 4, !tbaa !75
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.internal_data_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %129 = getelementptr inbounds ptr, ptr %128, i64 6
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %132 = icmp sle i64 %123, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %119
  %134 = load i32, ptr %7, align 4, !tbaa !75
  %135 = load i32, ptr %8, align 4, !tbaa !75
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %6, align 4, !tbaa !75
  %138 = load i32, ptr %8, align 4, !tbaa !75
  %139 = sub nsw i32 %137, %138
  call void @_ZN6LibRaw10parse_ciffEiii(ptr noundef nonnull align 8 dereferenceable(767680) %11, i32 noundef %136, i32 noundef %139, i32 noundef 0)
  br label %140

140:                                              ; preds = %133, %119, %114, %106
  %141 = load i32, ptr %7, align 4, !tbaa !75
  %142 = add nsw i32 %141, 6
  %143 = call noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680) %11, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  call void @_ZN6LibRaw10apply_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680) %11)
  br label %146

146:                                              ; preds = %145, %140
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %11, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.internal_data_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = load i32, ptr %7, align 4, !tbaa !75
  %152 = load i32, ptr %6, align 4, !tbaa !75
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %150, align 8, !tbaa !73
  %156 = getelementptr inbounds ptr, ptr %155, i64 4
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef %154, i32 noundef 0)
  br label %43, !llvm.loop !100

159:                                              ; preds = %63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %160

160:                                              ; preds = %159, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10parse_smalEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !75
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.internal_data_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !75
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %13, align 8, !tbaa !73
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %16, i32 noundef 0)
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %22, i32 0, i32 0
  store i16 18761, ptr %23, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.internal_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i32 %31, ptr %7, align 4, !tbaa !75
  %32 = load i32, ptr %7, align 4, !tbaa !75
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %43

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.internal_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 5, i32 noundef 1)
  br label %43

43:                                               ; preds = %34, %3
  %44 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %9)
  %45 = load i32, ptr %6, align 4, !tbaa !75
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  br label %103

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4, !tbaa !75
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %9)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %55, i32 0, i32 5
  store i64 %53, ptr %56, align 8, !tbaa !98
  br label %57

57:                                               ; preds = %51, %48
  %58 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %9)
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %60, i32 0, i32 2
  store i16 %58, ptr %61, align 4, !tbaa !101
  %62 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %63, i32 0, i32 0
  store i16 %58, ptr %64, align 8, !tbaa !90
  %65 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %9)
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %67, i32 0, i32 3
  store i16 %65, ptr %68, align 2, !tbaa !102
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %70, i32 0, i32 1
  store i16 %65, ptr %71, align 2, !tbaa !89
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 0
  %76 = call ptr @strcpy(ptr noundef %75, ptr noundef @.str.6) #10
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %7, align 4, !tbaa !75
  %82 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 2, !tbaa !102
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 4, !tbaa !101
  %91 = zext i16 %90 to i32
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %80, ptr noundef @.str.7, i32 noundef %81, i32 noundef %86, i32 noundef %91) #10
  %93 = load i32, ptr %7, align 4, !tbaa !75
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %97

95:                                               ; preds = %57
  %96 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw16smal_v6_load_rawEv to i64), i64 0 }, ptr %96, align 8, !tbaa !91
  br label %97

97:                                               ; preds = %95, %57
  %98 = load i32, ptr %7, align 4, !tbaa !75
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw16smal_v9_load_rawEv to i64), i64 0 }, ptr %101, align 8, !tbaa !91
  br label %102

102:                                              ; preds = %100, %97
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

declare void @_ZN6LibRaw16smal_v6_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw16smal_v9_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10parse_riffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca %struct.tm, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !75
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #10
  %14 = load i32, ptr %4, align 4, !tbaa !75
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call ptr @__cxa_allocate_exception(i64 4) #10
  store i32 5, ptr %17, align 16, !tbaa !103
  call void @__cxa_throw(ptr %17, ptr @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %20, i32 0, i32 0
  store i16 18761, ptr %21, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.internal_data_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %27 = load ptr, ptr %25, align 8, !tbaa !73
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i64 noundef 4, i64 noundef 1)
  %31 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  store i32 %31, ptr %6, align 4, !tbaa !75
  %32 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.internal_data_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = load i32, ptr %6, align 4, !tbaa !75
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %7, align 4, !tbaa !75
  %44 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef @.str.8, i64 noundef 4) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %18
  %48 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %49 = call i32 @memcmp(ptr noundef %48, ptr noundef @.str.9, i64 noundef 4) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %86, label %51

51:                                               ; preds = %47, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1000, ptr %12, align 4, !tbaa !75
  %52 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  br label %53

53:                                               ; preds = %82, %51
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.internal_data_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = getelementptr inbounds ptr, ptr %58, i64 5
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %62 = add nsw i64 %61, 7
  %63 = load i32, ptr %7, align 4, !tbaa !75
  %64 = zext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.internal_data_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = getelementptr inbounds ptr, ptr %71, i64 10
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %12, align 4, !tbaa !75
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %12, align 4, !tbaa !75
  %79 = icmp ne i32 %77, 0
  br label %80

80:                                               ; preds = %76, %66, %53
  %81 = phi i1 [ false, %66 ], [ false, %53 ], [ %79, %76 ]
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i32, ptr %4, align 4, !tbaa !75
  %84 = sub nsw i32 %83, 1
  call void @_ZN6LibRaw10parse_riffEi(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef %84)
  br label %53, !llvm.loop !105

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %216

86:                                               ; preds = %47
  %87 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %88 = call i32 @memcmp(ptr noundef %87, ptr noundef @.str.10, i64 noundef 4) #11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %141, label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %139, %90
  %92 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.internal_data_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = load ptr, ptr %95, align 8, !tbaa !73
  %97 = getelementptr inbounds ptr, ptr %96, i64 5
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %100 = add nsw i64 %99, 7
  %101 = load i32, ptr %7, align 4, !tbaa !75
  %102 = zext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.internal_data_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = getelementptr inbounds ptr, ptr %109, i64 10
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %140

115:                                              ; preds = %104
  %116 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %5, align 4, !tbaa !75
  %118 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %13)
  %119 = zext i16 %118 to i32
  store i32 %119, ptr %6, align 4, !tbaa !75
  %120 = load i32, ptr %5, align 4, !tbaa !75
  %121 = add i32 %120, 1
  %122 = lshr i32 %121, 1
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = load i32, ptr %6, align 4, !tbaa !75
  %126 = icmp eq i32 %125, 20
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @_ZN6LibRaw13get_timestampEi(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef 0)
  br label %139

128:                                              ; preds = %124, %115
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.internal_data_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = load i32, ptr %6, align 4, !tbaa !75
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %132, align 8, !tbaa !73
  %136 = getelementptr inbounds ptr, ptr %135, i64 4
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %134, i32 noundef 1)
  br label %139

139:                                              ; preds = %128, %127
  br label %91, !llvm.loop !106

140:                                              ; preds = %114, %91
  br label %215

141:                                              ; preds = %86
  %142 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %143 = call i32 @memcmp(ptr noundef %142, ptr noundef @.str.11, i64 noundef 4) #11
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %203, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %6, align 4, !tbaa !75
  %147 = icmp ult i32 %146, 64
  br i1 %147, label %148, label %203

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.internal_data_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %154 = load ptr, ptr %152, align 8, !tbaa !73
  %155 = getelementptr inbounds ptr, ptr %154, i64 3
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153, i64 noundef 64, i64 noundef 1)
  %158 = load i32, ptr %6, align 4, !tbaa !75
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %159
  store i8 0, ptr %160, align 1, !tbaa !76
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %161 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %162 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 5
  %168 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %161, ptr noundef @.str.12, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167) #10
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %170, label %202

170:                                              ; preds = %148
  store i32 0, ptr %5, align 4, !tbaa !75
  br label %171

171:                                              ; preds = %185, %170
  %172 = load i32, ptr %5, align 4, !tbaa !75
  %173 = icmp ult i32 %172, 12
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load i32, ptr %5, align 4, !tbaa !75
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [12 x [4 x i8]], ptr @_ZZN6LibRaw10parse_riffEiE3mon, i64 0, i64 %176
  %178 = getelementptr inbounds [4 x i8], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %180 = call i32 @strcasecmp(ptr noundef %178, ptr noundef %179) #11
  %181 = icmp ne i32 %180, 0
  br label %182

182:                                              ; preds = %174, %171
  %183 = phi i1 [ false, %171 ], [ %181, %174 ]
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %5, align 4, !tbaa !75
  %187 = add i32 %186, 1
  store i32 %187, ptr %5, align 4, !tbaa !75
  br label %171, !llvm.loop !107

188:                                              ; preds = %182
  %189 = load i32, ptr %5, align 4, !tbaa !75
  %190 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 4
  store i32 %189, ptr %190, align 8, !tbaa !108
  %191 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 5
  %192 = load i32, ptr %191, align 4, !tbaa !110
  %193 = sub nsw i32 %192, 1900
  store i32 %193, ptr %191, align 4, !tbaa !110
  %194 = call i64 @mktime(ptr noundef %11) #10
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %188
  %197 = call i64 @mktime(ptr noundef %11) #10
  %198 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %198, i32 0, i32 11
  %200 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %199, i32 0, i32 4
  store i64 %197, ptr %200, align 8, !tbaa !88
  br label %201

201:                                              ; preds = %196, %188
  br label %202

202:                                              ; preds = %201, %148
  br label %214

203:                                              ; preds = %145, %141
  %204 = getelementptr inbounds nuw %class.LibRaw, ptr %13, i32 0, i32 3
  %205 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.internal_data_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !11
  %208 = load i32, ptr %6, align 4, !tbaa !75
  %209 = zext i32 %208 to i64
  %210 = load ptr, ptr %207, align 8, !tbaa !73
  %211 = getelementptr inbounds ptr, ptr %210, i64 4
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(8) %207, i64 noundef %209, i32 noundef 1)
  br label %214

214:                                              ; preds = %203, %202
  br label %215

215:                                              ; preds = %214, %140
  br label %216

216:                                              ; preds = %215, %85
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13get_timestampEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !75
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 19
  store i8 0, ptr %10, align 1, !tbaa !76
  %11 = load i32, ptr %4, align 4, !tbaa !75
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  store i32 19, ptr %7, align 4, !tbaa !75
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i32, ptr %7, align 4, !tbaa !75
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %7, align 4, !tbaa !75
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.internal_data_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = trunc i32 %26 to i8
  %28 = load i32, ptr %7, align 4, !tbaa !75
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 %29
  store i8 %27, ptr %30, align 1, !tbaa !76
  br label %14, !llvm.loop !111

31:                                               ; preds = %14
  br label %42

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.internal_data_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %38 = load ptr, ptr %36, align 8, !tbaa !73
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, i64 noundef 19, i64 noundef 1)
  br label %42

42:                                               ; preds = %32, %31
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %43 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %43, ptr noundef @.str.35, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49) #10
  %51 = icmp ne i32 %50, 6
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %69

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !110
  %56 = sub nsw i32 %55, 1900
  store i32 %56, ptr %54, align 4, !tbaa !110
  %57 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !108
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 8
  store i32 -1, ptr %60, align 8, !tbaa !112
  %61 = call i64 @mktime(ptr noundef %5) #10
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = call i64 @mktime(ptr noundef %5) #10
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %9, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %66, i32 0, i32 4
  store i64 %64, ptr %67, align 8, !tbaa !88
  br label %68

68:                                               ; preds = %63, %53
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw12parse_rolleiEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  %7 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.internal_data_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  br label %15

15:                                               ; preds = %213, %1
  %16 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %16, align 16, !tbaa !76
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.internal_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %22 = load ptr, ptr %20, align 8, !tbaa !73
  %23 = getelementptr inbounds ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i32 noundef 128)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  br label %217

28:                                               ; preds = %15
  %29 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 127
  store i8 0, ptr %29, align 1, !tbaa !76
  %30 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %31 = load i8, ptr %30, align 16, !tbaa !76
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %217

34:                                               ; preds = %28
  %35 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %36 = call noundef ptr @strchr(ptr noundef %35, i32 noundef 61) #11
  store ptr %36, ptr %4, align 8, !tbaa !113
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !113
  store i8 0, ptr %39, align 1, !tbaa !76
  br label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %43 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %44 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %43, i64 noundef 127)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store ptr %45, ptr %4, align 8, !tbaa !113
  br label %46

46:                                               ; preds = %41, %38
  %47 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.13) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %51, ptr noundef @.str.14, ptr noundef %52, ptr noundef %53, ptr noundef %54) #10
  br label %56

56:                                               ; preds = %50, %46
  %57 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.15) #11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  %65 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %61, ptr noundef @.str.16, ptr noundef %62, ptr noundef %63, ptr noundef %64) #10
  br label %66

66:                                               ; preds = %60, %56
  %67 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.17) #11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !113
  %72 = call i32 @atoi(ptr noundef %71) #11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.internal_data_t, ptr %75, i32 0, i32 5
  store i64 %73, ptr %76, align 8, !tbaa !114
  br label %77

77:                                               ; preds = %70, %66
  %78 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.18) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !113
  %83 = call i32 @atoi(ptr noundef %82) #11
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %86, i32 0, i32 1
  store i16 %84, ptr %87, align 2, !tbaa !89
  br label %88

88:                                               ; preds = %81, %77
  %89 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.19) #11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8, !tbaa !113
  %94 = call i32 @atoi(ptr noundef %93) #11
  %95 = trunc i32 %94 to i16
  %96 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %97, i32 0, i32 0
  store i16 %95, ptr %98, align 8, !tbaa !90
  br label %99

99:                                               ; preds = %92, %88
  %100 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.20) #11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8, !tbaa !113
  %105 = call i32 @atoi(ptr noundef %104) #11
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %108, i32 0, i32 1
  store i16 %106, ptr %109, align 4, !tbaa !115
  br label %110

110:                                              ; preds = %103, %99
  %111 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.21) #11
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !113
  %116 = call i32 @atoi(ptr noundef %115) #11
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %119, i32 0, i32 2
  store i16 %117, ptr %120, align 2, !tbaa !116
  br label %121

121:                                              ; preds = %114, %110
  %122 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.22) #11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8, !tbaa !113
  %127 = call reassoc nsz arcp contract afn double @atof(ptr noundef %126) #11
  %128 = fptrunc reassoc nsz arcp contract afn double %127 to float
  %129 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %129, i32 0, i32 11
  %131 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %130, i32 0, i32 2
  store float %128, ptr %131, align 8, !tbaa !117
  br label %132

132:                                              ; preds = %125, %121
  %133 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.23) #11
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8, !tbaa !113
  %138 = call reassoc nsz arcp contract afn double @atof(ptr noundef %137) #11
  %139 = fptrunc reassoc nsz arcp contract afn double %138 to float
  %140 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %141, i32 0, i32 1
  store float %139, ptr %142, align 4, !tbaa !96
  br label %143

143:                                              ; preds = %136, %132
  %144 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.24) #11
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %4, align 8, !tbaa !113
  %149 = call reassoc nsz arcp contract afn double @atof(ptr noundef %148) #11
  %150 = fptrunc reassoc nsz arcp contract afn double %149 to float
  %151 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %151, i32 0, i32 11
  %153 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %152, i32 0, i32 3
  store float %150, ptr %153, align 4, !tbaa !118
  br label %154

154:                                              ; preds = %147, %143
  %155 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.25) #11
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8, !tbaa !113
  %160 = call i32 @atoi(ptr noundef %159) #11
  %161 = add nsw i32 %160, 1
  %162 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %162, i32 0, i32 10
  %164 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %163, i32 0, i32 2
  store i32 %161, ptr %164, align 8, !tbaa !119
  br label %165

165:                                              ; preds = %158, %154
  %166 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.26) #11
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8, !tbaa !113
  %171 = call i32 @atoi(ptr noundef %170) #11
  switch i32 %171, label %184 [
    i32 1, label %172
    i32 2, label %176
    i32 3, label %180
  ]

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %174, i32 0, i32 10
  store i32 6, ptr %175, align 8, !tbaa !93
  br label %184

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %178, i32 0, i32 10
  store i32 3, ptr %179, align 8, !tbaa !93
  br label %184

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %182, i32 0, i32 10
  store i32 5, ptr %183, align 8, !tbaa !93
  br label %184

184:                                              ; preds = %169, %180, %176, %172
  br label %185

185:                                              ; preds = %184, %165
  %186 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.27) #11
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %212, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %4, align 8, !tbaa !113
  %191 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %197, i32 0, i32 13
  %199 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %198, i64 0, i64 0
  %200 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %202, i32 0, i32 13
  %204 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %207, i32 0, i32 13
  %209 = getelementptr inbounds [2 x %struct.libraw_raw_inset_crop_t], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds nuw %struct.libraw_raw_inset_crop_t, ptr %209, i32 0, i32 3
  %211 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %190, ptr noundef @.str.28, ptr noundef %195, ptr noundef %200, ptr noundef %205, ptr noundef %210) #10
  br label %212

212:                                              ; preds = %189, %185
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %215 = call i32 @strncmp(ptr noundef %214, ptr noundef @.str.29, i64 noundef 4) #11
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %15, label %217, !llvm.loop !120

217:                                              ; preds = %213, %33, %27
  %218 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.internal_data_t, ptr %219, i32 0, i32 5
  %221 = load i64, ptr %220, align 8, !tbaa !114
  %222 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %222, i32 0, i32 12
  %224 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %223, i32 0, i32 1
  %225 = load i16, ptr %224, align 4, !tbaa !115
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %227, i32 0, i32 12
  %229 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %228, i32 0, i32 2
  %230 = load i16, ptr %229, align 2, !tbaa !116
  %231 = zext i16 %230 to i32
  %232 = mul nsw i32 %226, %231
  %233 = mul nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %221, %234
  %236 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %237, i32 0, i32 5
  store i64 %235, ptr %238, align 8, !tbaa !98
  %239 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  %240 = load i32, ptr %239, align 4, !tbaa !110
  %241 = sub nsw i32 %240, 1900
  store i32 %241, ptr %239, align 4, !tbaa !110
  %242 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  %243 = load i32, ptr %242, align 8, !tbaa !108
  %244 = sub nsw i32 %243, 1
  store i32 %244, ptr %242, align 8, !tbaa !108
  %245 = call i64 @mktime(ptr noundef %5) #10
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %217
  %248 = call i64 @mktime(ptr noundef %5) #10
  %249 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %249, i32 0, i32 11
  %251 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %250, i32 0, i32 4
  store i64 %248, ptr %251, align 8, !tbaa !88
  br label %252

252:                                              ; preds = %247, %217
  %253 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [64 x i8], ptr %255, i64 0, i64 0
  %257 = call ptr @strcpy(ptr noundef %256, ptr noundef @.str.30) #10
  %258 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds [64 x i8], ptr %260, i64 0, i64 0
  %262 = call ptr @strcpy(ptr noundef %261, ptr noundef @.str.31) #10
  %263 = getelementptr inbounds nuw %class.LibRaw, ptr %6, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %264, i32 0, i32 15
  store i32 6, ptr %265, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call reassoc nsz arcp contract afn double @strtod(ptr noundef %3, ptr noundef null) #10
  ret double %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14parse_sinar_iaEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %10, i32 0, i32 0
  store i16 18761, ptr %11, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.internal_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 4, i32 noundef 0)
  %20 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  store i32 %20, ptr %3, align 4, !tbaa !75
  %21 = load i32, ptr %3, align 4, !tbaa !75
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4, !tbaa !75
  %25 = icmp sgt i32 %24, 8192
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %1
  store i32 1, ptr %7, align 4
  br label %155

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.internal_data_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %31, align 8, !tbaa !73
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33, i32 noundef 0)
  br label %38

38:                                               ; preds = %84, %27
  %39 = load i32, ptr %3, align 4, !tbaa !75
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %3, align 4, !tbaa !75
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %85

42:                                               ; preds = %38
  %43 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  store i32 %43, ptr %4, align 4, !tbaa !75
  %44 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.internal_data_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %50 = load ptr, ptr %48, align 8, !tbaa !73
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, i64 noundef 8, i64 noundef 1)
  %54 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 0, ptr %54, align 1, !tbaa !76
  %55 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.32) #11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %42
  %59 = load i32, ptr %4, align 4, !tbaa !75
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %62, i32 0, i32 6
  store i64 %60, ptr %63, align 8, !tbaa !122
  br label %64

64:                                               ; preds = %58, %42
  %65 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.33) #11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4, !tbaa !75
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.internal_data_t, ptr %72, i32 0, i32 5
  store i64 %70, ptr %73, align 8, !tbaa !114
  br label %74

74:                                               ; preds = %68, %64
  %75 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.34) #11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4, !tbaa !75
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %82, i32 0, i32 5
  store i64 %80, ptr %83, align 8, !tbaa !98
  br label %84

84:                                               ; preds = %78, %74
  br label %38, !llvm.loop !123

85:                                               ; preds = %38
  %86 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.internal_data_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8, !tbaa !122
  %94 = add nsw i64 %93, 20
  %95 = load ptr, ptr %89, align 8, !tbaa !73
  %96 = getelementptr inbounds ptr, ptr %95, i64 4
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %94, i32 noundef 0)
  %99 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.internal_data_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %102, align 8, !tbaa !73
  %108 = getelementptr inbounds ptr, ptr %107, i64 3
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %106, i64 noundef 64, i64 noundef 1)
  %111 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 63
  store i8 0, ptr %114, align 1, !tbaa !76
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  %119 = call noundef ptr @strchr(ptr noundef %118, i32 noundef 32) #11
  store ptr %119, ptr %6, align 8, !tbaa !113
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %130

121:                                              ; preds = %85
  %122 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %6, align 8, !tbaa !113
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = call ptr @strcpy(ptr noundef %125, ptr noundef %127) #10
  %129 = load ptr, ptr %6, align 8, !tbaa !113
  store i8 0, ptr %129, align 1, !tbaa !76
  br label %130

130:                                              ; preds = %121, %85
  %131 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %132 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %133, i32 0, i32 1
  store i16 %131, ptr %134, align 2, !tbaa !89
  %135 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %136 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %137, i32 0, i32 0
  store i16 %135, ptr %138, align 8, !tbaa !90
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), i64 0 }, ptr %139, align 8, !tbaa !91
  %140 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %141 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %142 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %143, i32 0, i32 1
  store i16 %141, ptr %144, align 4, !tbaa !115
  %145 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %8)
  %146 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %147, i32 0, i32 2
  store i16 %145, ptr %148, align 2, !tbaa !116
  %149 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %150, i32 0, i32 15
  store i32 7, ptr %151, align 4, !tbaa !121
  %152 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %152, i32 0, i32 10
  %154 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %153, i32 0, i32 4
  store i32 16383, ptr %154, align 8, !tbaa !95
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %130, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %156 = load i32, ptr %7, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13parse_kyoceraEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.internal_data_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 33, i32 noundef 0)
  call void @_ZN6LibRaw13get_timestampEi(ptr noundef nonnull align 8 dereferenceable(767680) %4, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.internal_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 52, i32 noundef 0)
  %21 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  store i32 %21, ptr %3, align 4, !tbaa !75
  %22 = load i32, ptr %3, align 4, !tbaa !75
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %37

24:                                               ; preds = %1
  %25 = load i32, ptr %3, align 4, !tbaa !75
  %26 = icmp slt i32 %25, 20
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !75
  %29 = sub nsw i32 %28, 7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x i16], ptr @_ZZN6LibRaw13parse_kyoceraEvE5table, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !124
  %33 = uitofp i16 %32 to float
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %35, i32 0, i32 0
  store float %33, ptr %36, align 8, !tbaa !125
  br label %37

37:                                               ; preds = %27, %24, %1
  %38 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  %39 = uitofp i32 %38 to float
  %40 = fdiv reassoc nsz arcp contract afn float %39, 8.000000e+00
  %41 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %40)
  %42 = fdiv reassoc nsz arcp contract afn float %41, 1.600000e+04
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %44, i32 0, i32 1
  store float %42, ptr %45, align 4, !tbaa !96
  store i32 0, ptr %3, align 4, !tbaa !75
  br label %46

46:                                               ; preds = %61, %37
  %47 = load i32, ptr %3, align 4, !tbaa !75
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  %51 = uitofp i32 %50 to float
  %52 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %3, align 4, !tbaa !75
  %56 = load i32, ptr %3, align 4, !tbaa !75
  %57 = ashr i32 %56, 1
  %58 = xor i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 %59
  store float %51, ptr %60, align 4, !tbaa !94
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %3, align 4, !tbaa !75
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !75
  br label %46, !llvm.loop !126

64:                                               ; preds = %46
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.internal_data_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds ptr, ptr %69, i64 4
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef 88, i32 noundef 0)
  %73 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  %74 = uitofp i32 %73 to float
  %75 = fdiv reassoc nsz arcp contract afn float %74, 1.600000e+01
  %76 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %75)
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %78, i32 0, i32 2
  store float %76, ptr %79, align 8, !tbaa !117
  %80 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.internal_data_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = getelementptr inbounds ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef 112, i32 noundef 0)
  %88 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  %89 = uitofp i32 %88 to float
  %90 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %91, i32 0, i32 3
  store float %89, ptr %92, align 4, !tbaa !118
  %93 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.internal_data_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = load ptr, ptr %96, align 8, !tbaa !73
  %98 = getelementptr inbounds ptr, ptr %97, i64 4
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef 104, i32 noundef 0)
  %101 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %4)
  %102 = uitofp i32 %101 to float
  %103 = fdiv reassoc nsz arcp contract afn float %102, 1.600000e+01
  %104 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef 2.000000e+00, float noundef %103)
  %105 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %107, i32 0, i32 21
  store float %104, ptr %108, align 8, !tbaa !127
  %109 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.internal_data_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = load ptr, ptr %112, align 8, !tbaa !73
  %114 = getelementptr inbounds ptr, ptr %113, i64 4
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef 124, i32 noundef 0)
  %117 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [128 x i8], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.internal_data_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %121, i64 noundef 32, ptr noundef %125)
  %127 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %129, i32 0, i32 6
  store i16 7, ptr %130, align 2, !tbaa !128
  %131 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %133, i32 0, i32 5
  store i16 2, ptr %134, align 8, !tbaa !129
  %135 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [128 x i8], ptr %138, i64 0, i64 0
  %140 = load i8, ptr %139, align 8, !tbaa !76
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %64
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %145, i32 0, i32 3
  store i16 7, ptr %146, align 2, !tbaa !130
  %147 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %149, i32 0, i32 2
  store i16 2, ptr %150, align 8, !tbaa !131
  br label %151

151:                                              ; preds = %142, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN6LibRaw14libraw_powf64lEff(float noundef %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !94
  store float %1, ptr %4, align 4, !tbaa !94
  %5 = load float, ptr %3, align 4, !tbaa !94
  %6 = load float, ptr %4, align 4, !tbaa !94
  %7 = call reassoc nsz arcp contract afn noundef float @_ZN6LibRaw8powf_limEfff(float noundef %5, float noundef %6, float noundef 6.400000e+01)
  ret float %7
}

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) #3

declare void @_ZN6LibRaw10parse_ciffEiii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef) #3

declare noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #3

declare void @_ZN6LibRaw10apply_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16parse_thumb_noteEijj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !75
  store i32 %3, ptr %8, align 4, !tbaa !75
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !75
  br label %17

17:                                               ; preds = %43, %4
  %18 = load i32, ptr %9, align 4, !tbaa !75
  %19 = add i32 %18, -1
  store i32 %19, ptr %9, align 4, !tbaa !75
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !75
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %22, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %23 = load i32, ptr %10, align 4, !tbaa !75
  %24 = load i32, ptr %7, align 4, !tbaa !75
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %28 = load i32, ptr %6, align 4, !tbaa !75
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.internal_data_t, ptr %32, i32 0, i32 5
  store i64 %30, ptr %33, align 8, !tbaa !114
  br label %34

34:                                               ; preds = %26, %21
  %35 = load i32, ptr %10, align 4, !tbaa !75
  %36 = load i32, ptr %8, align 4, !tbaa !75
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %14)
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %41, i32 0, i32 3
  store i32 %39, ptr %42, align 8, !tbaa !132
  br label %43

43:                                               ; preds = %38, %34
  %44 = getelementptr inbounds nuw %class.LibRaw, ptr %14, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.internal_data_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load i32, ptr %13, align 4, !tbaa !75
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %47, align 8, !tbaa !73
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %49, i32 noundef 0)
  br label %17, !llvm.loop !133

54:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

declare void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14parse_broadcomEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.anon.0, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #10
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 8
  store i8 0, ptr %5, align 4, !tbaa !134
  %6 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.internal_data_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 144, i32 noundef 1)
  %14 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.internal_data_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %3, i64 noundef 1, i64 noundef 72)
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 1
  %23 = load i16, ptr %22, align 4, !tbaa !136
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 3
  %26 = load i16, ptr %25, align 4, !tbaa !137
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = mul nsw i32 %28, 5
  %30 = add nsw i32 %29, 3
  %31 = ashr i32 %30, 2
  %32 = add nsw i32 %31, 31
  %33 = and i32 %32, -32
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %36, i32 0, i32 51
  store i16 %34, ptr %37, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 1
  %39 = load i16, ptr %38, align 4, !tbaa !136
  %40 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %41, i32 0, i32 3
  store i16 %39, ptr %42, align 2, !tbaa !102
  %43 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %44, i32 0, i32 1
  store i16 %39, ptr %45, align 2, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 2
  %47 = load i16, ptr %46, align 2, !tbaa !139
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %49, i32 0, i32 2
  store i16 %47, ptr %50, align 4, !tbaa !101
  %51 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %52, i32 0, i32 0
  store i16 %47, ptr %53, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %55, i32 0, i32 11
  store i32 370546198, ptr %56, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 8
  %58 = load i8, ptr %57, align 4, !tbaa !134
  %59 = zext i8 %58 to i32
  switch i32 %59, label %72 [
    i32 0, label %60
    i32 1, label %64
    i32 3, label %68
  ]

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %62, i32 0, i32 11
  store i32 -1802201964, ptr %63, align 8, !tbaa !92
  br label %72

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %66, i32 0, i32 11
  store i32 1229539657, ptr %67, align 8, !tbaa !92
  br label %72

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw %class.LibRaw, ptr %4, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %70, i32 0, i32 11
  store i32 1633771873, ptr %71, align 8, !tbaa !92
  br label %72

72:                                               ; preds = %1, %68, %64, %60
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw10nikon_e995Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i32], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const._ZN6LibRaw10nikon_e995Ev.often, i64 4, i1 false)
  %9 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 1024, i1 false)
  %10 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.internal_data_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef -2000, i32 noundef 2)
  store i32 0, ptr %4, align 4, !tbaa !75
  br label %18

18:                                               ; preds = %34, %1
  %19 = load i32, ptr %4, align 4, !tbaa !75
  %20 = icmp slt i32 %19, 2000
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.LibRaw, ptr %8, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.internal_data_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !75
  br label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %4, align 4, !tbaa !75
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !75
  br label %18, !llvm.loop !140

37:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !75
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %4, align 4, !tbaa !75
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4, !tbaa !75
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !76
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = icmp slt i32 %48, 200
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !75
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !75
  br label %38, !llvm.loop !141

55:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN6LibRaw8powf_limEfff(float noundef %0, float noundef %1, float noundef %2) #8 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !94
  store float %1, ptr %5, align 4, !tbaa !94
  store float %2, ptr %6, align 4, !tbaa !94
  %7 = load float, ptr %5, align 4, !tbaa !94
  %8 = load float, ptr %6, align 4, !tbaa !94
  %9 = fcmp reassoc nsz arcp contract afn ogt float %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !94
  %12 = load float, ptr %6, align 4, !tbaa !94
  %13 = fneg reassoc nsz arcp contract afn float %12
  %14 = fcmp reassoc nsz arcp contract afn olt float %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  br label %20

16:                                               ; preds = %10
  %17 = load float, ptr %4, align 4, !tbaa !94
  %18 = load float, ptr %5, align 4, !tbaa !94
  %19 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %17, float %18)
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %15 ], [ %19, %16 ]
  ret float %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

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
!11 = !{!12, !62, i64 381416}
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
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !10, i64 0}
!75 = !{!17, !17, i64 0}
!76 = !{!9, !9, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !17, i64 0}
!80 = !{!"_ZTSZN6LibRaw10nikon_3700EvE3$_0", !17, i64 0, !9, i64 4, !9, i64 16, !17, i64 32}
!81 = !{!80, !17, i64 32}
!82 = !{!12, !17, i64 524}
!83 = distinct !{!83, !78}
!84 = distinct !{!84, !78}
!85 = distinct !{!85, !78}
!86 = !{!12, !16, i64 381552}
!87 = !{!12, !17, i64 528}
!88 = !{!12, !51, i64 192568}
!89 = !{!12, !16, i64 18}
!90 = !{!12, !16, i64 16}
!91 = !{!12, !9, i64 767584}
!92 = !{!12, !17, i64 544}
!93 = !{!12, !17, i64 48}
!94 = !{!22, !22, i64 0}
!95 = !{!12, !17, i64 153000}
!96 = !{!12, !22, i64 192556}
!97 = !{!12, !17, i64 5460}
!98 = !{!12, !26, i64 381584}
!99 = distinct !{!99, !78}
!100 = distinct !{!100, !78}
!101 = !{!12, !16, i64 20}
!102 = !{!12, !16, i64 22}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!105 = distinct !{!105, !78}
!106 = distinct !{!106, !78}
!107 = distinct !{!107, !78}
!108 = !{!109, !17, i64 16}
!109 = !{!"_ZTS2tm", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !51, i64 40, !20, i64 48}
!110 = !{!109, !17, i64 20}
!111 = distinct !{!111, !78}
!112 = !{!109, !17, i64 32}
!113 = !{!20, !20, i64 0}
!114 = !{!12, !26, i64 381456}
!115 = !{!12, !16, i64 193356}
!116 = !{!12, !16, i64 193358}
!117 = !{!12, !22, i64 192560}
!118 = !{!12, !22, i64 192564}
!119 = !{!12, !17, i64 152992}
!120 = distinct !{!120, !78}
!121 = !{!12, !68, i64 381644}
!122 = !{!12, !26, i64 381592}
!123 = distinct !{!123, !78}
!124 = !{!16, !16, i64 0}
!125 = !{!12, !22, i64 192552}
!126 = distinct !{!126, !78}
!127 = !{!12, !22, i64 1496}
!128 = !{!12, !16, i64 1354}
!129 = !{!12, !16, i64 1352}
!130 = !{!12, !16, i64 1338}
!131 = !{!12, !16, i64 1336}
!132 = !{!12, !17, i64 193360}
!133 = distinct !{!133, !78}
!134 = !{!135, !9, i64 68}
!135 = !{!"_ZTSZN6LibRaw14parse_broadcomEvE3$_0", !9, i64 0, !16, i64 32, !16, i64 34, !16, i64 36, !16, i64 38, !9, i64 40, !16, i64 64, !16, i64 66, !9, i64 68, !9, i64 69}
!136 = !{!135, !16, i64 32}
!137 = !{!135, !16, i64 36}
!138 = !{!12, !16, i64 384160}
!139 = !{!135, !16, i64 34}
!140 = distinct !{!140, !78}
!141 = distinct !{!141, !78}
