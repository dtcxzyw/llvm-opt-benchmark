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

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@__const._ZN6LibRaw19parseSigmaMakernoteEiij.wb_table1 = private unnamed_addr constant [10 x i32] [i32 82, i32 1, i32 11, i32 10, i32 3, i32 2, i32 4, i32 83, i32 90, i32 91], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [6 x i8] c"NIKON\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LEICA\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"EPSON\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"SIGMA\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"OLYMPUS\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"PENTAX \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"OM SYS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"SAMSUNG\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"SONY\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Panasonic\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"FUJIFILM\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"OLYMP\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Ricoh\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"AOC\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"QVC\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Konica\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Minolta\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Hasselblad\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Stellar\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Lunar\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Lusso\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"HV\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"OM Digi\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"CLAUSS\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"piX 5oo\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"E-300\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"E-330\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"E-400\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"E-500\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"E-1\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"FUJI\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"PENTAX\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Nokia\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"VHAB\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"KDK\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"VER\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"IIII\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"MMMM\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"KC\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"MLY\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"CMT3\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Olympus\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Kodak\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Hasselblad X1D\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Hasselblad H6D\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Hasselblad A6D\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"RICOH\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"GR\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"GXR\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"KONICA\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Samsung\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19parseSigmaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN6LibRaw19parseSigmaMakernoteEiij.wb_table1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %19 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = icmp ugt i32 %21, 1000
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  br label %169

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %157, %24
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = add i32 %26, -1
  store i32 %27, ptr %10, align 4, !tbaa !11
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %168

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %30, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 39
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %18)
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %38, i32 0, i32 0
  store i64 %35, ptr %39, align 8, !tbaa !13
  br label %157

40:                                               ; preds = %29
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 42
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %44)
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %49, i32 0, i32 11
  store float %46, ptr %50, align 8, !tbaa !74
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %51)
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %56, i32 0, i32 12
  store float %53, ptr %57, align 4, !tbaa !75
  br label %156

58:                                               ; preds = %40
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = icmp eq i32 %59, 43
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %62)
  %64 = fptrunc reassoc nsz arcp contract afn double %63 to float
  %65 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %67, i32 0, i32 13
  store float %64, ptr %68, align 8, !tbaa !76
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %69)
  %71 = fptrunc reassoc nsz arcp contract afn double %70 to float
  %72 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.libraw_lensinfo_t, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds nuw %struct.libraw_makernotes_lens_t, ptr %74, i32 0, i32 14
  store float %71, ptr %75, align 4, !tbaa !77
  br label %155

76:                                               ; preds = %58
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 288
  br i1 %78, label %79, label %154

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 10, ptr %17, align 4, !tbaa !11
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = icmp uge i32 %80, 10
  br i1 %81, label %82, label %153

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = urem i32 %83, 3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %153

86:                                               ; preds = %82
  %87 = load i32, ptr %13, align 4, !tbaa !11
  %88 = udiv i32 %87, 3
  %89 = icmp ule i32 %88, 10
  br i1 %89, label %90, label %153

90:                                               ; preds = %86
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %149, %90
  %92 = load i32, ptr %15, align 4, !tbaa !11
  %93 = load i32, ptr %13, align 4, !tbaa !11
  %94 = udiv i32 %93, 3
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %96, label %152

96:                                               ; preds = %91
  %97 = load i32, ptr %12, align 4, !tbaa !11
  %98 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %97)
  %99 = fmul reassoc nsz arcp contract afn double %98, 1.000000e+04
  %100 = fptosi double %99 to i32
  %101 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %102, i32 0, i32 29
  %104 = load i32, ptr %15, align 4, !tbaa !11
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %103, i64 0, i64 %108
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 0
  store i32 %100, ptr %110, align 4, !tbaa !11
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %111)
  %113 = fmul reassoc nsz arcp contract afn double %112, 1.000000e+04
  %114 = fptosi double %113 to i32
  %115 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %116, i32 0, i32 29
  %118 = load i32, ptr %15, align 4, !tbaa !11
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %117, i64 0, i64 %122
  %124 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 3
  store i32 %114, ptr %124, align 4, !tbaa !11
  %125 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %125, i32 0, i32 10
  %127 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %126, i32 0, i32 29
  %128 = load i32, ptr %15, align 4, !tbaa !11
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %127, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 1
  store i32 %114, ptr %134, align 4, !tbaa !11
  %135 = load i32, ptr %12, align 4, !tbaa !11
  %136 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %18, i32 noundef %135)
  %137 = fmul reassoc nsz arcp contract afn double %136, 1.000000e+04
  %138 = fptosi double %137 to i32
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %139, i32 0, i32 10
  %141 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %140, i32 0, i32 29
  %142 = load i32, ptr %15, align 4, !tbaa !11
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [10 x i32], ptr %9, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %141, i64 0, i64 %146
  %148 = getelementptr inbounds [4 x i32], ptr %147, i64 0, i64 2
  store i32 %138, ptr %148, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %96
  %150 = load i32, ptr %15, align 4, !tbaa !11
  %151 = add i32 %150, 1
  store i32 %151, ptr %15, align 4, !tbaa !11
  br label %91, !llvm.loop !78

152:                                              ; preds = %91
  br label %153

153:                                              ; preds = %152, %86, %82, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %154

154:                                              ; preds = %153, %76
  br label %155

155:                                              ; preds = %154, %61
  br label %156

156:                                              ; preds = %155, %43
  br label %157

157:                                              ; preds = %156, %33
  %158 = getelementptr inbounds nuw %class.LibRaw, ptr %18, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.internal_data_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !80
  %162 = load i32, ptr %14, align 4, !tbaa !11
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %161, align 8, !tbaa !81
  %165 = getelementptr inbounds ptr, ptr %164, i64 4
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(8) %161, i64 noundef %163, i32 noundef 0)
  br label %25, !llvm.loop !83

168:                                              ; preds = %25
  store i32 1, ptr %16, align 4
  br label %169

169:                                              ; preds = %168, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22parse_makernote_0xc634Eiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca [10 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  %38 = alloca i16, align 2
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.identify_data_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !84
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !84
  %50 = icmp sgt i32 %48, 1024
  br i1 %50, label %51, label %53

51:                                               ; preds = %4
  %52 = call ptr @__cxa_allocate_exception(i64 4) #6
  store i32 5, ptr %52, align 16, !tbaa !85
  call void @__cxa_throw(ptr %52, ptr @_ZTI17LibRaw_exceptions, ptr null) #7
  unreachable

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str, i64 noundef 5) #8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZN6LibRaw19parseNikonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %61, i32 noundef %62, i32 noundef 2)
  br label %1002

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @strncasecmp(ptr noundef %67, ptr noundef @.str.1, i64 noundef 5) #8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %6, align 4, !tbaa !11
  %72 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZN6LibRaw19parseLeicaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %71, i32 noundef %72, i32 noundef 2)
  br label %1002

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8, !tbaa !87
  store i16 %78, ptr %10, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 10, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %79 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.internal_data_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = getelementptr inbounds ptr, ptr %83, i64 6
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %82)
  store i64 %86, ptr %12, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.internal_data_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %92 = load ptr, ptr %90, align 8, !tbaa !81
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91, i64 noundef 1, i64 noundef 10)
  %96 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.2) #8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %74
  %100 = load i32, ptr %6, align 4, !tbaa !11
  %101 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZN6LibRaw19parseEpsonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %100, i32 noundef %101, i32 noundef 2)
  store i32 1, ptr %13, align 4
  br label %1000

102:                                              ; preds = %74
  %103 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.3) #8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4, !tbaa !11
  %108 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZN6LibRaw19parseSigmaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %107, i32 noundef %108, i32 noundef 2)
  store i32 1, ptr %13, align 4
  br label %1000

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #6
  store i16 0, ptr %24, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #6
  store i16 0, ptr %26, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #6
  store i16 0, ptr %28, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #6
  store i16 0, ptr %30, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #6
  store i16 0, ptr %32, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #6
  store i16 0, ptr %34, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #6
  store i16 0, ptr %36, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #6
  store i16 0, ptr %38, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #6
  store i16 0, ptr %40, align 2, !tbaa !88
  %111 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.4) #8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  %115 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.5) #8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %120 = call i32 @strncmp(ptr noundef %119, ptr noundef @.str.6, i64 noundef 6) #8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [64 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 @strncmp(ptr noundef %126, ptr noundef @.str.7, i64 noundef 7) #8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %172, label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %8, align 4, !tbaa !11
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %172

132:                                              ; preds = %129, %118, %114, %110
  %133 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.internal_data_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !80
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  %138 = getelementptr inbounds ptr, ptr %137, i64 5
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %141 = sub nsw i64 %140, 10
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %6, align 4, !tbaa !11
  %143 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.internal_data_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  %147 = load ptr, ptr %146, align 8, !tbaa !81
  %148 = getelementptr inbounds ptr, ptr %147, i64 4
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef -2, i32 noundef 1)
  %151 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %44)
  %152 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %153, i32 0, i32 0
  store i16 %151, ptr %154, align 8, !tbaa !87
  %155 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !91
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 79
  br i1 %158, label %159, label %161

159:                                              ; preds = %132
  %160 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %44)
  br label %171

161:                                              ; preds = %132
  %162 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %163 = load i8, ptr %162, align 1, !tbaa !91
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 80
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %168, i32 0, i32 49
  store i32 1, ptr %169, align 4, !tbaa !92
  br label %170

170:                                              ; preds = %166, %161
  br label %171

171:                                              ; preds = %170, %159
  br label %318

172:                                              ; preds = %129, %122
  %173 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %174, i32 0, i32 49
  %176 = load i32, ptr %175, align 4, !tbaa !92
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %204

178:                                              ; preds = %172
  %179 = load i32, ptr %8, align 4, !tbaa !11
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %204

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.internal_data_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !80
  %186 = load ptr, ptr %185, align 8, !tbaa !81
  %187 = getelementptr inbounds ptr, ptr %186, i64 5
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %190 = sub nsw i64 %189, 10
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %6, align 4, !tbaa !11
  %192 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %193 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.internal_data_t, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !80
  %196 = load ptr, ptr %195, align 8, !tbaa !81
  %197 = getelementptr inbounds ptr, ptr %196, i64 4
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef -4, i32 noundef 1)
  %200 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %44)
  %201 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %202, i32 0, i32 0
  store i16 %200, ptr %203, align 8, !tbaa !87
  br label %317

204:                                              ; preds = %178, %172
  %205 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %206 = call i32 @strncmp(ptr noundef %205, ptr noundef @.str.8, i64 noundef 4) #8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.9) #8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %208, %204
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %214 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %214, i32 0, i32 0
  store i16 18761, ptr %215, align 8, !tbaa !87
  %216 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.internal_data_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !80
  %220 = load ptr, ptr %219, align 8, !tbaa !81
  %221 = getelementptr inbounds ptr, ptr %220, i64 4
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(8) %219, i64 noundef 2, i32 noundef 1)
  br label %316

224:                                              ; preds = %208
  %225 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %226 = call i32 @strncmp(ptr noundef %225, ptr noundef @.str.10, i64 noundef 8) #8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %250, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %230 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.internal_data_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !80
  %233 = load ptr, ptr %232, align 8, !tbaa !81
  %234 = getelementptr inbounds ptr, ptr %233, i64 5
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(8) %232)
  %237 = sub nsw i64 %236, 10
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %6, align 4, !tbaa !11
  %239 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %240, i32 0, i32 0
  store i16 18761, ptr %241, align 8, !tbaa !87
  %242 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %243 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.internal_data_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !80
  %246 = load ptr, ptr %245, align 8, !tbaa !81
  %247 = getelementptr inbounds ptr, ptr %246, i64 4
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(8) %245, i64 noundef 2, i32 noundef 1)
  br label %315

250:                                              ; preds = %224
  %251 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %252 = call i32 @strcmp(ptr noundef %251, ptr noundef @.str.11) #8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %256 = call i32 @strcmp(ptr noundef %255, ptr noundef @.str.12) #8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %267, label %258

258:                                              ; preds = %254, %250
  %259 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %260 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.internal_data_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !80
  %263 = load ptr, ptr %262, align 8, !tbaa !81
  %264 = getelementptr inbounds ptr, ptr %263, i64 4
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(8) %262, i64 noundef -2, i32 noundef 1)
  br label %314

267:                                              ; preds = %254
  %268 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.13) #8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %273 = call i32 @strcmp(ptr noundef %272, ptr noundef @.str.14) #8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %271, %267
  %276 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.internal_data_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %280 = load ptr, ptr %279, align 8, !tbaa !81
  %281 = getelementptr inbounds ptr, ptr %280, i64 4
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef i32 %282(ptr noundef nonnull align 8 dereferenceable(8) %279, i64 noundef -4, i32 noundef 1)
  br label %313

284:                                              ; preds = %271
  %285 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %286 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.internal_data_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !80
  %289 = load ptr, ptr %288, align 8, !tbaa !81
  %290 = getelementptr inbounds ptr, ptr %289, i64 4
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(8) %288, i64 noundef -10, i32 noundef 1)
  %293 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds [64 x i8], ptr %295, i64 0, i64 0
  %297 = call i32 @strncmp(ptr noundef %296, ptr noundef @.str.7, i64 noundef 7) #8
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %312, label %299

299:                                              ; preds = %284
  %300 = load i32, ptr %8, align 4, !tbaa !11
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %304 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.internal_data_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !80
  %307 = load ptr, ptr %306, align 8, !tbaa !81
  %308 = getelementptr inbounds ptr, ptr %307, i64 5
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i64 %309(ptr noundef nonnull align 8 dereferenceable(8) %306)
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %6, align 4, !tbaa !11
  br label %312

312:                                              ; preds = %302, %299, %284
  br label %313

313:                                              ; preds = %312, %275
  br label %314

314:                                              ; preds = %313, %258
  br label %315

315:                                              ; preds = %314, %228
  br label %316

316:                                              ; preds = %315, %212
  br label %317

317:                                              ; preds = %316, %181
  br label %318

318:                                              ; preds = %317, %171
  %319 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %44)
  %320 = zext i16 %319 to i32
  store i32 %320, ptr %14, align 4, !tbaa !11
  %321 = load i32, ptr %14, align 4, !tbaa !11
  %322 = icmp ugt i32 %321, 1000
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  store i32 1, ptr %13, align 4
  br label %999

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds [64 x i8], ptr %327, i64 0, i64 0
  %329 = call i32 @strncasecmp(ptr noundef %328, ptr noundef @.str.8, i64 noundef 4) #8
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %380

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds [64 x i8], ptr %334, i64 0, i64 0
  %336 = call i32 @strncasecmp(ptr noundef %335, ptr noundef @.str.15, i64 noundef 6) #8
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %380

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %339, i32 0, i32 2
  %341 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds [64 x i8], ptr %341, i64 0, i64 0
  %343 = call i32 @strncasecmp(ptr noundef %342, ptr noundef @.str.16, i64 noundef 7) #8
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %380

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds [64 x i8], ptr %348, i64 0, i64 0
  %350 = call i32 @strncasecmp(ptr noundef %349, ptr noundef @.str.17, i64 noundef 10) #8
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %384, label %352

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %353, i32 0, i32 2
  %355 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %354, i32 0, i32 2
  %356 = getelementptr inbounds [64 x i8], ptr %355, i64 0, i64 0
  %357 = call i32 @strncasecmp(ptr noundef %356, ptr noundef @.str.18, i64 noundef 7) #8
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %380

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %361, i32 0, i32 2
  %363 = getelementptr inbounds [64 x i8], ptr %362, i64 0, i64 0
  %364 = call i32 @strncasecmp(ptr noundef %363, ptr noundef @.str.19, i64 noundef 5) #8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %380

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %367, i32 0, i32 2
  %369 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds [64 x i8], ptr %369, i64 0, i64 0
  %371 = call i32 @strncasecmp(ptr noundef %370, ptr noundef @.str.20, i64 noundef 5) #8
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %380

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %375 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %374, i32 0, i32 2
  %376 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %375, i32 0, i32 2
  %377 = getelementptr inbounds [64 x i8], ptr %376, i64 0, i64 0
  %378 = call i32 @strncasecmp(ptr noundef %377, ptr noundef @.str.21, i64 noundef 2) #8
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %373, %366, %359, %352, %338, %331, %324
  %381 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %382 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %381, i32 0, i32 4
  %383 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %382, i32 0, i32 47
  store i32 1, ptr %383, align 4, !tbaa !93
  br label %384

384:                                              ; preds = %380, %373, %345
  %385 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %386 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %386, i32 0, i32 45
  %388 = load i32, ptr %387, align 4, !tbaa !94
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %462, label %390

390:                                              ; preds = %384
  %391 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %391, i32 0, i32 2
  %393 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds [64 x i8], ptr %393, i64 0, i64 0
  %395 = call i32 @strncmp(ptr noundef %394, ptr noundef @.str.4, i64 noundef 7) #8
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %418

397:                                              ; preds = %390
  %398 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds [64 x i8], ptr %400, i64 0, i64 0
  %402 = call i32 @strncmp(ptr noundef %401, ptr noundef @.str.22, i64 noundef 7) #8
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %418

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %405, i32 0, i32 2
  %407 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds [64 x i8], ptr %407, i64 0, i64 0
  %409 = call i32 @strncasecmp(ptr noundef %408, ptr noundef @.str.23, i64 noundef 6) #8
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %462, label %411

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %412, i32 0, i32 2
  %414 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %413, i32 0, i32 2
  %415 = getelementptr inbounds [64 x i8], ptr %414, i64 0, i64 0
  %416 = call i32 @strncasecmp(ptr noundef %415, ptr noundef @.str.24, i64 noundef 7) #8
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %462, label %418

418:                                              ; preds = %411, %397, %390
  %419 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %420 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %419, i32 0, i32 4
  %421 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %420, i32 0, i32 45
  store i32 1, ptr %421, align 4, !tbaa !94
  %422 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %422, i32 0, i32 2
  %424 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %423, i32 0, i32 2
  %425 = getelementptr inbounds [64 x i8], ptr %424, i64 0, i64 0
  %426 = call i32 @strncmp(ptr noundef %425, ptr noundef @.str.25, i64 noundef 5) #8
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %456

428:                                              ; preds = %418
  %429 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %430 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %429, i32 0, i32 2
  %431 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %430, i32 0, i32 2
  %432 = getelementptr inbounds [64 x i8], ptr %431, i64 0, i64 0
  %433 = call i32 @strncmp(ptr noundef %432, ptr noundef @.str.26, i64 noundef 5) #8
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %456

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %437 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %436, i32 0, i32 2
  %438 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %437, i32 0, i32 2
  %439 = getelementptr inbounds [64 x i8], ptr %438, i64 0, i64 0
  %440 = call i32 @strncmp(ptr noundef %439, ptr noundef @.str.27, i64 noundef 5) #8
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %456

442:                                              ; preds = %435
  %443 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %444 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %443, i32 0, i32 2
  %445 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %444, i32 0, i32 2
  %446 = getelementptr inbounds [64 x i8], ptr %445, i64 0, i64 0
  %447 = call i32 @strncmp(ptr noundef %446, ptr noundef @.str.28, i64 noundef 5) #8
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %456

449:                                              ; preds = %442
  %450 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %450, i32 0, i32 2
  %452 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %451, i32 0, i32 2
  %453 = getelementptr inbounds [64 x i8], ptr %452, i64 0, i64 0
  %454 = call i32 @strncmp(ptr noundef %453, ptr noundef @.str.29, i64 noundef 3) #8
  %455 = icmp ne i32 %454, 0
  br label %456

456:                                              ; preds = %449, %442, %435, %428, %418
  %457 = phi i1 [ false, %442 ], [ false, %435 ], [ false, %428 ], [ false, %418 ], [ %455, %449 ]
  %458 = zext i1 %457 to i32
  %459 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %460 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %459, i32 0, i32 4
  %461 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %460, i32 0, i32 46
  store i32 %458, ptr %461, align 8, !tbaa !95
  br label %462

462:                                              ; preds = %456, %411, %404, %384
  %463 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %464 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %463, i32 0, i32 4
  %465 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %464, i32 0, i32 0
  %466 = load i16, ptr %465, align 8, !tbaa !87
  store i16 %466, ptr %9, align 2, !tbaa !88
  br label %467

467:                                              ; preds = %993, %991, %462
  %468 = load i32, ptr %14, align 4, !tbaa !11
  %469 = add i32 %468, -1
  store i32 %469, ptr %14, align 4, !tbaa !11
  %470 = icmp ne i32 %468, 0
  br i1 %470, label %471, label %994

471:                                              ; preds = %467
  %472 = load i16, ptr %9, align 2, !tbaa !88
  %473 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %474 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %473, i32 0, i32 4
  %475 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %474, i32 0, i32 0
  store i16 %472, ptr %475, align 8, !tbaa !87
  %476 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %476, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %477 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %478 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds nuw %struct.internal_data_t, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !80
  %481 = load ptr, ptr %480, align 8, !tbaa !81
  %482 = getelementptr inbounds ptr, ptr %481, i64 5
  %483 = load ptr, ptr %482, align 8
  %484 = call noundef i64 %483(ptr noundef nonnull align 8 dereferenceable(8) %480)
  store i64 %484, ptr %41, align 8, !tbaa !89
  %485 = load i32, ptr %17, align 4, !tbaa !11
  %486 = icmp ugt i32 %485, 8
  br i1 %486, label %487, label %506

487:                                              ; preds = %471
  %488 = load i64, ptr %41, align 8, !tbaa !89
  %489 = load i32, ptr %17, align 4, !tbaa !11
  %490 = zext i32 %489 to i64
  %491 = add nsw i64 %488, %490
  %492 = load i64, ptr %12, align 8, !tbaa !89
  %493 = mul nsw i64 2, %492
  %494 = icmp sgt i64 %491, %493
  br i1 %494, label %495, label %506

495:                                              ; preds = %487
  %496 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %497 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds nuw %struct.internal_data_t, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !80
  %500 = load i32, ptr %18, align 4, !tbaa !11
  %501 = zext i32 %500 to i64
  %502 = load ptr, ptr %499, align 8, !tbaa !81
  %503 = getelementptr inbounds ptr, ptr %502, i64 4
  %504 = load ptr, ptr %503, align 8
  %505 = call noundef i32 %504(ptr noundef nonnull align 8 dereferenceable(8) %499, i64 noundef %501, i32 noundef 0)
  store i32 2, ptr %13, align 4
  br label %991, !llvm.loop !96

506:                                              ; preds = %487, %471
  %507 = load i32, ptr %7, align 4, !tbaa !11
  %508 = shl i32 %507, 16
  %509 = load i32, ptr %15, align 4, !tbaa !11
  %510 = or i32 %509, %508
  store i32 %510, ptr %15, align 4, !tbaa !11
  %511 = load i32, ptr %17, align 4, !tbaa !11
  %512 = icmp ugt i32 %511, 104857600
  br i1 %512, label %513, label %514

513:                                              ; preds = %506
  br label %980

514:                                              ; preds = %506
  %515 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %516 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %515, i32 0, i32 2
  %517 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds [64 x i8], ptr %517, i64 0, i64 0
  %519 = call i32 @strncmp(ptr noundef %518, ptr noundef @.str.30, i64 noundef 5) #8
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %608, label %521

521:                                              ; preds = %514
  %522 = load i32, ptr %15, align 4, !tbaa !11
  %523 = icmp eq i32 %522, 13
  br i1 %523, label %524, label %577

524:                                              ; preds = %521
  %525 = load i32, ptr %17, align 4, !tbaa !11
  %526 = icmp ult i32 %525, 256000
  br i1 %526, label %527, label %577

527:                                              ; preds = %524
  %528 = load i32, ptr %16, align 4, !tbaa !11
  %529 = icmp eq i32 %528, 4
  br i1 %529, label %551, label %530

530:                                              ; preds = %527
  %531 = load i32, ptr %17, align 4, !tbaa !11
  %532 = icmp ugt i32 16, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  br label %536

534:                                              ; preds = %530
  %535 = load i32, ptr %17, align 4, !tbaa !11
  br label %536

536:                                              ; preds = %534, %533
  %537 = phi i32 [ 16, %533 ], [ %535, %534 ]
  %538 = zext i32 %537 to i64
  %539 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %44, i64 noundef %538, i64 noundef 1)
  store ptr %539, ptr %20, align 8, !tbaa !90
  %540 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %541 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds nuw %struct.internal_data_t, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !80
  %544 = load ptr, ptr %20, align 8, !tbaa !90
  %545 = load i32, ptr %17, align 4, !tbaa !11
  %546 = zext i32 %545 to i64
  %547 = load ptr, ptr %543, align 8, !tbaa !81
  %548 = getelementptr inbounds ptr, ptr %547, i64 3
  %549 = load ptr, ptr %548, align 8
  %550 = call noundef i32 %549(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef %544, i64 noundef %546, i64 noundef 1)
  br label %574

551:                                              ; preds = %527
  %552 = load i32, ptr %17, align 4, !tbaa !11
  %553 = mul i32 %552, 4
  %554 = icmp ugt i32 16, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  br label %559

556:                                              ; preds = %551
  %557 = load i32, ptr %17, align 4, !tbaa !11
  %558 = mul i32 %557, 4
  br label %559

559:                                              ; preds = %556, %555
  %560 = phi i32 [ 16, %555 ], [ %558, %556 ]
  %561 = zext i32 %560 to i64
  %562 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %44, i64 noundef %561, i64 noundef 1)
  store ptr %562, ptr %20, align 8, !tbaa !90
  %563 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %564 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds nuw %struct.internal_data_t, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !80
  %567 = load ptr, ptr %20, align 8, !tbaa !90
  %568 = load i32, ptr %17, align 4, !tbaa !11
  %569 = zext i32 %568 to i64
  %570 = load ptr, ptr %566, align 8, !tbaa !81
  %571 = getelementptr inbounds ptr, ptr %570, i64 3
  %572 = load ptr, ptr %571, align 8
  %573 = call noundef i32 %572(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef %567, i64 noundef %569, i64 noundef 4)
  br label %574

574:                                              ; preds = %559, %536
  %575 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %575, ptr %21, align 4, !tbaa !11
  %576 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %576, ptr %22, align 4, !tbaa !11
  br label %607

577:                                              ; preds = %524, %521
  %578 = load i32, ptr %15, align 4, !tbaa !11
  %579 = icmp eq i32 %578, 16
  br i1 %579, label %580, label %602

580:                                              ; preds = %577
  %581 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %44)
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %584 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %583, i32 0, i32 3
  %585 = getelementptr inbounds nuw %struct.identify_data_t, ptr %584, i32 0, i32 1
  store i64 %582, ptr %585, align 8, !tbaa !97
  %586 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %587 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %586, i32 0, i32 3
  %588 = getelementptr inbounds nuw %struct.identify_data_t, ptr %587, i32 0, i32 1
  %589 = load i64, ptr %588, align 8, !tbaa !97
  call void @_ZN6LibRaw20setCanonBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %44, i64 noundef %589)
  %590 = load i32, ptr %21, align 4, !tbaa !11
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %601

592:                                              ; preds = %580
  %593 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %594 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %593, i32 0, i32 3
  %595 = getelementptr inbounds nuw %struct.identify_data_t, ptr %594, i32 0, i32 1
  %596 = load i64, ptr %595, align 8, !tbaa !97
  %597 = load ptr, ptr %20, align 8, !tbaa !90
  %598 = load i32, ptr %21, align 4, !tbaa !11
  %599 = load i32, ptr %22, align 4, !tbaa !11
  call void @_ZN6LibRaw22processCanonCameraInfoEyPhjjj(ptr noundef nonnull align 8 dereferenceable(767680) %44, i64 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef %599, i32 noundef 2)
  %600 = load ptr, ptr %20, align 8, !tbaa !90
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %44, ptr noundef %600)
  store ptr null, ptr %20, align 8, !tbaa !90
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %601

601:                                              ; preds = %592, %580
  br label %606

602:                                              ; preds = %577
  %603 = load i32, ptr %15, align 4, !tbaa !11
  %604 = load i32, ptr %16, align 4, !tbaa !11
  %605 = load i32, ptr %17, align 4, !tbaa !11
  call void @_ZN6LibRaw20parseCanonMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %603, i32 noundef %604, i32 noundef %605, i32 noundef 2)
  br label %606

606:                                              ; preds = %602, %601
  br label %607

607:                                              ; preds = %606, %574
  br label %979

608:                                              ; preds = %514
  %609 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %610 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %609, i32 0, i32 2
  %611 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %610, i32 0, i32 1
  %612 = getelementptr inbounds [64 x i8], ptr %611, i64 0, i64 0
  %613 = call i32 @strncmp(ptr noundef %612, ptr noundef @.str.31, i64 noundef 4) #8
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %619, label %615

615:                                              ; preds = %608
  %616 = load i32, ptr %15, align 4, !tbaa !11
  %617 = load i32, ptr %16, align 4, !tbaa !11
  %618 = load i32, ptr %17, align 4, !tbaa !11
  call void @_ZN6LibRaw19parseFujiMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %616, i32 noundef %617, i32 noundef %618, i32 noundef 2)
  br label %978

619:                                              ; preds = %608
  %620 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %621 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %620, i32 0, i32 2
  %622 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %621, i32 0, i32 1
  %623 = getelementptr inbounds [64 x i8], ptr %622, i64 0, i64 0
  %624 = call i32 @strncasecmp(ptr noundef %623, ptr noundef @.str.17, i64 noundef 10) #8
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %818, label %626

626:                                              ; preds = %619
  %627 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %628 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %627, i32 0, i32 4
  %629 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %628, i32 0, i32 47
  %630 = load i32, ptr %629, align 4, !tbaa !93
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %818, label %632

632:                                              ; preds = %626
  %633 = load i32, ptr %15, align 4, !tbaa !11
  %634 = icmp eq i32 %633, 17
  br i1 %634, label %635, label %642

635:                                              ; preds = %632
  %636 = load i32, ptr %16, align 4, !tbaa !11
  %637 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %636)
  %638 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %639 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %638, i32 0, i32 4
  %640 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %639, i32 0, i32 2
  %641 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %640, i32 0, i32 5
  store i32 %637, ptr %641, align 8, !tbaa !98
  br label %817

642:                                              ; preds = %632
  %643 = load i32, ptr %15, align 4, !tbaa !11
  %644 = icmp eq i32 %643, 21
  br i1 %644, label %645, label %730

645:                                              ; preds = %642
  %646 = load i32, ptr %16, align 4, !tbaa !11
  %647 = icmp eq i32 %646, 2
  br i1 %647, label %648, label %730

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %650 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %649, i32 0, i32 4
  %651 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %650, i32 0, i32 2
  %652 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %651, i32 0, i32 10
  %653 = getelementptr inbounds [64 x i8], ptr %652, i64 0, i64 0
  %654 = load i32, ptr %17, align 4, !tbaa !11
  %655 = zext i32 %654 to i64
  %656 = icmp ult i64 %655, 64
  br i1 %656, label %657, label %660

657:                                              ; preds = %648
  %658 = load i32, ptr %17, align 4, !tbaa !11
  %659 = zext i32 %658 to i64
  br label %661

660:                                              ; preds = %648
  br label %661

661:                                              ; preds = %660, %657
  %662 = phi i64 [ %659, %657 ], [ 64, %660 ]
  %663 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %664 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds nuw %struct.internal_data_t, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !80
  %667 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %653, i64 noundef %662, ptr noundef %666)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  store i32 0, ptr %42, align 4, !tbaa !11
  br label %668

668:                                              ; preds = %725, %661
  %669 = load i32, ptr %42, align 4, !tbaa !11
  %670 = load i32, ptr %17, align 4, !tbaa !11
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %673, label %672

672:                                              ; preds = %668
  store i32 5, ptr %13, align 4
  br label %728

673:                                              ; preds = %668
  %674 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %675 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %674, i32 0, i32 4
  %676 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %675, i32 0, i32 2
  %677 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %676, i32 0, i32 10
  %678 = load i32, ptr %42, align 4, !tbaa !11
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [64 x i8], ptr %677, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !91
  %682 = sext i8 %681 to i32
  %683 = call i32 @isalnum(i32 noundef %682) #8
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %724, label %685

685:                                              ; preds = %673
  %686 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %687 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %686, i32 0, i32 4
  %688 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %687, i32 0, i32 2
  %689 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %688, i32 0, i32 10
  %690 = load i32, ptr %42, align 4, !tbaa !11
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [64 x i8], ptr %689, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !91
  %694 = sext i8 %693 to i32
  %695 = icmp ne i32 %694, 32
  br i1 %695, label %696, label %724

696:                                              ; preds = %685
  %697 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %698 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %697, i32 0, i32 4
  %699 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %698, i32 0, i32 2
  %700 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %699, i32 0, i32 10
  %701 = load i32, ptr %42, align 4, !tbaa !11
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [64 x i8], ptr %700, i64 0, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !91
  %705 = sext i8 %704 to i32
  %706 = icmp ne i32 %705, 47
  br i1 %706, label %707, label %724

707:                                              ; preds = %696
  %708 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %709 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %708, i32 0, i32 4
  %710 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %709, i32 0, i32 2
  %711 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %710, i32 0, i32 10
  %712 = load i32, ptr %42, align 4, !tbaa !11
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [64 x i8], ptr %711, i64 0, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !91
  %716 = sext i8 %715 to i32
  %717 = icmp ne i32 %716, 45
  br i1 %717, label %718, label %724

718:                                              ; preds = %707
  %719 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %720 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %719, i32 0, i32 4
  %721 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %720, i32 0, i32 2
  %722 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %721, i32 0, i32 10
  %723 = getelementptr inbounds [64 x i8], ptr %722, i64 0, i64 0
  store i8 0, ptr %723, align 8, !tbaa !91
  store i32 5, ptr %13, align 4
  br label %728

724:                                              ; preds = %707, %696, %685, %673
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %42, align 4, !tbaa !11
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %42, align 4, !tbaa !11
  br label %668, !llvm.loop !99

728:                                              ; preds = %718, %672
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %729

729:                                              ; preds = %728
  br label %816

730:                                              ; preds = %645, %642
  %731 = load i32, ptr %15, align 4, !tbaa !11
  %732 = icmp eq i32 %731, 22
  br i1 %732, label %733, label %740

733:                                              ; preds = %730
  %734 = load i32, ptr %16, align 4, !tbaa !11
  %735 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %734)
  %736 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %737 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %736, i32 0, i32 4
  %738 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %737, i32 0, i32 2
  %739 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %738, i32 0, i32 7
  store i32 %735, ptr %739, align 8, !tbaa !100
  br label %815

740:                                              ; preds = %730
  %741 = load i32, ptr %15, align 4, !tbaa !11
  %742 = icmp eq i32 %741, 42
  br i1 %742, label %743, label %787

743:                                              ; preds = %740
  %744 = load i32, ptr %16, align 4, !tbaa !11
  %745 = icmp eq i32 %744, 10
  br i1 %745, label %746, label %787

746:                                              ; preds = %743
  %747 = load i32, ptr %17, align 4, !tbaa !11
  %748 = icmp eq i32 %747, 12
  br i1 %748, label %749, label %787

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %751 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %750, i32 0, i32 4
  %752 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %751, i32 0, i32 2
  %753 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %752, i32 0, i32 10
  %754 = getelementptr inbounds [64 x i8], ptr %753, i64 0, i64 0
  %755 = load i8, ptr %754, align 8, !tbaa !91
  %756 = icmp ne i8 %755, 0
  br i1 %756, label %757, label %787

757:                                              ; preds = %749
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %758

758:                                              ; preds = %783, %757
  %759 = load i32, ptr %19, align 4, !tbaa !11
  %760 = icmp ult i32 %759, 4
  br i1 %760, label %761, label %786

761:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !11
  br label %762

762:                                              ; preds = %779, %761
  %763 = load i32, ptr %43, align 4, !tbaa !11
  %764 = icmp slt i32 %763, 3
  br i1 %764, label %766, label %765

765:                                              ; preds = %762
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %782

766:                                              ; preds = %762
  %767 = load i32, ptr %16, align 4, !tbaa !11
  %768 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %767)
  %769 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %770 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %769, i32 0, i32 4
  %771 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %770, i32 0, i32 2
  %772 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %771, i32 0, i32 14
  %773 = load i32, ptr %19, align 4, !tbaa !11
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw [4 x [3 x double]], ptr %772, i64 0, i64 %774
  %776 = load i32, ptr %43, align 4, !tbaa !11
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [3 x double], ptr %775, i64 0, i64 %777
  store double %768, ptr %778, align 8, !tbaa !101
  br label %779

779:                                              ; preds = %766
  %780 = load i32, ptr %43, align 4, !tbaa !11
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %43, align 4, !tbaa !11
  br label %762, !llvm.loop !102

782:                                              ; preds = %765
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %19, align 4, !tbaa !11
  %785 = add i32 %784, 1
  store i32 %785, ptr %19, align 4, !tbaa !11
  br label %758, !llvm.loop !103

786:                                              ; preds = %758
  br label %814

787:                                              ; preds = %749, %746, %743, %740
  %788 = load i32, ptr %15, align 4, !tbaa !11
  %789 = icmp eq i32 %788, 49
  br i1 %789, label %790, label %813

790:                                              ; preds = %787
  %791 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %792 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %791, i32 0, i32 4
  %793 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %792, i32 0, i32 2
  %794 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %793, i32 0, i32 10
  %795 = getelementptr inbounds [64 x i8], ptr %794, i64 0, i64 0
  %796 = load i8, ptr %795, align 8, !tbaa !91
  %797 = icmp ne i8 %796, 0
  br i1 %797, label %798, label %813

798:                                              ; preds = %790
  %799 = load i32, ptr %16, align 4, !tbaa !11
  %800 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %799)
  %801 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %802 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %801, i32 0, i32 4
  %803 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %802, i32 0, i32 2
  %804 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %803, i32 0, i32 13
  %805 = getelementptr inbounds [2 x i32], ptr %804, i64 0, i64 0
  store i32 %800, ptr %805, align 4, !tbaa !11
  %806 = load i32, ptr %16, align 4, !tbaa !11
  %807 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %806)
  %808 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %809 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %808, i32 0, i32 4
  %810 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %809, i32 0, i32 2
  %811 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %810, i32 0, i32 13
  %812 = getelementptr inbounds [2 x i32], ptr %811, i64 0, i64 1
  store i32 %807, ptr %812, align 4, !tbaa !11
  br label %813

813:                                              ; preds = %798, %790, %787
  br label %814

814:                                              ; preds = %813, %786
  br label %815

815:                                              ; preds = %814, %733
  br label %816

816:                                              ; preds = %815, %729
  br label %817

817:                                              ; preds = %816, %635
  br label %977

818:                                              ; preds = %626, %619
  %819 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %820 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %819, i32 0, i32 4
  %821 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %820, i32 0, i32 45
  %822 = load i32, ptr %821, align 4, !tbaa !94
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %913

824:                                              ; preds = %818
  %825 = load i32, ptr %15, align 4, !tbaa !11
  %826 = icmp eq i32 %825, 8208
  br i1 %826, label %845, label %827

827:                                              ; preds = %824
  %828 = load i32, ptr %15, align 4, !tbaa !11
  %829 = icmp eq i32 %828, 8224
  br i1 %829, label %845, label %830

830:                                              ; preds = %827
  %831 = load i32, ptr %15, align 4, !tbaa !11
  %832 = icmp eq i32 %831, 8240
  br i1 %832, label %845, label %833

833:                                              ; preds = %830
  %834 = load i32, ptr %15, align 4, !tbaa !11
  %835 = icmp eq i32 %834, 8241
  br i1 %835, label %845, label %836

836:                                              ; preds = %833
  %837 = load i32, ptr %15, align 4, !tbaa !11
  %838 = icmp eq i32 %837, 8256
  br i1 %838, label %845, label %839

839:                                              ; preds = %836
  %840 = load i32, ptr %15, align 4, !tbaa !11
  %841 = icmp eq i32 %840, 8272
  br i1 %841, label %845, label %842

842:                                              ; preds = %839
  %843 = load i32, ptr %15, align 4, !tbaa !11
  %844 = icmp eq i32 %843, 12288
  br i1 %844, label %845, label %872

845:                                              ; preds = %842, %839, %836, %833, %830, %827, %824
  %846 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %847 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %846, i32 0, i32 0
  %848 = getelementptr inbounds nuw %struct.internal_data_t, ptr %847, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8, !tbaa !80
  %850 = load i32, ptr %18, align 4, !tbaa !11
  %851 = sub i32 %850, 4
  %852 = zext i32 %851 to i64
  %853 = load ptr, ptr %849, align 8, !tbaa !81
  %854 = getelementptr inbounds ptr, ptr %853, i64 4
  %855 = load ptr, ptr %854, align 8
  %856 = call noundef i32 %855(ptr noundef nonnull align 8 dereferenceable(8) %849, i64 noundef %852, i32 noundef 0)
  %857 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %858 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %857, i32 0, i32 0
  %859 = getelementptr inbounds nuw %struct.internal_data_t, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8, !tbaa !80
  %861 = load i32, ptr %6, align 4, !tbaa !11
  %862 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %44)
  %863 = add i32 %861, %862
  %864 = zext i32 %863 to i64
  %865 = load ptr, ptr %860, align 8, !tbaa !81
  %866 = getelementptr inbounds ptr, ptr %865, i64 4
  %867 = load ptr, ptr %866, align 8
  %868 = call noundef i32 %867(ptr noundef nonnull align 8 dereferenceable(8) %860, i64 noundef %864, i32 noundef 0)
  %869 = load i32, ptr %6, align 4, !tbaa !11
  %870 = load i32, ptr %15, align 4, !tbaa !11
  %871 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN6LibRaw22parse_makernote_0xc634Eiij(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %869, i32 noundef %870, i32 noundef %871)
  br label %872

872:                                              ; preds = %845, %842
  %873 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %874 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %873, i32 0, i32 4
  %875 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %874, i32 0, i32 46
  %876 = load i32, ptr %875, align 8, !tbaa !95
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %906, label %878

878:                                              ; preds = %872
  %879 = load i32, ptr %17, align 4, !tbaa !11
  %880 = icmp ugt i32 %879, 4
  br i1 %880, label %905, label %881

881:                                              ; preds = %878
  %882 = load i32, ptr %16, align 4, !tbaa !11
  %883 = icmp eq i32 %882, 3
  br i1 %883, label %887, label %884

884:                                              ; preds = %881
  %885 = load i32, ptr %16, align 4, !tbaa !11
  %886 = icmp eq i32 %885, 8
  br i1 %886, label %887, label %890

887:                                              ; preds = %884, %881
  %888 = load i32, ptr %17, align 4, !tbaa !11
  %889 = icmp ugt i32 %888, 2
  br i1 %889, label %905, label %890

890:                                              ; preds = %887, %884
  %891 = load i32, ptr %16, align 4, !tbaa !11
  %892 = icmp eq i32 %891, 4
  br i1 %892, label %896, label %893

893:                                              ; preds = %890
  %894 = load i32, ptr %16, align 4, !tbaa !11
  %895 = icmp eq i32 %894, 9
  br i1 %895, label %896, label %899

896:                                              ; preds = %893, %890
  %897 = load i32, ptr %17, align 4, !tbaa !11
  %898 = icmp ugt i32 %897, 1
  br i1 %898, label %905, label %899

899:                                              ; preds = %896, %893
  %900 = load i32, ptr %16, align 4, !tbaa !11
  %901 = icmp eq i32 %900, 5
  br i1 %901, label %905, label %902

902:                                              ; preds = %899
  %903 = load i32, ptr %16, align 4, !tbaa !11
  %904 = icmp ugt i32 %903, 9
  br i1 %904, label %905, label %906

905:                                              ; preds = %902, %899, %896, %887, %878
  br label %912

906:                                              ; preds = %902, %872
  %907 = load i32, ptr %6, align 4, !tbaa !11
  %908 = load i32, ptr %15, align 4, !tbaa !11
  %909 = load i32, ptr %16, align 4, !tbaa !11
  %910 = load i32, ptr %17, align 4, !tbaa !11
  call void @_ZN6LibRaw22parseOlympusMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %907, i32 noundef %908, i32 noundef %909, i32 noundef %910, i32 noundef 2)
  br label %911

911:                                              ; preds = %906
  br label %912

912:                                              ; preds = %911, %905
  br label %976

913:                                              ; preds = %818
  %914 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %915 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %914, i32 0, i32 2
  %916 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %915, i32 0, i32 1
  %917 = getelementptr inbounds [64 x i8], ptr %916, i64 0, i64 0
  %918 = call i32 @strncmp(ptr noundef %917, ptr noundef @.str.32, i64 noundef 6) #8
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %933

920:                                              ; preds = %913
  %921 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %922 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %921, i32 0, i32 2
  %923 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %922, i32 0, i32 2
  %924 = getelementptr inbounds [64 x i8], ptr %923, i64 0, i64 0
  %925 = call i32 @strncmp(ptr noundef %924, ptr noundef @.str.32, i64 noundef 6) #8
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %933

927:                                              ; preds = %920
  %928 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %929 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %928, i32 0, i32 4
  %930 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %929, i32 0, i32 49
  %931 = load i32, ptr %930, align 4, !tbaa !92
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %939

933:                                              ; preds = %927, %920, %913
  %934 = load i32, ptr %6, align 4, !tbaa !11
  %935 = load i32, ptr %15, align 4, !tbaa !11
  %936 = load i32, ptr %16, align 4, !tbaa !11
  %937 = load i32, ptr %17, align 4, !tbaa !11
  %938 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN6LibRaw21parsePentaxMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %934, i32 noundef %935, i32 noundef %936, i32 noundef %937, i32 noundef %938)
  br label %975

939:                                              ; preds = %927
  %940 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 1
  %941 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %940, i32 0, i32 2
  %942 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %941, i32 0, i32 1
  %943 = getelementptr inbounds [64 x i8], ptr %942, i64 0, i64 0
  %944 = call i32 @strncmp(ptr noundef %943, ptr noundef @.str.7, i64 noundef 7) #8
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %962, label %946

946:                                              ; preds = %939
  %947 = load i32, ptr %8, align 4, !tbaa !11
  %948 = icmp eq i32 %947, 2
  br i1 %948, label %949, label %955

949:                                              ; preds = %946
  %950 = load i32, ptr %6, align 4, !tbaa !11
  %951 = load i32, ptr %15, align 4, !tbaa !11
  %952 = load i32, ptr %16, align 4, !tbaa !11
  %953 = load i32, ptr %17, align 4, !tbaa !11
  %954 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN6LibRaw22parseSamsungMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %950, i32 noundef %951, i32 noundef %952, i32 noundef %953, i32 noundef %954)
  br label %961

955:                                              ; preds = %946
  %956 = load i32, ptr %6, align 4, !tbaa !11
  %957 = load i32, ptr %15, align 4, !tbaa !11
  %958 = load i32, ptr %16, align 4, !tbaa !11
  %959 = load i32, ptr %17, align 4, !tbaa !11
  %960 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN6LibRaw21parsePentaxMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %956, i32 noundef %957, i32 noundef %958, i32 noundef %959, i32 noundef %960)
  br label %961

961:                                              ; preds = %955, %949
  br label %974

962:                                              ; preds = %939
  %963 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %964 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %963, i32 0, i32 4
  %965 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %964, i32 0, i32 47
  %966 = load i32, ptr %965, align 4, !tbaa !93
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %973

968:                                              ; preds = %962
  %969 = load i32, ptr %6, align 4, !tbaa !11
  %970 = load i32, ptr %15, align 4, !tbaa !11
  %971 = load i32, ptr %16, align 4, !tbaa !11
  %972 = load i32, ptr %17, align 4, !tbaa !11
  call void @_ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_(ptr noundef nonnull align 8 dereferenceable(767680) %44, i32 noundef %969, i32 noundef %970, i32 noundef %971, i32 noundef %972, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 2 dereferenceable(2) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 2 dereferenceable(2) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 2 dereferenceable(2) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 2 dereferenceable(2) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 2 dereferenceable(2) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 2 dereferenceable(2) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 2 dereferenceable(2) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 2 dereferenceable(2) %40)
  br label %973

973:                                              ; preds = %968, %962
  br label %974

974:                                              ; preds = %973, %961
  br label %975

975:                                              ; preds = %974, %933
  br label %976

976:                                              ; preds = %975, %912
  br label %977

977:                                              ; preds = %976, %817
  br label %978

978:                                              ; preds = %977, %615
  br label %979

979:                                              ; preds = %978, %607
  br label %980

980:                                              ; preds = %979, %513
  %981 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %982 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %981, i32 0, i32 0
  %983 = getelementptr inbounds nuw %struct.internal_data_t, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8, !tbaa !80
  %985 = load i32, ptr %18, align 4, !tbaa !11
  %986 = zext i32 %985 to i64
  %987 = load ptr, ptr %984, align 8, !tbaa !81
  %988 = getelementptr inbounds ptr, ptr %987, i64 4
  %989 = load ptr, ptr %988, align 8
  %990 = call noundef i32 %989(ptr noundef nonnull align 8 dereferenceable(8) %984, i64 noundef %986, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %991

991:                                              ; preds = %980, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  %992 = load i32, ptr %13, align 4
  switch i32 %992, label %1003 [
    i32 0, label %993
    i32 2, label %467
  ]

993:                                              ; preds = %991
  br label %467, !llvm.loop !96

994:                                              ; preds = %467
  %995 = load i16, ptr %10, align 2, !tbaa !88
  %996 = getelementptr inbounds nuw %class.LibRaw, ptr %44, i32 0, i32 3
  %997 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %996, i32 0, i32 4
  %998 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %997, i32 0, i32 0
  store i16 %995, ptr %998, align 8, !tbaa !87
  store i32 0, ptr %13, align 4
  br label %999

999:                                              ; preds = %994, %323
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %1000

1000:                                             ; preds = %999, %106, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 10, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  %1001 = load i32, ptr %13, align 4
  switch i32 %1001, label %1003 [
    i32 0, label %1002
    i32 1, label %1002
  ]

1002:                                             ; preds = %60, %70, %1000, %1000
  ret void

1003:                                             ; preds = %1000, %991
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @_ZN6LibRaw19parseNikonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @_ZN6LibRaw19parseLeicaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @_ZN6LibRaw19parseEpsonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef) #3

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #3

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20setCanonBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) #3

declare void @_ZN6LibRaw22processCanonCameraInfoEyPhjjj(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

declare void @_ZN6LibRaw20parseCanonMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @_ZN6LibRaw19parseFujiMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #3

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #4

declare void @_ZN6LibRaw22parseOlympusMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @_ZN6LibRaw21parsePentaxMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @_ZN6LibRaw22parseSamsungMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @_ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  %38 = alloca i16, align 2
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.identify_data_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !84
  %52 = icmp sgt i32 %50, 1024
  br i1 %52, label %53, label %55

53:                                               ; preds = %3
  %54 = call ptr @__cxa_allocate_exception(i64 4) #6
  store i32 5, ptr %54, align 16, !tbaa !85
  call void @__cxa_throw(ptr %54, ptr @_ZTI17LibRaw_exceptions, ptr null) #7
  unreachable

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @strncmp(ptr noundef %59, ptr noundef @.str, i64 noundef 5) #8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN6LibRaw19parseNikonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  br label %1505

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @strncasecmp(ptr noundef %69, ptr noundef @.str.1, i64 noundef 5) #8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %5, align 4, !tbaa !11
  %74 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN6LibRaw19parseLeicaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  br label %1505

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.33, i64 noundef 5) #8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  br label %1505

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 10, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #6
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.internal_data_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = getelementptr inbounds ptr, ptr %89, i64 4
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef -12, i32 noundef 1)
  %93 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.internal_data_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  %97 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %98 = load ptr, ptr %96, align 8, !tbaa !81
  %99 = getelementptr inbounds ptr, ptr %98, i64 3
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97, i64 noundef 1, i64 noundef 12)
  %102 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str.8, i64 noundef 4) #8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %84
  %106 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %107 = call i32 @strncmp(ptr noundef %106, ptr noundef @.str.34, i64 noundef 4) #8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105, %84
  %110 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %111, i32 0, i32 47
  store i32 1, ptr %112, align 4, !tbaa !93
  br label %113

113:                                              ; preds = %109, %105
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.internal_data_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %119 = load ptr, ptr %117, align 8, !tbaa !81
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, i64 noundef 1, i64 noundef 10)
  %123 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %124 = call i32 @strncmp(ptr noundef %123, ptr noundef @.str.35, i64 noundef 3) #8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %113
  %127 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %128 = call i32 @strncmp(ptr noundef %127, ptr noundef @.str.36, i64 noundef 3) #8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %132 = call i32 @strncmp(ptr noundef %131, ptr noundef @.str.37, i64 noundef 4) #8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %136 = call i32 @strncmp(ptr noundef %135, ptr noundef @.str.38, i64 noundef 4) #8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134, %130, %126, %113
  store i32 1, ptr %9, align 4
  br label %1503

139:                                              ; preds = %134
  %140 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.2) #8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %5, align 4, !tbaa !11
  %145 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN6LibRaw19parseEpsonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %144, i32 noundef %145, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %1503

146:                                              ; preds = %139
  %147 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.3) #8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %5, align 4, !tbaa !11
  %152 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN6LibRaw19parseSigmaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %151, i32 noundef %152, i32 noundef 1)
  store i32 1, ptr %9, align 4
  br label %1503

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  %155 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 8, !tbaa !87
  store i16 %158, ptr %19, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !11
  %159 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %161, i32 0, i32 28
  store i32 0, ptr %162, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #6
  store i16 0, ptr %24, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #6
  store i16 0, ptr %26, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #6
  store i16 0, ptr %28, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #6
  store i16 0, ptr %30, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #6
  store i16 0, ptr %32, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #6
  store i16 0, ptr %34, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #6
  store i16 0, ptr %36, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #6
  store i16 0, ptr %38, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #6
  store i16 0, ptr %40, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %163 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.internal_data_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !80
  %167 = load ptr, ptr %166, align 8, !tbaa !81
  %168 = getelementptr inbounds ptr, ptr %167, i64 6
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(8) %166)
  store i64 %170, ptr %41, align 8, !tbaa !89
  %171 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %172 = call i32 @strncmp(ptr noundef %171, ptr noundef @.str.39, i64 noundef 2) #8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %154
  %175 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %176 = call i32 @strncmp(ptr noundef %175, ptr noundef @.str.40, i64 noundef 3) #8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %272, label %178

178:                                              ; preds = %174, %154
  %179 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %180, i32 0, i32 0
  store i16 19789, ptr %181, align 8, !tbaa !87
  br label %182

182:                                              ; preds = %270, %178
  %183 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.internal_data_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !80
  %187 = load ptr, ptr %186, align 8, !tbaa !81
  %188 = getelementptr inbounds ptr, ptr %187, i64 5
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i64 %189(ptr noundef nonnull align 8 dereferenceable(8) %186)
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %16, align 4, !tbaa !11
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %194, i32 0, i32 5
  %196 = load i64, ptr %195, align 8, !tbaa !105
  %197 = icmp slt i64 %192, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %182
  %199 = load i32, ptr %16, align 4, !tbaa !11
  %200 = icmp ult i32 %199, 16384
  br label %201

201:                                              ; preds = %198, %182
  %202 = phi i1 [ false, %182 ], [ %200, %198 ]
  br i1 %202, label %203, label %271

203:                                              ; preds = %201
  %204 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %205 = load i32, ptr %204, align 8, !tbaa !11
  %206 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %205, ptr %206, align 16, !tbaa !11
  %207 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %208, ptr %209, align 8, !tbaa !11
  %210 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %211, ptr %212, align 4, !tbaa !11
  %213 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %214 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.internal_data_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !80
  %217 = load ptr, ptr %216, align 8, !tbaa !81
  %218 = getelementptr inbounds ptr, ptr %217, i64 10
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(8) %216)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %203
  br label %271

223:                                              ; preds = %203
  %224 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %225 = zext i16 %224 to i32
  %226 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %225, ptr %226, align 4, !tbaa !11
  %227 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %228 = load i32, ptr %227, align 4, !tbaa !11
  %229 = icmp eq i32 %228, 256
  br i1 %229, label %230, label %270

230:                                              ; preds = %223
  %231 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  %232 = load i32, ptr %231, align 4, !tbaa !11
  %233 = icmp eq i32 %232, 256
  br i1 %233, label %234, label %270

234:                                              ; preds = %230
  %235 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %236 = load i32, ptr %235, align 16, !tbaa !11
  %237 = icmp ugt i32 %236, 256
  br i1 %237, label %238, label %270

238:                                              ; preds = %234
  %239 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %240 = load i32, ptr %239, align 16, !tbaa !11
  %241 = icmp ult i32 %240, 640
  br i1 %241, label %242, label %270

242:                                              ; preds = %238
  %243 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %244 = load i32, ptr %243, align 8, !tbaa !11
  %245 = icmp ugt i32 %244, 256
  br i1 %245, label %246, label %270

246:                                              ; preds = %242
  %247 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %248 = load i32, ptr %247, align 8, !tbaa !11
  %249 = icmp ult i32 %248, 640
  br i1 %249, label %250, label %270

250:                                              ; preds = %246
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %251

251:                                              ; preds = %266, %250
  %252 = load i32, ptr %15, align 4, !tbaa !11
  %253 = icmp ult i32 %252, 4
  br i1 %253, label %254, label %269

254:                                              ; preds = %251
  %255 = load i32, ptr %15, align 4, !tbaa !11
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !11
  %259 = uitofp i32 %258 to float
  %260 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %260, i32 0, i32 10
  %262 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %261, i32 0, i32 9
  %263 = load i32, ptr %15, align 4, !tbaa !11
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [4 x float], ptr %262, i64 0, i64 %264
  store float %259, ptr %265, align 4, !tbaa !106
  br label %266

266:                                              ; preds = %254
  %267 = load i32, ptr %15, align 4, !tbaa !11
  %268 = add i32 %267, 1
  store i32 %268, ptr %15, align 4, !tbaa !11
  br label %251, !llvm.loop !107

269:                                              ; preds = %251
  br label %270

270:                                              ; preds = %269, %246, %242, %238, %234, %230, %223
  br label %182, !llvm.loop !108

271:                                              ; preds = %222, %201
  br label %1497

272:                                              ; preds = %174
  %273 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.4) #8
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %272
  %277 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %278 = call i32 @strncmp(ptr noundef %277, ptr noundef @.str.6, i64 noundef 6) #8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.5) #8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %321, label %284

284:                                              ; preds = %280, %276, %272
  %285 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %286 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.internal_data_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !80
  %289 = load ptr, ptr %288, align 8, !tbaa !81
  %290 = getelementptr inbounds ptr, ptr %289, i64 5
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(8) %288)
  %293 = sub nsw i64 %292, 10
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %5, align 4, !tbaa !11
  %295 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %296 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.internal_data_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !80
  %299 = load ptr, ptr %298, align 8, !tbaa !81
  %300 = getelementptr inbounds ptr, ptr %299, i64 4
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef i32 %301(ptr noundef nonnull align 8 dereferenceable(8) %298, i64 noundef -2, i32 noundef 1)
  %303 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !91
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 77
  br i1 %306, label %307, label %309

307:                                              ; preds = %284
  %308 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  br label %309

309:                                              ; preds = %307, %284
  %310 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %311 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %312 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %311, i32 0, i32 4
  %313 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %312, i32 0, i32 0
  store i16 %310, ptr %313, align 8, !tbaa !87
  %314 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %315 = load i8, ptr %314, align 1, !tbaa !91
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 79
  br i1 %317, label %318, label %320

318:                                              ; preds = %309
  %319 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  br label %320

320:                                              ; preds = %318, %309
  br label %475

321:                                              ; preds = %280
  %322 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %323 = call i32 @strncmp(ptr noundef %322, ptr noundef @.str.8, i64 noundef 4) #8
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %327 = call i32 @strcmp(ptr noundef %326, ptr noundef @.str.9) #8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %339, label %329

329:                                              ; preds = %325, %321
  %330 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %331 = load i8, ptr %330, align 1, !tbaa !91
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 83
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %336 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %335, i32 0, i32 4
  %337 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %336, i32 0, i32 47
  store i32 1, ptr %337, align 4, !tbaa !93
  br label %338

338:                                              ; preds = %334, %329
  br label %354

339:                                              ; preds = %325
  %340 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %341 = call i32 @strncmp(ptr noundef %340, ptr noundef @.str.10, i64 noundef 8) #8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %366, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %345 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.internal_data_t, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !80
  %348 = load ptr, ptr %347, align 8, !tbaa !81
  %349 = getelementptr inbounds ptr, ptr %348, i64 5
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef i64 %350(ptr noundef nonnull align 8 dereferenceable(8) %347)
  %352 = sub nsw i64 %351, 10
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %5, align 4, !tbaa !11
  br label %354

354:                                              ; preds = %343, %338
  %355 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %356 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %355, i32 0, i32 4
  %357 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %356, i32 0, i32 0
  store i16 18761, ptr %357, align 8, !tbaa !87
  %358 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %359 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.internal_data_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !80
  %362 = load ptr, ptr %361, align 8, !tbaa !81
  %363 = getelementptr inbounds ptr, ptr %362, i64 4
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef i32 %364(ptr noundef nonnull align 8 dereferenceable(8) %361, i64 noundef 2, i32 noundef 1)
  br label %473

366:                                              ; preds = %339
  %367 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %368 = call i32 @strcmp(ptr noundef %367, ptr noundef @.str.11) #8
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %378

370:                                              ; preds = %366
  %371 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %372 = call i32 @strncmp(ptr noundef %371, ptr noundef @.str.1, i64 noundef 5) #8
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %376 = call i32 @strcmp(ptr noundef %375, ptr noundef @.str.12) #8
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %374, %370, %366
  %379 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %380 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds nuw %struct.internal_data_t, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !80
  %383 = load ptr, ptr %382, align 8, !tbaa !81
  %384 = getelementptr inbounds ptr, ptr %383, i64 4
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef i32 %385(ptr noundef nonnull align 8 dereferenceable(8) %382, i64 noundef -2, i32 noundef 1)
  br label %472

387:                                              ; preds = %374
  %388 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %389 = call i32 @strcmp(ptr noundef %388, ptr noundef @.str.13) #8
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %393 = call i32 @strcmp(ptr noundef %392, ptr noundef @.str.14) #8
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %404, label %395

395:                                              ; preds = %391, %387
  %396 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %397 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.internal_data_t, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !80
  %400 = load ptr, ptr %399, align 8, !tbaa !81
  %401 = getelementptr inbounds ptr, ptr %400, i64 4
  %402 = load ptr, ptr %401, align 8
  %403 = call noundef i32 %402(ptr noundef nonnull align 8 dereferenceable(8) %399, i64 noundef -4, i32 noundef 1)
  br label %471

404:                                              ; preds = %391
  %405 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %406 = call i32 @strncmp(ptr noundef %405, ptr noundef @.str.41, i64 noundef 4) #8
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %423, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %410 = getelementptr inbounds i8, ptr %409, i64 4
  %411 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %46, ptr noundef %410)
  %412 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %413 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %412, i32 0, i32 4
  %414 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %413, i32 0, i32 0
  store i16 %411, ptr %414, align 8, !tbaa !87
  %415 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %416 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.internal_data_t, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !80
  %419 = load ptr, ptr %418, align 8, !tbaa !81
  %420 = getelementptr inbounds ptr, ptr %419, i64 4
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef i32 %421(ptr noundef nonnull align 8 dereferenceable(8) %418, i64 noundef 2, i32 noundef 1)
  br label %470

423:                                              ; preds = %404
  %424 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %425 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %424, i32 0, i32 4
  %426 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %425, i32 0, i32 41
  %427 = load i16, ptr %426, align 8, !tbaa !109
  %428 = icmp ne i16 %427, 0
  br i1 %428, label %429, label %443

429:                                              ; preds = %423
  %430 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %431 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %46, ptr noundef %430)
  %432 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %433 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %432, i32 0, i32 4
  %434 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %433, i32 0, i32 0
  store i16 %431, ptr %434, align 8, !tbaa !87
  %435 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %436 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.internal_data_t, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !80
  %439 = load ptr, ptr %438, align 8, !tbaa !81
  %440 = getelementptr inbounds ptr, ptr %439, i64 4
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(8) %438, i64 noundef -2, i32 noundef 1)
  br label %469

443:                                              ; preds = %423
  %444 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %445 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds nuw %struct.internal_data_t, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !80
  %448 = load ptr, ptr %447, align 8, !tbaa !81
  %449 = getelementptr inbounds ptr, ptr %448, i64 4
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef i32 %450(ptr noundef nonnull align 8 dereferenceable(8) %447, i64 noundef -10, i32 noundef 1)
  %452 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %453 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %452, i32 0, i32 2
  %454 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds [64 x i8], ptr %454, i64 0, i64 0
  %456 = call i32 @strncmp(ptr noundef %455, ptr noundef @.str.7, i64 noundef 7) #8
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %468, label %458

458:                                              ; preds = %443
  %459 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %460 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds nuw %struct.internal_data_t, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !80
  %463 = load ptr, ptr %462, align 8, !tbaa !81
  %464 = getelementptr inbounds ptr, ptr %463, i64 5
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef i64 %465(ptr noundef nonnull align 8 dereferenceable(8) %462)
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %5, align 4, !tbaa !11
  br label %468

468:                                              ; preds = %458, %443
  br label %469

469:                                              ; preds = %468, %429
  br label %470

470:                                              ; preds = %469, %408
  br label %471

471:                                              ; preds = %470, %395
  br label %472

472:                                              ; preds = %471, %378
  br label %473

473:                                              ; preds = %472, %354
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %320
  %476 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %477 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %476, i32 0, i32 4
  %478 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %477, i32 0, i32 45
  %479 = load i32, ptr %478, align 4, !tbaa !94
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %513, label %481

481:                                              ; preds = %475
  %482 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %482, i32 0, i32 2
  %484 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds [64 x i8], ptr %484, i64 0, i64 0
  %486 = call i32 @strncasecmp(ptr noundef %485, ptr noundef @.str.42, i64 noundef 7) #8
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %509

488:                                              ; preds = %481
  %489 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %489, i32 0, i32 2
  %491 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds [64 x i8], ptr %491, i64 0, i64 0
  %493 = call i32 @strncmp(ptr noundef %492, ptr noundef @.str.22, i64 noundef 7) #8
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %509

495:                                              ; preds = %488
  %496 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %497 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %496, i32 0, i32 2
  %498 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %497, i32 0, i32 1
  %499 = getelementptr inbounds [64 x i8], ptr %498, i64 0, i64 0
  %500 = call i32 @strncasecmp(ptr noundef %499, ptr noundef @.str.23, i64 noundef 6) #8
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %513, label %502

502:                                              ; preds = %495
  %503 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %504 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %503, i32 0, i32 2
  %505 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %504, i32 0, i32 2
  %506 = getelementptr inbounds [64 x i8], ptr %505, i64 0, i64 0
  %507 = call i32 @strncasecmp(ptr noundef %506, ptr noundef @.str.24, i64 noundef 7) #8
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %513, label %509

509:                                              ; preds = %502, %488, %481
  %510 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %511 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %510, i32 0, i32 4
  %512 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %511, i32 0, i32 45
  store i32 1, ptr %512, align 4, !tbaa !94
  br label %513

513:                                              ; preds = %509, %502, %495, %475
  %514 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %515 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %514, i32 0, i32 4
  %516 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %515, i32 0, i32 47
  %517 = load i32, ptr %516, align 4, !tbaa !93
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %579, label %519

519:                                              ; preds = %513
  %520 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %521 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %520, i32 0, i32 2
  %522 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %521, i32 0, i32 1
  %523 = getelementptr inbounds [64 x i8], ptr %522, i64 0, i64 0
  %524 = call i32 @strncasecmp(ptr noundef %523, ptr noundef @.str.8, i64 noundef 4) #8
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %575

526:                                              ; preds = %519
  %527 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %528 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %527, i32 0, i32 2
  %529 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds [64 x i8], ptr %529, i64 0, i64 0
  %531 = call i32 @strncasecmp(ptr noundef %530, ptr noundef @.str.15, i64 noundef 6) #8
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %575

533:                                              ; preds = %526
  %534 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %535 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %534, i32 0, i32 2
  %536 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds [64 x i8], ptr %536, i64 0, i64 0
  %538 = call i32 @strncasecmp(ptr noundef %537, ptr noundef @.str.16, i64 noundef 7) #8
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %575

540:                                              ; preds = %533
  %541 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %542 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %541, i32 0, i32 2
  %543 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds [64 x i8], ptr %543, i64 0, i64 0
  %545 = call i32 @strncasecmp(ptr noundef %544, ptr noundef @.str.17, i64 noundef 10) #8
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %579, label %547

547:                                              ; preds = %540
  %548 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %549 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %548, i32 0, i32 2
  %550 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %549, i32 0, i32 2
  %551 = getelementptr inbounds [64 x i8], ptr %550, i64 0, i64 0
  %552 = call i32 @strncasecmp(ptr noundef %551, ptr noundef @.str.18, i64 noundef 7) #8
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %575

554:                                              ; preds = %547
  %555 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %556 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %555, i32 0, i32 2
  %557 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %556, i32 0, i32 2
  %558 = getelementptr inbounds [64 x i8], ptr %557, i64 0, i64 0
  %559 = call i32 @strncasecmp(ptr noundef %558, ptr noundef @.str.19, i64 noundef 5) #8
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %575

561:                                              ; preds = %554
  %562 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %563 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %562, i32 0, i32 2
  %564 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %563, i32 0, i32 2
  %565 = getelementptr inbounds [64 x i8], ptr %564, i64 0, i64 0
  %566 = call i32 @strncasecmp(ptr noundef %565, ptr noundef @.str.20, i64 noundef 5) #8
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %575

568:                                              ; preds = %561
  %569 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %570 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %569, i32 0, i32 2
  %571 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %570, i32 0, i32 2
  %572 = getelementptr inbounds [64 x i8], ptr %571, i64 0, i64 0
  %573 = call i32 @strncasecmp(ptr noundef %572, ptr noundef @.str.21, i64 noundef 2) #8
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %579, label %575

575:                                              ; preds = %568, %561, %554, %547, %533, %526, %519
  %576 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %577 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %576, i32 0, i32 4
  %578 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %577, i32 0, i32 47
  store i32 1, ptr %578, align 4, !tbaa !93
  br label %579

579:                                              ; preds = %575, %568, %540, %513
  %580 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %581 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %580, i32 0, i32 2
  %582 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %581, i32 0, i32 1
  %583 = getelementptr inbounds [64 x i8], ptr %582, i64 0, i64 0
  %584 = call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef %583, ptr noundef @.str.43)
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %618

586:                                              ; preds = %579
  %587 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %588 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %46, ptr noundef %587)
  %589 = zext i16 %588 to i32
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %618

591:                                              ; preds = %586
  %592 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %593 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %46, ptr noundef %592)
  %594 = zext i16 %593 to i32
  %595 = icmp slt i32 %594, 128
  br i1 %595, label %596, label %618

596:                                              ; preds = %591
  %597 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %598 = getelementptr inbounds i8, ptr %597, i64 4
  %599 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %46, ptr noundef %598)
  %600 = zext i16 %599 to i32
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %618

602:                                              ; preds = %596
  %603 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %604 = getelementptr inbounds i8, ptr %603, i64 4
  %605 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %46, ptr noundef %604)
  %606 = zext i16 %605 to i32
  %607 = icmp slt i32 %606, 13
  br i1 %607, label %608, label %618

608:                                              ; preds = %602
  %609 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %610 = getelementptr inbounds i8, ptr %609, i64 6
  %611 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %46, ptr noundef %610)
  %612 = icmp ult i32 %611, 256
  br i1 %612, label %613, label %618

613:                                              ; preds = %608
  %614 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %615 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %614, i32 0, i32 4
  %616 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %615, i32 0, i32 6
  %617 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %616, i32 0, i32 15
  store i16 1, ptr %617, align 2, !tbaa !110
  br label %618

618:                                              ; preds = %613, %608, %602, %596, %591, %586, %579
  %619 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %620 = zext i16 %619 to i32
  store i32 %620, ptr %10, align 4, !tbaa !11
  %621 = load i32, ptr %10, align 4, !tbaa !11
  %622 = icmp ugt i32 %621, 1000
  br i1 %622, label %623, label %624

623:                                              ; preds = %618
  store i32 1, ptr %9, align 4
  br label %1502

624:                                              ; preds = %618
  %625 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %626 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %625, i32 0, i32 4
  %627 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %626, i32 0, i32 0
  %628 = load i16, ptr %627, align 8, !tbaa !87
  store i16 %628, ptr %18, align 2, !tbaa !88
  br label %629

629:                                              ; preds = %1495, %1493, %624
  %630 = load i32, ptr %10, align 4, !tbaa !11
  %631 = add i32 %630, -1
  store i32 %631, ptr %10, align 4, !tbaa !11
  %632 = icmp ne i32 %630, 0
  br i1 %632, label %633, label %1496

633:                                              ; preds = %629
  %634 = load i16, ptr %18, align 2, !tbaa !88
  %635 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %636 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %635, i32 0, i32 4
  %637 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %636, i32 0, i32 0
  store i16 %634, ptr %637, align 8, !tbaa !87
  %638 = load i32, ptr %5, align 4, !tbaa !11
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %638, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %639 = load i32, ptr %6, align 4, !tbaa !11
  %640 = shl i32 %639, 16
  %641 = load i32, ptr %11, align 4, !tbaa !11
  %642 = or i32 %641, %640
  store i32 %642, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %643 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %644 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %643, i32 0, i32 0
  %645 = getelementptr inbounds nuw %struct.internal_data_t, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8, !tbaa !80
  %647 = load ptr, ptr %646, align 8, !tbaa !81
  %648 = getelementptr inbounds ptr, ptr %647, i64 5
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef i64 %649(ptr noundef nonnull align 8 dereferenceable(8) %646)
  store i64 %650, ptr %42, align 8, !tbaa !89
  %651 = load i32, ptr %13, align 4, !tbaa !11
  %652 = icmp ugt i32 %651, 104857600
  br i1 %652, label %653, label %654

653:                                              ; preds = %633
  br label %1482

654:                                              ; preds = %633
  %655 = load i32, ptr %13, align 4, !tbaa !11
  %656 = icmp ugt i32 %655, 8
  br i1 %656, label %657, label %676

657:                                              ; preds = %654
  %658 = load i64, ptr %42, align 8, !tbaa !89
  %659 = load i32, ptr %13, align 4, !tbaa !11
  %660 = zext i32 %659 to i64
  %661 = add nsw i64 %658, %660
  %662 = load i64, ptr %41, align 8, !tbaa !89
  %663 = mul nsw i64 2, %662
  %664 = icmp sgt i64 %661, %663
  br i1 %664, label %665, label %676

665:                                              ; preds = %657
  %666 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %667 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %666, i32 0, i32 0
  %668 = getelementptr inbounds nuw %struct.internal_data_t, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !80
  %670 = load i32, ptr %14, align 4, !tbaa !11
  %671 = zext i32 %670 to i64
  %672 = load ptr, ptr %669, align 8, !tbaa !81
  %673 = getelementptr inbounds ptr, ptr %672, i64 4
  %674 = load ptr, ptr %673, align 8
  %675 = call noundef i32 %674(ptr noundef nonnull align 8 dereferenceable(8) %669, i64 noundef %671, i32 noundef 0)
  store i32 9, ptr %9, align 4
  br label %1493, !llvm.loop !111

676:                                              ; preds = %657, %654
  %677 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %678 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %677, i32 0, i32 4
  %679 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %678, i32 0, i32 6
  %680 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %679, i32 0, i32 15
  %681 = load i16, ptr %680, align 2, !tbaa !110
  %682 = icmp ne i16 %681, 0
  br i1 %682, label %683, label %753

683:                                              ; preds = %676
  %684 = load i32, ptr %11, align 4, !tbaa !11
  %685 = icmp eq i32 %684, 65280
  br i1 %685, label %686, label %714

686:                                              ; preds = %683
  %687 = load i32, ptr %12, align 4, !tbaa !11
  %688 = icmp eq i32 %687, 4
  br i1 %688, label %689, label %714

689:                                              ; preds = %686
  %690 = load i32, ptr %13, align 4, !tbaa !11
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %714

692:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %693 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %694 = zext i32 %693 to i64
  store i64 %694, ptr %43, align 8, !tbaa !89
  %695 = load i64, ptr %43, align 8, !tbaa !89
  %696 = load i64, ptr %41, align 8, !tbaa !89
  %697 = icmp slt i64 %695, %696
  br i1 %697, label %698, label %713

698:                                              ; preds = %692
  %699 = load i64, ptr %43, align 8, !tbaa !89
  %700 = icmp sgt i64 %699, 0
  br i1 %700, label %701, label %713

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %703 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %702, i32 0, i32 0
  %704 = getelementptr inbounds nuw %struct.internal_data_t, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8, !tbaa !80
  %706 = load i64, ptr %43, align 8, !tbaa !89
  %707 = load ptr, ptr %705, align 8, !tbaa !81
  %708 = getelementptr inbounds ptr, ptr %707, i64 4
  %709 = load ptr, ptr %708, align 8
  %710 = call noundef i32 %709(ptr noundef nonnull align 8 dereferenceable(8) %705, i64 noundef %706, i32 noundef 0)
  %711 = load i32, ptr %5, align 4, !tbaa !11
  %712 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %711, i32 noundef %712)
  br label %713

713:                                              ; preds = %701, %698, %692
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  br label %752

714:                                              ; preds = %689, %686, %683
  %715 = load i32, ptr %11, align 4, !tbaa !11
  %716 = icmp eq i32 %715, -16713461
  br i1 %716, label %717, label %723

717:                                              ; preds = %714
  %718 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %719 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %720 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %719, i32 0, i32 4
  %721 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %720, i32 0, i32 6
  %722 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %721, i32 0, i32 4
  store i16 %718, ptr %722, align 8, !tbaa !112
  br label %751

723:                                              ; preds = %714
  %724 = load i32, ptr %11, align 4, !tbaa !11
  %725 = icmp eq i32 %724, -16713460
  br i1 %725, label %726, label %750

726:                                              ; preds = %723
  %727 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %728 = zext i16 %727 to i64
  %729 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %730 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %729, i32 0, i32 10
  %731 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %730, i32 0, i32 5
  %732 = getelementptr inbounds [4 x i64], ptr %731, i64 0, i64 3
  store i64 %728, ptr %732, align 8, !tbaa !113
  %733 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %734 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %733, i32 0, i32 10
  %735 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %734, i32 0, i32 5
  %736 = getelementptr inbounds [4 x i64], ptr %735, i64 0, i64 2
  store i64 %728, ptr %736, align 8, !tbaa !113
  %737 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %738 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %737, i32 0, i32 10
  %739 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %738, i32 0, i32 5
  %740 = getelementptr inbounds [4 x i64], ptr %739, i64 0, i64 1
  store i64 %728, ptr %740, align 8, !tbaa !113
  %741 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %742 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %741, i32 0, i32 10
  %743 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %742, i32 0, i32 5
  %744 = getelementptr inbounds [4 x i64], ptr %743, i64 0, i64 0
  store i64 %728, ptr %744, align 8, !tbaa !113
  %745 = trunc i64 %728 to i16
  %746 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %747 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %746, i32 0, i32 4
  %748 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %747, i32 0, i32 6
  %749 = getelementptr inbounds nuw %struct.libraw_kodak_makernotes_t, ptr %748, i32 0, i32 5
  store i16 %745, ptr %749, align 2, !tbaa !114
  br label %750

750:                                              ; preds = %726, %723
  br label %751

751:                                              ; preds = %750, %717
  br label %752

752:                                              ; preds = %751, %713
  br label %1018

753:                                              ; preds = %676
  %754 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %755 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %754, i32 0, i32 2
  %756 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %755, i32 0, i32 1
  %757 = getelementptr inbounds [64 x i8], ptr %756, i64 0, i64 0
  %758 = call i32 @strncmp(ptr noundef %757, ptr noundef @.str.30, i64 noundef 5) #8
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %851, label %760

760:                                              ; preds = %753
  %761 = load i32, ptr %11, align 4, !tbaa !11
  %762 = icmp eq i32 %761, 13
  br i1 %762, label %763, label %816

763:                                              ; preds = %760
  %764 = load i32, ptr %13, align 4, !tbaa !11
  %765 = icmp ult i32 %764, 256000
  br i1 %765, label %766, label %816

766:                                              ; preds = %763
  %767 = load i32, ptr %12, align 4, !tbaa !11
  %768 = icmp eq i32 %767, 4
  br i1 %768, label %790, label %769

769:                                              ; preds = %766
  %770 = load i32, ptr %13, align 4, !tbaa !11
  %771 = icmp ugt i32 16, %770
  br i1 %771, label %772, label %773

772:                                              ; preds = %769
  br label %775

773:                                              ; preds = %769
  %774 = load i32, ptr %13, align 4, !tbaa !11
  br label %775

775:                                              ; preds = %773, %772
  %776 = phi i32 [ 16, %772 ], [ %774, %773 ]
  %777 = zext i32 %776 to i64
  %778 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %46, i64 noundef %777, i64 noundef 1)
  store ptr %778, ptr %20, align 8, !tbaa !90
  %779 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %780 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %779, i32 0, i32 0
  %781 = getelementptr inbounds nuw %struct.internal_data_t, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8, !tbaa !80
  %783 = load ptr, ptr %20, align 8, !tbaa !90
  %784 = load i32, ptr %13, align 4, !tbaa !11
  %785 = zext i32 %784 to i64
  %786 = load ptr, ptr %782, align 8, !tbaa !81
  %787 = getelementptr inbounds ptr, ptr %786, i64 3
  %788 = load ptr, ptr %787, align 8
  %789 = call noundef i32 %788(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef %783, i64 noundef %785, i64 noundef 1)
  br label %813

790:                                              ; preds = %766
  %791 = load i32, ptr %13, align 4, !tbaa !11
  %792 = mul i32 %791, 4
  %793 = icmp ugt i32 16, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %790
  br label %798

795:                                              ; preds = %790
  %796 = load i32, ptr %13, align 4, !tbaa !11
  %797 = mul i32 %796, 4
  br label %798

798:                                              ; preds = %795, %794
  %799 = phi i32 [ 16, %794 ], [ %797, %795 ]
  %800 = zext i32 %799 to i64
  %801 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %46, i64 noundef %800, i64 noundef 1)
  store ptr %801, ptr %20, align 8, !tbaa !90
  %802 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %803 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %802, i32 0, i32 0
  %804 = getelementptr inbounds nuw %struct.internal_data_t, ptr %803, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8, !tbaa !80
  %806 = load ptr, ptr %20, align 8, !tbaa !90
  %807 = load i32, ptr %13, align 4, !tbaa !11
  %808 = zext i32 %807 to i64
  %809 = load ptr, ptr %805, align 8, !tbaa !81
  %810 = getelementptr inbounds ptr, ptr %809, i64 3
  %811 = load ptr, ptr %810, align 8
  %812 = call noundef i32 %811(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef %806, i64 noundef %808, i64 noundef 4)
  br label %813

813:                                              ; preds = %798, %775
  %814 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %814, ptr %21, align 4, !tbaa !11
  %815 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %815, ptr %22, align 4, !tbaa !11
  br label %850

816:                                              ; preds = %763, %760
  %817 = load i32, ptr %11, align 4, !tbaa !11
  %818 = icmp eq i32 %817, 16
  br i1 %818, label %819, label %845

819:                                              ; preds = %816
  %820 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %823 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %822, i32 0, i32 3
  %824 = getelementptr inbounds nuw %struct.identify_data_t, ptr %823, i32 0, i32 1
  store i64 %821, ptr %824, align 8, !tbaa !97
  %825 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %826 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %825, i32 0, i32 3
  %827 = getelementptr inbounds nuw %struct.identify_data_t, ptr %826, i32 0, i32 1
  %828 = load i64, ptr %827, align 8, !tbaa !97
  call void @_ZN6LibRaw20setCanonBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %46, i64 noundef %828)
  %829 = load i32, ptr %21, align 4, !tbaa !11
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %844

831:                                              ; preds = %819
  %832 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %833 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %832, i32 0, i32 3
  %834 = getelementptr inbounds nuw %struct.identify_data_t, ptr %833, i32 0, i32 1
  %835 = load i64, ptr %834, align 8, !tbaa !97
  %836 = load ptr, ptr %20, align 8, !tbaa !90
  %837 = load i32, ptr %21, align 4, !tbaa !11
  %838 = load i32, ptr %22, align 4, !tbaa !11
  call void @_ZN6LibRaw22processCanonCameraInfoEyPhjjj(ptr noundef nonnull align 8 dereferenceable(767680) %46, i64 noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef %838, i32 noundef 0)
  %839 = load ptr, ptr %20, align 8, !tbaa !90
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %843

841:                                              ; preds = %831
  %842 = load ptr, ptr %20, align 8, !tbaa !90
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %46, ptr noundef %842)
  br label %843

843:                                              ; preds = %841, %831
  store ptr null, ptr %20, align 8, !tbaa !90
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %844

844:                                              ; preds = %843, %819
  br label %849

845:                                              ; preds = %816
  %846 = load i32, ptr %11, align 4, !tbaa !11
  %847 = load i32, ptr %12, align 4, !tbaa !11
  %848 = load i32, ptr %13, align 4, !tbaa !11
  call void @_ZN6LibRaw20parseCanonMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %846, i32 noundef %847, i32 noundef %848, i32 noundef 0)
  br label %849

849:                                              ; preds = %845, %844
  br label %850

850:                                              ; preds = %849, %813
  br label %1017

851:                                              ; preds = %753
  %852 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %853 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %852, i32 0, i32 2
  %854 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %853, i32 0, i32 1
  %855 = getelementptr inbounds [64 x i8], ptr %854, i64 0, i64 0
  %856 = call i32 @strncmp(ptr noundef %855, ptr noundef @.str.31, i64 noundef 4) #8
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %862, label %858

858:                                              ; preds = %851
  %859 = load i32, ptr %11, align 4, !tbaa !11
  %860 = load i32, ptr %12, align 4, !tbaa !11
  %861 = load i32, ptr %13, align 4, !tbaa !11
  call void @_ZN6LibRaw19parseFujiMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %859, i32 noundef %860, i32 noundef %861, i32 noundef 0)
  br label %1016

862:                                              ; preds = %851
  %863 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %864 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %863, i32 0, i32 2
  %865 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %864, i32 0, i32 2
  %866 = getelementptr inbounds [64 x i8], ptr %865, i64 0, i64 0
  %867 = call i32 @strncasecmp(ptr noundef %866, ptr noundef @.str.44, i64 noundef 14) #8
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %883

869:                                              ; preds = %862
  %870 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %871 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %870, i32 0, i32 2
  %872 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %871, i32 0, i32 2
  %873 = getelementptr inbounds [64 x i8], ptr %872, i64 0, i64 0
  %874 = call i32 @strncasecmp(ptr noundef %873, ptr noundef @.str.45, i64 noundef 14) #8
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %883

876:                                              ; preds = %869
  %877 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %878 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %877, i32 0, i32 2
  %879 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %878, i32 0, i32 2
  %880 = getelementptr inbounds [64 x i8], ptr %879, i64 0, i64 0
  %881 = call i32 @strncasecmp(ptr noundef %880, ptr noundef @.str.46, i64 noundef 14) #8
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %904, label %883

883:                                              ; preds = %876, %869, %862
  %884 = load i32, ptr %11, align 4, !tbaa !11
  %885 = icmp eq i32 %884, 69
  br i1 %885, label %886, label %892

886:                                              ; preds = %883
  %887 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %888 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %889 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %888, i32 0, i32 4
  %890 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %889, i32 0, i32 2
  %891 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %890, i32 0, i32 0
  store i32 %887, ptr %891, align 8, !tbaa !115
  br label %903

892:                                              ; preds = %883
  %893 = load i32, ptr %11, align 4, !tbaa !11
  %894 = icmp eq i32 %893, 70
  br i1 %894, label %895, label %902

895:                                              ; preds = %892
  %896 = load i32, ptr %12, align 4, !tbaa !11
  %897 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %896)
  %898 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %899 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %898, i32 0, i32 4
  %900 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %899, i32 0, i32 2
  %901 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %900, i32 0, i32 1
  store double %897, ptr %901, align 8, !tbaa !116
  br label %902

902:                                              ; preds = %895, %892
  br label %903

903:                                              ; preds = %902, %886
  br label %1015

904:                                              ; preds = %876
  %905 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %906 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %905, i32 0, i32 2
  %907 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %906, i32 0, i32 1
  %908 = getelementptr inbounds [64 x i8], ptr %907, i64 0, i64 0
  %909 = call i32 @strncmp(ptr noundef %908, ptr noundef @.str.32, i64 noundef 6) #8
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %925

911:                                              ; preds = %904
  %912 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %913 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %912, i32 0, i32 2
  %914 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %913, i32 0, i32 1
  %915 = getelementptr inbounds [64 x i8], ptr %914, i64 0, i64 0
  %916 = call i32 @strncmp(ptr noundef %915, ptr noundef @.str.47, i64 noundef 5) #8
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %925

918:                                              ; preds = %911
  %919 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %920 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %919, i32 0, i32 2
  %921 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %920, i32 0, i32 2
  %922 = getelementptr inbounds [64 x i8], ptr %921, i64 0, i64 0
  %923 = call i32 @strncmp(ptr noundef %922, ptr noundef @.str.32, i64 noundef 6) #8
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %950, label %925

925:                                              ; preds = %918, %911, %904
  %926 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %927 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %926, i32 0, i32 2
  %928 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %927, i32 0, i32 2
  %929 = getelementptr inbounds [64 x i8], ptr %928, i64 0, i64 0
  %930 = call i32 @strncmp(ptr noundef %929, ptr noundef @.str.48, i64 noundef 2) #8
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %939

932:                                              ; preds = %925
  %933 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %934 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %933, i32 0, i32 2
  %935 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %934, i32 0, i32 2
  %936 = getelementptr inbounds [64 x i8], ptr %935, i64 0, i64 0
  %937 = call i32 @strncmp(ptr noundef %936, ptr noundef @.str.49, i64 noundef 3) #8
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %944, label %939

939:                                              ; preds = %932, %925
  %940 = load i32, ptr %5, align 4, !tbaa !11
  %941 = load i32, ptr %11, align 4, !tbaa !11
  %942 = load i32, ptr %12, align 4, !tbaa !11
  %943 = load i32, ptr %13, align 4, !tbaa !11
  call void @_ZN6LibRaw20parseRicohMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %940, i32 noundef %941, i32 noundef %942, i32 noundef %943, i32 noundef 1)
  br label %949

944:                                              ; preds = %932
  %945 = load i32, ptr %5, align 4, !tbaa !11
  %946 = load i32, ptr %11, align 4, !tbaa !11
  %947 = load i32, ptr %12, align 4, !tbaa !11
  %948 = load i32, ptr %13, align 4, !tbaa !11
  call void @_ZN6LibRaw21parsePentaxMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %945, i32 noundef %946, i32 noundef %947, i32 noundef %948, i32 noundef 0)
  br label %949

949:                                              ; preds = %944, %939
  br label %1014

950:                                              ; preds = %918
  %951 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %952 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %951, i32 0, i32 2
  %953 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %952, i32 0, i32 1
  %954 = getelementptr inbounds [64 x i8], ptr %953, i64 0, i64 0
  %955 = call i32 @strncmp(ptr noundef %954, ptr noundef @.str.7, i64 noundef 7) #8
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %974, label %957

957:                                              ; preds = %950
  %958 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %959 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %958, i32 0, i32 2
  %960 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %959, i32 0, i32 8
  %961 = load i32, ptr %960, align 4, !tbaa !117
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %968, label %963

963:                                              ; preds = %957
  %964 = load i32, ptr %5, align 4, !tbaa !11
  %965 = load i32, ptr %11, align 4, !tbaa !11
  %966 = load i32, ptr %12, align 4, !tbaa !11
  %967 = load i32, ptr %13, align 4, !tbaa !11
  call void @_ZN6LibRaw22parseSamsungMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %964, i32 noundef %965, i32 noundef %966, i32 noundef %967, i32 noundef 0)
  br label %973

968:                                              ; preds = %957
  %969 = load i32, ptr %5, align 4, !tbaa !11
  %970 = load i32, ptr %11, align 4, !tbaa !11
  %971 = load i32, ptr %12, align 4, !tbaa !11
  %972 = load i32, ptr %13, align 4, !tbaa !11
  call void @_ZN6LibRaw21parsePentaxMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %969, i32 noundef %970, i32 noundef %971, i32 noundef %972, i32 noundef 1)
  br label %973

973:                                              ; preds = %968, %963
  br label %1013

974:                                              ; preds = %950
  %975 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %976 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %975, i32 0, i32 4
  %977 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %976, i32 0, i32 47
  %978 = load i32, ptr %977, align 4, !tbaa !93
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %1012

980:                                              ; preds = %974
  %981 = load i32, ptr %11, align 4, !tbaa !11
  %982 = icmp eq i32 %981, 45096
  br i1 %982, label %983, label %1006

983:                                              ; preds = %980
  %984 = load i32, ptr %13, align 4, !tbaa !11
  %985 = icmp eq i32 %984, 1
  br i1 %985, label %986, label %1006

986:                                              ; preds = %983
  %987 = load i32, ptr %12, align 4, !tbaa !11
  %988 = icmp eq i32 %987, 4
  br i1 %988, label %989, label %1006

989:                                              ; preds = %986
  %990 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  store i32 %990, ptr %15, align 4, !tbaa !11
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %1005

992:                                              ; preds = %989
  %993 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %994 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %993, i32 0, i32 0
  %995 = getelementptr inbounds nuw %struct.internal_data_t, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8, !tbaa !80
  %997 = load i32, ptr %15, align 4, !tbaa !11
  %998 = zext i32 %997 to i64
  %999 = load ptr, ptr %996, align 8, !tbaa !81
  %1000 = getelementptr inbounds ptr, ptr %999, i64 4
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call noundef i32 %1001(ptr noundef nonnull align 8 dereferenceable(8) %996, i64 noundef %998, i32 noundef 0)
  %1003 = load i32, ptr %5, align 4, !tbaa !11
  %1004 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %1003, i32 noundef %1004)
  br label %1005

1005:                                             ; preds = %992, %989
  br label %1011

1006:                                             ; preds = %986, %983, %980
  %1007 = load i32, ptr %5, align 4, !tbaa !11
  %1008 = load i32, ptr %11, align 4, !tbaa !11
  %1009 = load i32, ptr %12, align 4, !tbaa !11
  %1010 = load i32, ptr %13, align 4, !tbaa !11
  call void @_ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %1007, i32 noundef %1008, i32 noundef %1009, i32 noundef %1010, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 2 dereferenceable(2) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 2 dereferenceable(2) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 2 dereferenceable(2) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 2 dereferenceable(2) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 2 dereferenceable(2) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 2 dereferenceable(2) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 2 dereferenceable(2) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 2 dereferenceable(2) %40)
  br label %1011

1011:                                             ; preds = %1006, %1005
  br label %1012

1012:                                             ; preds = %1011, %974
  br label %1013

1013:                                             ; preds = %1012, %973
  br label %1014

1014:                                             ; preds = %1013, %949
  br label %1015

1015:                                             ; preds = %1014, %903
  br label %1016

1016:                                             ; preds = %1015, %858
  br label %1017

1017:                                             ; preds = %1016, %850
  br label %1018

1018:                                             ; preds = %1017, %752
  %1019 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1020 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1019, i32 0, i32 0
  %1021 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1020, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8, !tbaa !80
  %1023 = load i64, ptr %42, align 8, !tbaa !89
  %1024 = load ptr, ptr %1022, align 8, !tbaa !81
  %1025 = getelementptr inbounds ptr, ptr %1024, i64 4
  %1026 = load ptr, ptr %1025, align 8
  %1027 = call noundef i32 %1026(ptr noundef nonnull align 8 dereferenceable(8) %1022, i64 noundef %1023, i32 noundef 0)
  %1028 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1029 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1028, i32 0, i32 2
  %1030 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1029, i32 0, i32 1
  %1031 = getelementptr inbounds [64 x i8], ptr %1030, i64 0, i64 0
  %1032 = call i32 @strncasecmp(ptr noundef %1031, ptr noundef @.str.17, i64 noundef 10) #8
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1121, label %1034

1034:                                             ; preds = %1018
  %1035 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1036 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1035, i32 0, i32 4
  %1037 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1036, i32 0, i32 47
  %1038 = load i32, ptr %1037, align 4, !tbaa !93
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1121, label %1040

1040:                                             ; preds = %1034
  %1041 = load i32, ptr %11, align 4, !tbaa !11
  %1042 = icmp eq i32 %1041, 17
  br i1 %1042, label %1043, label %1050

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %12, align 4, !tbaa !11
  %1045 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %1044)
  %1046 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1047 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1046, i32 0, i32 4
  %1048 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1047, i32 0, i32 2
  %1049 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1048, i32 0, i32 5
  store i32 %1045, ptr %1049, align 8, !tbaa !98
  br label %1120

1050:                                             ; preds = %1040
  %1051 = load i32, ptr %11, align 4, !tbaa !11
  %1052 = icmp eq i32 %1051, 22
  br i1 %1052, label %1053, label %1060

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %12, align 4, !tbaa !11
  %1055 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %1054)
  %1056 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1057 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1056, i32 0, i32 4
  %1058 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1057, i32 0, i32 2
  %1059 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1058, i32 0, i32 7
  store i32 %1055, ptr %1059, align 8, !tbaa !100
  br label %1119

1060:                                             ; preds = %1050
  %1061 = load i32, ptr %11, align 4, !tbaa !11
  %1062 = icmp eq i32 %1061, 42
  br i1 %1062, label %1063, label %1099

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %12, align 4, !tbaa !11
  %1065 = icmp eq i32 %1064, 10
  br i1 %1065, label %1066, label %1099

1066:                                             ; preds = %1063
  %1067 = load i32, ptr %13, align 4, !tbaa !11
  %1068 = icmp eq i32 %1067, 12
  br i1 %1068, label %1069, label %1099

1069:                                             ; preds = %1066
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %1070

1070:                                             ; preds = %1095, %1069
  %1071 = load i32, ptr %15, align 4, !tbaa !11
  %1072 = icmp ult i32 %1071, 4
  br i1 %1072, label %1073, label %1098

1073:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  store i32 0, ptr %44, align 4, !tbaa !11
  br label %1074

1074:                                             ; preds = %1091, %1073
  %1075 = load i32, ptr %44, align 4, !tbaa !11
  %1076 = icmp slt i32 %1075, 3
  br i1 %1076, label %1078, label %1077

1077:                                             ; preds = %1074
  store i32 15, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %1094

1078:                                             ; preds = %1074
  %1079 = load i32, ptr %12, align 4, !tbaa !11
  %1080 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %1079)
  %1081 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1082 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1081, i32 0, i32 4
  %1083 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1082, i32 0, i32 2
  %1084 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1083, i32 0, i32 14
  %1085 = load i32, ptr %15, align 4, !tbaa !11
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw [4 x [3 x double]], ptr %1084, i64 0, i64 %1086
  %1088 = load i32, ptr %44, align 4, !tbaa !11
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [3 x double], ptr %1087, i64 0, i64 %1089
  store double %1080, ptr %1090, align 8, !tbaa !101
  br label %1091

1091:                                             ; preds = %1078
  %1092 = load i32, ptr %44, align 4, !tbaa !11
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %44, align 4, !tbaa !11
  br label %1074, !llvm.loop !118

1094:                                             ; preds = %1077
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load i32, ptr %15, align 4, !tbaa !11
  %1097 = add i32 %1096, 1
  store i32 %1097, ptr %15, align 4, !tbaa !11
  br label %1070, !llvm.loop !119

1098:                                             ; preds = %1070
  br label %1118

1099:                                             ; preds = %1066, %1063, %1060
  %1100 = load i32, ptr %11, align 4, !tbaa !11
  %1101 = icmp eq i32 %1100, 49
  br i1 %1101, label %1102, label %1117

1102:                                             ; preds = %1099
  %1103 = load i32, ptr %12, align 4, !tbaa !11
  %1104 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %1103)
  %1105 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1106 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1105, i32 0, i32 4
  %1107 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1106, i32 0, i32 2
  %1108 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1107, i32 0, i32 13
  %1109 = getelementptr inbounds [2 x i32], ptr %1108, i64 0, i64 0
  store i32 %1104, ptr %1109, align 4, !tbaa !11
  %1110 = load i32, ptr %12, align 4, !tbaa !11
  %1111 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %1110)
  %1112 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1113 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1112, i32 0, i32 4
  %1114 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1113, i32 0, i32 2
  %1115 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1114, i32 0, i32 13
  %1116 = getelementptr inbounds [2 x i32], ptr %1115, i64 0, i64 1
  store i32 %1111, ptr %1116, align 4, !tbaa !11
  br label %1117

1117:                                             ; preds = %1102, %1099
  br label %1118

1118:                                             ; preds = %1117, %1098
  br label %1119

1119:                                             ; preds = %1118, %1053
  br label %1120

1120:                                             ; preds = %1119, %1043
  br label %1121

1121:                                             ; preds = %1120, %1034, %1018
  %1122 = load i32, ptr %11, align 4, !tbaa !11
  %1123 = icmp eq i32 %1122, 4
  br i1 %1123, label %1127, label %1124

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %11, align 4, !tbaa !11
  %1126 = icmp eq i32 %1125, 276
  br i1 %1126, label %1127, label %1162

1127:                                             ; preds = %1124, %1121
  %1128 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1128, i32 0, i32 2
  %1130 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1129, i32 0, i32 1
  %1131 = getelementptr inbounds [64 x i8], ptr %1130, i64 0, i64 0
  %1132 = call i32 @strncmp(ptr noundef %1131, ptr noundef @.str.50, i64 noundef 6) #8
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1162, label %1134

1134:                                             ; preds = %1127
  %1135 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1136 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1135, i32 0, i32 0
  %1137 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1136, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8, !tbaa !80
  %1139 = load i32, ptr %11, align 4, !tbaa !11
  %1140 = icmp eq i32 %1139, 4
  %1141 = select i1 %1140, i32 140, i32 160
  %1142 = sext i32 %1141 to i64
  %1143 = load ptr, ptr %1138, align 8, !tbaa !81
  %1144 = getelementptr inbounds ptr, ptr %1143, i64 4
  %1145 = load ptr, ptr %1144, align 8
  %1146 = call noundef i32 %1145(ptr noundef nonnull align 8 dereferenceable(8) %1138, i64 noundef %1142, i32 noundef 1)
  %1147 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %1148 = zext i16 %1147 to i32
  switch i32 %1148, label %1161 [
    i32 72, label %1149
    i32 76, label %1153
    i32 82, label %1157
  ]

1149:                                             ; preds = %1134
  %1150 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1151 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1150, i32 0, i32 1
  %1152 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1151, i32 0, i32 10
  store i32 0, ptr %1152, align 8, !tbaa !120
  br label %1161

1153:                                             ; preds = %1134
  %1154 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1155 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1154, i32 0, i32 1
  %1156 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1155, i32 0, i32 10
  store i32 6, ptr %1156, align 8, !tbaa !120
  br label %1161

1157:                                             ; preds = %1134
  %1158 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1159 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1158, i32 0, i32 1
  %1160 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %1159, i32 0, i32 10
  store i32 5, ptr %1160, align 8, !tbaa !120
  br label %1161

1161:                                             ; preds = %1134, %1157, %1153, %1149
  br label %1162

1162:                                             ; preds = %1161, %1127, %1124
  %1163 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1164 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1163, i32 0, i32 4
  %1165 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1164, i32 0, i32 45
  %1166 = load i32, ptr %1165, align 4, !tbaa !94
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1168, label %1241

1168:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %1169 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1170 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1169, i32 0, i32 0
  %1171 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1170, i32 0, i32 0
  %1172 = load ptr, ptr %1171, align 8, !tbaa !80
  %1173 = load ptr, ptr %1172, align 8, !tbaa !81
  %1174 = getelementptr inbounds ptr, ptr %1173, i64 5
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call noundef i64 %1175(ptr noundef nonnull align 8 dereferenceable(8) %1172)
  store i64 %1176, ptr %45, align 8, !tbaa !89
  %1177 = load i32, ptr %11, align 4, !tbaa !11
  %1178 = icmp eq i32 %1177, 8208
  br i1 %1178, label %1197, label %1179

1179:                                             ; preds = %1168
  %1180 = load i32, ptr %11, align 4, !tbaa !11
  %1181 = icmp eq i32 %1180, 8224
  br i1 %1181, label %1197, label %1182

1182:                                             ; preds = %1179
  %1183 = load i32, ptr %11, align 4, !tbaa !11
  %1184 = icmp eq i32 %1183, 8240
  br i1 %1184, label %1197, label %1185

1185:                                             ; preds = %1182
  %1186 = load i32, ptr %11, align 4, !tbaa !11
  %1187 = icmp eq i32 %1186, 8241
  br i1 %1187, label %1197, label %1188

1188:                                             ; preds = %1185
  %1189 = load i32, ptr %11, align 4, !tbaa !11
  %1190 = icmp eq i32 %1189, 8256
  br i1 %1190, label %1197, label %1191

1191:                                             ; preds = %1188
  %1192 = load i32, ptr %11, align 4, !tbaa !11
  %1193 = icmp eq i32 %1192, 8272
  br i1 %1193, label %1197, label %1194

1194:                                             ; preds = %1191
  %1195 = load i32, ptr %11, align 4, !tbaa !11
  %1196 = icmp eq i32 %1195, 12288
  br i1 %1196, label %1197, label %1226

1197:                                             ; preds = %1194, %1191, %1188, %1185, %1182, %1179, %1168
  %1198 = load i32, ptr %12, align 4, !tbaa !11
  %1199 = icmp eq i32 %1198, 7
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1197
  %1201 = load i32, ptr %5, align 4, !tbaa !11
  %1202 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %1201, i32 noundef %1202)
  br label %1225

1203:                                             ; preds = %1197
  %1204 = load i32, ptr %12, align 4, !tbaa !11
  %1205 = icmp eq i32 %1204, 13
  br i1 %1205, label %1209, label %1206

1206:                                             ; preds = %1203
  %1207 = load i32, ptr %12, align 4, !tbaa !11
  %1208 = icmp eq i32 %1207, 4
  br i1 %1208, label %1209, label %1224

1209:                                             ; preds = %1206, %1203
  %1210 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1211 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1210, i32 0, i32 0
  %1212 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1211, i32 0, i32 0
  %1213 = load ptr, ptr %1212, align 8, !tbaa !80
  %1214 = load i32, ptr %5, align 4, !tbaa !11
  %1215 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %1216 = add i32 %1214, %1215
  %1217 = zext i32 %1216 to i64
  %1218 = load ptr, ptr %1213, align 8, !tbaa !81
  %1219 = getelementptr inbounds ptr, ptr %1218, i64 4
  %1220 = load ptr, ptr %1219, align 8
  %1221 = call noundef i32 %1220(ptr noundef nonnull align 8 dereferenceable(8) %1213, i64 noundef %1217, i32 noundef 0)
  %1222 = load i32, ptr %5, align 4, !tbaa !11
  %1223 = load i32, ptr %11, align 4, !tbaa !11
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %1222, i32 noundef %1223)
  br label %1224

1224:                                             ; preds = %1209, %1206
  br label %1225

1225:                                             ; preds = %1224, %1200
  br label %1231

1226:                                             ; preds = %1194
  %1227 = load i32, ptr %5, align 4, !tbaa !11
  %1228 = load i32, ptr %11, align 4, !tbaa !11
  %1229 = load i32, ptr %12, align 4, !tbaa !11
  %1230 = load i32, ptr %13, align 4, !tbaa !11
  call void @_ZN6LibRaw22parseOlympusMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %46, i32 noundef %1227, i32 noundef %1228, i32 noundef %1229, i32 noundef %1230, i32 noundef 0)
  br label %1231

1231:                                             ; preds = %1226, %1225
  %1232 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1233 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1232, i32 0, i32 0
  %1234 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1233, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8, !tbaa !80
  %1236 = load i64, ptr %45, align 8, !tbaa !89
  %1237 = load ptr, ptr %1235, align 8, !tbaa !81
  %1238 = getelementptr inbounds ptr, ptr %1237, i64 4
  %1239 = load ptr, ptr %1238, align 8
  %1240 = call noundef i32 %1239(ptr noundef nonnull align 8 dereferenceable(8) %1235, i64 noundef %1236, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  br label %1241

1241:                                             ; preds = %1231, %1162
  %1242 = load i32, ptr %11, align 4, !tbaa !11
  %1243 = icmp eq i32 %1242, 21
  br i1 %1243, label %1244, label %1273

1244:                                             ; preds = %1241
  %1245 = load i32, ptr %12, align 4, !tbaa !11
  %1246 = icmp eq i32 %1245, 2
  br i1 %1246, label %1247, label %1273

1247:                                             ; preds = %1244
  %1248 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1249 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1248, i32 0, i32 2
  %1250 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1249, i32 0, i32 7
  %1251 = load i32, ptr %1250, align 8, !tbaa !121
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1273

1253:                                             ; preds = %1247
  %1254 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1255 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1254, i32 0, i32 4
  %1256 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1255, i32 0, i32 2
  %1257 = getelementptr inbounds nuw %struct.libraw_hasselblad_makernotes_t, ptr %1256, i32 0, i32 10
  %1258 = getelementptr inbounds [64 x i8], ptr %1257, i64 0, i64 0
  %1259 = load i32, ptr %13, align 4, !tbaa !11
  %1260 = zext i32 %1259 to i64
  %1261 = icmp ult i64 %1260, 64
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1253
  %1263 = load i32, ptr %13, align 4, !tbaa !11
  %1264 = zext i32 %1263 to i64
  br label %1266

1265:                                             ; preds = %1253
  br label %1266

1266:                                             ; preds = %1265, %1262
  %1267 = phi i64 [ %1264, %1262 ], [ 64, %1265 ]
  %1268 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1269 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1268, i32 0, i32 0
  %1270 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1269, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8, !tbaa !80
  %1272 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef %1258, i64 noundef %1267, ptr noundef %1271)
  br label %1273

1273:                                             ; preds = %1266, %1247, %1244, %1241
  %1274 = load i32, ptr %12, align 4, !tbaa !11
  %1275 = icmp eq i32 %1274, 7
  br i1 %1275, label %1276, label %1298

1276:                                             ; preds = %1273
  %1277 = load i32, ptr %11, align 4, !tbaa !11
  %1278 = icmp eq i32 %1277, 129
  br i1 %1278, label %1282, label %1279

1279:                                             ; preds = %1276
  %1280 = load i32, ptr %11, align 4, !tbaa !11
  %1281 = icmp eq i32 %1280, 256
  br i1 %1281, label %1282, label %1298

1282:                                             ; preds = %1279, %1276
  %1283 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1284 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1283, i32 0, i32 0
  %1285 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1284, i32 0, i32 0
  %1286 = load ptr, ptr %1285, align 8, !tbaa !80
  %1287 = load ptr, ptr %1286, align 8, !tbaa !81
  %1288 = getelementptr inbounds ptr, ptr %1287, i64 5
  %1289 = load ptr, ptr %1288, align 8
  %1290 = call noundef i64 %1289(ptr noundef nonnull align 8 dereferenceable(8) %1286)
  %1291 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1292 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1291, i32 0, i32 0
  %1293 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1292, i32 0, i32 5
  store i64 %1290, ptr %1293, align 8, !tbaa !122
  %1294 = load i32, ptr %13, align 4, !tbaa !11
  %1295 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1296 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1295, i32 0, i32 12
  %1297 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1296, i32 0, i32 3
  store i32 %1294, ptr %1297, align 8, !tbaa !123
  br label %1298

1298:                                             ; preds = %1282, %1279, %1273
  %1299 = load i32, ptr %11, align 4, !tbaa !11
  %1300 = icmp eq i32 %1299, 136
  br i1 %1300, label %1301, label %1319

1301:                                             ; preds = %1298
  %1302 = load i32, ptr %12, align 4, !tbaa !11
  %1303 = icmp eq i32 %1302, 4
  br i1 %1303, label %1304, label %1319

1304:                                             ; preds = %1301
  %1305 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1308 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1307, i32 0, i32 0
  %1309 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1308, i32 0, i32 5
  store i64 %1306, ptr %1309, align 8, !tbaa !122
  %1310 = icmp ne i64 %1306, 0
  br i1 %1310, label %1311, label %1319

1311:                                             ; preds = %1304
  %1312 = load i32, ptr %5, align 4, !tbaa !11
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1315 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1314, i32 0, i32 0
  %1316 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1315, i32 0, i32 5
  %1317 = load i64, ptr %1316, align 8, !tbaa !122
  %1318 = add nsw i64 %1317, %1313
  store i64 %1318, ptr %1316, align 8, !tbaa !122
  br label %1319

1319:                                             ; preds = %1311, %1304, %1301, %1298
  %1320 = load i32, ptr %11, align 4, !tbaa !11
  %1321 = icmp eq i32 %1320, 137
  br i1 %1321, label %1322, label %1330

1322:                                             ; preds = %1319
  %1323 = load i32, ptr %12, align 4, !tbaa !11
  %1324 = icmp eq i32 %1323, 4
  br i1 %1324, label %1325, label %1330

1325:                                             ; preds = %1322
  %1326 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %1327 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1328 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1327, i32 0, i32 12
  %1329 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %1328, i32 0, i32 3
  store i32 %1326, ptr %1329, align 8, !tbaa !123
  br label %1330

1330:                                             ; preds = %1325, %1322, %1319
  %1331 = load i32, ptr %12, align 4, !tbaa !11
  %1332 = icmp eq i32 %1331, 7
  br i1 %1332, label %1333, label %1351

1333:                                             ; preds = %1330
  %1334 = load i32, ptr %11, align 4, !tbaa !11
  %1335 = icmp eq i32 %1334, 140
  br i1 %1335, label %1339, label %1336

1336:                                             ; preds = %1333
  %1337 = load i32, ptr %11, align 4, !tbaa !11
  %1338 = icmp eq i32 %1337, 150
  br i1 %1338, label %1339, label %1351

1339:                                             ; preds = %1336, %1333
  %1340 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1341 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1340, i32 0, i32 0
  %1342 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1341, i32 0, i32 0
  %1343 = load ptr, ptr %1342, align 8, !tbaa !80
  %1344 = load ptr, ptr %1343, align 8, !tbaa !81
  %1345 = getelementptr inbounds ptr, ptr %1344, i64 5
  %1346 = load ptr, ptr %1345, align 8
  %1347 = call noundef i64 %1346(ptr noundef nonnull align 8 dereferenceable(8) %1343)
  %1348 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1349 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1348, i32 0, i32 4
  %1350 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1349, i32 0, i32 6
  store i64 %1347, ptr %1350, align 8, !tbaa !124
  br label %1351

1351:                                             ; preds = %1339, %1336, %1330
  %1352 = load i32, ptr %11, align 4, !tbaa !11
  %1353 = icmp eq i32 %1352, 161
  br i1 %1353, label %1354, label %1392

1354:                                             ; preds = %1351
  %1355 = load i32, ptr %12, align 4, !tbaa !11
  %1356 = icmp eq i32 %1355, 7
  br i1 %1356, label %1357, label %1392

1357:                                             ; preds = %1354
  %1358 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1359 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1358, i32 0, i32 2
  %1360 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %1359, i32 0, i32 1
  %1361 = getelementptr inbounds [64 x i8], ptr %1360, i64 0, i64 0
  %1362 = call i32 @strncasecmp(ptr noundef %1361, ptr noundef @.str.51, i64 noundef 7) #8
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1364, label %1392

1364:                                             ; preds = %1357
  %1365 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1366 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1365, i32 0, i32 4
  %1367 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1366, i32 0, i32 0
  store i16 18761, ptr %1367, align 8, !tbaa !87
  %1368 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1369 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1368, i32 0, i32 0
  %1370 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1369, i32 0, i32 0
  %1371 = load ptr, ptr %1370, align 8, !tbaa !80
  %1372 = load ptr, ptr %1371, align 8, !tbaa !81
  %1373 = getelementptr inbounds ptr, ptr %1372, i64 4
  %1374 = load ptr, ptr %1373, align 8
  %1375 = call noundef i32 %1374(ptr noundef nonnull align 8 dereferenceable(8) %1371, i64 noundef 140, i32 noundef 1)
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %1376

1376:                                             ; preds = %1388, %1364
  %1377 = load i32, ptr %15, align 4, !tbaa !11
  %1378 = icmp ult i32 %1377, 3
  br i1 %1378, label %1379, label %1391

1379:                                             ; preds = %1376
  %1380 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %1381 = uitofp i32 %1380 to float
  %1382 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1383 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1382, i32 0, i32 10
  %1384 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1383, i32 0, i32 9
  %1385 = load i32, ptr %15, align 4, !tbaa !11
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds nuw [4 x float], ptr %1384, i64 0, i64 %1386
  store float %1381, ptr %1387, align 4, !tbaa !106
  br label %1388

1388:                                             ; preds = %1379
  %1389 = load i32, ptr %15, align 4, !tbaa !11
  %1390 = add i32 %1389, 1
  store i32 %1390, ptr %15, align 4, !tbaa !11
  br label %1376, !llvm.loop !125

1391:                                             ; preds = %1376
  br label %1392

1392:                                             ; preds = %1391, %1357, %1354, %1351
  %1393 = load i32, ptr %11, align 4, !tbaa !11
  %1394 = icmp eq i32 %1393, 45057
  br i1 %1394, label %1395, label %1404

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %12, align 4, !tbaa !11
  %1397 = icmp eq i32 %1396, 3
  br i1 %1397, label %1398, label %1404

1398:                                             ; preds = %1395
  %1399 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %1400 = zext i16 %1399 to i64
  %1401 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1402 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1401, i32 0, i32 3
  %1403 = getelementptr inbounds nuw %struct.identify_data_t, ptr %1402, i32 0, i32 1
  store i64 %1400, ptr %1403, align 8, !tbaa !97
  br label %1404

1404:                                             ; preds = %1398, %1395, %1392
  %1405 = load i32, ptr %11, align 4, !tbaa !11
  %1406 = icmp eq i32 %1405, 512
  br i1 %1406, label %1407, label %1416

1407:                                             ; preds = %1404
  %1408 = load i32, ptr %13, align 4, !tbaa !11
  %1409 = icmp eq i32 %1408, 3
  br i1 %1409, label %1410, label %1416

1410:                                             ; preds = %1407
  %1411 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %1412 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %1413 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1414 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1413, i32 0, i32 11
  %1415 = getelementptr inbounds nuw %struct.libraw_imgother_t, ptr %1414, i32 0, i32 5
  store i32 %1412, ptr %1415, align 8, !tbaa !126
  br label %1416

1416:                                             ; preds = %1410, %1407, %1404
  %1417 = load i32, ptr %11, align 4, !tbaa !11
  %1418 = icmp eq i32 %1417, 3840
  br i1 %1418, label %1419, label %1452

1419:                                             ; preds = %1416
  %1420 = load i32, ptr %12, align 4, !tbaa !11
  %1421 = icmp eq i32 %1420, 7
  br i1 %1421, label %1422, label %1452

1422:                                             ; preds = %1419
  %1423 = load i32, ptr %13, align 4, !tbaa !11
  %1424 = icmp eq i32 %1423, 614
  br i1 %1424, label %1425, label %1434

1425:                                             ; preds = %1422
  %1426 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1427 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1426, i32 0, i32 0
  %1428 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1427, i32 0, i32 0
  %1429 = load ptr, ptr %1428, align 8, !tbaa !80
  %1430 = load ptr, ptr %1429, align 8, !tbaa !81
  %1431 = getelementptr inbounds ptr, ptr %1430, i64 4
  %1432 = load ptr, ptr %1431, align 8
  %1433 = call noundef i32 %1432(ptr noundef nonnull align 8 dereferenceable(8) %1429, i64 noundef 176, i32 noundef 1)
  br label %1451

1434:                                             ; preds = %1422
  %1435 = load i32, ptr %13, align 4, !tbaa !11
  %1436 = icmp eq i32 %1435, 734
  br i1 %1436, label %1440, label %1437

1437:                                             ; preds = %1434
  %1438 = load i32, ptr %13, align 4, !tbaa !11
  %1439 = icmp eq i32 %1438, 1502
  br i1 %1439, label %1440, label %1449

1440:                                             ; preds = %1437, %1434
  %1441 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1442 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1441, i32 0, i32 0
  %1443 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1442, i32 0, i32 0
  %1444 = load ptr, ptr %1443, align 8, !tbaa !80
  %1445 = load ptr, ptr %1444, align 8, !tbaa !81
  %1446 = getelementptr inbounds ptr, ptr %1445, i64 4
  %1447 = load ptr, ptr %1446, align 8
  %1448 = call noundef i32 %1447(ptr noundef nonnull align 8 dereferenceable(8) %1444, i64 noundef 148, i32 noundef 1)
  br label %1450

1449:                                             ; preds = %1437
  br label %1482

1450:                                             ; preds = %1440
  br label %1451

1451:                                             ; preds = %1450, %1425
  br label %1459

1452:                                             ; preds = %1419, %1416
  %1453 = load i32, ptr %11, align 4, !tbaa !11
  %1454 = icmp eq i32 %1453, 8209
  br i1 %1454, label %1455, label %1481

1455:                                             ; preds = %1452
  %1456 = load i32, ptr %13, align 4, !tbaa !11
  %1457 = icmp eq i32 %1456, 2
  br i1 %1457, label %1458, label %1481

1458:                                             ; preds = %1455
  br label %1459

1459:                                             ; preds = %1458, %1451
  %1460 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1461 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1460, i32 0, i32 4
  %1462 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1461, i32 0, i32 0
  store i16 19789, ptr %1462, align 8, !tbaa !87
  %1463 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %1464 = zext i16 %1463 to i32
  %1465 = sitofp i32 %1464 to double
  %1466 = fdiv reassoc nsz arcp contract afn double %1465, 2.560000e+02
  %1467 = fptrunc reassoc nsz arcp contract afn double %1466 to float
  %1468 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1469 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1468, i32 0, i32 10
  %1470 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1469, i32 0, i32 9
  %1471 = getelementptr inbounds [4 x float], ptr %1470, i64 0, i64 0
  store float %1467, ptr %1471, align 8, !tbaa !106
  %1472 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %46)
  %1473 = zext i16 %1472 to i32
  %1474 = sitofp i32 %1473 to double
  %1475 = fdiv reassoc nsz arcp contract afn double %1474, 2.560000e+02
  %1476 = fptrunc reassoc nsz arcp contract afn double %1475 to float
  %1477 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 1
  %1478 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1477, i32 0, i32 10
  %1479 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %1478, i32 0, i32 9
  %1480 = getelementptr inbounds [4 x float], ptr %1479, i64 0, i64 2
  store float %1476, ptr %1480, align 8, !tbaa !106
  br label %1481

1481:                                             ; preds = %1459, %1455, %1452
  br label %1482

1482:                                             ; preds = %1481, %1449, %653
  %1483 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1484 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1483, i32 0, i32 0
  %1485 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1484, i32 0, i32 0
  %1486 = load ptr, ptr %1485, align 8, !tbaa !80
  %1487 = load i32, ptr %14, align 4, !tbaa !11
  %1488 = zext i32 %1487 to i64
  %1489 = load ptr, ptr %1486, align 8, !tbaa !81
  %1490 = getelementptr inbounds ptr, ptr %1489, i64 4
  %1491 = load ptr, ptr %1490, align 8
  %1492 = call noundef i32 %1491(ptr noundef nonnull align 8 dereferenceable(8) %1486, i64 noundef %1488, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %1493

1493:                                             ; preds = %1482, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  %1494 = load i32, ptr %9, align 4
  switch i32 %1494, label %1506 [
    i32 0, label %1495
    i32 9, label %629
  ]

1495:                                             ; preds = %1493
  br label %629, !llvm.loop !111

1496:                                             ; preds = %629
  br label %1497

1497:                                             ; preds = %1496, %271
  %1498 = load i16, ptr %19, align 2, !tbaa !88
  %1499 = getelementptr inbounds nuw %class.LibRaw, ptr %46, i32 0, i32 3
  %1500 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1499, i32 0, i32 4
  %1501 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1500, i32 0, i32 0
  store i16 %1498, ptr %1501, align 8, !tbaa !87
  store i32 0, ptr %9, align 4
  br label %1502

1502:                                             ; preds = %1497, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %1503

1503:                                             ; preds = %1502, %150, %143, %138
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 10, ptr %7) #6
  %1504 = load i32, ptr %9, align 4
  switch i32 %1504, label %1506 [
    i32 0, label %1505
    i32 1, label %1505
  ]

1505:                                             ; preds = %62, %72, %83, %1503, %1503
  ret void

1506:                                             ; preds = %1503, %1493
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

declare noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #3

declare void @_ZN6LibRaw20parseRicohMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !27, i64 1200}
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
!74 = !{!14, !23, i64 1456}
!75 = !{!14, !23, i64 1460}
!76 = !{!14, !23, i64 1464}
!77 = !{!14, !23, i64 1468}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!14, !63, i64 381416}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !10, i64 0}
!83 = distinct !{!83, !79}
!84 = !{!14, !12, i64 381544}
!85 = !{!86, !86, i64 0}
!86 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!87 = !{!14, !18, i64 381552}
!88 = !{!18, !18, i64 0}
!89 = !{!27, !27, i64 0}
!90 = !{!21, !21, i64 0}
!91 = !{!9, !9, i64 0}
!92 = !{!14, !12, i64 384076}
!93 = !{!14, !12, i64 384068}
!94 = !{!14, !12, i64 384060}
!95 = !{!14, !12, i64 384064}
!96 = distinct !{!96, !79}
!97 = !{!14, !27, i64 381520}
!98 = !{!14, !12, i64 2520}
!99 = distinct !{!99, !79}
!100 = !{!14, !12, i64 2528}
!101 = !{!19, !19, i64 0}
!102 = distinct !{!102, !79}
!103 = distinct !{!103, !79}
!104 = !{!14, !12, i64 2036}
!105 = !{!14, !27, i64 381584}
!106 = !{!23, !23, i64 0}
!107 = distinct !{!107, !79}
!108 = distinct !{!108, !79}
!109 = !{!14, !18, i64 384048}
!110 = !{!14, !18, i64 3930}
!111 = distinct !{!111, !79}
!112 = !{!14, !18, i64 3704}
!113 = !{!52, !52, i64 0}
!114 = !{!14, !18, i64 3706}
!115 = !{!14, !12, i64 2368}
!116 = !{!14, !19, i64 2376}
!117 = !{!14, !12, i64 532}
!118 = distinct !{!118, !79}
!119 = distinct !{!119, !79}
!120 = !{!14, !12, i64 48}
!121 = !{!14, !12, i64 528}
!122 = !{!14, !27, i64 381456}
!123 = !{!14, !12, i64 193360}
!124 = !{!14, !27, i64 381592}
!125 = distinct !{!125, !79}
!126 = !{!14, !12, i64 192576}
